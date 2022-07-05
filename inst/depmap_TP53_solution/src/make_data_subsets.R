library(taigr)
library(tidyverse)
library(readxl)

#extract HUGO symbol from gene names
get_gene_symbols <- function(gene_vec) {
  str_match(gene_vec, '(.+) \\([0-9]+\\)')[,2]
}

CCLE.expression <- load.from.taiga(data.name='public-21q2-110d', data.version=13, data.file='CCLE_expression')
Achilles.gene.effect.Chronos <- load.from.taiga(data.name='public-21q2-110d', data.version=13, data.file='Achilles_gene_effect_Chronos')

#load table of cancer genes
cancer_driver_genes <- read_excel('data/Bailey_2018.xlsx', sheet = 2) %>% 
  pull(Gene)

#add some extra genes
cancer_driver_genes <- union(cancer_driver_genes, c('MDM2', 'DNAJC7'))

used_genes <- colnames(CCLE.expression)[get_gene_symbols(colnames(CCLE.expression)) %in% cancer_driver_genes]

#write out expression submatrix
CCLE.expression <- CCLE.expression[, used_genes]
write.csv(CCLE.expression, 'data/CCLE_expression_subset.csv')

#write out dependency submatrix
Achilles.gene.effect.Chronos <- Achilles.gene.effect.Chronos[, used_genes[used_genes %in% colnames(Achilles.gene.effect.Chronos)]]
write.csv(Achilles.gene.effect.Chronos, 'data/Achilles_gene_effect_Chronos_submatrix.csv')

#download mutation data and just grab data for a set of cancer geens
CCLE.mutations <- load.from.taiga(data.name='public-21q2-110d', data.version=13, data.file='CCLE_mutations')
used_mut_genes <- c('TP53', 'KRAS', 'BRAF', 'NRAS', 'APC', 'PIK3CA', 'EGFR', 'ERBB2')
CCLE.mutations <- CCLE.mutations %>%filter(Hugo_Symbol %in% used_mut_genes)
write_csv(CCLE.mutations, 'data/CCLE_mutations_subset.csv')  

sample.info <- load.from.taiga(data.name='public-21q2-110d', data.version=13, data.file='sample_info')
write_csv(sample.info, 'data/sample_info.csv')  

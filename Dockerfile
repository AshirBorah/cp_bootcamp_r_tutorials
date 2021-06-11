FROM rocker/shiny-verse:latest

RUN R -e "install.packages('learnr', dependencies=TRUE)"

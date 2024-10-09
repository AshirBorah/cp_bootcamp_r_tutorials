# R Bootcamp Revealjs Presentations   
Author: Natalie Elphick

This folder contains an R project that can be used to knit all of the RMDs into revealjs presentations (html) that can then be hosted on a static github pages site. `renv` is used to manage the dependencies. See [here](https://rstudio.github.io/renv) for more information. To get started:

- Open the project in RStudio
- Run `renv::restore()`
- All dependencies used to create the presentations will be installed.
- If you install extra packages, run `renv::snapshot()` to capture the state of the project before you commit your changes.
## to buildignore
usethis::use_build_ignore("_dev.R")

## create compendium
rrtools::use_compendium("../datatoolboxexos/", open = FALSE)
# overwrite yes


## add r fils
usethis::use_r(name = "data_wildfinder.R")
# add needed packages
usethis::use_package("readr")
usethis::use_package("here")

rrtools::use_readme_rmd()

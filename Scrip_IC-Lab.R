#####Install_App#####

install.packages("devtools")
devtools::install_github("statgen-esalq/StatGenESALQ_App")

# If there is a problem with "multtest", running this:
if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

BiocManager::install("multtest") # citation("multtest")

library(StatGenESALQ)
run_app()


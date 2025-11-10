setwd("I:/Research/sunyoon/research/programs/analysis/APPAM/map")

library(rmarkdown)
rmarkdown::render("aim1_maps.Rmd",
                  output_format = distill::distill_article(),
                  encoding = "UTF-8",
                  clean = TRUE,
                  envir = new.env())




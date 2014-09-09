install.packages('devtools')
install.packages('datesets')
install.packages('slidify')
install.packages('ggplot2')
install.packages('jsonlite')
install.packages('XML')

#Download Java beforehand
# 32 or 64 bit version as appropriate:
# link: http://www.java.com/en/download/manual.jsp
install.packages('rJava')
install.packages('xlsx')

install.packages('httr')
install.packages('data.table')

# Requires different installation
# see more invovled instructions in text file
# install.packages("RMySQL", type="source")

install.packages('kernlab')
install.packages('boot')

install.packages('MASS')

# knitr -> comes with RStudio
# RMarkdown has other dependencies such as yaml in RStudio
# Just click through on menus in RStudio
install.packages('knitr')
install.packages('xtable')

install.packages('lattice')
install.packages('nlme')

install.packages('Hmisc')
install.packages('reshape2')
install.packages('plyr')

install.packages('jpeg')
install.packages('quantmod')

install.packages('shiny')

devtools::install_github('rstudio/shinyapps')

source("http://bioconductor.org/biocLite.R")
biocLite()
biocLite(c("GenomicFeatures", "AnnotationDbi"))
biocLite("rhdf5")
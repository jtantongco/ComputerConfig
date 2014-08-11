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
# install.packages('RMySQL')

install.packages('kernlab')
install.packages('boot')

source("http://bioconductor.org/biocLite.R")
biocLite()
biocLite(c("GenomicFeatures", "AnnotationDbi"))
biocLite("rhdf5")
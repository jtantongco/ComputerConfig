install.packages('devtools')
install.packages('datesets')

#Error --- not necessary in course though?
install.packages('slidify')


install.packages('ggplot2')


install.packages('jsonlite')
install.packages('XML')

#Error?
install.packages('rJava')
#Error?
install.packages('xlsx')

install.packages('httr')
install.packages('data.table')
install.packages('RMySQL')

source("http://bioconductor.org/biocLite.R")
biocLite()
biocLite(c("GenomicFeatures", "AnnotationDbi"))
biocLite("rhdf5")
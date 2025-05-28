library(ChemmineOB) #should trigger onload which triggers .supportedPlatforms()

stopifnot(suppressWarnings(require('ChemmineOB', quietly=T)) && ChemmineOB:::.supportedPlatform())

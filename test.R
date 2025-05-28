cat("loading ChemmineOB")
library(ChemmineOB) #should trigger onload which triggers .supportedPlatforms()

cat("trying ensureOB")
stopifnot(suppressWarnings(require('ChemmineOB', quietly=T)) && ChemmineOB:::.supportedPlatform())

library(ChemmineR) #should trigger onload which triggers .supportedPlatforms()
ChemmineR:::.ensureOB()

data(sdfsample)
propOB(sdfsample)
lapply(list(sdfsample), propOB)

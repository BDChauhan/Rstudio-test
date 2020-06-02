doc <- read.csv("./data/sample.csv")
head(doc)

##simple json file read
library(jsonlite)
jsonData <- fromJSON("https://www.learningcontainer.com/bfd_download/sample-json-file-2/")
names(jsonData)


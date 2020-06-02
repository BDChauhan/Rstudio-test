library(XML)
fileUrl <- "https://www.w3schools.com/xml/simple.xml"
download.file(fileUrl,destfile = "data.xml")
doc <- xmlTreeParse("data.xml",useInternal=TRUE)
rootNode <- xmlRoot(doc)
xmlName(rootNode)
names(rootNode)
rootNode[[1]]
xpathSApply(rootNode,"//name",xmlValue)


library(XML)
fileurl <- "https://www.w3schools.com/xml/simple.xml"
doc <- xmlTreeParse(fileurl,useInternal=TRUE)
rootNode <- xmlRoot(doc)
xmlName(rootNode)

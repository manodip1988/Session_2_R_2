# Read multiple json files located in "D" drive names as text1,text2, and text3

install.packages("rjson")
library(rjson)

setwd("D:/acadgild/ASSIGNMENTS")

x <-list.files(pattern="*.json")

library(dplyr)

l<-lapply(x,function(x) fromJSON(file=x))

l

df<- as.data.frame(l)
l
df

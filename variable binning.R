# variable binning is a process to convert continuous variable to categorical variable.


mt<-mtcars

data<-mt$mpg

min(data)

max(data)

categories<-cut(data, breaks = c(0,15,20,30,40), labels = c("A","B","C","D"))
 categories

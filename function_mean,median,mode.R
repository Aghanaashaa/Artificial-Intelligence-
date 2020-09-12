x2<-c(1,2,3,4,5,6)
x2_mean<-mean(x2)
cat("\n Mean is:",x2_mean)

x3<-c(2,7,5,8,9,3)
x3_median<-median(x3)
cat("\n Median is:",x3_median)

x4<-c(2,4,3,4,7,5,6,4,8,2,4,5,9,3)
getmode<-function(x4)
{
  un<-unique(x4)
  un[which.max(tabulate(match(x4,un)))]
}
x4_mode<-getmode(x4)
cat("\n Mode is:",x4_mode)

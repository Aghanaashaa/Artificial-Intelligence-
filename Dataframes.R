#creating a dataframe stu_data 
stu_data <- data.frame(
  stu_id =c(1001:1010),
  stu_name =c("James","Harry","Shinji","Jim","Oliver","Tom","Harris","Ian","Jacob","Amy"),
  class=c("A","B","C","A","B","C","A","B","C","A"),
  age =c(20,21,22,23,25,26,27,28,29,21),
  department= c("CSE", "MECH", "IT", "IT","CSE","MECH","CSE","IT","CCS","IT"),
  contact=c(123,321,776,523,762,900,312,887,653,778),
  gender=c("M","M","F","M","F","M","F","M","","M"),
  marks=c(72,45,77,98,72,67,45,54,66,48),
  stringsAsFactors=FALSE
)

print(stu_data)
#finds the structure of the dataframe 
str(stu_data)
#using rbind 
rd<-rbind(stu_data,stu_data)
print(rd)
head(rd)
tail(rd)
summary(stu_data)
fix(stu_data)
print(stu_data)
#using cbind
cd<-cbind(stu_data,stu_data)
print(cd)
head(cd)
tail(cd)
summary(stu_data)
fix(stu_data)
print(stu_data)
#to check if the data is NuLL
stu<-is.na(stu_data)
print(stu)
#finds the mean of the marks
mean(stu_data$marks,na.rm=TRUE)
#to print the name and marks of the students from CSE 
coln<-subset(stu_data,department=="CSE",select=c(stu_name:marks))
print(coln)
#to print the contact details of failed students
failed<-stu_data$contact[which(stu_data$marks<50)]
print(failed)



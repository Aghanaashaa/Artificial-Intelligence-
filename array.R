stud=list("Dolly",2,c(30,34,36),list("A","A","A"))
names(stud)<-c("Name","Age","Marks","Grades")
print(stud$Marks)
stud[5]=4
names(stud)[5]<-"Address"
print(stud)
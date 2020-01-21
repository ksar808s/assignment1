Species<-c("Delphinapterus leucas","Balaena mysticetus","Nerodia sipedon insularum","Phocoena phocoena","Coregonus reighardi","Moxostoma hubbsi","Moxostoma duquesnei","Coregonus nigripinnis","Homo sapiens","Panthera tigris")
print(Species)

Limb.Width<-abs(rnorm(10,mean=10,sd=10))
print(Limb.Width)
Limb.Width





unitsW<-rbinom(c("mm","cm"),10,prob=0.5)
print(unitsW)
unitsW[3]
?rbinom
Limb.Length<-abs(rnorm(10,mean=100,sd=100))
Limb.Length

?sample
##using 

unitsW<-sample(x=c("cm","mm"),prob=c(0.5,0.5),size=10,replace=TRUE)
unitsL<-sample(x=c("mm","cm"),prob=c(0.5,0.5),size=10,replace=TRUE)
unitsW
unitsL
rbinom(10,c("mm","cm"),prob=0.5)


unitsL<-rbinom(10,size=10,prob=0.5)
unitsL


##use sample function if we want to make a list and sample items from the list



MyData<-data.frame(c(
  
  
"Limb.Lendth","Limb.Width","Species","unitsL","unitsW"))

assignment.data<-data.frame(Species,Limb.Length,unitsL,Limb.Width,unitsW)
assignment.data

write.csv(assignment.data,"assignment_data")

head(assignment.data)



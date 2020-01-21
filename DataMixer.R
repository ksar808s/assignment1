read.csv("assignment_data")

?read.csv
MData<-read.csv("assignment_data")
MData

MData$Volume<-MData$Limb.Length*MData$Limb.Width
MData

library(ggplot2)

qplot(x=Limb.Width,y=Limb.Length,colour=I("red"),size=I(5),shape=I(21),fill=I("orange"),ylab="Length of Limb",xlab="Width of Limb") +theme_minimal()+geom_rug(size=I(1),colour="red")+geom_point(position="jitter",size=I(1))+geom_quantile()+scale_fill_gradient()

      

ben<-o+scale_fill_gradient()

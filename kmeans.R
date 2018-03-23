df=iris
set.seed(0234)
index<-createDataPartition(df$Species,p=0.75,list = FALSE)
training<-df[index, ]
testing<-df[-index, ]
irisCluster <- kmeans(training[, 3:4], 3, nstart = 20)
irisCluster
pred=predict(irisCluster,newdata = testing)

confusionMatrix(irisCluster,testing$Species)

data=read.csv(file.choose())
View(data)
rule<-apriori(data,parameter = list(supp = 0.001, conf = 0.80))
inspect(head(sort(rule, by="lift"),10))
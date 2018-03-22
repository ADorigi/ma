#Vectors----
(v1 = c('A','B','C','A'))
v2 = c(1,2,3)
v3 = c(TRUE, FALSE, TRUE)
v4 = 1:10   # 1 to 10
v5 = seq(1,10,2)  # 1 to 10 intervals of 2

v4[3:4]
v4[c(2,3,6)]
v4[-1]
v4[-c(1,4,5)]
v4= 100:200
v4[v4 > 150]
v1[v1=='A']
v1[v1 %in% c('A','C')]

v7 = c('A','B')
v1[v1 %in% v7]


v8 = 1:5
names(v8) = c('A','B','D','E')
v8['A']
v8[3]

str(v8)
str(v1)
class(v8)
class(v1)


#DataFrame----
df= data.frame(rlno=c(1,2,3), name=c('A','B','C'), course=c('MBA','BBA','MBA'), dept=c('Dept1','Dept2','Dept'), marks=floor(runif(3,50,100)))
df = fix(df)
str(df)
class(df)
df
df$rlno
df$gender= c('M','F','M','M')
df$gender = factor(df$gender)
str(df)
df$grades = c('A','B','A','C')
str(df)
df$grades= factor(df$grades, ordered = T)
df$grades
df$grades= factor(df$grades, ordered = T, labels=c('C','B','A'))
df$grades


#list----
ls()
  #rm(list=ls())
(mylist = list(1, df, v4))

?matrix

#matrix----
mymatrix= matrix(1:24, ncol=4)
mymatrix= matrix(1:24, nrow=4)
mymatrix= matrix(1:24, nrow=4, byrow = TRUE)
myarray= array(1:24, dim= c(4,3,2), dimnames = list(c('S1','S2','S3','S4'),c('Sub1','Sub2','Sub3'),c('Dept1','Dept2')))


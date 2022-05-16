seq(from = 1, to = 10, by = 2)
seq(1, 10, by = 2)
?seq
# 이런식으로 모르겠으면 이렇게 해보자 .
x = rep(c(1:3), time = 2) # 리피터 함수는 반복을 하는 것임

x2 = rep(c(1:3), each = 3)
x2

v1 = c(1:4)
v2 = c(5:8)
v3 = (9:12)
v4 = cbind(v1, v2, v3)
v4
rbind(v1, v2, v3)

x = array(1:4, dim = c(2, 2))
y = array(5:8, dim = c(2, 2))
x
y
x + y

?array
x <- array(1:12, c(3, 4))
x
apply(x, 1, mean) 
apply(x, 2, mean)
y = sample(x, 10)
y

# 95페이지 연습문제를
str(Titanic)
plot(Titanic)
apply(titanic, survived, mean)
apply(Titanic, c(2, 4), sum) 
apply(Titanic, c(3, 4), sum) # 통계를 낼수 있어야 한다.
apply(Titanic, c(1, 4, 3, 2), sum) # 이런식으로 배열로 나옴.

head(Titanic)

x = array(1:24, c(4,6))
x

x1 = dim(x)
x1

x = x[,seq(1, dim(x)[2], 2)] 
x

str(cars)
head(cars, 10)
str(women)
str(iris)






subset(cars, speed > 20) # subset는 내가 지정한 이상 이하 값들을 가져온다.
subset(cars, speed > 20, select = -c(dist))
str(airquality)
head(airquality)
head(na.omit(airquality), 20)
# data.frame 표 형태의 데이터를 데이터프레임이라고 한다. 
# 데이터프레임은 DB처럼 사용하는것이다. 

name = c("철수", "춘향", "길동" )
age = c(22, 10, 35)
gender = factor(c("M", "F", "M"))
blood.type = factor(c("A", "B", "O"))

patients1 = data.frame(name, age, gender)
patients1 
patients2 = data.frame(name, blood.type)
patients2

patients <- merge(patients1, patients2, by = "name")


str(airquality)
# na.omit
mean(na.omit(airquality$Ozone))

# apply -> lapply, sapply 가 있다. 
# lapply는 list+apply, sapply는 결과를 좀더 간단하게 표현
no.patients = data.frame(day = c(1:6), 
                         no=c(50, 60, 55, 52, 65, 58))
no.patients
listpatients <- list(patients, no.patients)
listpatients <- list(patients=patients, no.patients = no.patients)

?lapply
?sapply

lapply(listpatients$no.patients, mean)
sapply(listpatients$no.patients, mean, simplify = F)

listpatients$room = NULL



x = seq(0, 100, by = 3)
x

a = seq(from = 1 , to =100, by = 1)
x = a[a%%3 == 0]
y = a[a%%4 == 0]

x <- sum(intersect(x,y))
x
?airquality

max(airquality$Wind)


table(airquality)

table(is.na(airquality))

?quakes

max(quakes$mag)

# 4장에선 데이터를 읽어 오는것을 실습 한다.
# students1.txt
students = read.table("/Users/gimseongjun/Downloads/bigdata")
students
str(students)

students2 = read.table("/Users/gimseongjun/Downloads/bigdata/students3.txt",
                       sep = ",", na.strings = "NA", fileEncoding = "euc-kr")
students2

str(students2)
library(ggplot2)
students3 <- read.csv("/Users/gimseongjun/Downloads/bigdata/students3.txt", 
                      stringsAsFactors = T, na = "-", 
                      fileEncoding = "CP949", encoding = "UTF-8", 
                      sep = ",")
students3

students3 = read.table

read.csv(students, file = "/Users/gimseongjun/Downloads/bigdata/students3.txt",
        quote = F, fileEncoding="euc-kr")
students = read.sv

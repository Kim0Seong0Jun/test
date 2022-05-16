x = read.table("/Users/gimseongjun/Downloads/bigdata/students1.txt",
               header = T, fileEncoding = "euc-kr")

y = read.table("/Users/gimseongjun/Downloads/bigdata/students3.txt",
               header = T, fileEncoding = "euc-kr", sep = ",")
y


z = read.csv("/Users/gimseongjun/Downloads/bigdata/avocado.csv",
               header=T, fileEncoding = "euc-kr")
z
str(z)
plot(z)

x = read.csv("/Users/gimseongjun/Downloads/bigdata/wine.name.txt",
               header = FALSE, fileEncoding = "euc-kr", )
x

y = read.csv("/Users/gimseongjun/Downloads/bigdata/voice.csv", 
             header = T, fileEncoding = "euc-kr")
str(y)
plot(y)

students = read.table("/Users/gimseongjun/Downloads/bigdata/students1.txt",
                      header = T, fileEncoding = "euc-kr")

students

str(students)

students2 = read.table("/Users/gimseongjun/Downloads/bigdata/students1.txt",
                      header = T, fileEncoding = "euc-kr")

Sys.setlocale("LC_ALL", "ko_KR.UTF-8")
students2 = read.table("/Users/gimseongjun/Downloads/bigdata/students1.txt",
                       header = T, fileEncoding = "euc-kr")
students2

students = read.table("/Users/gimseongjun/Downloads/bigdata/students1.txt",
                      header = T, fileEncoding = "euc-kr", as.is = T)
students

students = read.table("/Users/gimseongjun/Downloads/bigdata/students1.txt",
                      fileEncoding = "euc-kr", as.is = T)
students

students = read.table("/Users/gimseongjun/Downloads/bigdata/students1.txt",
                      header = T, fileEncoding = "euc-kr")
# header는 행의 제목을 그대로 가져오냐 이말임 (T로 해줘야함)
str(students)
rm(list=ls())


str(airquality)
mean(airquality$Ozone)

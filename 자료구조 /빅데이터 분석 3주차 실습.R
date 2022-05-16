str(iris)
data()
head(iris, 10)
plot(iris)

search()
library(ggplot2) 
library(dplyr)
search()


x <- 1
x
# 이런식으로 X는 변수이다. 
# 변수라는것은 데이터를 담을수 있는 그릇이다.
x = 1
x
# 이런식으로 <-, = 똑같다.

y = 2
z <- x+y
x + y -> a
y = 3

temp <- x
x <- y 
y <- temp
# temp는 바꿀때 사용한다.

x <- x+5
x


# 데이터를 변수에 저장하는 방법

blood.type <- c("A","B","O","AB")
blood.type


# if, for, while 이런것들은 기존 명령어가 있기때문에 사용X

# 벡터는 계란 꾸러미 한줄
# 벡터는 같은 속성을 가지고 있는 데이터들의 모임
# matrix, array 
# matrix는 계란 한판으로 생각하면 된다. -> 2차원 가로*세로
# array는 계란판들을 쌓아 올린거로 생각 -> 3차원 가로*세로*높이
# vector(벡터)
# data.frame : 테이블 (표) ID, Name , Addr, ... 
# list는 혼용해서 들어가 있는것 이라고 말하넹
# 코딩을 할때는 무조건 Z <- x + y 이런식으로 한다.
# 복소수는 실상에서는 안쓰지만 자료구할때 쓴다고 한것 같았음

T
str <- "Hello world"
str

# 
summary(iris)

xinf <- Inf
xinf
xinf/yinf


x <- 1:7
x


# help 를 잘사용하여 쓰래.. ㅋㅋㅋㅋ 
# seq(0, 5, length.out=6)
# seq를 사용하여 데이터를 가져올수 있다 라는것을 보여줌
# 데이터 에다가 변수를 사용해서 넣는방법임
# seq 와 rep
# 모두 한번씩 다해봐야 내꺼로 만들수 있다. 꼭 다시 한번씩 해보기
# data.frame = 테이블이라고 말할수 있음

# vector
# matrix
# array
# data.frame
# list

# head, tail이 있다는것을 알고 있으면 된다.
# apply 함수 : 배열의 행 또는 열별로 함수 적용
# 데이터 항목 안에있는 것을 알고 싶으면 
# cars$speed 이런식으로 해야한다
# subset는 데이터 안의 집합들을 가져온다.
# na.omit 결과가 없는것은 없애버리는것을 말한다.
# ex) head(na.omit(airquality))
# list는 서로 다른것을 동시에 표현할때 사용한다.
# 그래도 가장 많이 쓰는거는 데이터프래임을 많이 쓴다, 
# list에 유용한 함수 : lapply, sapply가 있다.
# 
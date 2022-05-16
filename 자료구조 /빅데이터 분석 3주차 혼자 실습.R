# 혼자 실습 하기
# matrix는 행과 열이라는 말이다. 
# 계란한판으로 생각하면 된다. -> 2차원 가로*세로
# array는 계란 한빠렛으로 생각하면 된다. -> 3차원 가로*세로*높이

v1 = c(1,2,3,4)
v2 = c(4,5,6,7)
v3 = c(8,9,10,11)


cbind(v1,v2,v3)
rbind(v1,v2,v3)

x = array(1:4, dim = c(2, 2))
x
y = array(5:8, dim = c(2, 2))
y

z <- x+y
z
z <- y+x
z

name <- c("장원영", "윈터", "현아")
age <- c("19", "20", "26")
gender <- c("여", "여", "여")
blood.type <- factor(c("A", "B", "O"))
gg<- data.frame(name, age, gender, blood.type)
gg
gg$name
gg$age
gg[1]

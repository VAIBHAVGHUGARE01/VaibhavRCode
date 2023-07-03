name="amit"


age=25
age

age=25
age


4*8

text="Good"
text1="Nandre"

paste("vaibhav is a",text)
paste("Vaibhav's native place is",text1)

x=20
y=5

x+y
x*y
x/y
x%%y
x%/%y



3>5
3<5

5==5
y=1000L
class(y)

max(25,35,100)

fruits=c("banana","apple","orangee")
class(fruits)




a=23
b=25
a+b


a1<-52
b1<-10

a1+b1
a1%/%b1

1!=5

sqrt=25
paste(1:12)
x=c(9,8,10,11,12,13)
y=c(6,5,10,11,16,10)


x+y
x*y


seq(1,50,2.5)

rep(45,7)

sample(1:100,3)
sample(1:50,200,replace=T)

x=c(9,10,11,15,16)
x[4]
x[1]
x[c(1,5)]
x[-1]
x[-2]=10


z=c(5,4,6,8,9)
z<9
z[z>5]=8

marks=c(60,70,80,90,100)
marks>50
marks[marks>50]

marks==80

names=c("snehal","Pooja","Vaibhav","Pranali")

"Pooja"%in% names
"mrunal"%in% names

marks[3:7]

price=c(2999,50,100,554,4587,456)
price[price>1000]



sort(price)
sort(price,decreasing = T)

paste(1:13)
n1th=paste(1:13,c("st","nd","rd",rep("th",10)))

month.name
month.abb

paste(month.name,"is the",nth,"month of the year")

name1="Vaibhav"

paste(name1,"is the best")

a=c(10,15,13,16,12,13)
b=c(11,12,15,14,18,19)
data.frame(a,b)
data

df=data.frame(a,b)


df1=data.frame(
  training=c("strenth","Stamina","other"),
  Pulse=c(120,100,140),
  Duration=c(30,45,60)
)

df1[,1]
df1[,2]


df1$training
df1$Duration


df2=data.frame(Height=c(165,168),Weight=c(65,75))



Food=data.frame(
  Name=c("PBM","PM","Pavbhaji","Gulabjamun","Butter Chicken","mutton thali"),
  Taste=c("sweet","spicy","spicy","sweet","spicy","spicy"),
  Type=c("veg","veg","veg","veg","nonveg","nonveg"),
  price=c(300,270,190,50,370,200)
  )
Food


Food[Food$Type=="veg", ]
Food[Food$Taste=="spicy", ]
Food[Food$Type=="nonveg",c("Name","price")]


Food[Food$Taste=="spicy" & Food$price<300, ]
Food[Food$Type=="veg" | Food$price>50, ]


data()
UCBAdmissions
dim(UCBAdmissions)

help(UCBAdmissions)

ages=c(10,12,54,16,18,13,17,52,50)
plot(ages)

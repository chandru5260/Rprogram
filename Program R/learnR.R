#variable create 
a=10
b<-12

## sequence in increasing:
seq(1,10,1.7)           #output [1] 1.0 2.7 4.4 6.1 7.8 9.5

##Sequence in reverse direction 
seq(10,1,-2)            #output [1] 10  8  6  4  2


#concatenate two string and 
str2="jon"
paste("MY self ",st2)
num1=23
num2=24
paste(num1,num2)

#check[numeric,character] true or false

is.numeric(num1)        # output true
is.character(str2)      #output true
is.character(num1)      #output false

clas
class(str2)
#variable create SEQ USING PASTE CREATE STRING
start=10
end=100
ans=seq(start,end)
paste(ans)

str3=1.3
class(str3)
as.numeric(3)
typeof(str3)
#convert numeric to integer
n=100L
class(n) #integer
n1=as.numeric(n)
class(n1) #numeric
n2=as.integer(n1)
class(n2) #integer

#vector
v=c(1,3,5)
class(v)    #numeric
v2=c(2L,4L,6L,8L,5L)
class(v2)   #integer
v3=c("apple","grapes","Orange","mango")
class(v3)   #character
#b vector
v4=c(TRUE,FALSE,TRUE)
class(v4)   #logical 
print(v2[1]) #combine string start with 1
v5=seq(2,8)
v6=as.numeric(v5)
class(v6)
class(v5)
v7=c(2,5,6,8,3,-1,7,9,1,0,8)
sort(v7)  #output  [1] -1  0  1  2  3  5  6  7  8  8  9
sort.default(v7)
#vector using add 
v8=c(2,3,4,4) # same length 
v9=c(3,4,5,6)
v10=(v8+v9)
print(v10)   #output [1]  5  7  9 10
v11=(v8*v9)
print(v11)  #output [1]  6 12 20 24
v12=(v8/v9)
print(v12) #[1] 0.6666667 0.7500000 0.8000000 0.6666667
v13=(v8-v9)
print(v13) #[1] -1 -1 -1 -2
v14=(v8%%v9)
v14
#relation 
print(-9<=1)
print(-9!=1)
print(-9==1)
#logical operation
TRUE& FALSE
(6>10)&(5==5) #and
(6<10)|(5==5) #OR
!(7==7)
# Miscellaneous operators
#operator :,%in%,
m=(1:10)
print(m %in% 10)
#list 
alist1=list(10,"t",1:9,TRUE)
print(alist[1][1])

alist=list(c(10,11),"e",1:5,FALSE)
alist[[3]][4]="b"
print(alist)
print(alist %in% 7)
print(alist[[3]][]%in% 5)

#append
alist2=append(alist,"apple",after=3)
alist

#delete the element in the list
blist1=list(10,"t",1:9,TRUE)
blist1
blist1=blist1[-2]
print(blist1)

#string vector combine create 
s1=c("a","b","c","d")
s2=c(1,2,3,4)
clist=list(s1,s2)
clist[[1]][3]

dlist=list(100,200,300,"a","b","c")
elist=list(10L,20L,30L,TRUE,FALSE)
flist=list(dlist,elist)
flist[[1]][3]

#if statement
x=101
if(x==10){
  print("value is equal to 10")
}else{
  print("value is not equal 10")
}




x=readline()
x=as.numeric(x)
if(x==10){
  print("value is equal to 10")
}else{
  print("value is not equal 10")
}

x1=c("india","is","our","country")
if("the" %in% x1){
  print("india is found")
}else{
  print("india not found")
}


#switch case
x=switch(3,"first","second","third","four","five")
print(x)

x=switch(9,"first","second","third","four","five")
print(x)

#and operator 
z1=50
z2=20
z3=30
  if((z1<z2)&(z2<z3)){
  print("z2 is greater than")
  
}else{
  print("no true")
}
#while  
i=1
while (i<=10) {
  print(i)
  i=i+1
}
x4=1
x5=seq(1:10)
for ( x4 in x5) {
  if (x4==3)
    print(x4)
}

fruits=list("apple","orange" ,"pineapple","mango","grapes")
for (x in fruits[1:2]){
  print(x)
}
  


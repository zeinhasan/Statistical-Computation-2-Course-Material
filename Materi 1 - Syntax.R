#Making Decision-If
#Bilangan Positif Negatif
x=0
if(x>0){cat(x, " adalah bilangan positif","\n")
}else if (x<0){cat(x, "adalah bilangan negatif", "\n")
}else{cat(x, " adalah bilangan nol", "\n")
}
#Bilangan Positif Genap
y=2
if(y%%2==0){cat(y, "adalah bilangan genap", "\n")
}else{cat(y, "adalah bilangan ganjil", "\n")
}

#Making Decision-Ifelse
fungsi.tanda=function(x){
ifelse(x>0,1,ifelse(x<0,-1,0))
}
fungsi.tanda(-5:5)

#Making Decision-Switch
my.switch = function(n){
switch(n,
"satu" = c(1,2,3),
"dua" = c(4,5,6),
"tiga" = c(6,7,8),
"empat" = c(1:9))
}
my.switch("satu")
my.switch("dua")

#Looping-For
fungsi.tanda=function(x){
signx = NULL
for(i in 1:length(x)){
if(x[i]>0){signx[i]=1

}else if(x[i]<0){signx[i]=-1
}else{signx[i]=0}

}
signx
}
fungsi.tanda(-5:5)

#Looping-While
my.while=function(n){
temp=NULL
if(n>0){
while(n>0){
temp[n]=n
n=n-1}
temp}
else cat("Pesan kesalahan : n harus bernilai positif!\n")
}
my.while(3)
my.while(-1)

#Looping-Repeat
my.repeat=function(n){
temp=NULL
if(n>0){
repeat{
temp[n]=n
n=n-1
if(n==0) break}
temp}
else cat("Pesan kesalahan : n harus bernilai positif!\n")
}
my.repeat(3)
my.repeat(-2)

#Statement-Return & Stop
#RETURN
kalibagi<-function(a,b){
c = a*2
d = b/2
z = c(c,d)
return(z)
}
kalibagi(2,3)

#STOP
x=c(T,F,F,T)

if(!is.numeric(x)){
stop("Data harus dalam mode numeric!")
}

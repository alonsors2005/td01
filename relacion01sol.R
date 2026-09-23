
#Problema 1
source("teoriadecision_funciones_incertidumbre.R")
##1 a)
dat1a=crea.tablaX(c(5,4,6,2,3,1,-1,8,7,5,2,0),numalternativas = 4,numestados = 3)
res1=criterio.Todos(dat1a,alfa=0.5,favorable = T)
res1

#Problema 2u 

media=function(x){
  returun(sum(x)/length(x))
  }

##Probando
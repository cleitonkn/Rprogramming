
'''
 
 Control Structures - IF
 
if (b > 0) {
  print("Cuzão")
} else {
  print("vai tomar no cu")
}

 a <- 4

if (a == 2){
  print("Eu sou o melhor cientista de dados do mundo")
} else if ( a == 3){
  print("Eu continuo sendo o melhor cientista de dados do mundo")
}else{
  print("nada mudou, sou o melhor!")
}

if (x > 3){
  y <- 10
}else{
  y <- 0
}

 So this also works: 

y <- if (x > 3){10}else{0}

'''

## For structure

## 1 way
for (i in 1:10){
  print(i)
}

## way

x <- c("a","b","c","d")

for (i in 1:4){
  print(x[i])
}

for (amor in x){
  print(amor)
}

for (i in seq_along(x)){
  print(x[i])
}

for (i in 1:4) print(x[i])

## NESTED LOOPS

x <- matrix(1:10,2,5)
for(i in seq_len(nrow(x))){
  for (j in seq_len(ncol(x))){
    print(x[i,j])
  }
}


## While function


count <- 0
while(count < 10){
  print(count)
  count <- count + 1
}

z <- 5

while(z >= 3 && z <= 10){
  print(z)
  coin <- rbinom(1,1,0.5)
  if (coin == 1){
    z <- z + 1
  }else{
    z <- z - 1
  }
}






 
    

 
  
  















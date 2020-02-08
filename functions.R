
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

x <- 1
y <- 2
add2 <- function(x,y){
    x + y
}

above <- function(x,n){
    use <- x > n
    x[use]
}


above(c(9,3,23,44,12,10), 10)

above10 <- function(x){
    use <- x > 10
    x[use]
}

columnmean <- function(y){
    nc <- ncol(y)
    means <- numeric(nc)
    
    for (i in 1:nc){
        means[i] <- mean(y[,i])
    }
    means
}


y <- matrix(1:50,10,5)


columnmean(y)

make.power <- function(n){
    pow <- function(x){
        x ^ n 
    }
    pow
}

cube <- make.power(3)
square <- make.power(2)

ls(environment(cube))


## When you use the function name with parentheses the R interpreter thinks you are requesting the definition of the function. 
## It is necessary to use the parentheses and any necessary arguments to invoke the actual behaviour implemented by the function.

y <- 10

f <- function(x){
    y <- 2
    y^2 + g(x)
}

g <- function(x){
    x * y
}

g <- function(x){
    a <- 3
    x+a+y
}





















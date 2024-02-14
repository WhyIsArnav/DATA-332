## The R User Interface
1 + 1 
100:130
2*3 
4-1 
6/(4-1)
10+2 
12*3 
36-6 
30/3 
1:6 

## Objects 
a <- 1 
a + 2 
die <- 1:6 
die 
Name <- 1 
name <- 0 
Name + 1
my_number <- 1 
my_number 
my_number <- 999 
my_number 
ls()
die - 1 
die/2 
die * die 
1:2 
1:4 
die 
die + 1:2 
die + 1:4 
die %*% die 
die %o% die 

##Functions 
round(3.1415)
factorial(3)
mean(1:6)
mea(die)
round(mean(die))
sample(x=1:4, size=2)
sample(x=die, size=1)
smaple(x=die,size=1)
sample(x=die,size=1)
sample(die,size=1)
round(3.1415,corner=2)

arg(round)

round(3.1415,degits=2)
sample(die,1)
sample(size=1,x=die)

##Sample with Replacement 
sample(die, size=2)
args(sample)
sample(die, size=2, replace=TRUE)
sample(die, size=2, replace=TRUE)
dice <- sample(die,2,TRUE)
dice
sum(dice)
dice 
dice 
dice 

##Writing your own functions 
die <- 1:6 
dice <- sample(die,2,TRUE)
sum(dice)
my_function <- function(){}
roll <- function(){
  die <- 1:6 
  dice <- sample(die,2,TRUE)
  sum(dice)
}
roll()
roll 
roll()

##Arguments
roll2 <- function(){
  dice <- sample(bones,2,TRUE)
  sum(dice)
}
roll2()
roll2(bones = 1:4)
roll2(bones = 1:6)
roll2(bones = 1:20)
roll2()
roll2 <- function(bones = 1:6){
  dice <- sample(bones,2,TRUE)
  sum(dice)
}
roll2()










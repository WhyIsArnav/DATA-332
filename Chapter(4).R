##Selecting Values 
deck[ , ]

##Positive Integers 
head(deck)
deck[1,1]
deck[1, c(1,2,3)]
new <- deck[1, c(1,2,3)]
new
vec <- c(6,1,3,6,10,5)
vec [1:3]
deck[1:2, 1:2]
deck[1:2, 1]
deck[1:2, 1, drop = FALSE]

##Negative Integers 
deck[-(2:52), 1:3]
deck[c(-1,1), 1]

##Zero
deck[0,0]

##Black Spaces 
deck[1, ]

##Logical Values
deck[1,c(TRUE,TRUE,FALSE)]
rows <- c(TRUE, F, F, F, F, F, F, F, F, F, F, F, F, F, F, F,
          F, F, F, F, F, F, F, F, F, F, F, F, F, F, F, F, F, F, F, F, F, F,
          F, F, F, F, F, F, F, F, F, F, F, F, F, F)
deck[rows, ]

##Names
deck[1, c("face", "suit", "value")]
deck[ ,"value"]
deal <- function(cards) {
  cards[1, ]
}
deal(deck)
deal(deck)
deal(deck)

##Shuffle the deck 
deck2 <- deck[1:52, ]
head(deck2)
deck2 <- shuffle(deck)
deal(deck2)

##Dollar sign and double brackets 
deck$value
mean(deck$value)
median(deck$value)
lst <- list(numbers = c(1,2), logical = TRUE, string = c("a","b","c"))
lst
lst[1]
sum(lst[1])
lst$numbers
sum(lst$numbres)
lst[[1]]
lst["numbers"]
lst[["numbers"]]














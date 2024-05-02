#the S3 system
num <- 1000000000
print(num)
class(num) <- c("POSIXct", "POSIXt")
print(num)

#Attributes
attributes(deck)
row.names(deck)
row.names(deck) <- 101:152
levels(deck) <- c("level 1", "level 2", "level 3")
attributes(deck)

get_symbols <- function() {
  wheel <- c("DD", "7", "BBB", "BB", "B", "C", "0")
  sample(wheel, size = 3, replace = TRUE,
         prob = c(0.03, 0.03, 0.06, 0.1, 0.25, 0.01, 0.52))
}
score(c("DD", "DD", "DD"))

play <- function() {
  symbols <- get_symbols()
  print(symbols)
  score(symbols)
}

play <- function() {
  symbols <- get_symbols()
  structure(score(symbols), symbols = symbols)
}

play <- function() {
  symbols <- get_symbols()
  prize <- score(symbols)
  attr(prize, "symbols") <- symbols
  prize
}
one_play <- play()

slot_display <- function(prize){
  symbols <- attr(prize, "symbols")
  symbols <- paste(symbols, collapse = " ")
  cat(string)
}

slot_display(one_play)
symbols <- attr(one_play, "symbols")
symbols

symbols <- paste(symbols, collapse = " ")
symbols

prize <- one_play
string <- paste(symbols, prize, sep = "\n$")
string
slot_display(play())
slot_display(play())

#Generic function
print(pi)
print(head(deck))
print.POSIXct
print.factor
methods(print)

print.slots <- function(x, ...)
{ slot_display(x)
}
one_play

play <- function() {
  symbols <- get_symbols()
  structure(score(symbols), symbols = symbols)
}

play <- function() {
  symbols <- get_symbols()
  structure(score(symbols), symbols = symbols, class = "slots")
}

class(play())
## NOTE: readability: leave some blank linkes between the code to make it more readable

## NOTE: always leave space before and after <-, -, +, *, /. Leave a blank after commas. Leave blanks around 
## <, >, ==, <=, =>, etc.

# Problem 1
# a)
x <- c(4,1,1,4)
# b)
y <- c(1,4)
## NOTE: R-Studio does not such thing... It is the R language that does it. 
## The R language is completely independent of R-Studio.

# c) The result is like this because R Studio repeats "y" as many times as it takes
# to fill "x" (it repeats it).
x-y
# d)
s <- c(x,y)
# e)
rep(s,10)
length(rep(s,10))
# f)
rep(s, each = 3)
# g)
seq(7,21) # i)
7:21 # ii)
# h)
length(seq(7,21))


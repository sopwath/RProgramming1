# TODO: Add comment
# 
# Author: justin.schlatter
###############################################################################

x <- c("a", "b", "c", "c", "d", "a")

u <- x > "a"

v <- x[x > "a"]

aMatrix <- matrix(1:6, 2, 3)

aList <- list(foo = 1:4, bar = 0.6)

aList2 <- list(foo = 1:4, bar = 0.6, baz = "hello")
name <- "foo"

# a list element as a list element
aList3 <- list(a = list(10, 12, 14), b = c(3.14, 2.81))

# Partial Matching
aList4 <- list(aardvark = 1:5)

#removing missing values
aList5 <- c(1, 2, NA, 4, NA, 5)
bad <- is.na(aList5)
#use aList5[!bad]
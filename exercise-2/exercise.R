# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLenght <- function(a, b){
  n <- abs(length(a) - length(b))
  n.string <- paste("The difference in lengths is", n)
  retrun(n.string)
}

# Pass two vectors of different length to your `CompareLength` function
CompareLength(c(1:3), 1:8)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(c, d){
  if (length(c) > length(d)){ 
    return(paste("Your first vector is longer by N elements"))
  } else {
    return(paste("Your second vector is longer by N elements"))
  }
}

# Pass two vectors to your `DescribeDifference` function
DescribeDifference(1:10, 3:12)

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer
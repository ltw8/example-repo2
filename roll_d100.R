roll_d100 <- function(penalty = 0) {
  d1 <- sample(0:9, size = penalty+1)
  d1 <- max(d1)
  d2 <- sample(0:9, size = 1)
  return(10 * d1 + d2)
}

#test
roll_d100(5)
roll_d100()

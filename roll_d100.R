roll_d100 <- function() {
  d1 <- sample(1:10, size = 1)
  d2 <- sample(1:10, size = 1)
  return(10 * d1 + d2)
}
roll_d100()

# Generate a vector of 100 random variables.
# Return the mean and the 25th adn 75th percentiles.

my_randoms <- function() {
  x <- rnorm(100)
  m <- mean(x)
  perc <- quantile(x,c(0.25,0.75))
  list("Mean" = m, "Percentile" = perc)
}
# myfile.R
#http://docs.rstudio.com/connect/1.5.4/user/publishing.html#publishing-plumber-apis
#* @get /mean
normalMean <- function(samples=10){
  data <- rnorm(samples)
  mean(data)
}

#* @post /sum
addTwo <- function(a, b){
  as.numeric(a) + as.numeric(b)
}
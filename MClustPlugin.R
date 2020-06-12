library(mclust)

input <- function(inputfile) {
   dataset <<- read.csv(inputfile);
}


run <- function() {
   mod1 <<- Mclust(dataset);
}


output <- function(outputfile) {
   write.csv(mod1$classification, outputfile);
}

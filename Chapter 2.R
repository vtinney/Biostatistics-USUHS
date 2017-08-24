# Textbook 2.5.1


haart <- c(230, 205, 313, 207, 227, 245, 173, 58, 103, 181, 105, 301, 169)

summary.list = function(haart)list(
 Mean=mean(haart),
 Median=median(haart),
 Max.Min=range(haart),
 Range=max(haart) - min(haart),
 Variance=var(haart),
 Std.Dev=sd(haart),
 Coeff.Variation.Prcnt=sd(haart)/mean(haart)*100,
 Std.Error=sd(haart)/sqrt(length(haart[!is.na(haart)])))
 

summary.list(haart)
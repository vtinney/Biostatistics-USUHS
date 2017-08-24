# Textbook 2.3.6

babiesborn <- c(30, 55, 27, 45, 56, 48, 45, 49, 32, 57, 47, 56,
37, 55, 52, 34, 54, 42, 32, 59, 35, 46, 24, 57,
32, 26, 40, 28, 53, 54, 29, 42, 42, 54, 53, 59,
39, 56, 59, 58, 49, 53, 30, 53, 21, 34, 28, 50,
52, 57, 43, 46, 54, 31, 22, 31, 24, 24, 57, 29)

hist(babiesborn)

tbl <- table(babiesborn)
cbind( Freq=table(babiesborn), Cumul=cumsum(table(babiesborn)), relative=prop.table(table(babiesborn)))

qplot(babiesborn)

# Textbook 2.3.8

empts <- c(35, 36, 45, 36, 22, 32, 12, 23, 45, 38, 21, 54, 64, 55,
35, 43, 45, 10, 44, 56, 39, 37, 34, 55, 45, 60, 53, 22, 46, 57)

stem(empts)

# Textbook 2.3.9

hospitalA <- c(249.1, 214.3, 201.2, 171.1, 248.3, 202.5, 195.1, 
239.8, 222.0, 209.7, 222.2, 213.3, 245.7, 212.5, 233.9, 214.4, 
225.5, 213.0, 201.7, 229.8, 205.9, 191.4, 238.8, 184.9, 217.9)

hospitalB <- c(199.5, 125.5, 154.7, 167.7, 168.9, 184.0, 143.5,
145.3, 203.4, 166.7, 173.2, 190.4, 154.6, 186.7, 178.6, 186.0,
152.0, 190.3, 155.3, 150.2, 214.1, 165.7, 135.4, 195.9, 212.4)

stem(hospitalA)
stem(hospitalB)


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

# Textbook 2.5.5

uti <- c(16, 10, 49, 15, 6, 15, 8, 19, 11, 22, 13, 17)

summary.list = function(uti)list
	Mean=mean(uti),
	Median=median(uti),
	Max.Min=range(uti),
	Range=max(uti) - min(uti),
	Variance=var(uti),
	Std.Dev=sd(uti),
	Coeff.Variation.Prcnt=sd(uti)/mean(uti)*100,
	Std.Error=sd(uti)/sqrt(length(uti[!is.na(uti)])))
 
summary.list(uti)

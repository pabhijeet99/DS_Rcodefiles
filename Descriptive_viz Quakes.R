e_quakes <- datasets::quakes

head(quakes,10)
tail(quakes,10)

plot(e_quakes$depth)

plot(e_quakes$mag,e_quakes$depth,type = "p")

plot(e_quakes)

plot(e_quakes$depth,type = "l")

plot(e_quakes$depth,xlab = 'depth',ylab = 'mag',main = 'depth in several magnitudes',col='blue')

#Horizontal bar plot
barplot(e_quakes$depth,main = 'depth',ylab = 'depth',col = 'blue',horiz = 'T',axes = 'T')

barplot(e_quakes$mag,main = 'magnitude',ylab = 'depth',col = 'blue',horiz = 'T',axes = 'T')

#Histogram
hist(e_quakes$mag)

hist(e_quakes$mag,main = 'mag',xlab = 'mag',col = 'blue')#positively skewed

#single box plot
boxplot(e_quakes$mag,main="boxplot")
boxplot.stats(e_quakes$mag)$out  #we get the outliers

#Multiple boxplot
boxplot(e_quakes[,1:4],main="Multiple")

plot(e_quakes$mag)
plot(e_quakes$mag,type = 'l')
plot(e_quakes$mag,type = 'l')
plot(e_quakes$mag,type = 'l')
barplot(e_quakes$mag,main = 'magnitude depth',xlab = 'mag',col = 'green',horiz = 'T')

hist(e_quakes$depth)
boxplot(e_quakes$depth)
boxplot(e_quakes[,0:4],main='multiple boxplots')

Mean - The average value
Median - The middle value
Mode - The most common value



Data_Cars <- mtcars
mean(Data_Cars$wt)

median(Data_Cars$wt)

#mode 
names(sort(-table(Data_Cars$wt)))[1]

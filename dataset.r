mtcars

# Use the question mark to get information about the data set
?mtcars

#Use the rownames() function to get the name of each row in the first column, which is the name of each car
Data_Cars <- mtcars
rownames(Data_Cars)


#If you want to print all values that belong to a variable, access the data frame by using the $ sign, and the name of the variable (for example cyl (cylinders)):
Data_Cars <- mtcars
#Print all values belonging to cyl
Data_Cars$cyl



sort(Data_Cars$cyl)


summary(Data_Cars)


#In R, ? looks up the documentation (help page) for a dataset, while summary() calculates statistical insights from the actual data inside it.

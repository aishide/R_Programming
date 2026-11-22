#Pie Charts

#A pie chart is a circular graphical view of data.
#Use the pie() function to draw pie charts:

# We need this line of code to show graphs in our compiler
bitmap(file="out.png")




# Create a vector of pies
x <- c(10,20,30,40)

# Create a vector of labels
mylabel <- c("Apples", "Bananas", "Cherries", "Dates")
# Create a vector of colors
colors <- c("blue", "yellow", "green", "red")

# Display the pie chart 
pie(x, label = mylabel, main = "Fruits", col = colors)




#Legend
#To add a list of explanation for each pie, use the legend() function:

# Display the explanation box
legend("bottomright", mylabel, fill = colors)

#The legend can be positioned as either:
#bottomright, bottom, bottomleft, left, topleft, top, topright, right, center






# Create a vector of pies
x <- c(15,25,50,10)

# Display the pie chart
pie(x)

#By default, the plotting of the first pie starts from the x-axis and move counterclockwise.



# Create a vector of pies
x <- c(10,20,30,40)

# Display the pie chart and start the first pie at 90 degrees
pie(x, init.angle = 90)





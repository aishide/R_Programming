# We need this line of code to show graphs in our compiler
bitmap(file="out.png")

#To change the width of the line, use the lwd parameter (1 is default, while 0.5 means 50% smaller, and 2 means 100% larger):

# Plot numbers from 1 to 10 and draw a thick line
plot(1:10, type="l", lwd=2)

#The line is solid by default. Use the lty parameter with a value from 0 to 6 to specify the line format.
#For example, lty=3 will display a dotted line instead of a solid line:

plot(1:10, type="l", lwd=5, lty=3)


Available parameter values for lty:
0 removes the line
1 displays a solid line
2 displays a dashed line
3 displays a dotted line
4 displays a "dot dashed" line
5 displays a "long dashed" line
6 displays a "two dashed" line



#Multiple lines 
line1 <- c(1,2,3,4,5,10)
line2 <- c(2,5,7,8,9,10)
plot(line1, type = "l", col = "blue")
lines(line2, type="l", col = "red")




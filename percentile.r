# percentage measures your raw score (how many questions you got right out of 100), 
# while percentile measures your rank relative to everyone else.

A percentile tells you how a single value compares to the rest of a group—specifically, what percentage of values fall below it.

Think of it like standing in a line sorted from shortest to tallest (or lowest score to highest score):

If you score in the 90th percentile on an exam, it does not mean you got 90% marks. It means you scored higher than 90% of the students who took the test (and only 10% scored higher than you).

The 50th percentile is the exact middle point—half the group is below this value, and half is above it. In statistics, this is simply the median.

The 25th percentile (also called the 1st Quartile) means 25% of the values are lower than this number, and 75% are higher.





Data_Cars <- mtcars
# c() specifies which percentile you want
quantile(Data_Cars$wt, c(0.75))
#Result 
# 75% 
# 3.61




quantile(Data_Cars$wt)
#Result
#  0%     25%     50%     75%    100% 
# 1.51300 2.58125 3.32500 3.61000 5.42400 



Quartiles
Quartiles are data divided into four parts, when sorted in an ascending order:

The value of the first quartile cuts off the first 25% of the data
The value of the second quartile cuts off the first 50% of the data
The value of the third quartile cuts off the first 75% of the data
The value of the fourth quartile cuts off the 100% of the data



Q1 (First Quartile / 25th percentile): 25% of the values fall below this number.

Q2 (Second Quartile / 50th percentile): The exact middle of the data—this is the median (50% below, 50% above).

Q3 (Third Quartile / 75th percentile): 75% of the values fall below this number, and only the top 25% sit above it.



Quick Example :-
Imagine 8 sorted test scores:10, 20,  |  30, 40,  |  50, 60,  |  70, 80(Quarter 1) | (Quarter 2) | (Quarter 3) | (Quarter 4)
* Q1 sits between 20 and 30 → 25
* Q2 (Median) sits between 40 and 50 → 45
* Q3 sits between 60 and 70 → 65

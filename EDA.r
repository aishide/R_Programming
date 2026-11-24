# Step 1: Create an assumed dataset
students <- data.frame(
  Student_ID = c(101, 102, 103, 104, 105, 106),
  Study_Hours = c(2, 3, 5, 6, 7, 8),
  Attendance = c(65, 72, 85, 88, 92, 96),
  Final_Marks = c(55, 62, 78, 84, 90, 95)
)

# Step 2: Basic EDA (Inspect & Summarize Data)
str(students)             # Check structure and data types
summary(students)         # Get min, median, mean, and max
colSums(is.na(students))  # Check for missing values

# Step 3: Eliminate Unnecessary Variable (Student_ID has no predictive value)
students_clean <- subset(students, select = -Student_ID)

# Step 4: Identify Significant Predictors (Correlation & Visualizations)
cor(students_clean)       # Correlation matrix (values close to 1 show strong predictors)

# Scatter plot with regression line
library(ggplot2)
ggplot(students_clean, aes(x = Study_Hours, y = Final_Marks)) +
  geom_point(color = "blue", size = 3) +
  geom_smooth(method = "lm", color = "red") +
  labs(title = "Study Hours vs Final Marks", x = "Study Hours", y = "Final Marks")

# Step 5: Fit Linear Regression Model to check statistical significance (p-value)
model <- lm(Final_Marks ~ Study_Hours + Attendance, data = students_clean)
summary(model)

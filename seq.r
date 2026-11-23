# 1. Simple counting (1 to 10)
seq(1, 10)

# 2. Even numbers (2 to 20)
seq(2, 20, by = 2)

# 3. Odd numbers (1 to 19)
seq(1, 20, by = 2)

# 4. Decimals by 0.1 (0.0 to 1.0)
seq(0, 1, by = 0.1)

# 5. Decimals by 0.5 (1 to 12)
seq(1, 12, by = 0.5)

# 6. Counting backwards (10 down to 1)
seq(10, 1, by = -1)

# 7. Counting backwards by 5 (20 down to 0)
seq(20, 0, by = -5)

# 8. Exact count of numbers (5 equally spaced values between 1 and 10)
seq(1, 10, length.out = 5)

# 9. Matching the length of another vector (1, 2, 3, 4)
students <- c("Amit", "Riya", "Rahul", "Sneha")
seq(along.with = students)

# 10. Squares (1, 4, 9, 16, ..., 100)
seq(1, 10)^2

# 11. Cubes (1, 8, 27, 64, ..., 1000)
seq(1, 10)^3

# 12. Squares of even numbers (4, 16, 36, 64, 100)
seq(2, 10, by = 2)^2

# 13. Multiplication table of 5 (5, 10, 15, ..., 50)
seq(1, 10) * 5

# 14. Mountain pattern: up 1 to 20, then down 19 to 1
c(seq(1, 20), seq(19, 1, by = -1))

# 15. Auto roll numbers inside a data frame (101 to 105)
students <- data.frame(
  Roll_No = seq(101, 105),[cite: 33]
  Name = c("Amit", "Riya", "Rahul", "Sneha", "Priya")
)

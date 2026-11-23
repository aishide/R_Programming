baseball_score <- c(34, 34,54, 0, 64, 23, 54)
table(baseball_score)

cat("\n")
cat("\n")

mean(baseball_score, na.rm = TRUE)

cat("\n")
cat("\n")

#dataframe: 
sec_A <- data.frame (
  Name = c("Aishi", "Parthiv", "Shlok"),
  subject = c("English", "Maths", "Phy"),
  score = c(98, 56, 38)
)

sec_A

cat("\n")
cat("\n")

sec_A$score

cat("\n")
cat("\n")

mean(sec_A$score)

cat("\n")
cat("\n")

subset(sec_A, score>40)


cat("\n")
cat("\n")

#adding a new col percentage 
sec_A$percentage <- (sec_A$score/100)*100
sec_A

cat("\n")
cat("\n")


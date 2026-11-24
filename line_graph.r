library(ggplot2)

data <- data.frame(
  months = c("Jan", "Feb", "Mar", "Apr", "May", "Jun"),
  visitors = c(1500, 1700, 1900, 2100, 1800, 2300)
)

ggplot(data, aes(x = months, y = visitors)) +
  geom_line(color = "blue") +
  geom_point(color = "blue") +
  labs(title = "Website Traffic") +
  theme_minimal()

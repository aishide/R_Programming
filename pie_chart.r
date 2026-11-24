# Data
categories <- c('Electronics', 'Apparel', 'Groceries')
sales <- c(160, 70, 220)
colors <- c('#4e79a7', '#f28e2b', '#59a14f')

# Create pie chart
pie(sales,
    labels = categories,
    main = 'Share of Sales in April',
    col = colors,
    clockwise = TRUE)

# Add percentage labels
percentages <- round(sales / sum(sales) * 100)
pie(sales,
    labels = paste(categories, percentages, '%'),
    main = 'Share of Sales in April',
    col = colors,
    clockwise = TRUE)

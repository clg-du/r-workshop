#' Load the data
cosmetics <- read.csv("working_with_csv/_data/most_used_beauty_cosmetics_products_extended.csv")

#' Display the structure of the data
str(cosmetics)

#' Check the unique values of the product size column
unique(cosmetics$Product_Size)

#' Transform the product size column to factor
cosmetics$product_size <- factor(cosmetics$Product_Size,
    levels = c("30ml", "50ml", "100ml", "150ml", "200ml", "250ml"),
    ordered = TRUE
)


#' Analyze cosmetics data

#' Load the data
cosmetics <- read.csv("working_with_csv/_data/most_used_beauty_cosmetics_products_extended.csv")

#' Display the structure of the data
str(cosmetics)

#' Check the unique values of the product size column
unique(cosmetics$Product_Size)

#' Transform the product size column to factor
cosmetics$Product_Size <- factor(cosmetics$Product_Size,
    levels = c("30ml", "50ml", "100ml", "150ml", "200ml", "250ml"),
    ordered = TRUE
)

#' Display the new column structure
levels(cosmetics$Product_Size)
str(cosmetics$Product_Size)

# We want to retrieve all products which has a product size
# in excess of 150ml
cosmetics_subset <- cosmetics[cosmetics$Product_Size > "150ml", "Country_of_Origin"]

# Check summary
summary(cosmetics_subset)
nrow(cosmetics_subset)

# histogram
hist(cosmetics$Price_USD)
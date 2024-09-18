
#' Analyze cosmetics data

#' Load the data
cosmetics <- read.csv("working_with_rds/_data/most_used_beauty_cosmetics_products_extended.csv")

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

#' Store the data, but keep object intact
saveRDS(cosmetics, "working_with_rds/_rds/cosmetics.rds")

#' Retrieve the .rds file again, but name it differently
cosmetics_rds <- readRDS("working_with_rds/_rds/cosmetics.rds")

#' Use function 'identical' to compare two objects
identical(cosmetics, cosmetics_rds)

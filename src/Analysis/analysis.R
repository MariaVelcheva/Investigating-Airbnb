###-- ANALYSIS --###
install.packages("broom")
library(broom)
library(ggplot2)

#


# test a plot to pdf:
pdf("output/test_plot")
plot(x = final_listings_venice$very_fast_response, 
     y = final_listings_venice$booked_percent, 
     type = "l", 
     xlab = "Very fast response",
     ylab = "Booked percentage", 
     main = "Just a test")
dev.off()
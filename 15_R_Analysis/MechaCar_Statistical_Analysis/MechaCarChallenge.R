# Deliverable 1

#3. Use the library() function to load the dplyr package
library(dplyr)

#4. Import and read the file
Mecha_mpg_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#5. Perform the linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=Mecha_mpg_table)

#6. Determine the p-value and r-squared value
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=Mecha_mpg_table))

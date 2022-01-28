# Deliverable 1

# Import dplyr
library(dplyr)

# Read in csv into df
mecha_df <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# Perform Linear Regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_df)

# Summary Statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_df))



# Deliverable 2
# Deliverable 1

# Import dplyr
library(dplyr)

# Read in csv into df
mecha_df <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
#head(mecha_df)

# Perform Linear Regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_df)

# Summary Statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_df))



# Deliverable 2

# Read in csv into table
suspension_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
#head(suspension_table)

# Summary Dataframe
total_summary <- suspension_table %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD = sd(PSI))
#head(total_summary)

# Lot Summary Dataframe
lot_summary <- suspension_table %>% group_by(Manufacturing_Lot)%>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD = sd(PSI))
#head(lot_summary)



# Deliverable 3

# T test PSI across all lots
t.test(suspension_table$PSI,mu = 1500)

# T test PSI lot 1
t.test(subset(suspension_table, Manufacturing_Lot == "Lot1")$PSI,mu = 1500)

# T test PSI lot 2
t.test(subset(suspension_table, Manufacturing_Lot == "Lot2")$PSI,mu = 1500)

# T test PSI lot 3
t.test(subset(suspension_table, Manufacturing_Lot == "Lot3")$PSI,mu = 1500)
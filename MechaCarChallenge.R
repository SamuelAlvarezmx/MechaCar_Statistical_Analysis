#Deliverable 1

library(dplyr)
library(tidyverse)
mechaCar <- read.csv('MechaCar_mpg.csv')
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechaCar)#generate multiple linear regression 

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechaCar)) #Generate statistics summary


#Deliverable 2

suspension_coil <- read_csv('Suspension_Coil.csv')

total_summary <- suspension_coil %>% summarize(Mean = mean(PSI) , Median = median(PSI), Variance = var(PSI), SD= sd(PSI))
total_summary
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI) , Median = median(PSI), Variance = var(PSI), SD= sd(PSI))

#Deliverable3 

t.test(suspension_coil$PSI, mu = 1500) #Compare our lots with the mean of 1500

#Lot1
t.test(subset(suspension_coil, Manufacturing_Lot == 'Lot1')$PSI, mu = 1500)#Compare our lots with the mean of 1500
#Lot2
t.test(subset(suspension_coil, Manufacturing_Lot == 'Lot2')$PSI, mu = 1500)
#Lot3
t.test(subset(suspension_coil, Manufacturing_Lot == 'Lot3')$PSI, mu = 1500)

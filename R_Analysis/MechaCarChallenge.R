setwd("C:/Users/caroc/Desktop/R_Analysis/MechaCar_Statistical_Analysis/R_Analysis")

library(tidyverse) # import tidyverse package

MechaCar_mpg <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F) # read in csv
head(MechaCar_mpg)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + AWD + ground_clearance, data=MechaCar_mpg) # perform linear regression on MechaCar_mpg data

summary(lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + AWD + ground_clearance, data = MechaCar_mpg))
# summary statistics on linear regression 

SuspensionCoilData <- read.csv("Suspension_Coil.csv", check.names = F, stringsAsFactors = F) # read in Suspension_Coil.csv
head(SuspensionCoilData)





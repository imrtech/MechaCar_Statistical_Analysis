#Deliverable 1
#load dplyr
library(dplyr)

#load data
library(tidyverse)
MechaCar <- read.csv(file='resources/MechaCar_mpg.csv', check.names=F, stringsAsFactors=F)

#linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar)

#summary
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar)) 

#Deliverable 2
#read file
Suspension <- read.csv(file='resources/Suspension_coil.csv',check.names=F,stringsAsFactors = F)

#total summary
total_summary <- Suspension %>% summarize(Mean=mean(PSI),Median=(PSI),Variance=var(PSI),SD=sd(PSI)) 

#lot summary
lot_summary <- Suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),StDev=sd(PSI))

#Deliverable 3
#t-test
t.test(Suspension$PSI, mu=1500)

#t-tests for individual lots
t.test(subset(Suspension, Manufacturing_Lot=="Lot1")$PSI, mu=1500)
t.test(subset(Suspension, Manufacturing_Lot=="Lot2")$PSI, mu=1500)
t.test(subset(Suspension, Manufacturing_Lot=="Lot3")$PSI, mu=1500)
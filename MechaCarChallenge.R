#load dplyr
library(dplyr)

#load data
library(tidyverse)
MechaCar <- read.csv(file='resources/MechaCar_mpg.csv', check.names=F, stringsAsFactors=F)

#linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar)

#summary
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar)) 

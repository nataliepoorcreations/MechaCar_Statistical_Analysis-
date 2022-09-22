# load libraries
install.packages('tidyverse')
library(tidyverse)

### Deliverable 1 ###

# 3. Use the library() function to load the dplyr package.
library(dplyr)

# 4. Import and read in the MechaCar_mpg.csv file as a dataframe.
mecha_mpg <- read.csv(file='./Resources/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F) 

# 5. Perform linear regression using the lm() function. 
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_mpg)

# 6. Using the summary() function, determine the p-value and the r-squared value for the linear regression model.
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_mpg)) 
## p-value: 5.35e-11
## Adjusted R-squared:  0.6825 



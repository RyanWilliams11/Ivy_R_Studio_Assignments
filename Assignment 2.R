df <- read.csv("C:/Users/Ryan/Downloads/forestfires.csv")

# Compute the square of each data point in the X column and store the result in a new column called "X_square"
df["X_Square"]<-df$X^2

# Compute the sum, mean, median, standard deviation of the following columns - 
#	FMCC
#	DMC
# DC

sum(df$FFMC,na.rm = TRUE)
mean(df$FFMC,na.rm = TRUE)
median(df$FFMC,na.rm = TRUE)

sum(df$DMC,na.rm = TRUE)
mean(df$DMC,na.rm = TRUE)
median(df$DMC,na.rm = TRUE)

sum(df$DC,na.rm = TRUE)
mean(df$DC,na.rm = TRUE)
median(df$DC,na.rm = TRUE)

# Create another column called "Month", which has full values of month, i.e "aug" becomes "August", "sep" becomes "September" and so on

df["Month"]<-month.name[df$month]

#	Create another Column Day_Num where day will be from 1 to 7 - 1 being Sunday, 2 being Monday, 3 being Tuesday and so on

# Find the correlation coefficient (Theory: http://mathbits.com/MathBits/TISection/Statistics2/correlation.htm) between X and Y [HINT: research and use cor() function]
cor(df$X,df$Y)

install.packages("dplyr")
install.packages("plyr")

#	Find the total rain,wind  for each month [HINT: dplyr]
#	Find the mean rain,wind  for each month [HINT: dplyr]
#	Find the number of records present for each month
#	Find the number of records for each month-day combo


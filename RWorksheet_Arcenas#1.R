
#1Set up a vector named age consist of these numbers:
age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41, 51, 35, 24, 33, 41)


#How many Data Points?
datapoints_count <- 
  length(age)
print(paste("Number of data points:", datapoints_count))


#Use the functions min(), max(), sort(), sum()
min_age <- min(age)
max_age <- max(age)
age_sorted <- sort(age)
age_sum <- sum(age)

print(paste("Minimum age:", min_age))
print(paste("Maximum age:", max_age))
print(paste("Sorted ages:", age_sorted))
print(paste("Sum of ages:", age_sum))



reciprocal_age <- 1/age
reciprocal_age



new_age <- c(age, 0, age)
new_age


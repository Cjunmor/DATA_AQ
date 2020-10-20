#Excercise 2
#Carolina  Junca

#1. Open the data frame in iris {datasets}. Use the help to know about this data. In which units are measured the length and width of sepals and petals? How many variables and observations are there in iris?
iris
?iris
# The iris data set was measured in centimeters
# It contains 150 observations and 5 variables

#2. Create a vector with the species names. Remember that genus should be with capital letters and species in small letters (e.g. "Iris setosa").
#3. Create a vector with the name of all quantitative variables
sp <- character()
vr <- character()
for (i in levels (iris$Species)){
  for (j in names (iris)[-5]){
    sp <- c(sp, paste ("Iris",i))
    vr <- c(vr, j)
  }
}
print (sp)
#ANSWER: [1] "Iris setosa"     "Iris versicolor" "Iris virginica"
print (vr)

#4. Make a data frame with the combination of the two previous vectors

#5. Using dataframe from exercise 4, make a data frame with the following variables:
# a. Species.
# b. Variable.
# c. Mean, the mean for each variable and species.
# d. Standard_error, the standard error for each variable and species.
# e. Median, the median for each variable and species.
# f. Minimum, the minimum for each variable and species.
# g. Maximum, the maximum for each variable and species.

#6. Install the package "writexl" and use the command write_xlsx to create a "yourname.xlsx" file with your data frame.
#If you want, you can also use the command WriteXLS from the WriteXLS package, but you will need Perl installed in your computer.

# Use the commands seen in this and previous chapters to do the code the neatest possible. Remember to comment each step to know what are you doing. When sourcing your script, the xlsx file should appear without errors nor warnings.

# Always comment the "install.packages() line".
  
  
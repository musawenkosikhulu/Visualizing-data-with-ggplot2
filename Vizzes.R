# This chunk of code below install the "grammar of graphics" ggplot2 package and palmerpengiuns dataset
install.packages("ggplot2")
install.packages("palmerpenguins")

# Loading the packages into the library
library(ggplot2)
library(palmerpenguins)

# This chunk of code examine the data frame for the penguins data. 
#To do this, use the data() and View() functions. 
#Use a capital “V” for the View() function since functions in R are case sensitive.
data(penguins)
View(penguins)

#  relationship between body mass and flipper length in the three penguin species.
# A scatterplot of points would be an effective way to display the relationship between the two variables. 
#I can put flipper length on the x-axis and body mass on the y-axis.
ggplot(data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g))

#To create your own plot using code, follow these three steps:
  
#1. Start with the ggplot() function and choose a dataset to work with.

#2. Add a geom_ function to display your data.

#3. Map the variables you want to plot in the arguments of the aes() function
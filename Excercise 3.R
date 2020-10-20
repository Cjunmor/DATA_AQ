#Plot a cheat-sheet with values of color and point type (col = , and pch = ) from 1 to 25, and export it as a jpeg of 15 cm wide, 6 cm high and resolution 100 points per cm.

jpeg(filename = "Ex3_1.jpeg", width = 15, height = 6, units = "cm", res = 100)          
num = 0 ; num1 = 0
plot(0, 0, xlim = c(0, 26), ylim = c(0.5, 1.5)
     , yaxt = "n", ylab = "", xlab = "")
axis(2, 1, labels = c("pch.col"))

### Fill the graph
for (i in seq(1,25)) {
  points(i, 1, pch = i, col = i , cex = 2)             
  }
dev.off()  
#Plot into a graph ten Poisson distributions with lambda ranging from 1 to 10. Put legend and title. Export it as a .tiff file with size of 15x15 cm.

#Import data from this article: https://peerj.com/articles/328/ 
    #Be careful importing the data. Notice that you have to skip two first lines using "skip = 2"13.

#With these data, using for(), plot graphs to represent the effect of all the numerical variables, from "richness" to "mean_quality" on "yield". Choose the type of graph that you think better represents this effect for the different species. Create only one pdf with all the graphs inside.

#To find the best graph for each type of data, a very helpful web is from Data to Viz https://www.data-to-viz.com/.

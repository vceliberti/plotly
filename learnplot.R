#loading iris dataset
data("cars")

#Structure of International Airline Passengers Time series Dataset
str(cars)
#Time-Series [1:144] 

library(plotly)

#attaching the variables
attach(cars)

#plotting a Scatter Plot with speed and dist variables and storing it in scatter_plot1
scatter_plot1 <- plot_ly(x=dist,y=speed,type='scatter',mode='markers')

#defining labels and title using layout()
layout(scatter_plot1,title= "Car Dataset - Speed vs Distance",
       xaxis = list(title = "Distance"),
       yaxis = list(title = "Speed"))


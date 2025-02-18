#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    https://shiny.posit.co/
#

#key package
library(shiny)
#other dependencies
library(tidyverse)

#Gaia's Trash Can Zone (SHOULD BE REMOVED FOR FINAL DEPLOYMENT) ----
#load in datasets
ALA_data <- read_csv("final_decision_dataset.csv")

#NOTES ----
#UI GOALS
#1. able that can be explored by users. 
#2.  some sort of data visualization breakdown of all of the categories using histograms, pie charts, etc.
#3. make a global map breaking down where different bird names are used

#  User Interface ----
ui <- fluidPage(

    # Application title
    titlePanel("Avian Lexicon Atlas"),

    # Sidebar with a slider input for number of bins 
    sidebarLayout(
        sidebarPanel(
            sliderInput("bins",
                        "Number of bins:",
                        min = 1,
                        max = 50,
                        value = 30)
        ),

        # Show a plot of the generated distribution
        mainPanel(
           plotOutput("distPlot")
        )
    )
)

#  server logic ----
#default server function, must change
server <- function(input, output) {

    output$distPlot <- renderPlot({
        # generate bins based on input$bins from ui.R
        x    <- faithful[, 2]
        bins <- seq(min(x), max(x), length.out = input$bins + 1)

        # draw the histogram with the specified number of bins
        hist(x, breaks = bins, col = 'darkgray', border = 'white',
             xlab = 'Waiting time to next eruption (in mins)',
             main = 'Histogram of waiting times')
    })
}

# Run the application 
shinyApp(ui = ui, server = server)

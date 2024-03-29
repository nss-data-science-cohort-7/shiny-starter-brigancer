
# Find out more about building applications with Shiny here:
#
#    https://shiny.posit.co/
#



# Define UI for application that draws a histogram
fluidPage(

    # Application title
    titlePanel("Penguins"),

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

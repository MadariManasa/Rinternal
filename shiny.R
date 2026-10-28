install.packages("shiny")
library(shiny)
ui <- fluidPage(
titlePanel("Simple Shiny App"),
numericInput("num", "Enter a number:", 10),
textOutput("result")
)
server <- function(input, output) {
output$result <- renderText({
paste("Square =", input$num^2)
})
}
shinyApp(ui, server)

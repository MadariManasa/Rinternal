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



library(shiny)

ui <- fluidPage(
  titlePanel("Calculator"),
  numericInput("a", "First Number", 10),
  numericInput("b", "Second Number", 5),
  textOutput("result")
)

server <- function(input, output) {
  output$result <- renderText({
    input$a + input$b
  })
}

shinyApp(ui = ui, server = server)

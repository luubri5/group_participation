library(shiny)
#
ui <- fluidPage(
  h1("Brian is not cool"),
  img("", src = "https://media2.giphy.com/media/l3q2Ip7FrmPE33EiI/giphy.gif"),
  sliderInput(
    inputId = "slider",
    label = "My First Slider", min = 0, max = 100, value = 50, step = 10
  )
  )

server <- function(input, output) {
}


# Create a new `shinyApp()` using the above ui and server
shinyApp(ui = ui, server = server)
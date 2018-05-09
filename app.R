library(shiny)
#
ui <- fluidPage(
  h1("Brian is cool"),
  img("", src = "https://media2.giphy.com/media/l3q2Ip7FrmPE33EiI/giphy.gif")
  )

server <- function(input, output) {
}


# Create a new `shinyApp()` using the above ui and server
shinyApp(ui = ui, server = server)
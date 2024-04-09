app_server <- function(input, output, session) {
  output$table <- renderDT()
}

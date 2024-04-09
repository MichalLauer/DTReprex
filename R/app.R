#' @export
app <- function() {
  library(DT)
  shinyApp(app_ui, app_server)
}

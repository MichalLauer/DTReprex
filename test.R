# Run: devtools::install()
# restart R session
library(shinytest2)
Sys.setenv("CHROMOTE_CHROME" = r"(C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe)")
app <- DTReprex::app()
driver <- AppDriver$new(app)

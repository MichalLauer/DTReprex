if (!"DTReprex" %in% installed.packages()) devtools::install()
Sys.setenv("CHROMOTE_CHROME" = r"(C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe)")
app <- DTReprex::app()
driver <- shinytest2::AppDriver$new(app)

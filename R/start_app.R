#' start webapp
#'
#' @param ... passed to \link[shiny]{runApp}
#' @export
#' @rdname startApplication
start_app <- function() {
  appDir <- system.file("/app", package = "sampleRpkg")
  shiny::runApp(appDir, launch.browser = TRUE)
}

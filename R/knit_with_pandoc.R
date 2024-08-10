#' Use Pandoc Version
#'
#' @param input Default to file with focus
#' @param use.pandoc.version Default to '3.1.2'
#' @param ... Other parameters
#'
#' @return Nothing but compiled file
#' @export knit_with_pandoc
#'
#'
knit_with_pandoc <- function(input, use.pandoc.version = '3.1.2', ...) {

  pandoc::with_pandoc_version(
    version = use.pandoc.version,
    rmarkdown::render(input,
                      envir = globalenv()
                      )
  )




}

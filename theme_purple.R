#' A theme for a purple graph
#' Love purple graphs? Then use this!
#'
#' @return
#' @export
#'
#' @examples
theme_purple <- function() {
  theme(plot.background = element_rect(fill = "black"),
      panel.background = element_rect(fill = "purple"),
      axis.text.x = element_text(color = "blue"),
      axis.text.y = element_text(color = "green"),
      axis.title = element_text(color = "white"))
}
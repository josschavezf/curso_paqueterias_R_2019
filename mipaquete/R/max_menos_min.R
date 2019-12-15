#' @title Calcula el rango
#' @description Esta función calcula el rango de una serie de valores
#'     numéricos de un vector.
#' @param x Un vector numérico
#' @return Un valor numérico
#' @examples
#' x_num <- seq(1:100)
#' max_menos_min(x_num)
#' @export

max_menos_min <- function(x) {max(x) - min(x)}

#' @title Evalúa una secuencia de nucleótidos
#' @description Esta función toma como entrada una secuencia
#'     de nucléotidos y evalúa si es tipo DNA o RNA.
#' @param seq Un vector tipo caracter
#' @return Un vector tipo caracter resultado de la evaluación
#' @examples
#' seq <- "attataggcttt"
#' evalua_secuencia(seq)
#' @export
evalua_secuencia <- function(seq) {
  letra <- "u"
  stopifnot(is.character(seq))
  if(length(seq[seq %like% "u"]) > 0 ) {print("Tu secuencia es rna")} else {
    print("Tu secuencia es dna")
  }
}

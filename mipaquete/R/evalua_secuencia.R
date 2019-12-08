evalua_secuencia <- function(x) {
  stopifnot(is.character(x))
  if(length(x[x %like% "u"]) > 0 ) {print("Tu secuencia es rna")} else {
    print("Tu secuencia es dna")
  }
}

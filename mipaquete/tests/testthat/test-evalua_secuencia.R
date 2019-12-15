test_that("Identifica DNA", {
  expect_match(evalua_secuencia("atcg"), "Tu secuencia es dna")
})

test_that("Identifica RNA", {
  expect_match(evalua_secuencia("aucg"), "Tu secuencia es rna")
})

test_that("Genera error con números", {
  expect_error(evalua_secuencia(1))
})

test_that("Genera error con lógicos", {
  expect_error(evalua_secuencia(TRUE))
})

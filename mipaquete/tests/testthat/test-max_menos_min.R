test_that("evalua input", {
  expect_error(max_menos_min("a"))
})

test_that("igualdad de rango", {
  expect_equal(max_menos_min(1:10),9)
})

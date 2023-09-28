test_that("se_diff_calculator() that it calculates the standard errors of a difference between two groups", {
  expect_equal(se_diff_calculator(2,2,6,10), 1.03279556)
})

test_that("se_calculator() actually calculates the se correctly", {
  expect_equal(se_calculator(3,18), 0.70710678)
})

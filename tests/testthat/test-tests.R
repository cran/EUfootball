test_that("data check", {
  expect_equal(class(Matches), "data.frame")
  expect_equal(dim(Matches), c(24208, 32))
})

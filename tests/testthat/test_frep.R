context("Repeating factors")

test_that("frep repeats factors (or character)", {
  x <- "cat"
  n <- 3
  out <- c("cat","cat","cat")

  expect_identical(frep(x, n), out)
  expect_identical(frep(x), "cat")
  expect_error(frep(x,-1))


})

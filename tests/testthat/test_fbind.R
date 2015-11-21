context("Binding factors")

test_that("fbind binds factor (or character)", {
  x <- c('a', 'b')
  x_fact <- factor(x)
  y <- c('c', 'd')
  z <- factor(c('a', 'b', 'c', 'd'))
  num <- 123.4

  expect_identical(fbind(x, y), z)
  expect_identical(fbind(x_fact, y), z)
  expect_error(fbind(x,num))
})

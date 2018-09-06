context("test-add")

test_that("addition works", {
  res <- add(1,2)
  expect_equal(res, 3)
  expect_equal(class(res), "numeric")
  expect_length(res, 1)
})

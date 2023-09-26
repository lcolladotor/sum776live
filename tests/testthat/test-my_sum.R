test_that("my_sum works", {
    x <- seq_len(10)
    expect_equal(my_sum(x, x), x + x)

    expect_error(my_sum(x, seq_len(5)))
})

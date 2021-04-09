library(testthat)
library(fars)
library(dplyr)
library(readr)
library(tidyr)
library(magrittr)
library(graphics)
library(maps)

# test make_filename
test_that("Testing the make_filename function", {
       expect_equal(make_filename(2019), "accident_2019.csv")})

test_that("Testing the make_filename function", {
       expect_equal(make_filename(2020), "accident_2020.csv")})

test_that("Testing the make_filename function", {
       expect_equal(make_filename(2021), "accident_2021.csv")})
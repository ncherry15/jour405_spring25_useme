### 1.1: Assignments in R
## Assign x to 1, y to 2 and z to 3

x <- 1
y <- 2
z <- 3

### 1.2: Functions
## Have R print Hello World

print("Hello World")


## Have R print the number 42

print(42)

### 1.3: Computations

## Add 17 to 5

17 + 5

## Add 5 to x (remember x from above?)

x + 5

## Add 15 to 5 and store it in a variable called n

n <- 15 + 5

## Find the square root of 16 and store it in a variable called p.

p <- sqrt(16)

## Calling variable in R

y

x

### 1.4: Using the Tidyverse Library

## Load the tidyverse

library(tidyverse)

## Task Two: Data Structures in R: Data frames

## Load some CSV data

students <- read_csv("https://pos.it/r4ds-students-csv")
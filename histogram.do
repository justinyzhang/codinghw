* Load the dataset
use "D:\Stata\osfstorage-archive\clean\worldbank-lifeexpectancy.dta", clear

* Step 1: Create a histogram of life expectancy
histogram lifeexp, percent title("Distribution of Life Expectancy")

* Step 2: Export the histogram as a PNG file
graph export "D:\Stata\osfstorage-archive\clean\output.png", replace
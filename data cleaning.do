* Import .csv data
import delimited "D:\Stata\osfstorage-archive\clean\worldbank-lifeexpectancy.csv", clear

* Drop rows with missing values in critical columns
drop if missing(lifeexp) | missing(gdppc)

* Replace 0 in gdp with missing values
replace gdppc = . if gdppc == 0
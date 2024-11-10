* Load the dataset
use "D:\Stata\osfstorage-archive\clean\worldbank-lifeexpectancy.dta", clear

* Step 1: Filter observations to keep only records from the year 2000 onwards
keep if year >= 2000

* Step 2: Select specific variables - Keep only country and life_expectancy
keep countryname lifeexp

* Step 3: Create transformations - Add a binary indicator for high life expectancy
gen high_lifeexp = lifeexp > 70

* Step 4: Save the prepared data for analysis
save "D:\Stata\osfstorage-archive\clean\preparedsample.dta", replace
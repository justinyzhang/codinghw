* data_import.do
* Load the raw data and save as Stata file
use "D:\Stata\osfstorage-archive\clean\worldbank-lifeexpectancy.dta", clear
save "D:\Stata\osfstorage-archive\clean\dataset_raw.dta", replace
display "Data import complete"

* data_import.do
* Import raw data and keep main variables
use "D:\Stata\osfstorage-archive\clean\worldbank-lifeexpectancy.dta", clear

* Keep only essential variables
keep countryname lifeexp

* Save the selected variables data
save "D:\Stata\osfstorage-archive\clean\dataset_selected.dta", replace
display "Data import and variable selection complete"
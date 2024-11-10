* Load the data
use "data/processed/prepared_sample.dta", clear

* Step 1: Display basic summary statistics in the results window
summarize lifeexp high_lifeexp

* Step 2: Create and display a summary table
table, contents(mean lifeexp mean high_lifeexp sd lifeexp sd high_lifeexp
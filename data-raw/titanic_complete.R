library(here)

titanic_complete <- read.csv(here("data-raw", "PeopleOnTitantic.csv"), stringsAsFactors = FALSE)
devtools::use_data(titanic_complete)

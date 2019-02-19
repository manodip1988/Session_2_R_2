
install.packages("jsonlite")
library(jsonlite)
js<- '[{
"name": null, "release_date_local": null, "title": "3 (2011)",
"opening_weekend_take": 1234, "year": 2011,
"release_date_wide": "2011-09-16", "gross": 59954
}]'

fromJSON(js)
fromJSON(js,simplifyVector = FALSE)
my_df<- fromJSON(js)
my_df

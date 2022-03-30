library(tidyverse)

# copy data from input folder to container directory
fs::dir_copy(
  "/data/input/storms_by_year/",
  "../storms_by_year"
)

# read all our CSVs
fs::dir_ls("../storms_by_year/", glob = "*.csv") %>%
  read_csv()

# read directly from personal Data Store home (won't work unless you're user culshawmaurer)
read_csv("/iplant/home/culshawmaurer/data/penguins.csv")

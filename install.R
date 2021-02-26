install.packages(c("httr",
                    "devtools",
                    "obistools",
                    "robis",
                    "rnaturalearthdata",
                    "rnaturalearth",
                    "leaflet",
                    "ggplot2",
                    "sf",
                    "stringr",
                    "DT",
                    "dplyr"))

library(devtools)
install_github("iobis/robis")
install_github("iobis/obistools")
install_github("ropensci/finch")
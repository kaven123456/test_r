library(tidyverse)


install.packages("usethis")

use_git_config(user.name = "kaven123456", user.email = "kavenacca@gmail.com")

a <- rnorm(100)

plot(a)

 #  yyyy

1:10 %>%
    map_dfc(~ rnorm(10, .x))

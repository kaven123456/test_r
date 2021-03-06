library(tidyverse)
library(usethis)
library(available)

?available
#install.packages("usethis")

use_git_config(user.name = "kaven123456", user.email = "kavenacca@gmail.com")

usethis::use_roxygen_md()

# usethis::use_github(private = T  )
usethis::use_readme_md()

B <- rnorm(100)

plot(B)
# <<<<<<< HEAD
# 
# 1:10 %>%
#     map_dfc(~ rnorm(10, .x))
# =======

 #  ## yyyy

1:10 %>%
    map_dfc(~ rnorm(10, .x))
#>>>>>>> e0590f574e2e2f1e6b8e9d788c6689dd689f26ce

20:35 %>%
    map_dfc( ~rnorm(10,.))

# install.packages("available")

library(available)
 # available::available("hr.churn")
 
 # usethis::create_package("../test_r/package_test/hr.churn")

setwd("../hr.churn/")


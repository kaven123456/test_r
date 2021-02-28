library(tidyverse)


install.packages("usethis")

use_git_config(user.name = "kaven123456", user.email = "kavenacca@gmail.com")

a <- rnorm(100)

plot(a)
# <<<<<<< HEAD
# 
# 1:10 %>%
#     map_dfc(~ rnorm(10, .x))
# =======

 #  ## yyyy

1:10 %>%
    map_dfc(~ rnorm(10, .x))
#>>>>>>> e0590f574e2e2f1e6b8e9d788c6689dd689f26ce

20:40 %>%
    map_dfc( ~rnorm(10,.))
    

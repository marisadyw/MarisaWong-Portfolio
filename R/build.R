# An optional custom script to run before Hugo builds your site.
# You can delete it if you do not need it.

library(blogdown)
blogdown::build_site(build_rmd = TRUE, run_hugo = FALSE)
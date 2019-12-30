source("functions/make_reports.R")

report("index.Rmd")
report("license.Rmd")
report("rmds/traffic_scot.Rmd", n_file = 1)

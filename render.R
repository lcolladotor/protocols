## Render all the files in this repo:
library('rmarkdown')

files <- dir(pattern = 'index.Rmd', full.names = TRUE, include.dirs = TRUE, recursive = TRUE)
sapply(files, render)
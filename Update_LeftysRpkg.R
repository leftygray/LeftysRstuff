#' Script to update my R package
#' 
#' Useful for quickly updating things when I tweak functions or add a new one. 

# Setup ---

# install.packages("devtools")
library(devtools)
# devtools::install_github("klutometis/roxygen")
library(roxygen2)

# Tweaks files in LeftysRpkg/R/ to hearts content

# Set working directory to the package directory
# Work: setwd("C:/Users/rgray/OneDrive - UNSW/R/LeftysRpkg") 
# Home: setwd("C:/Users/lefty/Documents/R/LeftysRpkg")

# Update documentation
document()

# Reinstall package
setwd("..")
install("LeftysRpkg")

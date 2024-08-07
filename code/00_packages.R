# ******************************************************
#
#   Analytical Paleobiology Workshop 2024
#
#   Module 2: Paleodiversity analyses in R
#   Day 3 | Wednesday, August 7th
#
#   Emma Dunne (emma.dunne@fau.de)
# ______________________________________________________
#
#   0. R packages to download :)
# 
# ******************************************************

## Install and load the following packages:

library(tidyverse) # for data organisation, manipulation, and visualisation
library(divDyn) # bespoke package diversity dynamics 
library(sepkoski) # bespoke package to access Sepkoski's compendia
library(geoscale) # for plotting with the geological time scale on the x-axis (uses base R syntax)
library(viridis) # for colour scales
library(vegan) # for diversity metrics
library(deeptime) # for plotting geological time scale
library(rgplates) # palaeogeographic reconstructions


require(devtools) # developer tools

## The most up-to-date version of iNEXT is still a little glitchy, so we'll use this one for now
remotes::install_version("iNEXT", version = "2.0.20")

library(iNEXT) # diversity metrics and sampling standarisation tools


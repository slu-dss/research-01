# ==========================================================================

# DATA SCIENCE SEMINAR, SPRING 2016, WEEK 01

# ==========================================================================

# opening options

rm(list = ls()) # clear workspace

week <- 1 # define week number

# set working directory based on operating system
if (Sys.info()["sysname"] == "Darwin") {
  setwd(paste(Sys.getenv("HOME"),'/Desktop',sep=""))
} else if (Sys.info()["sysname"] == "Windows") {
  setwd(paste(Sys.getenv("USERPROFILE"),'/Desktop',sep=""))
} else if (Sys.info()["sysname"] == "Windows_NT") {
  setwd(paste(Sys.getenv("USERPROFILE"),'/Desktop',sep=""))
}

# define subdirectory path
if (week <= 9) {
  subDir <- paste(getwd(),'/DSS Week 0',week,' Output',sep="")
} else if (week > 9) {
  subDir <- paste(getwd(),'/DSS Week ',week,' Output',sep="")
}

# create subdirectory on desktop for output if it does not already exist
if (dir.exists(file.path(subDir)) == "FALSE") {
  dir.create(file.path(subDir))
}

# ==========================================================================

# file name - scriptLayout.R

# project name - data science seminar, spring 2016

# purpose - illustrate a script layout

# created - 17 Jan 2016

# updated - 17 Jan 2016

# author - CHRIS

# ==========================================================================

# full description - this file contains the code for

# updates - none

# ==========================================================================

# superordinates  - none

# subordinates - none

# ==========================================================================
# ==========================================================================


# {insert code here}


# ==========================================================================
# ==========================================================================

# closing options

# {none}

# ==========================================================================

# exit


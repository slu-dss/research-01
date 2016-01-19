# ==========================================================================

# DATA SCIENCE SEMINAR, SPRING 2016, WEEK 01

# ==========================================================================

# opening options

rm(list = ls()) # clear workspace

# ==========================================================================

# file name - week01.R

# project name - data science seminar, spring 2016

# purpose - intro to r elements and scripts

# created - 17 Jan 2016

# updated - 19 Jan 2016

# author - CHRIS

# ==========================================================================

# full description - this file contains the code for

# updates - 
# 19 Jan 2016 - added additional comments (CHRIS)
# 19 Jan 2016 - removed code that was not covered (CHRIS)
# 19 Jan 2016 - changed object names for parity with seminar examples (CHRIS)

# ==========================================================================

# superordinates  - none

# subordinates - none

# ==========================================================================
# ==========================================================================

# 1. create some simple vectors

# ==========================================================================

# 1a. double/numeric vectors

# Values are assigned to an object using a standard format:
# objectName <- value

numVec <- c(1,2,4) # assign values to a numeric vector named 'numVar'

# ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

# 1b. 'is' functions for testing vector structures

# is.double(objectName) can be used to confirm that a vector is numeric
# remember that double and numeric are synonomous

is.double(numVec) # test whether 'numVar' is numeric

# ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

# 1c. integer vectors

is.integer(numVec) # test whether 'numVar' is integer

intVec <- c(1L,2L,4L) # assign values to an integer vector named 'intVar'

is.integer(intVec) # test whether 'intVar' is integer

# while R differentiates between integer and double/numeric vectors,
# in practical terms they are often treated as the same

# ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

# 1d. logical vectors

# logical vectors can be used to store binary data

logVec <- c(TRUE, FALSE, T, F) # assign values to an logical vector 

is.logical(logVec) # test whether 'logVar' is logical

View(logVec) # generate data view for vector 'logVar'

# you can also generate a frequency table of vectors using the 
# table(objectName) function

table(logVec) # generate frequency table for vector 'logVar'

# finally, you can force the logical vector into numeric storage, which
# illustrates the underlying numeric structure of logical vectors

logVecAsNumeric <- as.numeric(logVec) # create numeric analogue of 'logVar'

table(logVecAsNumeric) # generate frequency table for new vecto

# ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

# 1e. character vectors

# character vectors contain lists of words or other non-numeric data

chrVec <- c("chris", "christy", "kelly") # create character vector
# named 'chrVar'

is.character(chrVec) # test whether 'chrVar' is character data

# ==========================================================================

# 2. atomic vectors

# ==========================================================================

# atomic vectors are vectors whose elements are only one type of data

# is.atomic(objectName) can be used to confirm that a vector is atomic

is.atomic(numVec)
is.atomic(intVec)
is.atomic(logVec)
is.atomic(chrVec)

# ==========================================================================

# 3. lists

# ==========================================================================

# create a list comprising of the same elements in the vectors above
firstList <- list(c(1,2,4), c(TRUE, FALSE, T, F), c("chris", "christy", "kelly"))

# since the vectors have already been created, however, they can be 
# used directly to assign objects to alist
secondList <- list(numVec, logVec, chrVec)

# ==========================================================================
# ==========================================================================

# closing options

# {none}

# ==========================================================================

# exit


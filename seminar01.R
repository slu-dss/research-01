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

numVar <- c(1,2,4) # assign values to a numeric vector named 'numVar'

# ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

# 1b. 'is' functions for testing vector structures

# is.double(objectName) can be used to confirm that a vector is numeric
# remember that double and numeric are synonomous

is.double(numVar) # test whether 'numVar' is numeric

# ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

# 1c. integer vectors

is.integer(numVar) # test whether 'numVar' is integer

intVar <- c(1L,2L,4L) # assign values to an integer vector named 'intVar'

is.integer(intVar) # test whether 'intVar' is integer

# while R differentiates between integer and double/numeric vectors,
# in practical terms they are often treated as the same

# ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

# 1d. logical vectors

# logical vectors can be used to store binary data

logVar <- c(TRUE, FALSE, T, F) # assign values to an logical vector 

is.logical(logVar) # test whether 'logVar' is logical

View(logVar) # generate data view for vector 'logVar'

# you can also generate a frequency table of vectors using the 
# table(objectName) function

table(logVar) # generate frequency table for vector 'logVar'

# finally, you can force the logical vector into numeric storage, which
# illustrates the underlying numeric structure of logical vectors

logVarAsNumeric <- as.numeric(logVar) # create numeric analogue of 'logVar'

table(logVarAsNumeric) # generate frequency table for new vecto

# ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

# 1e. character vectors

# character vectors contain lists of words or other non-numeric data

chrVar <- c("chris", "christy", "kelly") # create character vector
# named 'chrVar'

is.character(chrVar) # test whether 'chrVar' is character data

# ==========================================================================

# 2. atomic vectors

# ==========================================================================

# atomic vectors are vectors whose elements are only one type of data

# is.atomic(objectName) can be used to confirm that a vector is atomic

is.atomic(numVar)
is.atomic(intVar)
is.atomic(logVar)
is.atomic(chrVar)

# ==========================================================================

# 3. lists

# ==========================================================================

# create a list comprising of the same elements in the vectors above
firstList <- list(c(1,2,4), c(TRUE, FALSE, T, F), c("chris", "christy", "kelly"))

# since the vectors have already been created, however, they can be 
# used directly to assign objects to alist
secondList <- list(numVar, logVar, chrVar)

# ==========================================================================

# 4. attributes

# ==========================================================================

# 4a. metadata for objects

# assign metadata to the chrVar vector using the attribute function
# attr(objectName, "attributeName") <- "atribute text"

attr(chrVar, "label") <- "data science seminar faculty"
attr(chrVar, "date") <- "created 19 Jan 2016"

# view text of single attribute
attr(chrVar, "label")

# view all assigned attributes using the structure function
# str(objectName)

str(chrVar)

# ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

# 4b. element names

# assign names to individual elements of a vector

cities <- c("St. Louis" = 1, "St. Charles" = 2, "Clayton" = 3)

names(cities) # view only names using the names function

str(cities) # view all data using the structure function

# ==========================================================================

# 5. factors

# ==========================================================================

# create a vector representing class years
classYear <- c("junior", "junior", "senior", "masters")

# assign factor levels using the factor function
# factorName <- factor(objectName, levels = c("factorLevels"))
classFactor <- factor(classYear, levels = c("freshmen", "sophmore", "junior", "senior", "masters", "phd"))

table(classFactor) # view frequency table of factor

# ==========================================================================

# 6. data frames

# ==========================================================================

# edit existing vectors from this seminar session so that they have the
# same number of elements
chrVar <- c("chris", "christy", "kelly", "matt")
numVar <- c(2,4,6,8)

# create the dataframe using the dataframe function
# dataFrameName <- data.frame(objectNames)
df <- data.frame(chrVar, logVar, numVar, classYear, stringsAsFactors = FALSE)

# view dataframe
View(df)

# ==========================================================================
# ==========================================================================

# closing options

# {none}

# ==========================================================================

# exit


# SLU Data Science Seminar
## Spring 2016, Seminar 01

### Seminar Overview

[Data Science Venn Diagram](http://drewconway.com/zia/2013/3/26/the-data-science-venn-diagram)

GitHub - A collaborative space where we will share and store resources from the seminar. In GitHub a file is called a *repository*. There will be a repository for each seminar meeting.
	- [GitHub Homepage](http://github.com) 
	- [SLU Data Science Seminar Repositories](https://github.com/slu-data-science-seminar)
	- [SLU Data Science Website](http://slu-data-science-seminar.github.io) - still in progress!

Key File Types and Applications
	- .CSV or "Comma Separated Values" files are used for tabular data storage. These are similar in many respects to spreadsheets, however they are plain-text files that can be opened by a wide variety of software applications. [CSV Wikipedia page](https://en.wikipedia.org/wiki/Comma-separated_values).
	- .R or `R` script files are plain-text files formatted using the standard conventions for the `R` [programming language](https://www.r-project.org). These are used by software applications like [R Studio](https://www.rstudio.com) to execute `R` commands, generate output, and produce graphics.
	- .MD or "[Markdown](http://daringfireball.net/projects/markdown/)" files are plain-text files formatted with a simple, lightweight markup syntax. Software applications can use the Markdown syntax to easily generate HTML websites and other files. GitHub uses its [own flavor of Markdown](https://help.github.com/articles/markdown-basics/) to render text files on github.com.
	
	- There are a variety of applications out there that can be used for writing `R` script files and Markdown files. For Mac users, check out [Byword](http://bywordapp.com) for writing Markdown files. [TextWrangler](http://www.barebones.com/products/textwrangler/) can be used for writing both Markdown and `R` script files, though unlike Byword it cannot export Markdown files as HTML, PDF, or other file types. TextWrangler provides a number of powerful features including syntax highlighting and multiple-file search and replace. To get synatx highlighting for `R` files, check out Jonathan Marc Bearak's [website](http://bearak.org/code/text/).

### Intro to R

Jenny Bryan's [excellent course](http://stat545-ubc.github.io) in using R for data management

#### R Basics
R is a programing language, not statistical software. As such, R does not conform to the spreadsheet model of data analysis or modeling. Where there are analogous structures or concepts, we will point them out!

R also employs a unique set of terms or language that are based on C code. Here are a few key terms that we used today [The R Manual](https://cran.r-project.org/doc/manuals/r-release/R-lang.pdf):
	- Object - The fundamental unit or data structure that R uses. Objects can be a single vector, a list, or a data frame. All objects will show up in the environment box in R Studio. 
	- Vector - Vectors are objects that can be pieced together. They can be thought of as contiguous cells containing data, or as variable names that you would use in Stata/SPSS. 
	Today we introduced four basic or *atomic* vector types, each of which can contain only one type of data: numeric, double, integer, or character.
	- Lists - Lists are vectors that are pieced together. A list can have any number and type of R objects.
	- Data frame - The data frame in R is the same as a data set that you would import into a statistical package. An important difference is that R allows you to have multiple data frames open at once, and to have them talk to each other.
	
[Hadley Wickham's Advanced R article](http://adv-r.had.co.nz/Data-structures.html#attributes) has a good explanation and demonstration of data structures.	
	
#### Programming Notes	
R does not use equal signs; arrows are used instead.
Commands are performed using the structure as *c(value, value)*

#### Create Some Simple Vectors
R uses functions to create, modify, and interact with objects. The combine function - c(value1,value2,value3) - is used to construct vectors by specifying the values that constitute them. 

Is family of functions all operate the same way - they will return output '[1] TRUE' if the object is the given data type and will return output '[1] FALSE' if the object is not the given data type.  For example, if a vector is double, the `is.double(vectorName)` will return `[1] TRUE'.

In the talk, we said that integers and double/numeric vectors are similar while this is true, the is.integer(objectName) will return output of '[1] FALSE' if the object is numeric. 

For logical vectors, 'TRUE' and 'T' are both interpreted by the combine function as 'TRUE'. Similarly 'FALSE' and 'F' are both interpreted by the combine function as 'FALSE'.

### Scripting for R

[The Zen of Python}(https://www.python.org/dev/peps/pep-0020/)

### Other Resources

A *snippet* is a term that describes small segments of source code that can be stored and copied for later use. Two applications that you can use to store and organize snippets you may want to save are: [Snippets.me](http://http://snippets.me/) and [SnippetsLab](https://www.renfei.org/snippets-lab/).

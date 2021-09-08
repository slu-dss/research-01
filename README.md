# research-01 <img src="/img/logo.png" align="right" />
[![](https://img.shields.io/badge/seminar-reproducible%20research%20in%20r-brightgreen.svg)](https://github.com/slu-dss/research-01/)
[![](https://img.shields.io/badge/lesson%20status-stable-brightgreen.svg)](https://github.com/slu-dss/research-01/commits/master)
[![](https://img.shields.io/github/release/slu-dss/research-01.svg?label=version)](https://github.com/slu-dss/research-01/releases)
[![Travis-CI Build Status](https://travis-ci.org/slu-dss/research-01.svg?branch=master)](https://travis-ci.org/slu-dss/research-01)
[![AppVeyor Build Status](https://ci.appveyor.com/api/projects/status/github/slu-dss/research-01?branch=master&svg=true)](https://ci.appveyor.com/project/chris-prener/research-01)

## Lesson Overview

### Objectives
At the end of this lesson, participants should be able to:

1. Demonstate how basic objects, like data frames, are created and explored
2. Explain how functions, arguments, and packages fit together in `R`'s ecosystem
3. Demonstate how to get help from within `R`
4. Describe what an `.Rproj` (R project) is in basic terms

### Lesson Resources
* The [`SETUP.md`](/references/SETUP.md) file in the [`references/`](/references) directory contains a list of packages required for this lesson
* The [`notebook/`](/notebook) directory contains both the seminar and completed versions of our lesson notebooks
* The [lesson slides](https://slu-dss.github.io/research-01/) provide an overview of the DSS and some initial steps that you can take to download these materials
* The [`references/`](/references) directory also contains other notes on changes to the repository, key topics, terms, data sources, and software.

### Extra Resources
* [RStudio cheatsheet](https://www.rstudio.com/resources/cheatsheets/#ide)
* [*R for Data Science*](http://r4ds.had.co.nz)

## Access Lesson
### Initial Package Installation
We use the `install.packages` function to install modular components of the `R` ecosystem. For instance, to access lesson materials, we'll use the `usethis` package. To install it, we run the following function in our console:

```r
install.packages("usethis")
```

### Download Lesson Materials
With the package installed, you you can download this lesson to your Desktop easily using `usethis`:

```r
usethis::use_course("https://github.com/slu-dss/research-01/archive/master.zip")
```

or 

```r
usethis::use_course("https://bit.ly/2wISdxO")
```

By using `usethis::use_course`, all of the lesson materials will be downloaded to your computer, automatically extracted, and saved to your desktop. The `research-01-master` project should open automatically afterwards.

### Install Other Packages for Today
In addition to `usethis`, there are a couple of other packages we'll need:

```r
install.packages(c("cowsay", "knitr", "rmarkdown"))
```

Now we're ready to go!

## Contributor Code of Conduct
Please note that this project is released with a [Contributor Code of Conduct](.github/CODE_OF_CONDUCT.md). By participating in this project you agree to abide by its terms.

## About the SLU DSS
### Reproducible Research in R
This seminar is our introductory series of lessons for using `R` and RStudio with an eye towards reproducibility. We focus on some basic features of `R` itself, organizing with `R` projects, loading data using the `haven` package, crafting `R` notebooks and using RMarkdown syntax, and using the `knitr` package. More details are available on [our website](https://slu-dss.github.io/news/dss06/).

### About the SLU Data Science Seminar
The [SLU Data Science Seminar](https://slu-dss.githb.io) (DSS) is a collaborative, interdisciplinary group at Saint Louis University focused on building researchers’ data science skills using open source software. We currently host seminars focused on the programming language R. The SLU DSS is co-organized by [Christina Gacia, Ph.D.](mailto:christina.garcia@slu.edu), [Kelly Lovejoy, Ph.D.](mailto:kelly.lovejoy@slu.edu), and [Christopher Prener, Ph.D.](mailto:chris.prener@slu.edu}). You can keep up with us here on GitHub, on our [website](https://slu-dss.githb.io), and on [Twitter](https://twitter.com/SLUDSS).

### About Saint Louis University <img src="/img/sluLogo.png" align="right" />
Founded in 1818, [Saint Louis University](http://www.slu.edu) is one of the nation’s oldest and most prestigious Catholic institutions. Rooted in Jesuit values and its pioneering history as the first university west of the Mississippi River, SLU offers nearly 13,000 students a rigorous, transformative education of the whole person. At the core of the University’s diverse community of scholars is SLU’s service-focused mission, which challenges and prepares students to make the world a better, more just place.

# lesson-template Setup
The following packages are required for this lesson.

### `tidyverse` Packages from CRAN
This lesson requires a number of [`tidyverse`](https://www.tidyverse.org) packages:

- [`dplyr`](http://dplyr.tidyverse.org)
- [`ggplot2`](https://ggplot2.tidyverse.org)
- [`readr`](https://readr.tidyverse.org)

To install these at once, you can type the following into your console:

```r
install.packages("tidyverse")
```

### Other Packages from CRAN
This lesson requires the following `R` packages from CRAN:

- [`here`](https://github.com/krlmlr/here)
- [`knitr`](https://yihui.name/knitr/)
- [`remotes`](https://cran.r-project.org/package=remotes)
- [`RMarkdown`](https://rmarkdown.rstudio.com)
- [`skimr`](https://github.com/ropenscilabs/skimr)
- [`usethis`](http://usethis.r-lib.org)

To install these packages, use the same `install.packages()` syntax above, but change the package name from `tidyverse` to the package you want to install!

### Packages from GitHub

This lesson requires the following `R` packages from GitHub:
- [`xaringan`](https://github.com/yihui/xaringan)

To install a package from GitHub using `remotes`, type the following into your console:

```r
remotes::install_github("yihui/xaringan")
```

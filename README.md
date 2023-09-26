
<!-- README.md is generated from README.Rmd. Please edit that file -->

# sum776live

<!-- badges: start -->

[![GitHub
issues](https://img.shields.io/github/issues/lcolladotor/sum776live)](https://github.com/lcolladotor/sum776live/issues)
[![GitHub
pulls](https://img.shields.io/github/issues-pr/lcolladotor/sum776live)](https://github.com/lcolladotor/sum776live/pulls)
[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
[![Bioc release
status](http://www.bioconductor.org/shields/build/release/bioc/sum776live.svg)](https://bioconductor.org/checkResults/release/bioc-LATEST/sum776live)
[![Bioc devel
status](http://www.bioconductor.org/shields/build/devel/bioc/sum776live.svg)](https://bioconductor.org/checkResults/devel/bioc-LATEST/sum776live)
[![Bioc downloads
rank](https://bioconductor.org/shields/downloads/release/sum776live.svg)](http://bioconductor.org/packages/stats/bioc/sum776live/)
[![Bioc
support](https://bioconductor.org/shields/posts/sum776live.svg)](https://support.bioconductor.org/tag/sum776live)
[![Bioc
history](https://bioconductor.org/shields/years-in-bioc/sum776live.svg)](https://bioconductor.org/packages/release/bioc/html/sum776live.html#since)
[![Bioc last
commit](https://bioconductor.org/shields/lastcommit/devel/bioc/sum776live.svg)](http://bioconductor.org/checkResults/devel/bioc-LATEST/sum776live/)
[![Bioc
dependencies](https://bioconductor.org/shields/dependencies/release/sum776live.svg)](https://bioconductor.org/packages/release/bioc/html/sum776live.html#since)
[![check-bioc](https://github.com/lcolladotor/sum776live/actions/workflows/check-bioc.yml/badge.svg)](https://github.com/lcolladotor/sum776live/actions/workflows/check-bioc.yml)
[![Codecov test
coverage](https://codecov.io/gh/lcolladotor/sum776live/branch/devel/graph/badge.svg)](https://app.codecov.io/gh/lcolladotor/sum776live?branch=devel)
<!-- badges: end -->

The goal of `sum776live` is to …

## Installation instructions

Get the latest stable `R` release from
[CRAN](http://cran.r-project.org/). Then install `sum776live` from
[Bioconductor](http://bioconductor.org/) using the following code:

``` r
if (!requireNamespace("BiocManager", quietly = TRUE)) {
    install.packages("BiocManager")
}

BiocManager::install("sum776live")
```

And the development version from
[GitHub](https://github.com/lcolladotor/sum776live) with:

``` r
BiocManager::install("lcolladotor/sum776live")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library("sum776live")
## basic example code
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub!

## Citation

Below is the citation output from using `citation('sum776live')` in R.
Please run this yourself to check for any updates on how to cite
**sum776live**.

``` r
print(citation("sum776live"), bibtex = TRUE)
#> To cite package 'sum776live' in publications use:
#> 
#>   lcolladotor (2023). _sum776live_. doi:10.18129/B9.bioc.sum776live
#>   <https://doi.org/10.18129/B9.bioc.sum776live>,
#>   https://github.com/lcolladotor/sum776live/sum776live - R package
#>   version 0.99.0, <http://www.bioconductor.org/packages/sum776live>.
#> 
#> A BibTeX entry for LaTeX users is
#> 
#>   @Manual{,
#>     title = {sum776live},
#>     author = {{lcolladotor}},
#>     year = {2023},
#>     url = {http://www.bioconductor.org/packages/sum776live},
#>     note = {https://github.com/lcolladotor/sum776live/sum776live - R package version 0.99.0},
#>     doi = {10.18129/B9.bioc.sum776live},
#>   }
#> 
#>   lcolladotor (2023). "sum776live." _bioRxiv_. doi:10.1101/TODO
#>   <https://doi.org/10.1101/TODO>,
#>   <https://www.biorxiv.org/content/10.1101/TODO>.
#> 
#> A BibTeX entry for LaTeX users is
#> 
#>   @Article{,
#>     title = {sum776live},
#>     author = {{lcolladotor}},
#>     year = {2023},
#>     journal = {bioRxiv},
#>     doi = {10.1101/TODO},
#>     url = {https://www.biorxiv.org/content/10.1101/TODO},
#>   }
```

Please note that the `sum776live` was only made possible thanks to many
other R and bioinformatics software authors, which are cited either in
the vignettes and/or the paper(s) describing this package.

## Code of Conduct

Please note that the `sum776live` project is released with a
[Contributor Code of
Conduct](http://bioconductor.org/about/code-of-conduct/). By
contributing to this project, you agree to abide by its terms.

## Development tools

- Continuous code testing is possible thanks to [GitHub
  actions](https://www.tidyverse.org/blog/2020/04/usethis-1-6-0/)
  through *[usethis](https://CRAN.R-project.org/package=usethis)*,
  *[remotes](https://CRAN.R-project.org/package=remotes)*, and
  *[rcmdcheck](https://CRAN.R-project.org/package=rcmdcheck)* customized
  to use [Bioconductor’s docker
  containers](https://www.bioconductor.org/help/docker/) and
  *[BiocCheck](https://bioconductor.org/packages/3.17/BiocCheck)*.
- Code coverage assessment is possible thanks to
  [codecov](https://codecov.io/gh) and
  *[covr](https://CRAN.R-project.org/package=covr)*.
- The [documentation website](http://lcolladotor.github.io/sum776live)
  is automatically updated thanks to
  *[pkgdown](https://CRAN.R-project.org/package=pkgdown)*.
- The code is styled automatically thanks to
  *[styler](https://CRAN.R-project.org/package=styler)*.
- The documentation is formatted thanks to
  *[devtools](https://CRAN.R-project.org/package=devtools)* and
  *[roxygen2](https://CRAN.R-project.org/package=roxygen2)*.

For more details, check the `dev` directory.

This package was developed using
*[biocthis](https://bioconductor.org/packages/3.17/biocthis)*.

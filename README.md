# winfredtestpackage

This package details my helper functions through my Ph.D.
The current functions are meant to calculate the standard errors for different settings.

se_calculator needs only standard deviation (`sd`) and sample size(`n`).

se_diff_calculator aims to calculate a difference's standard errors (pass two standard deviations(`sd1 and sd2`) and the two sample sizes (`n1 and n2`) for each group).

# Installation

To install this package from GitHub.

```
#install.packages('devtools')
library(devtools)
devtools::install_github("winfrednyoroka/winfredtestpackage")
```

# Usage

Calculate the standard errors for unique scenarios.

**Usecase1:** 
Provided standard deviation and sample size.

#Example
```
se_calculator(3,18)
```

**Usecase2:** 

Provided standard deviations of two groups and their sample sizes; calculate the standard errors of the difference.

#Example
```
se_diff_calculator(2,2,6,10)
```
 

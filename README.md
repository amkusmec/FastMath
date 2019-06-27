## Readme

This is an ad hoc package of numerical functions implemented using the C++ [Eigen matrix algebra library](<http://eigen.tuxfamily.org/index.php?title=Main_Page>). These are primarily to speed up certain computations mostly pertaining to quantitative genetics applications for high-throughput genotyping data. The package will be updated as I find the need for more functions.

The package exposes both R and C++ interfaces for all included functions.

### Installation

```
install.packages(c("devtools", "Rcpp", "RcppEigen"))
devtools::install_github("amkusmec/FastMath")
```

### Acessing C++ interfaces

The C++ interfaces can be accessed in the C++ code of other packages by first installing the package and then adapting the following example to your own use:

```
#include <FastMath.h>

double foo (double x) {
  FastMath::TheFunc(x);
}
```

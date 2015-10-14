# `imudata` R Package
This repository holds the GMWM IMU R data package. The data within this package are able to be used with the methods in `gmwm` R package.

The datasets available within the package are:

* `imu6` - A MEMS IMU dataset with 6 columns, Axis: X,Y,Z - Type: Gyroscope & Accelerametor, from a stationary sensor
* `cont.imu` - A MEMS IMU dataset with 1 column, Axis: X - Type:Gyroscrope, from a stationary sensor with some contaimination (e.g. outliers)

Both are idea candidates for use with `auto.imu()`, `gmwm.imu()`, `wvar.imu()`, and `imu()`.

The `cont.imu` data is ideal for use with the robust methods that are implemented within the package. 

# Install Instructions (All platforms)
To install the `imudata` package, we have devised a different deliver mechanism than is used to install the `gmwm` R package containing the methods. The different delivery mechanism was required due to the large size (25mb + and gaining!) of the data  associated within this package violating policy setforth by [CRAN](https://cran.r-project.org/web/packages/policies.html). Please note that installing the `imudata` package with this delivery mechanism as safe as the install process associated with the `gmwm` R package via CRAN. (Some would argue it is more secure...)

To install the package with an internet connection you can either use:

```r
# Install R devtools
install.packages("devtools")

# Install the package from github
devtools::install_github("SMAC-Group/imudata")
```

Alternatively, you can call an installation method within the `gmwm` R package:

```r
gmwm::install_imudata()
```

Lastly, we will be offering a source .tar that is able to be install offline - after being downloaded - on the [smac-group.com](http://www.smac-group.com) website.

# Licensing
The license this data is released under is the Q public license. See the LICENSE file for full text. Otherwise, please consult [TLDR Legal](https://tldrlegal.com/license/q-public-license-1.0-%28qpl-1.0%29) which will provide a synopsis of the restrictions placed upon the data and code.

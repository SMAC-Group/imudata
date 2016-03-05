[![Travis-CI Build Status](https://travis-ci.org/SMAC-Group/imudata.svg?branch=master)](https://travis-ci.org/SMAC-Group/imudata)

# `imudata` R Package
This repository holds the GMWM IMU R data package. The data within this package are able to be used with the methods in `gmwm` R package.

The datasets available within the package are:

* `imu6` - A MTi-G MEMS-IMU IMU dataset with 6 columns, Axis: X,Y,Z - Type: Gyroscope & Accelerometer, from a stationary sensor run for 2 hours.
* `cont.imu1` - A MTi-G MEMS-IMU dataset with 1 column, Axis: X - Type: Gyroscrope, from a stationary sensor with some contaimination (e.g. outliers) run for 2 hours.
* `navchip` -  A Navchip MEMS-IMU dataset with 6 columns, Axis: X,Y,Z - Type: Gyroscope & Accelerometer, from a stationary sensor run for 4 Hours
* `imar.gyro` - An IMAR MEMS-IMU dataset with 3 columns, AXIS: X,Y,Z - Type: Accelerometer, from a stationary sensor run for 4 Hours
* `ln200.gyro` - A LN200 MEMS-IMU dataset with 3 columns, Axis: X,Y,Z - Type: Gyroscope, from a stationary sensor run for 6 Hours
* `ln200.accel` - A LN200 MEMS-IMU dataset with 3 columns, Axis: X,Y,Z - Type: Accelerometer, from a stationary sensor run for 6 Hours

All of the above data sets are idea candidates for use with `auto.imu()`, `gmwm.imu()`, `wvar.imu()`, and `imu()`.

The `cont.imu1` data is ideal for use with the robust methods that are implemented within the package. 

# Install Instructions (All platforms)
To install the `imudata` package, we have devised a different deliver mechanism than is used to install the `gmwm` R package containing the methods. The different delivery mechanism was required due to the large size (40mb + and gaining!) of the data  associated within this package violating policy setforth by [CRAN](https://cran.r-project.org/web/packages/policies.html). Please note that installing the `imudata` package with this delivery mechanism is as safe as the install process associated with the `gmwm` R package via CRAN. (Some would argue it is more secure...)

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

The license this source code is released under is the Creative Commons Attribution NonCommercial ShareAlike (CC-NC-SA). In some cases, the GPL license does apply. However, in the majority of the cases, the license in effect is the Creative Commons Attribution NonCommercial ShareAlike (CC-NC-SA) as the computational code is heavily dependent on armadilllo, which has an MIT license that enables us to recast our code to the Creative Commons Attribution NonCommercial ShareAlike (CC-NC-SA). See the LICENSE file for full text. Otherwise, please consult [TLDR Legal](https://tldrlegal.com/license/creative-commons-attribution-noncommercial-sharealike-(cc-nc-sa)) or [CC](https://creativecommons.org/licenses/by-nc-sa/4.0/#) which will provide a synopsis of the restrictions placed upon the data and code. Please note, this does NOT excuse you from talking about licensing with a lawyer!
#' @title IMU Data from a XSens MTi-G sensor
#' @description This data set contains gyroscope and accelerometer data from a XSens MTi-G sensor.
#' @format A \code{matrix} with 873,684 observations and 6 columns. The columns are defined as follows:
#' \describe{
#'  \item{\code{Gyro. X}}{Gyroscope X-Axis}
#'  \item{\code{Gyro. Y}}{Gyroscope Y-Axis}
#'  \item{\code{Gyro. Z}}{Gyroscope Z-Axis}
#'  \item{\code{Accel. X}}{Accelerometer X-Axis}
#'  \item{\code{Accel. Y}}{Accelerometer Y-Axis}
#'  \item{\code{Accel. Z}}{Accelerometer Z-Axis}
#' }
#' @source Geodetic Engineering Laboratory (TOPO), Swiss Federal Institute of Technology Lausanne (EPFL)
#' @author JJB
#' @details 
#' This data set is equivalent to the \code{\link[imudata]{mtig}} data set. The only difference
#' is that this data set acts as a way to showcase the \code{\link[gmwm]{imu}} cast function whereas 
#' \code{\link[imudata]{mtig}} has already been cast using \code{\link[gmwm]{imu}}.
#' @seealso \code{\link[imudata]{mtig}}
#' @examples
#' \dontrun{
#' data(imu6)
#' summary(imu6)
#' }
"imu6"



#' @title IMU Data over 4 Hours from a navchip sensor
#' @description This data set contains gyroscope and accelerometer data from navchip-based sensors.
#' @format An \code{imu} with 3,105,250 observations and 6 sensors. The sensors are defined as follows:
#' \describe{
#'  \item{\code{Gyro. X}}{Gyroscope X-Axis}
#'  \item{\code{Gyro. Y}}{Gyroscope Y-Axis}
#'  \item{\code{Gyro. Z}}{Gyroscope Z-Axis}
#'  \item{\code{Accel. X}}{Accelerometer X-Axis}
#'  \item{\code{Accel. Y}}{Accelerometer Y-Axis}
#'  \item{\code{Accel. Z}}{Accelerometer Z-Axis}
#' }
#' @source Geodetic Engineering Laboratory (TOPO), Swiss Federal Institute of Technology Lausanne (EPFL)
#' @author JJB
#' @examples
#' \dontrun{
#' data(navchip)
#' navchip
#' }
"navchip"

#' @title IMU Data over 4 Hours from IMAR Gyroscopes
#' @description This data set contains gyroscope from multiple IMAR Gyroscopes.
#' @format An \code{imu} with 5,760,000 observations and 3 sensors. The sensors are defined as follows:
#' \describe{
#'  \item{\code{Gyro. X}}{Gyroscope X-Axis}
#'  \item{\code{Gyro. Y}}{Gyroscope Y-Axis}
#'  \item{\code{Gyro. Z}}{Gyroscope Z-Axis}
#' }
#' @source Geodetic Engineering Laboratory (TOPO), Swiss Federal Institute of Technology Lausanne (EPFL)
#' @author JJB
#' @examples
#' \dontrun{
#' data(imar.gyro)
#' imar.gyro
#' }
"imar.gyro"


#' @title IMU Data over 6 Hours from LN200 Gyroscopes
#' @description This data set contains gyroscope from multiple LN200 Gyroscopes.
#' @format An \code{imu} with 8,640,000 observations and 3 sensors. The sensors are defined as follows:
#' \describe{
#'  \item{\code{Gyro. X}}{Gyroscope X-Axis}
#'  \item{\code{Gyro. Y}}{Gyroscope Y-Axis}
#'  \item{\code{Gyro. Z}}{Gyroscope Z-Axis}
#' }
#' @source Geodetic Engineering Laboratory (TOPO), Swiss Federal Institute of Technology Lausanne (EPFL)
#' @author JJB
#' @examples
#' \dontrun{
#' data(ln200.gyro)
#' ln200.gyro
#' }
"ln200.gyro"

#' @title IMU Data over 6 Hours from LN200 Accelerometers
#' @description This data set contains gyroscope from multiple LN200 Accelerometers
#' @format An \code{imu} with 8,640,000 observations and 3 sensors. The sensors are defined as follows:
#' \describe{
#'  \item{\code{Accel. X}}{Accelerometer X-Axis}
#'  \item{\code{Accel. Y}}{Accelerometer Y-Axis}
#'  \item{\code{Accel. Z}}{Accelerometer Z-Axis}
#' }
#' @source Geodetic Engineering Laboratory (TOPO), Swiss Federal Institute of Technology Lausanne (EPFL)
#' @author JJB
#' @examples
#' \dontrun{
#' data(ln200.accel)
#' ln200.accel
#' }
"ln200.accel"

#' @title Containment IMU Data from a XSens MTi-G sensor
#' @description This data set contains gyroscope data
#' @format An \code{imu} with 500,000 observations and 1 variable. The variable is as follows:
#' \describe{
#'  \item{\code{Gyro. X}}{Gyroscope X-Axis}
#' }
#' @source Geodetic Engineering Laboratory (TOPO), Swiss Federal Institute of Technology Lausanne (EPFL)
#' @author JJB
#' @examples
#' \dontrun{
#' data(cont.imu1)
#' cont.imu1
#' }
"cont.imu1"


#' @title Six samples collected from KVH1750 IMU at 100Hrz (only accelerometers) over periods of about 3 hours
#' @description This data set contains six samples collected from KVH1750 IMU. 
#' @format An \code{mimu} from object
#' @source Department of Geomatics Engineering, University of Calgary
#' @author Stéphane Guerrier, Gaetan Bakalli
#' @examples
#' \dontrun{
#' data(kvh1750.acc)
#' kvh1750.acc
#' }
"kvh1750.acc"

#' @title Six samples collected from KVH1750 IMU at 100Hrz (only accelerometers) over periods of about 3 hours
#' @description This data set contains six samples collected from KVH1750 IMU. 
#' @format An \code{mimu} from object
#' @source Department of Geomatics Engineering, University of Calgary
#' @author Stéphane Guerrier, Gaetan Bakalli
#' @examples
#' \dontrun{
#' data(kvh1750.gyro)
#' kvh1750.gyro
#' }
"kvh1750.gyro"


#' @title Six samples collected from MTI-G-710 IMU at 1000 Hz over periods of about 10 minutes
#' @description This data set contains six samples collected from MTI-G-710 IMU at 1000 Hz. 
#' @format An \code{mimu} from object
#' @source Department of Geomatics Engineering, University of Calgary
#' @author Stéphane Guerrier, Gaetan Bakalli
#' @examples
#' \dontrun{
#' data(mtig1khrz)
#' mtig1khrz
#' }
"mtig1khrz"



#' @title Six samples collected from ADIS 16405 IMU at 100 Hz  over periods of about 3 hours
#' @description This data set contains six samples collected from ADIS 16405 IMU at 100 Hz. 
#' @format An \code{mimu} from object
#' @source Department of Geomatics Engineering, University of Calgary
#' @author Stéphane Guerrier, Gaetan Bakalli
#' @examples
#' \dontrun{
#' data(adis16405)
#' adis16405
#' }
"adis16405"


#' @title IMU Data from a KVH1750 IMU at 100hrz over periods of about 3 hours.
#' @description This data set contains gyroscope and accelerometer data from KVH1750 IMU.
#' @format An \code{imu} with over 1,000,000 observations and 6 sensors. The sensors are defined as follows:
#' \describe{
#'  \item{\code{Gyro. X}}{Gyroscope X-Axis}
#'  \item{\code{Gyro. Y}}{Gyroscope Y-Axis}
#'  \item{\code{Gyro. Z}}{Gyroscope Z-Axis}
#'  \item{\code{Accel. X}}{Accelerometer X-Axis}
#'  \item{\code{Accel. Y}}{Accelerometer Y-Axis}
#'  \item{\code{Accel. Z}}{Accelerometer Z-Axis}
#' }
#' @source Department of Geomatics Engineering, University of Calgary
#' @examples
#' \dontrun{
#' data(kvh_100hz_imu1)
#' kvh_100hz_imu1
#' }
"kvh_100hz_imu1"

#' @title IMU Data from a KVH1750 IMU at 100hrz over periods of about 3 hours.
#' @description This data set contains gyroscope and accelerometer data from KVH1750 IMU.
#' @format An \code{imu} with over 1,000,000 observations and 6 sensors. The sensors are defined as follows:
#' \describe{
#'  \item{\code{Gyro. X}}{Gyroscope X-Axis}
#'  \item{\code{Gyro. Y}}{Gyroscope Y-Axis}
#'  \item{\code{Gyro. Z}}{Gyroscope Z-Axis}
#'  \item{\code{Accel. X}}{Accelerometer X-Axis}
#'  \item{\code{Accel. Y}}{Accelerometer Y-Axis}
#'  \item{\code{Accel. Z}}{Accelerometer Z-Axis}
#' }
#' @source Department of Geomatics Engineering, University of Calgary
#' @examples
#' \dontrun{
#' data(kvh_100hz_imu2)
#' kvh_100hz_imu2
#' }
"kvh_100hz_imu2"

#' @title IMU Data from a KVH1750 IMU at 100hrz over periods of about 3 hours.
#' @description This data set contains gyroscope and accelerometer data from KVH1750 IMU.
#' @format An \code{imu} with over 1,000,000 observations and 6 sensors. The sensors are defined as follows:
#' \describe{
#'  \item{\code{Gyro. X}}{Gyroscope X-Axis}
#'  \item{\code{Gyro. Y}}{Gyroscope Y-Axis}
#'  \item{\code{Gyro. Z}}{Gyroscope Z-Axis}
#'  \item{\code{Accel. X}}{Accelerometer X-Axis}
#'  \item{\code{Accel. Y}}{Accelerometer Y-Axis}
#'  \item{\code{Accel. Z}}{Accelerometer Z-Axis}
#' }
#' @source Department of Geomatics Engineering, University of Calgary
#' @examples
#' \dontrun{
#' data(kvh_100hz_imu3)
#' kvh_100hz_imu3
#' }
"kvh_100hz_imu3"

#' @title IMU Data from a KVH1750 IMU at 100hrz over periods of about 3 hours.
#' @description This data set contains gyroscope and accelerometer data from KVH1750 IMU.
#' @format An \code{imu} with over 1,000,000 observations and 6 sensors. The sensors are defined as follows:
#' \describe{
#'  \item{\code{Gyro. X}}{Gyroscope X-Axis}
#'  \item{\code{Gyro. Y}}{Gyroscope Y-Axis}
#'  \item{\code{Gyro. Z}}{Gyroscope Z-Axis}
#'  \item{\code{Accel. X}}{Accelerometer X-Axis}
#'  \item{\code{Accel. Y}}{Accelerometer Y-Axis}
#'  \item{\code{Accel. Z}}{Accelerometer Z-Axis}
#' }
#' @source Department of Geomatics Engineering, University of Calgary
#' @examples
#' \dontrun{
#' data(kvh_100hz_imu4)
#' kvh_100hz_imu4
#' }
"kvh_100hz_imu4"

#' @title IMU Data from a KVH1750 IMU at 100hrz over periods of about 3 hours.
#' @description This data set contains gyroscope and accelerometer data from KVH1750 IMU.
#' @format An \code{imu} with over 1,000,000 observations and 6 sensors. The sensors are defined as follows:
#' \describe{
#'  \item{\code{Gyro. X}}{Gyroscope X-Axis}
#'  \item{\code{Gyro. Y}}{Gyroscope Y-Axis}
#'  \item{\code{Gyro. Z}}{Gyroscope Z-Axis}
#'  \item{\code{Accel. X}}{Accelerometer X-Axis}
#'  \item{\code{Accel. Y}}{Accelerometer Y-Axis}
#'  \item{\code{Accel. Z}}{Accelerometer Z-Axis}
#' }
#' @source Department of Geomatics Engineering, University of Calgary
#' @examples
#' \dontrun{
#' data(kvh_100hz_imu5)
#' kvh_100hz_imu5
#' }
"kvh_100hz_imu5"

#' @title IMU Data from a KVH1750 IMU at 100hrz over periods of about 3 hours.
#' @description This data set contains gyroscope and accelerometer data from KVH1750 IMU.
#' @format An \code{imu} with over 1,000,000 observations and 6 sensors. The sensors are defined as follows:
#' \describe{
#'  \item{\code{Gyro. X}}{Gyroscope X-Axis}
#'  \item{\code{Gyro. Y}}{Gyroscope Y-Axis}
#'  \item{\code{Gyro. Z}}{Gyroscope Z-Axis}
#'  \item{\code{Accel. X}}{Accelerometer X-Axis}
#'  \item{\code{Accel. Y}}{Accelerometer Y-Axis}
#'  \item{\code{Accel. Z}}{Accelerometer Z-Axis}
#' }
#' @source Department of Geomatics Engineering, University of Calgary
#' @examples
#' \dontrun{
#' data(kvh_100hz_imu6)
#' kvh_100hz_imu6
#' }
"kvh_100hz_imu6"

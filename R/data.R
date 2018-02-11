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


#' @title IMU Data from a XSens MTi-G sensor
#' @description This data set contains gyroscope and accelerometer data from a XSens MTi-G sensor.
#' @format An \code{imu} with 873,684 observations and 6 sensors. The sensors are defined as follows:
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
#' This data set is equivalent to the \code{\link[imudata]{imu6}} data set. The only difference
#' is that this data set acts as a way to showcase the results of the \code{\link[gmwm]{imu}} cast function whereas 
#' \code{\link[imudata]{imu6}} has yet to be cast using \code{\link[gmwm]{imu}}.
#' @seealso \code{\link[imudata]{mtig}}
#' @examples
#' \dontrun{
#' data(mtig)
#' mtig
#' }
"mtig"

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


#' @title Six samples collected from KVH1750 IMU (only accelerometers) over periods of about 3 hours
#' @description This data set contains six samples collected from KVH1750 IMU. 
#' @format An \code{mimu} from object
#' @source Department of Geomatics Engineering, University of Calgary
#' @author Stéphane Guerrier, Gaetan Bakalli
#' @examples
#' \dontrun{
#' data(KVH1750imu100HzAcc)
#' KVH1750imu100HzAcc
#' }
"KVH1750imuAcc"

#' @title Six samples collected from KVH1750 IMU (only accelerometers) over periods of about 3 hours
#' @description This data set contains six samples collected from KVH1750 IMU. 
#' @format An \code{mimu} from object
#' @source Department of Geomatics Engineering, University of Calgary
#' @author Stéphane Guerrier, Gaetan Bakalli
#' @examples
#' \dontrun{
#' data(KVH1750imu100HzGyro)
#' KVH1750imu100HzGyro
#' }
"KVH1750imuGyro"


#' @title Six samples collected from KVH1750 IMU at 1000 Hz over periods of about 10 minutes
#' @description This data set contains six samples collected from KVH1750 IMU at 1000 Hz. 
#' @format An \code{mimu} from object
#' @source Department of Geomatics Engineering, University of Calgary
#' @author Stéphane Guerrier, Gaetan Bakalli
#' @examples
#' \dontrun{
#' data(KVH1750imu1kHzAcc)
#' KVH1750imu1kHzAcc
#' }
"KVH1750imu1kHzAcc"


#' @title Six samples collected from KVH1750 IMU at 1000 Hz (only gyroscopes) over periods of about 10 minutes
#' @description This data set contains six samples collected from KVH1750 IMU at 1000 Hz. 
#' @format An \code{mimu} from object
#' @source Department of Geomatics Engineering, University of Calgary
#' @author Stéphane Guerrier, Gaetan Bakalli
#' @examples
#' \dontrun{
#' data(KVH1750imu1kHzGyro)
#' KVH1750imu1kHzGyro
#' }
"KVH1750imu1kHzGyro"


#' @title Six samples collected from MTI-G-710 IMU at 1000 Hz (only accelerometers) over periods of about 10 minutes
#' @description This data set contains six samples collected from MTI-G-710 IMU at 1000 Hz. 
#' @format An \code{mimu} from object
#' @source Department of Geomatics Engineering, University of Calgary
#' @author Stéphane Guerrier, Gaetan Bakalli
#' @examples
#' \dontrun{
#' data(MTIG710imu1kHz)
#' MTIG710imu1kHz
#' }
"MTIG710imu1kHz"


#' @title Six samples collected from MTI-G-710 IMU at 50 Hz  over periods of about 6 hours
#' @description This data set contains five samples collected from MTI-G-710 IMU at 50 Hz. 
#' @format An \code{mimu} from object
#' @source Department of Geomatics Engineering, University of Calgary
#' @author Stéphane Guerrier, Gaetan Bakalli
#' @examples
#' \dontrun{
#' data(MTIG710imu50Hz)
#' MTIG710imu50Hz
#' }
"MTIG710imu50Hz"


#' @title Six samples collected from ADIS 16405 IMU at 100 Hz  over periods of about 3 hours
#' @description This data set contains six samples collected from ADIS 16405 IMU at 100 Hz. 
#' @format An \code{mimu} from object
#' @source Department of Geomatics Engineering, University of Calgary
#' @author Stéphane Guerrier, Gaetan Bakalli
#' @examples
#' \dontrun{
#' data(ADIS16405imu100Hz)
#' ADIS16405imu100Hz
#' }
"ADIS16405imu100Hz"






#' @title IMU Data from a XSens MTi-G sensor
#' @description This data set contains gyroscope and accelerometer data from a XSens MTi-G sensor.
#' @format A \code{matrix} with 873,684 observations and 6 columns. The columns are defined as follows:
#' \itemize{
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
#' data(imu6)
#' summary(imu6)
#' }
"imu6"
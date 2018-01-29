library(gmwm)
library(imudata) # install via install_imudata()

# Change this to your BoxSync path *e.g. BoxSync => Box Sync
loc = "/Users/james/BoxSync/GMWM_project/IMU_data/sample_data"

# 4 Hours IMAR
im = read.imu(paste0(loc,"/imar_4h.imu"),'IMAR')

imar.gyro = im[,1:3]

save(imar.gyro, file="data/imar.gyro.rda", compress="xz")


# 6 Hours LN200
ln200_6h = read.imu(paste0(loc,"/ln200_6h.imu"),'LN200')

ln200.gyro = ln200_6h[,1:3]

ln200.accel = ln200_6h[,4:6]

save(ln200.gyro, file="data/ln200.gyro.rda", compress="xz")
save(ln200.accel, file="data/ln200.accel.rda", compress="xz")


# 4 Hours Navchip
navchip = read.imu(paste0(loc,"/navchip_4h.imu"),'NAVCHIP_FLT')

save(navchip, file="data/navchip.rda", compress="xz")


# Convert IMU6
data(imu6)
mtig = imu(imu6, gyros = 1:3, accels = 4:6)

save(mtig, file="data/mtig.rda", compress="xz")

# Convert CONT.IMU1
data(cont.imu1)
cont.imu1 = imu(cont.imu1, gyros = 1)
save(cont.imu1, file="data/cont.imu1.rda", compress="xz")

# Convert KVH
data(kvh)
kvh = KVH1750imuAcc
save(kvh, file="data/kvh.rda", compress="xz")

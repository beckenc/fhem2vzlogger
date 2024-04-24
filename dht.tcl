#!/usr/bin/expect
# set readings(DEVICE) { reading1 reading2 reading3 }
set readings(MQTT2_espeasy_dht_aussen) {temperature_1 temperature_2 humidity pressure statPressureTendency1h statPressureTendency3h}
set readings(MQTT2_espeasy_dht_k1) {temperature humidity}
set readings(MQTT2_espeasy_dht_k3) {temperature humidity}
set readings(MQTT2_espeasy_dht_wz) {temperature humidity}
set readings(MQTT2_espeasy_dht_bad) {temperature humidity}
set readings(MQTT2_espeasy_dht_sz) {temperature humidity}
set readings(MQTT2_espeasy_dht_az) {temperature humidity}
set readings(MQTT2_espeasy_dht_studio) {temperature humidity}
set readings(dts_aussen_t1) {temperature}
set readings(dts_aussen_t2) {temperature}
set readings(sun_sensor) {T_sun T_shadow T_diff T_diff_exp}

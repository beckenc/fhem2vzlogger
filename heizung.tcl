#!/usr/bin/expect
# set readings(DEVICE) { reading1 reading2 reading3 }
set readings(vaillant_temp) {water_flow floor_heating_return heatpump_return water_buffer heatpump_flow water_circulation}
set readings(MQTT2_heizkreise) { state_summe state_bad state_flur state_kind1 state_kind2 state_kueche state_schlafzimmer state_studio state_wc state_wohnzimmer}
set readings(MQTT2_ebusd) { Hc1ActualFlowTempDesired_temp1_value BMUB51101StorageTemp_temp1_value State_0_value Status01_0_value Status01_1_value YieldTotal_energy_value outsidetemp_temp2_value HoursHc_energy_value SetMode_flowtempdesired_value}
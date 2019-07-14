#!/usr/bin/expect
# set readings(DEVICE) { reading1 reading2 reading3 }
set readings(vaillant_temp) {water_flow floor_heating_return heatpump_return water_buffer heatpump_flow water_circulation}
set readings(MQTT2_heizkreise) { summe bad flur kind1 kind2 kueche schlafzimmer studio wc wohnzimmer}
set readings(MQTT2_ebusd) { Hc1ActualFlowTempDesired_temp1_value BMUB51101StorageTemp_temp1_value State_0_value Status01_0_value Status01_1_value outsidetemp_temp2_value SetMode_flowtempdesired_value}

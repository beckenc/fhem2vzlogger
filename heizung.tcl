#!/usr/bin/expect
# set readings(DEVICE) { reading1 reading2 reading3 }
set readings(vaillant_temp) {water_flow floor_heating_return heatpump_return water_buffer heatpump_flow water_circulation}
set readings(MQTT2_heizkreise) { summe bad flur kind1 kind2 kueche schlafzimmer studio wc wohnzimmer}
set readings(MQTT2_ebusd) { temp_hc1_actual_desired temp_hc1_target_desired temp_hc1_flow temp_hc1_return temp_hwc temp_outside comp_modulation_1 water_throughput power_current power_current_hwc power_current_hc1 yield_current }

#!/usr/bin/expect
# set readings(DEVICE) { reading1 reading2 reading3 }
set readings(s7.metering.floor_heating_return) {state}
set readings(s7.metering.heatpump_flow) {state}
set readings(s7.metering.heatpump_return) {state}
set readings(s7.metering.water_buffer) {state}
set readings(s7.metering.water_circulation) {state}
set readings(s7.metering.water_flow) {state}
set readings(vaillant.heizkreise) { summe.valve bad.valve flur.valve kind1.valve kind2.valve kueche.valve schlafzimmer.valve studio.valve wc.valve wohnzimmer.valve}
set readings(vaillant.470) { Hc1ActualFlowTempDesired }

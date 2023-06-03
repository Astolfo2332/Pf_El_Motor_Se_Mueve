# THIS FILE IS AUTOMATICALLY GENERATED
# Project: D:\Documentos\Universidad\OneDrive - Universidad de Antioquia\Trabajos u 2023-1\Bioinstrumentacion\Labs\Pf\Pf\Desing_pf.cydsn\Desing_pf.cyprj
# Date: Sat, 03 Jun 2023 05:55:34 GMT
#set_units -time ns
create_clock -name {LED_Driver_ClkInternal(routed)} -period 1000000 -waveform {0 500000} [list [get_pins {ClockBlock/dclk_3}]]
create_clock -name {CyILO} -period 1000000 -waveform {0 500000} [list [get_pins {ClockBlock/ilo}] [get_pins {ClockBlock/clk_100k}] [get_pins {ClockBlock/clk_1k}] [get_pins {ClockBlock/clk_32k}]]
create_clock -name {CyIMO} -period 333.33333333333331 -waveform {0 166.666666666667} [list [get_pins {ClockBlock/imo}]]
create_clock -name {CyPLL_OUT} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/pllout}]]
create_clock -name {CyMASTER_CLK} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/clk_sync}]]
create_generated_clock -name {CyBUS_CLK} -source [get_pins {ClockBlock/clk_sync}] -edges {1 2 3} [list [get_pins {ClockBlock/clk_bus_glb}]]
create_generated_clock -name {ADC_theACLK} -source [get_pins {ClockBlock/clk_sync}] -edges {1 3 5} [list [get_pins {ClockBlock/aclk_glb_0}]]
create_generated_clock -name {Clock_1} -source [get_pins {ClockBlock/clk_sync}] -edges {1 3 5} [list [get_pins {ClockBlock/dclk_glb_0}]]
create_generated_clock -name {Clock_2} -source [get_pins {ClockBlock/clk_sync}] -edges {1 25 49} [list [get_pins {ClockBlock/dclk_glb_1}]]
create_generated_clock -name {UART_1_IntClock} -source [get_pins {ClockBlock/clk_sync}] -edges {1 27 53} -nominal_period 1083.3333333333333 [list [get_pins {ClockBlock/dclk_glb_2}]]
create_generated_clock -name {LED_Driver_ClkInternal} -source [get_pins {ClockBlock/clk_sync}] -edges {1 24001 48001} [list [get_pins {ClockBlock/dclk_glb_3}]]
create_generated_clock -name {Clock_3} -source [get_pins {ClockBlock/clk_sync}] -edges {1 65537 131073} [list [get_pins {ClockBlock/dclk_glb_4}]]

set_false_path -from [get_pins {__ZERO__/q}]

# Component constraints for D:\Documentos\Universidad\OneDrive - Universidad de Antioquia\Trabajos u 2023-1\Bioinstrumentacion\Labs\Pf\Pf\Desing_pf.cydsn\TopDesign\TopDesign.cysch
# Project: D:\Documentos\Universidad\OneDrive - Universidad de Antioquia\Trabajos u 2023-1\Bioinstrumentacion\Labs\Pf\Pf\Desing_pf.cydsn\Desing_pf.cyprj
# Date: Sat, 03 Jun 2023 05:55:30 GMT

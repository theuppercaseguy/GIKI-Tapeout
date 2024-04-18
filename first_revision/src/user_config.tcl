set ::env(DESIGN_NAME) tt_um_Uart_Transciver
set ::env(VERILOG_FILES) "\
    $::env(DESIGN_DIR)/Debouncer.v \
    $::env(DESIGN_DIR)/reciver.v \
    $::env(DESIGN_DIR)/Transmitter.v \
    $::env(DESIGN_DIR)/UART_Transciver_50mhz.v \
    $::env(DESIGN_DIR)/Uart_Transciver_Top.v"

# Project area: 1x1 tiles
set ::env(DIE_AREA) "0 0 161.00 111.52"
set ::env(FP_DEF_TEMPLATE) "$::env(DESIGN_DIR)/../tt/def/tt_block_1x1_pg.def"

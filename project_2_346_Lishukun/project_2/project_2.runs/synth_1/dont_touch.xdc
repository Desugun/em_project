# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: imports/lab2/lab2.xdc

# Block Designs: bd/design_1/design_1.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1 || ORIG_REF_NAME==design_1}]

# IP: bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_processing_system7_0_0 || ORIG_REF_NAME==design_1_processing_system7_0_0}]

# IP: bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_axi_gpio_0_0 || ORIG_REF_NAME==design_1_axi_gpio_0_0}]

# IP: bd/design_1/ip/design_1_rst_processing_system7_0_100M_0/design_1_rst_processing_system7_0_100M_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==design_1_rst_processing_system7_0_100M_0}]

# IP: bd/design_1/ip/design_1_processing_system7_0_axi_periph_1/design_1_processing_system7_0_axi_periph_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_processing_system7_0_axi_periph_1 || ORIG_REF_NAME==design_1_processing_system7_0_axi_periph_1}]

# IP: bd/design_1/ip/design_1_xbar_1/design_1_xbar_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_xbar_1 || ORIG_REF_NAME==design_1_xbar_1}]

# IP: bd/design_1/ip/design_1_axi_gpio_0_4/design_1_axi_gpio_0_4.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_axi_gpio_0_4 || ORIG_REF_NAME==design_1_axi_gpio_0_4}]

# IP: bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_auto_pc_0 || ORIG_REF_NAME==design_1_auto_pc_0}]

# XDC: bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_processing_system7_0_0 || ORIG_REF_NAME==design_1_processing_system7_0_0}] {/inst }]/inst ]]

# XDC: bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_ooc.xdc

# XDC: bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_axi_gpio_0_0 || ORIG_REF_NAME==design_1_axi_gpio_0_0}] {/U0 }]/U0 ]]

# XDC: bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_axi_gpio_0_0 || ORIG_REF_NAME==design_1_axi_gpio_0_0}] {/U0 }]/U0 ]]

# XDC: bd/design_1/ip/design_1_rst_processing_system7_0_100M_0/design_1_rst_processing_system7_0_100M_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==design_1_rst_processing_system7_0_100M_0}]

# XDC: bd/design_1/ip/design_1_rst_processing_system7_0_100M_0/design_1_rst_processing_system7_0_100M_0_ooc.xdc

# XDC: bd/design_1/ip/design_1_rst_processing_system7_0_100M_0/design_1_rst_processing_system7_0_100M_0_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==design_1_rst_processing_system7_0_100M_0}]

# XDC: bd/design_1/ip/design_1_xbar_1/design_1_xbar_1_ooc.xdc

# XDC: bd/design_1/ip/design_1_axi_gpio_0_4/design_1_axi_gpio_0_4_ooc.xdc

# XDC: bd/design_1/ip/design_1_axi_gpio_0_4/design_1_axi_gpio_0_4.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_axi_gpio_0_4 || ORIG_REF_NAME==design_1_axi_gpio_0_4}] {/U0 }]/U0 ]]

# XDC: bd/design_1/ip/design_1_axi_gpio_0_4/design_1_axi_gpio_0_4_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_axi_gpio_0_4 || ORIG_REF_NAME==design_1_axi_gpio_0_4}] {/U0 }]/U0 ]]

# XDC: bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0_ooc.xdc

# XDC: bd/design_1/design_1_ooc.xdc
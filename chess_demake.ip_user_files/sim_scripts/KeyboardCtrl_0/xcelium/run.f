-makelib xcelium_lib/xpm -sv \
  "D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../chess_demake.srcs/sources_1/ip/KeyboardCtrl_0/src/Ps2Interface.v" \
  "../../../../chess_demake.srcs/sources_1/ip/KeyboardCtrl_0/src/KeyboardCtrl.v" \
  "../../../../chess_demake.srcs/sources_1/ip/KeyboardCtrl_0/sim/KeyboardCtrl_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib


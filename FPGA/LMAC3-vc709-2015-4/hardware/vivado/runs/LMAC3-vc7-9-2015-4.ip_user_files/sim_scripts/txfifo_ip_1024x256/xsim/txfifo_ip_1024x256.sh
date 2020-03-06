#!/bin/bash -f
# Vivado (TM) v2015.4 (64-bit)
#
# Filename    : txfifo_ip_1024x256.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Simulation script for compiling, elaborating and verifying the project source files.
#               The script will automatically create the design libraries sub-directories in the run
#               directory, add the library logical mappings in the simulator setup file, create default
#               'do/prj' file, execute compilation, elaboration and simulation steps.
#
# Generated by Vivado on Wed Jan 18 10:22:23 -0800 2017
# IP Build 1412160 on Tue Nov 17 13:47:24 MST 2015 
#
# usage: txfifo_ip_1024x256.sh [-help]
# usage: txfifo_ip_1024x256.sh [-lib_map_path]
# usage: txfifo_ip_1024x256.sh [-noclean_files]
# usage: txfifo_ip_1024x256.sh [-reset_run]
#
# ********************************************************************************************************

# Script info
echo -e "txfifo_ip_1024x256.sh - Script generated by export_simulation (Vivado v2015.4 (64-bit)-id)\n"

# Script usage
usage()
{
  msg="Usage: txfifo_ip_1024x256.sh [-help]\n\
Usage: txfifo_ip_1024x256.sh [-lib_map_path]\n\
Usage: txfifo_ip_1024x256.sh [-reset_run]\n\
Usage: txfifo_ip_1024x256.sh [-noclean_files]\n\n\
[-help] -- Print help information for this script\n\n\
[-lib_map_path <path>] -- Compiled simulation library directory path. The simulation library is compiled\n\
using the compile_simlib tcl command. Please see 'compile_simlib -help' for more information.\n\n\
[-reset_run] -- Recreate simulator setup files and library mappings for a clean run. The generated files\n\
from the previous run will be removed. If you don't want to remove the simulator generated files, use the\n\
-noclean_files switch.\n\n\
[-noclean_files] -- Reset previous run, but do not remove simulator generated files from the previous run.\n\n"
  echo -e $msg
  exit 1
}

if [[ ($# == 1 ) && ($1 != "-lib_map_path" && $1 != "-noclean_files" && $1 != "-reset_run" && $1 != "-help" && $1 != "-h") ]]; then
  echo -e "ERROR: Unknown option specified '$1' (type \"./txfifo_ip_1024x256.sh -help\" for more information)\n"
  exit 1
fi

if [[ ($1 == "-help" || $1 == "-h") ]]; then
  usage
fi

# STEP: setup
setup()
{
  case $1 in
    "-lib_map_path" )
      if [[ ($2 == "") ]]; then
        echo -e "ERROR: Simulation library directory path not specified (type \"./txfifo_ip_1024x256.sh -help\" for more information)\n"
        exit 1
      fi
      # precompiled simulation library directory path
    ;;
    "-reset_run" )
      reset_run
      echo -e "INFO: Simulation run files deleted.\n"
      exit 0
    ;;
    "-noclean_files" )
      # do not remove previous data
    ;;
    * )
  esac

  # Add any setup/initialization commands here:-

  # <user specific commands>

}

# Remove generated data from the previous run and re-create setup files/library mappings
reset_run()
{
  files_to_remove=(xelab.pb xsim.jou xvhdl.log xvlog.log compile.log elaborate.log simulate.log xelab.log xsim.log run.log xvhdl.pb xvlog.pb txfifo_ip_1024x256.wdb xsim.dir)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done
}

# Main steps
run()
{
  setup $1 $2
  compile
  elaborate
  simulate
}


# RUN_STEP: <compile>
compile()
{
  # Command line options
  opts_vhd="-m64 --relax"

  # Compile design files
  xvhdl $opts_vhd -prj vhdl.prj 2>&1 | tee compile.log

}

# RUN_STEP: <elaborate>
elaborate()
{
  xelab --relax --debug typical --mt auto -wto 473c1d551ac642859131150f7cf23711 -m64 -d "USE_PIPE_SIM=1" -d "SIMULATION=1" -d "USE_XPHY=1" -d "NW_PATH_ENABLE=1" -L fifo_generator_v13_0_1 -L xil_defaultlib -L secureip --snapshot txfifo_ip_1024x256 xil_defaultlib.txfifo_ip_1024x256 -log elaborate.log
}

# RUN_STEP: <simulate>
simulate()
{
  xsim txfifo_ip_1024x256 -key {Behavioral:sim_1:Functional:txfifo_ip_1024x256} -tclbatch cmd.tcl -log simulate.log
}
# Script usage
usage()
{
  msg="Usage: txfifo_ip_1024x256.sh [-help]\n\
Usage: txfifo_ip_1024x256.sh [-lib_map_path]\n\
Usage: txfifo_ip_1024x256.sh [-reset_run]\n\
Usage: txfifo_ip_1024x256.sh [-noclean_files]\n\n\
[-help] -- Print help information for this script\n\n\
[-lib_map_path <path>] -- Compiled simulation library directory path. The simulation library is compiled\n\
using the compile_simlib tcl command. Please see 'compile_simlib -help' for more information.\n\n\
[-reset_run] -- Recreate simulator setup files and library mappings for a clean run. The generated files\n\
from the previous run will be removed. If you don't want to remove the simulator generated files, use the\n\
-noclean_files switch.\n\n\
[-noclean_files] -- Reset previous run, but do not remove simulator generated files from the previous run.\n\n"
  echo -e $msg
  exit 1
}


# Launch script
run $1 $2

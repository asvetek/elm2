# Define target output
target: bit

# Define Firmware Version Number
export PRJ_VERSION = 0x00000001

export PROJECT = cpu_block_wrapper

# Define target part
export PRJ_PART = xczu4cg-sfvc784-1-e

export PARALLEL_SYNTH = 16

#export TIG=true

#Using a non-standard target directory structure,
# which requires me to define the TOP_DIR path
export TOP_DIR = $(abspath $(PWD))

export IP_REPO = $(abspath $(PWD)/ip_repo)

# Use top level makefile
include $(TOP_DIR)/submodules/ruckus/system_vivado.mk

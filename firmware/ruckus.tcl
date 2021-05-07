# Load RUCKUS environment and library
source -quiet $::env(RUCKUS_DIR)/vivado_proc.tcl

# Load IP repo
set_property ip_repo_paths $::env(IP_REPO) [current_project]
update_ip_catalog

# Load local source Code and constraints
loadBlockDesign -path "$::DIR_PATH/bd/2019.1/cpu_block.bd"
loadConstraints -dir "$::DIR_PATH/constraints/"

# Geneate the wrappers for all block designs (BD)
GenerateBdWrappers

#Set the HDL wrapper as the top-level file
set_property top {cpu_block_wrapper} [get_filesets {sources_1}]

set_msg_config -id {IP_Flow 19-3478} -new_severity {Warning};

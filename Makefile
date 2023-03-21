GIT ?= git
BENDER ?= bender
VSIM ?= vsim

all: sim_all synth_all

clean: sim_clean

# Ensure half-built targets are purged
.DELETE_ON_ERROR:

# --------------
# RTL SIMULATION
# --------------

VLOG_ARGS += -suppress vlog-2583 -suppress vlog-13314 -suppress vlog-13233 -timescale \"1 ns / 1 ps\"
XVLOG_ARGS += -64bit -compile -vtimescale 1ns/1ns -quiet

define generate_vsim
	echo 'set ROOT [file normalize [file dirname [info script]]/$3]' > $1
	$(BENDER) script $(VSIM) --vlog-arg="$(VLOG_ARGS)" $2 | grep -v "set ROOT" >> $1
	echo >> $1
endef

define generate_analyze
	echo 'set ROOT [file normalize [file dirname [info script]]/../../..]' > $1
	bender script synopsys $2 | grep -v "set ROOT" >> $1
	echo >> $1
endef

sim_all: tests/compile.tcl

sim_clean:
	rm -rf tests/compile.tcl
	rm -rf work

tests/compile.tcl: Bender.yml
	$(call generate_vsim, $@, -t rtl -t test,..)

gf22/synopsys/scripts/culsans_analyze.tcl: Bender.yml |
	$(call generate_analyze, $@, -t rtl -t default -t asic -t gf22,..)

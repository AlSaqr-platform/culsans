include ../common.mk

include ../rtl.mk
# add dummy version of cva6 for injecting cache requests from test bench drivers
CVA6_TEST += $(CVA6_DIR)/corev_apu/tb/tb_std_cache_subsystem/hdl/cva6_cache_dummy.sv

NB_CORES := 4

TESTS_DIR = ./testlist
TESTLIST := $(dir $(wildcard $(TESTS_DIR)/*/.))

# List known failing tests
FAIL_LIST += $(TESTS_DIR)/random_all/                    # triggers Jira issue PROJ-149
FAIL_LIST += $(TESTS_DIR)/random_cached_shared/          # triggers Jira issue PROJ-149
FAIL_LIST += $(TESTS_DIR)/read_two_writes_back_to_back/  # triggers Jira issue PROJ-147
FAIL_LIST += $(TESTS_DIR)/snoop_non-cached_collision/    # triggers Jira issue PROJ-149

PASS_LIST = $(filter-out $(FAIL_LIST), $(TESTLIST))

help:
	@echo ""
	@echo "    make all                   run all tests"
	@echo "    make pass                  run all tests that are expected to pass"
	@echo "    make fail                  run all tests that are expected to fail"
	@echo "    make all TEST=<testname>   run test $(TESTS_DIR)/<testname>"
	@echo "    make rerun                 run all tests that failed or that has not been run"
	@echo "    make status                list result from latest run of each test"
	@echo "    make list_tests            list all available tests"
	@echo "    make clean                 clean all test results"
	@echo "    make help                  print this message"
	@echo ""

# Run the test(s)

TEST ?= all

# run all the tests
ifeq ($(TEST), all)
all: rtl
	@-for d in $(TESTLIST); do make -C $$d all; done
	@$(MAKE) status

# run a single test
else
all: rtl
	@if [ -d $(TESTS_DIR)/$(TEST) ]; then \
		make -C $(TESTS_DIR)/$(TEST) all; \
	else \
		echo "Test $(TEST) doesn't exist"; false; \
	fi
endif

# run all non-failing tests
pass: rtl
	@for d in $(PASS_LIST); do make -C $$d all; done
	@$(MAKE) status

# run all failing tests
fail: rtl
	@-for d in $(FAIL_LIST); do make -C $$d all; done
	@$(MAKE) status

# run failed or not-executed tests
### rerun: sw rtl
rerun: rtl
	@-for d in $(TESTLIST); do \
		if [ -e $$d/$(TEST_REPORT) ]; then \
			if grep -q Error $$d/$(TEST_REPORT) ; then \
				make -C $$d all; \
			fi; \
		else \
			make -C $$d all; \
		fi; \
	done
	@$(MAKE) status

# list status
status:
	@for d in $(TESTLIST); do \
		if [ -e $$d/$(TEST_REPORT) ]; then \
			if grep -q Error $$d/$(TEST_REPORT); then \
				printf "%-40s\t : \033[31mFAILED\033[0m\n" $$d; \
			else \
				printf "%-40s\t : \033[32mPASSED\033[0m\n" $$d; \
			fi; \
		else \
			printf "%-40s\t : \033[33mNOT RUN\033[0m\n" $$d; \
		fi; \
	done

list_tests:
	@for d in $(TESTLIST); do printf "$$d\n"; done

# Cleanup
clean_sw:
	rm -rf objs
	rm -rf libs

clean_tests:
	for d in $(TESTLIST); do make -C $$d clean; done

clean: clean_sw clean_rtl clean_tests

### .PHONY: all sw rerun clean clean_sw
.PHONY: all pass fail rerun status list_tests clean_tests clean clean_sw
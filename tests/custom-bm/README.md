# MOESI oriented bare metal tests
These bare metal tests are intended to profile different situations defined by the initial and final MOESI states of the selected cachelines of the two cores and the memory operation that causes the transition between them.

`gen_tests.py` provides a quick way to set up new tests in addition to those already defined: a Python dict named `testset` can be extended according to the following syntax: `[p]<core_num><operation_type>`, where the initial `p` is prefixed to the profiled memory operation, `core_num` is either 0 or 1 and `operation_type` is either `r` or `w`.

To regenerate the tests, clean first the `testlist` folder and then run the Python script.

To run all the tests, simply do `make all NB_CORES=2`.

To extract the results in a `.csv` format and print them to a nicely formatted table execute `extract_results.py` once the simulations are done.
.PHONY: clean

fast: fast.cu call_back.cuh
	nvcc -arch=sm_30 -I. fast.cu $(LIBS) -o $@

slow: slow.cu call_back.cuh
	nvcc -arch=sm_30 -I. slow.cu $(LIBS) -o $@

clean:
	-rm fast
	-rm slow

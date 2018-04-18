#!/bin/bash
th sample.lua -gpu -1 -checkpoint ../trained/elman_shakespeare_2_1024_178000.t7 -length 16 -start_text b -verbose 1 -sample 0

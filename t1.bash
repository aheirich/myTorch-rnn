#!/bin/bash
th sample.lua -gpu -1 -checkpoint ../trained/elman_shakespeare._2_1024_178000.t7 -length 1 -start_text b -verbose 1 -sample 0

#!/bin/sh

sensors | grep "temp1" | grep hyst | cut -d "+" -f 2 | cut -d " " -f 1

#!/bin/bash

for testname in $(ls | gawk '/.circ/ {split($1,a,".");print(a[1]);}'); do
  echo "Running tests for $testname..."
  java -jar logisim-generic-2.7.1.jar $testname.circ -tty table > my_$testname.out
  diff $testname.out my_$testname.out
done

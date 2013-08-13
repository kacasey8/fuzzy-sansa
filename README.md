fuzzy-sansa
===========

Hi welcome to the test suite.
To run this please place this folder inside your proj3 folder
Then copy (cp) your cpu.circ, alu.circ, and Regfile.circ into this folder.
Run the commands: 

java -jar logisim-generic-2.7.1.jar addi.circ -tty table > my_addi.out

diff addi.out my_addi.out

The circ files are modified cpu-harness.cache files
The .out files are the results running through my proj3 files
The java command generates a my_*.out, which is the results of running through your circuit
The diff command will list any differences in the outputs.
use bash test.sh or bash mactest.sh to run all the tests at once.
If you don't fail, the diff will report nothing and you can go on to the next test.
If you fail, try opening the .circ file with logicism and manually walk through the test for logical errors.

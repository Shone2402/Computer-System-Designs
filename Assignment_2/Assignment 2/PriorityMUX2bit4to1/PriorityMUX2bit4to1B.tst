load PriorityMUX2bit4to1.hdl,
output-file PriorityMUX2bit4to1B.out,
compare-to PriorityMUX2bit4to1B.cmp,
output-list R0%B3.1.3 R1%B3.1.3 R2%B3.1.3 R3%B3.1.3 X0%B3.2.3 X1%B3.2.3 X2%B3.2.3 X3%B3.2.3  Y0%B3.2.3;

set R0 1,
set R1 0,
set R2 0,
set R3 1,
set X0 %B10,
set X1 %B01,
set X2 %B00,
set X3 %B11,
eval,
output;

set R0 0,
set R1 1,
set R2 1,
set R3 0,
set X0 %B10,
set X1 %B01,
set X2 %B00,
set X3 %B11,
eval,
output;

set R0 1,
set R1 0,
set R2 1,
set R3 0,
set X0 %B10,
set X1 %B01,
set X2 %B00,
set X3 %B11,
eval,
output;

set R0 0,
set R1 1,
set R2 0,
set R3 1,
set X0 %B10,
set X1 %B01,
set X2 %B00,
set X3 %B11,
eval,
output;

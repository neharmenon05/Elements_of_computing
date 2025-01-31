load SevenSegmentDisplay.hdl,
output-file SevenSegmentDisplay.out,
compare-to SevenSegmentDisplay.cmp,
output-list in%B1.4.1 a%B1.1.1 b%B1.1.1 c%B1.1.1 
            d%B1.1.1 e%B1.1.1 f%B1.1.1 g%B1.1.1;


set in %B0000,
eval,
output;

set in %B0001,
eval,
output;

set in %B0011,
eval,
output;

set in %B0010,
eval,
output;

set in %B0110,
eval,
output;

set in %B0111,
eval,
output;

set in %B0101,
eval,
output;

set in %B0100,
eval,
output;

set in %B1100,
eval,
output;

set in %B1101,
eval,
output;



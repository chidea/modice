Version 4
SymbolType BLOCK
TEXT 32 32 LEFT 4 divider_generator
RECTANGLE Normal 32 32 544 384
LINE Normal 0 80 32 80
PIN 0 80 LEFT 36
PINATTR PinName clk
PINATTR Polarity IN
LINE Wide 0 208 32 208
PIN 0 208 LEFT 36
PINATTR PinName dividend[15:0]
PINATTR Polarity IN
LINE Wide 0 240 32 240
PIN 0 240 LEFT 36
PINATTR PinName divisor[15:0]
PINATTR Polarity IN
LINE Normal 576 80 544 80
PIN 576 80 RIGHT 36
PINATTR PinName rfd
PINATTR Polarity OUT
LINE Wide 576 208 544 208
PIN 576 208 RIGHT 36
PINATTR PinName quotient[15:0]
PINATTR Polarity OUT
LINE Wide 576 240 544 240
PIN 576 240 RIGHT 36
PINATTR PinName fractional[15:0]
PINATTR Polarity OUT


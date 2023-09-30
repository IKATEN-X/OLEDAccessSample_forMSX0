100 _IOTINIT()
110 _IOTFIND("device/i2c_a",C):PRINTC
120 _IOTFIND("device/i2c_a",A$(0),C)
130 BLOAD"oled.bin",R

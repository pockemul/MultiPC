100 CLEAR:V=1
101 "P" REM ** multipc.ihx **
102 POKE 16432,36,103,44,124,65,101,36,253,132,122,1,29,137,105,177,65
103 POKE 16448,48,64,67,117,48,58,196,103,10,42,192,16,65,226,131,85
104 POKE 16464,199,56,208,52,130,16,111,1,26,134,16,111,3,26,134,21
105 POKE 16480,16,65,226,87,120,65,35,4,4,4,134,27,91,16,65,226
106 POKE 16496,82,120,65,26,134,19,4,10,134,20,132,16,111,3,26,132
107 POKE 16512,21,130,19,4,11,120,65,156,120,65,22,138,19,4,10,132
108 POKE 16528,20,134,16,65,227,26,2,9,52,140,6,26,130,19,4,10
109 POKE 16544,140,21,58,13,81,20,130,19,10,10,140,21,7,6,140,27
110 POKE 16560,6,6,6,47,27,134,16,111,3,26,130,19,10,10,134,21
111 POKE 16576,16,65,226,87,120,65,35,4,134,27,120,65,22,132,19,2
112 POKE 16592,10,16,111,1,130,27,130,19,4,10,16,64,7,130,27,134
113 POKE 16608,19,4,10,3,0,36,66,56,7,4,36,132,20,45,9,130
114 POKE 16624,16,111,3,26,21,81,20,59,25,130,19,6,10,16,111,5
115 POKE 16640,134,27,16,64,11,130,27,121,21,48,2,9,180,219,91,91
116 POKE 16656,91,91,208,121,29,137,16,65,226,87,120,65,35,0,3,130
117 POKE 16672,4,24,55,132,16,65,227,26,209,90,90,3,0,132,20,55
118 POKE 16688,16,65,227,132,26,19,4,10,2,50,3,0,132,20,4,213
119 POKE 16704,255,140,19,4,10,16,111,3,140,27,2,9,52,5,213,255
120 POKE 16720,130,19,4,10,38,218,38,2,1,38,35,38,47,16,16,65
121 POKE 16736,226,82,120,64,202,254,12,226,170,35,120,65,35,131,4,4
122 POKE 16752,16,65,226,87,199,40,7,2,42,4,4,44,18,36,4,103
123 POKE 16768,1,40,10,214,255,40,6,89,116,48,44,3,2,95,38,194
124 POKE 16784,99,10,59,37,16,120,151,35,82,121,29,207,138,19,2,0
125 POKE 16800,5,8,120,65,193,130,19,14,10,19,10,10,132,21,130,10
126 POKE 16816,20,130,19,4,11,138,21,140,20,120,65,193,130,19,10,10
127 POKE 16832,10,134,19,4,10,134,20,218,210,218,210,67,42,4,195,58
128 POKE 16848,17,136,219,137,5,7,85,36,83,6,39,73,43,8,195,43
129 POKE 16864,11,55,0,228,65
130 A=16432:B=437:C=29762
131 IF V FOR I=A TO A+B-1:C=C-PEEK I:NEXT I:IF C<>0 PRINT "CRC ERR":END
9000 CALL A,NEW:END
9001 "A" V=0:GOTO "P"

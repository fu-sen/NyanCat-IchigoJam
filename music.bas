10 'NYAN CAT MUSIC
100 P="T144O4L16EFG4EFG<CDED>B<C8>G8EFG4<D>B<CDFEFG>
110 GSB 1000
120 FOR L=1 TO 2
130 P="T144O4L16G8A8DE8CE-DC8C8D8
140 GSB 1000
150 P="T144O4L16E-8E-DCDEGAEGDE-CDC
160 GSB 1000
170 P="T144O4L16E8G8AEGDE-CDE-DCCD
180 GSB 1000
190 IF L=2 GOTO 220
200 P="T144O4L16E-8CDEGDEDCD8C8D8
210 GSB 1000:NEXT
220 P="T144O4L16E-8CDEGDEDCD8C8C8
230 GSB 1000:NEXT
240 FOR L=1 TO 2
250 P="T144O4L16C8>GA<C8>GA<CDECFEFG
260 GSB 1000
270 P="T144O4L16C8C8>GA<C>G<FEDC>GEFG<
280 GSB 1000
290 P="T144O4L16C8>GA<C8>GA<CCDEC>GAG<
300 GSB 1000
310 IF L=2 GOTO 340
320 P="T144O4L16C8C>B<C>GA<CFEFGC8>B8<
330 GSB 1000:NEXT
340 P="T144O4L16C8C>B<C>GA<CFEFGC8D8
350 GSB 1000:NEXT:GOTO 120
1000 PLAY P
1010 IF SOUND() CONT
1020 RTN

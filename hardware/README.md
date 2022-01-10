# v_0_1 notes

Qty | Reference(s) | Value
--- | --- | ---
2 | C1, C2 | 33p
13 | C3, C5, C6, C7, C8, C9, C10, C11, C12, C13, C14, C15, C20 | 0.1u
1 | C4 | 10u
4 | C16, C17, C18, C19 | 10p
1 | D1 | 1n914
2 | J1, J2 | rca
1 | J3 | Mini-DIN-4
1 | J4 | Barrel_Jack
1 | J5 | Conn_01x03
1 | Q1 | 2N3904
1 | R1 | 1m
1 | R2 | 5k
1 | R3 | 100
3 | R4, R6, R8 | 75
4 | R5, R10, R27, R33 | 1k
1 | R7 | 1M
4 | R9, R13, R18, R22 | 10k
1 | R11 | 680k
1 | R12 | 12k
1 | R14 | 1.5k
4 | R15, R16, R19, R20 | 82k
2 | R17, R21 | 22k
2 | R23, R29 | R
4 | R24, R25, R30, R31 | 2.7k
2 | R26, R32 | 8.2k
2 | R28, R34 | 3.3k
6 | RV1, RV2, RV3, RV4, RV5, RV6 | 10k
2 | SW1, SW2 | SW_SPDT
1 | U1 | 74HC04
1 | U2 | 4053
1 | U3 | LM317
1 | U4 | LM1881
1 | U5 | 74HC86
1 | U6 | 4013
1 | U7 | LM393
2 | U8, U9 | 74LS221
1 | Y1 | Crystal

## build notes:

- for ntsc use a 3.58Mhz crystal and ensure the j5 is connected correctly. U6 (& its decoupling cap) is not used in ntsc so could be obmitted
- for pal use a 4.434Mhz crystal and ensure the j5 is connected correctly. 

<details>
<summary>notes on v0_1 build</summary>
  
- i widened the threshold on the comparitors a bit (cant remember exactly how much) as it wasnt picking from my source; need to check this again
- i had a misake around R10 (black level & sync part) forgot to add 1.5k resistor between ground and signal (needed to remove pin x from switcher ic from its socket and solder a wire directly to the end of R10 and insert 1.5k between this junction and the other pad GND of R10)
- cant use 74HC14 for oscilator circuit -> should use 74HC04 instead (of if have none can use the free xor gate for this)
- i got values for R9 and R10 mixed up
- r14 should be 1.5k
- tried using (much cheaper) SN74AHCT123 in place of 74LS221s , which work, but about the bottom fifth or quarter of the pots loose colour -> maybe try increasing the value of R24/25/30/31 a little bit to see if this improves ?

### ideas for next version improvements:

- europin header ?
- replace svideo fooprint for a vertical mount one ?

</details>

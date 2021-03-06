#N canvas 1021 144 706 769 12;
#X obj 21 13 tgl 15 0 empty empty empty 17 7 0 10 -262144 -1 -1 0 1
;
#X msg 21 34 \; pd dsp \$1;
#X obj 145 345 osc~;
#N canvas 0 50 450 250 (subpatch) 0;
#X array Osc_graph 100 float 3;
#A 0 -0.0321136 -0.0211527 -0.0101382 0.000917861 0.0120036 0.0231062
0.034214 0.0453151 0.0563954 0.0674438 0.0784488 0.0893964 0.100274
0.111072 0.121777 0.132373 0.142853 0.153205 0.163413 0.173468 0.183359
0.193075 0.2026 0.211929 0.221051 0.229947 0.238614 0.247044 0.25522
0.263133 0.27078 0.278149 0.285224 0.292005 0.298485 0.304645 0.310486
0.316002 0.321182 0.326016 0.330506 0.334646 0.338417 0.341827 0.344872
0.347539 0.349827 0.351739 0.353267 0.354401 0.355151 0.355514 0.355476
0.355047 0.354229 0.353015 0.351402 0.349402 0.347013 0.344224 0.341052
0.337499 0.333558 0.329238 0.324547 0.319484 0.31405 0.308258 0.302115
0.295614 0.288772 0.281597 0.274089 0.266258 0.258115 0.249669 0.240918
0.231883 0.222571 0.212986 0.203141 0.19305 0.18272 0.172159 0.161383
0.150405 0.139228 0.127871 0.116347 0.104664 0.0928353 0.0808765 0.068799
0.0566143 0.0443379 0.0319828 0.0195613 0.00708811 -0.00542334 -0.0179595
;
#X coords 0 1 100 -1 200 140 1;
#X restore 155 21 graph;
#X obj 153 201 hsl 200 15 40 1000 0 0 empty empty Freq_control -2 -8
0 10 -262144 -1 -1 0 1;
#X obj 223 251 +;
#X obj 223 297 nbx 5 14 -1e+037 1e+037 0 0 empty empty empty 0 -8 0
10 -262144 -1 -1 0 256;
#X obj 154 445 *~;
#X obj 304 698 dac~ 1 2;
#X obj 130 654 metro 10;
#X obj 130 697 tabwrite~ Osc_graph;
#X obj 130 614 tgl 15 0 empty empty empty 17 7 0 10 -262144 -1 -1 0
1;
#X obj 324 343 osc~;
#X obj 292 438 *~;
#X obj 57 365 env~;
#X floatatom 57 403 5 0 0 0 - - -;
#X obj 44 197 vsl 15 128 0 0.1 0 0 empty empty Volume 0 -9 0 10 -262144
-1 -1 0 1;
#X obj 468 580 line~;
#X msg 410 281 1;
#X obj 418 166 tgl 15 0 empty empty empty 17 7 0 10 -262144 -1 -1 0
1;
#X obj 492 248 bng 15 250 50 0 empty empty empty 17 7 0 10 -262144
-1 -1;
#X obj 418 199 metro;
#X obj 395 446 pack f f;
#X obj 507 451 pack f f;
#X msg 407 405 0.2;
#X msg 517 404 0;
#X obj 507 18 bng 15 250 50 0 empty empty empty 17 7 0 10 -262144 -1
-1;
#X obj 507 43 t b b b;
#X msg 532 87 100;
#X floatatom 576 88 5 0 0 0 - - -;
#X obj 541 122 *;
#X obj 541 146 i;
#X obj 641 192 / 2;
#X floatatom 641 226 5 0 0 0 - - -;
#X obj 437 376 bng 15 250 50 0 empty empty empty 17 7 0 10 -262144
-1 -1;
#X obj 430 322 delay \$1 \$1 msec;
#X msg 509 269 tempo \$1 msec;
#X connect 0 0 1 0;
#X connect 2 0 7 0;
#X connect 4 0 5 0;
#X connect 5 0 6 0;
#X connect 6 0 2 0;
#X connect 6 0 12 0;
#X connect 7 0 8 0;
#X connect 7 0 8 1;
#X connect 7 0 10 0;
#X connect 9 0 10 0;
#X connect 11 0 9 0;
#X connect 12 0 13 0;
#X connect 13 0 8 1;
#X connect 13 0 8 0;
#X connect 13 0 10 0;
#X connect 14 0 15 0;
#X connect 16 0 14 0;
#X connect 16 0 7 1;
#X connect 17 0 13 1;
#X connect 18 0 22 0;
#X connect 18 0 35 0;
#X connect 19 0 21 0;
#X connect 20 0 18 0;
#X connect 21 0 20 0;
#X connect 22 0 17 0;
#X connect 23 0 17 0;
#X connect 24 0 22 0;
#X connect 25 0 23 0;
#X connect 26 0 27 0;
#X connect 27 0 21 0;
#X connect 27 1 28 0;
#X connect 27 2 29 0;
#X connect 28 0 30 0;
#X connect 29 0 30 1;
#X connect 30 0 31 0;
#X connect 31 0 21 1;
#X connect 31 0 32 0;
#X connect 32 0 33 0;
#X connect 33 0 22 1;
#X connect 33 0 23 1;
#X connect 33 0 36 0;
#X connect 35 0 23 0;
#X connect 35 0 34 0;
#X connect 36 0 35 0;

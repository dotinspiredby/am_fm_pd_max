#N canvas 802 115 900 766 12;
#N canvas 0 50 450 250 (subpatch) 0;
#X array resulted_osc 100 float 3;
#A 0 -0.436457 -0.438377 -0.438574 -0.437049 -0.433808 -0.42886 -0.422227
-0.413936 -0.404019 -0.392516 -0.379469 -0.364931 -0.34896 -0.331618
-0.312972 -0.293096 -0.272069 -0.249974 -0.226896 -0.202928 -0.178161
-0.152694 -0.126628 -0.100064 -0.0731062 -0.0458615 -0.0184367 0.00906054
0.0365224 0.0638402 0.0909073 0.117617 0.143865 0.169548 0.194564 0.218816
0.242209 0.264651 0.286052 0.306329 0.325403 0.343198 0.359644 0.374677
0.388238 0.400275 0.41074 0.41959 0.42679 0.432315 0.436141 0.438253
0.438642 0.437309 0.434258 0.429502 0.423058 0.414951 0.405214 0.393885
0.381008 0.366633 0.350819 0.333626 0.315123 0.295383 0.27448 0.2525
0.229528 0.205653 0.18097 0.155576 0.129571 0.103057 0.0761388 0.0489208
0.0215108 -0.00598381 -0.033455 -0.0607948 -0.0878957 -0.114651 -0.140957
-0.166709 -0.191805 -0.216148 -0.239641 -0.262194 -0.283715 -0.304121
-0.323334 -0.341276 -0.357878 -0.373074 -0.386802 -0.399012 -0.409654
-0.418685 -0.426071 -0.431784;
#X coords 0 1 100 -1 200 140 1 0 0;
#X restore 362 30 graph;
#X obj 432 548 env~;
#X obj 14 28 tgl 15 0 empty empty empty 17 7 0 10 -262144 -1 -1 0 1
;
#X msg 14 54 \; pd dsp \$1;
#X floatatom 432 573 5 0 0 0 - - -;
#X obj 425 500 *~;
#X obj 477 460 vsl 15 128 0 0.4 0 0 empty empty empty 0 -9 0 10 -262144
-1 -1 0 1;
#X obj 326 552 dac~ 1 2;
#X obj 424 622 tgl 15 0 empty empty empty 17 7 0 10 -262144 -1 -1 0
1;
#X obj 323 322 osc~;
#X obj 195 199 hsl 300 15 440 450 0 0 empty empty Osc1_Freq -2 -8 0
10 -262144 -1 -1 0 1;
#X obj 221 261 +;
#X obj 238 302 nbx 5 14 -1e+037 1e+037 0 0 empty empty empty 0 -8 0
10 -262144 -1 -1 0 256;
#X obj 476 321 osc~;
#X obj 559 200 hsl 300 15 430 450 0 0 empty empty Osc2_Freq -2 -8 0
10 -262144 -1 -1 0 1;
#X obj 517 254 +;
#X obj 500 286 nbx 5 14 -1e+037 1e+037 0 0 empty empty empty 0 -8 0
10 -262144 -1 -1 0 256;
#X obj 424 715 tabwrite~ resulted_osc;
#N canvas 0 50 450 250 (subpatch) 0;
#X array Osc1 100 float 3;
#A 0 0.842467 0.874565 0.903228 0.928345 0.949806 0.967533 0.981459
0.991532 0.99771 0.999971 0.998306 0.99272 0.983236 0.969884 0.952715
0.931804 0.907235 0.879103 0.847519 0.812607 0.774503 0.733358 0.68933
0.642586 0.59332 0.541724 0.488001 0.432361 0.375024 0.316213 0.25616
0.195101 0.133272 0.0709208 0.00829154 -0.05437 -0.116818 -0.178807
-0.240094 -0.300439 -0.359605 -0.417355 -0.473463 -0.527712 -0.579888
-0.629786 -0.677212 -0.721978 -0.76391 -0.802842 -0.838614 -0.871087
-0.900139 -0.925656 -0.947538 -0.965699 -0.980068 -0.990588 -0.997218
-0.999927 -0.998699 -0.993548 -0.984496 -0.971579 -0.954845 -0.934362
-0.91021 -0.882484 -0.85129 -0.81674 -0.778984 -0.738169 -0.694456
-0.648016 -0.599031 -0.547693 -0.494204 -0.438773 -0.381614 -0.322955
-0.263029 -0.202071 -0.140319 -0.0780158 -0.0154061 0.0472645 0.10975
0.171804 0.233182 0.293643 0.352951 0.410873 0.467181 0.521655 0.574081
0.624253 0.671969 0.717041 0.759295 0.798568;
#X coords 0 1 100 -1 200 140 1;
#X restore 43 371 graph;
#N canvas 0 50 450 250 (subpatch) 0;
#X array Osc2 100 float 3;
#A 0 0.424887 0.367335 0.308341 0.248136 0.186956 0.125042 0.0626358
-1.70286e-005 -0.0626698 -0.125076 -0.18699 -0.248169 -0.308373 -0.367367
-0.424918 -0.4808 -0.534795 -0.586682 -0.636263 -0.683345 -0.727742
-0.769281 -0.807799 -0.843144 -0.875178 -0.903775 -0.928813 -0.950198
-0.96785 -0.981701 -0.991697 -0.997797 -0.999979 -0.998233 -0.992567
-0.982995 -0.969554 -0.952304 -0.931315 -0.906668 -0.87846 -0.846802
-0.811818 -0.773645 -0.73243 -0.688329 -0.641526 -0.592203 -0.540555
-0.486784 -0.431101 -0.373724 -0.314879 -0.254796 -0.193709 -0.131862
-0.0694969 -0.00685959 0.0558045 0.11825 0.18023 0.241504 0.30183 0.360966
0.418683 0.474755 0.528963 0.581092 0.63094 0.678309 0.723015 0.764882
0.803736 0.839429 0.871825 0.900797 0.92623 0.948026 0.966098 0.980377
0.990805 0.997334 0.999937 0.998614 0.993368 0.984222 0.97121 0.954383
0.933808 0.909565 0.881746 0.850453 0.815821 0.777984 0.737093 0.693306
0.646797 0.597747 0.546349 0.492803;
#X coords 0 1 100 -1 200 140 1;
#X restore 644 369 graph;
#X obj 326 405 tgl 15 0 empty empty empty 17 7 0 10 -262144 -1 -1 0
1;
#X obj 307 488 tabwrite~ Osc1;
#X obj 552 397 tgl 15 0 empty empty empty 17 7 0 10 -262144 -1 -1 0
1;
#X obj 536 484 tabwrite~ Osc2;
#X obj 318 444 metro 70;
#X obj 544 436 metro 70;
#X obj 424 664 metro 70;
#X connect 1 0 4 0;
#X connect 2 0 3 0;
#X connect 5 0 1 0;
#X connect 5 0 7 0;
#X connect 5 0 7 1;
#X connect 5 0 17 0;
#X connect 6 0 5 1;
#X connect 8 0 26 0;
#X connect 9 0 5 0;
#X connect 9 0 21 0;
#X connect 10 0 11 0;
#X connect 11 0 12 0;
#X connect 12 0 9 0;
#X connect 13 0 5 0;
#X connect 13 0 23 0;
#X connect 14 0 15 0;
#X connect 15 0 16 0;
#X connect 16 0 13 0;
#X connect 20 0 24 0;
#X connect 22 0 25 0;
#X connect 24 0 21 0;
#X connect 25 0 23 0;
#X connect 26 0 17 0;
3dMVM \
-prefix outputCOMTNov2015.MVM \
-jobs 3 \
-mask KajaMasknew+tlrc \
-model 'WT*Gene+Age+IQ+Gender' \
-wsVars 'WT' \
-qVars 'Age,IQ' \
-num_glt 26	\
-gltLabel 1 Grp1-Grp2 -gltCode 1 'Gene : 1*Grp1 -1*Grp2' \
-gltLabel 2 Gpr2-Grp3 -gltCode 2 'Gene : 1*Grp2 -1*Grp3' \
-gltLabel 3 Grp1-Grp3 -gltCode 3 'Gene : 1*Grp1 -1*Grp3' \
-gltLabel 4 WRD-PWD -gltCode 4 'WT : 1*wrd -1*psw' \
-gltLabel 5 M-F -gltCode 5 'Gender : 1*M -1*F' \
-gltLabel 6 GeneBYWT12 -gltCode 6 'Gene : 1*Grp1 -1*Grp2 WT : 1*wrd -1*psw' \
-gltLabel 7 GeneBYWT23 -gltCode 7 'Gene : 1*Grp2 -1*Grp3 WT : 1*wrd -1*psw' \
-gltLabel 8 GeneBYWT13 -gltCode 8 'Gene : 1*Grp1 -1*Grp3 WT : 1*wrd -1*psw' \
-gltLabel 9 Grp1 -gltCode 9 'Gene : 1*Grp1' \
-gltLabel 10 Grp2 -gltCode 10 'Gene : 1*Grp2' \
-gltLabel 11 Grp3 -gltCode 11 'Gene : 1*Grp3' \
-gltLabel 12 Grp1_WRD -gltCode 12 'Gene : 1*Grp1 WT : 1*wrd' \
-gltLabel 13 Grp2_WRD -gltCode 13 'Gene : 1*Grp2 WT : 1*wrd' \
-gltLabel 14 Grp3_WRD -gltCode 14 'Gene : 1*Grp3 WT : 1*wrd' \
-gltLabel 15 Grp1_PWD -gltCode 15 'Gene : 1*Grp1 WT : 1*psw' \
-gltLabel 16 Grp2_PWD -gltCode 16 'Gene : 1*Grp2 WT : 1*psw' \
-gltLabel 17 Grp3_PWD -gltCode 17 'Gene : 1*Grp3 WT : 1*psw' \
-gltLabel 18 Grp1_WRD-PWD -gltCode 18 'Gene : 1*Grp1 WT : 1*wrd -1*psw' \
-gltLabel 19 Grp2_WRD-PWD -gltCode 19 'Gene : 1*Grp2 WT : 1*wrd -1*psw' \
-gltLabel 20 Grp3_WRD-PWD -gltCode 20 'Gene : 1*Grp3 WT : 1*wrd -1*psw' \
-gltLabel 21 Grp1-Grp2_WRD -gltCode 21 'Gene : 1*Grp1 -1*Grp2 WT : 1*wrd' \
-gltLabel 22 Gpr2-Grp3_WRD -gltCode 22 'Gene : 1*Grp2 -1*Grp3 WT : 1*wrd' \
-gltLabel 23 Grp1-Grp3_WRD -gltCode 23 'Gene : 1*Grp1 -1*Grp3 WT : 1*wrd' \
-gltLabel 24 Grp1-Grp2_PWD -gltCode 24 'Gene : 1*Grp1 -1*Grp2 WT : 1*psw' \
-gltLabel 25 Gpr2-Grp3_PWD -gltCode 25 'Gene : 1*Grp2 -1*Grp3 WT : 1*psw' \
-gltLabel 26 Grp1-Grp3_PWD -gltCode 26 'Gene : 1*Grp1 -1*Grp3 WT : 1*psw' \
-dataTable \
Subj	Gender	Age	IQ	Gene	WT	InputFile	\
sn3086	M	7.86	124	Grp2	psw	/Volumes/pid/Time1/sn3086/sn3086.pid/stats.sn3086_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn3337	F	8.17	94	Grp3	psw	/Volumes/pid/Time1/sn3337/sn3337.pid/stats.sn3337_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn3451	F	7.6	124	Grp3	psw	/Volumes/pid/Time1/sn3451/sn3451.pid/stats.sn3451_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn3516	F	7.93	118	Grp2	psw	/Volumes/pid/Time1/sn3516/sn3516.pid/stats.sn3516_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn3585	M	7.95	84	Grp3	psw	/Volumes/pid/Time1/sn3585/sn3585.pid/stats.sn3585_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn3612	F	8.25	111	Grp2	psw	/Volumes/pid/Time1/sn3612/sn3612.pid/stats.sn3612_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn3626	M	7.35	143	Grp1	psw	/Volumes/pid/Time1/sn3626/sn3626.pid/stats.sn3626_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn3677	M	7.64	112	Grp2	psw	/Volumes/pid/Time1/sn3677/sn3677.pid/stats.sn3677_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn3682	M	10.14	104	Grp2	psw	/Volumes/pid/Time1/sn3682/sn3682.pid/stats.sn3682_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn3698	F	7.12	114	Grp2	psw	/Volumes/pid/Time1/sn3698/sn3698.pid/stats.sn3698_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn3782	M	8.89	112	Grp2	psw	/Volumes/pid/Time1/sn3782/sn3782.pid/stats.sn3782_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn3786	F	8.28	105	Grp2	psw	/Volumes/pid/Time1/sn3786/sn3786.pid/stats.sn3786_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn3806	M	7.52	110	Grp2	psw	/Volumes/pid/Time1/sn3806/sn3806.pid/stats.sn3806_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn3845	M	8.04	140	Grp2	psw	/Volumes/pid/Time1/sn3845/sn3845.pid/stats.sn3845_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn3967	M	7.95	141	Grp2	psw	/Volumes/pid/Time1/sn3967/sn3967.pid/stats.sn3967_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn4078	F	7.14	108	Grp3	psw	/Volumes/pid/Time1/sn4078/sn4078.pid/stats.sn4078_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn4416	M	6.5	96	Grp2	psw	/Volumes/pid/Time1/sn4416/sn4416.pid/stats.sn4416_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn4668	M	8.02	114	Grp2	psw	/Volumes/pid/Time1/sn4668/sn4668.pid/stats.sn4668_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn4917	M	8.13	99	Grp2	psw	/Volumes/pid/Time1/sn4917/sn4917.pid/stats.sn4917_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn4979	F	7.71	106	Grp3	psw	/Volumes/pid/Time1/sn4979/sn4979.pid/stats.sn4979_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn5082	M	7.75	78	Grp2	psw	/Volumes/pid/Time1/sn5082/sn5082.pid/stats.sn5082_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn5107	M	6.74	97	Grp3	psw	/Volumes/pid/Time1/sn5107/sn5107.pid/stats.sn5107_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn5210	F	8.62	120	Grp1	psw	/Volumes/pid/Time1/sn5210/sn5210.pid/stats.sn5210_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn5226	M	7.43	114	Grp2	psw	/Volumes/pid/Time1/sn5226/sn5226.pid/stats.sn5226_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn5347	M	8.67	115	Grp3	psw	/Volumes/pid/Time1/sn5347/sn5347.pid/stats.sn5347_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn5637	M	7.82	135	Grp2	psw	/Volumes/pid/Time1/sn5637/sn5637.pid/stats.sn5637_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn5662	F	8.02	113	Grp2	psw	/Volumes/pid/Time1/sn5662/sn5662.pid/stats.sn5662_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn5692	M	7.97	145	Grp2	psw	/Volumes/pid/Time1/sn5692/sn5692.pid/stats.sn5692_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn5714	F	6.08	99	Grp2	psw	/Volumes/pid/Time1/sn5714/sn5714.pid/stats.sn5714_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn5730	F	7.35	105	Grp1	psw	/Volumes/pid/Time1/sn5730/sn5730.pid/stats.sn5730_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn5750	F	7.36	100	Grp2	psw	/Volumes/pid/Time1/sn5750/sn5750.pid/stats.sn5750_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn5772	M	8.54	109	Grp1	psw	/Volumes/pid/Time1/sn5772/sn5772.pid/stats.sn5772_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn5838	F	6.93	105	Grp1	psw	/Volumes/pid/Time1/sn5838/sn5838.pid/stats.sn5838_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn5848	M	7	126	Grp2	psw	/Volumes/pid/Time1/sn5848/sn5848.pid/stats.sn5848_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn5906	F	7.53	109	Grp2	psw	/Volumes/pid/Time1/sn5906/sn5906.pid/stats.sn5906_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn5974	M	8.22	116	Grp3	psw	/Volumes/pid/Time1/sn5974/sn5974.pid/stats.sn5974_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn6132	F	9.791780822	89	Grp1	psw	/Volumes/pid/Time1/sn6132/sn6132.pid/stats.sn6132_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn6187	M	7.69	118	Grp1	psw	/Volumes/pid/Time1/sn6187/sn6187.pid/stats.sn6187_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn6241	F	7.28	108	Grp2	psw	/Volumes/pid/Time1/sn6241/sn6241.pid/stats.sn6241_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn6259	M	7.85	100	Grp1	psw	/Volumes/pid/Time1/sn6259/sn6259.pid/stats.sn6259_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn6278	M	8.79	99	Grp3	psw	/Volumes/pid/Time1/sn6278/sn6278.pid/stats.sn6278_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn6304	M	7.47	125	Grp1	psw	/Volumes/pid/Time1/sn6304/sn6304.pid/stats.sn6304_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn6340	F	5.9	105	Grp2	psw	/Volumes/pid/Time1/sn6340/sn6340.pid/stats.sn6340_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn6488	F	7.75	111	Grp2	psw	/Volumes/pid/Time1/sn6488/sn6488.pid/stats.sn6488_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn6500	F	7.18	96	Grp1	psw	/Volumes/pid/Time1/sn6500/sn6500.pid/stats.sn6500_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn6694	F	8.69	85	Grp2	psw	/Volumes/pid/Time1/sn6694/sn6694.pid/stats.sn6694_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn6736	F	9.383561644	78	Grp2	psw	/Volumes/pid/Time1/sn6736/sn6736.pid/stats.sn6736_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn6789	F	7.37	153	Grp2	psw	/Volumes/pid/Time1/sn6789/sn6789.pid/stats.sn6789_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn6875	M	10.07	109	Grp3	psw	/Volumes/pid/Time1/sn6875/sn6875.pid/stats.sn6875_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn6901	M	6.7	84	Grp3	psw	/Volumes/pid/Time1/sn6901/sn6901.pid/stats.sn6901_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn6901	M	6.67	84	Grp3	psw	/Volumes/pid/Time1/sn6901/sn6901.pid/stats.sn6901_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn6912	M	8.82	102	Grp1	psw	/Volumes/pid/Time1/sn6912/sn6912.pid/stats.sn6912_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn6969	F	9.6	97	Grp1	psw	/Volumes/pid/Time1/sn6969/sn6969.pid/stats.sn6969_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn7041	F	9.71	102	Grp2	psw	/Volumes/pid/Time1/sn7041/sn7041.pid/stats.sn7041_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn7341	M	9.92	116	Grp2	psw	/Volumes/pid/Time1/sn7341/sn7341.pid/stats.sn7341_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn7372	M	8.31	124	Grp3	psw	/Volumes/pid/Time1/sn7372/sn7372.pid/stats.sn7372_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn7383	F	7.52	135	Grp2	psw	/Volumes/pid/Time1/sn7383/sn7383.pid/stats.sn7383_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn7404	M	7.54	140	Grp2	psw	/Volumes/pid/Time1/sn7404/sn7404.pid/stats.sn7404_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn7436	M	9.778082192	107	Grp1	psw	/Volumes/pid/Time1/sn7436/sn7436.pid/stats.sn7436_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn7463	M	7.69	117	Grp1	psw	/Volumes/pid/Time1/sn7463/sn7463.pid/stats.sn7463_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn7495	M	10.54	117	Grp1	psw	/Volumes/pid/Time1/sn7495/sn7495.pid/stats.sn7495_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn7557	F	9.82	123	Grp1	psw	/Volumes/pid/Time1/sn7557/sn7557.pid/stats.sn7557_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn7648	M	6.81	106	Grp2	psw	/Volumes/pid/Time1/sn7648/sn7648.pid/stats.sn7648_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn7677	M	6.92	109	Grp3	psw	/Volumes/pid/Time1/sn7677/sn7677.pid/stats.sn7677_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn7805	M	8.45	110	Grp2	psw	/Volumes/pid/Time1/sn7805/sn7805.pid/stats.sn7805_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn7836	F	9.1	133	Grp3	psw	/Volumes/pid/Time1/sn7836/sn7836.pid/stats.sn7836_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn7853	M	8.4	125	Grp2	psw	/Volumes/pid/Time1/sn7853/sn7853.pid/stats.sn7853_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn7901	M	9.31	106	Grp2	psw	/Volumes/pid/Time1/sn7901/sn7901.pid/stats.sn7901_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn7946	M	8.55	107	Grp3	psw	/Volumes/pid/Time1/sn7946/sn7946.pid/stats.sn7946_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn7990	F	6.109589041	102	Grp2	psw	/Volumes/pid/Time1/sn7990/sn7990.pid/stats.sn7990_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn8149	F	8.27	111	Grp1	psw	/Volumes/pid/Time1/sn8149/sn8149.pid/stats.sn8149_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn8211	F	7.364383562	112	Grp2	psw	/Volumes/pid/Time1/sn8211/sn8211.pid/stats.sn8211_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn8303	F	9.775342466	123	Grp3	psw	/Volumes/pid/Time1/sn8303/sn8303.pid/stats.sn8303_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn8425	M	9.526027397	82	Grp1	psw	/Volumes/pid/Time1/sn8425/sn8425.pid/stats.sn8425_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn8453	F	7.59	104	Grp1	psw	/Volumes/pid/Time1/sn8453/sn8453.pid/stats.sn8453_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn8477	M	8.904109589	118	Grp2	psw	/Volumes/pid/Time1/sn8477/sn8477.pid/stats.sn8477_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn8520	M	8.17	95	Grp3	psw	/Volumes/pid/Time1/sn8520/sn8520.pid/stats.sn8520_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn8638	M	9.098630137	109	Grp2	psw	/Volumes/pid/Time1/sn8638/sn8638.pid/stats.sn8638_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn8640	M	11.30958904	125	Grp3	psw	/Volumes/pid/Time1/sn8640/sn8640.pid/stats.sn8640_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn8806	M	9.175342466	107	Grp1	psw	/Volumes/pid/Time1/sn8806/sn8806.pid/stats.sn8806_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn8926	M	9.512328767	69	Grp1	psw	/Volumes/pid/Time1/sn8926/sn8926.pid/stats.sn8926_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn8999	M	8.665753425	100	Grp2	psw	/Volumes/pid/Time1/sn8999/sn8999.pid/stats.sn8999_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn9066	F	10.22191781	127	Grp3	psw	/Volumes/pid/Time1/sn9066/sn9066.pid/stats.sn9066_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn9316	M	10.54520548	109	Grp3	psw	/Volumes/pid/Time1/sn9316/sn9316.pid/stats.sn9316_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn9492	F	7.756164384	108	Grp2	psw	/Volumes/pid/Time1/sn9492/sn9492.pid/stats.sn9492_REML+tlrc.'[vis_psw_mis#0_Coef]'	\
sn3086	M	7.86	124	Grp2	wrd	/Volumes/pid/Time1/sn3086/sn3086.pid/stats.sn3086_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn3337	F	8.17	94	Grp3	wrd	/Volumes/pid/Time1/sn3337/sn3337.pid/stats.sn3337_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn3451	F	7.6	124	Grp3	wrd	/Volumes/pid/Time1/sn3451/sn3451.pid/stats.sn3451_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn3516	F	7.93	118	Grp2	wrd	/Volumes/pid/Time1/sn3516/sn3516.pid/stats.sn3516_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn3585	M	7.95	84	Grp3	wrd	/Volumes/pid/Time1/sn3585/sn3585.pid/stats.sn3585_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn3612	F	8.25	111	Grp2	wrd	/Volumes/pid/Time1/sn3612/sn3612.pid/stats.sn3612_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn3626	M	7.35	143	Grp1	wrd	/Volumes/pid/Time1/sn3626/sn3626.pid/stats.sn3626_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn3677	M	7.64	112	Grp2	wrd	/Volumes/pid/Time1/sn3677/sn3677.pid/stats.sn3677_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn3682	M	10.14	104	Grp2	wrd	/Volumes/pid/Time1/sn3682/sn3682.pid/stats.sn3682_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn3698	F	7.12	114	Grp2	wrd	/Volumes/pid/Time1/sn3698/sn3698.pid/stats.sn3698_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn3782	M	8.89	112	Grp2	wrd	/Volumes/pid/Time1/sn3782/sn3782.pid/stats.sn3782_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn3786	F	8.28	105	Grp2	wrd	/Volumes/pid/Time1/sn3786/sn3786.pid/stats.sn3786_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn3806	M	7.52	110	Grp2	wrd	/Volumes/pid/Time1/sn3806/sn3806.pid/stats.sn3806_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn3845	M	8.04	140	Grp2	wrd	/Volumes/pid/Time1/sn3845/sn3845.pid/stats.sn3845_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn3967	M	7.95	141	Grp2	wrd	/Volumes/pid/Time1/sn3967/sn3967.pid/stats.sn3967_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn4078	F	7.14	108	Grp3	wrd	/Volumes/pid/Time1/sn4078/sn4078.pid/stats.sn4078_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn4416	M	6.5	96	Grp2	wrd	/Volumes/pid/Time1/sn4416/sn4416.pid/stats.sn4416_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn4668	M	8.02	114	Grp2	wrd	/Volumes/pid/Time1/sn4668/sn4668.pid/stats.sn4668_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn4917	M	8.13	99	Grp2	wrd	/Volumes/pid/Time1/sn4917/sn4917.pid/stats.sn4917_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn4979	F	7.71	106	Grp3	wrd	/Volumes/pid/Time1/sn4979/sn4979.pid/stats.sn4979_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn5082	M	7.75	78	Grp2	wrd	/Volumes/pid/Time1/sn5082/sn5082.pid/stats.sn5082_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn5107	M	6.74	97	Grp3	wrd	/Volumes/pid/Time1/sn5107/sn5107.pid/stats.sn5107_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn5210	F	8.62	120	Grp1	wrd	/Volumes/pid/Time1/sn5210/sn5210.pid/stats.sn5210_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn5226	M	7.43	114	Grp2	wrd	/Volumes/pid/Time1/sn5226/sn5226.pid/stats.sn5226_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn5347	M	8.67	115	Grp3	wrd	/Volumes/pid/Time1/sn5347/sn5347.pid/stats.sn5347_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn5637	M	7.82	135	Grp2	wrd	/Volumes/pid/Time1/sn5637/sn5637.pid/stats.sn5637_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn5662	F	8.02	113	Grp2	wrd	/Volumes/pid/Time1/sn5662/sn5662.pid/stats.sn5662_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn5692	M	7.97	145	Grp2	wrd	/Volumes/pid/Time1/sn5692/sn5692.pid/stats.sn5692_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn5714	F	6.08	99	Grp2	wrd	/Volumes/pid/Time1/sn5714/sn5714.pid/stats.sn5714_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn5730	F	7.35	105	Grp1	wrd	/Volumes/pid/Time1/sn5730/sn5730.pid/stats.sn5730_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn5750	F	7.36	100	Grp2	wrd	/Volumes/pid/Time1/sn5750/sn5750.pid/stats.sn5750_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn5772	M	8.54	109	Grp1	wrd	/Volumes/pid/Time1/sn5772/sn5772.pid/stats.sn5772_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn5838	F	6.93	105	Grp1	wrd	/Volumes/pid/Time1/sn5838/sn5838.pid/stats.sn5838_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn5848	M	7	126	Grp2	wrd	/Volumes/pid/Time1/sn5848/sn5848.pid/stats.sn5848_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn5906	F	7.53	109	Grp2	wrd	/Volumes/pid/Time1/sn5906/sn5906.pid/stats.sn5906_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn5974	M	8.22	116	Grp3	wrd	/Volumes/pid/Time1/sn5974/sn5974.pid/stats.sn5974_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn6132	F	9.791780822	89	Grp1	wrd	/Volumes/pid/Time1/sn6132/sn6132.pid/stats.sn6132_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn6187	M	7.69	118	Grp1	wrd	/Volumes/pid/Time1/sn6187/sn6187.pid/stats.sn6187_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn6241	F	7.28	108	Grp2	wrd	/Volumes/pid/Time1/sn6241/sn6241.pid/stats.sn6241_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn6259	M	7.85	100	Grp1	wrd	/Volumes/pid/Time1/sn6259/sn6259.pid/stats.sn6259_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn6278	M	8.79	99	Grp3	wrd	/Volumes/pid/Time1/sn6278/sn6278.pid/stats.sn6278_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn6304	M	7.47	125	Grp1	wrd	/Volumes/pid/Time1/sn6304/sn6304.pid/stats.sn6304_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn6340	F	5.9	105	Grp2	wrd	/Volumes/pid/Time1/sn6340/sn6340.pid/stats.sn6340_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn6488	F	7.75	111	Grp2	wrd	/Volumes/pid/Time1/sn6488/sn6488.pid/stats.sn6488_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn6500	F	7.18	96	Grp1	wrd	/Volumes/pid/Time1/sn6500/sn6500.pid/stats.sn6500_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn6694	F	8.69	85	Grp2	wrd	/Volumes/pid/Time1/sn6694/sn6694.pid/stats.sn6694_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn6736	F	9.383561644	78	Grp2	wrd	/Volumes/pid/Time1/sn6736/sn6736.pid/stats.sn6736_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn6789	F	7.37	153	Grp2	wrd	/Volumes/pid/Time1/sn6789/sn6789.pid/stats.sn6789_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn6875	M	10.07	109	Grp3	wrd	/Volumes/pid/Time1/sn6875/sn6875.pid/stats.sn6875_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn6901	M	6.7	84	Grp3	wrd	/Volumes/pid/Time1/sn6901/sn6901.pid/stats.sn6901_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn6901	M	6.67	84	Grp3	wrd	/Volumes/pid/Time1/sn6901/sn6901.pid/stats.sn6901_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn6912	M	8.82	102	Grp1	wrd	/Volumes/pid/Time1/sn6912/sn6912.pid/stats.sn6912_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn6969	F	9.6	97	Grp1	wrd	/Volumes/pid/Time1/sn6969/sn6969.pid/stats.sn6969_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn7041	F	9.71	102	Grp2	wrd	/Volumes/pid/Time1/sn7041/sn7041.pid/stats.sn7041_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn7341	M	9.92	116	Grp2	wrd	/Volumes/pid/Time1/sn7341/sn7341.pid/stats.sn7341_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn7372	M	8.31	124	Grp3	wrd	/Volumes/pid/Time1/sn7372/sn7372.pid/stats.sn7372_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn7383	F	7.52	135	Grp2	wrd	/Volumes/pid/Time1/sn7383/sn7383.pid/stats.sn7383_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn7404	M	7.54	140	Grp2	wrd	/Volumes/pid/Time1/sn7404/sn7404.pid/stats.sn7404_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn7436	M	9.778082192	107	Grp1	wrd	/Volumes/pid/Time1/sn7436/sn7436.pid/stats.sn7436_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn7463	M	7.69	117	Grp1	wrd	/Volumes/pid/Time1/sn7463/sn7463.pid/stats.sn7463_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn7495	M	10.54	117	Grp1	wrd	/Volumes/pid/Time1/sn7495/sn7495.pid/stats.sn7495_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn7557	F	9.82	123	Grp1	wrd	/Volumes/pid/Time1/sn7557/sn7557.pid/stats.sn7557_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn7648	M	6.81	106	Grp2	wrd	/Volumes/pid/Time1/sn7648/sn7648.pid/stats.sn7648_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn7677	M	6.92	109	Grp3	wrd	/Volumes/pid/Time1/sn7677/sn7677.pid/stats.sn7677_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn7805	M	8.45	110	Grp2	wrd	/Volumes/pid/Time1/sn7805/sn7805.pid/stats.sn7805_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn7836	F	9.1	133	Grp3	wrd	/Volumes/pid/Time1/sn7836/sn7836.pid/stats.sn7836_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn7853	M	8.4	125	Grp2	wrd	/Volumes/pid/Time1/sn7853/sn7853.pid/stats.sn7853_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn7901	M	9.31	106	Grp2	wrd	/Volumes/pid/Time1/sn7901/sn7901.pid/stats.sn7901_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn7946	M	8.55	107	Grp3	wrd	/Volumes/pid/Time1/sn7946/sn7946.pid/stats.sn7946_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn7990	F	6.109589041	102	Grp2	wrd	/Volumes/pid/Time1/sn7990/sn7990.pid/stats.sn7990_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn8149	F	8.27	111	Grp1	wrd	/Volumes/pid/Time1/sn8149/sn8149.pid/stats.sn8149_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn8211	F	7.364383562	112	Grp2	wrd	/Volumes/pid/Time1/sn8211/sn8211.pid/stats.sn8211_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn8303	F	9.775342466	123	Grp3	wrd	/Volumes/pid/Time1/sn8303/sn8303.pid/stats.sn8303_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn8425	M	9.526027397	82	Grp1	wrd	/Volumes/pid/Time1/sn8425/sn8425.pid/stats.sn8425_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn8453	F	7.59	104	Grp1	wrd	/Volumes/pid/Time1/sn8453/sn8453.pid/stats.sn8453_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn8477	M	8.904109589	118	Grp2	wrd	/Volumes/pid/Time1/sn8477/sn8477.pid/stats.sn8477_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn8520	M	8.17	95	Grp3	wrd	/Volumes/pid/Time1/sn8520/sn8520.pid/stats.sn8520_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn8638	M	9.098630137	109	Grp2	wrd	/Volumes/pid/Time1/sn8638/sn8638.pid/stats.sn8638_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn8640	M	11.30958904	125	Grp3	wrd	/Volumes/pid/Time1/sn8640/sn8640.pid/stats.sn8640_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn8806	M	9.175342466	107	Grp1	wrd	/Volumes/pid/Time1/sn8806/sn8806.pid/stats.sn8806_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn8926	M	9.512328767	69	Grp1	wrd	/Volumes/pid/Time1/sn8926/sn8926.pid/stats.sn8926_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn8999	M	8.665753425	100	Grp2	wrd	/Volumes/pid/Time1/sn8999/sn8999.pid/stats.sn8999_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn9066	F	10.22191781	127	Grp3	wrd	/Volumes/pid/Time1/sn9066/sn9066.pid/stats.sn9066_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn9316	M	10.54520548	109	Grp3	wrd	/Volumes/pid/Time1/sn9316/sn9316.pid/stats.sn9316_REML+tlrc.'[vis_word_mis#0_Coef]'	\
sn9492	F	7.756164384	108	Grp2	wrd	/Volumes/pid/Time1/sn9492/sn9492.pid/stats.sn9492_REML+tlrc.'[vis_word_mis#0_Coef]'
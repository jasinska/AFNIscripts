#!/bin/bash

outer=1  
for amask in left_ifg_oper_resam	right_ifg_oper_resam	left_ifg_tri_resam	right_ifg_tri_resam	left_ifg_orb_resam	right_ifg_orb_resam	left_hipp_resam	right_hipp_resam	left_parahipp_resam	right_parahipp_resam	left_fusi_resam	right_fusi_resam	left_sup_par_lob_resam	right_sup_par_lob_resam	left_inf_par_lob_resam	right_inf_par_lob_resam	left_smg_resam	right_smg_resam	left_ang_resam	right_ang_resam	left_stg_resam	right_stg_resam	left_mfg_resam	right_mfg_resam
 #List your subject ids here... this example is from PID datafiles
#for aSub in 3845

do
  echo "Pass $outer in outer loop."
  echo "---------------------"


3dMVM \
-prefix outputMay2015${amask}.MVM \
-jobs 12 \
-mask masks/${amask}+tlrc \
-model 'WT*Group*Gene+Age+IQ+Gender' \
-wsVars 'WT' \
-qVars 'Age,IQ' \
-num_glt 44	\
-gltLabel 1 LOW-HIGH -gltCode 1 'Group : 1*LOW -1*HIGH' \
-gltLabel 2 CC-CT -gltCode 2 'Gene : 1*CC -1*CT' \
-gltLabel 3 WRD-PWD -gltCode 3 'WT : 1*wrd -1*psw' \
-gltLabel 4 M-F -gltCode 4 'Gender : 1*M -1*F' \
-gltLabel 5 GeneBYGroup -gltCode 5 'Gene : 1*CC -1*CT Group : 1*LOW -1*HIGH' \
-gltLabel 6 GeneBYWT -gltCode 6 'Gene : 1*CC -1*CT WT : 1*wrd -1*psw' \
-gltLabel 7 GroupBYWT -gltCode 7 'Group : 1*LOW -1*HIGH WT : 1*wrd -1*psw' \
-gltLabel 8 GeneBYGroupBYWT -gltCode 8 'Gene : 1*CC -1*CT Group : 1*LOW -1*HIGH WT : 1*wrd -1*psw' \
-gltLabel 9 LOW_CC-CT -gltCode 9 'Group : 1*LOW Gene : 1*CC -1*CT' \
-gltLabel 10 HIGH_CC-CT -gltCode 10 'Group : 1*HIGH Gene : 1*CC -1*CT' \
-gltLabel 11 CC_LOW-HIGH -gltCode 11 'Gene : 1*CC Group : 1*LOW -1*HIGH' \
-gltLabel 12 CT_LOW-HIGH -gltCode 12 'Gene : 1*CT Group : 1*LOW -1*HIGH' \
-gltLabel 13 CC_WRD-PSW -gltCode 13 'Gene : 1*CC WT : 1*wrd -1*psw' \
-gltLabel 14 CT_WRD-PSW -gltCode 14 'Gene : 1*CT WT : 1*wrd -1*psw' \
-gltLabel 15 LOW_WRD-PSW -gltCode 15 'Group : 1*LOW WT : 1*wrd -1*psw' \
-gltLabel 16 HIGH_WRD-PSW -gltCode 16 'Group : 1*HIGH WT : 1*wrd -1*psw' \
-gltLabel 17 HIGH_CC -gltCode 17 'Group : 1*HIGH Gene : 1*CC' \
-gltLabel 18 HIGH_CT -gltCode 18 'Group : 1*HIGH Gene : 1*CT' \
-gltLabel 19 LOW_CC -gltCode 19 'Group : 1*LOW Gene : 1*CC' \
-gltLabel 20 LOW_CT -gltCode 20 'Group : 1*LOW Gene : 1*CT' \
-gltLabel 21 LOW -gltCode 21 'Group : 1*LOW' \
-gltLabel 22 HIGH -gltCode 22 'Group : 1*HIGH' \
-gltLabel 23 CC -gltCode 23 'Gene : 1*CC' \
-gltLabel 24 CT -gltCode 24 'Gene : 1*CT' \
-gltLabel 25 WRD_CC-CT -gltCode 25 'WT : 1*wrd Gene : 1*CC -1*CT' \
-gltLabel 26 WRD_LOW-HIGH -gltCode 26 'WT : 1*wrd Group : 1*LOW -1*HIGH' \
-gltLabel 27 PSW_CC-CT -gltCode 27 'WT : 1*psw Gene : 1*CC -1*CT' \
-gltLabel 28 PSW_LOW-HIGH -gltCode 28 'WT : 1*psw Group : 1*LOW -1*HIGH' \
-gltLabel 29 PSW_CT_LOW-HIGH -gltCode 29 'WT : 1*psw Gene : 1*CT Group : 1*LOW -1*HIGH' \
-gltLabel 30 PSW_CC_LOW-HIGH -gltCode 30 'WT : 1*psw Gene : 1*CC Group : 1*LOW -1*HIGH' \
-gltLabel 31 PSW_HIGH_CC-CT -gltCode 31 'WT : 1*psw Group : 1*HIGH Gene : 1*CC -1*CT' \
-gltLabel 32 PSW_LOW_CC-CT -gltCode 32 'WT : 1*psw Group : 1*LOW Gene : 1*CC -1*CT' \
-gltLabel 33 WRD_CT_LOW-HIGH -gltCode 33 'WT : 1*wrd Gene : 1*CT Group : 1*LOW -1*HIGH' \
-gltLabel 34 WRD_CC_LOW-HIGH -gltCode 34 'WT : 1*wrd Gene : 1*CC Group : 1*LOW -1*HIGH' \
-gltLabel 35 WRD_HIGH_CC-CT -gltCode 35 'WT : 1*wrd Group : 1*HIGH Gene : 1*CC -1*CT' \
-gltLabel 36 WRD_LOW_CC-CT -gltCode 36 'WT : 1*wrd Group : 1*LOW Gene : 1*CC -1*CT' \
-gltLabel 37 HIGH_CC_WRD -gltCode 37 'Group : 1*HIGH Gene : 1*CC WT : 1*wrd' \
-gltLabel 38 HIGH_CT_WRD -gltCode 38 'Group : 1*HIGH Gene : 1*CT WT : 1*wrd' \
-gltLabel 39 LOW_CC_WRD -gltCode 39 'Group : 1*LOW Gene : 1*CC WT : 1*wrd' \
-gltLabel 40 LOW_CT_WRD -gltCode 40 'Group : 1*LOW Gene : 1*CT WT : 1*wrd' \
-gltLabel 41 HIGH_CC_WRD -gltCode 41 'Group : 1*HIGH Gene : 1*CC WT : 1*psw' \
-gltLabel 42 HIGH_CT_WRD -gltCode 42 'Group : 1*HIGH Gene : 1*CT WT : 1*psw' \
-gltLabel 43 LOW_CC_WRD -gltCode 43 'Group : 1*LOW Gene : 1*CC WT : 1*psw' \
-gltLabel 44 LOW_CT_WRD -gltCode 44 'Group : 1*LOW Gene : 1*CT WT : 1*psw' \
-dataTable \
Subj	Gender	Age	Group	IQ	Gene	WT	InputFile \
sn3086	M	7.86	LOW	124	CC	psw	stats.sn3086_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn3257	F	7.48	LOW	107	CC	psw	stats.sn3257_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn3451	F	7.6	LOW	124	CC	psw	stats.sn3451_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn3516	F	7.93	HIGH	118	CC	psw	stats.sn3516_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn3585	M	7.95	LOW	84	CC	psw	stats.sn3585_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn3610	M	6.61	LOW	108	CC	psw	stats.sn3610_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn3612	F	8.25	LOW	111	CC	psw	stats.sn3612_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn3626	M	7.35	HIGH	143	CC	psw	stats.sn3626_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn3652	F	8.64	LOW	113	CT	psw	stats.sn3652_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn3677	M	7.64	HIGH	112	CT	psw	stats.sn3677_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn3682	M	10.14	LOW	104	CC	psw	stats.sn3682_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn3698	F	7.12	HIGH	114	CC	psw	stats.sn3698_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn3782	M	8.89	HIGH	112	CC	psw	stats.sn3782_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn3786	F	8.28	LOW	105	CC	psw	stats.sn3786_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn3806	M	7.52	LOW	110	CT	psw	stats.sn3806_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn3845	M	8.04	HIGH	140	CT	psw	stats.sn3845_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn3967	M	7.95	HIGH	141	CC	psw	stats.sn3967_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn4078	F	7.14	LOW	108	CT	psw	stats.sn4078_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn4416	M	6.5	LOW	96	CC	psw	stats.sn4416_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn4668	M	8.02	LOW	114	CC	psw	stats.sn4668_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn4891	M	8.75	HIGH	95	CC	psw	stats.sn4891_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn4917	M	8.13	HIGH	99	CT	psw	stats.sn4917_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn4979	F	7.71	HIGH	106	CC	psw	stats.sn4979_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn5075	F	6.85	HIGH	139	CT	psw	stats.sn5075_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn5107	M	6.74	LOW	97	CT	psw	stats.sn5107_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn5210	F	8.62	HIGH	120	CC	psw	stats.sn5210_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn5211	M	7.13	HIGH	122	CT	psw	stats.sn5211_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn5226	M	7.43	LOW	114	CT	psw	stats.sn5226_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn5347	M	8.67	LOW	115	CC	psw	stats.sn5347_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn5637	M	7.82	HIGH	135	CC	psw	stats.sn5637_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn5662	F	8.02	HIGH	113	CC	psw	stats.sn5662_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn5692	M	7.97	HIGH	145	CC	psw	stats.sn5692_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn5730	F	7.35	LOW	105	CC	psw	stats.sn5730_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn5750	F	7.36	HIGH	100	CC	psw	stats.sn5750_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn5772	M	8.54	LOW	109	CT	psw	stats.sn5772_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn5838	F	6.93	HIGH	105	CC	psw	stats.sn5838_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn5848	M	7	HIGH	126	CC	psw	stats.sn5848_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn5897	M	7.45	LOW	76	CT	psw	stats.sn5897_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn5906	F	7.53	HIGH	109	CC	psw	stats.sn5906_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn5974	M	8.22	LOW	116	CT	psw	stats.sn5974_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6187	M	7.69	HIGH	118	CC	psw	stats.sn6187_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6241	F	7.28	LOW	108	CC	psw	stats.sn6241_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6244	F	6.96	HIGH	98	CC	psw	stats.sn6244_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6259	M	7.85	HIGH	100	CC	psw	stats.sn6259_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6278	M	8.79	LOW	99	CC	psw	stats.sn6278_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6303	M	10.01	HIGH	126	CC	psw	stats.sn6303_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6304	M	7.47	HIGH	125	CC	psw	stats.sn6304_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6340	F	5.9	HIGH	105	CT	psw	stats.sn6340_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6488	F	7.75	LOW	111	CT	psw	stats.sn6488_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6500	F	7.18	HIGH	96	CC	psw	stats.sn6500_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6694	F	8.69	LOW	85	CT	psw	stats.sn6694_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6789	F	7.37	HIGH	153	CC	psw	stats.sn6789_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6875	M	10.07	LOW	109	CC	psw	stats.sn6875_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6901	M	6.7	HIGH	84	CC	psw	stats.sn6901_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6912	M	8.82	LOW	102	CC	psw	stats.sn6912_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6913	F	6.25	HIGH	86	CC	psw	stats.sn6913_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6969	F	9.6	LOW	97	CC	psw	stats.sn6969_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7041	F	9.71	LOW	102	CC	psw	stats.sn7041_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7225	F	9.3	HIGH	115	CT	psw	stats.sn7225_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7319	M	9.94	LOW	89	CT	psw	stats.sn7319_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7341	M	9.92	LOW	116	CC	psw	stats.sn7341_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7372	M	8.31	LOW	124	CC	psw	stats.sn7372_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7383	F	7.52	HIGH	135	CC	psw	stats.sn7383_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7404	M	7.54	HIGH	140	CT	psw	stats.sn7404_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7433	M	8.1	HIGH	117	CT	psw	stats.sn7433_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7463	M	7.69	HIGH	117	CC	psw	stats.sn7463_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7495	M	10.54	HIGH	117	CC	psw	stats.sn7495_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7498	F	10.36	LOW	95	CC	psw	stats.sn7498_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7519	F	7.6	HIGH	133	CC	psw	stats.sn7519_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7557	F	9.82	HIGH	123	CT	psw	stats.sn7557_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7648	M	6.81	LOW	106	CT	psw	stats.sn7648_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7677	M	6.92	LOW	109	CT	psw	stats.sn7677_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7715	F	10.19	HIGH	126	CC	psw	stats.sn7715_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7773	F	10.23	LOW	134	CC	psw	stats.sn7773_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7805	M	8.45	LOW	110	CT	psw	stats.sn7805_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7836	F	9.1	LOW	133	CC	psw	stats.sn7836_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7853	M	8.4	HIGH	125	CC	psw	stats.sn7853_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7901	M	9.31	LOW	106	CC	psw	stats.sn7901_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7946	M	8.55	LOW	107	CT	psw	stats.sn7946_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn8149	F	8.27	HIGH	111	CT	psw	stats.sn8149_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn8453	F	7.59	HIGH	104	CC	psw	stats.sn8453_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn3086	M	7.86	LOW	124	CC	wrd	stats.sn3086_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn3257	F	7.48	LOW	107	CC	wrd	stats.sn3257_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn3451	F	7.6	LOW	124	CC	wrd	stats.sn3451_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn3516	F	7.93	HIGH	118	CC	wrd	stats.sn3516_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn3585	M	7.95	LOW	84	CC	wrd	stats.sn3585_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn3610	M	6.61	LOW	108	CC	wrd	stats.sn3610_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn3612	F	8.25	LOW	111	CC	wrd	stats.sn3612_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn3626	M	7.35	HIGH	143	CC	wrd	stats.sn3626_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn3652	F	8.64	LOW	113	CT	wrd	stats.sn3652_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn3677	M	7.64	HIGH	112	CT	wrd	stats.sn3677_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn3682	M	10.14	LOW	104	CC	wrd	stats.sn3682_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn3698	F	7.12	HIGH	114	CC	wrd	stats.sn3698_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn3782	M	8.89	HIGH	112	CC	wrd	stats.sn3782_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn3786	F	8.28	LOW	105	CC	wrd	stats.sn3786_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn3806	M	7.52	LOW	110	CT	wrd	stats.sn3806_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn3845	M	8.04	HIGH	140	CT	wrd	stats.sn3845_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn3967	M	7.95	HIGH	141	CC	wrd	stats.sn3967_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn4078	F	7.14	LOW	108	CT	wrd	stats.sn4078_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn4416	M	6.5	LOW	96	CC	wrd	stats.sn4416_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn4668	M	8.02	LOW	114	CC	wrd	stats.sn4668_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn4891	M	8.75	HIGH	95	CC	wrd	stats.sn4891_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn4917	M	8.13	HIGH	99	CT	wrd	stats.sn4917_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn4979	F	7.71	HIGH	106	CC	wrd	stats.sn4979_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn5075	F	6.85	HIGH	139	CT	wrd	stats.sn5075_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn5107	M	6.74	LOW	97	CT	wrd	stats.sn5107_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn5210	F	8.62	HIGH	120	CC	wrd	stats.sn5210_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn5211	M	7.13	HIGH	122	CT	wrd	stats.sn5211_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn5226	M	7.43	LOW	114	CT	wrd	stats.sn5226_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn5347	M	8.67	LOW	115	CC	wrd	stats.sn5347_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn5637	M	7.82	HIGH	135	CC	wrd	stats.sn5637_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn5662	F	8.02	HIGH	113	CC	wrd	stats.sn5662_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn5692	M	7.97	HIGH	145	CC	wrd	stats.sn5692_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn5730	F	7.35	LOW	105	CC	wrd	stats.sn5730_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn5750	F	7.36	HIGH	100	CC	wrd	stats.sn5750_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn5772	M	8.54	LOW	109	CT	wrd	stats.sn5772_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn5838	F	6.93	HIGH	105	CC	wrd	stats.sn5838_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn5848	M	7	HIGH	126	CC	wrd	stats.sn5848_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn5897	M	7.45	LOW	76	CT	wrd	stats.sn5897_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn5906	F	7.53	HIGH	109	CC	wrd	stats.sn5906_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn5974	M	8.22	LOW	116	CT	wrd	stats.sn5974_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6187	M	7.69	HIGH	118	CC	wrd	stats.sn6187_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6241	F	7.28	LOW	108	CC	wrd	stats.sn6241_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6244	F	6.96	HIGH	98	CC	wrd	stats.sn6244_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6259	M	7.85	HIGH	100	CC	wrd	stats.sn6259_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6278	M	8.79	LOW	99	CC	wrd	stats.sn6278_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6303	M	10.01	HIGH	126	CC	wrd	stats.sn6303_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6304	M	7.47	HIGH	125	CC	wrd	stats.sn6304_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6340	F	5.9	HIGH	105	CT	wrd	stats.sn6340_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6488	F	7.75	LOW	111	CT	wrd	stats.sn6488_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6500	F	7.18	HIGH	96	CC	wrd	stats.sn6500_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6694	F	8.69	LOW	85	CT	wrd	stats.sn6694_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6789	F	7.37	HIGH	153	CC	wrd	stats.sn6789_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6875	M	10.07	LOW	109	CC	wrd	stats.sn6875_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6901	M	6.7	HIGH	84	CC	wrd	stats.sn6901_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6912	M	8.82	LOW	102	CC	wrd	stats.sn6912_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6913	F	6.25	HIGH	86	CC	wrd	stats.sn6913_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6969	F	9.6	LOW	97	CC	wrd	stats.sn6969_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7041	F	9.71	LOW	102	CC	wrd	stats.sn7041_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7225	F	9.3	HIGH	115	CT	wrd	stats.sn7225_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7319	M	9.94	LOW	89	CT	wrd	stats.sn7319_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7341	M	9.92	LOW	116	CC	wrd	stats.sn7341_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7372	M	8.31	LOW	124	CC	wrd	stats.sn7372_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7383	F	7.52	HIGH	135	CC	wrd	stats.sn7383_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7404	M	7.54	HIGH	140	CT	wrd	stats.sn7404_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7433	M	8.1	HIGH	117	CT	wrd	stats.sn7433_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7463	M	7.69	HIGH	117	CC	wrd	stats.sn7463_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7495	M	10.54	HIGH	117	CC	wrd	stats.sn7495_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7498	F	10.36	LOW	95	CC	wrd	stats.sn7498_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7519	F	7.6	HIGH	133	CC	wrd	stats.sn7519_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7557	F	9.82	HIGH	123	CT	wrd	stats.sn7557_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7648	M	6.81	LOW	106	CT	wrd	stats.sn7648_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7677	M	6.92	LOW	109	CT	wrd	stats.sn7677_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7715	F	10.19	HIGH	126	CC	wrd	stats.sn7715_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7773	F	10.23	LOW	134	CC	wrd	stats.sn7773_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7805	M	8.45	LOW	110	CT	wrd	stats.sn7805_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7836	F	9.1	LOW	133	CC	wrd	stats.sn7836_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7853	M	8.4	HIGH	125	CC	wrd	stats.sn7853_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7901	M	9.31	LOW	106	CC	wrd	stats.sn7901_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7946	M	8.55	LOW	107	CT	wrd	stats.sn7946_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn8149	F	8.27	HIGH	111	CT	wrd	stats.sn8149_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn8453	F	7.59	HIGH	104	CC	wrd	stats.sn8453_REML+tlrc.'[vis_word_mis#0_Coef]'

let "outer+=1"    # Increment outer loop counter. 
echo              # Space between output blocks in pass of outer loop.
done
exit 0
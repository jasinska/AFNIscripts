#!/bin/bash

3dMVM \
-prefix FINALRD_IQ/outputIQRDcontvarsMay6.MVM \
-jobs 24 \
-mask FINALRD_IQ/IQ_RD_InitialAnalysis/KajaMasknew+tlrc \
-model "IQGroup*RDGroup+Age" \
-wsVars "WT" \
-qVars "Age,IQGroup,RDGroup" \
-num_glt 3	\
-gltLabel 1 WRD-PSW -gltCode 1 'WT : 1*word -1*psw' \
-gltLabel 2 WRD -gltCode 2 'WT : 1*word' \
-gltLabel 3 PSW -gltCode 3 'WT : 1*psw' \
-dataTable	Subj	RDGroup	IQGroup	Age	WT	InputFile	\
sn0123	97.33333333	91	8.465753425	psw	New/sn0123/sn0123.pid/stats.sn0123_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn0123	97.33333333	91	8.465753425	word	New/sn0123/sn0123.pid/stats.sn0123_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn0413	112.3333333	86	6.115068493	word	New/sn0413/sn0413.pid/stats.sn0413_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn0413	112.3333333	86	6.115068493	psw	New/sn0413/sn0413.pid/stats.sn0413_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn0581	91	86	7.082191781	word	New/sn0581/sn0581.pid/stats.sn0581_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn0581	91	86	7.082191781	psw	New/sn0581/sn0581.pid/stats.sn0581_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn3337	97.33333333	88	8.17260274	psw	Time1/sn3337/sn3337.pid/stats.sn3337_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn3337	97.33333333	88	8.17260274	word	Time1/sn3337/sn3337.pid/stats.sn3337_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn3516	115	109	7.934246575	psw	Time1/sn3516/sn3516.pid/stats.sn3516_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn3516	115	109	7.934246575	word	Time1/sn3516/sn3516.pid/stats.sn3516_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn3585	91.33333333	80	7.953424658	psw	Time1/sn3585/sn3585.pid/stats.sn3585_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn3585	91.33333333	80	7.953424658	word	Time1/sn3585/sn3585.pid/stats.sn3585_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn3612	94.66666667	126	8.254794521	word	Time1/sn3612/sn3612.pid/stats.sn3612_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn3612	94.66666667	126	8.254794521	psw	Time1/sn3612/sn3612.pid/stats.sn3612_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn3682	98.33333333	106	10.1369863	psw	Time1/sn3682/sn3682.pid/stats.sn3682_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn3682	98.33333333	106	10.1369863	word	Time1/sn3682/sn3682.pid/stats.sn3682_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn3782	127.3333333	95	8.887671233	psw	Time1/sn3782/sn3782.pid/stats.sn3782_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn3782	127.3333333	95	8.887671233	word	Time1/sn3782/sn3782.pid/stats.sn3782_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn3785	103.3333333	95	7.816438356	psw	Time1/sn3785/sn3785.pid/stats.sn3785_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn3785	103.3333333	95	7.816438356	word	Time1/sn3785/sn3785.pid/stats.sn3785_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn3786	103	100	8.279452055	psw	Time1/sn3786/sn3786.pid/stats.sn3786_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn3786	103	100	8.279452055	word	Time1/sn3786/sn3786.pid/stats.sn3786_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn4416	90.33333333	90	6.498630137	psw	Time1/sn4416/sn4416.pid/stats.sn4416_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn4416	90.33333333	90	6.498630137	word	Time1/sn4416/sn4416.pid/stats.sn4416_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn4442	79.33333333	99	10.73150685	psw	Time1/sn4442/sn4442.pid/stats.sn4442_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn4442	79.33333333	99	10.73150685	word	Time1/sn4442/sn4442.pid/stats.sn4442_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn4917	121	98	8.128767123	psw	Time1/sn4917/sn4917.pid/stats.sn4917_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn4917	121	98	8.128767123	word	Time1/sn4917/sn4917.pid/stats.sn4917_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn5082	93.33333333	83	7.81369863	psw	Time1/sn5082/sn5082.pid/stats.sn5082_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn5082	93.33333333	83	7.81369863	word	Time1/sn5082/sn5082.pid/stats.sn5082_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn5226	108	110	7.432876712	psw	Time1/sn5226/sn5226.pid/stats.sn5226_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn5226	108	110	7.432876712	word	Time1/sn5226/sn5226.pid/stats.sn5226_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn5473	99	95	7.747945205	psw	Time1/sn5473/sn5473.pid/stats.sn5473_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn5473	99	95	7.747945205	word	Time1/sn5473/sn5473.pid/stats.sn5473_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn5662	117	106	8.021917808	psw	Time1/sn5662/sn5662.pid/stats.sn5662_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn5662	117	106	8.021917808	word	Time1/sn5662/sn5662.pid/stats.sn5662_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn5730	101	105	7.353424658	psw	Time1/sn5730/sn5730.pid/stats.sn5730_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn5730	101	105	7.353424658	word	Time1/sn5730/sn5730.pid/stats.sn5730_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn5750	118.6666667	87	7.361643836	psw	Time1/sn5750/sn5750.pid/stats.sn5750_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn5750	118.6666667	87	7.361643836	word	Time1/sn5750/sn5750.pid/stats.sn5750_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn5897	88.66666667	89	7.449315068	psw	Time1/sn5897/sn5897.pid/stats.sn5897_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn5897	88.66666667	89	7.449315068	word	Time1/sn5897/sn5897.pid/stats.sn5897_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn5906	117.6666667	111	7.528767123	psw	Time1/sn5906/sn5906.pid/stats.sn5906_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn5906	117.6666667	111	7.528767123	word	Time1/sn5906/sn5906.pid/stats.sn5906_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6048	86.66666667	131	9.616438356	psw	Time1/sn6048/sn6048.pid/stats.sn6048_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6048	86.66666667	131	9.616438356	word	Time1/sn6048/sn6048.pid/stats.sn6048_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6080	100.6666667	119	9.616438356	psw	Time1/sn6080/sn6080.pid/stats.sn6080_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6080	100.6666667	119	9.616438356	word	Time1/sn6080/sn6080.pid/stats.sn6080_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6187	113.3333333	119	7.687671233	psw	Time1/sn6187/sn6187.pid/stats.sn6187_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6187	113.3333333	119	7.687671233	word	Time1/sn6187/sn6187.pid/stats.sn6187_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6242	112.6666667	116	9.709589041	psw	Time1/sn6242/sn6242.pid/stats.sn6242_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6242	112.6666667	116	9.709589041	word	Time1/sn6242/sn6242.pid/stats.sn6242_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6278	107.6666667	89	8.794520548	psw	Time1/sn6278/sn6278.pid/stats.sn6278_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6278	107.6666667	89	8.794520548	word	Time1/sn6278/sn6278.pid/stats.sn6278_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6303	116.6666667	119	10.01369863	psw	Time1/sn6303/sn6303.pid/stats.sn6303_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6303	116.6666667	119	10.01369863	word	Time1/sn6303/sn6303.pid/stats.sn6303_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6304	121.6666667	118	7.465753425	psw	Time1/sn6304/sn6304.pid/stats.sn6304_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6304	121.6666667	118	7.465753425	word	Time1/sn6304/sn6304.pid/stats.sn6304_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6316	110	102	10.57534247	psw	Time1/sn6316/sn6316.pid/stats.sn6316_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6316	110	102	10.57534247	word	Time1/sn6316/sn6316.pid/stats.sn6316_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6488	104.3333333	105	7.747945205	psw	Time1/sn6488/sn6488.pid/stats.sn6488_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6488	104.3333333	105	7.747945205	word	Time1/sn6488/sn6488.pid/stats.sn6488_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6500	117.3333333	88	7.175342466	psw	Time1/sn6500/sn6500.pid/stats.sn6500_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6500	117.3333333	88	7.175342466	word	Time1/sn6500/sn6500.pid/stats.sn6500_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6694	80.33333333	88	8.690410959	word	Time1/sn6694/sn6694.pid/stats.sn6694_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6694	80.33333333	88	8.690410959	psw	Time1/sn6694/sn6694.pid/stats.sn6694_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6875	82.33333333	119	10.07123288	psw	Time1/sn6875/sn6875.pid/stats.sn6875_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6875	82.33333333	119	10.07123288	word	Time1/sn6875/sn6875.pid/stats.sn6875_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6901	120	95	6.695890411	psw	Time1/sn6901/sn6901.pid/stats.sn6901_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6901	120	95	6.695890411	word	Time1/sn6901/sn6901.pid/stats.sn6901_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6912	90	102	8.819178082	psw	Time1/sn6912/sn6912.pid/stats.sn6912_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6912	90	102	8.819178082	word	Time1/sn6912/sn6912.pid/stats.sn6912_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6969	93.66666667	93	9.602739726	psw	Time1/sn6969/sn6969.pid/stats.sn6969_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6969	93.66666667	93	9.602739726	word	Time1/sn6969/sn6969.pid/stats.sn6969_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7225	112.3333333	117	9.298630137	word	Time1/sn7225/sn7225.pid/stats.sn7225_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7225	112.3333333	117	9.298630137	psw	Time1/sn7225/sn7225.pid/stats.sn7225_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7319	79	79	9.936986301	psw	Time1/sn7319/sn7319.pid/stats.sn7319_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7319	79	79	9.936986301	word	Time1/sn7319/sn7319.pid/stats.sn7319_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7436	112.3333333	95	9.397260274	psw	Time1/sn7436/sn7436.pid/stats.sn7436_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7436	112.3333333	95	9.397260274	word	Time1/sn7436/sn7436.pid/stats.sn7436_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7498	101	99	10.36164384	psw	Time1/sn7498/sn7498.pid/stats.sn7498_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7498	101	99	10.36164384	word	Time1/sn7498/sn7498.pid/stats.sn7498_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7557	119.6666667	107	9.821917808	psw	Time1/sn7557/sn7557.pid/stats.sn7557_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7557	119.6666667	107	9.821917808	word	Time1/sn7557/sn7557.pid/stats.sn7557_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7648	97.33333333	95	6.808219178	psw	Time1/sn7648/sn7648.pid/stats.sn7648_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7648	97.33333333	95	6.808219178	word	Time1/sn7648/sn7648.pid/stats.sn7648_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7715	120	121	10.18630137	psw	Time1/sn7715/sn7715.pid/stats.sn7715_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7715	120	121	10.18630137	word	Time1/sn7715/sn7715.pid/stats.sn7715_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7805	90	99	8.446575342	psw	Time1/sn7805/sn7805.pid/stats.sn7805_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7805	90	99	8.446575342	word	Time1/sn7805/sn7805.pid/stats.sn7805_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7836	105	107	9.095890411	psw	Time1/sn7836/sn7836.pid/stats.sn7836_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7836	105	107	9.095890411	word	Time1/sn7836/sn7836.pid/stats.sn7836_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7874	108.3333333	123	9.030136986	psw	Time1/sn7874/sn7874.pid/stats.sn7874_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7874	108.3333333	123	9.030136986	word	Time1/sn7874/sn7874.pid/stats.sn7874_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7901	106	91	9.312328767	psw	Time1/sn7901/sn7901.pid/stats.sn7901_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7901	106	91	9.312328767	word	Time1/sn7901/sn7901.pid/stats.sn7901_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7946	95	99	8.545205479	psw	Time1/sn7946/sn7946.pid/stats.sn7946_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7946	95	99	8.545205479	word	Time1/sn7946/sn7946.pid/stats.sn7946_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7990	125.3333333	93	6.082191781	psw	Time1/sn7990/sn7990.pid/stats.sn7990_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7990	125.3333333	93	6.082191781	word	Time1/sn7990/sn7990.pid/stats.sn7990_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn8211	115.3333333	112	7.202739726	psw	Time1/sn8211/sn8211.pid/stats.sn8211_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn8211	115.3333333	112	7.202739726	word	Time1/sn8211/sn8211.pid/stats.sn8211_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn8303	72.33333333	124	9.684931507	psw	Time1/sn8303/sn8303.pid/stats.sn8303_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn8303	72.33333333	124	9.684931507	word	Time1/sn8303/sn8303.pid/stats.sn8303_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn8425	65	79	9.394520548	psw	Time1/sn8425/sn8425.pid/stats.sn8425_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn8425	65	79	9.394520548	word	Time1/sn8425/sn8425.pid/stats.sn8425_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn8453	117.6666667	99	7.594520548	psw	Time1/sn8453/sn8453.pid/stats.sn8453_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn8453	117.6666667	99	7.594520548	word	Time1/sn8453/sn8453.pid/stats.sn8453_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn8477	106.3333333	119	8.901369863	psw	Time1/sn8477/sn8477.pid/stats.sn8477_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn8477	106.3333333	119	8.901369863	word	Time1/sn8477/sn8477.pid/stats.sn8477_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn8520	74	95	8.189041096	word	Time1/sn8520/sn8520.pid/stats.sn8520_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn8520	74	95	8.189041096	psw	Time1/sn8520/sn8520.pid/stats.sn8520_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn8638	80.33333333	116	8.967123288	psw	Time1/sn8638/sn8638.pid/stats.sn8638_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn8638	80.33333333	116	8.967123288	word	Time1/sn8638/sn8638.pid/stats.sn8638_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn8640	89	119	11.18082192	psw	Time1/sn8640/sn8640.pid/stats.sn8640_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn8640	89	119	11.18082192	word	Time1/sn8640/sn8640.pid/stats.sn8640_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn8641	79.33333333	85	10.30410959	psw	Time1/sn8641/sn8641.pid/stats.sn8641_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn8641	79.33333333	85	10.30410959	word	Time1/sn8641/sn8641.pid/stats.sn8641_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn8805	85	105	6.191780822	psw	New/sn8805/sn8805.pid/stats.sn8805_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn8805	85	105	6.191780822	word	New/sn8805/sn8805.pid/stats.sn8805_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn8806	85.66666667	101	9.120547945	psw	Time1/sn8806/sn8806.pid/stats.sn8806_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn8806	85.66666667	101	9.120547945	word	Time1/sn8806/sn8806.pid/stats.sn8806_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn8926	96	81	9.394520548	psw	Time1/sn8926/sn8926.pid/stats.sn8926_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn8926	96	81	9.394520548	word	Time1/sn8926/sn8926.pid/stats.sn8926_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn8999	92.33333333	91	8.667	psw	Time1/sn8999/sn8999.pid/stats.sn8999_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn8999	92.33333333	91	8.667	word	Time1/sn8999/sn8999.pid/stats.sn8999_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn9066	121.3333333	124	9.761643836	psw	Time1/sn9066/sn9066.pid/stats.sn9066_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn9066	121.3333333	124	9.761643836	word	Time1/sn9066/sn9066.pid/stats.sn9066_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn9492	113	107	7.216438356	word	Time1/sn9492/sn9492.pid/stats.sn9492_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn9492	113	107	7.216438356	psw	Time1/sn9492/sn9492.pid/stats.sn9492_REML+tlrc.'[vis_psw_mis#0_Coef]'
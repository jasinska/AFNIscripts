3dMVM \
-prefix outputPIDGENESexm-rs991014.MVM \
-jobs 12 \
-mask /data3/pid/BDNF/KajaMasknew+tlrc \
-model 'WT*Mod*Gene+Age+IQ+Gender' \
-wsVars 'WT*Mod' \
-qVars 'Age,IQ' \
-num_glt	36	\
-gltLabel	1	code2-code1	-gltCode	1	'Gene	:	1*code2	-1*code1'	\
-gltLabel	2	word-PWD	-gltCode	2	'WT	:	1*word	-1*psw'	\
-gltLabel	3	VIS-AUD	-gltCode	3	'Mod	:	1*vis	-1*aud'	\
-gltLabel	4	M-F	-gltCode	4	'Gender	:	1*M	-1*F'	\
-gltLabel	5	VIS_code2-code1	-gltCode	5	'Mod	:	1*vis	Gene	:	1*code2	-1*code1'	\
-gltLabel	6	AUD_code2-code1	-gltCode	6	'Mod	:	1*aud	Gene	:	1*code2	-1*code1'	\
-gltLabel	7	VIS_word_code2-code1	-gltCode	7	'Mod	:	1*vis	WT	:	1*word	Gene	:	1*code2	-1*code1'	\
-gltLabel	8	VIS_PSW_code2-code1	-gltCode	8	'Mod	:	1*vis	WT	:	1*psw	Gene	:	1*code2	-1*code1'	\
-gltLabel	9	AUD_word_code2-code1	-gltCode	9	'Mod	:	1*aud	WT	:	1*word	Gene	:	1*code2	-1*code1'	\
-gltLabel	10	AUD_PSW_code2-code1	-gltCode	10	'Mod	:	1*aud	WT	:	1*psw	Gene	:	1*code2	-1*code1'	\
-gltLabel	11	AUD_word-PSW	-gltCode	11	'Mod	:	1*aud	WT	:	1*word	-1*psw'	\
-gltLabel	12	VIS_word-PSW	-gltCode	12	'Mod	:	1*vis	WT	:	1*word	-1*psw'	\
-gltLabel	13	word_AUD-VIS	-gltCode	13	'WT	:	1*word	Mod	:	1*vis	-1*aud'	\
-gltLabel	14	PSW_AUD-VIS	-gltCode	14	'WT	:	1*psw	Mod	:	1*vis	-1*aud'	\
-gltLabel	15	code2_AUD_word-PSW	-gltCode	15	'Gene	:	1*code2	Mod	:	1*aud	WT	:	1*word	-1*psw'	\
-gltLabel	16	code2_VIS_word-PSW	-gltCode	16	'Gene	:	1*code2	Mod	:	1*vis	WT	:	1*word	-1*psw'	\
-gltLabel	17	code2_word_AUD-VIS	-gltCode	17	'Gene	:	1*code2	WT	:	1*word	Mod	:	1*vis	-1*aud'	\
-gltLabel	18	code2_PSW_AUD-VIS	-gltCode	18	'Gene	:	1*code2	WT	:	1*psw	Mod	:	1*vis	-1*aud'	\
-gltLabel	19	code1_AUD_word-PSW	-gltCode	19	'Gene	:	1*code1	Mod	:	1*aud	WT	:	1*word	-1*psw'	\
-gltLabel	20	code1_VIS_word-PSW	-gltCode	20	'Gene	:	1*code1	Mod	:	1*vis	WT	:	1*word	-1*psw'	\
-gltLabel	21	code1_word_AUD-VIS	-gltCode	21	'Gene	:	1*code1	WT	:	1*word	Mod	:	1*vis	-1*aud'	\
-gltLabel	22	code1_PSW_AUD-VIS	-gltCode	22	'Gene	:	1*code1	WT	:	1*psw	Mod	:	1*vis	-1*aud'	\
-gltLabel	23	code2_word-PSW	-gltCode	23	'Gene	:	1*code2	WT	:	1*word	-1*psw'	\
-gltLabel	24	code2_AUD-VIS	-gltCode	24	'Gene	:	1*code2	Mod	:	1*vis	-1*aud'	\
-gltLabel	25	code1_word-PSW	-gltCode	25	'Gene	:	1*code1	WT	:	1*word	-1*psw'	\
-gltLabel	26	code1_AUD-VIS	-gltCode	26	'Gene	:	1*code1	Mod	:	1*vis	-1*aud'	\
-gltLabel	27	code2_AUD_word	-gltCode	27	'Gene	:	1*code2	Mod	:	1*aud	WT	:	1*word'		\
-gltLabel	28	code2_AUD_PSW	-gltCode	28	'Gene	:	1*code2	Mod	:	1*aud	WT	:	1*psw'		\
-gltLabel	29	code2_VIS_word	-gltCode	29	'Gene	:	1*code2	Mod	:	1*vis	WT	:	1*word'		\
-gltLabel	30	code2_VIS_PSW	-gltCode	30	'Gene	:	1*code2	Mod	:	1*vis	WT	:	1*psw'		\
-gltLabel	31	code1_AUD_word	-gltCode	31	'Gene	:	1*code1	Mod	:	1*aud	WT	:	1*word'		\
-gltLabel	32	code1_AUD_PSW	-gltCode	32	'Gene	:	1*code1	Mod	:	1*aud	WT	:	1*psw'		\
-gltLabel	33	code1_VIS_word	-gltCode	33	'Gene	:	1*code1	Mod	:	1*vis	WT	:	1*word'		\
-gltLabel	34	code1_VIS_PSW	-gltCode	34	'Gene	:	1*code1	Mod	:	1*vis	WT	:	1*psw'		\
-gltLabel	35	code2_VIS	-gltCode	35	'Gene	:	1*code2	Mod	:	1*vis'	\
-gltLabel	36	code1_VIS	-gltCode	36	'Gene	:	1*code1	Mod	:	1*vis'	\
-num_glf	6	\
-glfLabel	1	GeneBYWT	-glfCode	1	'Gene	:	1*code2	-1*code1	WT	:	1*word	-1*psw'	\
-glfLabel	2	GeneBYMod	-glfCode	2	'Gene	:	1*code2	-1*code1	Mod	:	1*vis	-1*aud'	\
-glfLabel	3	WTBYMod	-glfCode	3	'WT	:	1*word	-1*psw	Mod	:	1*vis	-1*aud'	\
-glfLabel	4	GeneBYWTBYMod	-glfCode	4	'Gene	:	1*code2	-1*code1	WT	:	1*word	-1*psw	Mod	:	1*vis	-1*aud'	\
-glfLabel	5	GeneBYWT_VIS	-glfCode	5	'Mod	:	1*vis	Gene	:	1*code2	-1*code1	WT	:	1*word	-1*psw'	\
-glfLabel	6	GeneBYWT_AUD	-glfCode	6	'Mod	:	1*aud	Gene	:	1*code2	-1*code1	WT	:	1*word	-1*psw'	\
-dataTable \
Subj	Gender	Age	IQ	Gene	WT	Mod	InputFile \
sn0333	F	13.38082192	110	code2	psw	aud	/data3/pid/Time3/sn0333/sn0333.pidmath/stats.sn0333_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn0333	F	13.38082192	110	code2	word	aud	/data3/pid/Time3/sn0333/sn0333.pidmath/stats.sn0333_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn0333	F	13.38082192	110	code2	psw	vis	/data3/pid/Time3/sn0333/sn0333.pidmath/stats.sn0333_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn0333	F	13.38082192	110	code2	word	vis	/data3/pid/Time3/sn0333/sn0333.pidmath/stats.sn0333_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn0653	F	8.389041096	140	code2	psw	aud	/data3/pid/Time3/sn0653/sn0653.pidmath/stats.sn0653_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn0653	F	8.389041096	140	code2	word	aud	/data3/pid/Time3/sn0653/sn0653.pidmath/stats.sn0653_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn0653	F	8.389041096	140	code2	psw	vis	/data3/pid/Time3/sn0653/sn0653.pidmath/stats.sn0653_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn0653	F	8.389041096	140	code2	word	vis	/data3/pid/Time3/sn0653/sn0653.pidmath/stats.sn0653_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn0680	F	10.3890411	125	code1	psw	aud	/data3/pid/Time3/sn0680/sn0680.pidmath/stats.sn0680_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn0680	F	10.3890411	125	code1	word	aud	/data3/pid/Time3/sn0680/sn0680.pidmath/stats.sn0680_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn0680	F	10.3890411	125	code1	psw	vis	/data3/pid/Time3/sn0680/sn0680.pidmath/stats.sn0680_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn0680	F	10.3890411	125	code1	word	vis	/data3/pid/Time3/sn0680/sn0680.pidmath/stats.sn0680_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn0785	M	10.19178082	138	code2	psw	aud	/data3/pid/Time3/sn0785/sn0785.pidmath/stats.sn0785_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn0785	M	10.19178082	138	code2	word	aud	/data3/pid/Time3/sn0785/sn0785.pidmath/stats.sn0785_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn0785	M	10.19178082	138	code2	psw	vis	/data3/pid/Time3/sn0785/sn0785.pidmath/stats.sn0785_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn0785	M	10.19178082	138	code2	word	vis	/data3/pid/Time3/sn0785/sn0785.pidmath/stats.sn0785_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn3086	M	8.043835616	124	code1	psw	aud	/data3/pid/Time1/sn3086/sn3086.pidmath/stats.sn3086_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn3086	M	8.043835616	124	code1	word	aud	/data3/pid/Time1/sn3086/sn3086.pidmath/stats.sn3086_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn3086	M	8.043835616	124	code1	psw	vis	/data3/pid/Time1/sn3086/sn3086.pidmath/stats.sn3086_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn3086	M	8.043835616	124	code1	word	vis	/data3/pid/Time1/sn3086/sn3086.pidmath/stats.sn3086_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn3257	F	7.821917808	107	code1	psw	aud	/data3/pid/Time1/sn3257/sn3257.pidmath/stats.sn3257_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn3257	F	7.821917808	107	code1	word	aud	/data3/pid/Time1/sn3257/sn3257.pidmath/stats.sn3257_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn3257	F	7.821917808	107	code1	psw	vis	/data3/pid/Time1/sn3257/sn3257.pidmath/stats.sn3257_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn3257	F	7.821917808	107	code1	word	vis	/data3/pid/Time1/sn3257/sn3257.pidmath/stats.sn3257_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn3337	F	8.284931507	94	code2	psw	aud	/data3/pid/Time1/sn3337/sn3337.pidmath/stats.sn3337_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn3337	F	8.284931507	94	code2	word	aud	/data3/pid/Time1/sn3337/sn3337.pidmath/stats.sn3337_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn3337	F	8.284931507	94	code2	psw	vis	/data3/pid/Time1/sn3337/sn3337.pidmath/stats.sn3337_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn3337	F	8.284931507	94	code2	word	vis	/data3/pid/Time1/sn3337/sn3337.pidmath/stats.sn3337_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn3451	F	7.723287671	124	code1	psw	aud	/data3/pid/Time1/sn3451/sn3451.pidmath/stats.sn3451_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn3451	F	7.723287671	124	code1	word	aud	/data3/pid/Time1/sn3451/sn3451.pidmath/stats.sn3451_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn3451	F	7.723287671	124	code1	psw	vis	/data3/pid/Time1/sn3451/sn3451.pidmath/stats.sn3451_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn3451	F	7.723287671	124	code1	word	vis	/data3/pid/Time1/sn3451/sn3451.pidmath/stats.sn3451_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn3585	M	8.147945205	84	code1	psw	aud	/data3/pid/Time1/sn3585/sn3585.pidmath/stats.sn3585_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn3585	M	8.147945205	84	code1	word	aud	/data3/pid/Time1/sn3585/sn3585.pidmath/stats.sn3585_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn3585	M	8.147945205	84	code1	psw	vis	/data3/pid/Time1/sn3585/sn3585.pidmath/stats.sn3585_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn3585	M	8.147945205	84	code1	word	vis	/data3/pid/Time1/sn3585/sn3585.pidmath/stats.sn3585_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn3612	F	8.432876712	111	code2	psw	aud	/data3/pid/Time1/sn3612/sn3612.pidmath/stats.sn3612_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn3612	F	8.432876712	111	code2	word	aud	/data3/pid/Time1/sn3612/sn3612.pidmath/stats.sn3612_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn3612	F	8.432876712	111	code2	psw	vis	/data3/pid/Time1/sn3612/sn3612.pidmath/stats.sn3612_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn3612	F	8.432876712	111	code2	word	vis	/data3/pid/Time1/sn3612/sn3612.pidmath/stats.sn3612_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn3652	F	8.78630137	113	code1	psw	aud	/data3/pid/Time1/sn3652/sn3652.pid/stats.sn3652_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn3652	F	8.78630137	113	code1	word	aud	/data3/pid/Time1/sn3652/sn3652.pid/stats.sn3652_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn3652	F	8.78630137	113	code1	psw	vis	/data3/pid/Time1/sn3652/sn3652.pid/stats.sn3652_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn3652	F	8.78630137	113	code1	word	vis	/data3/pid/Time1/sn3652/sn3652.pid/stats.sn3652_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn3682	M	10.24931507	104	code2	psw	aud	/data3/pid/Time1/sn3682/sn3682.pidmath/stats.sn3682_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn3682	M	10.24931507	104	code2	word	aud	/data3/pid/Time1/sn3682/sn3682.pidmath/stats.sn3682_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn3682	M	10.24931507	104	code2	psw	vis	/data3/pid/Time1/sn3682/sn3682.pidmath/stats.sn3682_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn3682	M	10.24931507	104	code2	word	vis	/data3/pid/Time1/sn3682/sn3682.pidmath/stats.sn3682_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn3782	M	8.983561644	112	code1	psw	aud	/data3/pid/Time1/sn3782/sn3782.pidmath/stats.sn3782_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn3782	M	8.983561644	112	code1	word	aud	/data3/pid/Time1/sn3782/sn3782.pidmath/stats.sn3782_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn3782	M	8.983561644	112	code1	psw	vis	/data3/pid/Time1/sn3782/sn3782.pidmath/stats.sn3782_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn3782	M	8.983561644	112	code1	word	vis	/data3/pid/Time1/sn3782/sn3782.pidmath/stats.sn3782_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn3786	F	8.315068493	105	code1	psw	aud	/data3/pid/Time1/sn3786/sn3786.pidmath/stats.sn3786_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn3786	F	8.315068493	105	code1	word	aud	/data3/pid/Time1/sn3786/sn3786.pidmath/stats.sn3786_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn3786	F	8.315068493	105	code1	psw	vis	/data3/pid/Time1/sn3786/sn3786.pidmath/stats.sn3786_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn3786	F	8.315068493	105	code1	word	vis	/data3/pid/Time1/sn3786/sn3786.pidmath/stats.sn3786_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn3806	M	7.594520548	110	code1	psw	aud	/data3/pid/Time1/sn3806/sn3806.pidmath/stats.sn3806_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn3806	M	7.594520548	110	code1	word	aud	/data3/pid/Time1/sn3806/sn3806.pidmath/stats.sn3806_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn3806	M	7.594520548	110	code1	psw	vis	/data3/pid/Time1/sn3806/sn3806.pidmath/stats.sn3806_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn3806	M	7.594520548	110	code1	word	vis	/data3/pid/Time1/sn3806/sn3806.pidmath/stats.sn3806_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn3845	M	8.131506849	140	code2	psw	aud	/data3/pid/Time1/sn3845/sn3845.pidmath/stats.sn3845_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn3845	M	8.131506849	140	code2	word	aud	/data3/pid/Time1/sn3845/sn3845.pidmath/stats.sn3845_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn3845	M	8.131506849	140	code2	psw	vis	/data3/pid/Time1/sn3845/sn3845.pidmath/stats.sn3845_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn3845	M	8.131506849	140	code2	word	vis	/data3/pid/Time1/sn3845/sn3845.pidmath/stats.sn3845_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn3967	M	8.04109589	141	code1	psw	aud	/data3/pid/Time1/sn3967/sn3967.pidmath/stats.sn3967_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn3967	M	8.04109589	141	code1	word	aud	/data3/pid/Time1/sn3967/sn3967.pidmath/stats.sn3967_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn3967	M	8.04109589	141	code1	psw	vis	/data3/pid/Time1/sn3967/sn3967.pidmath/stats.sn3967_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn3967	M	8.04109589	141	code1	word	vis	/data3/pid/Time1/sn3967/sn3967.pidmath/stats.sn3967_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn4416	M	6.520547945	96	code2	psw	aud	/data3/pid/Time1/sn4416/sn4416.pidmath/stats.sn4416_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn4416	M	6.520547945	96	code2	word	aud	/data3/pid/Time1/sn4416/sn4416.pidmath/stats.sn4416_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn4416	M	6.520547945	96	code2	psw	vis	/data3/pid/Time1/sn4416/sn4416.pidmath/stats.sn4416_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn4416	M	6.520547945	96	code2	word	vis	/data3/pid/Time1/sn4416/sn4416.pidmath/stats.sn4416_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn4668	M	8.364383562	114	code1	psw	aud	/data3/pid/Time1/sn4668/sn4668.pidmath/stats.sn4668_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn4668	M	8.364383562	114	code1	word	aud	/data3/pid/Time1/sn4668/sn4668.pidmath/stats.sn4668_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn4668	M	8.364383562	114	code1	psw	vis	/data3/pid/Time1/sn4668/sn4668.pidmath/stats.sn4668_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn4668	M	8.364383562	114	code1	word	vis	/data3/pid/Time1/sn4668/sn4668.pidmath/stats.sn4668_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn4917	M	8.243835616	99	code2	psw	aud	/data3/pid/Time1/sn4917/sn4917.pidmath/stats.sn4917_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn4917	M	8.243835616	99	code2	word	aud	/data3/pid/Time1/sn4917/sn4917.pidmath/stats.sn4917_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn4917	M	8.243835616	99	code2	psw	vis	/data3/pid/Time1/sn4917/sn4917.pidmath/stats.sn4917_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn4917	M	8.243835616	99	code2	word	vis	/data3/pid/Time1/sn4917/sn4917.pidmath/stats.sn4917_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn5107	M	6.920547945	97	code2	psw	aud	/data3/pid/Time1/sn5107/sn5107.pidmath/stats.sn5107_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn5107	M	6.920547945	97	code2	word	aud	/data3/pid/Time1/sn5107/sn5107.pidmath/stats.sn5107_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn5107	M	6.920547945	97	code2	psw	vis	/data3/pid/Time1/sn5107/sn5107.pidmath/stats.sn5107_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn5107	M	6.920547945	97	code2	word	vis	/data3/pid/Time1/sn5107/sn5107.pidmath/stats.sn5107_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn5211	M	7.263013699	122	code1	psw	aud	/data3/pid/Time1/sn5211/sn5211.pidmath/stats.sn5211_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn5211	M	7.263013699	122	code1	word	aud	/data3/pid/Time1/sn5211/sn5211.pidmath/stats.sn5211_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn5211	M	7.263013699	122	code1	psw	vis	/data3/pid/Time1/sn5211/sn5211.pidmath/stats.sn5211_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn5211	M	7.263013699	122	code1	word	vis	/data3/pid/Time1/sn5211/sn5211.pidmath/stats.sn5211_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn5347	M	8.8	115	code2	psw	aud	/data3/pid/Time1/sn5347/sn5347.pidmath/stats.sn5347_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn5347	M	8.8	115	code2	word	aud	/data3/pid/Time1/sn5347/sn5347.pidmath/stats.sn5347_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn5347	M	8.8	115	code2	psw	vis	/data3/pid/Time1/sn5347/sn5347.pidmath/stats.sn5347_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn5347	M	8.8	115	code2	word	vis	/data3/pid/Time1/sn5347/sn5347.pidmath/stats.sn5347_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn5473	M	7.898630137	97	code2	psw	aud	/data3/pid/Time1/sn5473/sn5473.pidmath/stats.sn5473_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn5473	M	7.898630137	97	code2	word	aud	/data3/pid/Time1/sn5473/sn5473.pidmath/stats.sn5473_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn5473	M	7.898630137	97	code2	psw	vis	/data3/pid/Time1/sn5473/sn5473.pidmath/stats.sn5473_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn5473	M	7.898630137	97	code2	word	vis	/data3/pid/Time1/sn5473/sn5473.pidmath/stats.sn5473_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn5637	M	7.931506849	135	code2	psw	aud	/data3/pid/Time1/sn5637/sn5637.pidmath/stats.sn5637_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn5637	M	7.931506849	135	code2	word	aud	/data3/pid/Time1/sn5637/sn5637.pidmath/stats.sn5637_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn5637	M	7.931506849	135	code2	psw	vis	/data3/pid/Time1/sn5637/sn5637.pidmath/stats.sn5637_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn5637	M	7.931506849	135	code2	word	vis	/data3/pid/Time1/sn5637/sn5637.pidmath/stats.sn5637_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn5662	F	8.079452055	113	code1	psw	aud	/data3/pid/Time1/sn5662/sn5662.pidmath/stats.sn5662_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn5662	F	8.079452055	113	code1	word	aud	/data3/pid/Time1/sn5662/sn5662.pidmath/stats.sn5662_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn5662	F	8.079452055	113	code1	psw	vis	/data3/pid/Time1/sn5662/sn5662.pidmath/stats.sn5662_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn5662	F	8.079452055	113	code1	word	vis	/data3/pid/Time1/sn5662/sn5662.pidmath/stats.sn5662_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn5750	F	7.479452055	100	code1	psw	aud	/data3/pid/Time1/sn5750/sn5750.pidmath/stats.sn5750_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn5750	F	7.479452055	100	code1	word	aud	/data3/pid/Time1/sn5750/sn5750.pidmath/stats.sn5750_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn5750	F	7.479452055	100	code1	psw	vis	/data3/pid/Time1/sn5750/sn5750.pidmath/stats.sn5750_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn5750	F	7.479452055	100	code1	word	vis	/data3/pid/Time1/sn5750/sn5750.pidmath/stats.sn5750_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn5897	M	8.484931507	76	code2	psw	aud	/data3/pid/Time1/sn5897/sn5897.pidmath/stats.sn5897_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn5897	M	8.484931507	76	code2	word	aud	/data3/pid/Time1/sn5897/sn5897.pidmath/stats.sn5897_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn5897	M	8.484931507	76	code2	psw	vis	/data3/pid/Time1/sn5897/sn5897.pidmath/stats.sn5897_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn5897	M	8.484931507	76	code2	word	vis	/data3/pid/Time1/sn5897/sn5897.pidmath/stats.sn5897_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn5906	F	7.673972603	109	code2	psw	aud	/data3/pid/Time1/sn5906/sn5906.pidmath/stats.sn5906_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn5906	F	7.673972603	109	code2	word	aud	/data3/pid/Time1/sn5906/sn5906.pidmath/stats.sn5906_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn5906	F	7.673972603	109	code2	psw	vis	/data3/pid/Time1/sn5906/sn5906.pidmath/stats.sn5906_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn5906	F	7.673972603	109	code2	word	vis	/data3/pid/Time1/sn5906/sn5906.pidmath/stats.sn5906_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn5974	M	8.928767123	116	code1	psw	aud	/data3/pid/Time1/sn5974/sn5974.pidmath/stats.sn5974_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn5974	M	8.928767123	116	code1	word	aud	/data3/pid/Time1/sn5974/sn5974.pidmath/stats.sn5974_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn5974	M	8.928767123	116	code1	psw	vis	/data3/pid/Time1/sn5974/sn5974.pidmath/stats.sn5974_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn5974	M	8.928767123	116	code1	word	vis	/data3/pid/Time1/sn5974/sn5974.pidmath/stats.sn5974_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6187	M	8.016438356	118	code1	psw	aud	/data3/pid/Time1/sn6187/sn6187.pidmath/stats.sn6187_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn6187	M	8.016438356	118	code1	word	aud	/data3/pid/Time1/sn6187/sn6187.pidmath/stats.sn6187_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn6187	M	8.016438356	118	code1	psw	vis	/data3/pid/Time1/sn6187/sn6187.pidmath/stats.sn6187_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6187	M	8.016438356	118	code1	word	vis	/data3/pid/Time1/sn6187/sn6187.pidmath/stats.sn6187_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6259	M	8.046575342	100	code1	psw	aud	/data3/pid/Time1/sn6259/sn6259.pidmath/stats.sn6259_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn6259	M	8.046575342	100	code1	word	aud	/data3/pid/Time1/sn6259/sn6259.pidmath/stats.sn6259_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn6259	M	8.046575342	100	code1	psw	vis	/data3/pid/Time1/sn6259/sn6259.pidmath/stats.sn6259_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6259	M	8.046575342	100	code1	word	vis	/data3/pid/Time1/sn6259/sn6259.pidmath/stats.sn6259_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6304	M	7.882191781	125	code2	psw	aud	/data3/pid/Time1/sn6304/sn6304.pidmath/stats.sn6304_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn6304	M	7.882191781	125	code2	word	aud	/data3/pid/Time1/sn6304/sn6304.pidmath/stats.sn6304_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn6304	M	7.882191781	125	code2	psw	vis	/data3/pid/Time1/sn6304/sn6304.pidmath/stats.sn6304_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6304	M	7.882191781	125	code2	word	vis	/data3/pid/Time1/sn6304/sn6304.pidmath/stats.sn6304_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6488	F	8.104109589	111	code1	psw	aud	/data3/pid/Time1/sn6488/sn6488.pidmath/stats.sn6488_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn6488	F	8.104109589	111	code1	word	aud	/data3/pid/Time1/sn6488/sn6488.pidmath/stats.sn6488_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn6488	F	8.104109589	111	code1	psw	vis	/data3/pid/Time1/sn6488/sn6488.pidmath/stats.sn6488_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6488	F	8.104109589	111	code1	word	vis	/data3/pid/Time1/sn6488/sn6488.pidmath/stats.sn6488_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6500	F	7.320547945	96	code1	psw	aud	/data3/pid/Time1/sn6500/sn6500.pidmath/stats.sn6500_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn6500	F	7.320547945	96	code1	word	aud	/data3/pid/Time1/sn6500/sn6500.pidmath/stats.sn6500_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn6500	F	7.320547945	96	code1	psw	vis	/data3/pid/Time1/sn6500/sn6500.pidmath/stats.sn6500_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6500	F	7.320547945	96	code1	word	vis	/data3/pid/Time1/sn6500/sn6500.pidmath/stats.sn6500_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6694	F	8.761643836	85	code2	psw	aud	/data3/pid/Time1/sn6694/sn6694.pidmath/stats.sn6694_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn6694	F	8.761643836	85	code2	word	aud	/data3/pid/Time1/sn6694/sn6694.pidmath/stats.sn6694_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn6694	F	8.761643836	85	code2	psw	vis	/data3/pid/Time1/sn6694/sn6694.pidmath/stats.sn6694_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6694	F	8.761643836	85	code2	word	vis	/data3/pid/Time1/sn6694/sn6694.pidmath/stats.sn6694_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6736	F	9.383561644	78	code2	psw	aud	/data3/pid/Time1/sn6736/sn6736.pidmath/stats.sn6736_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn6736	F	9.383561644	78	code2	word	aud	/data3/pid/Time1/sn6736/sn6736.pidmath/stats.sn6736_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn6736	F	9.383561644	78	code2	psw	vis	/data3/pid/Time1/sn6736/sn6736.pidmath/stats.sn6736_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6736	F	9.383561644	78	code2	word	vis	/data3/pid/Time1/sn6736/sn6736.pidmath/stats.sn6736_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6789	F	7.446575342	153	code2	psw	aud	/data3/pid/Time1/sn6789/sn6789.pidmath/stats.sn6789_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn6789	F	7.446575342	153	code2	word	aud	/data3/pid/Time1/sn6789/sn6789.pidmath/stats.sn6789_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn6789	F	7.446575342	153	code2	psw	vis	/data3/pid/Time1/sn6789/sn6789.pidmath/stats.sn6789_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6789	F	7.446575342	153	code2	word	vis	/data3/pid/Time1/sn6789/sn6789.pidmath/stats.sn6789_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6875	M	10.21369863	109	code1	psw	aud	/data3/pid/Time1/sn6875/sn6875.pidmath/stats.sn6875_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn6875	M	10.21369863	109	code1	word	aud	/data3/pid/Time1/sn6875/sn6875.pidmath/stats.sn6875_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn6875	M	10.21369863	109	code1	psw	vis	/data3/pid/Time1/sn6875/sn6875.pidmath/stats.sn6875_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6875	M	10.21369863	109	code1	word	vis	/data3/pid/Time1/sn6875/sn6875.pidmath/stats.sn6875_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6901	M	6.865753425	84	code2	psw	aud	/data3/pid/Time1/sn6901/sn6901.pidmath/stats.sn6901_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn6901	M	6.865753425	84	code2	word	aud	/data3/pid/Time1/sn6901/sn6901.pidmath/stats.sn6901_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn6901	M	6.865753425	84	code2	psw	vis	/data3/pid/Time1/sn6901/sn6901.pidmath/stats.sn6901_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6901	M	6.865753425	84	code2	word	vis	/data3/pid/Time1/sn6901/sn6901.pidmath/stats.sn6901_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6912	M	9.383561644	102	code1	psw	aud	/data3/pid/Time1/sn6912/sn6912.pidmath/stats.sn6912_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn6912	M	9.383561644	102	code1	word	aud	/data3/pid/Time1/sn6912/sn6912.pidmath/stats.sn6912_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn6912	M	9.383561644	102	code1	psw	vis	/data3/pid/Time1/sn6912/sn6912.pidmath/stats.sn6912_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6912	M	9.383561644	102	code1	word	vis	/data3/pid/Time1/sn6912/sn6912.pidmath/stats.sn6912_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6913	F	6.780821918	86	code1	psw	aud	/data3/pid/Time1/sn6913/sn6913.pidmath/stats.sn6913_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn6913	F	6.780821918	86	code1	word	aud	/data3/pid/Time1/sn6913/sn6913.pidmath/stats.sn6913_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn6913	F	6.780821918	86	code1	psw	vis	/data3/pid/Time1/sn6913/sn6913.pidmath/stats.sn6913_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6913	F	6.780821918	86	code1	word	vis	/data3/pid/Time1/sn6913/sn6913.pidmath/stats.sn6913_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn6969	F	9.931506849	97	code2	psw	aud	/data3/pid/Time1/sn6969/sn6969.pidmath/stats.sn6969_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn6969	F	9.931506849	97	code2	word	aud	/data3/pid/Time1/sn6969/sn6969.pidmath/stats.sn6969_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn6969	F	9.931506849	97	code2	psw	vis	/data3/pid/Time1/sn6969/sn6969.pidmath/stats.sn6969_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn6969	F	9.931506849	97	code2	word	vis	/data3/pid/Time1/sn6969/sn6969.pidmath/stats.sn6969_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7041	F	10.03013699	102	code2	psw	aud	/data3/pid/Time1/sn7041/sn7041.pidmath/stats.sn7041_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn7041	F	10.03013699	102	code2	word	aud	/data3/pid/Time1/sn7041/sn7041.pidmath/stats.sn7041_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn7041	F	10.03013699	102	code2	psw	vis	/data3/pid/Time1/sn7041/sn7041.pidmath/stats.sn7041_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7041	F	10.03013699	102	code2	word	vis	/data3/pid/Time1/sn7041/sn7041.pidmath/stats.sn7041_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7225	F	9.471232877	115	code2	psw	aud	/data3/pid/Time1/sn7225/sn7225.pidmath/stats.sn7225_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn7225	F	9.471232877	115	code2	word	aud	/data3/pid/Time1/sn7225/sn7225.pidmath/stats.sn7225_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn7225	F	9.471232877	115	code2	psw	vis	/data3/pid/Time1/sn7225/sn7225.pidmath/stats.sn7225_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7225	F	9.471232877	115	code2	word	vis	/data3/pid/Time1/sn7225/sn7225.pidmath/stats.sn7225_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7341	M	10.10410959	116	code1	psw	aud	/data3/pid/Time1/sn7341/sn7341.pidmath/stats.sn7341_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn7341	M	10.10410959	116	code1	word	aud	/data3/pid/Time1/sn7341/sn7341.pidmath/stats.sn7341_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn7341	M	10.10410959	116	code1	psw	vis	/data3/pid/Time1/sn7341/sn7341.pidmath/stats.sn7341_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7341	M	10.10410959	116	code1	word	vis	/data3/pid/Time1/sn7341/sn7341.pidmath/stats.sn7341_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7372	M	8.731506849	124	code1	psw	aud	/data3/pid/Time1/sn7372/sn7372.pidmath/stats.sn7372_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn7372	M	8.731506849	124	code1	word	aud	/data3/pid/Time1/sn7372/sn7372.pidmath/stats.sn7372_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn7372	M	8.731506849	124	code1	psw	vis	/data3/pid/Time1/sn7372/sn7372.pidmath/stats.sn7372_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7372	M	8.731506849	124	code1	word	vis	/data3/pid/Time1/sn7372/sn7372.pidmath/stats.sn7372_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7404	M	8.049315068	140	code2	psw	aud	/data3/pid/Time1/sn7404/sn7404.pidmath/stats.sn7404_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn7404	M	8.049315068	140	code2	word	aud	/data3/pid/Time1/sn7404/sn7404.pidmath/stats.sn7404_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn7404	M	8.049315068	140	code2	psw	vis	/data3/pid/Time1/sn7404/sn7404.pidmath/stats.sn7404_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7404	M	8.049315068	140	code2	word	vis	/data3/pid/Time1/sn7404/sn7404.pidmath/stats.sn7404_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7433	M	8.2	117	code1	psw	aud	/data3/pid/Time1/sn7433/sn7433.pidmath/stats.sn7433_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn7433	M	8.2	117	code1	word	aud	/data3/pid/Time1/sn7433/sn7433.pidmath/stats.sn7433_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn7433	M	8.2	117	code1	psw	vis	/data3/pid/Time1/sn7433/sn7433.pidmath/stats.sn7433_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7433	M	8.2	117	code1	word	vis	/data3/pid/Time1/sn7433/sn7433.pidmath/stats.sn7433_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7495	M	10.84657534	117	code1	psw	aud	/data3/pid/Time1/sn7495/sn7495.pidmath/stats.sn7495_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn7495	M	10.84657534	117	code1	word	aud	/data3/pid/Time1/sn7495/sn7495.pidmath/stats.sn7495_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn7495	M	10.84657534	117	code1	psw	vis	/data3/pid/Time1/sn7495/sn7495.pidmath/stats.sn7495_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7495	M	10.84657534	117	code1	word	vis	/data3/pid/Time1/sn7495/sn7495.pidmath/stats.sn7495_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7519	F	7.939726027	133	code1	psw	aud	/data3/pid/Time1/sn7519/sn7519.pidmath/stats.sn7519_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn7519	F	7.939726027	133	code1	word	aud	/data3/pid/Time1/sn7519/sn7519.pidmath/stats.sn7519_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn7519	F	7.939726027	133	code1	psw	vis	/data3/pid/Time1/sn7519/sn7519.pidmath/stats.sn7519_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7519	F	7.939726027	133	code1	word	vis	/data3/pid/Time1/sn7519/sn7519.pidmath/stats.sn7519_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7540	M	10.63835616	127	code1	psw	aud	/data3/pid/Time3/sn7540/sn7540.pidmath/stats.sn7540_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn7540	M	10.63835616	127	code1	word	aud	/data3/pid/Time3/sn7540/sn7540.pidmath/stats.sn7540_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn7540	M	10.63835616	127	code1	psw	vis	/data3/pid/Time3/sn7540/sn7540.pidmath/stats.sn7540_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7540	M	10.63835616	127	code1	word	vis	/data3/pid/Time3/sn7540/sn7540.pidmath/stats.sn7540_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7557	F	10.0739726	123	code2	psw	aud	/data3/pid/Time1/sn7557/sn7557.pidmath/stats.sn7557_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn7557	F	10.0739726	123	code2	word	aud	/data3/pid/Time1/sn7557/sn7557.pidmath/stats.sn7557_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn7557	F	10.0739726	123	code2	psw	vis	/data3/pid/Time1/sn7557/sn7557.pidmath/stats.sn7557_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7557	F	10.0739726	123	code2	word	vis	/data3/pid/Time1/sn7557/sn7557.pidmath/stats.sn7557_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7648	M	7.197260274	106	code1	psw	aud	/data3/pid/Time1/sn7648/sn7648.pidmath/stats.sn7648_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn7648	M	7.197260274	106	code1	word	aud	/data3/pid/Time1/sn7648/sn7648.pidmath/stats.sn7648_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn7648	M	7.197260274	106	code1	psw	vis	/data3/pid/Time1/sn7648/sn7648.pidmath/stats.sn7648_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7648	M	7.197260274	106	code1	word	vis	/data3/pid/Time1/sn7648/sn7648.pidmath/stats.sn7648_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7677	M	7.315068493	109	code1	psw	aud	/data3/pid/Time1/sn7677/sn7677.pidmath/stats.sn7677_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn7677	M	7.315068493	109	code1	word	aud	/data3/pid/Time1/sn7677/sn7677.pidmath/stats.sn7677_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn7677	M	7.315068493	109	code1	psw	vis	/data3/pid/Time1/sn7677/sn7677.pidmath/stats.sn7677_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7677	M	7.315068493	109	code1	word	vis	/data3/pid/Time1/sn7677/sn7677.pidmath/stats.sn7677_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7712	M	9.893150685	121	code1	psw	aud	/data3/pid/Time3/sn7712/sn7712.pidmath/stats.sn7712_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn7712	M	9.893150685	121	code1	word	aud	/data3/pid/Time3/sn7712/sn7712.pidmath/stats.sn7712_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn7712	M	9.893150685	121	code1	psw	vis	/data3/pid/Time3/sn7712/sn7712.pidmath/stats.sn7712_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7712	M	9.893150685	121	code1	word	vis	/data3/pid/Time3/sn7712/sn7712.pidmath/stats.sn7712_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7715	F	10.6	126	code1	psw	aud	/data3/pid/Time1/sn7715/sn7715.pidmath/stats.sn7715_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn7715	F	10.6	126	code1	word	aud	/data3/pid/Time1/sn7715/sn7715.pidmath/stats.sn7715_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn7715	F	10.6	126	code1	psw	vis	/data3/pid/Time1/sn7715/sn7715.pidmath/stats.sn7715_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7715	F	10.6	126	code1	word	vis	/data3/pid/Time1/sn7715/sn7715.pidmath/stats.sn7715_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7790	M	10.6	133	code1	psw	aud	/data3/pid/Time1/sn7790/sn7790.pidmath/stats.sn7790_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn7790	M	10.6	133	code1	word	aud	/data3/pid/Time1/sn7790/sn7790.pidmath/stats.sn7790_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn7790	M	10.6	133	code1	psw	vis	/data3/pid/Time1/sn7790/sn7790.pidmath/stats.sn7790_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7790	M	10.6	133	code1	word	vis	/data3/pid/Time1/sn7790/sn7790.pidmath/stats.sn7790_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7805	M	8.583561644	110	code2	psw	aud	/data3/pid/Time1/sn7805/sn7805.pidmath/stats.sn7805_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn7805	M	8.583561644	110	code2	word	aud	/data3/pid/Time1/sn7805/sn7805.pidmath/stats.sn7805_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn7805	M	8.583561644	110	code2	psw	vis	/data3/pid/Time1/sn7805/sn7805.pidmath/stats.sn7805_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7805	M	8.583561644	110	code2	word	vis	/data3/pid/Time1/sn7805/sn7805.pidmath/stats.sn7805_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7901	M	9.405479452	106	code1	psw	aud	/data3/pid/Time1/sn7901/sn7901.pidmath/stats.sn7901_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn7901	M	9.405479452	106	code1	word	aud	/data3/pid/Time1/sn7901/sn7901.pidmath/stats.sn7901_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn7901	M	9.405479452	106	code1	psw	vis	/data3/pid/Time1/sn7901/sn7901.pidmath/stats.sn7901_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7901	M	9.405479452	106	code1	word	vis	/data3/pid/Time1/sn7901/sn7901.pidmath/stats.sn7901_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn7946	M	9.21369863	107	code1	psw	aud	/data3/pid/Time1/sn7946/sn7946.pidmath/stats.sn7946_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn7946	M	9.21369863	107	code1	word	aud	/data3/pid/Time1/sn7946/sn7946.pidmath/stats.sn7946_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn7946	M	9.21369863	107	code1	psw	vis	/data3/pid/Time1/sn7946/sn7946.pidmath/stats.sn7946_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn7946	M	9.21369863	107	code1	word	vis	/data3/pid/Time1/sn7946/sn7946.pidmath/stats.sn7946_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn8076	M	8.18630137	111.625	code1	psw	aud	/data3/pid/Time3/sn8076/sn8076.pidmath/stats.sn8076_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn8076	M	8.18630137	111.625	code1	word	aud	/data3/pid/Time3/sn8076/sn8076.pidmath/stats.sn8076_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn8076	M	8.18630137	111.625	code1	psw	vis	/data3/pid/Time3/sn8076/sn8076.pidmath/stats.sn8076_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn8076	M	8.18630137	111.625	code1	word	vis	/data3/pid/Time3/sn8076/sn8076.pidmath/stats.sn8076_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn8149	F	8.424657534	111.2597403	code2	psw	aud	/data3/pid/Time1/sn8149/sn8149.pidmath/stats.sn8149_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn8149	F	8.424657534	111.2597403	code2	word	aud	/data3/pid/Time1/sn8149/sn8149.pidmath/stats.sn8149_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn8149	F	8.424657534	111.2597403	code2	psw	vis	/data3/pid/Time1/sn8149/sn8149.pidmath/stats.sn8149_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn8149	F	8.424657534	111.2597403	code2	word	vis	/data3/pid/Time1/sn8149/sn8149.pidmath/stats.sn8149_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn8211	F	7.364383562	112	code1	psw	aud	/data3/pid/Time1/sn8211/sn8211.pidmath/stats.sn8211_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn8211	F	7.364383562	112	code1	word	aud	/data3/pid/Time1/sn8211/sn8211.pidmath/stats.sn8211_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn8211	F	7.364383562	112	code1	psw	vis	/data3/pid/Time1/sn8211/sn8211.pidmath/stats.sn8211_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn8211	F	7.364383562	112	code1	word	vis	/data3/pid/Time1/sn8211/sn8211.pidmath/stats.sn8211_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn8318	F	7.706849315	114	code2	psw	aud	/data3/pid/Time1/sn8318/sn8318.pidmath/stats.sn8318_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn8318	F	7.706849315	114	code2	word	aud	/data3/pid/Time1/sn8318/sn8318.pidmath/stats.sn8318_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn8318	F	7.706849315	114	code2	psw	vis	/data3/pid/Time1/sn8318/sn8318.pidmath/stats.sn8318_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn8318	F	7.706849315	114	code2	word	vis	/data3/pid/Time1/sn8318/sn8318.pidmath/stats.sn8318_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn8453	F	8.646575342	104	code2	psw	aud	/data3/pid/Time1/sn8453/sn8453.pidmath/stats.sn8453_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn8453	F	8.646575342	104	code2	word	aud	/data3/pid/Time1/sn8453/sn8453.pidmath/stats.sn8453_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn8453	F	8.646575342	104	code2	psw	vis	/data3/pid/Time1/sn8453/sn8453.pidmath/stats.sn8453_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn8453	F	8.646575342	104	code2	word	vis	/data3/pid/Time1/sn8453/sn8453.pidmath/stats.sn8453_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn8685	M	9.567123288	111.2597403	code1	psw	aud	/data3/pid/Time3/sn8685/sn8685.pidmath/stats.sn8685_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn8685	M	9.567123288	111.2597403	code1	word	aud	/data3/pid/Time3/sn8685/sn8685.pidmath/stats.sn8685_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn8685	M	9.567123288	111.2597403	code1	psw	vis	/data3/pid/Time3/sn8685/sn8685.pidmath/stats.sn8685_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn8685	M	9.567123288	111.2597403	code1	word	vis	/data3/pid/Time3/sn8685/sn8685.pidmath/stats.sn8685_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn8999	M	8.665753425	100	code1	psw	aud	/data3/pid/Time1/sn8999/sn8999.pidmath/stats.sn8999_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn8999	M	8.665753425	100	code1	word	aud	/data3/pid/Time1/sn8999/sn8999.pidmath/stats.sn8999_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn8999	M	8.665753425	100	code1	psw	vis	/data3/pid/Time1/sn8999/sn8999.pidmath/stats.sn8999_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn8999	M	8.665753425	100	code1	word	vis	/data3/pid/Time1/sn8999/sn8999.pidmath/stats.sn8999_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn9362	F	10.25753425	118	code2	psw	aud	/data3/pid/Time3/sn9362/sn9362.pidmath/stats.sn9362_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn9362	F	10.25753425	118	code2	word	aud	/data3/pid/Time3/sn9362/sn9362.pidmath/stats.sn9362_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn9362	F	10.25753425	118	code2	psw	vis	/data3/pid/Time3/sn9362/sn9362.pidmath/stats.sn9362_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn9362	F	10.25753425	118	code2	word	vis	/data3/pid/Time3/sn9362/sn9362.pidmath/stats.sn9362_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn9492	F	7.756164384	108	code1	psw	aud	/data3/pid/Time1/sn9492/sn9492.pidmath/stats.sn9492_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn9492	F	7.756164384	108	code1	word	aud	/data3/pid/Time1/sn9492/sn9492.pidmath/stats.sn9492_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn9492	F	7.756164384	108	code1	psw	vis	/data3/pid/Time1/sn9492/sn9492.pidmath/stats.sn9492_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn9492	F	7.756164384	108	code1	word	vis	/data3/pid/Time1/sn9492/sn9492.pidmath/stats.sn9492_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn9493	M	10.72328767	97	code1	psw	aud	/data3/pid/Time3/sn9493/sn9493.pidmath/stats.sn9493_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn9493	M	10.72328767	97	code1	word	aud	/data3/pid/Time3/sn9493/sn9493.pidmath/stats.sn9493_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn9493	M	10.72328767	97	code1	psw	vis	/data3/pid/Time3/sn9493/sn9493.pidmath/stats.sn9493_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn9493	M	10.72328767	97	code1	word	vis	/data3/pid/Time3/sn9493/sn9493.pidmath/stats.sn9493_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn9854	M	11.40547945	83	code2	psw	aud	/data3/pid/Time3/sn9854/sn9854.pidmath/stats.sn9854_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn9854	M	11.40547945	83	code2	word	aud	/data3/pid/Time3/sn9854/sn9854.pidmath/stats.sn9854_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn9854	M	11.40547945	83	code2	psw	vis	/data3/pid/Time3/sn9854/sn9854.pidmath/stats.sn9854_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn9854	M	11.40547945	83	code2	word	vis	/data3/pid/Time3/sn9854/sn9854.pidmath/stats.sn9854_REML+tlrc.'[vis_word_mis#0_Coef]' \
sn9885	F	11.24109589	101	code1	psw	aud	/data3/pid/Time3/sn9885/sn9885.pidmath/stats.sn9885_REML+tlrc.'[aud_psw_mis#0_Coef]' \
sn9885	F	11.24109589	101	code1	word	aud	/data3/pid/Time3/sn9885/sn9885.pidmath/stats.sn9885_REML+tlrc.'[aud_word_mis#0_Coef]' \
sn9885	F	11.24109589	101	code1	psw	vis	/data3/pid/Time3/sn9885/sn9885.pidmath/stats.sn9885_REML+tlrc.'[vis_psw_mis#0_Coef]' \
sn9885	F	11.24109589	101	code1	word	vis	/data3/pid/Time3/sn9885/sn9885.pidmath/stats.sn9885_REML+tlrc.'[vis_word_mis#0_Coef]'
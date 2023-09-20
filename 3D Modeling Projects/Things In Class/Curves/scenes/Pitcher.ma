//Maya ASCII 2022 scene
//Name: Pitcher.ma
//Last modified: Wed, Feb 09, 2022 03:44:00 PM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "5.0.0.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "1D6884CE-4241-970B-C805-E4A6365D7D4E";
createNode transform -s -n "persp";
	rename -uid "E92E4F4A-4142-BFFC-7D1D-E9B373097B77";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.79641168764741099 2.5417534723808872 13.229425366906801 ;
	setAttr ".r" -type "double3" -2.1383527246631786 -1.4000000000019774 3.106937883824268e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "14FD769C-4F3A-BFF7-302F-ACABE05433F9";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.221393064600854;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.7956736779893845 3.7821105050848178 -1.2375165497730705 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1FD2F22D-4BB2-1BF3-9DB0-4CB254125509";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.31567518761027502 1000.1 -0.67208265749284446 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "31B465DA-4F6C-B8D3-6679-DEA0CD3C186C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.3644191050458723;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "66E5D88A-414F-D239-C9A3-0EA0B33B9E23";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8520933115946132 5.117379919225149 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A1EE5F09-47C5-D24C-6183-BB9E46C803EB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.2062953024870691;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.1887234398604174 3.1619688975595417 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1ECB973E-47F9-7B2D-98AB-99AA8E999AA2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6A04C599-4D07-4C21-0F95-E1A691357081";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "6C28B6BB-4599-759E-3918-198D807E6FB7";
	setAttr ".t" -type "double3" -2.7390408273388021 3.35 -3.300673603878153 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "4676FC1E-4E91-285A-4F06-FF969DF11F71";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/bill3/Desktop/3D Modeling Projects/Curves//sourceimages/Pitcher.gif";
	setAttr ".cov" -type "short2" 1024 680 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 6.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "curve2";
	rename -uid "C07B2353-4493-30B3-8F62-9EAE8AEE7078";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "E2D1FA1E-4B2B-97D4-18A8-99B202A3C9CD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 69 0 no 3
		74 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
		 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52
		 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 69 69
		72
		0.00023567583828287613 -0.0018428727223825385 0
		-0.070898221223827856 -0.0015096126494076995 0
		-0.21316601534804816 -0.00084309250345801436 0
		-0.55705407738440216 0.00034425027362289473 0
		-0.99652541514921855 -0.0033758777718688139 0
		-1.1297627851543952 0.020317053561695442 0
		-1.217347136940683 0.20426656757371295 0
		-1.2937751495647369 0.40978014645949701 0
		-1.3904812706705545 0.5937819697717811 0
		-1.4922316650721783 0.82226668925136548 0
		-1.4835265400329465 0.80933117651850539 0
		-1.566597516867372 0.84758953163735529 0
		-1.5330201968823485 0.8924925652309853 0
		-1.5292582486815658 0.90462322924426819 0
		-1.5578832815465411 0.97619836509177205 0
		-1.6521461531234667 1.1477694726585723 0
		-1.771472226072349 1.4149148771827698 0
		-2.0099090037028038 2.0147710335121913 0
		-2.1218415491561493 2.4082158061941192 0
		-2.2106783408723572 2.8045930042303464 0
		-2.2384009977751074 3.0556502442919542 0
		-2.2386743674618481 3.3850524744614963 0
		-2.2398581107873361 3.7213955482244083 0
		-2.1648491874844886 4.0616307783744716 0
		-2.1086993211045209 4.1143552042329938 0
		-1.8983052167498353 4.4532264722737667 0
		-1.7560264463089887 4.5700242248553931 0
		-1.4955305638935159 4.7739666928978668 0
		-1.3097861945485763 4.841403764794455 0
		-1.3082546955627894 4.8527153310706641 0
		-1.3201241795625707 4.8700326287122691 0
		-1.3291779913933794 4.8894523137043189 0
		-1.2060928484284801 4.9144568103961417 0
		-1.1543769862238036 4.9700199580135287 0
		-1.1193237657011876 5.0327642842425293 0
		-1.1512516906146606 5.0412252066560104 0
		-1.1485936325180712 5.079637646979215 0
		-1.1422980700295819 5.0925278027255008 0
		-1.1151381939095986 5.0925553371119925 0
		-1.1146802132305214 5.1160871377112302 0
		-1.1109543808891873 5.1820769009973411 0
		-1.122871726088897 5.3130280025619685 0
		-1.1305876863053101 5.4034172817082409 0
		-1.1480759611949907 5.5222132862742175 0
		-1.1633941227075471 5.5903299562433899 0
		-1.2111095922134465 5.7005502572943128 0
		-1.2400699954014998 5.7870556460040001 0
		-1.2657383667230488 5.8386612504702802 0
		-1.3678534763700241 6.1314972162709402 0
		-1.6209320165049399 6.3505860688261642 0
		-1.6431900528411778 6.3334426560202735 0
		-1.6543741312988884 6.428697732245789 0
		-1.6430722327907759 6.4339237946134498 0
		-1.4654907319944164 6.5293695970709411 0
		-1.2507662362621881 6.195261677664524 0
		-1.0220092288496725 5.5707871376198579 0
		-1.0253200165719021 5.1429391266094449 0
		-0.9677571107580849 4.9528454840381766 0
		-1.3141690643981752 4.6903476807847699 0
		-1.5904103419395583 4.5479813748583187 0
		-1.9963651145046841 4.1706239379000456 0
		-2.1234903563595409 3.7124923109440622 0
		-2.1329899902583183 3.2746238790484385 0
		-2.0506085096050799 2.5330884730104506 0
		-1.8741812124742743 1.9792601548679269 0
		-1.5314609143141253 1.1989165434937215 0
		-1.4101336870183443 0.90249056450674014 0
		-1.20388455175489 0.53796427659665713 0
		-1.1159299770519693 0.086034996265532168 0
		-0.62592870261363576 0.10697952837513576 0
		-0.20767961869752041 0.10418693608121192 0
		0.0014449232605371618 0.10279063993425 0
		;
createNode transform -n "revolvedSurface1";
	rename -uid "3325C658-4DA6-F803-B776-B6A4EE80BF14";
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "1D3FF373-42C8-6CE6-0673-F3824F9CEB81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62783887982368469 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt[923:1042]" -type "float3"  0.081222773 0.33180305 -0.072000332 
		0.084130526 0.31590661 -2.2562475e-08 0.081222773 0.33180305 0.072000332 0.072784849 
		0.37793639 0.13695268 0.059642918 0.44978943 0.18849926 0.043082401 0.54033083 0.22159413 
		0.02472537 0.64069647 0.23299789 0.0063681174 0.74106187 0.22159413 -0.010192491 
		0.83160377 0.18849926 -0.023334533 0.90345675 0.13695268 -0.031772252 0.94959003 
		0.072000332 -0.034680117 0.96548694 -7.9229401e-11 -0.031772252 0.94959003 -0.072000332 
		-0.023334473 0.90345675 -0.13695268 -0.010192461 0.83160377 -0.18849926 0.0063681393 
		0.74106193 -0.22159413 0.024725344 0.64069653 -0.23299789 0.043082442 0.54033089 
		-0.22159413 0.059642937 0.44978958 -0.18849926 0.072784878 0.37793648 -0.13695268 
		-0.049084164 0.99095172 -0.039755218 -0.052036025 0.98250329 -1.2692022e-08 -0.049084172 
		0.99095172 0.039755218 -0.040518787 1.015469 0.075618893 -0.027176581 1.053655 0.10408048 
		-0.010364916 1.1017751 0.12235391 0.008270896 1.1551137 0.12865055 0.026906397 1.2084525 
		0.12235391 0.043718301 1.256572 0.10408048 0.057060029 1.2947586 0.075618893 0.065625861 
		1.3192757 0.039755218 0.068577364 1.3277241 -2.0505189e-09 0.065625593 1.3192757 
		-0.039755218 0.057060134 1.2947587 -0.075618893 0.043718532 1.2565724 -0.10408048 
		0.026906241 1.2084522 -0.12235391 0.008270896 1.1551137 -0.12865055 -0.010364816 
		1.1017752 -0.12235391 -0.027176477 1.0536553 -0.10408048 -0.040518906 1.015469 -0.0756189 
		-0.049565524 1.3682142 -0.016426779 -0.052116383 1.3683945 -5.4691158e-09 -0.049565524 
		1.3682142 0.016426779 -0.042162959 1.3676965 0.031245599 -0.030633194 1.36689 0.043005865 
		-0.01610486 1.3658742 0.050556414 -3.586802e-08 1.3647466 0.05315816 0.016104799 
		1.3636194 0.050556414 0.030633263 1.3626037 0.043005865 0.042163026 1.3617966 0.031245606 
		0.049565591 1.3612794 0.016426779 0.052116383 1.3610995 3.0718705e-11 0.049565591 
		1.3612794 -0.016426779 0.042163026 1.3617966 -0.031245606 0.030633263 1.3626037 -0.043005865 
		0.016104799 1.3636194 -0.050556414 -3.586802e-08 1.3647466 -0.05315816 -0.01610486 
		1.3658742 -0.050556414 -0.030633194 1.36689 -0.043005865 -0.042162959 1.3676965 -0.031245599 
		-0.070621453 1.252251 -0.0036599797 -0.072105363 1.2530763 -1.3081242e-09 -0.070621453 
		1.252251 0.0036599794 -0.066315144 1.2498566 0.0069616935 -0.059607953 1.246127 0.0095819496 
		-0.051156383 1.2414279 0.011264257 -0.041787736 1.2362187 0.01184394 -0.032419037 
		1.2310091 0.011264257 -0.023967415 1.2263101 0.0095819496 -0.017260272 1.2225808 
		0.006961694 -0.012953958 1.2201864 0.0036599794 -0.011470073 1.2193611 2.0438299e-11 
		-0.012953958 1.2201864 -0.0036599794 -0.017260272 1.2225808 -0.006961694 -0.023967415 
		1.2263101 -0.0095819496 -0.032419037 1.2310091 -0.011264257 -0.041787736 1.2362187 
		-0.01184394 -0.051156383 1.2414279 -0.011264257 -0.059607953 1.246127 -0.0095819496 
		-0.066315144 1.2498566 -0.0069616935 -0.10146741 0.97548252 -0.016899839 -0.10668924 
		0.97525758 -6.4622632e-09 -0.10146741 0.97548252 0.016899833 -0.086313426 0.97613364 
		0.0321454 -0.062710106 0.97714776 0.044244342 -0.032968588 0.97842646 0.052012336 
		-1.1773911e-07 0.97984368 0.05468902 0.032968841 0.98126066 0.052012336 0.062710352 
		0.98253894 0.044244342 0.08631333 0.98355407 0.0321454 0.10146772 0.98420501 0.016899833 
		0.10668926 0.984429 1.5842402e-10 0.10146772 0.98420501 -0.016899833 0.08631333 0.98355407 
		-0.0321454 0.062710352 0.98253894 -0.044244342 0.032968841 0.98126066 -0.052012336 
		-1.1773911e-07 0.97984368 -0.05468902 -0.032968588 0.97842646 -0.052012336 -0.062710106 
		0.97714776 -0.044244342 -0.086313426 0.97613364 -0.0321454 -0.15113509 0.57725185 
		-0.040285531 -0.15891276 0.57923782 -1.5434196e-08 -0.15113509 0.57725185 0.04028552 
		-0.12856281 0.57148772 0.076627612 -0.093406461 0.5625093 0.10546891 -0.049106512 
		0.55119705 0.12398612 -5.4639415e-08 0.53865761 0.13036676 0.049106892 0.52611744 
		0.12398608 0.093406491 0.51480573 0.1054689 0.128563 0.50582731 0.07662762 0.15113477 
		0.50006318 0.040285528 0.15891278 0.49807715 1.5811141e-09 0.15113477 0.50006324 
		-0.040285524 0.12856291 0.50582731 -0.07662762 0.093406476 0.51480556 -0.10546891 
		0.049106821 0.52611738 -0.12398611 -5.4639415e-08 0.53865749 -0.13036674 -0.049106624 
		0.55119687 -0.1239861 -0.093406588 0.56250924 -0.10546891 -0.12856281 0.57148772 
		-0.076627627;
	setAttr ".dr" 1;
createNode transform -n "imagePlane2";
	rename -uid "C40F9822-480F-3FBD-E4DE-4EA615B1A422";
	setAttr ".t" -type "double3" -0.17379173397449432 -0.3248180184454843 -2.7510028452692294 ;
	setAttr ".r" -type "double3" 90.000000000000057 270.00000000000011 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "5707A681-4DB5-ED5E-A374-34B3B46EADB7";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/bill3/Desktop/3D Modeling Projects/Curves//sourceimages/Pitcher.gif";
	setAttr ".cov" -type "short2" 1024 680 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 6.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Banana:pSphere1";
	rename -uid "E392B548-4365-9FC9-E750-0B837C017080";
	setAttr ".t" -type "double3" 1.82 3.780820554631541 -1.25 ;
	setAttr ".r" -type "double3" -74.03786961045509 55.129326780454328 210.21074611678711 ;
	setAttr ".s" -type "double3" 0.39682710961810713 0.087236401157839996 0.39682710961810713 ;
createNode mesh -n "Banana:pSphereShape1" -p "Banana:pSphere1";
	rename -uid "E01F82E8-4AD8-B066-2ABD-4A916D2CB962";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4583333432674408 0.62499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Banana:pSphere3";
	rename -uid "272C0178-40CB-1FB3-4EFA-208DC7A9C7AF";
	setAttr ".t" -type "double3" 1.8153161612095232 3.7558560952188564 1.2478336950696831 ;
	setAttr ".r" -type "double3" 66.125906708083775 53.654403436926401 -18.11180909656311 ;
	setAttr ".s" -type "double3" 0.39682710961810713 0.087236401157839996 0.39682710961810713 ;
createNode mesh -n "Banana:pSphereShape3" -p "Banana:pSphere3";
	rename -uid "3170148B-452B-9DD0-6BD0-A29951BED87D";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:71]" "f[73:84]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[72]" "f[97:108]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[85:96]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4583333432674408 0.62499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0 0.5 0.083333336
		 0.5 0.16666667 0.5 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5
		 0.66666663 0.5 0.74999994 0.5 0.83333325 0.5 0.91666657 0.5 0.99999988 0.5 0 0.58333331
		 0.083333336 0.58333331 0.16666667 0.58333331 0.25 0.58333331 0.33333334 0.58333331
		 0.41666669 0.58333331 0.5 0.58333331 0.58333331 0.58333331 0.66666663 0.58333331
		 0.74999994 0.58333331 0.83333325 0.58333331 0.91666657 0.58333331 0.99999988 0.58333331
		 0 0.66666663 0.083333336 0.66666663 0.16666667 0.66666663 0.25 0.66666663 0.33333334
		 0.66666663 0.41666669 0.66666663 0.5 0.66666663 0.58333331 0.66666663 0.66666663
		 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663 0.91666657 0.66666663 0.99999988
		 0.66666663 0 0.74999994 0.083333336 0.74999994 0.16666667 0.74999994 0.25 0.74999994
		 0.33333334 0.74999994 0.41666669 0.74999994 0.5 0.74999994 0.58333331 0.74999994
		 0.66666663 0.74999994 0.74999994 0.74999994 0.83333325 0.74999994 0.91666657 0.74999994
		 0.99999988 0.74999994 0 0.83333325 0.083333336 0.83333325 0.16666667 0.83333325 0.25
		 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.5 0.83333325 0.58333331
		 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325 0.91666657
		 0.83333325 0.99999988 0.83333325 0 0.91666657 0.083333336 0.91666657 0.16666667 0.91666657
		 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657 0.58333331
		 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657 0.91666657
		 0.91666657 0.99999988 0.91666657 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1
		 0.375 1 0.45833334 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006
		 1 0.95833337 1 0.083333336 0.5 0.99999988 0.5 0.91666657 0.5 0.83333325 0.5 0.74999994
		 0.5 0.66666663 0.5 0.58333331 0.5 0.5 0.5 0.41666669 0.5 0.33333334 0.5 0.25 0.5
		 0.16666667 0.5 0.083333336 0.5 0.99999988 0.5 0.91666657 0.5 0.83333325 0.5 0.74999994
		 0.5 0.66666663 0.5 0.58333331 0.5 0.5 0.5 0.41666669 0.5 0.33333334 0.5 0.25 0.5
		 0.16666667 0.5 0.083333336 0.5 0.99999988 0.5 0.91666657 0.5 0.83333325 0.5 0.74999994
		 0.5 0.66666663 0.5 0.58333331 0.5 0.5 0.5 0.41666669 0.5 0.33333334 0.5 0.25 0.5
		 0.16666667 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 109 ".vt[0:108]"  0.86602533 -5.9604645e-07 -0.49999809 0.49999988 -5.9604645e-07 -0.86602497
		 -5.9604645e-07 -1.1920929e-07 -0.99999809 -0.5000006 -1.0728836e-06 -0.86602402 -0.86602604 -5.9604645e-07 -0.49999809
		 -1.000000596046 3.5762787e-07 1.9073486e-06 -0.86602604 -5.9604645e-07 0.50000095
		 -0.5000006 -5.9604645e-07 0.86602688 -3.5762787e-07 -1.0728836e-06 1.000000953674
		 0.49999964 -5.9604645e-07 0.86602592 0.86602485 -1.1920929e-07 0.50000095 0.99999964 -1.1920929e-07 1.9073486e-06
		 0.83651602 0.25881946 -0.48296261 0.48296225 0.25881946 -0.83651447 -3.5762787e-07 0.25881994 -0.96592426
		 -0.4829632 0.25882041 -0.83651447 -0.83651698 0.25881946 -0.48296261 -0.96592629 0.25881946 1.9073486e-06
		 -0.8365165 0.25881994 0.48296356 -0.48296297 0.25881946 0.83651733 -3.5762787e-07 0.25881946 0.96592712
		 0.48296225 0.25881946 0.83651733 0.83651626 0.25881946 0.48296356 0.96592534 0.25881946 1.9073486e-06
		 0.7499994 0.49999988 -0.4330101 0.43301165 0.4999994 -0.74999809 -5.9604645e-07 0.49999893 -0.86602402
		 -0.43301308 0.49999988 -0.74999905 -0.7500006 0.49999988 -0.43301201 -0.86602581 0.4999994 9.5367432e-07
		 -0.7500006 0.49999988 0.43301392 -0.43301356 0.49999893 0.75000191 -5.9604645e-07 0.49999988 0.86602688
		 0.43301237 0.4999994 0.75000191 0.74999988 0.49999988 0.43301392 0.86602509 0.4999994 9.5367432e-07
		 0.6123718 0.70710742 -0.35355091 0.35355294 0.70710742 -0.61237049 -8.3446503e-07 0.70710647 -0.70710564
		 -0.35355389 0.70710742 -0.61237049 -0.61237299 0.70710695 -0.35355091 -0.70710719 0.70710742 0
		 -0.61237299 0.70710647 0.35355473 -0.35355389 0.7071079 0.61237335 -3.5762787e-07 0.70710695 0.70710754
		 0.3535527 0.70710742 0.61237431 0.61237204 0.70710695 0.35355473 0.70710671 0.70710695 9.5367432e-07
		 0.43301237 0.86602581 -0.24999809 0.24999964 0.86602628 -0.43301105 -3.5762787e-07 0.86602628 -0.49999809
		 -0.2500006 0.86602628 -0.43301105 -0.43301284 0.86602628 -0.24999905 -0.50000012 0.86602581 1.9073486e-06
		 -0.43301332 0.86602533 0.25000095 -0.2500006 0.86602676 0.43301392 -5.9604645e-07 0.86602676 0.50000191
		 0.24999964 0.86602676 0.43301392 0.43301213 0.86602581 0.25000191 0.49999988 0.86602533 9.5367432e-07
		 0.22414362 0.96592557 -0.12940788 0.12940919 0.96592557 -0.22414207 -8.3446503e-07 0.9659251 -0.25881767
		 -0.12940991 0.96592462 -0.22414303 -0.22414434 0.9659251 -0.12940884 -0.25881946 0.96592557 9.5367432e-07
		 -0.22414434 0.96592557 0.12941074 -0.12941015 0.96592462 0.22414494 -3.5762787e-07 0.96592557 0.25882053
		 0.12940919 0.9659251 0.22414589 0.22414339 0.9659251 0.12941074 0.25881898 0.96592557 9.5367432e-07
		 -8.3446503e-07 0.99999988 1.9073486e-06 0.86602509 -0.37244475 -0.49999905 0.49999964 -0.37244523 -0.86602497
		 0.9999994 -0.37244523 9.5367432e-07 0.86602485 -0.37244475 0.50000191 0.49999964 -0.37244523 0.86602688
		 -3.5762787e-07 -0.37244475 1.000001907349 -0.50000036 -0.37244523 0.86602688 -0.86602581 -0.37244523 0.50000095
		 -1.000000834465 -0.37244523 1.9073486e-06 -0.86602581 -0.37244523 -0.49999905 -0.49999988 -0.37244523 -0.86602497
		 -8.3446503e-07 -0.37244523 -0.99999809 0.63854301 -0.32893956 -0.095856667 0.40048611 -0.32893956 -0.3339138
		 0.72567713 -0.32893956 0.22933388 0.63854301 -0.32893956 0.55452538 0.40048611 -0.32893956 0.7925806
		 0.075295568 -0.32894003 0.87971592 -0.24989522 -0.32893956 0.7925806 -0.4879514 -0.32893956 0.55452442
		 -0.575086 -0.32893956 0.22933388 -0.48795164 -0.32893956 -0.095856667 -0.24989545 -0.32893956 -0.3339138
		 0.075296044 -0.32893956 -0.42104912 0.63854349 -0.21430743 -0.095858574 0.40048683 -0.21430838 -0.33391476
		 0.72567761 -0.2143079 0.22933292 0.63854325 -0.21430743 0.55452442 0.40048659 -0.2143079 0.79257965
		 0.075296283 -0.21430886 0.87971497 -0.2498945 -0.21430838 0.79257965 -0.48795092 -0.21430838 0.55452347
		 -0.57508528 -0.21430886 0.22933292 -0.48795092 -0.2143079 -0.09585762 -0.24989498 -0.21430933 -0.33391476
		 0.075296283 -0.2143079 -0.42104912;
	setAttr -s 216 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 0 12 0 1 13 0 2 14 0
		 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0 13 25 0
		 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0 24 36 0
		 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0
		 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0
		 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0
		 58 70 0 59 71 0 60 72 0 61 72 0 62 72 0 63 72 0 64 72 0 65 72 0 66 72 0 67 72 0 68 72 0
		 69 72 0 70 72 0 71 72 0 0 73 0 1 74 0 73 74 0 11 75 0 75 73 0 10 76 0 76 75 0 9 77 0
		 77 76 0 8 78 0 78 77 0 7 79 0 79 78 0 6 80 0 80 79 0 5 81 0 81 80 0 4 82 0 82 81 0
		 3 83 0 83 82 0 2 84 0;
	setAttr ".ed[166:215]" 84 83 0 74 84 0 73 85 0 74 86 0 85 86 0 75 87 0 87 85 0
		 76 88 0 88 87 0 77 89 0 89 88 0 78 90 0 90 89 0 79 91 0 91 90 0 80 92 0 92 91 0 81 93 0
		 93 92 0 82 94 0 94 93 0 83 95 0 95 94 0 84 96 0 96 95 0 86 96 0 85 97 0 86 98 0 97 98 0
		 87 99 0 99 97 0 88 100 0 100 99 0 89 101 0 101 100 0 90 102 0 102 101 0 91 103 0
		 103 102 0 92 104 0 104 103 0 93 105 0 105 104 0 94 106 0 106 105 0 95 107 0 107 106 0
		 96 108 0 108 107 0 98 108 0;
	setAttr -s 109 -ch 432 ".fc[0:108]" -type "polyFaces" 
		f 4 0 73 -13 -73
		mu 0 4 0 1 14 13
		f 4 1 74 -14 -74
		mu 0 4 1 2 15 14
		f 4 2 75 -15 -75
		mu 0 4 2 3 16 15
		f 4 3 76 -16 -76
		mu 0 4 3 4 17 16
		f 4 4 77 -17 -77
		mu 0 4 4 5 18 17
		f 4 5 78 -18 -78
		mu 0 4 5 6 19 18
		f 4 6 79 -19 -79
		mu 0 4 6 7 20 19
		f 4 7 80 -20 -80
		mu 0 4 7 8 21 20
		f 4 8 81 -21 -81
		mu 0 4 8 9 22 21
		f 4 9 82 -22 -82
		mu 0 4 9 10 23 22
		f 4 10 83 -23 -83
		mu 0 4 10 11 24 23
		f 4 11 72 -24 -84
		mu 0 4 11 12 25 24
		f 4 12 85 -25 -85
		mu 0 4 13 14 27 26
		f 4 13 86 -26 -86
		mu 0 4 14 15 28 27
		f 4 14 87 -27 -87
		mu 0 4 15 16 29 28
		f 4 15 88 -28 -88
		mu 0 4 16 17 30 29
		f 4 16 89 -29 -89
		mu 0 4 17 18 31 30
		f 4 17 90 -30 -90
		mu 0 4 18 19 32 31
		f 4 18 91 -31 -91
		mu 0 4 19 20 33 32
		f 4 19 92 -32 -92
		mu 0 4 20 21 34 33
		f 4 20 93 -33 -93
		mu 0 4 21 22 35 34
		f 4 21 94 -34 -94
		mu 0 4 22 23 36 35
		f 4 22 95 -35 -95
		mu 0 4 23 24 37 36
		f 4 23 84 -36 -96
		mu 0 4 24 25 38 37
		f 4 24 97 -37 -97
		mu 0 4 26 27 40 39
		f 4 25 98 -38 -98
		mu 0 4 27 28 41 40
		f 4 26 99 -39 -99
		mu 0 4 28 29 42 41
		f 4 27 100 -40 -100
		mu 0 4 29 30 43 42
		f 4 28 101 -41 -101
		mu 0 4 30 31 44 43
		f 4 29 102 -42 -102
		mu 0 4 31 32 45 44
		f 4 30 103 -43 -103
		mu 0 4 32 33 46 45
		f 4 31 104 -44 -104
		mu 0 4 33 34 47 46
		f 4 32 105 -45 -105
		mu 0 4 34 35 48 47
		f 4 33 106 -46 -106
		mu 0 4 35 36 49 48
		f 4 34 107 -47 -107
		mu 0 4 36 37 50 49
		f 4 35 96 -48 -108
		mu 0 4 37 38 51 50
		f 4 36 109 -49 -109
		mu 0 4 39 40 53 52
		f 4 37 110 -50 -110
		mu 0 4 40 41 54 53
		f 4 38 111 -51 -111
		mu 0 4 41 42 55 54
		f 4 39 112 -52 -112
		mu 0 4 42 43 56 55
		f 4 40 113 -53 -113
		mu 0 4 43 44 57 56
		f 4 41 114 -54 -114
		mu 0 4 44 45 58 57
		f 4 42 115 -55 -115
		mu 0 4 45 46 59 58
		f 4 43 116 -56 -116
		mu 0 4 46 47 60 59
		f 4 44 117 -57 -117
		mu 0 4 47 48 61 60
		f 4 45 118 -58 -118
		mu 0 4 48 49 62 61
		f 4 46 119 -59 -119
		mu 0 4 49 50 63 62
		f 4 47 108 -60 -120
		mu 0 4 50 51 64 63
		f 4 48 121 -61 -121
		mu 0 4 52 53 66 65
		f 4 49 122 -62 -122
		mu 0 4 53 54 67 66
		f 4 50 123 -63 -123
		mu 0 4 54 55 68 67
		f 4 51 124 -64 -124
		mu 0 4 55 56 69 68
		f 4 52 125 -65 -125
		mu 0 4 56 57 70 69
		f 4 53 126 -66 -126
		mu 0 4 57 58 71 70
		f 4 54 127 -67 -127
		mu 0 4 58 59 72 71
		f 4 55 128 -68 -128
		mu 0 4 59 60 73 72
		f 4 56 129 -69 -129
		mu 0 4 60 61 74 73
		f 4 57 130 -70 -130
		mu 0 4 61 62 75 74
		f 4 58 131 -71 -131
		mu 0 4 62 63 76 75
		f 4 59 120 -72 -132
		mu 0 4 63 64 77 76
		f 3 60 133 -133
		mu 0 3 65 66 78
		f 3 61 134 -134
		mu 0 3 66 67 79
		f 3 62 135 -135
		mu 0 3 67 68 80
		f 3 63 136 -136
		mu 0 3 68 69 81
		f 3 64 137 -137
		mu 0 3 69 70 82
		f 3 65 138 -138
		mu 0 3 70 71 83
		f 3 66 139 -139
		mu 0 3 71 72 84
		f 3 67 140 -140
		mu 0 3 72 73 85
		f 3 68 141 -141
		mu 0 3 73 74 86
		f 3 69 142 -142
		mu 0 3 74 75 87
		f 3 70 143 -143
		mu 0 3 75 76 88
		f 3 71 132 -144
		mu 0 3 76 77 89
		f 12 -195 -197 -199 -201 -203 -205 -207 -209 -211 -213 -215 -216
		mu 0 12 114 115 116 117 118 119 120 121 122 123 124 125
		f 4 -1 144 146 -146
		mu 0 4 1 12 91 90
		f 4 -12 147 148 -145
		mu 0 4 12 11 92 91
		f 4 -11 149 150 -148
		mu 0 4 11 10 93 92
		f 4 -10 151 152 -150
		mu 0 4 10 9 94 93
		f 4 -9 153 154 -152
		mu 0 4 9 8 95 94
		f 4 -8 155 156 -154
		mu 0 4 8 7 96 95
		f 4 -7 157 158 -156
		mu 0 4 7 6 97 96
		f 4 -6 159 160 -158
		mu 0 4 6 5 98 97
		f 4 -5 161 162 -160
		mu 0 4 5 4 99 98
		f 4 -4 163 164 -162
		mu 0 4 4 3 100 99
		f 4 -3 165 166 -164
		mu 0 4 3 2 101 100
		f 4 -2 145 167 -166
		mu 0 4 2 1 90 101
		f 4 -147 168 170 -170
		mu 0 4 90 91 103 102
		f 4 -149 171 172 -169
		mu 0 4 91 92 104 103
		f 4 -151 173 174 -172
		mu 0 4 92 93 105 104
		f 4 -153 175 176 -174
		mu 0 4 93 94 106 105
		f 4 -155 177 178 -176
		mu 0 4 94 95 107 106
		f 4 -157 179 180 -178
		mu 0 4 95 96 108 107
		f 4 -159 181 182 -180
		mu 0 4 96 97 109 108
		f 4 -161 183 184 -182
		mu 0 4 97 98 110 109
		f 4 -163 185 186 -184
		mu 0 4 98 99 111 110
		f 4 -165 187 188 -186
		mu 0 4 99 100 112 111
		f 4 -167 189 190 -188
		mu 0 4 100 101 113 112
		f 4 -168 169 191 -190
		mu 0 4 101 90 102 113
		f 4 -171 192 194 -194
		mu 0 4 102 103 115 114
		f 4 -173 195 196 -193
		mu 0 4 103 104 116 115
		f 4 -175 197 198 -196
		mu 0 4 104 105 117 116
		f 4 -177 199 200 -198
		mu 0 4 105 106 118 117
		f 4 -179 201 202 -200
		mu 0 4 106 107 119 118
		f 4 -181 203 204 -202
		mu 0 4 107 108 120 119
		f 4 -183 205 206 -204
		mu 0 4 108 109 121 120
		f 4 -185 207 208 -206
		mu 0 4 109 110 122 121
		f 4 -187 209 210 -208
		mu 0 4 110 111 123 122
		f 4 -189 211 212 -210
		mu 0 4 111 112 124 123
		f 4 -191 213 214 -212
		mu 0 4 112 113 125 124
		f 4 -192 193 215 -214
		mu 0 4 113 102 114 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F0663670-4685-7A16-1EA5-2A92CEAD7020";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "68D4554B-47E4-0E5A-0547-31A30FF17F7D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "81051E6F-4BA2-582C-5771-4D809FBACAB0";
createNode displayLayerManager -n "layerManager";
	rename -uid "E2EFD878-4757-E3A6-FD3E-8B90F02318B3";
createNode displayLayer -n "defaultLayer";
	rename -uid "80AAD8C4-40EF-98B8-3AD8-C08AE236F4E5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3477738A-43F5-1485-6DB3-358EFA73D999";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "79553D8D-4708-C92C-1B6F-769C132E8CF9";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "88E8038C-4A87-6293-6CB1-008DAB816363";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 625\n            -height 771\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 625\n            -height 771\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 625\\n    -height 771\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 625\\n    -height 771\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 625\\n    -height 771\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 625\\n    -height 771\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5BE90561-482A-D30F-66BC-0B8519A97CCD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode revolve -n "revolve1";
	rename -uid "88BB3E0C-4973-999E-3D45-E8806740D45E";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "D57988B6-4579-A9B3-8CA4-4F84C67EFCA7";
	setAttr ".f" 0;
	setAttr ".pt" 1;
	setAttr ".pc" 500;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polySplit -n "polySplit1";
	rename -uid "CCC92BC9-4196-2BED-B72C-A3A41ADB507D";
	setAttr -s 17 ".e[0:16]"  0.83237898 0.167621 0.83237898 0.167621 0.83237898
		 0.167621 0.83237898 0.167621 0.83237898 0.167621 0.83237898 0.167621 0.167621 0.167621
		 0.83237898 0.167621 0.83237898;
	setAttr -s 17 ".d[0:16]"  -2147483627 -2147483558 -2147483560 -2147483563 -2147483565 -2147483364 
		-2147483366 -2147483368 -2147483370 -2147483309 -2147483311 -2147483314 -2147483613 -2147483621 -2147483623 -2147483625 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "6F437C6C-4444-3BC8-1ECA-55B878FDF470";
	setAttr -s 17 ".e[0:16]"  0.73817301 0.26182699 0.26182699 0.26182699
		 0.26182699 0.26182699 0.26182699 0.26182699 0.26182699 0.26182699 0.26182699 0.26182699
		 0.26182699 0.26182699 0.26182699 0.26182699 0.73817301;
	setAttr -s 17 ".d[0:16]"  -2147483586 -2147483269 -2147483279 -2147483280 -2147483320 -2147483321 
		-2147483332 -2147483333 -2147483514 -2147483515 -2147483526 -2147483527 -2147483570 -2147483571 -2147483584 -2147483585 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "E4A7802B-439C-F76A-AB70-748D13DBC83D";
	setAttr -s 17 ".e[0:16]"  0.75576299 0.75576299 0.75576299 0.75576299
		 0.75576299 0.75576299 0.75576299 0.75576299 0.75576299 0.75576299 0.75576299 0.75576299
		 0.75576299 0.75576299 0.75576299 0.24423701 0.75576299;
	setAttr -s 17 ".d[0:16]"  -2147483585 -2147483584 -2147483571 -2147483570 -2147483527 -2147483526 
		-2147483515 -2147483514 -2147483333 -2147483332 -2147483321 -2147483320 -2147483280 -2147483279 -2147483269 -2147482608 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "1253F906-4E01-5493-BD23-CA8AA6915109";
	setAttr -s 17 ".e[0:16]"  0.735479 0.735479 0.735479 0.735479 0.735479
		 0.735479 0.735479 0.735479 0.735479 0.735479 0.735479 0.735479 0.735479 0.735479
		 0.735479 0.264521 0.735479;
	setAttr -s 17 ".d[0:16]"  -2147483585 -2147483584 -2147483571 -2147483570 -2147483527 -2147483526 
		-2147483515 -2147483514 -2147483333 -2147483332 -2147483321 -2147483320 -2147483280 -2147483279 -2147483269 -2147482561 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "D0A7DCEA-4591-4DBA-779C-9BB5EE8CA61E";
	setAttr -s 17 ".e[0:16]"  0.511756 0.488244 0.488244 0.488244 0.488244
		 0.488244 0.488244 0.488244 0.488244 0.488244 0.488244 0.488244 0.488244 0.488244
		 0.488244 0.488244 0.511756;
	setAttr -s 17 ".d[0:16]"  -2147483484 -2147483174 -2147483183 -2147483184 -2147483230 -2147483231 
		-2147483242 -2147483243 -2147483407 -2147483408 -2147483419 -2147483420 -2147483470 -2147483471 -2147483482 -2147483483 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "9FE5EC60-45A5-ADD1-91EE-8EB4DE044FB9";
	setAttr -s 17 ".e[0:16]"  0.90657699 0.093423396 0.90657699 0.093423396
		 0.90657699 0.093423396 0.90657699 0.093423396 0.90657699 0.093423396 0.90657699 0.093423396
		 0.90657699 0.093423396 0.093423396 0.093423396 0.90657699;
	setAttr -s 17 ".d[0:16]"  -2147483464 -2147483448 -2147483450 -2147483400 -2147483402 -2147483388 
		-2147483390 -2147483223 -2147483225 -2147483211 -2147483213 -2147483167 -2147483169 -2147483156 -2147483461 -2147483462 -2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "6B2DBDBC-4FF4-BE8A-C973-9195F9D8AAD8";
	setAttr -s 17 ".e[0:16]"  0.94826198 0.0517384 0.94826198 0.0517384
		 0.94826198 0.0517384 0.94826198 0.0517384 0.94826198 0.0517384 0.94826198 0.0517384
		 0.94826198 0.0517384 0.0517384 0.0517384 0.94826198;
	setAttr -s 17 ".d[0:16]"  -2147483464 -2147482479 -2147483450 -2147482477 -2147483402 -2147482475 
		-2147483390 -2147482473 -2147483225 -2147482471 -2147483213 -2147482469 -2147483169 -2147482467 -2147482466 -2147482465 -2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "2CDB6EA4-4DC6-7DB6-6488-83B4DA7362F4";
	setAttr -s 17 ".e[0:16]"  0.93976098 0.060238499 0.93976098 0.060238499
		 0.93976098 0.060238499 0.93976098 0.060238499 0.93976098 0.060238499 0.93976098 0.060238499
		 0.93976098 0.060238499 0.060238499 0.060238499 0.93976098;
	setAttr -s 17 ".d[0:16]"  -2147483464 -2147482447 -2147483450 -2147482445 -2147483402 -2147482443 
		-2147483390 -2147482441 -2147483225 -2147482439 -2147483213 -2147482437 -2147483169 -2147482435 -2147482434 -2147482433 -2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "B3ABA82A-482B-5F36-0271-408956F7D04F";
	setAttr -s 17 ".e[0:16]"  0.93023503 0.069765203 0.93023503 0.069765203
		 0.93023503 0.069765203 0.93023503 0.069765203 0.93023503 0.069765203 0.93023503 0.069765203
		 0.93023503 0.069765203 0.069765203 0.069765203 0.93023503;
	setAttr -s 17 ".d[0:16]"  -2147483464 -2147482415 -2147483450 -2147482413 -2147483402 -2147482411 
		-2147483390 -2147482409 -2147483225 -2147482407 -2147483213 -2147482405 -2147483169 -2147482403 -2147482402 -2147482401 -2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "C96BD8D0-40A7-A019-0D0D-F19F471B7709";
	setAttr -s 17 ".e[0:16]"  0.55550599 0.44449401 0.55550599 0.44449401
		 0.55550599 0.44449401 0.55550599 0.44449401 0.55550599 0.44449401 0.55550599 0.44449401
		 0.55550599 0.44449401 0.44449401 0.44449401 0.55550599;
	setAttr -s 17 ".d[0:16]"  -2147483464 -2147482383 -2147483450 -2147482381 -2147483402 -2147482379 
		-2147483390 -2147482377 -2147483225 -2147482375 -2147483213 -2147482373 -2147483169 -2147482371 -2147482370 -2147482369 -2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "6714D61C-4ED4-FBB7-71C6-11808E881ADD";
	setAttr -s 17 ".e[0:16]"  0.74040502 0.25959501 0.74040502 0.25959501
		 0.74040502 0.25959501 0.74040502 0.25959501 0.74040502 0.25959501 0.74040502 0.25959501
		 0.74040502 0.25959501 0.25959501 0.25959501 0.74040502;
	setAttr -s 17 ".d[0:16]"  -2147483464 -2147482351 -2147483450 -2147482349 -2147483402 -2147482347 
		-2147483390 -2147482345 -2147483225 -2147482343 -2147483213 -2147482341 -2147483169 -2147482339 -2147482338 -2147482337 -2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "5FA3BBD3-4BCB-F812-2DF3-0B989DAB52AD";
	setAttr -s 17 ".e[0:16]"  0.84290099 0.15709899 0.84290099 0.15709899
		 0.84290099 0.15709899 0.84290099 0.15709899 0.84290099 0.15709899 0.84290099 0.15709899
		 0.84290099 0.15709899 0.15709899 0.15709899 0.84290099;
	setAttr -s 17 ".d[0:16]"  -2147483464 -2147482319 -2147483450 -2147482317 -2147483402 -2147482315 
		-2147483390 -2147482313 -2147483225 -2147482311 -2147483213 -2147482309 -2147483169 -2147482307 -2147482306 -2147482305 -2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "DAD011B6-4E7F-2892-36A2-53905D85531E";
	setAttr -s 17 ".e[0:16]"  0.768691 0.231309 0.768691 0.231309 0.768691
		 0.231309 0.768691 0.231309 0.768691 0.231309 0.768691 0.231309 0.768691 0.231309
		 0.231309 0.231309 0.768691;
	setAttr -s 17 ".d[0:16]"  -2147483464 -2147482287 -2147483450 -2147482285 -2147483402 -2147482283 
		-2147483390 -2147482281 -2147483225 -2147482279 -2147483213 -2147482277 -2147483169 -2147482275 -2147482274 -2147482273 -2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "849FDAB1-41CA-6754-75A5-768198817060";
	setAttr -s 17 ".e[0:16]"  0.408039 0.59196103 0.408039 0.59196103 0.408039
		 0.59196103 0.408039 0.59196103 0.408039 0.59196103 0.408039 0.59196103 0.408039 0.59196103
		 0.408039 0.59196103 0.408039;
	setAttr -s 17 ".d[0:16]"  -2147483643 -2147483466 -2147483468 -2147483506 -2147483508 -2147483403 
		-2147483405 -2147483637 -2147483639 -2147483226 -2147483228 -2147483262 -2147483264 -2147483170 -2147483172 -2147483641 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "7EB4F26F-439E-B0E8-8660-BF82513630DB";
	setAttr -s 17 ".e[0:16]"  0.41155499 0.58844501 0.58844501 0.58844501
		 0.58844501 0.58844501 0.58844501 0.58844501 0.58844501 0.58844501 0.58844501 0.58844501
		 0.58844501 0.58844501 0.58844501 0.58844501 0.41155499;
	setAttr -s 17 ".d[0:16]"  -2147483121 -2147482786 -2147482796 -2147482797 -2147482843 -2147482844 
		-2147482855 -2147482856 -2147483041 -2147483042 -2147483053 -2147483054 -2147483105 -2147483106 -2147483119 -2147483120 -2147483121;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "F36D56FB-4D4C-E3A1-2E91-A9BD356C9E82";
	setAttr -s 17 ".e[0:16]"  0.733675 0.733675 0.733675 0.733675 0.733675
		 0.733675 0.733675 0.733675 0.733675 0.733675 0.733675 0.733675 0.733675 0.733675
		 0.733675 0.266325 0.733675;
	setAttr -s 17 ".d[0:16]"  -2147483120 -2147483119 -2147483106 -2147483105 -2147483054 -2147483053 
		-2147483042 -2147483041 -2147482856 -2147482855 -2147482844 -2147482843 -2147482797 -2147482796 -2147482786 -2147482192 -2147483120;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "87774532-4F65-DF61-0EFC-A7A8903240DC";
	setAttr -s 17 ".e[0:16]"  0.65653199 0.65653199 0.65653199 0.65653199
		 0.65653199 0.65653199 0.65653199 0.65653199 0.65653199 0.65653199 0.65653199 0.65653199
		 0.65653199 0.65653199 0.65653199 0.34346801 0.65653199;
	setAttr -s 17 ".d[0:16]"  -2147483120 -2147483119 -2147483106 -2147483105 -2147483054 -2147483053 
		-2147483042 -2147483041 -2147482856 -2147482855 -2147482844 -2147482843 -2147482797 -2147482796 -2147482786 -2147482145 -2147483120;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "652D618C-47BC-9F8C-4563-F4B2478041EC";
	setAttr -s 17 ".e[0:16]"  0.46746501 0.46746501 0.46746501 0.46746501
		 0.46746501 0.46746501 0.46746501 0.46746501 0.46746501 0.46746501 0.46746501 0.46746501
		 0.46746501 0.46746501 0.46746501 0.53253502 0.46746501;
	setAttr -s 17 ".d[0:16]"  -2147483120 -2147483119 -2147483106 -2147483105 -2147483054 -2147483053 
		-2147483042 -2147483041 -2147482856 -2147482855 -2147482844 -2147482843 -2147482797 -2147482796 -2147482786 -2147482113 -2147483120;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "8C8B83DF-4649-57D8-153E-2ABBC82D63C2";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[0]" -type "float3" 0.00018983876 0 -1.6375008e-20 ;
	setAttr ".tk[4]" -type "float3" -0.00018983876 0 -2.5729202e-19 ;
	setAttr ".tk[8]" -type "float3" 1.0916682e-20 0 0.00018983876 ;
	setAttr ".tk[12]" -type "float3" 0.00013423627 0 0.00013423627 ;
	setAttr ".tk[13]" -type "float3" -0.42995644 0 3.3536016e-17 ;
	setAttr ".tk[14]" -type "float3" -0.30402535 0 -0.30402535 ;
	setAttr ".tk[15]" -type "float3" -0.39677086 0 -0.16434765 ;
	setAttr ".tk[16]" -type "float3" 0.0001751864 0 7.2564551e-05 ;
	setAttr ".tk[21]" -type "float3" -2.2357365e-17 0 -0.42995644 ;
	setAttr ".tk[22]" -type "float3" 7.2564551e-05 0 0.0001751864 ;
	setAttr ".tk[23]" -type "float3" -0.16434765 0 -0.39677086 ;
	setAttr ".tk[46]" -type "float3" -0.00013423627 0 0.00013423627 ;
	setAttr ".tk[48]" -type "float3" 0.30402535 0 -0.30402535 ;
	setAttr ".tk[49]" -type "float3" -7.2564551e-05 0 0.0001751864 ;
	setAttr ".tk[50]" -type "float3" 0.16434765 0 -0.39677086 ;
	setAttr ".tk[54]" -type "float3" 0.42995644 0 5.7957165e-16 ;
	setAttr ".tk[55]" -type "float3" -0.0001751864 0 7.2564551e-05 ;
	setAttr ".tk[56]" -type "float3" 0.39677086 0 -0.16434765 ;
	setAttr ".tk[145]" -type "float3" -4.050424e-19 0 -0.00018983876 ;
	setAttr ".tk[148]" -type "float3" -0.00013423627 0 -0.00013423627 ;
	setAttr ".tk[150]" -type "float3" 0.30402535 0 0.30402535 ;
	setAttr ".tk[151]" -type "float3" -0.0001751864 0 -7.2564551e-05 ;
	setAttr ".tk[152]" -type "float3" 0.39677086 0 0.16434765 ;
	setAttr ".tk[156]" -type "float3" 9.0289329e-16 0 0.42995644 ;
	setAttr ".tk[157]" -type "float3" -7.2564551e-05 0 -0.0001751864 ;
	setAttr ".tk[158]" -type "float3" 0.16434765 0 0.39677086 ;
	setAttr ".tk[177]" -type "float3" 0.00013423627 0 -0.00013423627 ;
	setAttr ".tk[179]" -type "float3" -0.30402535 0 0.30402535 ;
	setAttr ".tk[180]" -type "float3" 7.2564551e-05 0 -0.0001751864 ;
	setAttr ".tk[181]" -type "float3" -0.16434765 0 0.39677086 ;
	setAttr ".tk[185]" -type "float3" 0.0001751864 0 -7.2564551e-05 ;
	setAttr ".tk[186]" -type "float3" -0.39677086 0 0.16434765 ;
	setAttr ".tk[512]" -type "float3" -9.5603509e-19 0 -0.029000109 ;
	setAttr ".tk[513]" -type "float3" 0.01108508 0 -0.02676175 ;
	setAttr ".tk[514]" -type "float3" 0.020506172 0 -0.020506172 ;
	setAttr ".tk[515]" -type "float3" 0.02676175 0 -0.01108508 ;
	setAttr ".tk[516]" -type "float3" 0.029000109 0 3.8639952e-17 ;
	setAttr ".tk[517]" -type "float3" 0.02676175 0 0.01108508 ;
	setAttr ".tk[518]" -type "float3" 0.020506172 0 0.020506172 ;
	setAttr ".tk[519]" -type "float3" 0.01108508 0 0.02676175 ;
	setAttr ".tk[520]" -type "float3" 6.255599e-17 0 0.029000109 ;
	setAttr ".tk[521]" -type "float3" -0.01108508 0 0.02676175 ;
	setAttr ".tk[522]" -type "float3" -0.020506172 0 0.020506172 ;
	setAttr ".tk[523]" -type "float3" -0.02676175 0 0.01108508 ;
	setAttr ".tk[524]" -type "float3" -0.029000109 0 2.148004e-18 ;
	setAttr ".tk[525]" -type "float3" -0.02676175 0 -0.01108508 ;
	setAttr ".tk[526]" -type "float3" -0.020506172 0 -0.020506172 ;
	setAttr ".tk[527]" -type "float3" -0.01108508 0 -0.02676175 ;
	setAttr ".tk[528]" -type "float3" 0 0 -4.1359031e-25 ;
	setAttr ".tk[529]" -type "float3" 1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".tk[530]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[531]" -type "float3" 9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".tk[532]" -type "float3" -6.6174449e-24 0 0 ;
	setAttr ".tk[533]" -type "float3" -9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".tk[534]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[535]" -type "float3" -1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".tk[536]" -type "float3" 0 0 -3.3087225e-24 ;
	setAttr ".tk[537]" -type "float3" -1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".tk[538]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".tk[539]" -type "float3" -9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".tk[540]" -type "float3" 4.1359031e-25 0 0 ;
	setAttr ".tk[541]" -type "float3" 9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".tk[542]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".tk[543]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
createNode polySplit -n "polySplit19";
	rename -uid "F95AE6C0-4D48-ED8F-7794-C9B844A410CB";
	setAttr -s 17 ".e[0:16]"  0.95065397 0.049346399 0.049346399 0.049346399
		 0.049346399 0.049346399 0.049346399 0.049346399 0.049346399 0.049346399 0.049346399
		 0.049346399 0.049346399 0.049346399 0.049346399 0.049346399 0.95065397;
	setAttr -s 17 ".d[0:16]"  -2147483586 -2147482607 -2147482606 -2147482605 -2147482604 -2147482603 
		-2147482602 -2147482601 -2147482600 -2147482599 -2147482598 -2147482597 -2147482596 -2147482595 -2147482594 -2147482593 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "FF22114F-4F68-2B25-8B50-139D63453518";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[528:575]" -type "float3"  -0.024446744 0 1.3622627e-18
		 -0.022559825 0 0.0093445871 -0.017286438 0 0.017286438 -0.0093445871 0 0.022559825
		 5.2823046e-17 0 0.024446744 0.0093445871 0 0.022559825 0.017286438 0 0.017286438
		 0.022559825 0 0.0093445871 0.024446744 0 3.2642195e-17 0.022559825 0 -0.0093445871
		 0.017286438 0 -0.017286438 0.0093445871 0 -0.022559825 -1.3622627e-18 0 -0.024446744
		 -0.0093445871 0 -0.022559825 -0.017286438 0 -0.017286438 -0.022559825 0 -0.0093445871
		 -0.045535602 0 -0.018861461 -0.03489162 0 -0.03489162 -0.018861461 0 -0.045535602
		 -2.7245239e-18 0 -0.049344204 0.018861461 0 -0.045535602 0.03489162 0 -0.03489162
		 0.045535602 0 -0.018861461 0.049344204 0 6.5958164e-17 0.045535602 0 0.018861461
		 0.03489162 0 0.03489162 0.018861461 0 0.045535602 1.0665668e-16 0 0.049344204 -0.018861461
		 0 0.045535602 -0.03489162 0 0.03489162 -0.045535602 0 0.018861461 -0.049344204 0
		 2.7245239e-18 -0.0086608063 0.013793886 -0.018160835 -0.0086608045 0.013793886 -0.018160835
		 -0.0086608063 0.013793886 -0.018160835 -0.0086608063 0.013793886 -0.018160835 -0.0086608063
		 0.013793886 -0.018160835 -0.0086608082 0.013793886 -0.018160835 -0.0086608063 0.013793886
		 -0.018160835 -0.0086608063 0.013793886 -0.018160835 -0.0086608063 0.013793886 -0.018160835
		 -0.0086608082 0.013793886 -0.018160839 -0.0086608063 0.013793886 -0.018160835 -0.0086608063
		 0.013793886 -0.018160835 -0.0086608063 0.013793886 -0.018160835 -0.0086608045 0.013793886
		 -0.018160839 -0.0086608063 0.013793886 -0.018160835 -0.0086608063 0.013793886 -0.018160835;
createNode polySplit -n "polySplit20";
	rename -uid "223A0B19-48FC-5731-3F30-F5A224DC73C4";
	setAttr -s 17 ".e[0:16]"  0.42159399 0.57840598 0.57840598 0.57840598
		 0.57840598 0.57840598 0.57840598 0.57840598 0.57840598 0.57840598 0.57840598 0.57840598
		 0.57840598 0.57840598 0.57840598 0.57840598 0.42159399;
	setAttr -s 17 ".d[0:16]"  -2147482608 -2147482562 -2147482563 -2147482564 -2147482565 -2147482566 
		-2147482567 -2147482568 -2147482569 -2147482570 -2147482571 -2147482572 -2147482573 -2147482574 -2147482575 -2147482576 -2147482608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "BF7C66A2-4377-911E-26FA-FBA4C5B9D83D";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk";
	setAttr ".tk[528]" -type "float3" -0.019589048 0 1.091573e-18 ;
	setAttr ".tk[529]" -type "float3" -0.018077068 0 0.0074877646 ;
	setAttr ".tk[530]" -type "float3" -0.013851533 0 0.013851533 ;
	setAttr ".tk[531]" -type "float3" -0.0074877646 0 0.018077068 ;
	setAttr ".tk[532]" -type "float3" 4.2326819e-17 0 0.019589048 ;
	setAttr ".tk[533]" -type "float3" 0.0074877646 0 0.018077068 ;
	setAttr ".tk[534]" -type "float3" 0.013851533 0 0.013851533 ;
	setAttr ".tk[535]" -type "float3" 0.018077068 0 0.0074877646 ;
	setAttr ".tk[536]" -type "float3" 0.019589048 0 2.615602e-17 ;
	setAttr ".tk[537]" -type "float3" 0.018077068 0 -0.0074877646 ;
	setAttr ".tk[538]" -type "float3" 0.013851533 0 -0.013851533 ;
	setAttr ".tk[539]" -type "float3" 0.0074877646 0 -0.018077068 ;
	setAttr ".tk[540]" -type "float3" -1.091573e-18 0 -0.019589048 ;
	setAttr ".tk[541]" -type "float3" -0.0074877646 0 -0.018077068 ;
	setAttr ".tk[542]" -type "float3" -0.013851533 0 -0.013851533 ;
	setAttr ".tk[543]" -type "float3" -0.018077068 0 -0.0074877646 ;
	setAttr ".tk[544]" -type "float3" 0.0049719624 0.0049410639 0.0020594615 ;
	setAttr ".tk[545]" -type "float3" 0.0038097706 0.0049410639 0.0038097706 ;
	setAttr ".tk[546]" -type "float3" 0.0020594615 0.0049410639 0.0049719624 ;
	setAttr ".tk[547]" -type "float3" 2.9748703e-19 0.0049410639 0.0053878352 ;
	setAttr ".tk[548]" -type "float3" -0.0020594615 0.0049410639 0.0049719624 ;
	setAttr ".tk[549]" -type "float3" -0.0038097706 0.0049410639 0.0038097706 ;
	setAttr ".tk[550]" -type "float3" -0.0049719624 0.0049410639 0.0020594615 ;
	setAttr ".tk[551]" -type "float3" -0.0053878352 0.0049410639 -7.2018745e-18 ;
	setAttr ".tk[552]" -type "float3" -0.0049719624 0.0049410639 -0.0020594615 ;
	setAttr ".tk[553]" -type "float3" -0.0038097706 0.0049410639 -0.0038097706 ;
	setAttr ".tk[554]" -type "float3" -0.0020594615 0.0049410639 -0.0049719624 ;
	setAttr ".tk[555]" -type "float3" -1.1645763e-17 0.0049410639 -0.0053878352 ;
	setAttr ".tk[556]" -type "float3" 0.0020594615 0.0049410639 -0.0049719624 ;
	setAttr ".tk[557]" -type "float3" 0.0038097706 0.0049410639 -0.0038097706 ;
	setAttr ".tk[558]" -type "float3" 0.0049719624 0.0049410639 -0.0020594615 ;
	setAttr ".tk[559]" -type "float3" 0.0053878352 0.0049410639 -2.9748703e-19 ;
	setAttr ".tk[592]" -type "float3" 0.038122945 0 0.038122945 ;
	setAttr ".tk[593]" -type "float3" 0.020608226 0 0.04975266 ;
	setAttr ".tk[594]" -type "float3" 2.3639908e-09 0 0.053913977 ;
	setAttr ".tk[595]" -type "float3" -0.020608224 0 0.04975266 ;
	setAttr ".tk[596]" -type "float3" -0.038122937 0 0.038122945 ;
	setAttr ".tk[597]" -type "float3" -0.049752656 0 0.020608224 ;
	setAttr ".tk[598]" -type "float3" -0.053913981 0 -7.2526058e-17 ;
	setAttr ".tk[599]" -type "float3" -0.049752656 0 -0.020608224 ;
	setAttr ".tk[600]" -type "float3" -0.038122937 0 -0.038122945 ;
	setAttr ".tk[601]" -type "float3" -0.020608224 0 -0.04975266 ;
	setAttr ".tk[602]" -type "float3" 2.3639906e-09 0 -0.053913977 ;
	setAttr ".tk[603]" -type "float3" 0.020608226 0 -0.04975266 ;
	setAttr ".tk[604]" -type "float3" 0.038122945 0 -0.038122945 ;
	setAttr ".tk[605]" -type "float3" 0.04975266 0 -0.020608224 ;
	setAttr ".tk[606]" -type "float3" 0.053913981 0 -3.3024566e-18 ;
	setAttr ".tk[607]" -type "float3" 0.04975266 0 0.020608224 ;
	setAttr ".tk[608]" -type "float3" 0.018272197 0 0.018272188 ;
	setAttr ".tk[609]" -type "float3" 0.0098774489 0 0.023846274 ;
	setAttr ".tk[610]" -type "float3" 2.2875561e-09 0 0.025840782 ;
	setAttr ".tk[611]" -type "float3" -0.0098774452 0 0.023846274 ;
	setAttr ".tk[612]" -type "float3" -0.018272184 0 0.018272188 ;
	setAttr ".tk[613]" -type "float3" -0.023846257 0 0.0098774424 ;
	setAttr ".tk[614]" -type "float3" -0.025840785 0 -3.4752203e-17 ;
	setAttr ".tk[615]" -type "float3" -0.023846257 0 -0.0098774424 ;
	setAttr ".tk[616]" -type "float3" -0.018272184 0 -0.018272188 ;
	setAttr ".tk[617]" -type "float3" -0.0098774452 0 -0.023846274 ;
	setAttr ".tk[618]" -type "float3" 2.2875561e-09 0 -0.025840782 ;
	setAttr ".tk[619]" -type "float3" 0.0098774489 0 -0.023846274 ;
	setAttr ".tk[620]" -type "float3" 0.018272197 0 -0.018272188 ;
	setAttr ".tk[621]" -type "float3" 0.023846278 0 -0.0098774424 ;
	setAttr ".tk[622]" -type "float3" 0.025840785 0 -1.5978387e-18 ;
	setAttr ".tk[623]" -type "float3" 0.023846278 0 0.0098774424 ;
	setAttr ".tk[624]" -type "float3" 0.008658126 0 0.0086581223 ;
	setAttr ".tk[625]" -type "float3" 0.0046803467 0 0.011299349 ;
	setAttr ".tk[626]" -type "float3" 5.4769267e-10 0 0.012244441 ;
	setAttr ".tk[627]" -type "float3" -0.004680342 0 0.011299349 ;
	setAttr ".tk[628]" -type "float3" -0.0086581334 0 0.0086581223 ;
	setAttr ".tk[629]" -type "float3" -0.011299325 0 0.0046803486 ;
	setAttr ".tk[630]" -type "float3" -0.012244431 0 -1.6462069e-17 ;
	setAttr ".tk[631]" -type "float3" -0.011299325 0 -0.0046803486 ;
	setAttr ".tk[632]" -type "float3" -0.0086581334 0 -0.0086581223 ;
	setAttr ".tk[633]" -type "float3" -0.004680342 0 -0.011299349 ;
	setAttr ".tk[634]" -type "float3" 5.47693e-10 0 -0.012244441 ;
	setAttr ".tk[635]" -type "float3" 0.0046803467 0 -0.011299349 ;
	setAttr ".tk[636]" -type "float3" 0.008658126 0 -0.0086581223 ;
	setAttr ".tk[637]" -type "float3" 0.011299359 0 -0.0046803486 ;
	setAttr ".tk[638]" -type "float3" 0.012244428 0 -7.6511891e-19 ;
	setAttr ".tk[639]" -type "float3" 0.011299359 0 0.0046803486 ;
	setAttr ".tk[640]" -type "float3" 0.050157145 0 0.050157145 ;
	setAttr ".tk[641]" -type "float3" 0.027113594 0 0.065457977 ;
	setAttr ".tk[642]" -type "float3" 6.4194539e-09 0 0.070932925 ;
	setAttr ".tk[643]" -type "float3" -0.027113581 0 0.065457977 ;
	setAttr ".tk[644]" -type "float3" -0.050157137 0 0.050157145 ;
	setAttr ".tk[645]" -type "float3" -0.065457985 0 0.027113587 ;
	setAttr ".tk[646]" -type "float3" -0.07093291 0 -9.5334213e-17 ;
	setAttr ".tk[647]" -type "float3" -0.065457985 0 -0.027113587 ;
	setAttr ".tk[648]" -type "float3" -0.050157137 0 -0.050157145 ;
	setAttr ".tk[649]" -type "float3" -0.027113581 0 -0.065457977 ;
	setAttr ".tk[650]" -type "float3" 6.4194534e-09 0 -0.070932925 ;
	setAttr ".tk[651]" -type "float3" 0.027113594 0 -0.065457977 ;
	setAttr ".tk[652]" -type "float3" 0.050157145 0 -0.050157145 ;
	setAttr ".tk[653]" -type "float3" 0.065458007 0 -0.027113587 ;
	setAttr ".tk[654]" -type "float3" 0.07093291 0 -4.4839356e-18 ;
	setAttr ".tk[655]" -type "float3" 0.065458007 0 0.027113587 ;
	setAttr ".tk[656]" -type "float3" 0.065157898 0 0.06515789 ;
	setAttr ".tk[657]" -type "float3" 0.035222597 0 0.085034847 ;
	setAttr ".tk[658]" -type "float3" 4.4783297e-09 0 0.092147171 ;
	setAttr ".tk[659]" -type "float3" -0.035222583 0 0.085034847 ;
	setAttr ".tk[660]" -type "float3" -0.06515789 0 0.06515789 ;
	setAttr ".tk[661]" -type "float3" -0.085034847 0 0.03522259 ;
	setAttr ".tk[662]" -type "float3" -0.092147171 0 -1.2357934e-16 ;
	setAttr ".tk[663]" -type "float3" -0.085034847 0 -0.03522259 ;
	setAttr ".tk[664]" -type "float3" -0.06515789 0 -0.06515789 ;
	setAttr ".tk[665]" -type "float3" -0.035222583 0 -0.085034847 ;
	setAttr ".tk[666]" -type "float3" 4.4783297e-09 0 -0.092147171 ;
	setAttr ".tk[667]" -type "float3" 0.035222597 0 -0.085034847 ;
	setAttr ".tk[668]" -type "float3" 0.065157898 0 -0.06515789 ;
	setAttr ".tk[669]" -type "float3" 0.085034855 0 -0.03522259 ;
	setAttr ".tk[670]" -type "float3" 0.092147171 0 -6.2561539e-18 ;
	setAttr ".tk[671]" -type "float3" 0.085034855 0 0.03522259 ;
	setAttr ".tk[816]" -type "float3" -0.014485233 0 8.0401666e-19 ;
	setAttr ".tk[817]" -type "float3" -0.013367198 0 0.0055368692 ;
	setAttr ".tk[818]" -type "float3" -0.010242604 0 0.010242604 ;
	setAttr ".tk[819]" -type "float3" -0.0055368692 0 0.013367198 ;
	setAttr ".tk[820]" -type "float3" 3.1303419e-17 0 0.014485233 ;
	setAttr ".tk[821]" -type "float3" 0.0055368692 0 0.013367198 ;
	setAttr ".tk[822]" -type "float3" 0.010242604 0 0.010242604 ;
	setAttr ".tk[823]" -type "float3" 0.013367198 0 0.0055368692 ;
	setAttr ".tk[824]" -type "float3" 0.014485233 0 1.9350276e-17 ;
	setAttr ".tk[825]" -type "float3" 0.013367198 0 -0.0055368692 ;
	setAttr ".tk[826]" -type "float3" 0.010242604 0 -0.010242604 ;
	setAttr ".tk[827]" -type "float3" 0.0055368692 0 -0.013367198 ;
	setAttr ".tk[828]" -type "float3" -8.0401666e-19 0 -0.014485233 ;
	setAttr ".tk[829]" -type "float3" -0.0055368692 0 -0.013367198 ;
	setAttr ".tk[830]" -type "float3" -0.010242604 0 -0.010242604 ;
	setAttr ".tk[831]" -type "float3" -0.013367198 0 -0.0055368692 ;
createNode polySplit -n "polySplit21";
	rename -uid "2BF94317-4367-1E4F-3F86-9184BC6FC54D";
	setAttr -s 17 ".e[0:16]"  0.53370899 0.46629101 0.53370899 0.53370899
		 0.53370899 0.46629101 0.53370899 0.46629101 0.53370899 0.46629101 0.53370899 0.46629101
		 0.53370899 0.46629101 0.53370899 0.46629101 0.53370899;
	setAttr -s 17 ".d[0:16]"  -2147482383 -2147482352 -2147482369 -2147482370 -2147482371 -2147482340 
		-2147482373 -2147482342 -2147482375 -2147482344 -2147482377 -2147482346 -2147482379 -2147482348 -2147482381 -2147482350 -2147482383;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "BB4CDC21-43B7-F698-510A-0DB62630EA8C";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[656]" -type "float3" 0.0073700026 0 0.0073699988 ;
	setAttr ".tk[657]" -type "float3" 0.0039840229 0 0.0096182767 ;
	setAttr ".tk[658]" -type "float3" 1.0542367e-09 0 0.010422751 ;
	setAttr ".tk[659]" -type "float3" -0.003984021 0 0.0096182767 ;
	setAttr ".tk[660]" -type "float3" -0.0073699988 0 0.0073699988 ;
	setAttr ".tk[661]" -type "float3" -0.009618273 0 0.003984021 ;
	setAttr ".tk[662]" -type "float3" -0.010422748 0 -1.3978042e-17 ;
	setAttr ".tk[663]" -type "float3" -0.009618273 0 -0.003984021 ;
	setAttr ".tk[664]" -type "float3" -0.0073699988 0 -0.0073699988 ;
	setAttr ".tk[665]" -type "float3" -0.003984021 0 -0.0096182767 ;
	setAttr ".tk[666]" -type "float3" 1.0542363e-09 0 -0.010422751 ;
	setAttr ".tk[667]" -type "float3" 0.0039840229 0 -0.0096182767 ;
	setAttr ".tk[668]" -type "float3" 0.0073700026 0 -0.0073699988 ;
	setAttr ".tk[669]" -type "float3" 0.0096182805 0 -0.003984021 ;
	setAttr ".tk[670]" -type "float3" 0.010422748 0 -7.0763254e-19 ;
	setAttr ".tk[671]" -type "float3" 0.0096182805 0 0.003984021 ;
	setAttr ".tk[672]" -type "float3" 0.032054655 -0.016560234 0.032054655 ;
	setAttr ".tk[673]" -type "float3" 0.017327875 -0.016560234 0.041833192 ;
	setAttr ".tk[674]" -type "float3" 2.1023124e-18 -0.016560234 0.045332123 ;
	setAttr ".tk[675]" -type "float3" -0.017327875 -0.016560234 0.041833192 ;
	setAttr ".tk[676]" -type "float3" -0.032054655 -0.016560234 0.032054655 ;
	setAttr ".tk[677]" -type "float3" -0.041833192 -0.016560234 0.017327875 ;
	setAttr ".tk[678]" -type "float3" -0.045332123 -0.016560234 -6.0748402e-17 ;
	setAttr ".tk[679]" -type "float3" -0.041833192 -0.016560234 -0.017327875 ;
	setAttr ".tk[680]" -type "float3" -0.032054655 -0.016560234 -0.032054655 ;
	setAttr ".tk[681]" -type "float3" -0.017327875 -0.016560234 -0.041833192 ;
	setAttr ".tk[682]" -type "float3" -9.6416596e-17 -0.016560234 -0.045332123 ;
	setAttr ".tk[683]" -type "float3" 0.017327875 -0.016560234 -0.041833192 ;
	setAttr ".tk[684]" -type "float3" 0.032054655 -0.016560234 -0.032054655 ;
	setAttr ".tk[685]" -type "float3" 0.041833192 -0.016560234 -0.017327875 ;
	setAttr ".tk[686]" -type "float3" 0.045332123 -0.016560234 -3.1534689e-18 ;
	setAttr ".tk[687]" -type "float3" 0.041833192 -0.016560234 0.017327875 ;
	setAttr ".tk[688]" -type "float3" 0.027260393 0 0.027260393 ;
	setAttr ".tk[689]" -type "float3" 0.014736227 0 0.035576403 ;
	setAttr ".tk[690]" -type "float3" 1.8078115e-18 0 0.038552023 ;
	setAttr ".tk[691]" -type "float3" -0.014736227 0 0.035576403 ;
	setAttr ".tk[692]" -type "float3" -0.027260393 0 0.027260393 ;
	setAttr ".tk[693]" -type "float3" -0.035576403 0 0.014736227 ;
	setAttr ".tk[694]" -type "float3" -0.038552023 0 -5.1644062e-17 ;
	setAttr ".tk[695]" -type "float3" -0.035576403 0 -0.014736227 ;
	setAttr ".tk[696]" -type "float3" -0.027260393 0 -0.027260393 ;
	setAttr ".tk[697]" -type "float3" -0.014736227 0 -0.035576403 ;
	setAttr ".tk[698]" -type "float3" -8.2084282e-17 0 -0.038552023 ;
	setAttr ".tk[699]" -type "float3" 0.014736227 0 -0.035576403 ;
	setAttr ".tk[700]" -type "float3" 0.027260393 0 -0.027260393 ;
	setAttr ".tk[701]" -type "float3" 0.035576403 0 -0.014736227 ;
	setAttr ".tk[702]" -type "float3" 0.038552023 0 -2.7117175e-18 ;
	setAttr ".tk[703]" -type "float3" 0.035576403 0 0.014736227 ;
	setAttr ".tk[704]" -type "float3" 0.038596086 0 0.038596086 ;
	setAttr ".tk[705]" -type "float3" 0.020863993 0 0.050370142 ;
	setAttr ".tk[706]" -type "float3" 2.5954636e-18 0 0.054583114 ;
	setAttr ".tk[707]" -type "float3" -0.020863993 0 0.050370142 ;
	setAttr ".tk[708]" -type "float3" -0.038596086 0 0.038596086 ;
	setAttr ".tk[709]" -type "float3" -0.050370142 0 0.020863993 ;
	setAttr ".tk[710]" -type "float3" -0.054583114 0 -7.3085854e-17 ;
	setAttr ".tk[711]" -type "float3" -0.050370142 0 -0.020863993 ;
	setAttr ".tk[712]" -type "float3" -0.038596086 0 -0.038596086 ;
	setAttr ".tk[713]" -type "float3" -0.020863993 0 -0.050370142 ;
	setAttr ".tk[714]" -type "float3" -1.1637645e-16 0 -0.054583114 ;
	setAttr ".tk[715]" -type "float3" 0.020863993 0 -0.050370142 ;
	setAttr ".tk[716]" -type "float3" 0.038596086 0 -0.038596086 ;
	setAttr ".tk[717]" -type "float3" 0.050370142 0 -0.020863993 ;
	setAttr ".tk[718]" -type "float3" 0.054583114 0 -3.8931959e-18 ;
	setAttr ".tk[719]" -type "float3" 0.050370142 0 0.020863993 ;
	setAttr ".tk[832]" -type "float3" 0.010602736 0 0.025597259 ;
	setAttr ".tk[833]" -type "float3" 0.019613888 0 0.019613884 ;
	setAttr ".tk[834]" -type "float3" 0.025597261 0 0.010602733 ;
	setAttr ".tk[835]" -type "float3" 0.027738221 0 -1.8196613e-18 ;
	setAttr ".tk[836]" -type "float3" 0.025597261 0 -0.010602733 ;
	setAttr ".tk[837]" -type "float3" 0.019613888 0 -0.019613884 ;
	setAttr ".tk[838]" -type "float3" 0.010602736 0 -0.025597259 ;
	setAttr ".tk[839]" -type "float3" 2.6610045e-09 0 -0.027738225 ;
	setAttr ".tk[840]" -type "float3" -0.01060273 0 -0.025597259 ;
	setAttr ".tk[841]" -type "float3" -0.019613883 0 -0.019613884 ;
	setAttr ".tk[842]" -type "float3" -0.025597258 0 -0.010602733 ;
	setAttr ".tk[843]" -type "float3" -0.027738221 0 -3.7239314e-17 ;
	setAttr ".tk[844]" -type "float3" -0.025597258 0 0.010602733 ;
	setAttr ".tk[845]" -type "float3" -0.019613883 0 0.019613884 ;
	setAttr ".tk[846]" -type "float3" -0.01060273 0 0.025597259 ;
	setAttr ".tk[847]" -type "float3" 2.6610045e-09 0 0.027738225 ;
createNode polySplit -n "polySplit22";
	rename -uid "7E2CB41F-48A8-7220-3BCF-1DA7E545136B";
	setAttr -s 17 ".e[0:16]"  0.50183499 0.49816501 0.49816501 0.49816501
		 0.49816501 0.49816501 0.49816501 0.49816501 0.49816501 0.49816501 0.49816501 0.49816501
		 0.49816501 0.49816501 0.49816501 0.49816501 0.50183499;
	setAttr -s 17 ".d[0:16]"  -2147483453 -2147483149 -2147483158 -2147483159 -2147483202 -2147483203 
		-2147483214 -2147483215 -2147483379 -2147483380 -2147483391 -2147483392 -2147483439 -2147483440 -2147483451 -2147483452 -2147483453;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "BA0585F7-47D1-D60D-8EE2-E2BF5AA11FE8";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk";
	setAttr ".tk[267]" -type "float3" -0.089815393 0.01592234 5.1264829e-18 ;
	setAttr ".tk[268]" -type "float3" -0.082883023 0.01592234 -0.034331273 ;
	setAttr ".tk[269]" -type "float3" -0.063509062 0.01592234 -0.063509062 ;
	setAttr ".tk[276]" -type "float3" -0.034331273 0.01592234 -0.082883023 ;
	setAttr ".tk[277]" -type "float3" -5.1264829e-18 0.01592234 -0.089815393 ;
	setAttr ".tk[303]" -type "float3" 0.034331273 0.01592234 -0.082883023 ;
	setAttr ".tk[304]" -type "float3" 0.063509062 0.01592234 -0.063509062 ;
	setAttr ".tk[310]" -type "float3" 0.082883023 0.01592234 -0.034331273 ;
	setAttr ".tk[311]" -type "float3" 0.089815393 0.01592234 1.185708e-16 ;
	setAttr ".tk[405]" -type "float3" 0.082883023 0.01592234 0.034331273 ;
	setAttr ".tk[406]" -type "float3" 0.063509062 0.01592234 0.063509062 ;
	setAttr ".tk[412]" -type "float3" 0.034331273 0.01592234 0.082883023 ;
	setAttr ".tk[413]" -type "float3" 1.9067241e-16 0.01592234 0.089815393 ;
	setAttr ".tk[435]" -type "float3" -0.034331273 0.01592234 0.082883023 ;
	setAttr ".tk[436]" -type "float3" -0.063509062 0.01592234 0.063509062 ;
	setAttr ".tk[441]" -type "float3" -0.082883023 0.01592234 0.034331273 ;
	setAttr ".tk[720]" -type "float3" 0.023777431 0 -1.4665395e-18 ;
	setAttr ".tk[721]" -type "float3" 0.02194218 0 0.0090887491 ;
	setAttr ".tk[722]" -type "float3" 0.016813181 0 0.016813181 ;
	setAttr ".tk[723]" -type "float3" 0.0090887491 0 0.02194218 ;
	setAttr ".tk[724]" -type "float3" 5.9840531e-19 0 0.023777431 ;
	setAttr ".tk[725]" -type "float3" -0.0090887491 0 0.02194218 ;
	setAttr ".tk[726]" -type "float3" -0.016813181 0 0.016813181 ;
	setAttr ".tk[727]" -type "float3" -0.02194218 0 0.0090887491 ;
	setAttr ".tk[728]" -type "float3" -0.023777431 0 -3.1434875e-17 ;
	setAttr ".tk[729]" -type "float3" -0.02194218 0 -0.0090887491 ;
	setAttr ".tk[730]" -type "float3" -0.016813181 0 -0.016813181 ;
	setAttr ".tk[731]" -type "float3" -0.0090887491 0 -0.02194218 ;
	setAttr ".tk[732]" -type "float3" -5.023992e-17 0 -0.023777431 ;
	setAttr ".tk[733]" -type "float3" 0.0090887491 0 -0.02194218 ;
	setAttr ".tk[734]" -type "float3" 0.016813181 0 -0.016813181 ;
	setAttr ".tk[735]" -type "float3" 0.02194218 0 -0.0090887491 ;
	setAttr ".tk[736]" -type "float3" -0.11030634 0 6.3283424e-18 ;
	setAttr ".tk[737]" -type "float3" -0.1017924 0 0.042163793 ;
	setAttr ".tk[738]" -type "float3" -0.07799837 0 0.07799837 ;
	setAttr ".tk[739]" -type "float3" -0.042163793 0 0.1017924 ;
	setAttr ".tk[740]" -type "float3" 2.3249776e-16 0 0.11030634 ;
	setAttr ".tk[741]" -type "float3" 0.042163793 0 0.1017924 ;
	setAttr ".tk[742]" -type "float3" 0.07799837 0 0.07799837 ;
	setAttr ".tk[743]" -type "float3" 0.1017924 0 0.042163793 ;
	setAttr ".tk[744]" -type "float3" 0.11030634 0 1.4610633e-16 ;
	setAttr ".tk[745]" -type "float3" 0.1017924 0 -0.042163793 ;
	setAttr ".tk[746]" -type "float3" 0.07799837 0 -0.07799837 ;
	setAttr ".tk[747]" -type "float3" 0.042163793 0 -0.1017924 ;
	setAttr ".tk[748]" -type "float3" -2.6044609e-18 0 -0.11030634 ;
	setAttr ".tk[749]" -type "float3" -0.042163793 0 -0.1017924 ;
	setAttr ".tk[750]" -type "float3" -0.07799837 0 -0.07799837 ;
	setAttr ".tk[751]" -type "float3" -0.1017924 0 -0.042163793 ;
	setAttr ".tk[752]" -type "float3" -0.16960585 0.0070366603 -0.070253059 ;
	setAttr ".tk[753]" -type "float3" -0.12996039 0.0070366603 -0.12996039 ;
	setAttr ".tk[754]" -type "float3" -0.070253089 0.0070366603 -0.16960585 ;
	setAttr ".tk[755]" -type "float3" -3.2758451e-19 0.0070366603 -0.18379179 ;
	setAttr ".tk[756]" -type "float3" 0.070253059 0.0070366603 -0.16960585 ;
	setAttr ".tk[757]" -type "float3" 0.12996037 0.0070366603 -0.12996039 ;
	setAttr ".tk[758]" -type "float3" 0.16960585 0.0070366603 -0.070253059 ;
	setAttr ".tk[759]" -type "float3" 0.18379176 0.0070366603 1.3315358e-17 ;
	setAttr ".tk[760]" -type "float3" 0.16960585 0.0070366603 0.070253059 ;
	setAttr ".tk[761]" -type "float3" 0.12996037 0.0070366603 0.12996037 ;
	setAttr ".tk[762]" -type "float3" 0.070253059 0.0070366603 0.16960585 ;
	setAttr ".tk[763]" -type "float3" 2.1248295e-17 0.0070366603 0.18379176 ;
	setAttr ".tk[764]" -type "float3" -0.070253089 0.0070366603 0.16960585 ;
	setAttr ".tk[765]" -type "float3" -0.12996039 0.0070366603 0.12996037 ;
	setAttr ".tk[766]" -type "float3" -0.16960585 0.0070366603 0.070253059 ;
	setAttr ".tk[767]" -type "float3" -0.18379179 0.0070366603 5.7645679e-19 ;
	setAttr ".tk[768]" -type "float3" -0.17544523 0 -0.072671816 ;
	setAttr ".tk[769]" -type "float3" -0.1344348 0 -0.1344348 ;
	setAttr ".tk[770]" -type "float3" -0.072671816 0 -0.17544523 ;
	setAttr ".tk[771]" -type "float3" -7.7949712e-18 0 -0.19011953 ;
	setAttr ".tk[772]" -type "float3" 0.072671816 0 -0.17544523 ;
	setAttr ".tk[773]" -type "float3" 0.1344348 0 -0.1344348 ;
	setAttr ".tk[774]" -type "float3" 0.17544523 0 -0.072671816 ;
	setAttr ".tk[775]" -type "float3" 0.19011953 0 2.5138929e-16 ;
	setAttr ".tk[776]" -type "float3" 0.17544523 0 0.072671816 ;
	setAttr ".tk[777]" -type "float3" 0.1344348 0 0.1344348 ;
	setAttr ".tk[778]" -type "float3" 0.072671816 0 0.17544523 ;
	setAttr ".tk[779]" -type "float3" 4.0222429e-16 0 0.19011953 ;
	setAttr ".tk[780]" -type "float3" -0.072671816 0 0.17544523 ;
	setAttr ".tk[781]" -type "float3" -0.1344348 0 0.1344348 ;
	setAttr ".tk[782]" -type "float3" -0.17544523 0 0.072671816 ;
	setAttr ".tk[783]" -type "float3" -0.19011953 0 1.0878368e-17 ;
	setAttr ".tk[784]" -type "float3" -0.18617359 0 -0.077115625 ;
	setAttr ".tk[785]" -type "float3" -0.1426554 0 -0.1426554 ;
	setAttr ".tk[786]" -type "float3" -0.077115625 0 -0.18617359 ;
	setAttr ".tk[787]" -type "float3" -1.0000938e-17 0 -0.20174521 ;
	setAttr ".tk[788]" -type "float3" 0.077115625 0 -0.18617359 ;
	setAttr ".tk[789]" -type "float3" 0.1426554 0 -0.1426554 ;
	setAttr ".tk[790]" -type "float3" 0.18617359 0 -0.077115625 ;
	setAttr ".tk[791]" -type "float3" 0.20174521 0 2.665348e-16 ;
	setAttr ".tk[792]" -type "float3" 0.18617359 0 0.077115625 ;
	setAttr ".tk[793]" -type "float3" 0.1426554 0 0.1426554 ;
	setAttr ".tk[794]" -type "float3" 0.077115625 0 0.18617359 ;
	setAttr ".tk[795]" -type "float3" 4.27605e-16 0 0.20174521 ;
	setAttr ".tk[796]" -type "float3" -0.077115625 0 0.18617359 ;
	setAttr ".tk[797]" -type "float3" -0.1426554 0 0.1426554 ;
	setAttr ".tk[798]" -type "float3" -0.18617359 0 0.077115625 ;
	setAttr ".tk[799]" -type "float3" -0.20174521 0 1.1528453e-17 ;
	setAttr ".tk[848]" -type "float3" 0.025895622 0 -1.8557321e-18 ;
	setAttr ".tk[849]" -type "float3" 0.023896895 0 -0.0098984111 ;
	setAttr ".tk[850]" -type "float3" 0.018310983 0 -0.018310983 ;
	setAttr ".tk[851]" -type "float3" 0.0098984111 0 -0.023896895 ;
	setAttr ".tk[852]" -type "float3" -5.5452636e-17 0 -0.025895622 ;
	setAttr ".tk[853]" -type "float3" -0.0098984111 0 -0.023896895 ;
	setAttr ".tk[854]" -type "float3" -0.018310983 0 -0.018310983 ;
	setAttr ".tk[855]" -type "float3" -0.023896895 0 -0.0098984111 ;
	setAttr ".tk[856]" -type "float3" -0.025895622 0 -3.4286425e-17 ;
	setAttr ".tk[857]" -type "float3" -0.023896895 0 0.0098984111 ;
	setAttr ".tk[858]" -type "float3" -0.018310983 0 0.018310983 ;
	setAttr ".tk[859]" -type "float3" -0.0098984111 0 0.023896895 ;
	setAttr ".tk[860]" -type "float3" 1.5475787e-18 0 0.025895622 ;
	setAttr ".tk[861]" -type "float3" 0.0098984111 0 0.023896895 ;
	setAttr ".tk[862]" -type "float3" 0.018310983 0 0.018310983 ;
	setAttr ".tk[863]" -type "float3" 0.023896895 0 0.0098984111 ;
createNode polySplit -n "polySplit23";
	rename -uid "73C5E2AB-417B-66DA-F5B2-1CB1A4D03B5E";
	setAttr -s 17 ".e[0:16]"  0.72126102 0.27873901 0.72126102 0.27873901
		 0.72126102 0.27873901 0.72126102 0.27873901 0.72126102 0.27873901 0.72126102 0.27873901
		 0.72126102 0.27873901 0.27873901 0.27873901 0.72126102;
	setAttr -s 17 ".d[0:16]"  -2147483127 -2147483110 -2147483112 -2147483060 -2147483058 -2147483046 
		-2147483048 -2147482862 -2147482860 -2147482850 -2147482848 -2147482803 -2147482801 -2147482790 -2147483124 -2147483125 -2147483127;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "20CFF14F-4E5F-2422-7C55-EBA4EB2FE8C5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[864:879]" -type "float3"  0 0.10413021 0 0 0.10413021
		 0 0 0.10413021 0 0 0.10413021 0 0 0.10413021 0 0 0.10413021 0 0 0.10413021 0 0 0.10413021
		 0 0 0.10413021 0 0 0.10413021 0 0 0.10413021 0 0 0.10413021 0 0 0.10413021 0 0 0.10413021
		 0 0 0.10413019 0 0 0.10413019 0;
createNode polySplit -n "polySplit24";
	rename -uid "08C6BCCF-4783-2211-52E5-258AB28E9275";
	setAttr -s 17 ".e[0:16]"  0.41076499 0.58923501 0.41076499 0.58923501
		 0.41076499 0.58923501 0.41076499 0.58923501 0.41076499 0.58923501 0.41076499 0.58923501
		 0.41076499 0.58923501 0.58923501 0.58923501 0.41076499;
	setAttr -s 17 ".d[0:16]"  -2147483127 -2147481935 -2147483112 -2147481933 -2147483058 -2147481931 
		-2147483048 -2147481929 -2147482860 -2147481927 -2147482848 -2147481925 -2147482801 -2147481923 -2147481922 -2147481921 -2147483127;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "E3DD826D-4F83-8D54-E1C8-D7BBE866CFAC";
	setAttr ".uopa" yes;
	setAttr -s 253 ".tk";
	setAttr ".tk[2]" -type "float3" -0.095870808 0 -1.2572082e-17 ;
	setAttr ".tk[3]" -type "float3" 0.095870972 -1.4901161e-08 -4.4703484e-08 ;
	setAttr ".tk[75]" -type "float3" 2.9802322e-08 -2.9802322e-08 0.21835245 ;
	setAttr ".tk[96]" -type "float3" -0.067790896 0 0.15439844 ;
	setAttr ".tk[97]" -type "float3" -0.073782235 0 -1.2572082e-17 ;
	setAttr ".tk[98]" -type "float3" -0.052171916 0 0.11882509 ;
	setAttr ".tk[99]" -type "float3" -0.068087384 0 0.064233631 ;
	setAttr ".tk[103]" -type "float3" -0.088471062 0 0.083463594 ;
	setAttr ".tk[104]" -type "float3" -0.080249429 0 -1.2572082e-17 ;
	setAttr ".tk[105]" -type "float3" -0.074055418 0 0.069863856 ;
	setAttr ".tk[106]" -type "float3" -0.056744911 0 0.12924041 ;
	setAttr ".tk[107]" -type "float3" -3.6799719e-18 0 0.16804411 ;
	setAttr ".tk[108]" -type "float3" -0.028202714 0 0.15507369 ;
	setAttr ".tk[111]" -type "float3" -0.036645919 0 0.20149907 ;
	setAttr ".tk[112]" -type "float3" -0.030674757 0 0.1686663 ;
	setAttr ".tk[113]" -type "float3" 2.9802322e-08 -2.9802322e-08 0.18277362 ;
	setAttr ".tk[130]" -type "float3" 0.067790985 -7.4505806e-09 0.15439844 ;
	setAttr ".tk[131]" -type "float3" 0.052171975 1.4901161e-08 0.11882506 ;
	setAttr ".tk[132]" -type "float3" 0.028202772 0 0.1550737 ;
	setAttr ".tk[135]" -type "float3" 0.036645889 4.4703484e-08 0.2014991 ;
	setAttr ".tk[136]" -type "float3" 0.030674696 0 0.16866633 ;
	setAttr ".tk[137]" -type "float3" 0.056745023 7.4505806e-09 0.12924041 ;
	setAttr ".tk[138]" -type "float3" 0.073782325 -4.4703484e-08 -7.4505806e-09 ;
	setAttr ".tk[139]" -type "float3" 0.068087399 5.5879354e-09 0.064233623 ;
	setAttr ".tk[142]" -type "float3" 0.088471234 0 0.083463579 ;
	setAttr ".tk[143]" -type "float3" 0.074055552 -7.4505806e-08 0.069863856 ;
	setAttr ".tk[144]" -type "float3" 0.080249548 -5.9604645e-08 2.9802322e-08 ;
	setAttr ".tk[201]" -type "float3" -8.9406967e-08 1.4901161e-08 -0.21835232 ;
	setAttr ".tk[218]" -type "float3" 0.067790896 1.4901161e-08 -0.15439862 ;
	setAttr ".tk[219]" -type "float3" 0.052172065 -5.5879354e-09 -0.11882507 ;
	setAttr ".tk[220]" -type "float3" 0.068087429 -1.4901161e-08 -0.064233631 ;
	setAttr ".tk[223]" -type "float3" 0.088471174 -7.4505806e-08 -0.083463624 ;
	setAttr ".tk[224]" -type "float3" 0.074055552 -2.9802322e-08 -0.069863863 ;
	setAttr ".tk[225]" -type "float3" 0.056744993 -1.4901161e-08 -0.12924033 ;
	setAttr ".tk[226]" -type "float3" 1.5807064e-16 0 -0.16804411 ;
	setAttr ".tk[227]" -type "float3" 0.028202727 0 -0.15507367 ;
	setAttr ".tk[230]" -type "float3" 0.0366458 3.5390258e-08 -0.20149906 ;
	setAttr ".tk[231]" -type "float3" 0.030674621 -2.2351742e-08 -0.1686663 ;
	setAttr ".tk[232]" -type "float3" 5.9604645e-08 -1.4901161e-08 -0.18277362 ;
	setAttr ".tk[245]" -type "float3" -0.067790896 0 -0.15439844 ;
	setAttr ".tk[246]" -type "float3" -0.052171916 0 -0.11882509 ;
	setAttr ".tk[247]" -type "float3" -0.028202714 0 -0.15507369 ;
	setAttr ".tk[250]" -type "float3" -0.036645919 0 -0.20149907 ;
	setAttr ".tk[251]" -type "float3" -0.030674757 0 -0.1686663 ;
	setAttr ".tk[252]" -type "float3" -0.056744911 0 -0.12924041 ;
	setAttr ".tk[253]" -type "float3" -0.068087384 0 -0.064233631 ;
	setAttr ".tk[255]" -type "float3" -0.088471062 0 -0.083463594 ;
	setAttr ".tk[256]" -type "float3" -0.074055418 0 -0.069863856 ;
	setAttr ".tk[261]" -type "float3" -0.068350501 0 -1.2572082e-17 ;
	setAttr ".tk[262]" -type "float3" -5.5199582e-18 0 0.15567298 ;
	setAttr ".tk[263]" -type "float3" -0.048331108 0 0.11007741 ;
	setAttr ".tk[264]" -type "float3" -0.078499831 0 -1.2572082e-17 ;
	setAttr ".tk[265]" -type "float3" -0.05550776 0 0.12642272 ;
	setAttr ".tk[266]" -type "float3" -0.072440863 0 0.068340689 ;
	setAttr ".tk[267]" -type "float3" -0.10266311 0 -1.3346108e-17 ;
	setAttr ".tk[268]" -type "float3" -0.094739109 0 0.089376852 ;
	setAttr ".tk[269]" -type "float3" -0.072593778 0 0.16533728 ;
	setAttr ".tk[270]" -type "float3" -0.063074909 0 0.059504859 ;
	setAttr ".tk[271]" -type "float3" -0.068727106 0 -1.2572082e-17 ;
	setAttr ".tk[272]" -type "float3" -0.063422441 0 0.059832714 ;
	setAttr ".tk[273]" -type "float3" -0.048597407 0 0.11068397 ;
	setAttr ".tk[274]" -type "float3" 5.9604645e-08 0 0.17878884 ;
	setAttr ".tk[275]" -type "float3" -0.03000599 0 0.16498898 ;
	setAttr ".tk[276]" -type "float3" -0.039242223 0 0.21577488 ;
	setAttr ".tk[277]" -type "float3" 5.9604645e-08 2.9802322e-08 0.23382238 ;
	setAttr ".tk[278]" -type "float3" -0.026126482 0 0.14365745 ;
	setAttr ".tk[279]" -type "float3" -0.026270434 0 0.14444897 ;
	setAttr ".tk[280]" -type "float3" 4.4703484e-08 -2.9802322e-08 0.15653072 ;
	setAttr ".tk[299]" -type "float3" 0.068350524 1.8626451e-09 0 ;
	setAttr ".tk[300]" -type "float3" 0.048331141 0 0.1100774 ;
	setAttr ".tk[301]" -type "float3" 0.055507779 -1.3038516e-08 0.12642269 ;
	setAttr ".tk[302]" -type "float3" 0.030006036 0 0.16498893 ;
	setAttr ".tk[303]" -type "float3" 0.039242178 -7.4505806e-09 0.21577483 ;
	setAttr ".tk[304]" -type "float3" 0.072593927 -7.4505806e-09 0.16533726 ;
	setAttr ".tk[305]" -type "float3" 0.026126519 -5.9604645e-08 0.14365739 ;
	setAttr ".tk[306]" -type "float3" 0.02627039 -1.4901161e-08 0.14444888 ;
	setAttr ".tk[307]" -type "float3" 0.048597395 7.4505806e-09 0.11068401 ;
	setAttr ".tk[308]" -type "float3" 0.078499854 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[309]" -type "float3" 0.072441041 -1.4901161e-08 0.068340704 ;
	setAttr ".tk[310]" -type "float3" 0.094739348 -1.1920929e-07 0.089376852 ;
	setAttr ".tk[311]" -type "float3" 0.10266334 -8.9406967e-08 -5.9604645e-08 ;
	setAttr ".tk[312]" -type "float3" 0.063074946 0 0.059504859 ;
	setAttr ".tk[313]" -type "float3" 0.063422441 1.5832484e-08 0.059832714 ;
	setAttr ".tk[314]" -type "float3" 0.068727076 -2.6077032e-08 3.7252903e-09 ;
	setAttr ".tk[401]" -type "float3" 1.4877027e-16 0 -0.15567298 ;
	setAttr ".tk[402]" -type "float3" 0.048331201 3.7252903e-09 -0.11007741 ;
	setAttr ".tk[403]" -type "float3" 0.055507779 -3.7252903e-08 -0.12642275 ;
	setAttr ".tk[404]" -type "float3" 0.072441012 0 -0.068340674 ;
	setAttr ".tk[405]" -type "float3" 0.094739228 -2.9802322e-08 -0.089376792 ;
	setAttr ".tk[406]" -type "float3" 0.072593808 -2.9802322e-08 -0.16533726 ;
	setAttr ".tk[407]" -type "float3" 0.063074917 1.8626451e-09 -0.059504867 ;
	setAttr ".tk[408]" -type "float3" 0.063422501 -7.4505806e-09 -0.059832707 ;
	setAttr ".tk[409]" -type "float3" 0.048597544 4.6566129e-09 -0.11068398 ;
	setAttr ".tk[410]" -type "float3" 2.9802322e-08 -2.9802322e-08 -0.17878878 ;
	setAttr ".tk[411]" -type "float3" 0.0300062 4.0978193e-08 -0.16498902 ;
	setAttr ".tk[412]" -type "float3" 0.039242029 7.4505806e-09 -0.21577486 ;
	setAttr ".tk[413]" -type "float3" 5.9604645e-08 2.9802322e-08 -0.23382229 ;
	setAttr ".tk[414]" -type "float3" 0.026126534 -1.4901161e-08 -0.14365742 ;
	setAttr ".tk[415]" -type "float3" 0.026270419 6.7055225e-08 -0.14444897 ;
	setAttr ".tk[416]" -type "float3" 8.9406967e-08 -2.9802322e-08 -0.15653074 ;
	setAttr ".tk[432]" -type "float3" -0.048331108 0 -0.11007741 ;
	setAttr ".tk[433]" -type "float3" -0.05550776 0 -0.12642272 ;
	setAttr ".tk[434]" -type "float3" -0.03000599 0 -0.16498898 ;
	setAttr ".tk[435]" -type "float3" -0.039242223 0 -0.21577488 ;
	setAttr ".tk[436]" -type "float3" -0.072593778 0 -0.16533728 ;
	setAttr ".tk[437]" -type "float3" -0.026126482 0 -0.14365745 ;
	setAttr ".tk[438]" -type "float3" -0.026270434 0 -0.14444897 ;
	setAttr ".tk[439]" -type "float3" -0.048597407 0 -0.11068397 ;
	setAttr ".tk[440]" -type "float3" -0.072440863 0 -0.068340689 ;
	setAttr ".tk[441]" -type "float3" -0.094739109 0 -0.089376852 ;
	setAttr ".tk[442]" -type "float3" -0.063074909 0 -0.059504859 ;
	setAttr ".tk[443]" -type "float3" -0.063422441 0 -0.059832714 ;
	setAttr ".tk[694]" -type "float3" 0 0 -6.6174449e-24 ;
	setAttr ".tk[704]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[705]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[706]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[707]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[708]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[710]" -type "float3" 0 0 -1.323489e-23 ;
	setAttr ".tk[712]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[713]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[714]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[715]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[716]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[718]" -type "float3" 0 0 -1.6543612e-24 ;
	setAttr ".tk[720]" -type "float3" -0.087920412 0 -1.2350653e-17 ;
	setAttr ".tk[721]" -type "float3" -0.081134319 0 0.076542124 ;
	setAttr ".tk[722]" -type "float3" -0.062169127 0 0.14159442 ;
	setAttr ".tk[723]" -type "float3" -0.033606935 0 0.18478897 ;
	setAttr ".tk[724]" -type "float3" 5.9604645e-08 -2.9802322e-08 0.20024467 ;
	setAttr ".tk[725]" -type "float3" 0.033606976 -4.4703484e-08 0.18478897 ;
	setAttr ".tk[726]" -type "float3" 0.062169045 -7.7616278e-09 0.14159442 ;
	setAttr ".tk[727]" -type "float3" 0.081134588 -1.4901161e-08 0.076542124 ;
	setAttr ".tk[728]" -type "float3" 0.087920666 -1.3411045e-07 -5.2154064e-08 ;
	setAttr ".tk[729]" -type "float3" 0.081134558 2.9802322e-08 -0.076542139 ;
	setAttr ".tk[730]" -type "float3" 0.062169015 -2.2351742e-08 -0.14159444 ;
	setAttr ".tk[731]" -type "float3" 0.033607036 -5.5879354e-09 -0.184789 ;
	setAttr ".tk[732]" -type "float3" -5.9604645e-08 8.9406967e-08 -0.20024472 ;
	setAttr ".tk[733]" -type "float3" -0.033606935 0 -0.18478897 ;
	setAttr ".tk[734]" -type "float3" -0.062169127 0 -0.14159442 ;
	setAttr ".tk[735]" -type "float3" -0.081134319 0 -0.076542124 ;
	setAttr ".tk[736]" -type "float3" -0.10352826 0 -1.3527566e-17 ;
	setAttr ".tk[737]" -type "float3" -0.095537484 0 -0.090130039 ;
	setAttr ".tk[738]" -type "float3" -0.073205538 0 -0.16673061 ;
	setAttr ".tk[739]" -type "float3" -0.039572921 0 -0.21759328 ;
	setAttr ".tk[740]" -type "float3" 2.3841858e-07 0 -0.23579282 ;
	setAttr ".tk[741]" -type "float3" 0.039572865 -1.8626451e-08 -0.21759327 ;
	setAttr ".tk[742]" -type "float3" 0.07320565 0 -0.16673066 ;
	setAttr ".tk[743]" -type "float3" 0.095537692 -5.9604645e-08 -0.090130031 ;
	setAttr ".tk[744]" -type "float3" 0.10352844 -8.9406967e-08 2.9802322e-08 ;
	setAttr ".tk[745]" -type "float3" 0.095537543 -1.1920929e-07 0.090130046 ;
	setAttr ".tk[746]" -type "float3" 0.07320568 -3.7252903e-08 0.1667306 ;
	setAttr ".tk[747]" -type "float3" 0.039572954 0 0.21759325 ;
	setAttr ".tk[748]" -type "float3" 5.9604645e-08 -8.9406967e-08 0.23579285 ;
	setAttr ".tk[749]" -type "float3" -0.039572921 0 0.21759328 ;
	setAttr ".tk[750]" -type "float3" -0.073205538 0 0.16673061 ;
	setAttr ".tk[751]" -type "float3" -0.095537484 0 0.090130039 ;
	setAttr ".tk[752]" -type "float3" -0.10015424 0 0.094485492 ;
	setAttr ".tk[753]" -type "float3" -0.076743126 0 0.1747877 ;
	setAttr ".tk[754]" -type "float3" -0.041485243 0 0.22810805 ;
	setAttr ".tk[755]" -type "float3" 4.4703484e-08 -5.9604645e-08 0.24718727 ;
	setAttr ".tk[756]" -type "float3" 0.04148531 7.4505806e-09 0.22810811 ;
	setAttr ".tk[757]" -type "float3" 0.076743305 -2.2351742e-08 0.17478773 ;
	setAttr ".tk[758]" -type "float3" 0.10015434 1.4901161e-08 0.094485521 ;
	setAttr ".tk[759]" -type "float3" 0.10853136 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".tk[760]" -type "float3" 0.10015461 -8.9406967e-08 -0.094485477 ;
	setAttr ".tk[761]" -type "float3" 0.076743215 -5.9604645e-08 -0.17478752 ;
	setAttr ".tk[762]" -type "float3" 0.041485071 -2.2351742e-08 -0.22810812 ;
	setAttr ".tk[763]" -type "float3" 2.3841858e-07 2.9802322e-08 -0.24718717 ;
	setAttr ".tk[764]" -type "float3" -0.041485243 0 -0.22810805 ;
	setAttr ".tk[765]" -type "float3" -0.076743126 0 -0.1747877 ;
	setAttr ".tk[766]" -type "float3" -0.10015424 0 -0.094485492 ;
	setAttr ".tk[767]" -type "float3" -0.10853116 0 -1.2659125e-17 ;
	setAttr ".tk[768]" -type "float3" -0.10065603 0 0.094958887 ;
	setAttr ".tk[769]" -type "float3" -0.077127621 0 0.17566347 ;
	setAttr ".tk[770]" -type "float3" -0.041693103 0 0.2292511 ;
	setAttr ".tk[771]" -type "float3" 5.9604645e-08 -5.9604645e-08 0.24842581 ;
	setAttr ".tk[772]" -type "float3" 0.041693106 -7.4505806e-09 0.22925109 ;
	setAttr ".tk[773]" -type "float3" 0.077127606 0 0.17566349 ;
	setAttr ".tk[774]" -type "float3" 0.10065609 -7.4505806e-08 0.094958864 ;
	setAttr ".tk[775]" -type "float3" 0.10907516 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[776]" -type "float3" 0.10065612 -5.9604645e-08 -0.094959006 ;
	setAttr ".tk[777]" -type "float3" 0.077127516 -2.9802322e-08 -0.17566347 ;
	setAttr ".tk[778]" -type "float3" 0.041693211 -2.6077032e-08 -0.22925106 ;
	setAttr ".tk[779]" -type "float3" 5.9604645e-08 -4.4703484e-08 -0.24842586 ;
	setAttr ".tk[780]" -type "float3" -0.041693103 0 -0.2292511 ;
	setAttr ".tk[781]" -type "float3" -0.077127621 0 -0.17566347 ;
	setAttr ".tk[782]" -type "float3" -0.10065603 0 -0.094958887 ;
	setAttr ".tk[783]" -type "float3" -0.10907494 0 -1.4214561e-17 ;
	setAttr ".tk[784]" -type "float3" -0.101484 0 0.095739976 ;
	setAttr ".tk[785]" -type "float3" -0.077762045 0 0.17710842 ;
	setAttr ".tk[786]" -type "float3" -0.042036053 0 0.23113687 ;
	setAttr ".tk[787]" -type "float3" 1.0430813e-07 0 0.25046921 ;
	setAttr ".tk[788]" -type "float3" 0.042036027 0 0.23113695 ;
	setAttr ".tk[789]" -type "float3" 0.077762097 -3.7252903e-08 0.17710845 ;
	setAttr ".tk[790]" -type "float3" 0.1014843 -2.9802322e-08 0.095739983 ;
	setAttr ".tk[791]" -type "float3" 0.1099723 -2.9802322e-08 0 ;
	setAttr ".tk[792]" -type "float3" 0.10148439 0 -0.095739946 ;
	setAttr ".tk[793]" -type "float3" 0.077762067 -1.4901161e-08 -0.1771085 ;
	setAttr ".tk[794]" -type "float3" 0.042036116 -2.2351742e-08 -0.23113686 ;
	setAttr ".tk[795]" -type "float3" 5.9604645e-08 0 -0.25046921 ;
	setAttr ".tk[796]" -type "float3" -0.042036053 0 -0.23113687 ;
	setAttr ".tk[797]" -type "float3" -0.077762045 0 -0.17710842 ;
	setAttr ".tk[798]" -type "float3" -0.101484 0 -0.095739976 ;
	setAttr ".tk[799]" -type "float3" -0.10997216 0 -1.4312716e-17 ;
	setAttr ".tk[848]" -type "float3" -0.07531102 0 -1.2291891e-17 ;
	setAttr ".tk[849]" -type "float3" -0.069498166 0 -0.065564565 ;
	setAttr ".tk[850]" -type "float3" -0.053252921 0 -0.12128716 ;
	setAttr ".tk[851]" -type "float3" -0.02878708 0 -0.15828684 ;
	setAttr ".tk[852]" -type "float3" 1.0430813e-07 0 -0.17152609 ;
	setAttr ".tk[853]" -type "float3" 0.028787047 -3.7252903e-08 -0.15828681 ;
	setAttr ".tk[854]" -type "float3" 0.053253025 -2.6077032e-08 -0.12128715 ;
	setAttr ".tk[855]" -type "float3" 0.069498122 -2.2351742e-08 -0.065564543 ;
	setAttr ".tk[856]" -type "float3" 0.075310975 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[857]" -type "float3" 0.069498122 -1.8626451e-08 0.065564558 ;
	setAttr ".tk[858]" -type "float3" 0.053252965 -3.7252903e-08 0.12128723 ;
	setAttr ".tk[859]" -type "float3" 0.028787106 -1.4901161e-08 0.15828678 ;
	setAttr ".tk[860]" -type "float3" 1.4901161e-08 0 0.17152607 ;
	setAttr ".tk[861]" -type "float3" -0.02878708 0 0.15828684 ;
	setAttr ".tk[862]" -type "float3" -0.053252921 0 0.12128716 ;
	setAttr ".tk[863]" -type "float3" -0.069498166 0 0.065564565 ;
	setAttr ".tk[864]" -type "float3" -0.067831233 0 0.15449029 ;
	setAttr ".tk[865]" -type "float3" -0.036667727 0 0.20161879 ;
	setAttr ".tk[866]" -type "float3" 5.9604645e-08 -2.9802322e-08 0.21848214 ;
	setAttr ".tk[867]" -type "float3" 0.036667675 -1.4901161e-08 0.20161881 ;
	setAttr ".tk[868]" -type "float3" 0.067831278 -1.4901161e-08 0.15449026 ;
	setAttr ".tk[869]" -type "float3" 0.088523835 8.9406967e-08 0.083513305 ;
	setAttr ".tk[870]" -type "float3" 0.095927805 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[871]" -type "float3" 0.088523716 2.9802322e-08 -0.083513245 ;
	setAttr ".tk[872]" -type "float3" 0.067831159 0 -0.15449041 ;
	setAttr ".tk[873]" -type "float3" 0.036667645 5.5879354e-09 -0.20161879 ;
	setAttr ".tk[874]" -type "float3" 1.1920929e-07 -2.9802322e-08 -0.21848227 ;
	setAttr ".tk[875]" -type "float3" -0.036667727 0 -0.20161879 ;
	setAttr ".tk[876]" -type "float3" -0.067831233 0 -0.15449029 ;
	setAttr ".tk[877]" -type "float3" -0.088523723 0 -0.083513282 ;
	setAttr ".tk[878]" -type "float3" -0.095927857 0 -1.3130359e-17 ;
	setAttr ".tk[879]" -type "float3" -0.088523723 0 0.083513282 ;
	setAttr ".tk[880]" -type "float3" -0.060569808 0.045822643 0.13795191 ;
	setAttr ".tk[881]" -type "float3" -0.032742396 0.045822643 0.18003517 ;
	setAttr ".tk[882]" -type "float3" 2.9802322e-08 0.04582268 0.1950935 ;
	setAttr ".tk[883]" -type "float3" 0.032742426 0.045822605 0.18003514 ;
	setAttr ".tk[884]" -type "float3" 0.060569882 0.045822643 0.1379519 ;
	setAttr ".tk[885]" -type "float3" 0.079047292 0.045822605 0.074573055 ;
	setAttr ".tk[886]" -type "float3" 0.085658848 0.04582268 0 ;
	setAttr ".tk[887]" -type "float3" 0.079047024 0.045822635 -0.074573062 ;
	setAttr ".tk[888]" -type "float3" 0.060569793 0.04582262 -0.13795188 ;
	setAttr ".tk[889]" -type "float3" 0.032742351 0.045822617 -0.18003513 ;
	setAttr ".tk[890]" -type "float3" -1.7881393e-07 0.045822576 -0.1950935 ;
	setAttr ".tk[891]" -type "float3" -0.032742396 0.045822643 -0.18003517 ;
	setAttr ".tk[892]" -type "float3" -0.060569808 0.045822643 -0.13795191 ;
	setAttr ".tk[893]" -type "float3" -0.079047136 0.045822643 -0.074573055 ;
	setAttr ".tk[894]" -type "float3" -0.085658655 0.045822643 -1.2801402e-17 ;
	setAttr ".tk[895]" -type "float3" -0.079047136 0.045822643 0.074573055 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "49F26B85-4F22-A06A-DDE3-D990D67B7669";
	setAttr ".dc" -type "componentList" 17 "f[253]" "f[256]" "f[405:406]" "f[707]" "f[716]" "f[723]" "f[732]" "f[738]" "f[747]" "f[754]" "f[763]" "f[770]" "f[779]" "f[849]" "f[858]" "f[865]" "f[874]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "77A40AB3-4304-A637-6725-A8B61A8BB693";
	setAttr ".dc" -type "componentList" 13 "f[276:277]" "f[378]" "f[381]" "f[717]" "f[724]" "f[730]" "f[737]" "f[744]" "f[751]" "f[758]" "f[765]" "f[835]" "f[842]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8440C34A-4680-912D-7F7A-0DBA6F09F93C";
	setAttr ".dc" -type "componentList" 16 "f[275:276]" "f[376:377]" "f[700]" "f[705]" "f[713]" "f[718]" "f[724]" "f[729]" "f[736]" "f[741]" "f[748]" "f[753]" "f[823]" "f[828]" "f[836]" "f[841]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "BF9EDE65-418B-F695-EBDD-8CB4A7A8CA89";
	setAttr ".ics" -type "componentList" 18 "e[381:382]" "e[418]" "e[778]" "e[783]" "e[789:790]" "e[830]" "e[834:835]" "e[1419]" "e[1421]" "e[1434]" "e[1436]" "e[1443:1444]" "e[1469:1470]" "e[1491:1492]" "e[1513:1514]" "e[1662:1663]" "e[1685:1687]" "e[1698]";
createNode polyTweak -n "polyTweak8";
	rename -uid "41721F07-43D1-18E6-DF24-358CD8A6AA6E";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[3]" -type "float3" 0.20982258 -0.4695816 0 ;
	setAttr ".tk[130]" -type "float3" 0.27329221 -0.16164473 0 ;
	setAttr ".tk[131]" -type "float3" -0.072254397 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.072254397 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.0072647706 -0.044430789 0 ;
	setAttr ".tk[138]" -type "float3" -0.072254397 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.072254397 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.23855436 -0.30964246 0 ;
	setAttr ".tk[143]" -type "float3" -0.002964905 -0.11920998 0 ;
	setAttr ".tk[144]" -type "float3" -0.0066252518 -0.14596729 0 ;
	setAttr ".tk[218]" -type "float3" 0.27329224 -0.16164465 0 ;
	setAttr ".tk[219]" -type "float3" -0.072254397 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.072254397 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.23855436 -0.30964246 0 ;
	setAttr ".tk[224]" -type "float3" -0.002964905 -0.11920998 0 ;
	setAttr ".tk[225]" -type "float3" 0.0072647706 -0.044430789 0 ;
	setAttr ".tk[227]" -type "float3" -0.072254397 0 0 ;
	setAttr ".tk[300]" -type "float3" 0.14885615 -0.049868274 0 ;
	setAttr ".tk[302]" -type "float3" 0.39302102 -0.22601287 0 ;
	setAttr ".tk[306]" -type "float3" 0.12705684 -0.1994672 0 ;
	setAttr ".tk[307]" -type "float3" 0.13884951 -0.12301713 0 ;
	setAttr ".tk[308]" -type "float3" 0.35582203 -0.38449576 0 ;
	setAttr ".tk[309]" -type "float3" 0.3556329 -0.58540428 0 ;
	setAttr ".tk[401]" -type "float3" 0.14885615 -0.049868274 0 ;
	setAttr ".tk[402]" -type "float3" 0.13884951 -0.12301711 0 ;
	setAttr ".tk[403]" -type "float3" 0.35582203 -0.38449576 0 ;
	setAttr ".tk[404]" -type "float3" 0.39302102 -0.22601284 0 ;
	setAttr ".tk[722]" -type "float3" 0.14288996 -0.078366779 0 ;
	setAttr ".tk[723]" -type "float3" 0.13168229 -0.1602941 0 ;
	setAttr ".tk[724]" -type "float3" 0.11036031 -0.2614677 0 ;
	setAttr ".tk[725]" -type "float3" 0.13168229 -0.1602941 0 ;
	setAttr ".tk[726]" -type "float3" 0.14288996 -0.078366779 0 ;
	setAttr ".tk[736]" -type "float3" 0.31387669 -0.21205547 0 ;
	setAttr ".tk[737]" -type "float3" 0.27636424 -0.371874 0 ;
	setAttr ".tk[738]" -type "float3" 0.25168997 -0.561207 0 ;
	setAttr ".tk[739]" -type "float3" 0.2763643 -0.37187394 0 ;
	setAttr ".tk[740]" -type "float3" 0.31387669 -0.21205547 0 ;
	setAttr ".tk[747]" -type "float3" 0.32998285 -0.24254735 0 ;
	setAttr ".tk[748]" -type "float3" 0.29065761 -0.41008881 0 ;
	setAttr ".tk[749]" -type "float3" 0.26553333 -0.61677384 0 ;
	setAttr ".tk[750]" -type "float3" 0.29065761 -0.41008893 0 ;
	setAttr ".tk[751]" -type "float3" 0.32998285 -0.24254735 0 ;
	setAttr ".tk[759]" -type "float3" 0.34410587 -0.24876551 0 ;
	setAttr ".tk[760]" -type "float3" 0.30458367 -0.41714635 0 ;
	setAttr ".tk[761]" -type "float3" 0.28309619 -0.62791878 0 ;
	setAttr ".tk[762]" -type "float3" 0.30458367 -0.41714644 0 ;
	setAttr ".tk[763]" -type "float3" 0.34410587 -0.24876548 0 ;
	setAttr ".tk[771]" -type "float3" 0.36126065 -0.25758258 0 ;
	setAttr ".tk[772]" -type "float3" 0.32141343 -0.42734867 0 ;
	setAttr ".tk[773]" -type "float3" 0.30409527 -0.64377081 0 ;
	setAttr ".tk[774]" -type "float3" 0.3214134 -0.42734873 0 ;
	setAttr ".tk[775]" -type "float3" 0.36126068 -0.25758255 0 ;
	setAttr ".tk[846]" -type "float3" 0.38822582 -0.18892643 0 ;
	setAttr ".tk[847]" -type "float3" 0.35346752 -0.33701226 0 ;
	setAttr ".tk[848]" -type "float3" 0.35891503 -0.51756424 0 ;
	setAttr ".tk[849]" -type "float3" 0.35346752 -0.33701223 0 ;
	setAttr ".tk[850]" -type "float3" 0.38822582 -0.18892635 0 ;
	setAttr ".tk[860]" -type "float3" 0.30336329 -0.11417817 0 ;
	setAttr ".tk[861]" -type "float3" 0.27232581 -0.24641125 0 ;
	setAttr ".tk[862]" -type "float3" 0.26326489 -0.38212985 0 ;
	setAttr ".tk[863]" -type "float3" 0.27232587 -0.24641101 0 ;
	setAttr ".tk[864]" -type "float3" 0.30336332 -0.1141781 0 ;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "278E1E05-42F3-42FE-3D84-5DBF767D2FE0";
	setAttr ".ics" -type "componentList" 18 "e[139]" "e[241]" "e[252]" "e[532:534]" "e[537]" "e[582:583]" "e[585]" "e[1411]" "e[1413]" "e[1427]" "e[1429]" "e[1448:1449]" "e[1464:1465]" "e[1486:1487]" "e[1508:1509]" "e[1657:1658]" "e[1679:1681]" "e[1693]";
createNode polySplit -n "polySplit25";
	rename -uid "6302A0BE-4608-7595-CA7E-9DA8B9BEAFC6";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147481962 -2147483267;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "2BE92245-4DE8-022A-A4DD-3D93B21AC090";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482859 -2147483267;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "F23E3084-47A8-9699-102D-DC96A30976E0";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482814 -2147482227;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "D30601AD-4886-711A-6934-8CA5214A3E75";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482859 -2147483266;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "E60745B1-4125-9DFC-B67E-E185DC96EEA7";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482229 -2147482858;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "C1DED550-49B9-5323-B966-76B4A4C221B5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483230 -2147482870;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "4AFA877C-40DB-F0F3-235A-4C8540E5038B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483116 -2147483509;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "7A22CEB9-4E0E-5EBF-0580-C5BF4BC701D8";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147481968 -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "03F59B60-4024-6A02-C581-80B2947212CB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483407 -2147483066;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "DCF34C67-4A0D-678B-9E76-EB8F83E43A41";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483066 -2147482235;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "DE147F72-4E35-124E-1F19-918EFE8ADCBC";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483114 -2147482237;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "7D4FE57E-49C8-65EC-048D-5AA58958F736";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483114 -2147483509;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "044F3DAD-42CB-E4D7-B793-6C889A31C61D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147481961 -2147482227;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "E8A23454-4064-0D62-1D10-07819FC39A28";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482237 -2147481991;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "D4383EA3-472A-147D-81CC-7CB4622D9C68";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147481963 -2147483230;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "F8324D57-4600-8108-D885-88BC6834F7DC";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483407 -2147483065;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "18014587-4F60-3655-B830-F9904F275B37";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[111]" -type "float3" -0.13052124 -1.4901161e-08 0 ;
	setAttr ".tk[250]" -type "float3" -0.13052124 -1.4901161e-08 0 ;
	setAttr ".tk[276]" -type "float3" -0.13052127 0 0 ;
	setAttr ".tk[431]" -type "float3" -0.13052127 0 0 ;
	setAttr ".tk[735]" -type "float3" -0.13052127 0 0 ;
	setAttr ".tk[741]" -type "float3" -0.13052127 0 0 ;
	setAttr ".tk[746]" -type "float3" -0.13052128 0 0 ;
	setAttr ".tk[752]" -type "float3" -0.13052128 0 0 ;
	setAttr ".tk[758]" -type "float3" -0.13052125 -1.4901161e-08 0 ;
	setAttr ".tk[764]" -type "float3" -0.13052125 -1.4901161e-08 0 ;
	setAttr ".tk[770]" -type "float3" -0.13052127 -4.4703484e-08 0 ;
	setAttr ".tk[776]" -type "float3" -0.13052127 -4.4703484e-08 0 ;
	setAttr ".tk[845]" -type "float3" -0.13052127 1.4901161e-08 0 ;
	setAttr ".tk[851]" -type "float3" -0.13052127 1.4901161e-08 0 ;
	setAttr ".tk[857]" -type "float3" -0.13052128 5.9604645e-08 0 ;
	setAttr ".tk[867]" -type "float3" -0.13052128 5.9604645e-08 0 ;
createNode polySplit -n "polySplit41";
	rename -uid "7089F7F3-49EC-6FCD-E13C-9986836F6C34";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482814 -2147482212;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "3E8E222A-4B27-D52A-0245-2EAA9A3269C2";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482221 -2147483114;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "38FB7DB4-4641-522F-47EE-38A171AD98AE";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483509 -2147483116;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "D1B667BE-4752-A581-4624-FBB4AA2A78DE";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482859 -2147483266;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "36456974-4970-D78B-5F27-28B973D94852";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483396 -2147481955;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "B7F7A1BB-4410-42AB-26E0-20BB43F744F3";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481950 -2147483267;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "EA563E08-4347-1C7B-0AF9-AAB91AE6FE9B";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482229 -2147481962;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "0804FD57-4154-CFA2-8709-0F9363CD6849";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481968 -2147482235;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "FBF0CE26-4FE2-268F-C9C8-BA94E26FC103";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[75]" -type "float3" 0.14125192 -0.043845922 0 ;
	setAttr ".tk[201]" -type "float3" 0.14125192 -0.043845922 0 ;
	setAttr ".tk[274]" -type "float3" -0.054749604 1.8626451e-09 0 ;
	setAttr ".tk[301]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[408]" -type "float3" -0.054749604 1.8626451e-09 0 ;
	setAttr ".tk[409]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[720]" -type "float3" -0.054749604 1.8626451e-09 0 ;
	setAttr ".tk[721]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[727]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[728]" -type "float3" -0.054749604 1.8626451e-09 0 ;
	setAttr ".tk[858]" -type "float3" 0.14125192 -0.043845922 0 ;
	setAttr ".tk[866]" -type "float3" 0.14125192 -0.043845922 0 ;
	setAttr ".tk[872]" -type "float3" 0 -0.080384225 0 ;
	setAttr ".tk[873]" -type "float3" 0 -0.080384225 0 ;
	setAttr ".tk[874]" -type "float3" 0 -0.080384225 0 ;
	setAttr ".tk[875]" -type "float3" 0 -0.080384225 0 ;
	setAttr ".tk[880]" -type "float3" 0 -0.10961485 0 ;
	setAttr ".tk[881]" -type "float3" 0 -0.10961485 0 ;
	setAttr ".tk[882]" -type "float3" 0 -0.10961484 0 ;
	setAttr ".tk[883]" -type "float3" 0 -0.10961484 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D3CA527A-4855-9679-4CBF-2C881706D191";
	setAttr ".dc" -type "componentList" 4 "e[584]" "e[788]" "e[1428]" "e[1435]";
createNode polyTweak -n "polyTweak11";
	rename -uid "4DA237C6-4B91-A228-44D1-C1AD6F16E744";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[135]" -type "float3" -0.19730678 -0.22653751 0 ;
	setAttr ".tk[230]" -type "float3" -0.19730678 -0.22653751 0 ;
	setAttr ".tk[859]" -type "float3" -0.19730678 -0.22653751 0 ;
	setAttr ".tk[865]" -type "float3" -0.19730678 -0.22653751 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D5DD7149-4A60-CE2C-7310-E4B32F5E100F";
	setAttr ".dc" -type "componentList" 4 "e[243]" "e[384]" "e[587]" "e[791]";
createNode polyTweak -n "polyTweak12";
	rename -uid "54F071F5-4CB3-CB1C-FABE-AB9255A4D527";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[301]" -type "float3" 0.046281826 -0.12423017 0 ;
	setAttr ".tk[409]" -type "float3" 0.046281826 -0.12423017 0 ;
	setAttr ".tk[721]" -type "float3" 0.046281826 -0.12423017 0 ;
	setAttr ".tk[727]" -type "float3" 0.046281826 -0.12423017 0 ;
	setAttr ".tk[884]" -type "float3" -0.076819703 -0.21026103 0 ;
	setAttr ".tk[885]" -type "float3" -0.076819703 -0.21026103 0 ;
	setAttr ".tk[886]" -type "float3" -0.076819703 -0.21026103 0 ;
	setAttr ".tk[887]" -type "float3" -0.076819703 -0.21026103 0 ;
createNode polySplit -n "polySplit49";
	rename -uid "D5AB736E-4374-B4E9-5FD7-41A5306B46C7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482235 -2147483266;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "159E0AB3-4553-895F-3802-CBB16CA5D929";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147481914 -2147483406;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "025984FB-411C-6FE7-5911-EABD277BB0EC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[130]" -type "float3" -0.40525895 -0.0040931636 1.8626451e-09 ;
	setAttr ".tk[218]" -type "float3" -0.4052591 -0.0040935064 -5.5879354e-09 ;
	setAttr ".tk[300]" -type "float3" -0.2776911 -0.0024357853 0 ;
	setAttr ".tk[302]" -type "float3" -0.54246187 -0.0015089295 3.7252903e-09 ;
	setAttr ".tk[401]" -type "float3" -0.27769107 -0.0024357853 7.4505806e-09 ;
	setAttr ".tk[404]" -type "float3" -0.54246163 -0.0015089593 2.3283064e-10 ;
	setAttr ".tk[722]" -type "float3" -0.27769104 -0.0024357853 0 ;
	setAttr ".tk[726]" -type "float3" -0.27769101 -0.0024357853 3.783498e-09 ;
	setAttr ".tk[736]" -type "float3" -0.3547335 0.11070874 7.4505806e-09 ;
	setAttr ".tk[740]" -type "float3" -0.35473344 0.11070874 7.4505806e-09 ;
	setAttr ".tk[747]" -type "float3" -0.41486931 0.11989804 0 ;
	setAttr ".tk[751]" -type "float3" -0.41486943 0.11989804 0 ;
	setAttr ".tk[759]" -type "float3" -0.4513256 0.10419019 0 ;
	setAttr ".tk[763]" -type "float3" -0.45132551 0.10419014 -3.7252903e-09 ;
	setAttr ".tk[771]" -type "float3" -0.4966099 0.086574763 0 ;
	setAttr ".tk[775]" -type "float3" -0.4966099 0.086574748 -3.7252903e-09 ;
	setAttr ".tk[846]" -type "float3" -0.50234246 -0.036683794 3.7252903e-09 ;
	setAttr ".tk[850]" -type "float3" -0.5023424 -0.036683846 0 ;
	setAttr ".tk[860]" -type "float3" -0.43473104 -0.10784808 -9.3132257e-10 ;
	setAttr ".tk[864]" -type "float3" -0.43473089 -0.10784812 -8.3819032e-09 ;
createNode polySplit -n "polySplit51";
	rename -uid "C735D223-4139-A0BB-5B8E-92AF14735328";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483467 -2147482246 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "470F9194-47DB-7298-B053-178CB1E7BD20";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147481907 -2147482230 -2147483456 -2147482195;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "37582A50-4E28-F80A-DF5A-209EA7977C14";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147481906 -2147482217 -2147483644 -2147482204;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "ABE32251-47A8-5D9F-1F1A-B9BB44D26D63";
	setAttr ".dc" -type "componentList" 1 "e[1750]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "E11E6832-4EB7-45C1-D40D-E295EF10F51A";
	setAttr ".dc" -type "componentList" 1 "e[1741]";
createNode polySplit -n "polySplit54";
	rename -uid "F6B0C8C8-4FDE-68F1-DE01-8BA9E8EF7538";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483187 -2147483185 -2147482518 -2147483206;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "292394E0-4296-92F9-9C51-8997BFF27CD6";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483492 -2147483493 -2147482503 -2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "E15AED00-42A5-F917-7B1A-26B24AF47AD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[217]" "f[223]" "f[543]" "f[859:861]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".nor" 1;
	setAttr ".d" 1;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "CFDF7F04-436B-B8A0-FADF-5E88940B5BD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[696:697]" "f[850:852]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".nor" 1;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "3149FED0-4137-1262-7DD9-8D802BC6575D";
	setAttr ".dc" -type "componentList" 7 "f[1]" "f[217]" "f[223]" "f[543]" "f[696:697]" "f[850:852]" "f[859:861]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "5E05A566-4215-BD30-7E6D-409CF0ED8CE1";
	setAttr ".ics" -type "componentList" 8 "e[437]" "e[456]" "e[1434]" "e[1731:1732]" "e[1735:1738]" "e[1740:1742]" "e[1746:1749]" "e[1751:1774]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tp" 0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 6;
	setAttr ".sv1" 903;
	setAttr ".sv2" 914;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode lambert -n "Banana:lambert2";
	rename -uid "43FF2789-4304-26AF-6C78-BDBCBE38EDAE";
	setAttr ".c" -type "float3" 0.223 0.16599695 0.144281 ;
createNode shadingEngine -n "Banana:lambert2SG";
	rename -uid "894DFEBF-494C-79A3-59D0-16BF797D607C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Banana:materialInfo1";
	rename -uid "F54E2291-4EE0-C17C-10F7-D1A687A1003E";
createNode polySphere -n "Banana:polySphere1";
	rename -uid "CE31BBE4-4568-E829-051E-90B88F29B596";
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode lambert -n "Banana:lambert3";
	rename -uid "D8A1B6D5-400C-4B94-3743-BFBF9CD4AABC";
	setAttr ".c" -type "float3" 14.049185 14.049185 14.049185 ;
	setAttr ".it" -type "float3" 0.98192769 0.98192769 0.98192769 ;
createNode shadingEngine -n "Banana:lambert3SG";
	rename -uid "DEBB3C21-48B4-B199-463C-2281A1FF2B0E";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "Banana:materialInfo2";
	rename -uid "F9FB2E02-4319-5532-7E0E-48915DD30930";
createNode deleteComponent -n "Banana:deleteComponent16";
	rename -uid "0D18E435-4F82-EF77-DC7C-83B70AB18E90";
	setAttr ".dc" -type "componentList" 2 "f[0:59]" "f[120:131]";
createNode polyCloseBorder -n "Banana:polyCloseBorder3";
	rename -uid "A9684A78-4361-91D6-24DA-66B099AAB41E";
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyExtrudeFace -n "Banana:polyExtrudeFace10";
	rename -uid "548D1126-4251-CC30-BBE0-EAA1411EB5DA";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.28252057892540117 0 0 0 0 1 0 3.1307654178132589 1.0303456349994535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1307654 1.0303457 0 ;
	setAttr ".rs" 36340;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1307654178132589 1.0303456349994535 -1 ;
	setAttr ".cbx" -type "double3" 4.1307654178132589 1.0303456349994535 1 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "Banana:polyExtrudeFace11";
	rename -uid "01EEC367-415A-5B53-836E-2DA571AF6EE7";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.28252057892540117 0 0 0 0 1 0 3.1307654178132589 1.0303456349994535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1307654 0.92512226 0 ;
	setAttr ".rs" 61087;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1307654178132589 0.9251222363111169 -1 ;
	setAttr ".cbx" -type "double3" 4.1307654178132589 0.9251222363111169 1 ;
	setAttr ".raf" no;
createNode polyTweak -n "Banana:polyTweak22";
	rename -uid "B2264585-4270-3B39-F468-D8A5DEB9B07B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[73:84]" -type "float3"  0 -0.37244508 0 0 -0.37244508
		 0 0 -0.37244508 0 0 -0.37244508 0 0 -0.37244508 0 0 -0.37244508 0 0 -0.37244508 0
		 0 -0.37244508 0 0 -0.37244508 0 0 -0.37244508 0 0 -0.37244508 0 0 -0.37244508 0;
createNode lambert -n "Banana:lambert4";
	rename -uid "F0794235-4C06-CF91-C504-2D8DD70B8BE1";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "Banana:lambert4SG";
	rename -uid "26B569B3-4EAD-96B7-3AE4-6591195FFB7A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "Banana:materialInfo3";
	rename -uid "30FD8ED2-44AB-B26B-C01B-A7B1947CE20D";
createNode groupId -n "Banana:groupId4";
	rename -uid "DD46CB7B-4DF1-4C04-8EC2-06BC89E1D8E6";
	setAttr ".ihi" 0;
createNode groupParts -n "Banana:groupParts3";
	rename -uid "C1AFF0A1-44C0-2427-D4F6-9EB824D29F40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:71]" "f[73:96]";
	setAttr ".irc" -type "componentList" 1 "f[72]";
createNode groupId -n "Banana:groupId5";
	rename -uid "C44547AA-4C77-98B2-22EF-F18C2195B831";
	setAttr ".ihi" 0;
createNode groupId -n "Banana:groupId6";
	rename -uid "64651235-4D80-9B2F-E4BE-FCB28D9BA657";
	setAttr ".ihi" 0;
createNode groupParts -n "Banana:groupParts4";
	rename -uid "674CC56A-4FC8-8041-5E53-7BA8AD8DDD49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[72]";
createNode polyExtrudeFace -n "Banana:polyExtrudeFace12";
	rename -uid "354E4C77-4B5C-BFE6-7555-32B9BDE89E20";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" 0.15000639647709746 0.13112157398149635 0.34318649271268242 0
		 -0.080189100641992542 0.0019847190971447261 0.034292254450610397 0 0.043735476731391283 -0.37442940431737398 0.12394185808465043 0
		 -0.59469147814747503 5.305672387943825 -1.302143401637613 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54698932 5.2290235 -1.259159 ;
	setAttr ".rs" 57371;
	setAttr ".lt" -type "double3" -1.474514954580286e-16 -9.0194778729069114e-16 -0.01 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64570235348557459 4.9754877306942253 -1.4927625669788598 ;
	setAttr ".cbx" -type "double3" -0.44827622143040335 5.4825593388034557 -1.0255553553486392 ;
createNode polyTweak -n "Banana:polyTweak23";
	rename -uid "AC477A22-4F8E-F39E-D447-549F58B79856";
	setAttr ".uopa" yes;
	setAttr -s 97 ".tk[0:96]" -type "float3"  5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08 9.5367432e-07 0 5.9604645e-08 9.5367432e-07
		 0 0 9.5367432e-07 0 1.1920929e-07 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 5.9604645e-08 1.1920929e-07 9.5367432e-07 0 0 9.5367432e-07 0 5.9604645e-08
		 9.5367432e-07 0 5.9604645e-08 9.5367432e-07 5.9604645e-08 5.9604645e-08 9.5367432e-07
		 0 5.9604645e-08 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07
		 0 0 0 0 0 1.1920929e-07 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 1.1920929e-07
		 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 0 0 1.1920929e-07 2.3841858e-07 0 0 0 0
		 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 1.1920929e-07
		 9.5367432e-07 0 1.1920929e-07 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0
		 1.1920929e-07 9.5367432e-07 0 1.1920929e-07 9.5367432e-07 0 1.1920929e-07 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 1.1920929e-07 9.5367432e-07 0 1.1920929e-07
		 9.5367432e-07 0 5.9604645e-08 9.5367432e-07 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 0
		 0 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 1.1920929e-07 0
		 0 0 0 0 5.9604645e-08 4.7683716e-07 0 5.9604645e-08 4.7683716e-07 0 0 4.7683716e-07
		 0 5.9604645e-08 4.7683716e-07 0 5.9604645e-08 4.7683716e-07 0 0 4.7683716e-07 0 1.1920929e-07
		 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 1.1920929e-07
		 4.7683716e-07 0 0 4.7683716e-07 0 -0.22748223 0.043506034 0.40414178 -0.099513233
		 0.043506034 0.53211105 -0.2743223 0.043506034 0.22933272 -0.22748223 0.043506034
		 0.054523632 -0.099513233 0.043506034 -0.073445611 0.075295985 0.043506034 -0.12028548
		 0.25010493 0.043506034 -0.073445611 0.37807426 0.043506034 0.054523632 0.42491421
		 0.043506034 0.22933272 0.37807426 0.043506034 0.40414178 0.25010493 0.043506034 0.53211105
		 0.075295985 0.043506034 0.57895082;
createNode lambert -n "Banana:lambert5";
	rename -uid "F53C179C-434B-9648-2A9D-539AF75AB669";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
	setAttr ".ic" -type "float3" 1 1 1 ;
createNode shadingEngine -n "Banana:lambert5SG";
	rename -uid "3F4094C6-4B3B-9952-2C86-8FAB2CAAEBAC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "Banana:materialInfo4";
	rename -uid "A0016177-46ED-7D2C-65B1-09A000E69741";
createNode groupParts -n "Banana:groupParts7";
	rename -uid "1B930AB9-4049-42C3-FBB4-C7BD5A1885F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:71]" "f[73:84]";
	setAttr ".irc" -type "componentList" 1 "f[85:96]";
createNode groupId -n "Banana:groupId9";
	rename -uid "D11F5FEE-4DB1-EB69-3F49-8EB2EF4112DE";
	setAttr ".ihi" 0;
createNode groupParts -n "Banana:groupParts8";
	rename -uid "C59BDC6E-4E57-6355-7698-818A3DA1029E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[85:96]";
createNode groupId -n "Banana:groupId10";
	rename -uid "D944C26A-4B56-8E14-6DE7-218BC15A97B0";
	setAttr ".ihi" 0;
createNode groupId -n "Banana:groupId11";
	rename -uid "4EDD2190-4FB6-0FE8-E22D-2DBF033263E2";
	setAttr ".ihi" 0;
createNode groupId -n "Banana:groupId12";
	rename -uid "A27BA5F5-4657-7C68-0C6D-179BE8E38CFA";
	setAttr ".ihi" 0;
createNode groupId -n "Banana:groupId13";
	rename -uid "4DF0DC09-450D-6EBC-C06C-CD80B37F116B";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyBridgeEdge1.out" "revolvedSurfaceShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr "Banana:groupId4.id" "Banana:pSphereShape1.iog.og[0].gid";
connectAttr "Banana:lambert3SG.mwc" "Banana:pSphereShape1.iog.og[0].gco";
connectAttr "Banana:groupId6.id" "Banana:pSphereShape1.iog.og[1].gid";
connectAttr "Banana:lambert4SG.mwc" "Banana:pSphereShape1.iog.og[1].gco";
connectAttr "Banana:groupId9.id" "Banana:pSphereShape1.iog.og[4].gid";
connectAttr "Banana:lambert5SG.mwc" "Banana:pSphereShape1.iog.og[4].gco";
connectAttr "Banana:groupParts8.og" "Banana:pSphereShape1.i";
connectAttr "Banana:groupId5.id" "Banana:pSphereShape1.ciog.cog[0].cgid";
connectAttr "Banana:groupId10.id" "Banana:pSphereShape3.iog.og[0].gid";
connectAttr "Banana:lambert3SG.mwc" "Banana:pSphereShape3.iog.og[0].gco";
connectAttr "Banana:groupId11.id" "Banana:pSphereShape3.iog.og[1].gid";
connectAttr "Banana:lambert4SG.mwc" "Banana:pSphereShape3.iog.og[1].gco";
connectAttr "Banana:groupId12.id" "Banana:pSphereShape3.iog.og[4].gid";
connectAttr "Banana:lambert5SG.mwc" "Banana:pSphereShape3.iog.og[4].gco";
connectAttr "Banana:groupId13.id" "Banana:pSphereShape3.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Banana:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Banana:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Banana:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Banana:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Banana:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Banana:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Banana:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Banana:lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "curveShape2.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak8.out" "polyCloseBorder1.ip";
connectAttr "deleteComponent3.og" "polyTweak8.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polyCircularize1.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polyCircularize2.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyCircularize2.mp";
connectAttr "polyCircularize2.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge1.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyBridgeEdge1.mp";
connectAttr "Banana:lambert2.oc" "Banana:lambert2SG.ss";
connectAttr "Banana:lambert2SG.msg" "Banana:materialInfo1.sg";
connectAttr "Banana:lambert2.msg" "Banana:materialInfo1.m";
connectAttr "Banana:lambert3.oc" "Banana:lambert3SG.ss";
connectAttr "Banana:pSphereShape1.iog.og[0]" "Banana:lambert3SG.dsm" -na;
connectAttr "Banana:pSphereShape1.ciog.cog[0]" "Banana:lambert3SG.dsm" -na;
connectAttr "Banana:pSphereShape3.iog.og[0]" "Banana:lambert3SG.dsm" -na;
connectAttr "Banana:pSphereShape3.ciog.cog[1]" "Banana:lambert3SG.dsm" -na;
connectAttr "Banana:groupId4.msg" "Banana:lambert3SG.gn" -na;
connectAttr "Banana:groupId5.msg" "Banana:lambert3SG.gn" -na;
connectAttr "Banana:groupId10.msg" "Banana:lambert3SG.gn" -na;
connectAttr "Banana:groupId13.msg" "Banana:lambert3SG.gn" -na;
connectAttr "Banana:lambert3SG.msg" "Banana:materialInfo2.sg";
connectAttr "Banana:lambert3.msg" "Banana:materialInfo2.m";
connectAttr "Banana:polySphere1.out" "Banana:deleteComponent16.ig";
connectAttr "Banana:deleteComponent16.og" "Banana:polyCloseBorder3.ip";
connectAttr "Banana:polyCloseBorder3.out" "Banana:polyExtrudeFace10.ip";
connectAttr "Banana:pSphereShape1.wm" "Banana:polyExtrudeFace10.mp";
connectAttr "Banana:polyTweak22.out" "Banana:polyExtrudeFace11.ip";
connectAttr "Banana:pSphereShape1.wm" "Banana:polyExtrudeFace11.mp";
connectAttr "Banana:polyExtrudeFace10.out" "Banana:polyTweak22.ip";
connectAttr "Banana:lambert4.oc" "Banana:lambert4SG.ss";
connectAttr "Banana:groupId6.msg" "Banana:lambert4SG.gn" -na;
connectAttr "Banana:groupId11.msg" "Banana:lambert4SG.gn" -na;
connectAttr "Banana:pSphereShape1.iog.og[1]" "Banana:lambert4SG.dsm" -na;
connectAttr "Banana:pSphereShape3.iog.og[1]" "Banana:lambert4SG.dsm" -na;
connectAttr "Banana:lambert4SG.msg" "Banana:materialInfo3.sg";
connectAttr "Banana:lambert4.msg" "Banana:materialInfo3.m";
connectAttr "Banana:polyExtrudeFace11.out" "Banana:groupParts3.ig";
connectAttr "Banana:groupId4.id" "Banana:groupParts3.gi";
connectAttr "Banana:groupParts3.og" "Banana:groupParts4.ig";
connectAttr "Banana:groupId6.id" "Banana:groupParts4.gi";
connectAttr "Banana:polyTweak23.out" "Banana:polyExtrudeFace12.ip";
connectAttr "Banana:pSphereShape1.wm" "Banana:polyExtrudeFace12.mp";
connectAttr "Banana:groupParts4.og" "Banana:polyTweak23.ip";
connectAttr "Banana:lambert5.oc" "Banana:lambert5SG.ss";
connectAttr "Banana:groupId9.msg" "Banana:lambert5SG.gn" -na;
connectAttr "Banana:groupId12.msg" "Banana:lambert5SG.gn" -na;
connectAttr "Banana:pSphereShape1.iog.og[4]" "Banana:lambert5SG.dsm" -na;
connectAttr "Banana:pSphereShape3.iog.og[4]" "Banana:lambert5SG.dsm" -na;
connectAttr "Banana:lambert5SG.msg" "Banana:materialInfo4.sg";
connectAttr "Banana:lambert5.msg" "Banana:materialInfo4.m";
connectAttr "Banana:polyExtrudeFace12.out" "Banana:groupParts7.ig";
connectAttr "Banana:groupId4.id" "Banana:groupParts7.gi";
connectAttr "Banana:groupParts7.og" "Banana:groupParts8.ig";
connectAttr "Banana:groupId9.id" "Banana:groupParts8.gi";
connectAttr "Banana:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Banana:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Banana:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Banana:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Banana:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Banana:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Banana:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Banana:lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Pitcher.ma

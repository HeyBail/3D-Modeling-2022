//Maya ASCII 2022 scene
//Name: Cup.ma
//Last modified: Wed, Feb 09, 2022 01:23:00 PM
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
fileInfo "UUID" "24B30E31-46C5-9958-A525-0989F4CA1558";
createNode transform -s -n "persp";
	rename -uid "DC184BAF-4E66-FC6F-6AAB-93BA00F62852";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.7180147061564219 3.3230563597683362 7.6676775061504951 ;
	setAttr ".r" -type "double3" -10.538352729690697 -20.200000000001339 4.236252433863873e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FD6ADB00-4101-AFE5-5E07-96A8158AD8D8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.0071990499595671;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.00022079539356878453 1.8585904418141581 0.27972975600090633 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C716BBCB-476E-5820-2BCF-1695F2B84840";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "99E51E91-4BB3-C7CC-5A5A-77801C470EF5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "62E988E6-4468-9AA0-9CC8-65B737907B4C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.04632865327632929 2.2221436506246688 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4F8D9B1B-4FD7-12B0-C481-B8B8DE14D4B0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.782855756246004;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0B3F99EA-4E93-38AA-FF08-1AA845349621";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C91D85FA-4361-A0A3-2A33-CDB06E667663";
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
	rename -uid "56217A31-466C-DD79-FC4F-EDA45C687890";
	setAttr ".t" -type "double3" -2.1633401505888399 1.9553555965888529 -3.2951591768469237 ;
	setAttr ".s" -type "double3" 0.30680341448846804 0.30680341448846804 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "146EAC4B-4790-CEC8-F552-51ACD6EC7CFB";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/bill3/Desktop/3D Modeling Projects/Curves//sourceimages/chip-mug.png";
	setAttr ".cov" -type "short2" 3000 1500 ;
	setAttr ".dlc" no;
	setAttr ".w" 30;
	setAttr ".h" 15;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "curve1";
	rename -uid "8F98D0E6-4EE6-C2B9-F1CD-F69FE4C66C39";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "E96E5387-47B9-6AB1-2942-E99782F0147E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 41 0 no 3
		46 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
		 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 41 41
		44
		-0.00021766042185960476 -0.00034943614285460261 0
		-0.14141715567704718 0.0017406539656592459 0
		-0.4238161461874202 0.005920834182686914 0
		-0.84477632280375103 0.0032731991818199307 0
		-0.86122353263705498 -0.0092722802081143738 0
		-0.98897358776217403 0.043557197762500846 0
		-1.0098484433174224 0.1094920988218929 0
		-1.0160371259335725 0.19943784650304033 0
		-0.92313840059526797 0.25586544052012367 0
		-0.75913003525599421 0.45071629458694251 0
		-0.70448650595950724 0.50354555990192107 0
		-0.62383124751313801 0.66460763207477991 0
		-0.64269055228451599 0.65489797972966535 0
		-0.66526886418042941 0.74967731166874041 0
		-0.68195790494136321 0.77955466350418468 0
		-0.60564363369443885 0.76924856819471099 0
		-0.94629235909678366 1.1364801012516041 0
		-1.1233461256086423 1.3505747897075355 0
		-1.39420814793882 1.8797253869351809 0
		-1.4946735331163723 2.4565492193798812 0
		-1.5642957267385127 2.9812799183030565 0
		-1.6596178922171927 3.2955370251919289 0
		-1.7604341971761941 3.4631987293784934 0
		-1.8045079566894762 3.5122408897160313 0
		-1.8338557687698052 3.5417734869850683 0
		-1.8452873246059474 3.6034345874451081 0
		-1.833778221425626 3.6781358590126123 0
		-1.7895626358462324 3.7092294780347657 0
		-1.7033337259584025 3.7288169758610468 0
		-1.6257901772887051 3.6513080273587772 0
		-1.5513178964275096 3.4299352076003755 0
		-1.4397890266878153 3.1183335131307328 0
		-1.3696709294987282 2.6840402269794192 0
		-1.3211744022210894 2.3126087656176146 0
		-1.2571836971157413 2.0088734756267894 0
		-1.087728145689383 1.6084490907097952 0
		-0.99107626514024361 1.3721512096610988 0
		-0.7269020561494276 1.0499512809683513 0
		-0.55875738566073552 0.90723305020354328 0
		-0.53856680395608469 0.56083624724075143 0
		-0.51406142328521176 0.2572785092242052 0
		-0.24038239132469813 0.23211420154302534 0
		-0.081231151278884847 0.22817845316999988 0
		-0.001655531255978226 0.22621057898348715 0
		;
createNode transform -n "revolvedSurface1";
	rename -uid "F4EF695F-4A41-D33E-5D05-57A45C584414";
	setAttr ".r" -type "double3" 0 0.045224511475190791 0 ;
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "44FB1BFE-4C5D-61E5-31DB-5190A15D807D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53794528543949127 0.92581713199615479 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[966:981]" -type "float3"  0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 2.9802322e-08;
	setAttr ".dr" 1;
createNode transform -n "imagePlane2";
	rename -uid "FFA16D49-48AD-18D5-8026-48B746724213";
	setAttr ".t" -type "double3" 3.9490471767594002 1.9553555965888529 2.3652255766963695 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.30680341448846804 0.30680341448846804 1 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "E5997F61-4931-5072-8ABC-DA879B7ED3DA";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/bill3/Desktop/3D Modeling Projects/Curves//sourceimages/chip-mug.png";
	setAttr ".cov" -type "short2" 3000 1500 ;
	setAttr ".dlc" no;
	setAttr ".w" 30;
	setAttr ".h" 15;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "left";
	rename -uid "D52D8315-4C65-A1C0-44C7-6DB6CBBDDBC0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 2.9409811321099144 0.32473382544859647 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "B06768CA-4C2C-6894-0AA7-A185E0BBD358";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.80764370489474;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Banana:pSphere1";
	rename -uid "A2FEC55C-48A7-1E89-6886-7891CFC902A8";
	setAttr ".t" -type "double3" -0.67244120437324728 2.7282418015125924 1.4331367105956847 ;
	setAttr ".r" -type "double3" 85.465309346881767 -24.310254311932479 30.384920567878535 ;
	setAttr ".s" -type "double3" 0.39682710961810713 0.087236401157839996 0.39682710961810713 ;
createNode mesh -n "Banana:pSphereShape1" -p "Banana:pSphere1";
	rename -uid "055A96E1-4C0D-73B7-F897-B1ABD7EF85EF";
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
	rename -uid "18681D43-4E2C-3038-8E62-7E9897AE50A8";
	setAttr ".t" -type "double3" 0.67 2.73 1.43 ;
	setAttr ".r" -type "double3" 89.053001213522634 22.943868264742605 -29.139488113543358 ;
	setAttr ".s" -type "double3" 0.39682710961810713 0.087236401157839996 0.39682710961810713 ;
createNode mesh -n "Banana:pSphereShape3" -p "Banana:pSphere3";
	rename -uid "39FCD6BF-48F5-F9EE-6634-798787E1D7D6";
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
	rename -uid "FF7A9D94-4F1A-F8F0-30D1-A989B6C2F392";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "95F43A73-4562-68D4-4571-29BDA9A54814";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F0FFA513-4DB8-6A94-0818-038DFEB12C78";
createNode displayLayerManager -n "layerManager";
	rename -uid "C9859ACB-4963-6AC9-A4DD-CD9CA6F87D8C";
createNode displayLayer -n "defaultLayer";
	rename -uid "CCB3237E-41CB-4515-21C6-FEA88E2DA464";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "012564C9-4462-3A5D-4BC8-72B53FCE9EB8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2D76E533-4341-96B8-1575-7C83B001D77A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6F6BFF9B-4923-12AB-72A3-68A18F9D66E8";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
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
	rename -uid "325B79A4-4BBC-0D65-B657-ECB395E7BDE9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode revolve -n "revolve1";
	rename -uid "98B5AEBC-430D-AB42-C2A8-C3AD1308AF44";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "0013378A-4032-7513-2CF3-5D8E91254056";
	setAttr ".f" 0;
	setAttr ".pt" 1;
	setAttr ".pc" 500;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polySplit -n "polySplit1";
	rename -uid "7635FFEB-491B-DACB-19F3-C0B0BB18138E";
	setAttr -s 21 ".e[0:20]"  0.826249 0.173751 0.826249 0.826249 0.173751
		 0.826249 0.173751 0.826249 0.826249 0.173751 0.826249 0.173751 0.826249 0.826249
		 0.173751 0.173751 0.173751 0.826249 0.826249 0.173751 0.826249;
	setAttr -s 21 ".d[0:20]"  -2147483627 -2147483554 -2147483556 -2147483542 -2147483559 -2147483561 
		-2147483365 -2147483367 -2147483353 -2147483369 -2147483371 -2147483305 -2147483307 -2147483293 -2147483310 -2147483613 -2147483621 -2147483623 
		-2147483606 -2147483625 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "36007265-44DD-1DAA-0C11-2DBD3859177C";
	setAttr -s 21 ".e[0:20]"  0.64195502 0.35804501 0.64195502 0.64195502
		 0.35804501 0.64195502 0.35804501 0.64195502 0.64195502 0.35804501 0.64195502 0.35804501
		 0.64195502 0.64195502 0.35804501 0.35804501 0.35804501 0.64195502 0.64195502 0.35804501
		 0.64195502;
	setAttr -s 21 ".d[0:20]"  -2147483627 -2147482667 -2147483556 -2147483542 -2147482664 -2147483561 
		-2147482662 -2147483367 -2147483353 -2147482659 -2147483371 -2147482657 -2147483307 -2147483293 -2147482654 -2147482653 -2147482652 -2147483623 
		-2147483606 -2147482649 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "D91E5EC5-4B00-F6B5-ABB3-458E93BAA68D";
	setAttr -s 21 ".e[0:20]"  0.54587901 0.45412099 0.54587901 0.54587901
		 0.45412099 0.54587901 0.45412099 0.54587901 0.54587901 0.45412099 0.54587901 0.45412099
		 0.54587901 0.54587901 0.45412099 0.45412099 0.45412099 0.54587901 0.54587901 0.45412099
		 0.54587901;
	setAttr -s 21 ".d[0:20]"  -2147483627 -2147482627 -2147483556 -2147483542 -2147482624 -2147483561 
		-2147482622 -2147483367 -2147483353 -2147482619 -2147483371 -2147482617 -2147483307 -2147483293 -2147482614 -2147482613 -2147482612 -2147483623 
		-2147483606 -2147482609 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "9A7FB603-413A-B20B-7F83-02B260C4F68F";
	setAttr -s 21 ".e[0:20]"  0.27479199 0.72520798 0.72520798 0.72520798
		 0.72520798 0.72520798 0.72520798 0.72520798 0.72520798 0.72520798 0.72520798 0.72520798
		 0.72520798 0.72520798 0.72520798 0.72520798 0.72520798 0.72520798 0.72520798 0.72520798
		 0.27479199;
	setAttr -s 21 ".d[0:20]"  -2147483578 -2147483256 -2147483262 -2147483268 -2147483269 -2147483312 
		-2147483313 -2147483320 -2147483326 -2147483327 -2147483501 -2147483502 -2147483509 -2147483515 -2147483516 -2147483562 -2147483563 -2147483570 
		-2147483576 -2147483577 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "E31764BA-43F0-67AF-60CF-7A82A925D3CC";
	setAttr -s 21 ".e[0:20]"  0.77135098 0.77135098 0.77135098 0.77135098
		 0.77135098 0.77135098 0.77135098 0.77135098 0.77135098 0.77135098 0.77135098 0.77135098
		 0.77135098 0.77135098 0.77135098 0.77135098 0.77135098 0.77135098 0.77135098 0.22864901
		 0.77135098;
	setAttr -s 21 ".d[0:20]"  -2147483577 -2147483576 -2147483570 -2147483563 -2147483562 -2147483516 
		-2147483515 -2147483509 -2147483502 -2147483501 -2147483327 -2147483326 -2147483320 -2147483313 -2147483312 -2147483269 -2147483268 -2147483262 
		-2147483256 -2147482548 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "85F78652-47E2-CB79-7703-A9B43A80118C";
	setAttr -s 21 ".e[0:20]"  0.69660598 0.69660598 0.69660598 0.69660598
		 0.69660598 0.69660598 0.69660598 0.69660598 0.69660598 0.69660598 0.69660598 0.69660598
		 0.69660598 0.69660598 0.69660598 0.69660598 0.69660598 0.69660598 0.69660598 0.30339399
		 0.69660598;
	setAttr -s 21 ".d[0:20]"  -2147483577 -2147483576 -2147483570 -2147483563 -2147483562 -2147483516 
		-2147483515 -2147483509 -2147483502 -2147483501 -2147483327 -2147483326 -2147483320 -2147483313 -2147483312 -2147483269 -2147483268 -2147483262 
		-2147483256 -2147482489 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "ED86F3DE-4A00-47B8-B661-BB820512463F";
	setAttr -s 21 ".e[0:20]"  0.54142302 0.54142302 0.54142302 0.54142302
		 0.54142302 0.54142302 0.54142302 0.54142302 0.54142302 0.54142302 0.54142302 0.54142302
		 0.54142302 0.54142302 0.54142302 0.54142302 0.54142302 0.54142302 0.54142302 0.45857701
		 0.54142302;
	setAttr -s 21 ".d[0:20]"  -2147483577 -2147483576 -2147483570 -2147483563 -2147483562 -2147483516 
		-2147483515 -2147483509 -2147483502 -2147483501 -2147483327 -2147483326 -2147483320 -2147483313 -2147483312 -2147483269 -2147483268 -2147483262 
		-2147483256 -2147482449 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "5FA1A17E-490E-115C-A0E5-4BB89712751F";
	setAttr -s 21 ".e[0:20]"  0.77166599 0.77166599 0.77166599 0.77166599
		 0.77166599 0.77166599 0.77166599 0.77166599 0.77166599 0.77166599 0.77166599 0.77166599
		 0.77166599 0.77166599 0.77166599 0.77166599 0.77166599 0.77166599 0.77166599 0.22833399
		 0.77166599;
	setAttr -s 21 ".d[0:20]"  -2147483577 -2147483576 -2147483570 -2147483563 -2147483562 -2147483516 
		-2147483515 -2147483509 -2147483502 -2147483501 -2147483327 -2147483326 -2147483320 -2147483313 -2147483312 -2147483269 -2147483268 -2147483262 
		-2147483256 -2147482409 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "F7FB5523-4BE2-DC6F-4458-4585DB0AF933";
	setAttr -s 21 ".e[0:20]"  0.47529501 0.52470499 0.52470499 0.52470499
		 0.47529501 0.47529501 0.52470499 0.47529501 0.52470499 0.47529501 0.47529501 0.52470499
		 0.47529501 0.52470499 0.47529501 0.47529501 0.52470499 0.47529501 0.52470499 0.47529501
		 0.47529501;
	setAttr -s 21 ".d[0:20]"  -2147483123 -2147483122 -2147483121 -2147482809 -2147482811 -2147482821 
		-2147482823 -2147482862 -2147482864 -2147482866 -2147482876 -2147482878 -2147483048 -2147483047 -2147483050 -2147483060 -2147483062 -2147483107 
		-2147483106 -2147483110 -2147483123;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "A2B61586-4B8E-B2E7-6C23-B19BC47E2DF6";
	setAttr -s 21 ".e[0:20]"  0.63601899 0.63601899 0.36398101 0.63601899
		 0.36398101 0.63601899 0.63601899 0.36398101 0.63601899 0.36398101 0.63601899 0.63601899
		 0.36398101 0.63601899 0.36398101 0.63601899 0.63601899 0.36398101 0.36398101 0.36398101
		 0.63601899;
	setAttr -s 21 ".d[0:20]"  -2147483123 -2147483110 -2147482330 -2147483107 -2147482332 -2147483060 
		-2147483050 -2147482335 -2147483048 -2147482337 -2147482876 -2147482866 -2147482340 -2147482862 -2147482342 -2147482821 -2147482811 -2147482345 
		-2147482346 -2147482347 -2147483123;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "6FC74288-4D72-20DE-277A-AF889244FF7D";
	setAttr -s 21 ".e[0:20]"  0.49680299 0.49680299 0.50319701 0.49680299
		 0.50319701 0.49680299 0.49680299 0.50319701 0.49680299 0.50319701 0.49680299 0.49680299
		 0.50319701 0.49680299 0.50319701 0.49680299 0.49680299 0.50319701 0.50319701 0.50319701
		 0.49680299;
	setAttr -s 21 ".d[0:20]"  -2147483123 -2147483110 -2147482306 -2147483107 -2147482304 -2147483060 
		-2147483050 -2147482301 -2147483048 -2147482299 -2147482876 -2147482866 -2147482296 -2147482862 -2147482294 -2147482821 -2147482811 -2147482291 
		-2147482290 -2147482289 -2147483123;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "D8A5520F-4171-1337-F52C-22AD84FFA050";
	setAttr ".uopa" yes;
	setAttr -s 280 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0082119349 0 1.3990033e-21 ;
	setAttr ".tk[4]" -type "float3" -0.0081669986 0 3.036106e-20 ;
	setAttr ".tk[8]" -type "float3" -0.0081894686 0 -2.2468694e-05 ;
	setAttr ".tk[12]" -type "float3" -0.008207636 0 -1.3201805e-05 ;
	setAttr ".tk[13]" -type "float3" -0.048628837 0 2.1488682e-18 ;
	setAttr ".tk[14]" -type "float3" -0.040888883 0 -0.023760738 ;
	setAttr ".tk[15]" -type "float3" -0.046609323 0 -0.012481729 ;
	setAttr ".tk[16]" -type "float3" -0.0082108155 0 -6.9350285e-06 ;
	setAttr ".tk[18]" -type "float3" -0.090318121 0 4.2977364e-18 ;
	setAttr ".tk[19]" -type "float3" -0.086216718 0 -0.025349256 ;
	setAttr ".tk[20]" -type "float3" -0.07459899 0 -0.048255898 ;
	setAttr ".tk[22]" -type "float3" -0.0082026701 0 -1.8168255e-05 ;
	setAttr ".tk[23]" -type "float3" -0.031950209 0 -0.032699406 ;
	setAttr ".tk[24]" -type "float3" -0.056445364 0 -0.066409498 ;
	setAttr ".tk[25]" -type "float3" -0.0081894686 0 -0.040439375 ;
	setAttr ".tk[26]" -type "float3" -0.0081964023 0 -2.1346623e-05 ;
	setAttr ".tk[27]" -type "float3" -0.020671198 0 -0.038419865 ;
	setAttr ".tk[29]" -type "float3" -0.03353871 0 -0.078027204 ;
	setAttr ".tk[30]" -type "float3" -0.0081894686 0 -0.082128644 ;
	setAttr ".tk[48]" -type "float3" -0.0081762644 0 -1.8168255e-05 ;
	setAttr ".tk[50]" -type "float3" 0.015571274 0 -0.032699406 ;
	setAttr ".tk[51]" -type "float3" -0.0081825331 0 -2.1346623e-05 ;
	setAttr ".tk[52]" -type "float3" 0.0042922636 0 -0.038419865 ;
	setAttr ".tk[54]" -type "float3" 0.017159782 0 -0.078027204 ;
	setAttr ".tk[55]" -type "float3" 0.040066417 0 -0.066409498 ;
	setAttr ".tk[56]" -type "float3" -0.0081712995 0 -1.3201805e-05 ;
	setAttr ".tk[58]" -type "float3" 0.024509929 0 -0.023760738 ;
	setAttr ".tk[59]" -type "float3" 0.058220048 0 -0.048255898 ;
	setAttr ".tk[60]" -type "float3" 0.03224989 0 5.3861713e-17 ;
	setAttr ".tk[61]" -type "float3" -0.008168119 0 -6.9350285e-06 ;
	setAttr ".tk[62]" -type "float3" 0.030230397 0 -0.012481729 ;
	setAttr ".tk[64]" -type "float3" 0.069837734 0 -0.025349256 ;
	setAttr ".tk[65]" -type "float3" 0.073939189 0 1.0973595e-16 ;
	setAttr ".tk[144]" -type "float3" -0.0081894686 0 2.2468694e-05 ;
	setAttr ".tk[147]" -type "float3" -0.0081712995 0 1.3201805e-05 ;
	setAttr ".tk[149]" -type "float3" 0.024509929 0 0.023760738 ;
	setAttr ".tk[150]" -type "float3" -0.008168119 0 6.9350285e-06 ;
	setAttr ".tk[151]" -type "float3" 0.030230397 0 0.012481729 ;
	setAttr ".tk[153]" -type "float3" 0.069837734 0 0.025349256 ;
	setAttr ".tk[154]" -type "float3" 0.058220048 0 0.048255898 ;
	setAttr ".tk[155]" -type "float3" -0.0081762644 0 1.8168255e-05 ;
	setAttr ".tk[157]" -type "float3" 0.015571274 0 0.032699406 ;
	setAttr ".tk[158]" -type "float3" 0.040066417 0 0.066409498 ;
	setAttr ".tk[159]" -type "float3" -0.0081894686 0 0.040439375 ;
	setAttr ".tk[160]" -type "float3" -0.0081825331 0 2.1346623e-05 ;
	setAttr ".tk[161]" -type "float3" 0.0042922636 0 0.038419865 ;
	setAttr ".tk[163]" -type "float3" 0.017159782 0 0.078027204 ;
	setAttr ".tk[164]" -type "float3" -0.0081894686 0 0.082128644 ;
	setAttr ".tk[179]" -type "float3" -0.0082026701 0 1.8168255e-05 ;
	setAttr ".tk[181]" -type "float3" -0.031950209 0 0.032699406 ;
	setAttr ".tk[182]" -type "float3" -0.0081964023 0 2.1346623e-05 ;
	setAttr ".tk[183]" -type "float3" -0.020671198 0 0.038419865 ;
	setAttr ".tk[185]" -type "float3" -0.03353871 0 0.078027204 ;
	setAttr ".tk[186]" -type "float3" -0.056445364 0 0.066409498 ;
	setAttr ".tk[187]" -type "float3" -0.008207636 0 1.3201805e-05 ;
	setAttr ".tk[189]" -type "float3" -0.040888883 0 0.023760738 ;
	setAttr ".tk[190]" -type "float3" -0.07459899 0 0.048255898 ;
	setAttr ".tk[191]" -type "float3" -0.0082108155 0 6.9350285e-06 ;
	setAttr ".tk[192]" -type "float3" -0.046609323 0 0.012481729 ;
	setAttr ".tk[194]" -type "float3" -0.086216718 0 0.025349256 ;
	setAttr ".tk[500]" -type "float3" -0.00033861259 0 -0.13383575 ;
	setAttr ".tk[501]" -type "float3" 0.040970184 0 -0.12715209 ;
	setAttr ".tk[502]" -type "float3" 0.078298524 0 -0.10822001 ;
	setAttr ".tk[503]" -type "float3" 0.1078814 0 -0.078637131 ;
	setAttr ".tk[504]" -type "float3" 0.21285254 0 -0.071941435 ;
	setAttr ".tk[505]" -type "float3" 0.22449246 0 3.1172401e-16 ;
	setAttr ".tk[506]" -type "float3" 0.21285254 0 0.071941435 ;
	setAttr ".tk[507]" -type "float3" 0.1078814 0 0.078637131 ;
	setAttr ".tk[508]" -type "float3" 0.078298524 0 0.10822001 ;
	setAttr ".tk[509]" -type "float3" 0.040970184 0 0.12715209 ;
	setAttr ".tk[510]" -type "float3" -0.00033861259 0 0.13383575 ;
	setAttr ".tk[511]" -type "float3" -0.041647404 0 0.12715209 ;
	setAttr ".tk[512]" -type "float3" -0.078975745 0 0.10822001 ;
	setAttr ".tk[513]" -type "float3" -0.10855862 0 0.078637131 ;
	setAttr ".tk[514]" -type "float3" -0.12749068 0 0.04130879 ;
	setAttr ".tk[515]" -type "float3" -0.13417436 0 7.9026801e-18 ;
	setAttr ".tk[516]" -type "float3" -0.12749068 0 -0.04130879 ;
	setAttr ".tk[517]" -type "float3" -0.10855862 0 -0.078637131 ;
	setAttr ".tk[518]" -type "float3" -0.078975745 0 -0.10822001 ;
	setAttr ".tk[519]" -type "float3" -0.041647404 0 -0.12715209 ;
	setAttr ".tk[520]" -type "float3" 4.1966892e-09 0 -0.12420833 ;
	setAttr ".tk[521]" -type "float3" 0.038337268 0 -0.11800547 ;
	setAttr ".tk[522]" -type "float3" 0.072980441 0 -0.10043526 ;
	setAttr ".tk[523]" -type "float3" 0.10043526 0 -0.072980441 ;
	setAttr ".tk[524]" -type "float3" 0.11800548 0 -0.038337272 ;
	setAttr ".tk[525]" -type "float3" 0.12420835 0 1.6635555e-16 ;
	setAttr ".tk[526]" -type "float3" 0.11800548 0 0.038337272 ;
	setAttr ".tk[527]" -type "float3" 0.10043526 0 0.072980441 ;
	setAttr ".tk[528]" -type "float3" 0.072980441 0 0.10043526 ;
	setAttr ".tk[529]" -type "float3" 0.038337268 0 0.11800547 ;
	setAttr ".tk[530]" -type "float3" 4.1966901e-09 0 0.12420833 ;
	setAttr ".tk[531]" -type "float3" -0.038337264 0 0.11800547 ;
	setAttr ".tk[532]" -type "float3" -0.072980426 0 0.10043526 ;
	setAttr ".tk[533]" -type "float3" -0.10043527 0 0.072980441 ;
	setAttr ".tk[534]" -type "float3" -0.11800547 0 0.038337272 ;
	setAttr ".tk[535]" -type "float3" -0.12420836 0 8.6157495e-18 ;
	setAttr ".tk[536]" -type "float3" -0.11800547 0 -0.038337272 ;
	setAttr ".tk[537]" -type "float3" -0.10043527 0 -0.072980441 ;
	setAttr ".tk[538]" -type "float3" -0.072980426 0 -0.10043526 ;
	setAttr ".tk[539]" -type "float3" -0.038337264 0 -0.11800547 ;
	setAttr ".tk[540]" -type "float3" 2.5449642e-09 0 -0.079109386 ;
	setAttr ".tk[541]" -type "float3" 0.024417341 0 -0.0751587 ;
	setAttr ".tk[542]" -type "float3" 0.046481878 0 -0.0639681 ;
	setAttr ".tk[543]" -type "float3" 0.063968107 0 -0.046481881 ;
	setAttr ".tk[544]" -type "float3" 0.075158715 0 -0.024417337 ;
	setAttr ".tk[545]" -type "float3" 0.079109393 0 1.0606412e-16 ;
	setAttr ".tk[546]" -type "float3" 0.075158715 0 0.024417337 ;
	setAttr ".tk[547]" -type "float3" 0.063968107 0 0.046481881 ;
	setAttr ".tk[548]" -type "float3" 0.046481878 0 0.0639681 ;
	setAttr ".tk[549]" -type "float3" 0.024417341 0 0.0751587 ;
	setAttr ".tk[550]" -type "float3" 2.5449647e-09 0 0.079109386 ;
	setAttr ".tk[551]" -type "float3" -0.024417341 0 0.0751587 ;
	setAttr ".tk[552]" -type "float3" -0.046481881 0 0.0639681 ;
	setAttr ".tk[553]" -type "float3" -0.0639681 0 0.046481881 ;
	setAttr ".tk[554]" -type "float3" -0.075158685 0 0.024417337 ;
	setAttr ".tk[555]" -type "float3" -0.079109378 0 6.0811465e-18 ;
	setAttr ".tk[556]" -type "float3" -0.075158685 0 -0.024417337 ;
	setAttr ".tk[557]" -type "float3" -0.0639681 0 -0.046481881 ;
	setAttr ".tk[558]" -type "float3" -0.046481881 0 -0.0639681 ;
	setAttr ".tk[559]" -type "float3" -0.024417341 0 -0.0751587 ;
	setAttr ".tk[560]" -type "float3" 0.043584988 0 -2.5783e-18 ;
	setAttr ".tk[561]" -type "float3" 0.04140839 0 -0.013452634 ;
	setAttr ".tk[562]" -type "float3" 0.03524296 0 -0.025608998 ;
	setAttr ".tk[563]" -type "float3" 0.025608998 0 -0.03524296 ;
	setAttr ".tk[564]" -type "float3" 0.013452634 0 -0.04140839 ;
	setAttr ".tk[565]" -type "float3" -1.5562513e-16 0 -0.043584988 ;
	setAttr ".tk[566]" -type "float3" -0.013452634 0 -0.04140839 ;
	setAttr ".tk[567]" -type "float3" -0.025608998 0 -0.03524296 ;
	setAttr ".tk[568]" -type "float3" -0.03524296 0 -0.025608998 ;
	setAttr ".tk[569]" -type "float3" -0.04140839 0 -0.013452634 ;
	setAttr ".tk[570]" -type "float3" -0.043584988 0 -5.8189079e-17 ;
	setAttr ".tk[571]" -type "float3" -0.04140839 0 0.013452634 ;
	setAttr ".tk[572]" -type "float3" -0.03524296 0 0.025608998 ;
	setAttr ".tk[573]" -type "float3" -0.025608998 0 0.03524296 ;
	setAttr ".tk[574]" -type "float3" -0.013452634 0 0.04140839 ;
	setAttr ".tk[575]" -type "float3" -1.4981862e-17 0 0.043584988 ;
	setAttr ".tk[576]" -type "float3" 0.013452634 0 0.04140839 ;
	setAttr ".tk[577]" -type "float3" 0.025608998 0 0.03524296 ;
	setAttr ".tk[578]" -type "float3" 0.03524296 0 0.025608998 ;
	setAttr ".tk[579]" -type "float3" 0.04140839 0 0.013452634 ;
	setAttr ".tk[580]" -type "float3" 0.051678158 0 0.016789049 ;
	setAttr ".tk[581]" -type "float3" 0.043983627 0 0.031960327 ;
	setAttr ".tk[582]" -type "float3" 0.031960327 0 0.043983627 ;
	setAttr ".tk[583]" -type "float3" 0.016789049 0 0.051678158 ;
	setAttr ".tk[584]" -type "float3" -1.9153638e-17 0 0.05439458 ;
	setAttr ".tk[585]" -type "float3" -0.016789049 0 0.051678158 ;
	setAttr ".tk[586]" -type "float3" -0.031960327 0 0.043983627 ;
	setAttr ".tk[587]" -type "float3" -0.043983627 0 0.031960327 ;
	setAttr ".tk[588]" -type "float3" -0.051678158 0 0.016789049 ;
	setAttr ".tk[589]" -type "float3" -0.05439458 0 -7.2456138e-17 ;
	setAttr ".tk[590]" -type "float3" -0.051678158 0 -0.016789049 ;
	setAttr ".tk[591]" -type "float3" -0.043983627 0 -0.031960327 ;
	setAttr ".tk[592]" -type "float3" -0.031960327 0 -0.043983627 ;
	setAttr ".tk[593]" -type "float3" -0.016789049 0 -0.051678158 ;
	setAttr ".tk[594]" -type "float3" -1.9346242e-16 0 -0.05439458 ;
	setAttr ".tk[595]" -type "float3" 0.016789049 0 -0.051678158 ;
	setAttr ".tk[596]" -type "float3" 0.031960327 0 -0.043983627 ;
	setAttr ".tk[597]" -type "float3" 0.043983627 0 -0.031960327 ;
	setAttr ".tk[598]" -type "float3" 0.051678158 0 -0.016789049 ;
	setAttr ".tk[599]" -type "float3" 0.05439458 0 -3.2430983e-18 ;
	setAttr ".tk[600]" -type "float3" 0.026881792 0 0.0087332716 ;
	setAttr ".tk[601]" -type "float3" 0.022879293 0 0.016625028 ;
	setAttr ".tk[602]" -type "float3" 0.016625028 0 0.022879293 ;
	setAttr ".tk[603]" -type "float3" 0.0087332716 0 0.026881792 ;
	setAttr ".tk[604]" -type "float3" -1.0210018e-17 0 0.028294807 ;
	setAttr ".tk[605]" -type "float3" -0.0087332716 0 0.026881792 ;
	setAttr ".tk[606]" -type "float3" -0.016625028 0 0.022879293 ;
	setAttr ".tk[607]" -type "float3" -0.022879293 0 0.016625028 ;
	setAttr ".tk[608]" -type "float3" -0.026881792 0 0.0087332716 ;
	setAttr ".tk[609]" -type "float3" -0.028294807 0 -3.7601056e-17 ;
	setAttr ".tk[610]" -type "float3" -0.026881792 0 -0.0087332716 ;
	setAttr ".tk[611]" -type "float3" -0.022879293 0 -0.016625028 ;
	setAttr ".tk[612]" -type "float3" -0.016625028 0 -0.022879293 ;
	setAttr ".tk[613]" -type "float3" -0.0087332716 0 -0.026881792 ;
	setAttr ".tk[614]" -type "float3" -1.0022384e-16 0 -0.028294807 ;
	setAttr ".tk[615]" -type "float3" 0.0087332716 0 -0.026881792 ;
	setAttr ".tk[616]" -type "float3" 0.016625028 0 -0.022879293 ;
	setAttr ".tk[617]" -type "float3" 0.022879293 0 -0.016625028 ;
	setAttr ".tk[618]" -type "float3" 0.026881792 0 -0.0087332716 ;
	setAttr ".tk[619]" -type "float3" 0.028294807 0 -1.7006986e-18 ;
	setAttr ".tk[620]" -type "float3" 0.015198579 -0.015601394 0.0049376693 ;
	setAttr ".tk[621]" -type "float3" 0.01293562 -0.015601394 0.0093995584 ;
	setAttr ".tk[622]" -type "float3" 0.0093995566 -0.015601394 0.01293562 ;
	setAttr ".tk[623]" -type "float3" 0.0049376744 -0.015601394 0.015198575 ;
	setAttr ".tk[624]" -type "float3" 1.3884919e-09 -0.015601394 0.015997486 ;
	setAttr ".tk[625]" -type "float3" -0.0049376669 -0.015601394 0.015198575 ;
	setAttr ".tk[626]" -type "float3" -0.0093995593 -0.015601394 0.01293562 ;
	setAttr ".tk[627]" -type "float3" -0.012935619 -0.015601394 0.0093995584 ;
	setAttr ".tk[628]" -type "float3" -0.015198585 -0.015601394 0.0049376693 ;
	setAttr ".tk[629]" -type "float3" -0.015997488 -0.015601394 -2.1205225e-17 ;
	setAttr ".tk[630]" -type "float3" -0.015198585 -0.015601394 -0.0049376693 ;
	setAttr ".tk[631]" -type "float3" -0.012935619 -0.015601394 -0.0093995584 ;
	setAttr ".tk[632]" -type "float3" -0.0093995593 -0.015601394 -0.01293562 ;
	setAttr ".tk[633]" -type "float3" -0.0049376669 -0.015601394 -0.015198575 ;
	setAttr ".tk[634]" -type "float3" 1.3884932e-09 -0.015601394 -0.015997486 ;
	setAttr ".tk[635]" -type "float3" 0.0049376744 -0.015601394 -0.015198575 ;
	setAttr ".tk[636]" -type "float3" 0.0093995566 -0.015601394 -0.01293562 ;
	setAttr ".tk[637]" -type "float3" 0.01293562 -0.015601394 -0.0093995584 ;
	setAttr ".tk[638]" -type "float3" 0.015198575 -0.015601394 -0.0049376693 ;
	setAttr ".tk[639]" -type "float3" 0.015997488 -0.015601394 9.3869335e-10 ;
	setAttr ".tk[640]" -type "float3" 0.012419655 0.017676108 0.0040348675 ;
	setAttr ".tk[641]" -type "float3" 0.010570431 0.017676108 0.0076809316 ;
	setAttr ".tk[642]" -type "float3" 0.0076809376 0.017676108 0.010570434 ;
	setAttr ".tk[643]" -type "float3" 0.0040348647 0.017676108 0.012419648 ;
	setAttr ".tk[644]" -type "float3" 7.9209672e-10 0.017676108 0.013072489 ;
	setAttr ".tk[645]" -type "float3" -0.0040348666 0.017676108 0.012419648 ;
	setAttr ".tk[646]" -type "float3" -0.0076809251 0.017676108 0.010570434 ;
	setAttr ".tk[647]" -type "float3" -0.010570435 0.017676108 0.0076809316 ;
	setAttr ".tk[648]" -type "float3" -0.012419648 0.017676108 0.0040348675 ;
	setAttr ".tk[649]" -type "float3" -0.013072483 0.017676108 -1.7316053e-17 ;
	setAttr ".tk[650]" -type "float3" -0.012419648 0.017676108 -0.0040348675 ;
	setAttr ".tk[651]" -type "float3" -0.010570435 0.017676108 -0.0076809316 ;
	setAttr ".tk[652]" -type "float3" -0.0076809251 0.017676108 -0.010570434 ;
	setAttr ".tk[653]" -type "float3" -0.0040348666 0.017676108 -0.012419648 ;
	setAttr ".tk[654]" -type "float3" 7.9209644e-10 0.017676108 -0.013072489 ;
	setAttr ".tk[655]" -type "float3" 0.0040348647 0.017676108 -0.012419648 ;
	setAttr ".tk[656]" -type "float3" 0.0076809376 0.017676108 -0.010570434 ;
	setAttr ".tk[657]" -type "float3" 0.010570431 0.017676108 -0.0076809316 ;
	setAttr ".tk[658]" -type "float3" 0.012419655 0.017676108 -0.0040348675 ;
	setAttr ".tk[659]" -type "float3" 0.013072473 0.017676108 -7.9437132e-19 ;
	setAttr ".tk[660]" -type "float3" -0.044064227 0 -0.032018907 ;
	setAttr ".tk[661]" -type "float3" -0.051772863 0 -0.016819816 ;
	setAttr ".tk[662]" -type "float3" -0.054494269 0 2.9867842e-18 ;
	setAttr ".tk[663]" -type "float3" -0.051772863 0 0.016819816 ;
	setAttr ".tk[664]" -type "float3" -0.044064227 0 0.032018907 ;
	setAttr ".tk[665]" -type "float3" -0.032018907 0 0.044064227 ;
	setAttr ".tk[666]" -type "float3" -0.016819816 0 0.051772863 ;
	setAttr ".tk[667]" -type "float3" 1.9360738e-16 0 0.054494269 ;
	setAttr ".tk[668]" -type "float3" 0.016819816 0 0.051772863 ;
	setAttr ".tk[669]" -type "float3" 0.032018907 0 0.044064227 ;
	setAttr ".tk[670]" -type "float3" 0.044064227 0 0.032018907 ;
	setAttr ".tk[671]" -type "float3" 0.051772863 0 0.016819816 ;
	setAttr ".tk[672]" -type "float3" 0.054494269 0 7.2638621e-17 ;
	setAttr ".tk[673]" -type "float3" 0.051772863 0 -0.016819816 ;
	setAttr ".tk[674]" -type "float3" 0.044064227 0 -0.032018907 ;
	setAttr ".tk[675]" -type "float3" 0.032018907 0 -0.044064227 ;
	setAttr ".tk[676]" -type "float3" 0.016819816 0 -0.051772863 ;
	setAttr ".tk[677]" -type "float3" 2.0114612e-17 0 -0.054494269 ;
	setAttr ".tk[678]" -type "float3" -0.016819816 0 -0.051772863 ;
	setAttr ".tk[679]" -type "float3" -0.032018907 0 -0.044064227 ;
	setAttr ".tk[680]" -type "float3" -0.0540144 0 -0.039249107 ;
	setAttr ".tk[681]" -type "float3" -0.039249107 0 -0.0540144 ;
	setAttr ".tk[682]" -type "float3" -0.020617908 0 -0.06346371 ;
	setAttr ".tk[683]" -type "float3" 2.4809458e-17 0 -0.066799641 ;
	setAttr ".tk[684]" -type "float3" 0.020617908 0 -0.06346371 ;
	setAttr ".tk[685]" -type "float3" 0.039249107 0 -0.0540144 ;
	setAttr ".tk[686]" -type "float3" 0.0540144 0 -0.039249107 ;
	setAttr ".tk[687]" -type "float3" 0.06346371 0 -0.020617908 ;
	setAttr ".tk[688]" -type "float3" 0.066799641 0 8.9049626e-17 ;
	setAttr ".tk[689]" -type "float3" 0.06346371 0 0.020617908 ;
	setAttr ".tk[690]" -type "float3" 0.0540144 0 0.039249107 ;
	setAttr ".tk[691]" -type "float3" 0.039249107 0 0.0540144 ;
	setAttr ".tk[692]" -type "float3" 0.020617908 0 0.06346371 ;
	setAttr ".tk[693]" -type "float3" 2.3698656e-16 0 0.066799641 ;
	setAttr ".tk[694]" -type "float3" -0.020617908 0 0.06346371 ;
	setAttr ".tk[695]" -type "float3" -0.039249107 0 0.0540144 ;
	setAttr ".tk[696]" -type "float3" -0.0540144 0 0.039249107 ;
	setAttr ".tk[697]" -type "float3" -0.06346371 0 0.020617908 ;
	setAttr ".tk[698]" -type "float3" -0.066799641 0 3.4363266e-18 ;
	setAttr ".tk[699]" -type "float3" -0.06346371 0 -0.020617908 ;
	setAttr ".tk[700]" -type "float3" -0.034172717 0 -0.024831329 ;
	setAttr ".tk[701]" -type "float3" -0.024831329 0 -0.034172717 ;
	setAttr ".tk[702]" -type "float3" -0.01304411 0 -0.040150911 ;
	setAttr ".tk[703]" -type "float3" 1.5778973e-17 0 -0.042261422 ;
	setAttr ".tk[704]" -type "float3" 0.01304411 0 -0.040150911 ;
	setAttr ".tk[705]" -type "float3" 0.024831329 0 -0.034172717 ;
	setAttr ".tk[706]" -type "float3" 0.034172717 0 -0.024831329 ;
	setAttr ".tk[707]" -type "float3" 0.040150911 0 -0.01304411 ;
	setAttr ".tk[708]" -type "float3" 0.042261422 0 5.634268e-17 ;
	setAttr ".tk[709]" -type "float3" 0.040150911 0 0.01304411 ;
	setAttr ".tk[710]" -type "float3" 0.034172717 0 0.024831329 ;
	setAttr ".tk[711]" -type "float3" 0.024831329 0 0.034172717 ;
	setAttr ".tk[712]" -type "float3" 0.01304411 0 0.040150911 ;
	setAttr ".tk[713]" -type "float3" 1.4974727e-16 0 0.042261422 ;
	setAttr ".tk[714]" -type "float3" -0.01304411 0 0.040150911 ;
	setAttr ".tk[715]" -type "float3" -0.024831329 0 0.034172717 ;
	setAttr ".tk[716]" -type "float3" -0.034172717 0 0.024831329 ;
	setAttr ".tk[717]" -type "float3" -0.040150911 0 0.01304411 ;
	setAttr ".tk[718]" -type "float3" -0.042261422 0 2.0517653e-18 ;
	setAttr ".tk[719]" -type "float3" -0.040150911 0 -0.01304411 ;
createNode polySplit -n "polySplit12";
	rename -uid "BACA8BB0-47AC-70E0-8337-97A956C4D27F";
	setAttr -s 21 ".e[0:20]"  0.25510201 0.74489802 0.74489802 0.74489802
		 0.74489802 0.74489802 0.74489802 0.74489802 0.74489802 0.74489802 0.74489802 0.74489802
		 0.74489802 0.74489802 0.74489802 0.74489802 0.74489802 0.74489802 0.74489802 0.74489802
		 0.25510201;
	setAttr -s 21 ".d[0:20]"  -2147483116 -2147482804 -2147482810 -2147482816 -2147482817 -2147482857 
		-2147482858 -2147482865 -2147482871 -2147482872 -2147483041 -2147483042 -2147483049 -2147483055 -2147483056 -2147483100 -2147483101 -2147483108 
		-2147483114 -2147483115 -2147483116;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "2A9606BF-4673-071D-9078-878DF16CFF99";
	setAttr -s 21 ".e[0:20]"  0.546453 0.546453 0.546453 0.546453 0.546453
		 0.546453 0.546453 0.546453 0.546453 0.546453 0.546453 0.546453 0.546453 0.546453
		 0.546453 0.546453 0.546453 0.546453 0.546453 0.453547 0.546453;
	setAttr -s 21 ".d[0:20]"  -2147483115 -2147483114 -2147483108 -2147483101 -2147483100 -2147483056 
		-2147483055 -2147483049 -2147483042 -2147483041 -2147482872 -2147482871 -2147482865 -2147482858 -2147482857 -2147482817 -2147482816 -2147482810 
		-2147482804 -2147482228 -2147483115;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "7BA0EE87-4883-1AE2-3A9C-21B9F441CB61";
	setAttr -s 21 ".e[0:20]"  0.49046201 0.49046201 0.49046201 0.49046201
		 0.49046201 0.49046201 0.49046201 0.49046201 0.49046201 0.49046201 0.49046201 0.49046201
		 0.49046201 0.49046201 0.49046201 0.49046201 0.49046201 0.49046201 0.49046201 0.50953799
		 0.49046201;
	setAttr -s 21 ".d[0:20]"  -2147483115 -2147483114 -2147483108 -2147483101 -2147483100 -2147483056 
		-2147483055 -2147483049 -2147483042 -2147483041 -2147482872 -2147482871 -2147482865 -2147482858 -2147482857 -2147482817 -2147482816 -2147482810 
		-2147482804 -2147482169 -2147483115;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "D9EE5286-4271-39CC-7FB8-499226B3627B";
	setAttr ".ics" -type "componentList" 4 "f[207]" "f[211]" "f[229]" "f[231]";
createNode polyTweak -n "polyTweak2";
	rename -uid "37CA95C6-4AF6-6168-4818-F1A931041638";
	setAttr ".uopa" yes;
	setAttr -s 163 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.080746226 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.012523554 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.080746226 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.080746226 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.080746226 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.037853841 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.037853841 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.037853841 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.080746226 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.080746226 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.037853841 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.037853841 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.080746226 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.037853841 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.080746226 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.037853841 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.080746226 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.037853841 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.080746226 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.037853841 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.037853841 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.080746226 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.037853841 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.080746226 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.080746226 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.037853841 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.080746226 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.037853841 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.080746226 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.037853841 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.037853841 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.080746226 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.037853841 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.080746226 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.037853841 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.080746226 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.037853841 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.080746226 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.037853841 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.080746226 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.037853841 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.012523554 0 ;
	setAttr ".tk[272]" -type "float3" -0.019755468 0.048013877 1.0463813e-18 ;
	setAttr ".tk[273]" -type "float3" -0.018768892 0.048013877 -0.0060975826 ;
	setAttr ".tk[274]" -type "float3" -0.015974335 0.048013877 -0.011607612 ;
	setAttr ".tk[277]" -type "float3" -0.011607612 0.048013877 -0.015974335 ;
	setAttr ".tk[281]" -type "float3" -0.0060975826 0.048013877 -0.018768892 ;
	setAttr ".tk[282]" -type "float3" 7.1747041e-18 0.048013877 -0.019755468 ;
	setAttr ".tk[304]" -type "float3" 0.0060975826 0.048013877 -0.018768892 ;
	setAttr ".tk[305]" -type "float3" 0.011607612 0.048013877 -0.015974335 ;
	setAttr ".tk[308]" -type "float3" 0.015974335 0.048013877 -0.011607612 ;
	setAttr ".tk[312]" -type "float3" 0.018768892 0.048013877 -0.0060975826 ;
	setAttr ".tk[313]" -type "float3" 0.019755468 0.048013877 2.6257262e-17 ;
	setAttr ".tk[328]" -type "float3" 0 -0.012523554 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.012523554 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.012523554 0 ;
	setAttr ".tk[352]" -type "float3" -0.10149835 0.07744348 5.374154e-18 ;
	setAttr ".tk[353]" -type "float3" -0.096429594 0.07744348 -0.031327765 ;
	setAttr ".tk[354]" -type "float3" -0.082071878 0.07744348 -0.059636835 ;
	setAttr ".tk[355]" -type "float3" 0 -0.012523554 0 ;
	setAttr ".tk[357]" -type "float3" -0.059636835 0.07744348 -0.082071878 ;
	setAttr ".tk[360]" -type "float3" 0 -0.012523554 0 ;
	setAttr ".tk[361]" -type "float3" -0.031327765 0.07744348 -0.096429594 ;
	setAttr ".tk[362]" -type "float3" 3.1478818e-17 0.07744348 -0.10149835 ;
	setAttr ".tk[378]" -type "float3" 0 -0.012523554 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.012523554 0 ;
	setAttr ".tk[382]" -type "float3" 0.031327765 0.07744348 -0.096429594 ;
	setAttr ".tk[383]" -type "float3" 0.059636835 0.07744348 -0.082071878 ;
	setAttr ".tk[384]" -type "float3" 0 -0.012523554 0 ;
	setAttr ".tk[386]" -type "float3" 0.082071878 0.07744348 -0.059636835 ;
	setAttr ".tk[389]" -type "float3" 0 -0.012523554 0 ;
	setAttr ".tk[390]" -type "float3" 0.096429594 0.07744348 -0.031327765 ;
	setAttr ".tk[391]" -type "float3" 0.10149835 0.07744348 1.348722e-16 ;
	setAttr ".tk[398]" -type "float3" 0.018768892 0.048013877 0.0060975826 ;
	setAttr ".tk[399]" -type "float3" 0.015974335 0.048013877 0.011607612 ;
	setAttr ".tk[402]" -type "float3" 0.011607612 0.048013877 0.015974335 ;
	setAttr ".tk[406]" -type "float3" 0.0060975826 0.048013877 0.018768892 ;
	setAttr ".tk[407]" -type "float3" 7.035187e-17 0.048013877 0.019755468 ;
	setAttr ".tk[426]" -type "float3" -0.0060975826 0.048013877 0.018768892 ;
	setAttr ".tk[427]" -type "float3" -0.011607612 0.048013877 0.015974335 ;
	setAttr ".tk[430]" -type "float3" -0.015974335 0.048013877 0.011607612 ;
	setAttr ".tk[433]" -type "float3" -0.018768892 0.048013877 0.0060975826 ;
	setAttr ".tk[446]" -type "float3" 0 -0.012523554 0 ;
	setAttr ".tk[462]" -type "float3" 0 -0.012523554 0 ;
	setAttr ".tk[465]" -type "float3" 0 -0.012523554 0 ;
	setAttr ".tk[466]" -type "float3" 0.096429594 0.07744348 0.031327765 ;
	setAttr ".tk[467]" -type "float3" 0.082071878 0.07744348 0.059636835 ;
	setAttr ".tk[468]" -type "float3" 0 -0.012523554 0 ;
	setAttr ".tk[470]" -type "float3" 0.059636835 0.07744348 0.082071878 ;
	setAttr ".tk[473]" -type "float3" 0 -0.012523554 0 ;
	setAttr ".tk[474]" -type "float3" 0.031327765 0.07744348 0.096429594 ;
	setAttr ".tk[475]" -type "float3" 3.6136413e-16 0.07744348 0.10149835 ;
	setAttr ".tk[488]" -type "float3" 0 -0.012523554 0 ;
	setAttr ".tk[491]" -type "float3" 0 -0.012523554 0 ;
	setAttr ".tk[492]" -type "float3" -0.031327765 0.07744348 0.096429594 ;
	setAttr ".tk[493]" -type "float3" -0.059636835 0.07744348 0.082071878 ;
	setAttr ".tk[494]" -type "float3" 0 -0.012523554 0 ;
	setAttr ".tk[496]" -type "float3" -0.082071878 0.07744348 0.059636835 ;
	setAttr ".tk[498]" -type "float3" 0 -0.012523554 0 ;
	setAttr ".tk[499]" -type "float3" -0.096429594 0.07744348 0.031327765 ;
	setAttr ".tk[504]" -type "float3" -0.089111328 0 0.027379464 ;
	setAttr ".tk[505]" -type "float3" -0.092082299 0 0 ;
	setAttr ".tk[506]" -type "float3" -0.089113146 0 -0.027379464 ;
	setAttr ".tk[720]" -type "float3" -0.03424821 0.068349384 1.6233597e-18 ;
	setAttr ".tk[721]" -type "float3" -0.032537863 0.068349384 0.010570806 ;
	setAttr ".tk[722]" -type "float3" -0.027693212 0.068349384 0.020123033 ;
	setAttr ".tk[723]" -type "float3" -0.020123033 0.068349384 0.027693212 ;
	setAttr ".tk[724]" -type "float3" -0.010570806 0.068349384 0.032537863 ;
	setAttr ".tk[725]" -type "float3" 1.2138103e-16 0.068349384 0.03424821 ;
	setAttr ".tk[726]" -type "float3" 0.010570806 0.068349384 0.032537863 ;
	setAttr ".tk[727]" -type "float3" 0.020123033 0.068349384 0.027693212 ;
	setAttr ".tk[728]" -type "float3" 0.027693212 0.068349384 0.020123033 ;
	setAttr ".tk[729]" -type "float3" 0.032537863 0.068349384 0.010570806 ;
	setAttr ".tk[730]" -type "float3" 0.03424821 0.068349384 4.5630373e-17 ;
	setAttr ".tk[731]" -type "float3" 0.032537863 0.068349384 -0.010570806 ;
	setAttr ".tk[732]" -type "float3" 0.027693212 0.068349384 -0.020123033 ;
	setAttr ".tk[733]" -type "float3" 0.020123033 0.068349384 -0.027693212 ;
	setAttr ".tk[734]" -type "float3" 0.010570806 0.068349384 -0.032537863 ;
	setAttr ".tk[735]" -type "float3" 1.275763e-17 0.068349384 -0.03424821 ;
	setAttr ".tk[736]" -type "float3" -0.010570806 0.068349384 -0.032537863 ;
	setAttr ".tk[737]" -type "float3" -0.020123033 0.068349384 -0.027693212 ;
	setAttr ".tk[738]" -type "float3" -0.027693212 0.068349384 -0.020123033 ;
	setAttr ".tk[739]" -type "float3" -0.032537863 0.068349384 -0.010570806 ;
	setAttr ".tk[740]" -type "float3" -0.071582273 0.14643548 -0.023255438 ;
	setAttr ".tk[741]" -type "float3" -0.060924165 0.14643548 -0.04427002 ;
	setAttr ".tk[742]" -type "float3" -0.04427002 0.14643548 -0.060924165 ;
	setAttr ".tk[743]" -type "float3" -0.023255438 0.14643548 -0.071582273 ;
	setAttr ".tk[744]" -type "float3" 2.7766795e-17 0.14643548 -0.07534495 ;
	setAttr ".tk[745]" -type "float3" 0.023255438 0.14643548 -0.071582273 ;
	setAttr ".tk[746]" -type "float3" 0.04427002 0.14643548 -0.060924165 ;
	setAttr ".tk[747]" -type "float3" 0.060924165 0.14643548 -0.04427002 ;
	setAttr ".tk[748]" -type "float3" 0.071582273 0.14643548 -0.023255438 ;
	setAttr ".tk[749]" -type "float3" 0.07534495 0.14643548 1.0028165e-16 ;
	setAttr ".tk[750]" -type "float3" 0.071582273 0.14643548 0.023255438 ;
	setAttr ".tk[751]" -type "float3" 0.060924165 0.14643548 0.04427002 ;
	setAttr ".tk[752]" -type "float3" 0.04427002 0.14643548 0.060924165 ;
	setAttr ".tk[753]" -type "float3" 0.023255438 0.14643548 0.071582273 ;
	setAttr ".tk[754]" -type "float3" 2.6757953e-16 0.14643548 0.07534495 ;
	setAttr ".tk[755]" -type "float3" -0.023255438 0.14643548 0.071582273 ;
	setAttr ".tk[756]" -type "float3" -0.04427002 0.14643548 0.060924165 ;
	setAttr ".tk[757]" -type "float3" -0.060924165 0.14643548 0.04427002 ;
	setAttr ".tk[758]" -type "float3" -0.071582273 0.14643548 0.023255438 ;
	setAttr ".tk[759]" -type "float3" -0.07534495 0.14643548 3.7500986e-18 ;
	setAttr ".tk[760]" -type "float3" -0.054464962 0.1615224 -0.011270413 ;
	setAttr ".tk[761]" -type "float3" -0.049299669 0.1615224 -0.021454826 ;
	setAttr ".tk[762]" -type "float3" -0.041228484 0.1615224 -0.029526018 ;
	setAttr ".tk[763]" -type "float3" -0.031044062 0.1615224 -0.034691311 ;
	setAttr ".tk[764]" -type "float3" -0.019773651 0.1615224 -0.036514848 ;
	setAttr ".tk[765]" -type "float3" -0.0085032349 0.1615224 -0.034691311 ;
	setAttr ".tk[766]" -type "float3" 0.0016811765 0.1615224 -0.029526018 ;
	setAttr ".tk[767]" -type "float3" 0.009752363 0.1615224 -0.021454826 ;
	setAttr ".tk[768]" -type "float3" 0.014917656 0.1615224 -0.011270413 ;
	setAttr ".tk[769]" -type "float3" 0.016741194 0.1615224 4.8566616e-17 ;
	setAttr ".tk[770]" -type "float3" 0.014917656 0.1615224 0.011270413 ;
	setAttr ".tk[771]" -type "float3" 0.009752363 0.1615224 0.021454826 ;
	setAttr ".tk[772]" -type "float3" 0.0016811765 0.1615224 0.029526018 ;
	setAttr ".tk[773]" -type "float3" -0.0085032349 0.1615224 0.034691311 ;
	setAttr ".tk[774]" -type "float3" -0.019773651 0.1615224 0.036514848 ;
	setAttr ".tk[775]" -type "float3" -0.031044062 0.1615224 0.034691311 ;
	setAttr ".tk[776]" -type "float3" -0.041228484 0.1615224 0.029526018 ;
	setAttr ".tk[777]" -type "float3" -0.049299669 0.1615224 0.021454826 ;
	setAttr ".tk[778]" -type "float3" -0.054464962 0.1615224 0.011270413 ;
	setAttr ".tk[779]" -type "float3" -0.056288507 0.1615224 1.8750493e-18 ;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "CD3167C4-4240-E0D9-2022-2AB19AA14C67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[207]" "f[763]" "f[767]" "f[770]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".nor" 1;
	setAttr ".d" 1;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "690CF98F-4617-1567-2B04-D98C1F1CF9FB";
	setAttr ".ics" -type "componentList" 4 "f[193]" "f[197]" "f[215]" "f[217]";
createNode polyCircularize -n "polyCircularize2";
	rename -uid "6D1AEB0F-4042-BFBC-78EC-5AB10B5213D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[193]" "f[217]" "f[775]" "f[779]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".nor" 1;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B0B9E239-4200-78D8-3C66-438391E4797C";
	setAttr ".dc" -type "componentList" 1 "e[1548]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0B5F03A4-4060-9F2C-0187-078D9907554E";
	setAttr ".dc" -type "componentList" 1 "e[1543]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C50B72E9-4E0A-376F-21C4-EDAD14259303";
	setAttr ".dc" -type "componentList" 1 "e[487]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "64978105-418A-45C7-2C11-95BF7B73E300";
	setAttr ".dc" -type "componentList" 1 "e[1575]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "6571D48B-4F1D-52F8-011C-81A54598C578";
	setAttr ".dc" -type "componentList" 1 "e[1579]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "68B10034-4AB0-FE07-257D-BF8684E96981";
	setAttr ".dc" -type "componentList" 1 "e[462]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "543465AE-4B53-6938-E3F8-1289258459FA";
	setAttr ".dc" -type "componentList" 2 "f[763]" "f[773]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "04B80CF3-4264-B7D5-1E2A-D0A1A2140A5C";
	setAttr ".ics" -type "componentList" 12 "e[1539]" "e[1542]" "e[1545:1546]" "e[1553:1554]" "e[1559:1560]" "e[1562:1569]" "e[1573]" "e[1576]" "e[1579:1580]" "e[1587:1588]" "e[1592]" "e[1595:1603]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tp" 0.7;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 8;
	setAttr ".sv1" 794;
	setAttr ".sv2" 820;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "00612084-42C9-E449-F070-61AF16024063";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk[826:985]" -type "float3"  -0.037525035 0.25230825 0.15409732
		 -0.063352652 0.23405592 0.13382971 -0.079535313 0.20820422 0.10512082 -0.083609559
		 0.17868862 0.072341442 -0.074954957 0.15000333 0.040481426 -0.054889105 0.12651481
		 0.01439155 -0.02646696 0.11179876 -0.0019562687 0.0059845862 0.10809629 -0.0060731522
		 0.037525035 0.11597063 0.0026672739 0.063352637 0.13422309 0.022934735 0.079535313
		 0.16007479 0.051643644 0.083609559 0.18959013 0.08442305 0.074954957 0.21827567 0.11628297
		 0.054889105 0.24176416 0.14237294 0.026466958 0.25648031 0.15872063 -0.0059845862
		 0.26018265 0.16283752 -0.025105854 0.33941427 0.30396551 -0.04239684 0.34121135 0.27256191
		 -0.053233273 0.34376124 0.22807458 -0.055965427 0.34667805 0.17727587 -0.050177347
		 0.34951726 0.1278998 -0.036750261 0.35184523 0.08746361 -0.017728241 0.35330933 0.062122777
		 0.0039927433 0.35368609 0.05573592 0.025105841 0.35291782 0.069274619 0.042396851
		 0.35112092 0.10067825 0.053233273 0.34857085 0.14516589 0.055965427 0.34565398 0.19596466
		 0.050177358 0.34281501 0.24534063 0.036750264 0.34048659 0.28577691 0.017728234 0.33902293
		 0.31111771 -0.0039927424 0.33864617 0.31750429 -0.028829595 0.32306382 0.48154008
		 -0.048703074 0.34439218 0.45988205 -0.06116198 0.37461579 0.42919475 -0.064309478
		 0.40913427 0.39414963 -0.057666473 0.44269183 0.36008275 -0.042244256 0.47017992
		 0.33217958 -0.020390749 0.48741394 0.31468835 0.0045670718 0.4917694 0.31027281 0.028829593
		 0.48258412 0.3196038 0.048703067 0.46125615 0.34126174 0.061161965 0.43103254 0.37194926
		 0.064309478 0.39651406 0.40699434 0.057666466 0.36295632 0.44106165 0.042244263 0.33546811
		 0.46896464 0.020390751 0.31823426 0.4864555 -0.0045670699 0.31387874 0.49087128 -0.013937409
		 0.31899619 0.53690809 -0.023556205 0.32401252 0.52999979 -0.02958877 0.33112267 0.52020872
		 -0.031116717 0.3392446 0.5090245 -0.027907426 0.34714124 0.4981513 -0.02044948 0.35361087
		 0.48924372 -0.0098782936 0.3576681 0.48365778 0.0021967818 0.35869548 0.48224396
		 0.013937411 0.35653701 0.48521742 0.023556195 0.35152042 0.49212545 0.02958877 0.34441039
		 0.50191659 0.031116717 0.33628869 0.51310098 0.027907426 0.32839203 0.52397424 0.020449484
		 0.32192224 0.53288162 0.0098782945 0.31786487 0.53846794 -0.0021967778 0.31683779
		 0.53988111 0 0.35431787 0.53508461 0 0.3361319 0.51744962 0 0.31034869 0.49244186
		 0 0.28089288 0.46386817 0 0.25224969 0.43607894 0 0.22877905 0.41330427 0 0.21405445
		 0.39901212 0 0.21031761 0.39537805 0 0.21813743 0.40295514 0 0.23632348 0.42058989
		 0 0.26210675 0.44559768 0 0.29156232 0.47417146 0 0.32020593 0.50196064 0 0.34367642
		 0.52473533 0 0.35840085 0.53902745 0 0.36213776 0.54266137 0 0.31482393 0.43046719
		 0 0.30383986 0.41104034 0 0.28826427 0.38348326 0 0.27046826 0.35199064 0 0.25316134
		 0.32135725 0 0.23897806 0.29624677 0 0.23007792 0.28048205 0 0.22781588 0.27646282
		 0 0.23253618 0.28480119 0 0.24352016 0.30422807 0 0.25909591 0.33178511 0 0.27689192
		 0.36327776 0 0.2941989 0.39391115 0 0.30838212 0.41902179 0 0.31728217 0.4347865
		 0 0.31954437 0.43880549 0 0.25147817 0.30753252 0 0.2506285 0.29769659 0 0.24942552
		 0.28374085 0 0.24805242 0.26778987 0 0.24671803 0.2522721 0 0.24562578 0.23954999
		 0 0.2449418 0.2315602 0 0.24477011 0.22951932 0 0.24513713 0.23373795 0 0.2459867
		 0.2435739 0 0.2471897 0.25752956 0 0.24856286 0.27348065 0 0.24989718 0.28899834
		 0 0.25098953 0.3017205 0 0.25167349 0.30971038 0 0.25184515 0.31175119 0 0.16881819
		 0.12424528 0 0.16803502 0.12633763 0 0.16692337 0.12930688 0 0.16565247 0.13270092
		 0 0.16441588 0.13600302 0 0.16340181 0.13871059 0 0.16276464 0.14041124 0 0.16260135
		 0.14084621 0 0.16293684 0.13994928 0 0.16372006 0.13785689 0 0.16483164 0.13488767
		 0 0.16610254 0.13149366 0 0.16733912 0.12819153 0 0.1683532 0.125484 0 0.16899039
		 0.12378328 0 0.16915366 0.1233483 0 0.1786083 0.15391947 0 0.1786083 0.15391947 0
		 0.1786083 0.15391947 0 0.1786083 0.15391947 0 0.1786083 0.15391947 0 0.1786083 0.15391947
		 0 0.1786083 0.15391947 0 0.1786083 0.15391947 0 0.1786083 0.15391947 0 0.1786083
		 0.15391947 0 0.1786083 0.15391947 0 0.1786083 0.15391947 0 0.1786083 0.15391947 0
		 0.1786083 0.15391947 0 0.1786083 0.15391947 0 0.1786083 0.15391947 0 0.092414051
		 0.064844362 0 0.092414051 0.064844362 0 0.092414051 0.064844362 0 0.092414051 0.064844362
		 0 0.092414051 0.064844362 0 0.092414051 0.064844362 0 0.092414051 0.064844362 0 0.092414051
		 0.064844362 0 0.092414051 0.064844362 0 0.092414051 0.064844362 0 0.092414051 0.064844362
		 0 0.092414051 0.064844362 0 0.092414051 0.064844362 0 0.092414051 0.064844362 0 0.092414051
		 0.064844362 0 0.092414051 0.064844362;
createNode polySplit -n "polySplit15";
	rename -uid "053D016C-4E01-D28A-8971-5CAD2803AF99";
	setAttr -s 6 ".e[0:5]"  0.5 0.50023401 0.49971199 0.499773 0.49989
		 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483151 -2147482329 -2147482276 -2147482236 -2147482811 -2147482211;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "D42D410A-41DC-E5B7-6EE8-4F8335481F8E";
	setAttr -s 11 ".e[0:10]"  0.5 0.44704899 0.35305899 0.27236 0.79354399
		 0 0.20665 0.727328 0.64661998 0.55275297 0.5;
	setAttr -s 11 ".d[0:10]"  -2147482211 -2147481768 -2147481769 -2147481770 -2147482329 -2147481772 
		-2147481771 -2147482276 -2147482236 -2147482811 -2147481767;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "11C48531-4DB2-2E08-1786-B38255DD3732";
	setAttr -s 21 ".e[0:20]"  0.53837001 0.46162999 0.53837001 0.53837001
		 0.46162999 0.53837001 0.46162999 0.53837001 0.53837001 0.46162999 0.53837001 0.46162999
		 0.53837001 0.53837001 0.46162999 0.46162999 0.46162999 0.53837001 0.53837001 0.46162999
		 0.53837001;
	setAttr -s 21 ".d[0:20]"  -2147483135 -2147483067 -2147483069 -2147483057 -2147483072 -2147483074 
		-2147482883 -2147482885 -2147482873 -2147482887 -2147482889 -2147482828 -2147482830 -2147482818 -2147482833 -2147483123 -2147483129 -2147483131 
		-2147483116 -2147483133 -2147483135;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "C0C10ABA-4213-F26E-64BB-46B46CD25581";
	setAttr -s 5 ".e[0:4]"  0.5 0.57137501 0.32713601 0.283775 1;
	setAttr -s 5 ".d[0:4]"  -2147481708 -2147482809 -2147482115 -2147482155 -2147481767;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "DDAA6E7F-4ADD-5ADA-6092-66992D44F1E6";
	setAttr -s 5 ".e[0:4]"  1 0.60465598 0.464324 0.74837601 0;
	setAttr -s 5 ".d[0:4]"  -2147482211 -2147481698 -2147481699 -2147482809 -2147481701;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "4B7B5043-428F-24DF-D79B-07A589C450E9";
	setAttr ".dc" -type "componentList" 1 "f[924]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "1DAF97F1-4880-5C6A-918F-6F8EC2DE9BDE";
	setAttr ".dc" -type "componentList" 1 "f[698]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "BA9EFA70-4896-9553-4FEA-17B437418633";
	setAttr ".dc" -type "componentList" 1 "f[957]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "5A6A8515-4EBF-A9A5-3B5A-B1A0F79EEF9D";
	setAttr ".dc" -type "componentList" 1 "f[693]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "B9327875-44B2-DAA5-E547-6CB8B3CBCDE5";
	setAttr ".dc" -type "componentList" 1 "f[921]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "50617D2B-4215-7192-E4EA-4699E2606E51";
	setAttr ".dc" -type "componentList" 1 "f[920]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "C678EBDD-4BE5-520E-126B-8D94A66ACC5B";
	setAttr ".dc" -type "componentList" 1 "f[673]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "7C4DDEE4-465E-02ED-E2D3-0C81ECAB9AF2";
	setAttr ".dc" -type "componentList" 1 "f[400]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "96E27ADD-4ADE-607F-115D-20AE4F155D0F";
	setAttr ".dc" -type "componentList" 1 "f[917]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "1374F788-4D9A-278B-F828-B0A136A14B47";
	setAttr ".dc" -type "componentList" 1 "f[916]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "AC561EBE-45CD-A363-30F6-769924B0AEB8";
	setAttr ".dc" -type "componentList" 1 "f[639]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "3DC559D6-40D0-3160-D137-F5A4888BAC6A";
	setAttr ".dc" -type "componentList" 1 "f[950]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "F355FDB7-499F-2A69-7479-4391F0E3D160";
	setAttr ".dc" -type "componentList" 1 "f[949]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "0E57D362-42E8-E2A8-8671-88950E187272";
	setAttr ".dc" -type "componentList" 1 "f[949]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "4A87F546-4E76-C55C-F687-7397513A2E6A";
	setAttr ".ics" -type "componentList" 3 "e[1882:1891]" "e[1934:1937]" "e[1940:1943]";
createNode polySplit -n "polySplit20";
	rename -uid "3E33ABF5-47A2-893C-D74D-708EC75C2BAE";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147481714 -2147481762;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "AD27068A-4FA5-A53B-82B1-A9AE1A101FB1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481766 -2147481707;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "C07C9E68-4A8E-02D8-B748-588B5C5F5068";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481713 -2147481758;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "346DBDC1-4B20-62A7-7BF2-B4BE114841A1";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147481713 -2147481759;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "339EA6FA-4EBD-92AB-73BC-048A06D41E1B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481714 -2147481760;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "21C7475D-4E4C-DE36-6DA3-8EAF736FB68D";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481761 -2147481714;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "92BB2799-4F4B-674B-B294-3389A6CD75F6";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147481763 -2147481705;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "2E550734-4E1B-0C31-278A-F9843EA4CD8B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481706 -2147481764;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "7CB4C407-4D76-8F4E-1904-7E9B3D88D982";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147481706 -2147481765;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode lambert -n "Banana:lambert2";
	rename -uid "E8D86DEC-4E28-4396-D661-B3A6A0F4F553";
	setAttr ".c" -type "float3" 0.223 0.16599695 0.144281 ;
createNode shadingEngine -n "Banana:lambert2SG";
	rename -uid "9A5A8456-4B1B-7039-E500-19BE029CA22F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Banana:materialInfo1";
	rename -uid "CF36BB03-4B66-B55D-A4BD-99989B93EE6D";
createNode polySphere -n "Banana:polySphere1";
	rename -uid "6DA5D2DF-4A0A-DD66-7E6F-56A75C1B558C";
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode lambert -n "Banana:lambert3";
	rename -uid "2D9197B5-4750-5F81-32C0-618DF44FC610";
	setAttr ".c" -type "float3" 14.049185 14.049185 14.049185 ;
	setAttr ".it" -type "float3" 0.98192769 0.98192769 0.98192769 ;
createNode shadingEngine -n "Banana:lambert3SG";
	rename -uid "F29FEBAB-4C35-AFA8-CB9E-3FBF5FE9A5E4";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "Banana:materialInfo2";
	rename -uid "C6CE4009-4016-FB9D-26CF-7C923858CEA8";
createNode deleteComponent -n "Banana:deleteComponent16";
	rename -uid "D2816894-4FDB-92E0-365B-09804B89340F";
	setAttr ".dc" -type "componentList" 2 "f[0:59]" "f[120:131]";
createNode polyCloseBorder -n "Banana:polyCloseBorder3";
	rename -uid "E6D53BFB-4FE3-F6F6-5216-249889A26ED0";
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyExtrudeFace -n "Banana:polyExtrudeFace10";
	rename -uid "43DBA2F6-44EB-D889-BFB9-C49912989DDD";
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
	rename -uid "018E7AB5-4EC3-E27F-903C-A88511FC360D";
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
	rename -uid "FF91BF03-4262-D94B-D779-46B15FB49A74";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[73:84]" -type "float3"  0 -0.37244508 0 0 -0.37244508
		 0 0 -0.37244508 0 0 -0.37244508 0 0 -0.37244508 0 0 -0.37244508 0 0 -0.37244508 0
		 0 -0.37244508 0 0 -0.37244508 0 0 -0.37244508 0 0 -0.37244508 0 0 -0.37244508 0;
createNode lambert -n "Banana:lambert4";
	rename -uid "5CB7111C-41AF-E4E1-52E6-F2803118E725";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "Banana:lambert4SG";
	rename -uid "E1D3E4A4-4B49-60B2-7F44-92B768370D5C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "Banana:materialInfo3";
	rename -uid "DA37C8BE-4D8A-7588-2537-D286FB724487";
createNode groupId -n "Banana:groupId4";
	rename -uid "AAFDFE97-415F-4026-59D1-9C9DA7425EB1";
	setAttr ".ihi" 0;
createNode groupParts -n "Banana:groupParts3";
	rename -uid "8E895CF4-4EAA-BD51-CF85-B19594B8274C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:71]" "f[73:96]";
	setAttr ".irc" -type "componentList" 1 "f[72]";
createNode groupId -n "Banana:groupId5";
	rename -uid "4FE83D84-4C98-2696-3CD5-B59456AEF56B";
	setAttr ".ihi" 0;
createNode groupId -n "Banana:groupId6";
	rename -uid "9691F53B-412F-91F5-1BB5-0AA804AB1C2E";
	setAttr ".ihi" 0;
createNode groupParts -n "Banana:groupParts4";
	rename -uid "C106A7AB-4112-D1C4-302B-ADB33AD8B624";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[72]";
createNode polyExtrudeFace -n "Banana:polyExtrudeFace12";
	rename -uid "6C628C27-433B-87B2-78EB-0387C6B7DC9B";
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
	rename -uid "0F0A63E9-4B32-71C9-EF04-8C999F63B662";
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
	rename -uid "1C0E5E87-4CB2-16DE-9061-08834B71B952";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
	setAttr ".ic" -type "float3" 1 1 1 ;
createNode shadingEngine -n "Banana:lambert5SG";
	rename -uid "4A39EB4A-48B6-9BB8-54AE-1591A188DED9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "Banana:materialInfo4";
	rename -uid "96FF479A-4B80-59D9-5EB4-72AB1F61BD46";
createNode groupParts -n "Banana:groupParts7";
	rename -uid "8D2EB334-4577-A5A7-0CEA-1A824F056C08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:71]" "f[73:84]";
	setAttr ".irc" -type "componentList" 1 "f[85:96]";
createNode groupId -n "Banana:groupId9";
	rename -uid "E5CEC3C5-45BA-FD6D-4633-2B92E38BAFAD";
	setAttr ".ihi" 0;
createNode groupParts -n "Banana:groupParts8";
	rename -uid "31B638F1-43A4-F25D-7821-F48825D10A59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[85:96]";
createNode groupId -n "Banana:groupId10";
	rename -uid "6B404375-4C82-639E-8C37-C38AD317A7E0";
	setAttr ".ihi" 0;
createNode groupId -n "Banana:groupId11";
	rename -uid "3B2B4181-4457-98F2-28B5-3EB79879152A";
	setAttr ".ihi" 0;
createNode groupId -n "Banana:groupId12";
	rename -uid "4B00026B-4FAC-4B52-93D9-C69C33A3EFB1";
	setAttr ".ihi" 0;
createNode groupId -n "Banana:groupId13";
	rename -uid "9C6A9820-41A0-E31E-8AAC-00A014D1DBF6";
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
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplit28.out" "revolvedSurfaceShape1.i";
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
connectAttr "curveShape1.ws" "revolve1.ic";
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
connectAttr "polySplit11.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polyTweak2.out" "polySubdFace1.ip";
connectAttr "polySplit14.out" "polyTweak2.ip";
connectAttr "polySubdFace1.out" "polyCircularize1.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polySubdFace2.ip";
connectAttr "polySubdFace2.out" "polyCircularize2.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyCircularize2.mp";
connectAttr "polyCircularize2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge1.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
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
// End of Cup.ma

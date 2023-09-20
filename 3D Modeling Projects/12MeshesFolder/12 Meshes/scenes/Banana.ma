//Maya ASCII 2022 scene
//Name: Banana.ma
//Last modified: Tue, Feb 08, 2022 12:24:24 PM
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
fileInfo "UUID" "70363DB2-404C-DC0A-7E70-3FA99BFBD81C";
createNode transform -s -n "persp";
	rename -uid "A29641D8-4AC7-B5AE-B27B-7397A3343E8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.5618901506980514 7.2973050845702279 15.754353718418356 ;
	setAttr ".r" -type "double3" -9.9383526150189248 1058.1999999993516 4.2819106514560841e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AD3A0E64-4F26-CBDA-DE66-F0B92ADE0CFE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.639192134011711;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.026677909490072149 4.0454480159384838 -0.20044900050769532 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "10B44CDD-41B0-12D5-C3FE-28936E0F9C39";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.057546199980249235 1000.1 0.63414486845778661 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EF5F0F3B-46B8-6AB7-230C-9A821DD6B52C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.5644321573189544;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "81A44B44-4E67-980C-9401-3C9361B08EB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "46CB6939-4184-39AD-D9AB-8680ADAA84C4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "555A6646-40CE-7CE9-22ED-1A814E151625";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.122831056840556 -3.1620138542563936 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8BA28007-40E9-122E-23E3-8AB876E75FA2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.2164898318118373;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "1125089C-46EB-CA12-9791-D3BEB970FFAF";
	setAttr ".t" -type "double3" 0 3.8664739792716376 -1.5100303937205637 ;
	setAttr ".r" -type "double3" -27.809150564413471 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.84474601456998455 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "26082965-43C5-4071-3411-E79794D0B8A0";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52083329856395721 0.6101190447807312 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 109 ".pt[5:113]" -type "float3"  -1.1920929e-07 0 0 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21686238 0 0 0.21686238 0 0 0.21686238 0 0 0.21686238 
		0 0;
	setAttr ".dr" 1;
	setAttr ".oclr" -type "float3" 0.29508197 0.29508197 0.29508197 ;
createNode transform -n "left";
	rename -uid "B695AE4E-485D-8B1E-BDB5-699E9CC250E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 1.9771576552527046 4.6132631394355101 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "567CEDAC-4D14-2F35-9ADA-14AC768B2FF4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.7948154947920707;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "359A8E51-48ED-9C98-FBAD-7DBAA9230E63";
	setAttr ".t" -type "double3" -0.5931124950844533 5.305672387943825 -1.302143401637613 ;
	setAttr ".r" -type "double3" 51.531285999655829 -59.862868779611503 41.156919301434819 ;
	setAttr ".s" -type "double3" 0.39682710961810713 0.087236401157839996 0.39682710961810713 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "93B2F166-4018-0EC5-533D-E09797676AA1";
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
createNode transform -n "pSphere3";
	rename -uid "747790DA-42E8-1B5A-1E2F-818DF12E9353";
	setAttr ".t" -type "double3" 0.514 5.369 -1.363 ;
	setAttr ".r" -type "double3" 62.555 58.639 -22.407 ;
	setAttr ".s" -type "double3" 0.39682710961810713 0.087236401157839996 0.39682710961810713 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "9C37001A-4678-96EF-A11A-5383C0B2C25E";
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
	rename -uid "4BAB3F17-43BB-513D-E79D-5783DF17AF30";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "25B66B17-4FEE-CDFB-17AF-BAA4FD794A94";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "38882412-4A8F-8E1B-2C94-BDB5D8B41E68";
createNode displayLayerManager -n "layerManager";
	rename -uid "838377A2-4A36-D53D-083B-1A9AB016C153";
createNode displayLayer -n "defaultLayer";
	rename -uid "390DEF39-4FA6-814E-F551-D9850C71A136";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "31223AA2-40CE-7FE3-3B89-0EA17F66659F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "927EC906-499C-161B-8A83-52AB70EA6A8A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7F2BABAC-4518-595E-A692-ACA89DEC5BDB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1257\n            -height 771\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1257\n            -height 771\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1257\\n    -height 771\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1257\\n    -height 771\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "09F514FA-4CB2-16FC-E816-FEB4F4EDF26C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "1335514F-476A-2C06-2092-C2BF8243BE0F";
	setAttr ".ics" -type "componentList" 3 "e[198]" "e[200]" "e[202:203]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "7989DCF3-4351-3F52-37A9-53BE5FF0F34B";
	setAttr ".dc" -type "componentList" 2 "f[69]" "f[104:107]";
createNode polyTweak -n "polyTweak19";
	rename -uid "DFAEFB70-4D83-F158-4366-DDA458435851";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.11908112 ;
	setAttr ".tk[3]" -type "float3" 0.13002968 0.047310837 0 ;
	setAttr ".tk[4]" -type "float3" -0.18370686 0.047310837 -0.074900195 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.19336608 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.11908112 ;
	setAttr ".tk[9]" -type "float3" 0.11266535 0.018816888 0 ;
	setAttr ".tk[10]" -type "float3" -0.16342035 0.018816911 -0.074900195 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.13447201 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.11908112 ;
	setAttr ".tk[15]" -type "float3" 0.12799814 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.12807262 0 -0.074900195 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.13447201 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.11908112 ;
	setAttr ".tk[21]" -type "float3" 0.11947194 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.12056428 0 -0.074900195 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.1366428 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.11908112 ;
	setAttr ".tk[27]" -type "float3" 0.097185843 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.095791131 0 -0.074900195 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.1366428 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.11908112 ;
	setAttr ".tk[33]" -type "float3" 0.10760208 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.10804041 0 -0.074900195 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.1366428 ;
	setAttr ".tk[38]" -type "float3" 0 -5.2882755e-17 0.11908112 ;
	setAttr ".tk[39]" -type "float3" 0.10917641 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.11367228 3.326219e-17 -0.074900195 ;
	setAttr ".tk[41]" -type "float3" 0 -6.0681599e-17 0.1366428 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.11908112 ;
	setAttr ".tk[45]" -type "float3" 0.098127134 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.10702897 0 -0.074900195 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.1366428 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.11908112 ;
	setAttr ".tk[51]" -type "float3" 0.10547291 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.11610545 0 -0.074900195 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.1366428 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.11908112 ;
	setAttr ".tk[57]" -type "float3" 0.11189378 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.12985504 0 -0.074900195 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.1366428 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.11908112 ;
	setAttr ".tk[63]" -type "float3" 0.11254817 -0.0027860724 0.0004966323 ;
	setAttr ".tk[64]" -type "float3" -0.10841773 0.0018046963 -0.074187949 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.1366428 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.11908112 ;
	setAttr ".tk[69]" -type "float3" 0.13632119 -0.0013033778 0.070940234 ;
	setAttr ".tk[70]" -type "float3" -0.14098643 0.0021652116 -0.0037952813 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.1366428 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.11908112 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.1366428 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.11908112 ;
	setAttr ".tk[81]" -type "float3" 0.11094366 0.038968042 0 ;
	setAttr ".tk[82]" -type "float3" -0.089703247 0.038968042 -0.074900195 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.19336608 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.11908112 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.074900195 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.1366428 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.1366428 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.11908112 ;
	setAttr ".tk[94]" -type "float3" 0.0029859955 -0.000221469 0.047551438 ;
	setAttr ".tk[95]" -type "float3" -0.0020976264 0.022388691 -0.0031647373 ;
	setAttr ".tk[96]" -type "float3" -0.04066838 -0.0049476582 -0.037003715 ;
	setAttr ".tk[97]" -type "float3" 0.0057965554 0.0015488449 -0.010508534 ;
	setAttr ".tk[98]" -type "float3" 0.0066371313 -0.0012288509 0.033990737 ;
	setAttr ".tk[99]" -type "float3" -0.0039958367 -0.0024128428 0.039751016 ;
	setAttr ".tk[100]" -type "float3" 0.0056560365 0.010345042 -0.0055257725 ;
	setAttr ".tk[101]" -type "float3" -0.0082973288 -0.0016767276 -0.037883021 ;
	setAttr ".tk[102]" -type "float3" 0 0.071267232 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.071267232 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.11611608 -0.027207423 ;
	setAttr ".tk[105]" -type "float3" 0 -0.092321031 0 ;
	setAttr ".tk[106]" -type "float3" 0.016094791 0.03946301 0.10638347 ;
	setAttr ".tk[107]" -type "float3" -0.010837127 -0.015145331 0.14348705 ;
	setAttr ".tk[108]" -type "float3" -0.063907348 0.0014248833 0 ;
	setAttr ".tk[109]" -type "float3" 0.017846391 -0.0040792781 0 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "995EE7BF-461F-58BD-2008-6DB668E23D69";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "BDEF518A-4C08-5BAD-C610-179D74459FF3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[92]" -type "float3" -0.026769459 0 0.25705934 ;
	setAttr ".tk[94]" -type "float3" 0.026769459 0 -0.25705922 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "287C401A-441C-207D-9EB0-A29CFB4A87CD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[117]" -type "float2" -0.02699016 -0.073038258 ;
	setAttr ".uvtk[119]" -type "float2" 0.0009435562 0.092853539 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "F0692E19-4179-AF89-15CF-7D9DC0E17FA5";
	setAttr ".ics" -type "componentList" 1 "vtx[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "93A3BA50-4B7D-3393-84D9-EDA3A56F9B38";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[93:94]" -type "float3"  0.026457369 0 0.25705934 -0.02645734
		 0 -0.25705934;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "ABC871A3-448D-F911-0F2D-41BDACAF3CB6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[118:119]" -type "float2" 0.031078601 -0.064679131
		 -0.0013462463 0.081140794;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "EBB7FBF0-4103-0A65-4584-C08819B3325F";
	setAttr ".ics" -type "componentList" 1 "vtx[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "74E77441-40B8-FF23-9DCF-FFA7ECCC8980";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[93:94]" -type "float3"  -0.052914709 0 0.17137289
		 0.052914739 0 -0.17137277;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "1A794263-4ABA-091D-B105-C2A184639E18";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[118:119]" -type "float2" -0.01636406 -0.057714246
		 0.033434454 0.041702848;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "46EC4DD1-42A2-7880-8382-5BAF78E5E5DA";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "780BD696-4B18-CE3B-3BE3-A4A20FD53140";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[92]" -type "float3" 0.052911669 0 0.17137277 ;
	setAttr ".tk[97]" -type "float3" -0.052911669 0 -0.17137265 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "C4041210-4B9C-C3B1-3E4B-F5A5431ACD9F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[117]" -type "float2" 0.015302485 -0.050539538 ;
	setAttr ".uvtk[122]" -type "float2" -0.033385564 0.041741367 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "DC222535-46DC-0F72-7904-F8B24B1482E7";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "28EE495F-47E4-EF4D-357C-939C8C8E0CBA";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "7E0BCB73-4841-7F58-4737-97B5089E1CE9";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "D91FBD66-4779-A254-CA91-3484474584FB";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "A76E404F-4E21-5395-810C-E4A4073FF65B";
	setAttr ".dc" -type "componentList" 1 "f[75]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "C60E6106-4D0A-F652-BE33-03BD469B697B";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode polyTweak -n "polyTweak14";
	rename -uid "F21BB8B1-46AA-2194-D629-24B1ECCBD006";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[87]" -type "float3" 0.0040837526 4.7683716e-07 0 ;
	setAttr ".tk[88]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[90]" -type "float3" 0.048503816 0 0.26423752 ;
	setAttr ".tk[91]" -type "float3" -0.044420063 0 0.26423752 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "FD35BB9A-49CF-FA27-8C9F-2C8994E9177A";
	setAttr ".ics" -type "componentList" 1 "vtx[91:92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "51CF4484-4B91-C72B-F9DA-72B1F79A1BDF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[91:92]" -type "float3"  0.0084807277 -0.026228428
		 0.054551244 -0.0084807426 0.026228428 -0.054551363;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "0E1F62E3-45E5-D3B1-3546-3C88349D2B18";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[116]" -type "float2" 0.017795544 0.054470304 ;
	setAttr ".uvtk[118]" -type "float2" 0.003735211 -0.064739622 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "745DE1F1-4CDF-9557-80D4-3289C8DA4724";
	setAttr ".ics" -type "componentList" 1 "vtx[91:92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "A6AD5F7C-41E3-75C4-09B8-B7B596F8A550";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[91:92]" -type "float3"  -0.01696147 0.052456856 0.036367655
		 0.016961455 -0.052456856 -0.036367655;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B0E3A9AF-40E8-53F9-B3F4-FE8911565937";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[116]" -type "float2" -0.011608241 0.066992328 ;
	setAttr ".uvtk[118]" -type "float2" 0.044589829 -0.0066283634 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "05CE970E-42D3-A632-CF56-7E8124B68794";
	setAttr ".ics" -type "componentList" 2 "vtx[90]" "vtx[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "1755067F-43D5-6347-6D5D-29A70E15B435";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[90]" -type "float3" -0.015236661 -0.018771648 0.054551005 ;
	setAttr ".tk[94]" -type "float3" 0.015236676 0.018772125 -0.054551005 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "449BBCBE-41BF-8B62-47EF-9FBC5A88F364";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[117]" -type "float2" -0.019981338 0.032082334 ;
	setAttr ".uvtk[120]" -type "float2" -0.0024550622 -0.052986175 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "9D36193E-4602-AFA7-0B64-1D9850E33D7E";
	setAttr ".ics" -type "componentList" 2 "vtx[90]" "vtx[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "588A18FE-43FB-B09C-5FD9-30A497458C80";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[90]" -type "float3" 0.030473307 0.037548065 0.036370397 ;
	setAttr ".tk[95]" -type "float3" -0.030473307 -0.037548065 -0.036370277 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E1119F59-4882-F1FD-3E0D-76BEB9BC4DA7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[117]" -type "float2" 0.016593415 0.043208908 ;
	setAttr ".uvtk[121]" -type "float2" -0.042074688 -0.0070280689 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "80B07DDC-4B92-E497-7A76-AEB921426042";
	setAttr ".dc" -type "componentList" 1 "f[118]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "0D2FB567-49CD-2A73-48C3-C8A2CA1A48DA";
	setAttr ".ics" -type "componentList" 5 "e[176]" "e[178]" "e[180]" "e[182]" "e[184:185]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "DCA71653-4708-3F66-EB98-BA9359B70FFE";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "2D7B0FCB-4DC1-961E-187A-02B60584C666";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "290D974A-4444-724E-3359-2AA4BCC81FFC";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "358CA529-42C6-CE3F-523D-A0899DE67E6D";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A2E860B7-48C2-84D8-39A1-2DB4295D53F2";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "09BD1515-4E70-DD08-5539-D289FA0652C4";
	setAttr ".dc" -type "componentList" 1 "f[75]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B713BBBF-4ABD-9DDD-0225-A19AC634E532";
	setAttr ".dc" -type "componentList" 1 "vtx[92]";
createNode polyTweak -n "polyTweak9";
	rename -uid "6005B458-4CEC-B6D4-1CD7-DB9766A4441C";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 0.0040655523 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.0040655523 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.030491635 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.030491635 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.0060983286 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.0060983286 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.0050819465 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.0050819465 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.0081311446 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.0081311446 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.017278595 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.017278595 ;
	setAttr ".tk[39]" -type "float3" 0 -9.2967689e-17 0.024393309 ;
	setAttr ".tk[40]" -type "float3" 0 -9.2967689e-17 0.024393309 ;
	setAttr ".tk[45]" -type "float3" 0 -1.110223e-16 0.067287385 ;
	setAttr ".tk[46]" -type "float3" 0 -1.110223e-16 0.067287385 ;
	setAttr ".tk[51]" -type "float3" 0 2.220446e-16 0.065308347 ;
	setAttr ".tk[52]" -type "float3" 0 2.220446e-16 0.065308347 ;
	setAttr ".tk[57]" -type "float3" 0 1.8626451e-09 0.0039580995 ;
	setAttr ".tk[58]" -type "float3" 0 1.8626451e-09 0.0039580995 ;
	setAttr ".tk[63]" -type "float3" 0 -0.017811362 0.037601769 ;
	setAttr ".tk[64]" -type "float3" 0 -0.017811362 0.037601769 ;
	setAttr ".tk[69]" -type "float3" 0 -0.041560054 0.039580878 ;
	setAttr ".tk[70]" -type "float3" 0 -0.041560054 0.039580878 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.017278595 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.017278595 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.018294992 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.018294992 ;
	setAttr ".tk[90]" -type "float3" 0 -0.034434117 -0.051817045 ;
	setAttr ".tk[91]" -type "float3" 0 -0.034434117 -0.051817045 ;
	setAttr ".tk[92]" -type "float3" 0 -0.034434117 0.016261844 ;
	setAttr ".tk[93]" -type "float3" 0 0.034434114 0.016261844 ;
	setAttr ".tk[94]" -type "float3" 0 -0.034434117 0.084340237 ;
	setAttr ".tk[95]" -type "float3" 0 -0.034431487 0.08434236 ;
	setAttr ".tk[96]" -type "float3" 0 0.014861055 0.016266787 ;
	setAttr ".tk[104]" -type "float3" 0 -0.0053033847 -0.036140397 ;
	setAttr ".tk[107]" -type "float3" 0 -0.0020453758 -0.047958359 ;
	setAttr ".tk[116]" -type "float3" -0.14816584 0.13525669 0.047958359 ;
	setAttr ".tk[117]" -type "float3" 0.14816584 0.13525574 0.047977187 ;
	setAttr ".tk[118]" -type "float3" 0.093868569 -0.016633496 0.040601872 ;
	setAttr ".tk[119]" -type "float3" -0.083039105 -0.016632542 0.040600918 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9BF2F7D3-4E61-A949-342F-58B8D2B5ADB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[210:211]" "e[213]" "e[215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0
		 0 0 0 1;
	setAttr ".wt" 0.13433851301670074;
	setAttr ".re" 211;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "8879CE53-4015-B6FD-BC3F-E8990195CE79";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[3]" -type "float3" -0.076118127 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".tk[4]" -type "float3" 0.10205815 -1.0430813e-07 1.5124679e-06 ;
	setAttr ".tk[5]" -type "float3" 5.9604645e-08 -1.0430813e-07 -1.2665987e-07 ;
	setAttr ".tk[9]" -type "float3" -0.081261948 -7.4505806e-09 -1.8626451e-09 ;
	setAttr ".tk[10]" -type "float3" 0.11047681 1.3113022e-06 3.054738e-07 ;
	setAttr ".tk[11]" -type "float3" 0 1.3113022e-06 9.1642141e-07 ;
	setAttr ".tk[15]" -type "float3" -0.080779441 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.11654391 -8.046627e-07 1.6391277e-07 ;
	setAttr ".tk[17]" -type "float3" -1.1920929e-07 -8.046627e-07 -6.1839819e-07 ;
	setAttr ".tk[21]" -type "float3" -0.083519846 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.11928426 1.7136335e-07 -7.4505806e-09 ;
	setAttr ".tk[23]" -type "float3" -2.9802322e-08 1.7136335e-07 -1.3485551e-06 ;
	setAttr ".tk[27]" -type "float3" -0.085605159 -1.8626451e-09 0 ;
	setAttr ".tk[28]" -type "float3" 0.1148201 1.3411045e-07 -1.4901161e-08 ;
	setAttr ".tk[29]" -type "float3" 0 1.3411045e-07 -5.4389238e-07 ;
	setAttr ".tk[33]" -type "float3" -0.091585435 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.107701 6.9849193e-10 1.0430813e-07 ;
	setAttr ".tk[35]" -type "float3" -2.9802322e-08 6.9849193e-10 -9.0152025e-07 ;
	setAttr ".tk[39]" -type "float3" -0.095425457 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.10003415 -5.9604645e-08 5.2154064e-08 ;
	setAttr ".tk[41]" -type "float3" -2.9802322e-08 -5.9604645e-08 -9.0152025e-07 ;
	setAttr ".tk[45]" -type "float3" -0.10245026 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.093009472 4.1723251e-07 -5.2154064e-08 ;
	setAttr ".tk[47]" -type "float3" 0 4.1723251e-07 -9.611249e-07 ;
	setAttr ".tk[51]" -type "float3" -0.11059842 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.083595946 -7.3760748e-07 0 ;
	setAttr ".tk[53]" -type "float3" 1.4901161e-08 -7.3760748e-07 -4.5448542e-07 ;
	setAttr ".tk[57]" -type "float3" -0.11662813 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.074696422 5.6624413e-07 5.9604645e-08 ;
	setAttr ".tk[59]" -type "float3" 1.4901161e-08 5.6624413e-07 -4.991889e-07 ;
	setAttr ".tk[63]" -type "float3" -0.11928436 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.063303299 -1.3560057e-06 7.9721212e-07 ;
	setAttr ".tk[65]" -type "float3" 0 -1.3560057e-06 1.4156103e-07 ;
	setAttr ".tk[69]" -type "float3" -0.1111904 0.030269116 0.012230322 ;
	setAttr ".tk[70]" -type "float3" 0.051696897 0.030267969 0.012229763 ;
	setAttr ".tk[71]" -type "float3" -7.4505806e-09 -5.8114529e-07 -7.4505806e-09 ;
	setAttr ".tk[75]" -type "float3" 0 0.21775979 0.020121286 ;
	setAttr ".tk[76]" -type "float3" 0 0.21775877 0.020122461 ;
	setAttr ".tk[77]" -type "float3" 2.9802322e-08 3.2782555e-07 1.4901161e-08 ;
	setAttr ".tk[81]" -type "float3" -0.065661266 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.068847686 1.5795231e-06 -5.1409006e-07 ;
	setAttr ".tk[83]" -type "float3" 7.4505806e-09 1.5795231e-06 -1.4901161e-08 ;
	setAttr ".tk[87]" -type "float3" -0.042096451 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.045112889 2.9802322e-08 1.15484e-06 ;
	setAttr ".tk[89]" -type "float3" -1.4901161e-08 2.2649765e-06 -6.1839819e-07 ;
	setAttr ".tk[95]" -type "float3" -2.9802322e-08 1.5497208e-06 1.1175871e-07 ;
	setAttr ".tk[96]" -type "float3" -1.1920929e-07 1.8179417e-06 3.2037497e-07 ;
	setAttr ".tk[104]" -type "float3" 0 0.058607474 -0.016439507 ;
	setAttr ".tk[105]" -type "float3" 0 0.058607474 -0.016439507 ;
	setAttr ".tk[106]" -type "float3" 0 0.3619639 0.016439507 ;
	setAttr ".tk[107]" -type "float3" 0 0.3619639 0.016439507 ;
	setAttr ".tk[108]" -type "float3" 0 0.1098288 -0.017316286 ;
	setAttr ".tk[109]" -type "float3" 0 0.1098288 -0.017316286 ;
	setAttr ".tk[110]" -type "float3" 0 0.42936468 0.017316271 ;
	setAttr ".tk[111]" -type "float3" 0 0.42936468 0.017316271 ;
	setAttr ".tk[112]" -type "float3" 0 0.11115967 0.40246111 ;
	setAttr ".tk[113]" -type "float3" 0 0.11115967 0.40246111 ;
	setAttr ".tk[114]" -type "float3" 0 0.6005758 0.45550656 ;
	setAttr ".tk[115]" -type "float3" 0 0.6005758 0.45550656 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "EAA1DA2E-4B3A-23AA-34D1-159BA6D5755C";
	setAttr ".ics" -type "componentList" 1 "f[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.093839943 3.4245965 -3.2180448 ;
	setAttr ".rs" 58903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27720224857330322 3.4123210906982409 -3.3313033580780043 ;
	setAttr ".cbx" -type "double3" 0.089522361755371094 3.4368720054626452 -3.1047859191894545 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "BC3E2767-4161-FD9B-F7CD-1B92A70B06FE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[108:111]" -type "float3"  0 4.4408921e-16 0.40678069
		 0 4.4408921e-16 0.40678069 0 4.4408921e-16 0.40678069 0 4.4408921e-16 0.40678069;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "8F5A8191-4DAB-9885-2FD5-3BBDA8BD3888";
	setAttr ".ics" -type "componentList" 1 "f[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.093839943 3.0178158 -3.2180448 ;
	setAttr ".rs" 40737;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27720224857330322 3.0055403709411608 -3.3313033580780043 ;
	setAttr ".cbx" -type "double3" 0.089522361755371094 3.0300912857055651 -3.1047859191894545 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "9AE87F8A-490D-D02F-E7AE-F3A54B76AC44";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk[0:107]" -type "float3"  -0.11620075 -4.4408921e-16
		 4.4408921e-16 0.23811802 -4.4408921e-16 4.4408921e-16 0.4152773 -4.4408921e-16 4.4408921e-16
		 0.23811823 -4.4408921e-16 4.4408921e-16 -0.11620067 -4.4408921e-16 4.4408921e-16
		 -0.29336008 -4.4408921e-16 4.4408921e-16 -0.085693195 0 0 0.21947804 0 0 0.3720637
		 0 0 0.21947807 0 0 -0.085693099 0 0 -0.23827872 0 0 -0.06370692 0 -2.220446e-16 0.22122625
		 0 -2.220446e-16 0.36369303 0 -2.220446e-16 0.22122642 0 -2.220446e-16 -0.06370686
		 0 -2.220446e-16 -0.20617355 0 -2.220446e-16 -0.053776234 0 0 0.21129569 0 0 0.3438316
		 0 5.5511151e-17 0.21129559 0 0 -0.053776219 0 0 -0.18631226 0 5.5511151e-17 -0.069954269
		 0 0 0.20373876 0 0 0.34058553 0 -5.5511151e-17 0.20373885 0 0 -0.069954149 0 0 -0.20680077
		 0 -5.5511151e-17 -0.095752232 -1.110223e-16 0 0.18206735 -1.110223e-16 0 0.32097709
		 -1.110223e-16 0 0.18206733 -1.110223e-16 0 -0.095752165 -1.110223e-16 0 -0.23466197
		 -1.110223e-16 0 -0.12353572 1.5881868e-22 0 0.16815148 1.5881868e-22 0 0.31399506
		 1.5881868e-22 0 0.16815163 1.5881868e-22 0 -0.12353562 1.5881868e-22 0 -0.2693792
		 1.5881868e-22 0 -0.14899211 0 0 0.14269498 0 0 0.28853878 0 0 0.14269513 0 0 -0.14899199
		 0 0 -0.2948356 0 0 -0.18310542 0 0 0.11316728 0 0 0.26130384 0 5.5511151e-17 0.11316747
		 0 0 -0.18310547 0 0 -0.33124205 0 5.5511151e-17 -0.21535484 2.220446e-16 0 0.091316447
		 2.220446e-16 0 0.24465233 2.220446e-16 0 0.091316618 2.220446e-16 0 -0.21535505 2.220446e-16
		 0 -0.36869076 2.220446e-16 0 -0.25664258 0 1.110223e-16 0.081691191 0 1.110223e-16
		 0.25085792 0 1.110223e-16 0.08169125 0 0 -0.25664243 0 0 -0.42580998 0 1.110223e-16
		 -0.29870164 -1.3322676e-15 0 0.111022 -1.3322676e-15 0 0.31588313 -1.3322676e-15
		 0 0.11102209 -1.3322676e-15 0 -0.29870167 -1.3322676e-15 0 -0.50356328 -1.3322676e-15
		 0 -0.42503911 -4.4408921e-16 0 0.14826249 -4.4408921e-16 0 0.43491328 -4.4408921e-16
		 0 0.14826268 -4.4408921e-16 0 -0.42504007 -4.4408921e-16 0 -0.71169037 -4.4408921e-16
		 0 -0.23655072 1.7763568e-15 0 0.27601254 1.7763568e-15 0 0.53229326 1.7763568e-15
		 0 0.27601218 1.7763568e-15 0 -0.23655064 1.7763568e-15 0 -0.49283168 1.7763568e-15
		 0 -0.32256117 0 0 0.3614068 0 0 0.61485684 -0.036045287 0 0.36140707 0 0 -0.32256091
		 0 0 -0.60303438 -0.025798755 0 -0.059467763 0 0.15001187 0.062711358 0 0.150012 0.0016218051
		 0 1.0147538e-06 0.2123353 0.036045294 1.3829899e-06 0.062711567 0 -0.150012 -0.059467524
		 0 -0.150012 -0.18206769 0.025798747 1.0147538e-06 -0.53256214 0.020216445 0 0.25578433
		 0.020216445 0 -0.13838857 0.020216445 0 0.64995503 0.020216445 0 0.2557846 0.020216445
		 0 -0.53318912 0.020216445 0 -0.92673856 0.020216445 0 0.22279789 0.18812001 0.50125802
		 -0.41047761 0.18812001 0.50125802 -0.41047761 -0.16869654 0.50125802 0.22279789 -0.16869654
		 0.50125802;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C56A4CC7-4ABA-C236-B67A-74ABE56A3181";
	setAttr ".ics" -type "componentList" 1 "f[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-08 2.5165579 -3.208333 ;
	setAttr ".rs" 45084;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50000011920928955 2.5042824745178209 -3.5000000000000013 ;
	setAttr ".cbx" -type "double3" 0.49999997019767761 2.5288333892822248 -2.9166660308837904 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "FD0E7EEF-45B0-C3FB-EAEC-00B819BE2E6A";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.17010345 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.17010348 ;
	setAttr ".tk[2]" -type "float3" 0 0 -1.756119e-08 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.17010346 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.17010346 ;
	setAttr ".tk[5]" -type "float3" 0 0 5.8537299e-09 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.23195927 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.23195927 ;
	setAttr ".tk[8]" -type "float3" 0 0 -2.3947074e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.23195927 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.23195928 ;
	setAttr ".tk[11]" -type "float3" 0 0 7.9823588e-09 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.21649529 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.21649531 ;
	setAttr ".tk[14]" -type "float3" 0 0 -4.470121e-08 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.21649529 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.21649534 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.20103134 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.20103137 ;
	setAttr ".tk[20]" -type "float3" 0 0 -2.7405482e-08 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.20103134 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.20103137 ;
	setAttr ".tk[23]" -type "float3" 0 0 6.2836572e-09 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.20103134 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.20103137 ;
	setAttr ".tk[26]" -type "float3" 0 0 -3.0987803e-08 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.20103134 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.20103137 ;
	setAttr ".tk[29]" -type "float3" 0 0 3.1357457e-09 ;
	setAttr ".tk[30]" -type "float3" 0 2.220446e-16 -0.18556739 ;
	setAttr ".tk[31]" -type "float3" 0 2.220446e-16 -0.18556742 ;
	setAttr ".tk[32]" -type "float3" 0 2.220446e-16 -2.5594332e-08 ;
	setAttr ".tk[33]" -type "float3" 0 2.220446e-16 0.18556739 ;
	setAttr ".tk[34]" -type "float3" 0 2.220446e-16 0.18556742 ;
	setAttr ".tk[35]" -type "float3" 0 2.220446e-16 5.8658163e-09 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.17010345 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.17010348 ;
	setAttr ".tk[38]" -type "float3" 0 0 -2.3177805e-08 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.17010345 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.17010348 ;
	setAttr ".tk[41]" -type "float3" 0 0 5.4283587e-09 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.058486365 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.058486428 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.11161707 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.28172052 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.28172052 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.11161707 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.040316246 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.04031625 ;
	setAttr ".tk[62]" -type "float3" 0 0 -1.0549788e-09 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.04031625 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.04031625 ;
	setAttr ".tk[65]" -type "float3" 0 0 3.1649365e-09 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.39686081 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.39686081 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.39686081 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.39686081 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.39686081 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.39686081 ;
	setAttr ".tk[84]" -type "float3" 0 0.28524363 0.80072576 ;
	setAttr ".tk[85]" -type "float3" 0 0.28524363 0.80072582 ;
	setAttr ".tk[86]" -type "float3" 0 0.28524363 0.66970247 ;
	setAttr ".tk[87]" -type "float3" 0 0.28524363 0.53867841 ;
	setAttr ".tk[88]" -type "float3" 0 0.28524363 0.53867853 ;
	setAttr ".tk[89]" -type "float3" 0 0.28524363 0.66970253 ;
	setAttr ".tk[90]" -type "float3" -0.31645328 -8.8817842e-16 1.5174814 ;
	setAttr ".tk[91]" -type "float3" 0.31645316 -8.8817842e-16 1.5174814 ;
	setAttr ".tk[92]" -type "float3" 1.3675324e-08 -8.8817842e-16 0.80612332 ;
	setAttr ".tk[93]" -type "float3" 0.63290644 -8.8817842e-16 0.80612314 ;
	setAttr ".tk[94]" -type "float3" 0.31645322 -8.8817842e-16 0.094767503 ;
	setAttr ".tk[95]" -type "float3" -0.31645325 -8.8817842e-16 0.094767384 ;
	setAttr ".tk[96]" -type "float3" -0.63290638 -8.8817842e-16 0.80612332 ;
	setAttr ".tk[97]" -type "float3" 0 0.34725311 0.69690645 ;
	setAttr ".tk[98]" -type "float3" 0 0.34725311 0.69690645 ;
	setAttr ".tk[99]" -type "float3" 0 0.34725311 0.48784572 ;
	setAttr ".tk[100]" -type "float3" 0 0.34725311 0.17362662 ;
	setAttr ".tk[101]" -type "float3" 0 0.34725311 -0.3496531 ;
	setAttr ".tk[102]" -type "float3" 0 0.34725311 -0.3496531 ;
	setAttr ".tk[103]" -type "float3" 0 0.34725311 0.17362651 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3B95522B-43AF-0CB3-2A70-41A106E898E0";
	setAttr ".ics" -type "componentList" 1 "f[78:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6628079 -3.5 ;
	setAttr ".rs" 62461;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 0.79678243398666226 -3.5000000000000013 ;
	setAttr ".cbx" -type "double3" 1 2.5288333892822248 -3.5000000000000004 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "ECAD64BB-4944-ED6F-0AD3-708BB49F551E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[91:97]" -type "float3"  0 -0.09921518 -2.220446e-16
		 0 -0.09921518 -2.220446e-16 0 -0.09921518 -2.220446e-16 0 -0.09921518 -2.220446e-16
		 0 -0.09921518 -2.220446e-16 0 -0.09921518 -2.220446e-16 0 -0.09921518 -2.220446e-16;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5A172D7A-45A0-4B8E-D724-69A3C312EAA4";
	setAttr ".ics" -type "componentList" 1 "f[72:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1285726 4.7153864 ;
	setAttr ".rs" 50546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 0.26254707574844571 4.7153863906860343 ;
	setAttr ".cbx" -type "double3" 1 1.9945980310440083 4.7153863906860352 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "03177F4C-4850-E0BB-80A7-8D85CD8EAC5C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[85:91]" -type "float3"  0 -0.60769302 0 0 -0.60769302
		 0 0 -0.60769302 0 0 -0.60769302 0 0 -0.60769302 0 0 -0.60769302 0 0 -0.60769302 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AD17B96E-4131-EF90-8FD3-6190068F3878";
	setAttr ".ics" -type "componentList" 1 "f[72:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1285726 4.1076932 ;
	setAttr ".rs" 51343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 0.26254707574844544 4.1076931953430167 ;
	setAttr ".cbx" -type "double3" 1 1.9945980310440081 4.1076931953430176 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "6C53726F-48C0-AF91-3E17-A29D4A922D9F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[79:85]" -type "float3"  0 -0.60769302 2.220446e-16
		 0 -0.60769302 2.220446e-16 0 -0.60769302 2.220446e-16 0 -0.60769302 2.220446e-16
		 0 -0.60769302 2.220446e-16 0 -0.60769302 2.220446e-16 0 -0.60769302 2.220446e-16;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B536826A-429B-B2CE-E2A0-6A89151E4405";
	setAttr ".ics" -type "componentList" 1 "f[72:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1285726 3.5 ;
	setAttr ".rs" 50120;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 0.26254707574844516 3.4999999999999991 ;
	setAttr ".cbx" -type "double3" 1 1.9945980310440079 3.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "9C36F7B6-41EA-EF28-6B72-D49486D72C26";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  0 0 1.12857258 0 0 1.12857258
		 0 0 1.12857258 0 0 1.12857258 0 0 1.12857258 0 0 1.12857258 0 0 0.81852496 0 0 0.81852496
		 0 0 0.81852496 0 0 0.81852496 0 0 0.81852496 0 0 0.81852496 0 0 0.58288926 0 0 0.58288926
		 0 0 0.58288926 0 0 0.58288926 0 0 0.58288926 0 0 0.58288926 0 0 0.3844589 0 0 0.3844589
		 0 0 0.3844589 0 0 0.3844589 0 0 0.3844589 0 0 0.3844589 0 0 0.22323413 0 0 0.22323413
		 0 0 0.22323413 0 0 0.22323413 0 0 0.22323413 0 0 0.22323413 0 0 0.14882275 0 0 0.14882275
		 0 0 0.14882275 0 0 0.14882275 0 0 0.14882275 0 0 0.14882275 0 -6.6090805e-17 0.14882275
		 0 -6.6090805e-17 0.14882275 0 -6.6090805e-17 0.14882275 0 -6.6090805e-17 0.14882275
		 0 -6.6090805e-17 0.14882275 0 -6.6090805e-17 0.14882275 0 0 0.055200826 0 0 0.055200826
		 0 0 0.055200826 0 0 0.055200826 0 0 0.055200826 0 0 0.055200826 0 0 0.15511897 0
		 0 0.15511897 0 0 0.3252224 0 0 0.49532586 0 0 0.49532586 0 0 0.3252224 0 4.4408921e-16
		 0.37796828 0 4.4408921e-16 0.37796828 0 4.4408921e-16 0.62483817 0 4.4408921e-16
		 0.87170804 0 4.4408921e-16 0.87170804 0 4.4408921e-16 0.62483817 0 0 0.66915309 0
		 0 0.66915309 0 0 0.93204021 0 0 1.19492733 0 0 1.19492733 0 0 0.93204021 0 0 1.050626993
		 0 0 1.050626993 0 0 1.34444201 0 0 1.63825703 0 0 1.63825703 0 0 1.34444201 0 0 1.66280794
		 0 0 1.66280794 0 0 1.66280794 0 0 1.66280794 0 0 1.66280794 0 0 1.66280794 0 0 1.12857258
		 0 0 1.14277673;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "524618F1-4889-7D2F-D506-F2865863E861";
	setAttr ".h" 7;
	setAttr ".sa" 6;
	setAttr ".sh" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "lambert2";
	rename -uid "6D0438B0-44BA-F3FB-2050-9ABBB7F085E4";
	setAttr ".c" -type "float3" 0.223 0.16599695 0.144281 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "4C66E1CC-484D-E4EA-A34A-F1BCBB879000";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C52BA198-4A21-FFA4-A476-93AF8206CCAB";
createNode groupId -n "groupId1";
	rename -uid "EC350CF8-4646-03A5-EE7B-A595FCB993BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3EDCCCB1-4C44-E42E-887C-3F8B1DBD7568";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:98]" "f[103:106]";
	setAttr ".irc" -type "componentList" 2 "f[99:102]" "f[107]";
createNode groupId -n "groupId2";
	rename -uid "06886FBE-400F-9F39-26B7-D3B1D4DA09EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "4DF55FF3-4E7A-A286-17F6-8EAF8C6B6914";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0C4ADAEF-4070-98E3-949B-799408517C87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[99:102]" "f[107]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C514A231-43B5-C3E9-C678-74AD4E069141";
	setAttr ".ics" -type "componentList" 1 "f[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 -1 0 0 0.84474601456998455 -3.7514259013437392e-16 0
		 0 0.90133011608957325 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2734049 3.9706538 -3.5031564 ;
	setAttr ".rs" 42774;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28549957275390625 3.7937070580011394 -3.7706074714660658 ;
	setAttr ".cbx" -type "double3" -0.26131024956703186 4.1476005793199331 -3.2357053756713881 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "C563703A-472F-F070-FF6F-D594C94A4CF7";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk[0:105]" -type "float3"  0 0 -7.4505806e-09 0 0 0 0
		 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 -0.027597573 0 0 -0.027597565 0 0 1.8626451e-09 0 0 7.4505806e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 -1.8626451e-09 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 -4.6566129e-10 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09
		 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -1.8626451e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -9.3132257e-10 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 0 0.053783089 -0.050032638 0.057598144 -0.053699732 -0.065856487 0.1045038 0
		 0 0 -0.039357588 0.067722686 -0.048861913 0.043664724 0.050032653 -0.0019562766 0
		 0 -3.7252903e-09 0 0 0 7.4505806e-09 0.077836767 0.43589649 1.8626451e-08 0.077836767
		 0.43589661 1.3038516e-08 0.077836767 0.43589678 -7.4505806e-09 0.077836767 0.43589666
		 0.0092548691 0.071118876 0.40293586 -0.029532006 0.091270447 0.38796744 -0.059094481
		 0.026236927 0.38942623 -1.8626451e-09 0.0098655662 0.42658997 0 -4.4408921e-16 0.013802029
		 0 -4.4408921e-16 0.013802059 0 -4.4408921e-16 0.013802059 0 -4.4408921e-16 0.013802059;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "FE431788-4997-5F90-8A41-38A103625414";
	setAttr ".ics" -type "componentList" 1 "f[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 -1 0 0 0.84474601456998455 -3.7514259013437392e-16 0
		 0 0.90133011608957325 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.061754335 3.9677253 -3.5304346 ;
	setAttr ".rs" 56500;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.036083914339542389 3.7919099377428065 -3.7972500324249281 ;
	setAttr ".cbx" -type "double3" 0.087424755096435547 4.1435404933300486 -3.2636189460754408 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "9D71E055-436A-35B4-462D-A7938E10C518";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[106:109]" -type "float3"  -0.26797143 0 0 -0.26797143
		 0 0 -0.26797143 0 0 -0.26797143 0 0;
createNode polySphere -n "polySphere1";
	rename -uid "D9291EFC-4018-5EC4-59F6-CA8A1516EE50";
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode lambert -n "lambert3";
	rename -uid "A729DEA1-4EAB-34DD-1338-A78E6515AD18";
	setAttr ".c" -type "float3" 14.049185 14.049185 14.049185 ;
	setAttr ".it" -type "float3" 0.98192769 0.98192769 0.98192769 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "7E369C1D-4789-603D-1757-B19CD84FFFA8";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "D561D400-4109-1798-6BCA-62888911AFFF";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "C341A5C1-4499-BFB4-6E82-A78A69C623DD";
	setAttr ".dc" -type "componentList" 2 "f[0:59]" "f[120:131]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "4C6D4484-4A08-608E-8BF5-45866B8E4766";
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "ACDD53CC-4932-25B2-5906-6A82F19E2CB9";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.28252057892540117 0 0 0 0 1 0 3.1307654178132589 1.0303456349994535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1307654 1.0303457 0 ;
	setAttr ".rs" 36340;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1307654178132589 1.0303456349994535 -1 ;
	setAttr ".cbx" -type "double3" 4.1307654178132589 1.0303456349994535 1 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "BC93236F-40EC-5CBC-0CC0-ED9DB8C41093";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.28252057892540117 0 0 0 0 1 0 3.1307654178132589 1.0303456349994535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1307654 0.92512226 0 ;
	setAttr ".rs" 61087;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1307654178132589 0.9251222363111169 -1 ;
	setAttr ".cbx" -type "double3" 4.1307654178132589 0.9251222363111169 1 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "B20ACA9D-4668-A600-3662-BD9338FB2C11";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[73:84]" -type "float3"  0 -0.37244508 0 0 -0.37244508
		 0 0 -0.37244508 0 0 -0.37244508 0 0 -0.37244508 0 0 -0.37244508 0 0 -0.37244508 0
		 0 -0.37244508 0 0 -0.37244508 0 0 -0.37244508 0 0 -0.37244508 0 0 -0.37244508 0;
createNode lambert -n "lambert4";
	rename -uid "F386A52E-4249-32EE-9CBF-D592B1654410";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "D8A6266F-4875-E428-01B6-BDBE11A36519";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "E3A5B551-4D7C-A81C-36B0-F3928B604FCF";
createNode groupId -n "groupId4";
	rename -uid "1EBCEF17-4A77-7DFB-3518-14827C6C864F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6F36A1AD-41D4-A305-D9C8-19BCA472ED0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:71]" "f[73:96]";
	setAttr ".irc" -type "componentList" 1 "f[72]";
createNode groupId -n "groupId5";
	rename -uid "3C1C046B-479E-D630-1159-84A9BB9D4E39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "561A9CBD-44BB-A494-CBFF-C38932E6B9AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "FF9F9453-4B67-9481-CB4F-0B85E6EE217B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[72]";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "0B44A19E-4C31-31C5-F2AC-E48502B5A71D";
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
createNode polyTweak -n "polyTweak23";
	rename -uid "07A98098-4518-B176-83BF-6788325C457C";
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
createNode lambert -n "lambert5";
	rename -uid "2045495D-4DD4-7279-EF24-6BB55ED54CB9";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
	setAttr ".ic" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "B91DFF26-4CB0-0DF7-06CF-DDB9C433A8AF";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "4E6ACFAC-4237-8304-B1DA-8BA8D85CD5F0";
createNode groupParts -n "groupParts7";
	rename -uid "7A31FC7E-426E-9568-8888-D9BC41915256";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:71]" "f[73:84]";
	setAttr ".irc" -type "componentList" 1 "f[85:96]";
createNode groupId -n "groupId9";
	rename -uid "BF28C5AE-4996-A85E-BE02-76905AAB3298";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "D4513EC3-4583-BC3C-66E2-F484AB5E024A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[85:96]";
createNode groupId -n "groupId10";
	rename -uid "0D29473E-448C-1367-A270-B6AD6CF582A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "A348055F-46EB-26FA-D294-D08C95A5EC58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "53615AFA-41FC-69CE-C0C3-09A027FE73D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "37EEB19B-490D-E255-F44E-E191B548EC75";
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
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.97534287 1 0.35900003 ;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "polyExtrudeFace9.out" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[4].gco";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[5].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape1.iog.og[5].gco";
connectAttr "polyTweakUV8.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "groupId4.id" "pSphereShape1.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId6.id" "pSphereShape1.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "groupId9.id" "pSphereShape1.iog.og[4].gid";
connectAttr "lambert5SG.mwc" "pSphereShape1.iog.og[4].gco";
connectAttr "groupParts8.og" "pSphereShape1.i";
connectAttr "groupId5.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pSphereShape3.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupId11.id" "pSphereShape3.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "pSphereShape3.iog.og[1].gco";
connectAttr "groupId12.id" "pSphereShape3.iog.og[4].gid";
connectAttr "lambert5SG.mwc" "pSphereShape3.iog.og[4].gco";
connectAttr "groupId13.id" "pSphereShape3.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "deleteComponent15.og" "polyCloseBorder2.ip";
connectAttr "polyTweak19.out" "deleteComponent15.ig";
connectAttr "polyMergeVert8.out" "polyTweak19.ip";
connectAttr "polyTweak18.out" "polyMergeVert8.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak18.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak17.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak17.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak16.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak16.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak15.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak15.ip";
connectAttr "deleteComponent14.og" "polyTweakUV5.ip";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "polyTweak14.out" "deleteComponent9.ig";
connectAttr "polyMergeVert4.out" "polyTweak14.ip";
connectAttr "polyTweak13.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak13.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak12.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak12.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak11.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak11.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak10.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak10.ip";
connectAttr "deleteComponent8.og" "polyTweakUV1.ip";
connectAttr "polyCloseBorder1.out" "deleteComponent8.ig";
connectAttr "deleteComponent7.og" "polyCloseBorder1.ip";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak9.out" "deleteComponent1.ig";
connectAttr "polySplitRing1.out" "polyTweak9.ip";
connectAttr "polyTweak8.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[5]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyCloseBorder2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweak20.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "groupParts2.og" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak21.ip";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pSphereShape1.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[1]" "lambert3SG.dsm" -na;
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "groupId5.msg" "lambert3SG.gn" -na;
connectAttr "groupId10.msg" "lambert3SG.gn" -na;
connectAttr "groupId13.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "polySphere1.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyExtrudeFace10.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace11.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak22.ip";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "groupId6.msg" "lambert4SG.gn" -na;
connectAttr "groupId11.msg" "lambert4SG.gn" -na;
connectAttr "pSphereShape1.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "pSphereShape3.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "polyExtrudeFace11.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyTweak23.out" "polyExtrudeFace12.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace12.mp";
connectAttr "groupParts4.og" "polyTweak23.ip";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "groupId9.msg" "lambert5SG.gn" -na;
connectAttr "groupId12.msg" "lambert5SG.gn" -na;
connectAttr "pSphereShape1.iog.og[4]" "lambert5SG.dsm" -na;
connectAttr "pSphereShape3.iog.og[4]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "polyExtrudeFace12.out" "groupParts7.ig";
connectAttr "groupId4.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Banana.ma

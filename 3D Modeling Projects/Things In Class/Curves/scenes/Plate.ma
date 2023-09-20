//Maya ASCII 2022 scene
//Name: Plate.ma
//Last modified: Wed, Feb 09, 2022 01:22:10 PM
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
fileInfo "UUID" "FDC1F160-4925-7E70-869E-1997C98F0C1A";
createNode transform -s -n "persp";
	rename -uid "BD696024-4BE1-A7F7-1341-4CB371A392BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.273161344447022 3.7036386297783093 6.4549915069645687 ;
	setAttr ".r" -type "double3" -26.738352729456953 -19.400000000000048 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BC052240-4B4A-854E-2BA8-978C8C8A6C55";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.6629456306580011;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.25594985531643033 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B27F9917-4E0B-3452-A0B9-1DA64247D622";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B7ED43FD-41B4-7BF8-A17D-BF858A47CC9C";
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
	rename -uid "6CE8FBE6-4E89-7D2D-F550-7996F0F59C96";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.029360142086605215 0.024201777107711098 1000.107576014208 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C8636A12-472E-BF6B-BCBC-3EB2755BF4D4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.502669967215;
	setAttr ".ow" 1.3873898528913062;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.6500000000000001 1.6589646076542213 -1.3950939530069668 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6B121976-4F25-D535-464B-4BA7D67ECB56";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C857D4C2-4BD6-BA45-FFDE-3C8BB1BE79E8";
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
	rename -uid "12535D1C-4460-0883-6FCF-E3A2012B8245";
	setAttr ".t" -type "double3" 1.65 1.658964607654221 -4.3276985394825616 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "EC256AF4-4BB3-291D-C426-FAA80468B855";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/bill3/Desktop/3D Modeling Projects/Curves//sourceimages/Plate.jpg";
	setAttr ".cov" -type "short2" 800 533 ;
	setAttr ".dlc" no;
	setAttr ".w" 8;
	setAttr ".h" 5.33;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "curve1";
	rename -uid "7978F3C2-4B3D-5F51-7723-0880B61411BA";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "77DC4BB4-4ED2-FFB8-8BFA-8BAF9290729B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 28 0 no 3
		33 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
		 26 27 28 28 28
		31
		0 0.0036702529271659236 0
		-0.18241028982259458 0.0030037596952190823 0
		-0.5472308694677811 0.0016707732313253865 0
		-0.55773207006713987 0.0078612668568873341 0
		-0.61885936318467027 -0.011804275489254759 0
		-0.72929105434087582 0.057570434724423178 0
		-0.96041809278979839 0.14969436958140747 0
		-1.007360188001279 0.25443725488354163 0
		-1.126469816925697 0.34640790321694448 0
		-1.2036529900486164 0.36174050616034786 0
		-1.2612664256803521 0.38610625160428408 0
		-1.4315782337574383 0.45097745867437461 0
		-1.4734504884828046 0.47241347179751392 0
		-1.5485372566312343 0.49446029746754477 0
		-1.5702668464371474 0.50716728600710037 0
		-1.5293363322074867 0.52726051269862539 0
		-1.4929599496024937 0.52282453058606737 0
		-1.512918401181885 0.52479932567112442 0
		-1.1311006746712848 0.52133612744346569 0
		-1.1542147373127654 0.51996448204033596 0
		-1.0953677018312247 0.51625213439699835 0
		-1.0733923752563721 0.51347997943927037 0
		-1.0555330458230532 0.49662562879248823 0
		-1.0286554709343469 0.47184923047438648 0
		-1.0084106180895047 0.42953257488794144 0
		-0.98964631007885318 0.42731261062163572 0
		-0.94566498505308971 0.26325294760525919 0
		-0.63307233101051552 0.038572614308362882 0
		-0.22881793202578957 0.059666835667257757 0
		-0.076258078329598911 0.059356824905813024 0
		2.1848518496403454e-05 0.059201819525090668 0
		;
createNode transform -n "revolvedSurface1";
	rename -uid "DE113560-4C14-84A2-1DA7-D3B71E9A897D";
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "602D28AC-405D-B7FA-5855-F3B4ABD4260A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49072164669632912 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 69 ".pt";
	setAttr ".pt[673]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[674]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[675]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[676]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[677]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[678]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[679]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[680]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[681]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[682]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[683]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[684]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[685]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[686]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[687]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[688]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[689]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[690]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[691]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[692]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[693]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[694]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[695]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[696]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[697]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[698]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[699]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[700]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[701]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[702]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[703]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[704]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[705]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[706]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[707]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[708]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[709]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[710]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[711]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[712]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[713]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[714]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[715]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[716]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[717]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[718]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[719]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[720]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[721]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[722]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[723]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[724]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[725]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[726]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[727]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[728]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[729]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[730]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[731]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[732]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[733]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[734]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[735]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[736]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[737]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[738]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[739]" -type "float3" 0 -0.019234624 0 ;
	setAttr ".pt[740]" -type "float3" 0 -0.019234624 0 ;
createNode transform -n "Cup:Banana:pSphere1";
	rename -uid "E0FA7E68-4147-3AEA-0A94-3586B98856D9";
	setAttr ".t" -type "double3" -1 0.57400631848539918 -0.78224344834597759 ;
	setAttr ".r" -type "double3" 0.39534391772006394 -0.00041358796082501014 0.058620907811745566 ;
	setAttr ".s" -type "double3" 0.22129515061263103 0.087236401157839996 0.22129515061263103 ;
createNode mesh -n "Cup:Banana:pSphereShape1" -p "Cup:Banana:pSphere1";
	rename -uid "222DE2D6-48B4-3A28-115E-27ACF9FD3351";
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
createNode transform -n "pSphere1";
	rename -uid "B6CC237D-4C5B-4C50-65C2-B6B6C7C71389";
	setAttr ".t" -type "double3" 1 0.57400631848539918 -0.78224344834597759 ;
	setAttr ".r" -type "double3" 0.48758246621891921 -35.823084374947072 -0.22675518045869161 ;
	setAttr ".s" -type "double3" 0.22129515061263103 0.087236401157839996 0.22129515061263103 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "A6652086-48CE-A67C-A875-7B9091AA2520";
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
	rename -uid "2579E46D-45A4-B2C3-9DDD-6489FF22B147";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7F66152A-4DD1-7ADE-F220-7EAB20ABE675";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A27A7809-4323-E70C-CFD9-C986A7CF8A33";
createNode displayLayerManager -n "layerManager";
	rename -uid "B9788DC3-4B84-388A-D67E-ECBE9DC14570";
createNode displayLayer -n "defaultLayer";
	rename -uid "6E92E3D0-4642-3EFC-C647-BE8C91B2195E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8D0B1C9B-4EC0-3EC9-952A-318BC81B2886";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "032AE1CB-40DE-4599-4743-DD9C3DAEFD55";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "137BEA93-4687-F1BF-B15F-5CB4C7712630";
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
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 625\\n    -height 771\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 625\\n    -height 771\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 625\\n    -height 771\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 625\\n    -height 771\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0C44B27D-4348-1B57-F45E-729460C89E07";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode revolve -n "revolve1";
	rename -uid "30F8AECF-46CC-109B-5030-D8BEAFB3AE90";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "1D1BBE6B-4704-C91D-D8CC-C6906434F744";
	setAttr ".f" 0;
	setAttr ".pt" 1;
	setAttr ".pc" 500;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polySplit -n "polySplit1";
	rename -uid "56463FCE-421F-0A71-6414-28AC63457EA6";
	setAttr -s 33 ".e[0:32]"  0.45343301 0.54656702 0.54656702 0.54656702
		 0.54656702 0.54656702 0.54656702 0.54656702 0.54656702 0.54656702 0.54656702 0.54656702
		 0.54656702 0.54656702 0.54656702 0.54656702 0.54656702 0.54656702 0.54656702 0.54656702
		 0.54656702 0.54656702 0.54656702 0.54656702 0.54656702 0.54656702 0.54656702 0.54656702
		 0.54656702 0.54656702 0.54656702 0.54656702 0.45343301;
	setAttr -s 33 ".d[0:32]"  -2147483581 -2147482745 -2147482755 -2147482756 -2147482799 -2147482800 
		-2147482811 -2147482812 -2147482990 -2147482991 -2147483002 -2147483003 -2147483050 -2147483051 -2147483062 -2147483063 -2147483246 -2147483247 
		-2147483258 -2147483259 -2147483306 -2147483307 -2147483318 -2147483319 -2147483505 -2147483506 -2147483517 -2147483518 -2147483565 -2147483566 
		-2147483579 -2147483580 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "FDC54484-4652-348D-C2B7-A39209D785D4";
	setAttr -s 33 ".e[0:32]"  0.42692599 0.57307398 0.42692599 0.57307398
		 0.42692599 0.57307398 0.42692599 0.57307398 0.42692599 0.57307398 0.42692599 0.57307398
		 0.42692599 0.57307398 0.42692599 0.57307398 0.42692599 0.57307398 0.42692599 0.57307398
		 0.42692599 0.57307398 0.42692599 0.57307398 0.42692599 0.57307398 0.42692599 0.57307398
		 0.42692599 0.57307398 0.57307398 0.57307398 0.42692599;
	setAttr -s 33 ".d[0:32]"  -2147483587 -2147483570 -2147483572 -2147483522 -2147483524 -2147483510 
		-2147483512 -2147483322 -2147483324 -2147483311 -2147483313 -2147483265 -2147483263 -2147483251 -2147483253 -2147483066 -2147483068 -2147483055 
		-2147483057 -2147483009 -2147483007 -2147482995 -2147482997 -2147482815 -2147482817 -2147482804 -2147482806 -2147482762 -2147482760 -2147482749 
		-2147483584 -2147483585 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "EB7D6B3F-4C33-744F-D377-30A728A83CD5";
	setAttr -s 33 ".e[0:32]"  0.232473 0.76752698 0.232473 0.76752698 0.232473
		 0.76752698 0.232473 0.76752698 0.232473 0.76752698 0.232473 0.76752698 0.232473 0.76752698
		 0.232473 0.76752698 0.232473 0.76752698 0.232473 0.76752698 0.232473 0.76752698 0.232473
		 0.76752698 0.76752698 0.76752698 0.232473 0.76752698 0.232473 0.76752698 0.232473
		 0.76752698 0.232473;
	setAttr -s 33 ".d[0:32]"  -2147483635 -2147483326 -2147483328 -2147483362 -2147483364 -2147483266 
		-2147483268 -2147483367 -2147483369 -2147483070 -2147483072 -2147483106 -2147483108 -2147483010 -2147483012 -2147483111 -2147483113 -2147482819 
		-2147482821 -2147482855 -2147482857 -2147482763 -2147482765 -2147482860 -2147483578 -2147483589 -2147483591 -2147483629 -2147483631 -2147483525 
		-2147483527 -2147483633 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "E4A0F0F3-4F89-BB81-F5C1-959783AC5A1F";
	setAttr -s 33 ".e[0:32]"  0.61505902 0.38494101 0.61505902 0.38494101
		 0.61505902 0.38494101 0.61505902 0.38494101 0.61505902 0.38494101 0.61505902 0.38494101
		 0.61505902 0.38494101 0.61505902 0.38494101 0.61505902 0.38494101 0.61505902 0.38494101
		 0.61505902 0.38494101 0.61505902 0.38494101 0.38494101 0.38494101 0.61505902 0.38494101
		 0.61505902 0.38494101 0.61505902 0.38494101 0.61505902;
	setAttr -s 33 ".d[0:32]"  -2147483635 -2147482495 -2147483328 -2147482493 -2147483364 -2147482491 
		-2147483268 -2147482489 -2147483369 -2147482487 -2147483072 -2147482485 -2147483108 -2147482483 -2147483012 -2147482481 -2147483113 -2147482479 
		-2147482821 -2147482477 -2147482857 -2147482475 -2147482765 -2147482473 -2147482472 -2147482471 -2147483591 -2147482469 -2147483631 -2147482467 
		-2147483527 -2147482465 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "2E13FF15-41EB-965B-4709-01AF9512551D";
	setAttr ".uopa" yes;
	setAttr -s 171 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.031095661 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.031095661 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.031095661 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.031095661 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.031095661 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.031095661 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.031095661 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.031095661 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.031095661 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.031095661 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.031095661 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.031095661 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.031095661 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.031095661 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.031095661 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.031095661 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.031095661 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.031095661 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.031095661 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.031095661 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.031095661 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.031095661 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.031095661 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.031095661 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.031095661 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.031095661 0 ;
	setAttr ".tk[406]" -type "float3" 0 0.031095661 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.031095661 0 ;
	setAttr ".tk[413]" -type "float3" 0 0.031095661 0 ;
	setAttr ".tk[435]" -type "float3" 0 0.031095661 0 ;
	setAttr ".tk[436]" -type "float3" 0 0.031095661 0 ;
	setAttr ".tk[440]" -type "float3" 0 0.03300504 0 ;
	setAttr ".tk[442]" -type "float3" 0 0.031095661 0 ;
	setAttr ".tk[513]" -type "float3" -0.020638758 0 1.3603091e-18 ;
	setAttr ".tk[514]" -type "float3" -0.020229492 0 0.0040224325 ;
	setAttr ".tk[515]" -type "float3" -0.019045766 0 0.0078890147 ;
	setAttr ".tk[516]" -type "float3" -0.017148703 0 0.011460132 ;
	setAttr ".tk[517]" -type "float3" -0.014593809 0 0.014593809 ;
	setAttr ".tk[518]" -type "float3" -0.011460132 0 0.017148703 ;
	setAttr ".tk[519]" -type "float3" -0.0078890147 0 0.019045766 ;
	setAttr ".tk[520]" -type "float3" -0.0040224325 0 0.020229492 ;
	setAttr ".tk[521]" -type "float3" -5.6240863e-17 0 0.020638758 ;
	setAttr ".tk[522]" -type "float3" 0.0040224325 0 0.020229492 ;
	setAttr ".tk[523]" -type "float3" 0.0078890147 0 0.019045766 ;
	setAttr ".tk[524]" -type "float3" 0.011460132 0 0.017148703 ;
	setAttr ".tk[525]" -type "float3" 0.014593809 0 0.014593809 ;
	setAttr ".tk[526]" -type "float3" 0.017148703 0 0.011460132 ;
	setAttr ".tk[527]" -type "float3" 0.019045766 0 0.0078890147 ;
	setAttr ".tk[528]" -type "float3" 0.020229492 0 0.0040224325 ;
	setAttr ".tk[529]" -type "float3" 0.020638758 0 -5.8907204e-17 ;
	setAttr ".tk[530]" -type "float3" 0.020229492 0 -0.0040224325 ;
	setAttr ".tk[531]" -type "float3" 0.019045766 0 -0.0078890147 ;
	setAttr ".tk[532]" -type "float3" 0.017148703 0 -0.011460132 ;
	setAttr ".tk[533]" -type "float3" 0.014593809 0 -0.014593809 ;
	setAttr ".tk[534]" -type "float3" 0.011460132 0 -0.017148703 ;
	setAttr ".tk[535]" -type "float3" 0.0078890147 0 -0.019045766 ;
	setAttr ".tk[536]" -type "float3" 0.0040224325 0 -0.020229492 ;
	setAttr ".tk[537]" -type "float3" 1.3635833e-17 0 -0.020638758 ;
	setAttr ".tk[538]" -type "float3" -0.0040224325 0 -0.020229492 ;
	setAttr ".tk[539]" -type "float3" -0.0078890147 0 -0.019045766 ;
	setAttr ".tk[540]" -type "float3" -0.011460132 0 -0.017148703 ;
	setAttr ".tk[541]" -type "float3" -0.014593809 0 -0.014593809 ;
	setAttr ".tk[542]" -type "float3" -0.017148703 0 -0.011460132 ;
	setAttr ".tk[543]" -type "float3" -0.019045766 0 -0.0078890147 ;
	setAttr ".tk[544]" -type "float3" -0.020229492 0 -0.0040224325 ;
	setAttr ".tk[545]" -type "float3" 0.033148773 0 0.013730674 ;
	setAttr ".tk[546]" -type "float3" 0.029846976 0 0.019946119 ;
	setAttr ".tk[547]" -type "float3" 0.025400231 0 0.025400231 ;
	setAttr ".tk[548]" -type "float3" 0.019946119 0 0.029846976 ;
	setAttr ".tk[549]" -type "float3" 0.013730674 0 0.033148773 ;
	setAttr ".tk[550]" -type "float3" 0.0070009641 0 0.035209037 ;
	setAttr ".tk[551]" -type "float3" -2.3866498e-17 0 0.03592135 ;
	setAttr ".tk[552]" -type "float3" -0.0070009641 0 0.035209037 ;
	setAttr ".tk[553]" -type "float3" -0.013730674 0 0.033148773 ;
	setAttr ".tk[554]" -type "float3" -0.019946119 0 0.029846976 ;
	setAttr ".tk[555]" -type "float3" -0.025400231 0 0.025400231 ;
	setAttr ".tk[556]" -type "float3" -0.029846976 0 0.019946119 ;
	setAttr ".tk[557]" -type "float3" -0.033148773 0 0.013730674 ;
	setAttr ".tk[558]" -type "float3" -0.035209037 0 0.0070009641 ;
	setAttr ".tk[559]" -type "float3" -0.03592135 0 1.0341904e-16 ;
	setAttr ".tk[560]" -type "float3" -0.035209037 0 -0.0070009641 ;
	setAttr ".tk[561]" -type "float3" -0.033148773 0 -0.013730674 ;
	setAttr ".tk[562]" -type "float3" -0.029846976 0 -0.019946119 ;
	setAttr ".tk[563]" -type "float3" -0.025400231 0 -0.025400231 ;
	setAttr ".tk[564]" -type "float3" -0.019946119 0 -0.029846976 ;
	setAttr ".tk[565]" -type "float3" -0.013730674 0 -0.033148773 ;
	setAttr ".tk[566]" -type "float3" -0.0070009641 0 -0.035209037 ;
	setAttr ".tk[567]" -type "float3" 9.879648e-17 0 -0.03592135 ;
	setAttr ".tk[568]" -type "float3" 0.0070009641 0 -0.035209037 ;
	setAttr ".tk[569]" -type "float3" 0.013730674 0 -0.033148773 ;
	setAttr ".tk[570]" -type "float3" 0.019946119 0 -0.029846976 ;
	setAttr ".tk[571]" -type "float3" 0.025400231 0 -0.025400231 ;
	setAttr ".tk[572]" -type "float3" 0.029846976 0 -0.019946119 ;
	setAttr ".tk[573]" -type "float3" 0.033148773 0 -0.013730674 ;
	setAttr ".tk[574]" -type "float3" 0.035209037 0 -0.0070009641 ;
	setAttr ".tk[575]" -type "float3" 0.03592135 0 -2.6947675e-18 ;
	setAttr ".tk[576]" -type "float3" 0.035209037 0 0.0070009641 ;
	setAttr ".tk[577]" -type "float3" 3.1943876e-17 0 -0.048638802 ;
	setAttr ".tk[578]" -type "float3" 0.0094795581 0 -0.047674306 ;
	setAttr ".tk[579]" -type "float3" 0.018591825 0 -0.044884644 ;
	setAttr ".tk[580]" -type "float3" 0.027007766 0 -0.040413886 ;
	setAttr ".tk[581]" -type "float3" 0.034392826 0 -0.034392826 ;
	setAttr ".tk[582]" -type "float3" 0.040413886 0 -0.027007766 ;
	setAttr ".tk[583]" -type "float3" 0.044884644 0 -0.018591825 ;
	setAttr ".tk[584]" -type "float3" 0.047674306 0 -0.0094795581 ;
	setAttr ".tk[585]" -type "float3" 0.048638802 0 -1.3916112e-16 ;
	setAttr ".tk[586]" -type "float3" 0.047674306 0 0.0094795581 ;
	setAttr ".tk[587]" -type "float3" 0.044884644 0 0.018591825 ;
	setAttr ".tk[588]" -type "float3" 0.040413886 0 0.027007766 ;
	setAttr ".tk[589]" -type "float3" 0.034392826 0 0.034392826 ;
	setAttr ".tk[590]" -type "float3" 0.027007766 0 0.040413886 ;
	setAttr ".tk[591]" -type "float3" 0.018591825 0 0.044884644 ;
	setAttr ".tk[592]" -type "float3" 0.0094795581 0 0.047674306 ;
	setAttr ".tk[593]" -type "float3" -1.3218391e-16 0 0.048638802 ;
	setAttr ".tk[594]" -type "float3" -0.0094795581 0 0.047674306 ;
	setAttr ".tk[595]" -type "float3" -0.018591825 0 0.044884644 ;
	setAttr ".tk[596]" -type "float3" -0.027007766 0 0.040413886 ;
	setAttr ".tk[597]" -type "float3" -0.034392826 0 0.034392826 ;
	setAttr ".tk[598]" -type "float3" -0.040413886 0 0.027007766 ;
	setAttr ".tk[599]" -type "float3" -0.044884644 0 0.018591825 ;
	setAttr ".tk[600]" -type "float3" -0.047674306 0 0.0094795581 ;
	setAttr ".tk[601]" -type "float3" -0.048638802 0 2.6947677e-18 ;
	setAttr ".tk[602]" -type "float3" -0.047674306 0 -0.0094795581 ;
	setAttr ".tk[603]" -type "float3" -0.044884644 0 -0.018591825 ;
	setAttr ".tk[604]" -type "float3" -0.040413886 0 -0.027007766 ;
	setAttr ".tk[605]" -type "float3" -0.034392826 0 -0.034392826 ;
	setAttr ".tk[606]" -type "float3" -0.027007766 0 -0.040413886 ;
	setAttr ".tk[607]" -type "float3" -0.018591825 0 -0.044884644 ;
	setAttr ".tk[608]" -type "float3" -0.0094795581 0 -0.047674306 ;
	setAttr ".tk[609]" -type "float3" 2.0901296e-17 0 -0.03200683 ;
	setAttr ".tk[610]" -type "float3" 0.0062380382 0 -0.03137216 ;
	setAttr ".tk[611]" -type "float3" 0.012234377 0 -0.029536411 ;
	setAttr ".tk[612]" -type "float3" 0.017772501 0 -0.026594406 ;
	setAttr ".tk[613]" -type "float3" 0.022632267 0 -0.022632267 ;
	setAttr ".tk[614]" -type "float3" 0.026594406 0 -0.017772501 ;
	setAttr ".tk[615]" -type "float3" 0.029536411 0 -0.012234377 ;
	setAttr ".tk[616]" -type "float3" 0.03137216 0 -0.0062380382 ;
	setAttr ".tk[617]" -type "float3" 0.03200683 0 -9.155601e-17 ;
	setAttr ".tk[618]" -type "float3" 0.03137216 0 0.0062380382 ;
	setAttr ".tk[619]" -type "float3" 0.029536411 0 0.012234377 ;
	setAttr ".tk[620]" -type "float3" 0.026594406 0 0.017772501 ;
	setAttr ".tk[621]" -type "float3" 0.022632267 0 0.022632267 ;
	setAttr ".tk[622]" -type "float3" 0.017772501 0 0.026594406 ;
	setAttr ".tk[623]" -type "float3" 0.012234377 0 0.029536411 ;
	setAttr ".tk[624]" -type "float3" 0.0062380382 0 0.03137216 ;
	setAttr ".tk[625]" -type "float3" -8.6952498e-17 0 0.03200683 ;
	setAttr ".tk[626]" -type "float3" -0.0062380382 0 0.03137216 ;
	setAttr ".tk[627]" -type "float3" -0.012234377 0 0.029536411 ;
	setAttr ".tk[628]" -type "float3" -0.017772501 0 0.026594406 ;
	setAttr ".tk[629]" -type "float3" -0.022632267 0 0.022632267 ;
	setAttr ".tk[630]" -type "float3" -0.026594406 0 0.017772501 ;
	setAttr ".tk[631]" -type "float3" -0.029536411 0 0.012234377 ;
	setAttr ".tk[632]" -type "float3" -0.03137216 0 0.0062380382 ;
	setAttr ".tk[633]" -type "float3" -0.03200683 0 1.7577181e-18 ;
	setAttr ".tk[634]" -type "float3" -0.03137216 0 -0.0062380382 ;
	setAttr ".tk[635]" -type "float3" -0.029536411 0 -0.012234377 ;
	setAttr ".tk[636]" -type "float3" -0.026594406 0 -0.017772501 ;
	setAttr ".tk[637]" -type "float3" -0.022632267 0 -0.022632267 ;
	setAttr ".tk[638]" -type "float3" -0.017772501 0 -0.026594406 ;
	setAttr ".tk[639]" -type "float3" -0.012234377 0 -0.029536411 ;
	setAttr ".tk[640]" -type "float3" -0.0062380382 0 -0.03137216 ;
createNode polySplit -n "polySplit5";
	rename -uid "91D8B119-4533-DAF0-1FA5-C69309AD0FDF";
	setAttr -s 33 ".e[0:32]"  0.123962 0.87603801 0.87603801 0.87603801
		 0.87603801 0.87603801 0.87603801 0.87603801 0.87603801 0.87603801 0.87603801 0.87603801
		 0.87603801 0.87603801 0.87603801 0.87603801 0.87603801 0.87603801 0.87603801 0.87603801
		 0.87603801 0.87603801 0.87603801 0.87603801 0.87603801 0.87603801 0.87603801 0.87603801
		 0.87603801 0.87603801 0.87603801 0.87603801 0.123962;
	setAttr -s 33 ".d[0:32]"  -2147483607 -2147482767 -2147482776 -2147482777 -2147482823 -2147482824 
		-2147482835 -2147482836 -2147483014 -2147483015 -2147483026 -2147483027 -2147483074 -2147483075 -2147483086 -2147483087 -2147483270 -2147483271 
		-2147483282 -2147483283 -2147483330 -2147483331 -2147483342 -2147483343 -2147483529 -2147483530 -2147483541 -2147483542 -2147483593 -2147483594 
		-2147483605 -2147483606 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "6069FC5F-4CB4-AC94-C0A0-8CBA3E60BD98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[28]" "e[33]" "e[47:48]" "e[97]" "e[100]" "e[111:112]" "e[296]" "e[299]" "e[308]" "e[311]" "e[356]" "e[359]" "e[370:371]" "e[552]" "e[555]" "e[564]" "e[567]" "e[612]" "e[615]" "e[626:627]" "e[803]" "e[806]" "e[815]" "e[818]" "e[862]" "e[865]" "e[875:876]" "e[1312:1343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 0.0085594244 0 ;
	setAttr ".rs" 42245;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47476261854171753 0.0081693800166249275 -0.47476258873939514 ;
	setAttr ".cbx" -type "double3" 0.47476258873939514 0.0089494679123163223 0.47476258873939514 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "BED1B5C9-41C6-84B7-1B0C-D7B60E8FE7E7";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[410]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[411]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[433]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[434]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[441]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[641]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[642]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[643]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[644]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[645]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[646]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[647]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[648]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[649]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[650]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[651]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[652]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[653]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[654]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[655]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[656]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[657]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[658]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[659]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[660]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[661]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[662]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[663]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[664]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[665]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[666]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[667]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[668]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[669]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[670]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[671]" -type "float3" 0 0.0051826085 0 ;
	setAttr ".tk[672]" -type "float3" 0 0.0051826085 0 ;
createNode lambert -n "Cup:Banana:lambert2";
	rename -uid "BA6DA066-4C48-345C-8036-7E9E11D3419F";
	setAttr ".c" -type "float3" 0.223 0.16599695 0.144281 ;
createNode shadingEngine -n "Cup:Banana:lambert2SG";
	rename -uid "65430DCF-4765-A0ED-1E50-BB923B385668";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Cup:Banana:materialInfo1";
	rename -uid "10CBFC62-47F1-7C31-E406-C581352DD2FE";
createNode polySphere -n "Cup:Banana:polySphere1";
	rename -uid "E72F5B44-4B32-C5C0-3332-209A5BD25F2B";
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode lambert -n "Cup:Banana:lambert3";
	rename -uid "9F77FCA6-4799-B2D5-DDF0-AB88FC8BECB7";
	setAttr ".c" -type "float3" 14.049185 14.049185 14.049185 ;
	setAttr ".it" -type "float3" 0.98192769 0.98192769 0.98192769 ;
createNode shadingEngine -n "Cup:Banana:lambert3SG";
	rename -uid "288CBD38-44E4-58CD-A161-E7826DEB1C51";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "Cup:Banana:materialInfo2";
	rename -uid "45E7290C-4527-E431-466A-0EA2763DA1B9";
createNode deleteComponent -n "Cup:Banana:deleteComponent16";
	rename -uid "CB19B55A-4138-9968-2299-EE838738B9EF";
	setAttr ".dc" -type "componentList" 2 "f[0:59]" "f[120:131]";
createNode polyCloseBorder -n "Cup:Banana:polyCloseBorder3";
	rename -uid "B18717D8-4D92-17A9-FABF-48BCF761B064";
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyExtrudeFace -n "Cup:Banana:polyExtrudeFace10";
	rename -uid "F90D6482-4413-40C7-2260-D49B20CA4269";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.28252057892540117 0 0 0 0 1 0 3.1307654178132589 1.0303456349994535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1307654 1.0303457 0 ;
	setAttr ".rs" 36340;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1307654178132589 1.0303456349994535 -1 ;
	setAttr ".cbx" -type "double3" 4.1307654178132589 1.0303456349994535 1 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "Cup:Banana:polyExtrudeFace11";
	rename -uid "3017243D-4C30-F0EF-B3D5-598D530D9072";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.28252057892540117 0 0 0 0 1 0 3.1307654178132589 1.0303456349994535 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1307654 0.92512226 0 ;
	setAttr ".rs" 61087;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1307654178132589 0.9251222363111169 -1 ;
	setAttr ".cbx" -type "double3" 4.1307654178132589 0.9251222363111169 1 ;
	setAttr ".raf" no;
createNode polyTweak -n "Cup:Banana:polyTweak22";
	rename -uid "DFE5FF5F-46F2-9B67-06E4-708ECF686D6C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[73:84]" -type "float3"  0 -0.37244508 0 0 -0.37244508
		 0 0 -0.37244508 0 0 -0.37244508 0 0 -0.37244508 0 0 -0.37244508 0 0 -0.37244508 0
		 0 -0.37244508 0 0 -0.37244508 0 0 -0.37244508 0 0 -0.37244508 0 0 -0.37244508 0;
createNode lambert -n "Cup:Banana:lambert4";
	rename -uid "03CB6768-4990-89CD-2D64-96A6318A9A85";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "Cup:Banana:lambert4SG";
	rename -uid "9111E513-4230-1048-F84F-068C6D5A10DC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "Cup:Banana:materialInfo3";
	rename -uid "80080FBC-468D-9249-265D-76884E8258E9";
createNode groupId -n "Cup:Banana:groupId4";
	rename -uid "81EA1B2A-44C9-511C-13CE-F38FDC835A90";
	setAttr ".ihi" 0;
createNode groupParts -n "Cup:Banana:groupParts3";
	rename -uid "ADD3D9ED-4111-B5C6-C25D-E89AEF6850DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:71]" "f[73:96]";
	setAttr ".irc" -type "componentList" 1 "f[72]";
createNode groupId -n "Cup:Banana:groupId5";
	rename -uid "B0E1C07F-4BC8-F7F2-6889-8BB8FB8ADB85";
	setAttr ".ihi" 0;
createNode groupId -n "Cup:Banana:groupId6";
	rename -uid "F014C9C8-4CEF-FC39-7211-CC9C0334F296";
	setAttr ".ihi" 0;
createNode groupParts -n "Cup:Banana:groupParts4";
	rename -uid "B680C484-4BEF-CBD1-0D14-AE832813F453";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[72]";
createNode polyExtrudeFace -n "Cup:Banana:polyExtrudeFace12";
	rename -uid "188CA014-4F4B-397A-1F5F-B1B9806507A3";
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
createNode polyTweak -n "Cup:Banana:polyTweak23";
	rename -uid "3D830A08-4D90-1333-E761-8A88D5E2024E";
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
createNode lambert -n "Cup:Banana:lambert5";
	rename -uid "27B69FB6-4522-971B-3B14-BD9DAC2F1BA7";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
	setAttr ".ic" -type "float3" 1 1 1 ;
createNode shadingEngine -n "Cup:Banana:lambert5SG";
	rename -uid "44F17A0B-4D61-BC45-2603-E382CEF232D6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "Cup:Banana:materialInfo4";
	rename -uid "0832807E-467C-3A3E-D15F-CFBD02290B7D";
createNode groupParts -n "Cup:Banana:groupParts7";
	rename -uid "E0DD5125-4B6B-BF53-CD97-919502F2015F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:71]" "f[73:84]";
	setAttr ".irc" -type "componentList" 1 "f[85:96]";
createNode groupId -n "Cup:Banana:groupId9";
	rename -uid "91523DF3-4E75-0BCD-DBD2-73821E55F1FA";
	setAttr ".ihi" 0;
createNode groupParts -n "Cup:Banana:groupParts8";
	rename -uid "8D13051B-4FCB-F33D-155B-229FB061F10D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[85:96]";
createNode groupId -n "groupId3";
	rename -uid "E4E6DA63-4E5F-4AA7-6964-5A8FA6C45C1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "62ED20E0-4E7F-0C1D-78DF-3C8B727B69E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "0A8B70E5-4A2A-535B-5846-45A9E2E466DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "4C4F33C8-4ED0-3DA8-1053-2BA006694F5A";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "307156A7-4301-5861-41A6-FBAE9814BE83";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[53]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[54]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[673]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[674]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[675]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[676]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[677]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[678]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[679]" -type "float3" 0 -0.025606237 0 ;
	setAttr ".tk[680]" -type "float3" 0 -0.025606237 0 ;
	setAttr ".tk[681]" -type "float3" 0 -0.025606241 0 ;
	setAttr ".tk[682]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[683]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[684]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[685]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[686]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[687]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[688]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[689]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[690]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[691]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[692]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[693]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[694]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[695]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[696]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[697]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[698]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[699]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[700]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[701]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[702]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[703]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[704]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[705]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[706]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[707]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[708]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[709]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[710]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[711]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[712]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[713]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[714]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[715]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[716]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[717]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[718]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[719]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[720]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[721]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[722]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[723]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[724]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[725]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[726]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[727]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[728]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[729]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[730]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[731]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[732]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[733]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[734]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[735]" -type "float3" 0 -0.025606235 0 ;
	setAttr ".tk[736]" -type "float3" 0 -0.025606235 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "45CB75B8-4B5D-EF0D-F800-0BA390A08D1D";
	setAttr ".dc" -type "componentList" 1 "f[672:735]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4A6A51ED-4D6A-D0DB-B1A0-3EAD67DC213D";
	setAttr ".ics" -type "componentList" 2 "f[251]" "f[640:671]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.080153614 0.04860767 0 ;
	setAttr ".rs" 60701;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47476261854171753 0.0081693800166249275 -0.47476258873939514 ;
	setAttr ".cbx" -type "double3" 0.63506984710693359 0.08904595673084259 0.47476258873939514 ;
	setAttr ".raf" no;
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
connectAttr "polyExtrudeFace1.out" "revolvedSurfaceShape1.i";
connectAttr "Cup:Banana:groupId4.id" "Cup:Banana:pSphereShape1.iog.og[0].gid";
connectAttr "Cup:Banana:lambert3SG.mwc" "Cup:Banana:pSphereShape1.iog.og[0].gco"
		;
connectAttr "Cup:Banana:groupId6.id" "Cup:Banana:pSphereShape1.iog.og[1].gid";
connectAttr "Cup:Banana:lambert4SG.mwc" "Cup:Banana:pSphereShape1.iog.og[1].gco"
		;
connectAttr "Cup:Banana:groupId9.id" "Cup:Banana:pSphereShape1.iog.og[4].gid";
connectAttr "Cup:Banana:lambert5SG.mwc" "Cup:Banana:pSphereShape1.iog.og[4].gco"
		;
connectAttr "Cup:Banana:groupParts8.og" "Cup:Banana:pSphereShape1.i";
connectAttr "Cup:Banana:groupId5.id" "Cup:Banana:pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr "Cup:Banana:lambert3SG.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pSphereShape1.iog.og[1].gid";
connectAttr "Cup:Banana:lambert4SG.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "groupId3.id" "pSphereShape1.iog.og[4].gid";
connectAttr "Cup:Banana:lambert5SG.mwc" "pSphereShape1.iog.og[4].gco";
connectAttr "groupId4.id" "pSphereShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Cup:Banana:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Cup:Banana:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Cup:Banana:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Cup:Banana:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Cup:Banana:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Cup:Banana:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Cup:Banana:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Cup:Banana:lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit5.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplit5.out" "polyTweak2.ip";
connectAttr "Cup:Banana:lambert2.oc" "Cup:Banana:lambert2SG.ss";
connectAttr "Cup:Banana:lambert2SG.msg" "Cup:Banana:materialInfo1.sg";
connectAttr "Cup:Banana:lambert2.msg" "Cup:Banana:materialInfo1.m";
connectAttr "Cup:Banana:lambert3.oc" "Cup:Banana:lambert3SG.ss";
connectAttr "Cup:Banana:pSphereShape1.iog.og[0]" "Cup:Banana:lambert3SG.dsm" -na
		;
connectAttr "Cup:Banana:pSphereShape1.ciog.cog[0]" "Cup:Banana:lambert3SG.dsm" -na
		;
connectAttr "pSphereShape1.iog.og[0]" "Cup:Banana:lambert3SG.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" "Cup:Banana:lambert3SG.dsm" -na;
connectAttr "Cup:Banana:groupId4.msg" "Cup:Banana:lambert3SG.gn" -na;
connectAttr "Cup:Banana:groupId5.msg" "Cup:Banana:lambert3SG.gn" -na;
connectAttr "groupId1.msg" "Cup:Banana:lambert3SG.gn" -na;
connectAttr "groupId4.msg" "Cup:Banana:lambert3SG.gn" -na;
connectAttr "Cup:Banana:lambert3SG.msg" "Cup:Banana:materialInfo2.sg";
connectAttr "Cup:Banana:lambert3.msg" "Cup:Banana:materialInfo2.m";
connectAttr "Cup:Banana:polySphere1.out" "Cup:Banana:deleteComponent16.ig";
connectAttr "Cup:Banana:deleteComponent16.og" "Cup:Banana:polyCloseBorder3.ip";
connectAttr "Cup:Banana:polyCloseBorder3.out" "Cup:Banana:polyExtrudeFace10.ip";
connectAttr "Cup:Banana:pSphereShape1.wm" "Cup:Banana:polyExtrudeFace10.mp";
connectAttr "Cup:Banana:polyTweak22.out" "Cup:Banana:polyExtrudeFace11.ip";
connectAttr "Cup:Banana:pSphereShape1.wm" "Cup:Banana:polyExtrudeFace11.mp";
connectAttr "Cup:Banana:polyExtrudeFace10.out" "Cup:Banana:polyTweak22.ip";
connectAttr "Cup:Banana:lambert4.oc" "Cup:Banana:lambert4SG.ss";
connectAttr "Cup:Banana:groupId6.msg" "Cup:Banana:lambert4SG.gn" -na;
connectAttr "groupId2.msg" "Cup:Banana:lambert4SG.gn" -na;
connectAttr "Cup:Banana:pSphereShape1.iog.og[1]" "Cup:Banana:lambert4SG.dsm" -na
		;
connectAttr "pSphereShape1.iog.og[1]" "Cup:Banana:lambert4SG.dsm" -na;
connectAttr "Cup:Banana:lambert4SG.msg" "Cup:Banana:materialInfo3.sg";
connectAttr "Cup:Banana:lambert4.msg" "Cup:Banana:materialInfo3.m";
connectAttr "Cup:Banana:polyExtrudeFace11.out" "Cup:Banana:groupParts3.ig";
connectAttr "Cup:Banana:groupId4.id" "Cup:Banana:groupParts3.gi";
connectAttr "Cup:Banana:groupParts3.og" "Cup:Banana:groupParts4.ig";
connectAttr "Cup:Banana:groupId6.id" "Cup:Banana:groupParts4.gi";
connectAttr "Cup:Banana:polyTweak23.out" "Cup:Banana:polyExtrudeFace12.ip";
connectAttr "Cup:Banana:pSphereShape1.wm" "Cup:Banana:polyExtrudeFace12.mp";
connectAttr "Cup:Banana:groupParts4.og" "Cup:Banana:polyTweak23.ip";
connectAttr "Cup:Banana:lambert5.oc" "Cup:Banana:lambert5SG.ss";
connectAttr "Cup:Banana:groupId9.msg" "Cup:Banana:lambert5SG.gn" -na;
connectAttr "groupId3.msg" "Cup:Banana:lambert5SG.gn" -na;
connectAttr "Cup:Banana:pSphereShape1.iog.og[4]" "Cup:Banana:lambert5SG.dsm" -na
		;
connectAttr "pSphereShape1.iog.og[4]" "Cup:Banana:lambert5SG.dsm" -na;
connectAttr "Cup:Banana:lambert5SG.msg" "Cup:Banana:materialInfo4.sg";
connectAttr "Cup:Banana:lambert5.msg" "Cup:Banana:materialInfo4.m";
connectAttr "Cup:Banana:polyExtrudeFace12.out" "Cup:Banana:groupParts7.ig";
connectAttr "Cup:Banana:groupId4.id" "Cup:Banana:groupParts7.gi";
connectAttr "Cup:Banana:groupParts7.og" "Cup:Banana:groupParts8.ig";
connectAttr "Cup:Banana:groupId9.id" "Cup:Banana:groupParts8.gi";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeFace1.mp";
connectAttr "Cup:Banana:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Cup:Banana:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Cup:Banana:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Cup:Banana:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Cup:Banana:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Cup:Banana:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Cup:Banana:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Cup:Banana:lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Plate.ma

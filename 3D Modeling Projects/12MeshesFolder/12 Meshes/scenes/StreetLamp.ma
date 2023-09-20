//Maya ASCII 2022 scene
//Name: StreetLamp.ma
//Last modified: Tue, Apr 12, 2022 10:07:51 PM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "5.0.0.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "E2D080B6-4625-9CEB-0921-448612CBE534";
createNode transform -s -n "persp";
	rename -uid "6A3E0D7A-492D-FB05-0F43-CCA9D11D04F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1624219421270618 3.8246578437838852 7.2435127764351677 ;
	setAttr ".r" -type "double3" -25.538352729593324 702.59999999997513 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CEC3A025-48EF-0914-D490-03B462110F7B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.3690785763160473;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.45984458923339844 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "87E1A262-46CB-AC0F-8489-A4959F24BCA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "20A6E927-4A47-BFDD-50E7-BD8DC18D3785";
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
	rename -uid "4658BC80-4A53-43DD-1CDF-45A177FFE6F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.010225419661359775 5.8612850490363275 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FEB35F93-4BE2-B3A0-D1B6-8EA33887A918";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.22956237438848656;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.028600769686384597 1.3159576899366681 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "947A5F5A-422E-3E44-DA53-F2817B14BFB3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "83BAB742-4A04-87FC-1E35-6FA25C08630C";
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
	rename -uid "BAA9C156-44E7-FD57-C297-E88353DA3977";
	setAttr ".t" -type "double3" 4.0884038358893138 -0.02 -3.83661475500677 ;
	setAttr ".s" -type "double3" 0.85604096204580427 0.85604096204580427 0.85604096204580427 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "3A89EE37-45C9-0333-CAEB-FAA66F768B39";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/bill3/Desktop/3D Modeling Projects/12 Meshes//sourceimages/StreetLamp1.jpg";
	setAttr ".cov" -type "short2" 1131 1390 ;
	setAttr ".dlc" no;
	setAttr ".w" 11.31;
	setAttr ".h" 13.9;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "902BF80A-419E-D17B-A37E-62B238851CC5";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "8BDC925F-4FAB-D8FC-8159-7CBEFDEB087A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt";
	setAttr ".pt[168]" -type "float3" -0.0086699612 -0.0091015911 0.0050056195 ;
	setAttr ".pt[169]" -type "float3" -0.0050056195 -0.0091015911 0.0086699612 ;
	setAttr ".pt[170]" -type "float3" 0 -0.0091015911 0.010011239 ;
	setAttr ".pt[171]" -type "float3" 0.0050056195 -0.0091015911 0.0086699612 ;
	setAttr ".pt[172]" -type "float3" 0.0086699612 -0.0091015911 0.0050056195 ;
	setAttr ".pt[173]" -type "float3" 0.010011239 -0.0091015911 0 ;
	setAttr ".pt[174]" -type "float3" 0.0086699612 -0.0091015911 -0.0050056195 ;
	setAttr ".pt[175]" -type "float3" 0.0050056195 -0.0091015911 -0.0086699612 ;
	setAttr ".pt[176]" -type "float3" 0 -0.0091015911 -0.010011239 ;
	setAttr ".pt[177]" -type "float3" -0.0050056195 -0.0091015911 -0.0086699612 ;
	setAttr ".pt[178]" -type "float3" -0.0086699612 -0.0091015911 -0.0050056195 ;
	setAttr ".pt[179]" -type "float3" -0.010011239 -0.0091015911 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.0091015911 0 ;
	setAttr ".pt[1058]" -type "float3" -0.033973813 0 0.019614831 ;
	setAttr ".pt[1059]" -type "float3" -0.039229661 0 0 ;
	setAttr ".pt[1060]" -type "float3" -0.033973813 0 -0.019614831 ;
	setAttr ".pt[1061]" -type "float3" -0.019614829 0 -0.033973813 ;
	setAttr ".pt[1062]" -type "float3" 4.6702649e-11 0 -0.039229658 ;
	setAttr ".pt[1063]" -type "float3" 0.019614829 0 -0.033973813 ;
	setAttr ".pt[1064]" -type "float3" 0.033973813 0 -0.019614829 ;
	setAttr ".pt[1065]" -type "float3" 0.039229661 0 0 ;
	setAttr ".pt[1066]" -type "float3" 0.033973813 0 0.019614829 ;
	setAttr ".pt[1067]" -type "float3" 0.019614829 0 0.033973813 ;
	setAttr ".pt[1068]" -type "float3" 4.6702649e-11 0 0.039229658 ;
	setAttr ".pt[1069]" -type "float3" -0.019614829 0 0.033973813 ;
	setAttr ".pt[1070]" -type "float3" -0.011962154 0 0.0069063678 ;
	setAttr ".pt[1071]" -type "float3" -0.013812736 0 0 ;
	setAttr ".pt[1072]" -type "float3" -0.011962154 0 -0.0069063678 ;
	setAttr ".pt[1073]" -type "float3" -0.0069063664 0 -0.011962154 ;
	setAttr ".pt[1074]" -type "float3" 1.5918137e-11 0 -0.013812733 ;
	setAttr ".pt[1075]" -type "float3" 0.0069063664 0 -0.011962154 ;
	setAttr ".pt[1076]" -type "float3" 0.011962154 0 -0.0069063664 ;
	setAttr ".pt[1077]" -type "float3" 0.013812736 0 0 ;
	setAttr ".pt[1078]" -type "float3" 0.011962154 0 0.0069063664 ;
	setAttr ".pt[1079]" -type "float3" 0.0069063664 0 0.011962154 ;
	setAttr ".pt[1080]" -type "float3" 1.5918137e-11 0 0.013812733 ;
	setAttr ".pt[1081]" -type "float3" -0.0069063664 0 0.011962154 ;
	setAttr ".pt[1082]" -type "float3" -0.021954007 0 0.01267518 ;
	setAttr ".pt[1083]" -type "float3" -0.012675178 0 0.021954007 ;
	setAttr ".pt[1084]" -type "float3" 2.9667942e-11 0 0.025350356 ;
	setAttr ".pt[1085]" -type "float3" 0.012675178 0 0.021954007 ;
	setAttr ".pt[1086]" -type "float3" 0.021954007 0 0.012675178 ;
	setAttr ".pt[1087]" -type "float3" 0.02535036 0 0 ;
	setAttr ".pt[1088]" -type "float3" 0.021954007 0 -0.012675178 ;
	setAttr ".pt[1089]" -type "float3" 0.012675178 0 -0.021954007 ;
	setAttr ".pt[1090]" -type "float3" 2.9667942e-11 0 -0.025350356 ;
	setAttr ".pt[1091]" -type "float3" -0.012675178 0 -0.021954007 ;
	setAttr ".pt[1092]" -type "float3" -0.021954007 0 -0.01267518 ;
	setAttr ".pt[1093]" -type "float3" -0.02535036 0 0 ;
	setAttr ".pt[1094]" -type "float3" 0.0039757662 0 -0.0022954147 ;
	setAttr ".pt[1095]" -type "float3" 0.0045908294 0 0 ;
	setAttr ".pt[1096]" -type "float3" 0.0039757662 0 0.0022954147 ;
	setAttr ".pt[1097]" -type "float3" 0.002295414 0 0.0039757662 ;
	setAttr ".pt[1098]" -type "float3" -5.0231867e-12 0 0.004590828 ;
	setAttr ".pt[1099]" -type "float3" -0.002295414 0 0.0039757662 ;
	setAttr ".pt[1100]" -type "float3" -0.0039757662 0 0.002295414 ;
	setAttr ".pt[1101]" -type "float3" -0.0045908294 0 0 ;
	setAttr ".pt[1102]" -type "float3" -0.0039757662 0 -0.002295414 ;
	setAttr ".pt[1103]" -type "float3" -0.002295414 0 -0.0039757662 ;
	setAttr ".pt[1104]" -type "float3" -5.0231867e-12 0 -0.004590828 ;
	setAttr ".pt[1105]" -type "float3" 0.002295414 0 -0.0039757662 ;
	setAttr ".pt[1106]" -type "float3" 0.019792784 0 -0.011427395 ;
	setAttr ".pt[1107]" -type "float3" 0.02285479 0 0 ;
	setAttr ".pt[1108]" -type "float3" 0.019792784 0 0.011427395 ;
	setAttr ".pt[1109]" -type "float3" 0.011427391 0 0.019792784 ;
	setAttr ".pt[1110]" -type "float3" -2.2168666e-11 0 0.022854783 ;
	setAttr ".pt[1111]" -type "float3" -0.011427391 0 0.019792784 ;
	setAttr ".pt[1112]" -type "float3" -0.019792784 0 0.011427391 ;
	setAttr ".pt[1113]" -type "float3" -0.02285479 0 0 ;
	setAttr ".pt[1114]" -type "float3" -0.019792784 0 -0.011427391 ;
	setAttr ".pt[1115]" -type "float3" -0.011427391 0 -0.019792784 ;
	setAttr ".pt[1116]" -type "float3" -2.2168666e-11 0 -0.022854783 ;
	setAttr ".pt[1117]" -type "float3" 0.011427391 0 -0.019792784 ;
	setAttr ".pt[1118]" -type "float3" 0.021686256 0 -0.012520599 ;
	setAttr ".pt[1119]" -type "float3" 0.025041198 0 0 ;
	setAttr ".pt[1120]" -type "float3" 0.021686256 0 0.012520599 ;
	setAttr ".pt[1121]" -type "float3" 0.012520595 0 0.021686256 ;
	setAttr ".pt[1122]" -type "float3" -1.9618715e-11 0 0.025041189 ;
	setAttr ".pt[1123]" -type "float3" -0.012520595 0 0.021686256 ;
	setAttr ".pt[1124]" -type "float3" -0.021686256 0 0.012520595 ;
	setAttr ".pt[1125]" -type "float3" -0.025041198 0 0 ;
	setAttr ".pt[1126]" -type "float3" -0.021686256 0 -0.012520595 ;
	setAttr ".pt[1127]" -type "float3" -0.012520595 0 -0.021686256 ;
	setAttr ".pt[1128]" -type "float3" -1.9618715e-11 0 -0.025041189 ;
	setAttr ".pt[1129]" -type "float3" 0.012520595 0 -0.021686256 ;
	setAttr ".pt[1130]" -type "float3" 0.0083603226 0 -0.0048268484 ;
	setAttr ".pt[1131]" -type "float3" 0.0096536968 0 0 ;
	setAttr ".pt[1132]" -type "float3" 0.0083603226 0 0.0048268484 ;
	setAttr ".pt[1133]" -type "float3" 0.0048268461 0 0.0083603226 ;
	setAttr ".pt[1134]" -type "float3" -5.0362375e-12 0 0.0096536921 ;
	setAttr ".pt[1135]" -type "float3" -0.0048268461 0 0.0083603226 ;
	setAttr ".pt[1136]" -type "float3" -0.0083603226 0 0.0048268461 ;
	setAttr ".pt[1137]" -type "float3" -0.0096536968 0 0 ;
	setAttr ".pt[1138]" -type "float3" -0.0083603226 0 -0.0048268461 ;
	setAttr ".pt[1139]" -type "float3" -0.0048268461 0 -0.0083603226 ;
	setAttr ".pt[1140]" -type "float3" -5.0362375e-12 0 -0.0096536921 ;
	setAttr ".pt[1141]" -type "float3" 0.0048268461 0 -0.0083603226 ;
	setAttr ".pt[1142]" -type "float3" 0.013775427 0 -0.0079532666 ;
	setAttr ".pt[1143]" -type "float3" 0.0079532638 0 -0.013775427 ;
	setAttr ".pt[1144]" -type "float3" -1.0389964e-11 0 -0.015906528 ;
	setAttr ".pt[1145]" -type "float3" -0.0079532638 0 -0.013775427 ;
	setAttr ".pt[1146]" -type "float3" -0.013775427 0 -0.0079532638 ;
	setAttr ".pt[1147]" -type "float3" -0.015906533 0 0 ;
	setAttr ".pt[1148]" -type "float3" -0.013775427 0 0.0079532638 ;
	setAttr ".pt[1149]" -type "float3" -0.0079532638 0 0.013775427 ;
	setAttr ".pt[1150]" -type "float3" -1.0389964e-11 0 0.015906528 ;
	setAttr ".pt[1151]" -type "float3" 0.0079532638 0 0.013775427 ;
	setAttr ".pt[1152]" -type "float3" 0.013775427 0 0.0079532666 ;
	setAttr ".pt[1153]" -type "float3" 0.015906533 0 0 ;
	setAttr ".pt[1154]" -type "float3" 0.0021674912 0 -0.0012514051 ;
	setAttr ".pt[1155]" -type "float3" 0.0025028102 0 0 ;
	setAttr ".pt[1156]" -type "float3" 0.0021674912 0 0.0012514051 ;
	setAttr ".pt[1157]" -type "float3" 0.0012514051 0 0.0021674912 ;
	setAttr ".pt[1158]" -type "float3" -9.1300665e-13 0 0.0025028102 ;
	setAttr ".pt[1159]" -type "float3" -0.0012514051 0 0.0021674912 ;
	setAttr ".pt[1160]" -type "float3" -0.0021674912 0 0.0012514051 ;
	setAttr ".pt[1161]" -type "float3" -0.0025028102 0 0 ;
	setAttr ".pt[1162]" -type "float3" -0.0021674912 0 -0.0012514051 ;
	setAttr ".pt[1163]" -type "float3" -0.0012514051 0 -0.0021674912 ;
	setAttr ".pt[1164]" -type "float3" -9.1300665e-13 0 -0.0025028102 ;
	setAttr ".pt[1165]" -type "float3" 0.0012514051 0 -0.0021674912 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1CA621B6-40F0-1359-3534-EF98DB935D11";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FED423F1-4604-04FD-4A9C-C599D83FF787";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5765EC7F-4B84-017F-C895-40A8A020B29B";
createNode displayLayerManager -n "layerManager";
	rename -uid "441119CB-406A-1122-2505-37BF0BBB8ED7";
createNode displayLayer -n "defaultLayer";
	rename -uid "4B5F48EA-4F85-27AE-E41D-59A744A9954F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D813EC1C-4AA4-D964-BE6B-CCBC30B2C7DF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0E249810-490E-13CF-4647-42B77DD0A51E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "29B986F2-4FF4-6C94-3F7B-3A8C20FE04FB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 454\n            -height 756\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 454\n            -height 756\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 454\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 454\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 454\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 454\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "82096C54-4624-E1F2-498C-358F25321CAF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "12E0EEB7-458B-4252-006A-5CB9AD928967";
	setAttr ".r" 0.29999999999999993;
	setAttr ".h" 10;
	setAttr ".sa" 12;
	setAttr ".sh" 14;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "C472A1FF-49BF-33B4-2B88-3A85EA49FEFD";
	setAttr ".uopa" yes;
	setAttr -s 168 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.31244108 -2.9802322e-08 -0.18038806
		 0.18038809 -2.9802322e-08 -0.31244105 1.041587e-08 -2.9802322e-08 -0.36077613 -0.18038803
		 -2.9802322e-08 -0.31244105 -0.31244102 -2.9802322e-08 -0.18038806 -0.36077613 -2.9802322e-08
		 -1.6543612e-23 -0.31244102 -2.9802322e-08 0.18038806 -0.18038803 -2.9802322e-08 0.31244105
		 1.041587e-08 -2.9802322e-08 0.36077613 0.18038809 -2.9802322e-08 0.31244105 0.31244108
		 -2.9802322e-08 0.18038806 0.36077613 -2.9802322e-08 1.6957203e-23 0.31244108 -0.18073672
		 -0.18038806 0.18038809 -0.18073672 -0.31244105 1.041587e-08 -0.18073672 -0.36077613
		 -0.18038803 -0.18073672 -0.31244105 -0.31244102 -0.18073672 -0.18038806 -0.36077613
		 -0.18073672 -1.4475661e-23 -0.31244102 -0.18073672 0.18038806 -0.18038803 -0.18073672
		 0.31244105 1.041587e-08 -0.18073672 0.36077613 0.18038809 -0.18073672 0.31244105
		 0.31244108 -0.18073672 0.18038806 0.36077613 -0.18073672 1.7784383e-23 0.35245278
		 -0.87598181 -0.20348853 0.20348853 -0.87598181 -0.35245278 2.5144941e-30 -0.87598181
		 -0.40697706 -0.20348853 -0.87598181 -0.35245278 -0.35245278 -0.87598181 -0.20348853
		 -0.40697706 -0.87598181 2.3419308e-30 -0.35245278 -0.87598181 0.20348853 -0.20348853
		 -0.87598181 0.35245278 -2.5144941e-30 -0.87598181 0.40697706 0.20348853 -0.87598181
		 0.35245278 0.35245278 -0.87598181 0.20348853 0.40697706 -0.87598181 -2.3419308e-30
		 0.35245278 -1.51191604 -0.20348853 0.20348853 -1.51191604 -0.35245278 0 -1.51191604
		 -0.40697706 -0.20348853 -1.51191604 -0.35245278 -0.35245278 -1.51191604 -0.20348853
		 -0.40697706 -1.51191604 0 -0.35245278 -1.51191604 0.20348853 -0.20348853 -1.51191604
		 0.35245278 0 -1.51191604 0.40697706 0.20348853 -1.51191604 0.35245278 0.35245278
		 -1.51191604 0.20348853 0.40697706 -1.51191604 0 0.28115276 -2.20710683 -0.16232425
		 0.16232425 -2.20710683 -0.28115276 0 -2.20710683 -0.3246485 -0.16232425 -2.20710683
		 -0.28115276 -0.28115276 -2.20710683 -0.16232425 -0.3246485 -2.20710683 0 -0.28115276
		 -2.20710683 0.16232425 -0.16232425 -2.20710683 0.28115276 0 -2.20710683 0.3246485
		 0.16232425 -2.20710683 0.28115276 0.28115276 -2.20710683 0.16232425 0.3246485 -2.20710683
		 0 0.28115276 -2.89903927 -0.16232425 0.16232425 -2.89903927 -0.28115276 0 -2.89903927
		 -0.3246485 -0.16232425 -2.89903927 -0.28115276 -0.28115276 -2.89903927 -0.16232425
		 -0.3246485 -2.89903927 0 -0.28115276 -2.89903927 0.16232425 -0.16232425 -2.89903927
		 0.28115276 0 -2.89903927 0.3246485 0.16232425 -2.89903927 0.28115276 0.28115276 -2.89903927
		 0.16232425 0.3246485 -2.89903927 0 0.2179786 -3.58459878 -0.12585014 0.12585014 -3.58459878
		 -0.2179786 0 -3.58459878 -0.25170028 -0.12585014 -3.58459878 -0.2179786 -0.2179786
		 -3.58459878 -0.12585014 -0.25170028 -3.58459878 0 -0.2179786 -3.58459878 0.12585014
		 -0.12585014 -3.58459878 0.2179786 0 -3.58459878 0.25170028 0.12585014 -3.58459878
		 0.2179786 0.2179786 -3.58459878 0.12585014 0.25170028 -3.58459878 0 0.092140436 -3.8611939
		 -0.053197429 0.053197429 -3.8611939 -0.092140436 0 -3.8611939 -0.10639486 -0.053197429
		 -3.8611939 -0.092140436 -0.092140436 -3.8611939 -0.053197429 -0.10639486 -3.8611939
		 0 -0.092140436 -3.8611939 0.053197429 -0.053197429 -3.8611939 0.092140436 0 -3.8611939
		 0.10639486 0.053197429 -3.8611939 0.092140436 0.092140436 -3.8611939 0.053197429
		 0.10639486 -3.8611939 0 0.074191123 -4.37635517 -0.042834297 0.042834297 -4.37635517
		 -0.074191123 0 -4.37635517 -0.085668594 -0.042834297 -4.37635517 -0.074191123 -0.074191123
		 -4.37635517 -0.042834297 -0.085668594 -4.37635517 0 -0.074191123 -4.37635517 0.042834297
		 -0.042834297 -4.37635517 0.074191123 0 -4.37635517 0.085668594 0.042834297 -4.37635517
		 0.074191123 0.074191123 -4.37635517 0.042834297 0.085668594 -4.37635517 0 0.04173249
		 -4.37635517 -0.024094284 0.024094284 -4.37635517 -0.04173249 0 -4.37635517 -0.048188567
		 -0.024094284 -4.37635517 -0.04173249 -0.04173249 -4.37635517 -0.024094284 -0.048188567
		 -4.37635517 0 -0.04173249 -4.37635517 0.024094284 -0.024094284 -4.37635517 0.04173249
		 0 -4.37635517 0.048188567 0.024094284 -4.37635517 0.04173249 0.04173249 -4.37635517
		 0.024094284 0.048188567 -4.37635517 0 0.071207732 -5.064712524 -0.041111782 0.041111782
		 -5.064712524 -0.071207732 0 -5.064712524 -0.082223564 -0.041111782 -5.064712524 -0.071207732
		 -0.071207732 -5.064712524 -0.041111782 -0.082223564 -5.064712524 0 -0.071207732 -5.064712524
		 0.041111782 -0.041111782 -5.064712524 0.071207732 0 -5.064712524 0.082223564 0.041111782
		 -5.064712524 0.071207732 0.071207732 -5.064712524 0.041111782 0.082223564 -5.064712524
		 0 0.071207732 -5.66669703 -0.041111782 0.041111782 -5.66669703 -0.071207732 0 -5.66669703
		 -0.082223564 -0.041111782 -5.66669703 -0.071207732 -0.071207732 -5.66669703 -0.041111782
		 -0.082223564 -5.66669703 0 -0.071207732 -5.66669703 0.041111782 -0.041111782 -5.66669703
		 0.071207732 0 -5.66669703 0.082223564 0.041111782 -5.66669703 0.071207732 0.071207732
		 -5.66669703 0.041111782 0.082223564 -5.66669703 0 0 -5.89911985 0 0 -5.89911985 0
		 0 -5.89911985 0 0 -5.89911985 0 0 -5.89911985 0 0 -5.89911985 0 0 -5.89911985 0 0
		 -5.89911985 0 0 -5.89911985 0 0 -5.89911985 0 0 -5.89911985 0 0 -5.89911985 0 0 -5.89911985
		 0 0 -5.89911985 0 0 -5.89911985 0 0 -5.89911985 0 0 -5.89911985 0 0 -5.89911985 0
		 0 -5.89911985 0 0 -5.89911985 0 0 -5.89911985 0 0 -5.89911985 0;
	setAttr ".tk[166:167]" 0 -5.89911985 0 0 -5.89911985 0;
createNode polySplit -n "polySplit1";
	rename -uid "995F7DB4-4C0E-662F-DB6C-27A771B46B7A";
	setAttr -s 13 ".e[0:12]"  0.26675299 0.26675299 0.26675299 0.26675299
		 0.26675299 0.26675299 0.26675299 0.26675299 0.26675299 0.26675299 0.26675299 0.26675299
		 0.26675299;
	setAttr -s 13 ".d[0:12]"  -2147483324 -2147483323 -2147483322 -2147483321 -2147483320 -2147483319 
		-2147483318 -2147483317 -2147483316 -2147483315 -2147483314 -2147483313 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "7E13B449-49EE-6175-6069-8B96FB169049";
	setAttr -s 13 ".e[0:12]"  0.56332201 0.56332201 0.56332201 0.56332201
		 0.56332201 0.56332201 0.56332201 0.56332201 0.56332201 0.56332201 0.56332201 0.56332201
		 0.56332201;
	setAttr -s 13 ".d[0:12]"  -2147483276 -2147483265 -2147483266 -2147483267 -2147483268 -2147483269 
		-2147483270 -2147483271 -2147483272 -2147483273 -2147483274 -2147483275 -2147483276;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "8A279D84-4ED9-236D-2B39-88B31BDF152F";
	setAttr -s 13 ".e[0:12]"  0.42396399 0.42396399 0.42396399 0.42396399
		 0.42396399 0.42396399 0.42396399 0.42396399 0.42396399 0.42396399 0.42396399 0.42396399
		 0.42396399;
	setAttr -s 13 ".d[0:12]"  -2147483276 -2147483275 -2147483274 -2147483273 -2147483272 -2147483271 
		-2147483270 -2147483269 -2147483268 -2147483267 -2147483266 -2147483265 -2147483276;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "34E2333F-46F9-7B07-F01A-60BDDA89E321";
	setAttr -s 13 ".e[0:12]"  0.359891 0.359891 0.359891 0.359891 0.359891
		 0.359891 0.359891 0.359891 0.359891 0.359891 0.359891 0.359891 0.359891;
	setAttr -s 13 ".d[0:12]"  -2147483252 -2147483251 -2147483250 -2147483249 -2147483248 -2147483247 
		-2147483246 -2147483245 -2147483244 -2147483243 -2147483242 -2147483241 -2147483252;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "1C2136A6-4120-60B3-2120-ED8367ACB0F5";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[144]" -type "float3" 0.044415236 -0.45807385 -0.025643125 ;
	setAttr ".tk[145]" -type "float3" 0.025643125 -0.45807385 -0.044415236 ;
	setAttr ".tk[146]" -type "float3" 0 -0.45807385 -0.05128625 ;
	setAttr ".tk[147]" -type "float3" -0.025643125 -0.45807385 -0.044415236 ;
	setAttr ".tk[148]" -type "float3" -0.044415236 -0.45807385 -0.025643125 ;
	setAttr ".tk[149]" -type "float3" -0.05128625 -0.45807385 0 ;
	setAttr ".tk[150]" -type "float3" -0.044415236 -0.45807385 0.025643125 ;
	setAttr ".tk[151]" -type "float3" -0.025643125 -0.45807385 0.044415236 ;
	setAttr ".tk[152]" -type "float3" 0 -0.45807385 0.05128625 ;
	setAttr ".tk[153]" -type "float3" 0.025643125 -0.45807385 0.044415236 ;
	setAttr ".tk[154]" -type "float3" 0.044415236 -0.45807385 0.025643125 ;
	setAttr ".tk[155]" -type "float3" 0.05128625 -0.45807385 0 ;
	setAttr ".tk[182]" -type "float3" 0.044415236 -0.54617733 -0.025643125 ;
	setAttr ".tk[183]" -type "float3" 0.025643125 -0.54617733 -0.044415236 ;
	setAttr ".tk[184]" -type "float3" 0 -0.54617733 -0.05128625 ;
	setAttr ".tk[185]" -type "float3" -0.025643125 -0.54617733 -0.044415236 ;
	setAttr ".tk[186]" -type "float3" -0.044415236 -0.54617733 -0.025643125 ;
	setAttr ".tk[187]" -type "float3" -0.05128625 -0.54617733 0 ;
	setAttr ".tk[188]" -type "float3" -0.044415236 -0.54617733 0.025643125 ;
	setAttr ".tk[189]" -type "float3" -0.025643125 -0.54617733 0.044415236 ;
	setAttr ".tk[190]" -type "float3" 0 -0.54617733 0.05128625 ;
	setAttr ".tk[191]" -type "float3" 0.025643125 -0.54617733 0.044415236 ;
	setAttr ".tk[192]" -type "float3" 0.044415236 -0.54617733 0.025643125 ;
	setAttr ".tk[193]" -type "float3" 0.05128625 -0.54617733 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.44012803 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.44012803 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.44012803 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.44012803 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.44012803 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.44012803 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.44012803 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.44012803 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.44012803 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.44012803 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.44012803 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.44012803 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "F63A4F5C-4C7C-A46A-CE79-95B29D92635F";
	setAttr -s 13 ".e[0:12]"  0.116576 0.116576 0.116576 0.116576 0.116576
		 0.116576 0.116576 0.116576 0.116576 0.116576 0.116576 0.116576 0.116576;
	setAttr -s 13 ".d[0:12]"  -2147483228 -2147483217 -2147483218 -2147483219 -2147483220 -2147483221 
		-2147483222 -2147483223 -2147483224 -2147483225 -2147483226 -2147483227 -2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "08B63132-4E98-5665-E4B1-4FA36725580D";
	setAttr -s 13 ".e[0:12]"  0.187286 0.187286 0.187286 0.187286 0.187286
		 0.187286 0.187286 0.187286 0.187286 0.187286 0.187286 0.187286 0.187286;
	setAttr -s 13 ".d[0:12]"  -2147483180 -2147483179 -2147483178 -2147483177 -2147483176 -2147483175 
		-2147483174 -2147483173 -2147483172 -2147483171 -2147483170 -2147483169 -2147483180;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "2B4D416E-46BB-07DC-F46F-6AB47B1F1FE3";
	setAttr -s 13 ".e[0:12]"  0.211045 0.211045 0.211045 0.211045 0.211045
		 0.211045 0.211045 0.211045 0.211045 0.211045 0.211045 0.211045 0.211045;
	setAttr -s 13 ".d[0:12]"  -2147483156 -2147483155 -2147483154 -2147483153 -2147483152 -2147483151 
		-2147483150 -2147483149 -2147483148 -2147483147 -2147483146 -2147483145 -2147483156;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "7F69F568-4A1C-720B-502D-88A416DABEB7";
	setAttr -s 13 ".e[0:12]"  0.29197901 0.29197901 0.29197901 0.29197901
		 0.29197901 0.29197901 0.29197901 0.29197901 0.29197901 0.29197901 0.29197901 0.29197901
		 0.29197901;
	setAttr -s 13 ".d[0:12]"  -2147483132 -2147483131 -2147483130 -2147483129 -2147483128 -2147483127 
		-2147483126 -2147483125 -2147483124 -2147483123 -2147483122 -2147483121 -2147483132;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "67983865-4B0D-4B43-A42F-42B6B5BF33D3";
	setAttr -s 13 ".e[0:12]"  0.571603 0.571603 0.571603 0.571603 0.571603
		 0.571603 0.571603 0.571603 0.571603 0.571603 0.571603 0.571603 0.571603;
	setAttr -s 13 ".d[0:12]"  -2147483108 -2147483107 -2147483106 -2147483105 -2147483104 -2147483103 
		-2147483102 -2147483101 -2147483100 -2147483099 -2147483098 -2147483097 -2147483108;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "BEF5B86C-4E4D-80E0-AB9B-38ACFA4F367D";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk";
	setAttr ".tk[156]" -type "float3" -0.019750327 2.160049 0.01140286 ;
	setAttr ".tk[157]" -type "float3" -0.01140286 2.160049 0.019750327 ;
	setAttr ".tk[158]" -type "float3" 0 2.160049 0.022805721 ;
	setAttr ".tk[159]" -type "float3" 0.01140286 2.160049 0.019750327 ;
	setAttr ".tk[160]" -type "float3" 0.019750327 2.160049 0.01140286 ;
	setAttr ".tk[161]" -type "float3" 0.022805721 2.160049 0 ;
	setAttr ".tk[162]" -type "float3" 0.019750327 2.160049 -0.01140286 ;
	setAttr ".tk[163]" -type "float3" 0.01140286 2.160049 -0.019750327 ;
	setAttr ".tk[164]" -type "float3" 0 2.160049 -0.022805721 ;
	setAttr ".tk[165]" -type "float3" -0.01140286 2.160049 -0.019750327 ;
	setAttr ".tk[166]" -type "float3" -0.019750327 2.160049 -0.01140286 ;
	setAttr ".tk[167]" -type "float3" -0.022805721 2.160049 0 ;
	setAttr ".tk[194]" -type "float3" -0.019750314 1.754374 0.01140286 ;
	setAttr ".tk[195]" -type "float3" -0.022805708 1.754374 0 ;
	setAttr ".tk[196]" -type "float3" -0.019750314 1.754374 -0.01140286 ;
	setAttr ".tk[197]" -type "float3" -0.011402855 1.754374 -0.019750327 ;
	setAttr ".tk[198]" -type "float3" 1.8626451e-09 1.754374 -0.022805721 ;
	setAttr ".tk[199]" -type "float3" 0.011402862 1.754374 -0.019750327 ;
	setAttr ".tk[200]" -type "float3" 0.019750327 1.754374 -0.01140286 ;
	setAttr ".tk[201]" -type "float3" 0.022805722 1.754374 0 ;
	setAttr ".tk[202]" -type "float3" 0.019750327 1.754374 0.01140286 ;
	setAttr ".tk[203]" -type "float3" 0.011402862 1.754374 0.019750327 ;
	setAttr ".tk[204]" -type "float3" 1.8626451e-09 1.754374 0.022805721 ;
	setAttr ".tk[205]" -type "float3" -0.011402855 1.754374 0.019750327 ;
	setAttr ".tk[206]" -type "float3" 0 -0.21127461 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.21127461 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.21127461 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.21127461 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.21127461 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.21127461 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.21127461 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.21127461 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.21127461 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.21127461 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.21127461 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.21127461 0 ;
	setAttr ".tk[218]" -type "float3" -0.019750327 2.160049 0.01140286 ;
	setAttr ".tk[219]" -type "float3" -0.022805721 2.160049 0 ;
	setAttr ".tk[220]" -type "float3" -0.019750327 2.160049 -0.01140286 ;
	setAttr ".tk[221]" -type "float3" -0.01140286 2.160049 -0.019750327 ;
	setAttr ".tk[222]" -type "float3" 0 2.160049 -0.022805721 ;
	setAttr ".tk[223]" -type "float3" 0.01140286 2.160049 -0.019750327 ;
	setAttr ".tk[224]" -type "float3" 0.019750327 2.160049 -0.01140286 ;
	setAttr ".tk[225]" -type "float3" 0.022805721 2.160049 0 ;
	setAttr ".tk[226]" -type "float3" 0.019750327 2.160049 0.01140286 ;
	setAttr ".tk[227]" -type "float3" 0.01140286 2.160049 0.019750327 ;
	setAttr ".tk[228]" -type "float3" 0 2.160049 0.022805721 ;
	setAttr ".tk[229]" -type "float3" -0.01140286 2.160049 0.019750327 ;
	setAttr ".tk[230]" -type "float3" 0 -0.23142602 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.23142602 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.23142602 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.23142602 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.23142602 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.23142602 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.23142602 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.23142602 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.23142602 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.23142602 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.23142602 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.23142602 0 ;
	setAttr ".tk[242]" -type "float3" -0.019750327 -0.31514221 0.01140286 ;
	setAttr ".tk[243]" -type "float3" -0.022805721 -0.31514221 0 ;
	setAttr ".tk[244]" -type "float3" -0.019750327 -0.31514221 -0.01140286 ;
	setAttr ".tk[245]" -type "float3" -0.01140286 -0.31514221 -0.019750327 ;
	setAttr ".tk[246]" -type "float3" 0 -0.31514221 -0.022805721 ;
	setAttr ".tk[247]" -type "float3" 0.01140286 -0.31514221 -0.019750327 ;
	setAttr ".tk[248]" -type "float3" 0.019750327 -0.31514221 -0.01140286 ;
	setAttr ".tk[249]" -type "float3" 0.022805721 -0.31514221 0 ;
	setAttr ".tk[250]" -type "float3" 0.019750327 -0.31514221 0.01140286 ;
	setAttr ".tk[251]" -type "float3" 0.01140286 -0.31514221 0.019750327 ;
	setAttr ".tk[252]" -type "float3" 0 -0.31514221 0.022805721 ;
	setAttr ".tk[253]" -type "float3" -0.01140286 -0.31514221 0.019750327 ;
	setAttr ".tk[254]" -type "float3" -0.019750314 1.8575401 0.01140286 ;
	setAttr ".tk[255]" -type "float3" -0.022805708 1.8575401 0 ;
	setAttr ".tk[256]" -type "float3" -0.019750314 1.8575401 -0.01140286 ;
	setAttr ".tk[257]" -type "float3" -0.011402855 1.8575401 -0.019750327 ;
	setAttr ".tk[258]" -type "float3" 1.8626451e-09 1.8575401 -0.022805721 ;
	setAttr ".tk[259]" -type "float3" 0.011402862 1.8575401 -0.019750327 ;
	setAttr ".tk[260]" -type "float3" 0.019750327 1.8575401 -0.01140286 ;
	setAttr ".tk[261]" -type "float3" 0.022805722 1.8575401 0 ;
	setAttr ".tk[262]" -type "float3" 0.019750327 1.8575401 0.01140286 ;
	setAttr ".tk[263]" -type "float3" 0.011402862 1.8575401 0.019750327 ;
	setAttr ".tk[264]" -type "float3" 1.8626451e-09 1.8575401 0.022805721 ;
	setAttr ".tk[265]" -type "float3" -0.011402855 1.8575401 0.019750327 ;
	setAttr ".tk[266]" -type "float3" 0.0051777642 1.7557802 -0.0029893667 ;
	setAttr ".tk[267]" -type "float3" 0.0059787463 1.7557802 0 ;
	setAttr ".tk[268]" -type "float3" 0.0051777642 1.7557802 0.0029893667 ;
	setAttr ".tk[269]" -type "float3" 0.0029893722 1.7557802 0.0051777661 ;
	setAttr ".tk[270]" -type "float3" 1.7981717e-09 1.7557802 0.0059787333 ;
	setAttr ".tk[271]" -type "float3" -0.0029893648 1.7557802 0.0051777661 ;
	setAttr ".tk[272]" -type "float3" -0.0051777661 1.7557802 0.0029893667 ;
	setAttr ".tk[273]" -type "float3" -0.0059787314 1.7557802 0 ;
	setAttr ".tk[274]" -type "float3" -0.0051777661 1.7557802 -0.0029893667 ;
	setAttr ".tk[275]" -type "float3" -0.0029893648 1.7557802 -0.0051777661 ;
	setAttr ".tk[276]" -type "float3" 1.7981717e-09 1.7557802 -0.0059787333 ;
	setAttr ".tk[277]" -type "float3" 0.0029893722 1.7557802 -0.0051777661 ;
	setAttr ".tk[278]" -type "float3" 0.0051777642 1.6968238 -0.0029893667 ;
	setAttr ".tk[279]" -type "float3" 0.0059787463 1.6968238 3.4741586e-23 ;
	setAttr ".tk[280]" -type "float3" 0.0051777642 1.6968238 0.0029893667 ;
	setAttr ".tk[281]" -type "float3" 0.0029893722 1.6968238 0.0051777661 ;
	setAttr ".tk[282]" -type "float3" 1.7981717e-09 1.6968238 0.0059787333 ;
	setAttr ".tk[283]" -type "float3" -0.0029893648 1.6968238 0.0051777661 ;
	setAttr ".tk[284]" -type "float3" -0.0051777661 1.6968238 0.0029893667 ;
	setAttr ".tk[285]" -type "float3" -0.0059787314 1.6968238 -3.5155176e-23 ;
	setAttr ".tk[286]" -type "float3" -0.0051777661 1.6968238 -0.0029893667 ;
	setAttr ".tk[287]" -type "float3" -0.0029893648 1.6968238 -0.0051777661 ;
	setAttr ".tk[288]" -type "float3" 1.7981717e-09 1.6968238 -0.0059787333 ;
	setAttr ".tk[289]" -type "float3" 0.0029893722 1.6968238 -0.0051777661 ;
createNode polySplit -n "polySplit10";
	rename -uid "E2D32CB2-4675-5013-C0B0-6EB151ECF192";
	setAttr -s 13 ".e[0:12]"  0.0509522 0.0509522 0.0509522 0.0509522 0.0509522
		 0.0509522 0.0509522 0.0509522 0.0509522 0.0509522 0.0509522 0.0509522 0.0509522;
	setAttr -s 13 ".d[0:12]"  -2147483312 -2147483311 -2147483310 -2147483309 -2147483308 -2147483307 
		-2147483306 -2147483305 -2147483304 -2147483303 -2147483302 -2147483301 -2147483312;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "053D50CD-40FB-71F8-F241-F5863E31FD4C";
	setAttr -s 13 ".e[0:12]"  0.057634398 0.057634398 0.057634398 0.057634398
		 0.057634398 0.057634398 0.057634398 0.057634398 0.057634398 0.057634398 0.057634398
		 0.057634398 0.057634398;
	setAttr -s 13 ".d[0:12]"  -2147483060 -2147483049 -2147483050 -2147483051 -2147483052 -2147483053 
		-2147483054 -2147483055 -2147483056 -2147483057 -2147483058 -2147483059 -2147483060;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "5339227C-4B26-4BD6-6283-CA93C0E68628";
	setAttr -s 13 ".e[0:12]"  0.086255901 0.086255901 0.086255901 0.086255901
		 0.086255901 0.086255901 0.086255901 0.086255901 0.086255901 0.086255901 0.086255901
		 0.086255901 0.086255901;
	setAttr -s 13 ".d[0:12]"  -2147483036 -2147483035 -2147483034 -2147483033 -2147483032 -2147483031 
		-2147483030 -2147483029 -2147483028 -2147483027 -2147483026 -2147483025 -2147483036;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "C9AE7B8E-44C2-5481-5EB5-88B042A8D774";
	setAttr -s 13 ".e[0:12]"  0.290811 0.290811 0.290811 0.290811 0.290811
		 0.290811 0.290811 0.290811 0.290811 0.290811 0.290811 0.290811 0.290811;
	setAttr -s 13 ".d[0:12]"  -2147483036 -2147483025 -2147483026 -2147483027 -2147483028 -2147483029 
		-2147483030 -2147483031 -2147483032 -2147483033 -2147483034 -2147483035 -2147483036;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "46E25CEF-4257-4640-2D6B-A295093FB437";
	setAttr -s 13 ".e[0:12]"  0.028777501 0.028777501 0.028777501 0.028777501
		 0.028777501 0.028777501 0.028777501 0.028777501 0.028777501 0.028777501 0.028777501
		 0.028777501 0.028777501;
	setAttr -s 13 ".d[0:12]"  -2147483012 -2147483011 -2147483010 -2147483009 -2147483008 -2147483007 
		-2147483006 -2147483005 -2147483004 -2147483003 -2147483002 -2147483001 -2147483012;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "0C54C494-4F57-E939-92FA-A4A5B9D169B0";
	setAttr -s 13 ".e[0:12]"  0.073750697 0.073750697 0.073750697 0.073750697
		 0.073750697 0.073750697 0.073750697 0.073750697 0.073750697 0.073750697 0.073750697
		 0.073750697 0.073750697;
	setAttr -s 13 ".d[0:12]"  -2147482964 -2147482963 -2147482962 -2147482961 -2147482960 -2147482959 
		-2147482958 -2147482957 -2147482956 -2147482955 -2147482954 -2147482953 -2147482964;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "32E2873F-4F00-E146-9000-0CA83CA4AD7A";
	setAttr -s 13 ".e[0:12]"  0.156294 0.156294 0.156294 0.156294 0.156294
		 0.156294 0.156294 0.156294 0.156294 0.156294 0.156294 0.156294 0.156294;
	setAttr -s 13 ".d[0:12]"  -2147482940 -2147482939 -2147482938 -2147482937 -2147482936 -2147482935 
		-2147482934 -2147482933 -2147482932 -2147482931 -2147482930 -2147482929 -2147482940;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "B0AC76CE-476F-B338-A70C-1F8DC470A74B";
	setAttr -s 13 ".e[0:12]"  0.105819 0.105819 0.105819 0.105819 0.105819
		 0.105819 0.105819 0.105819 0.105819 0.105819 0.105819 0.105819 0.105819;
	setAttr -s 13 ".d[0:12]"  -2147482916 -2147482915 -2147482914 -2147482913 -2147482912 -2147482911 
		-2147482910 -2147482909 -2147482908 -2147482907 -2147482906 -2147482905 -2147482916;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "55F84085-4157-776B-0C37-7EA441592B39";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk";
	setAttr ".tk[156]" -type "float3" -0.07758145 0.72481143 0.044791631 ;
	setAttr ".tk[157]" -type "float3" -0.044791631 0.72481143 0.07758145 ;
	setAttr ".tk[158]" -type "float3" 5.7172977e-43 0.72481143 0.089583263 ;
	setAttr ".tk[159]" -type "float3" 0.044791631 0.72481143 0.07758145 ;
	setAttr ".tk[160]" -type "float3" 0.07758145 0.72481143 0.044791631 ;
	setAttr ".tk[161]" -type "float3" 0.089583263 0.72481143 5.6612458e-43 ;
	setAttr ".tk[162]" -type "float3" 0.07758145 0.72481143 -0.044791631 ;
	setAttr ".tk[163]" -type "float3" 0.044791631 0.72481143 -0.07758145 ;
	setAttr ".tk[164]" -type "float3" -5.7172977e-43 0.72481143 -0.089583263 ;
	setAttr ".tk[165]" -type "float3" -0.044791631 0.72481143 -0.07758145 ;
	setAttr ".tk[166]" -type "float3" -0.07758145 0.72481143 -0.044791631 ;
	setAttr ".tk[167]" -type "float3" -0.089583263 0.72481143 -5.6612458e-43 ;
	setAttr ".tk[194]" -type "float3" -0.07758145 -0.16079915 0.044791631 ;
	setAttr ".tk[195]" -type "float3" -0.089583263 -0.16079915 -1.6388516e-23 ;
	setAttr ".tk[196]" -type "float3" -0.07758145 -0.16079915 -0.044791631 ;
	setAttr ".tk[197]" -type "float3" -0.044791631 -0.16079915 -0.07758145 ;
	setAttr ".tk[198]" -type "float3" 2.0065172e-10 -0.16079915 -0.089583263 ;
	setAttr ".tk[199]" -type "float3" 0.044791721 -0.16079915 -0.07758145 ;
	setAttr ".tk[200]" -type "float3" 0.07758145 -0.16079915 -0.044791631 ;
	setAttr ".tk[201]" -type "float3" 0.089583442 -0.16079915 1.623342e-23 ;
	setAttr ".tk[202]" -type "float3" 0.07758145 -0.16079915 0.044791631 ;
	setAttr ".tk[203]" -type "float3" 0.044791721 -0.16079915 0.07758145 ;
	setAttr ".tk[204]" -type "float3" 2.0065172e-10 -0.16079915 0.089583263 ;
	setAttr ".tk[205]" -type "float3" -0.044791631 -0.16079915 0.07758145 ;
	setAttr ".tk[218]" -type "float3" -0.07758145 0.72481143 0.044791631 ;
	setAttr ".tk[219]" -type "float3" -0.089583263 0.72481143 -1.7788813e-28 ;
	setAttr ".tk[220]" -type "float3" -0.07758145 0.72481143 -0.044791631 ;
	setAttr ".tk[221]" -type "float3" -0.044791631 0.72481143 -0.07758145 ;
	setAttr ".tk[222]" -type "float3" -1.8084636e-28 0.72481143 -0.089583263 ;
	setAttr ".tk[223]" -type "float3" 0.044791631 0.72481143 -0.07758145 ;
	setAttr ".tk[224]" -type "float3" 0.07758145 0.72481143 -0.044791631 ;
	setAttr ".tk[225]" -type "float3" 0.089583263 0.72481143 1.7788813e-28 ;
	setAttr ".tk[226]" -type "float3" 0.07758145 0.72481143 0.044791631 ;
	setAttr ".tk[227]" -type "float3" 0.044791631 0.72481143 0.07758145 ;
	setAttr ".tk[228]" -type "float3" 1.8084636e-28 0.72481143 0.089583263 ;
	setAttr ".tk[229]" -type "float3" -0.044791631 0.72481143 0.07758145 ;
	setAttr ".tk[290]" -type "float3" -0.077906787 0.60834086 0.044979572 ;
	setAttr ".tk[291]" -type "float3" -0.044979572 0.60834086 0.077906787 ;
	setAttr ".tk[292]" -type "float3" 0 0.60834086 0.089959145 ;
	setAttr ".tk[293]" -type "float3" 0.044979572 0.60834086 0.077906787 ;
	setAttr ".tk[294]" -type "float3" 0.077906787 0.60834086 0.044979572 ;
	setAttr ".tk[295]" -type "float3" 0.089959145 0.60834086 0 ;
	setAttr ".tk[296]" -type "float3" 0.077906787 0.60834086 -0.044979572 ;
	setAttr ".tk[297]" -type "float3" 0.044979572 0.60834086 -0.077906787 ;
	setAttr ".tk[298]" -type "float3" 0 0.60834086 -0.089959145 ;
	setAttr ".tk[299]" -type "float3" -0.044979572 0.60834086 -0.077906787 ;
	setAttr ".tk[300]" -type "float3" -0.077906787 0.60834086 -0.044979572 ;
	setAttr ".tk[301]" -type "float3" -0.089959145 0.60834086 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.51271963 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.51271957 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.51271957 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.51271957 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.51271957 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.51271957 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.51271957 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.51271957 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.51271957 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.51271957 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.51271957 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.51271957 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.51271957 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.51271957 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.51271957 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.51271957 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.51271957 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.51271957 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.51271957 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.51271957 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.51271957 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.51271957 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.51271957 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.51271957 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.51271957 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.51271957 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.51271957 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.51271957 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.51271957 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.51271957 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.51271957 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.51271957 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.51271957 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.51271957 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.51271957 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.51271957 0 ;
	setAttr ".tk[385]" -type "float3" 0 0.51271957 0 ;
createNode polySplit -n "polySplit18";
	rename -uid "66450BD7-474E-8167-C53C-7798A43BF20D";
	setAttr -s 13 ".e[0:12]"  0.51671702 0.51671702 0.51671702 0.51671702
		 0.51671702 0.51671702 0.51671702 0.51671702 0.51671702 0.51671702 0.51671702 0.51671702
		 0.51671702;
	setAttr -s 13 ".d[0:12]"  -2147483312 -2147483311 -2147483310 -2147483309 -2147483308 -2147483307 
		-2147483306 -2147483305 -2147483304 -2147483303 -2147483302 -2147483301 -2147483312;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "E42CE608-40CC-9EE2-EADF-799EA043B3A0";
	setAttr -s 13 ".e[0:12]"  0.64622599 0.64622599 0.64622599 0.64622599
		 0.64622599 0.64622599 0.64622599 0.64622599 0.64622599 0.64622599 0.64622599 0.64622599
		 0.64622599;
	setAttr -s 13 ".d[0:12]"  -2147483204 -2147483203 -2147483202 -2147483201 -2147483200 -2147483199 
		-2147483198 -2147483197 -2147483196 -2147483195 -2147483194 -2147483193 -2147483204;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "8D3D07B5-4ACE-0607-6AC2-99A740158A1A";
	setAttr -s 13 ".e[0:12]"  0.55965602 0.55965602 0.55965602 0.55965602
		 0.55965602 0.55965602 0.55965602 0.55965602 0.55965602 0.55965602 0.55965602 0.55965602
		 0.55965602;
	setAttr -s 13 ".d[0:12]"  -2147483312 -2147483311 -2147483310 -2147483309 -2147483308 -2147483307 
		-2147483306 -2147483305 -2147483304 -2147483303 -2147483302 -2147483301 -2147483312;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "12B377A0-42B4-BE0A-7975-27A83363BA43";
	setAttr -s 13 ".e[0:12]"  0.58245802 0.58245802 0.58245802 0.58245802
		 0.58245802 0.58245802 0.58245802 0.58245802 0.58245802 0.58245802 0.58245802 0.58245802
		 0.58245802;
	setAttr -s 13 ".d[0:12]"  -2147482868 -2147482857 -2147482858 -2147482859 -2147482860 -2147482861 
		-2147482862 -2147482863 -2147482864 -2147482865 -2147482866 -2147482867 -2147482868;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "9A17107B-4957-7A2E-8A9F-738BDDE95688";
	setAttr ".uopa" yes;
	setAttr -s 156 ".tk";
	setAttr ".tk[156]" -type "float3" 0.021641925 -0.067004949 -0.012495063 ;
	setAttr ".tk[157]" -type "float3" 0.012495063 -0.067004949 -0.021641925 ;
	setAttr ".tk[158]" -type "float3" 7.0064923e-44 -0.067004949 -0.024990126 ;
	setAttr ".tk[159]" -type "float3" -0.012495063 -0.067004949 -0.021641925 ;
	setAttr ".tk[160]" -type "float3" -0.021641925 -0.067004949 -0.012495063 ;
	setAttr ".tk[161]" -type "float3" -0.024990126 -0.067004949 7.0064923e-44 ;
	setAttr ".tk[162]" -type "float3" -0.021641925 -0.067004949 0.012495063 ;
	setAttr ".tk[163]" -type "float3" -0.012495063 -0.067004949 0.021641925 ;
	setAttr ".tk[164]" -type "float3" -7.0064923e-44 -0.067004949 0.024990126 ;
	setAttr ".tk[165]" -type "float3" 0.012495063 -0.067004949 0.021641925 ;
	setAttr ".tk[166]" -type "float3" 0.021641925 -0.067004949 0.012495063 ;
	setAttr ".tk[167]" -type "float3" 0.024990126 -0.067004949 -7.0064923e-44 ;
	setAttr ".tk[290]" -type "float3" -0.036912799 1.0128566 0.02131173 ;
	setAttr ".tk[291]" -type "float3" -0.02131173 1.0128566 0.036912799 ;
	setAttr ".tk[292]" -type "float3" 0 1.0128566 0.04262346 ;
	setAttr ".tk[293]" -type "float3" 0.02131173 1.0128566 0.036912799 ;
	setAttr ".tk[294]" -type "float3" 0.036912799 1.0128566 0.02131173 ;
	setAttr ".tk[295]" -type "float3" 0.04262346 1.0128566 0 ;
	setAttr ".tk[296]" -type "float3" 0.036912799 1.0128566 -0.02131173 ;
	setAttr ".tk[297]" -type "float3" 0.02131173 1.0128566 -0.036912799 ;
	setAttr ".tk[298]" -type "float3" 0 1.0128566 -0.04262346 ;
	setAttr ".tk[299]" -type "float3" -0.02131173 1.0128566 -0.036912799 ;
	setAttr ".tk[300]" -type "float3" -0.036912799 1.0128566 -0.02131173 ;
	setAttr ".tk[301]" -type "float3" -0.04262346 1.0128566 0 ;
	setAttr ".tk[302]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[303]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[304]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[305]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[306]" -type "float3" 0 1.0917782 0 ;
	setAttr ".tk[307]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[308]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[309]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[310]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[311]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[312]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[313]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[314]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[315]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[316]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[317]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[318]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[319]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[320]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[321]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[322]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[323]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[324]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[325]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[326]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[327]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[328]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[329]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[330]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[331]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[332]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[333]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[334]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[335]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[336]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[337]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[338]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[339]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[340]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[341]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[342]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[343]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[344]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[345]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[346]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[347]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[348]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[349]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[350]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[351]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[352]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[353]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[354]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[355]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[356]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[357]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[358]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[359]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[360]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[361]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[362]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[363]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[364]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[365]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[366]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[367]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[368]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[369]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[370]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[371]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[372]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[373]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[374]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[375]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[376]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[377]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[378]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[379]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[380]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[381]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[382]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[383]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[384]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[385]" -type "float3" 0 1.0917784 0 ;
	setAttr ".tk[386]" -type "float3" -0.036838323 0.94528991 0.02126874 ;
	setAttr ".tk[387]" -type "float3" -0.02126874 0.94528991 0.036838323 ;
	setAttr ".tk[388]" -type "float3" -6.8663625e-44 0.94528991 0.042537481 ;
	setAttr ".tk[389]" -type "float3" 0.02126874 0.94528991 0.036838323 ;
	setAttr ".tk[390]" -type "float3" 0.036838323 0.94528991 0.02126874 ;
	setAttr ".tk[391]" -type "float3" 0.042537481 0.94528991 -6.5861028e-44 ;
	setAttr ".tk[392]" -type "float3" 0.036838323 0.94528991 -0.02126874 ;
	setAttr ".tk[393]" -type "float3" 0.02126874 0.94528991 -0.036838323 ;
	setAttr ".tk[394]" -type "float3" 6.8663625e-44 0.94528991 -0.042537481 ;
	setAttr ".tk[395]" -type "float3" -0.02126874 0.94528991 -0.036838323 ;
	setAttr ".tk[396]" -type "float3" -0.036838323 0.94528991 -0.02126874 ;
	setAttr ".tk[397]" -type "float3" -0.042537481 0.94528991 6.5861028e-44 ;
	setAttr ".tk[398]" -type "float3" 0.021641925 -0.094327308 -0.012495063 ;
	setAttr ".tk[399]" -type "float3" 0.024990126 -0.094327308 -8.3826522e-30 ;
	setAttr ".tk[400]" -type "float3" 0.021641925 -0.094327308 0.012495063 ;
	setAttr ".tk[401]" -type "float3" 0.012495063 -0.094327308 0.021641925 ;
	setAttr ".tk[402]" -type "float3" -8.5220233e-30 -0.094327308 0.024990126 ;
	setAttr ".tk[403]" -type "float3" -0.012495063 -0.094327308 0.021641925 ;
	setAttr ".tk[404]" -type "float3" -0.021641925 -0.094327308 0.012495063 ;
	setAttr ".tk[405]" -type "float3" -0.024990126 -0.094327308 8.3826522e-30 ;
	setAttr ".tk[406]" -type "float3" -0.021641925 -0.094327308 -0.012495063 ;
	setAttr ".tk[407]" -type "float3" -0.012495063 -0.094327308 -0.021641925 ;
	setAttr ".tk[408]" -type "float3" 8.5220233e-30 -0.094327308 -0.024990126 ;
	setAttr ".tk[409]" -type "float3" 0.012495063 -0.094327308 -0.021641925 ;
	setAttr ".tk[410]" -type "float3" -0.036803305 -0.099156685 0.0212484 ;
	setAttr ".tk[411]" -type "float3" -0.0212484 -0.099156685 0.036803305 ;
	setAttr ".tk[412]" -type "float3" -9.8090893e-44 -0.099156685 0.0424968 ;
	setAttr ".tk[413]" -type "float3" 0.0212484 -0.099156685 0.036803305 ;
	setAttr ".tk[414]" -type "float3" 0.036803305 -0.099156685 0.0212484 ;
	setAttr ".tk[415]" -type "float3" 0.0424968 -0.099156685 -9.8090893e-44 ;
	setAttr ".tk[416]" -type "float3" 0.036803305 -0.099156685 -0.0212484 ;
	setAttr ".tk[417]" -type "float3" 0.0212484 -0.099156685 -0.036803305 ;
	setAttr ".tk[418]" -type "float3" 9.8090893e-44 -0.099156685 -0.0424968 ;
	setAttr ".tk[419]" -type "float3" -0.0212484 -0.099156685 -0.036803305 ;
	setAttr ".tk[420]" -type "float3" -0.036803305 -0.099156685 -0.0212484 ;
	setAttr ".tk[421]" -type "float3" -0.0424968 -0.099156685 9.8090893e-44 ;
	setAttr ".tk[422]" -type "float3" -0.036881953 0.94528991 0.021293744 ;
	setAttr ".tk[423]" -type "float3" -0.042587489 0.94528991 2.6624671e-44 ;
	setAttr ".tk[424]" -type "float3" -0.036881953 0.94528991 -0.021293744 ;
	setAttr ".tk[425]" -type "float3" -0.021293744 0.94528991 -0.036881953 ;
	setAttr ".tk[426]" -type "float3" 2.8025969e-44 0.94528991 -0.042587489 ;
	setAttr ".tk[427]" -type "float3" 0.021293744 0.94528991 -0.036881953 ;
	setAttr ".tk[428]" -type "float3" 0.036881953 0.94528991 -0.021293744 ;
	setAttr ".tk[429]" -type "float3" 0.042587489 0.94528991 -2.6624671e-44 ;
	setAttr ".tk[430]" -type "float3" 0.036881953 0.94528991 0.021293744 ;
	setAttr ".tk[431]" -type "float3" 0.021293744 0.94528991 0.036881953 ;
	setAttr ".tk[432]" -type "float3" -2.8025969e-44 0.94528991 0.042587489 ;
	setAttr ".tk[433]" -type "float3" -0.021293744 0.94528991 0.036881953 ;
createNode polySplit -n "polySplit22";
	rename -uid "E6C5A2EF-454D-411A-27BD-7D8367B7A7B8";
	setAttr -s 13 ".e[0:12]"  0.67188197 0.67188197 0.67188197 0.67188197
		 0.67188197 0.67188197 0.67188197 0.67188197 0.67188197 0.67188197 0.67188197 0.67188197
		 0.67188197;
	setAttr -s 13 ".d[0:12]"  -2147482796 -2147482795 -2147482794 -2147482793 -2147482792 -2147482791 
		-2147482790 -2147482789 -2147482788 -2147482787 -2147482786 -2147482785 -2147482796;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "4026CE78-4619-AA58-EDDB-59B8261D6560";
	setAttr -s 13 ".e[0:12]"  0.50070202 0.50070202 0.50070202 0.50070202
		 0.50070202 0.50070202 0.50070202 0.50070202 0.50070202 0.50070202 0.50070202 0.50070202
		 0.50070202;
	setAttr -s 13 ".d[0:12]"  -2147482796 -2147482785 -2147482786 -2147482787 -2147482788 -2147482789 
		-2147482790 -2147482791 -2147482792 -2147482793 -2147482794 -2147482795 -2147482796;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "3A57830D-406E-AC3A-A054-358D9B1E5E9E";
	setAttr -s 13 ".e[0:12]"  0.586366 0.586366 0.586366 0.586366 0.586366
		 0.586366 0.586366 0.586366 0.586366 0.586366 0.586366 0.586366 0.586366;
	setAttr -s 13 ".d[0:12]"  -2147482748 -2147482737 -2147482738 -2147482739 -2147482740 -2147482741 
		-2147482742 -2147482743 -2147482744 -2147482745 -2147482746 -2147482747 -2147482748;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "22C48345-4223-DF58-11A8-0FB6F0ECF29B";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[290]" -type "float3" 0 0.060561534 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.060561534 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.060561534 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.060561534 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.060561534 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.060561534 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.060561534 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.060561534 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.060561534 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.060561534 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.060561534 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.060561534 0 ;
	setAttr ".tk[422]" -type "float3" 0.042655736 -0.030149952 -0.024627462 ;
	setAttr ".tk[423]" -type "float3" 0.049254924 -0.030149952 -1.821688e-44 ;
	setAttr ".tk[424]" -type "float3" 0.042655736 -0.030149952 0.024627462 ;
	setAttr ".tk[425]" -type "float3" 0.024627462 -0.030149952 0.042655736 ;
	setAttr ".tk[426]" -type "float3" -1.821688e-44 -0.030149952 0.049254924 ;
	setAttr ".tk[427]" -type "float3" -0.024627462 -0.030149952 0.042655736 ;
	setAttr ".tk[428]" -type "float3" -0.042655736 -0.030149952 0.024627462 ;
	setAttr ".tk[429]" -type "float3" -0.049254924 -0.030149952 1.821688e-44 ;
	setAttr ".tk[430]" -type "float3" -0.042655736 -0.030149952 -0.024627462 ;
	setAttr ".tk[431]" -type "float3" -0.024627462 -0.030149952 -0.042655736 ;
	setAttr ".tk[432]" -type "float3" 1.821688e-44 -0.030149952 -0.049254924 ;
	setAttr ".tk[433]" -type "float3" 0.024627462 -0.030149952 -0.042655736 ;
	setAttr ".tk[434]" -type "float3" 0.014708504 0.011085907 -0.0084918737 ;
	setAttr ".tk[435]" -type "float3" 0.016983747 0.011085907 -1.6815582e-44 ;
	setAttr ".tk[436]" -type "float3" 0.014708504 0.011085907 0.0084918737 ;
	setAttr ".tk[437]" -type "float3" 0.0084918737 0.011085907 0.014708504 ;
	setAttr ".tk[438]" -type "float3" -1.6815582e-44 0.011085907 0.016983747 ;
	setAttr ".tk[439]" -type "float3" -0.0084918737 0.011085907 0.014708504 ;
	setAttr ".tk[440]" -type "float3" -0.014708504 0.011085907 0.0084918737 ;
	setAttr ".tk[441]" -type "float3" -0.016983747 0.011085907 1.6815582e-44 ;
	setAttr ".tk[442]" -type "float3" -0.014708504 0.011085907 -0.0084918737 ;
	setAttr ".tk[443]" -type "float3" -0.0084918737 0.011085907 -0.014708504 ;
	setAttr ".tk[444]" -type "float3" 1.6815582e-44 0.011085907 -0.016983747 ;
	setAttr ".tk[445]" -type "float3" 0.0084918737 0.011085907 -0.014708504 ;
	setAttr ".tk[446]" -type "float3" 0.042667866 0.011235012 -0.024634451 ;
	setAttr ".tk[447]" -type "float3" 0.024634451 0.011235012 -0.042667866 ;
	setAttr ".tk[448]" -type "float3" 4.2038954e-45 0.011235012 -0.049268901 ;
	setAttr ".tk[449]" -type "float3" -0.024634451 0.011235012 -0.042667866 ;
	setAttr ".tk[450]" -type "float3" -0.042667866 0.011235012 -0.024634451 ;
	setAttr ".tk[451]" -type "float3" -0.049268901 0.011235012 4.2038954e-45 ;
	setAttr ".tk[452]" -type "float3" -0.042667866 0.011235012 0.024634451 ;
	setAttr ".tk[453]" -type "float3" -0.024634451 0.011235012 0.042667866 ;
	setAttr ".tk[454]" -type "float3" -4.2038954e-45 0.011235012 0.049268901 ;
	setAttr ".tk[455]" -type "float3" 0.024634451 0.011235012 0.042667866 ;
	setAttr ".tk[456]" -type "float3" 0.042667866 0.011235012 0.024634451 ;
	setAttr ".tk[457]" -type "float3" 0.049268901 0.011235012 -4.2038954e-45 ;
	setAttr ".tk[458]" -type "float3" 0.014706716 -0.00631373 -0.0084908083 ;
	setAttr ".tk[459]" -type "float3" 0.016981617 -0.00631373 0 ;
	setAttr ".tk[460]" -type "float3" 0.014706716 -0.00631373 0.0084908083 ;
	setAttr ".tk[461]" -type "float3" 0.0084908083 -0.00631373 0.014706716 ;
	setAttr ".tk[462]" -type "float3" 0 -0.00631373 0.016981617 ;
	setAttr ".tk[463]" -type "float3" -0.0084908083 -0.00631373 0.014706716 ;
	setAttr ".tk[464]" -type "float3" -0.014706716 -0.00631373 0.0084908083 ;
	setAttr ".tk[465]" -type "float3" -0.016981617 -0.00631373 0 ;
	setAttr ".tk[466]" -type "float3" -0.014706716 -0.00631373 -0.0084908083 ;
	setAttr ".tk[467]" -type "float3" -0.0084908083 -0.00631373 -0.014706716 ;
	setAttr ".tk[468]" -type "float3" 0 -0.00631373 -0.016981617 ;
	setAttr ".tk[469]" -type "float3" 0.0084908083 -0.00631373 -0.014706716 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9B47209E-4D3A-8925-110C-FF991020348E";
	setAttr ".dc" -type "componentList" 1 "e[600:611]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AF8B2A80-4102-DD92-7327-3B9B9BB314FD";
	setAttr ".dc" -type "componentList" 1 "vtx[290:301]";
createNode polyTweak -n "polyTweak7";
	rename -uid "EBFA9492-4544-7E79-F13B-47A90F73EA19";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[290:349]" -type "float3"  -0.16582429 -0.24562888 0.095738702
		 -0.1914774 -0.24562888 0 -0.16582429 -0.24562886 -0.095738702 -0.095738702 -0.24562886
		 -0.16582429 0 -0.24562886 -0.1914774 0.095738702 -0.24562886 -0.16582429 0.16582429
		 -0.24562886 -0.095738702 0.1914774 -0.24562886 0 0.16582429 -0.24562886 0.095738702
		 0.095738702 -0.24562886 0.16582429 0 -0.24562886 0.1914774 -0.095738702 -0.24562886
		 0.16582429 -0.1668677 0.64371216 0.096341074 -0.19268215 0.64371216 -8.4077908e-45
		 -0.1668677 0.64371216 -0.096341074 -0.096341074 0.64371216 -0.1668677 -5.6051939e-45
		 0.64371216 -0.19268215 0.096341074 0.64371216 -0.1668677 0.1668677 0.64371216 -0.096341074
		 0.19268215 0.64371216 8.4077908e-45 0.1668677 0.64371216 0.096341074 0.096341074
		 0.64371216 0.1668677 5.6051939e-45 0.64371216 0.19268215 -0.096341074 0.64371216
		 0.1668677 -0.16612759 0.85540456 0.095913857 -0.095913857 0.85540444 0.16612759 0
		 0.85540444 0.19182771 0.095913857 0.85540444 0.16612759 0.16612759 0.85540444 0.095913857
		 0.19182771 0.85540444 4.2038954e-45 0.16612759 0.85540444 -0.095913857 0.095913857
		 0.85540444 -0.16612759 0 0.85540444 -0.19182771 -0.095913857 0.85540444 -0.16612759
		 -0.16612759 0.85540444 -0.095913857 -0.19182771 0.85540456 -4.2038954e-45 -0.16718566
		 0.57096916 0.096524715 -0.19304943 0.57096916 0 -0.16718566 0.57096916 -0.096524715
		 -0.096524715 0.57096916 -0.16718566 0 0.57096916 -0.19304943 0.096524715 0.57096916
		 -0.16718566 0.16718566 0.57096916 -0.096524715 0.19304943 0.57096916 0 0.16718566
		 0.57096916 0.096524715 0.096524715 0.57096916 0.16718566 0 0.57096916 0.19304943
		 -0.096524715 0.57096916 0.16718566 -0.16797745 0.34158063 0.096981823 -0.19396365
		 0.34158063 0 -0.16797745 0.34158063 -0.096981823 -0.096981823 0.34158063 -0.16797745
		 0 0.34158063 -0.19396365 0.096981823 0.34158063 -0.16797745 0.16797745 0.34158063
		 -0.096981823 0.19396365 0.34158063 0 0.16797745 0.34158063 0.096981823 0.096981823
		 0.34158063 0.16797745 0 0.34158063 0.19396365 -0.096981823 0.34158063 0.16797745;
createNode polySplit -n "polySplit25";
	rename -uid "D4096A4C-467B-D96C-501D-ADBDA141134B";
	setAttr -s 13 ".e[0:12]"  0.47417501 0.47417501 0.47417501 0.47417501
		 0.47417501 0.47417501 0.47417501 0.47417501 0.47417501 0.47417501 0.47417501 0.47417501
		 0.47417501;
	setAttr -s 13 ".d[0:12]"  -2147483012 -2147483001 -2147483002 -2147483003 -2147483004 -2147483005 
		-2147483006 -2147483007 -2147483008 -2147483009 -2147483010 -2147483011 -2147483012;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "2CF1C7AA-4151-63CE-371B-0A8499C9ADE1";
	setAttr -s 13 ".e[0:12]"  0.493974 0.493974 0.493974 0.493974 0.493974
		 0.493974 0.493974 0.493974 0.493974 0.493974 0.493974 0.493974 0.493974;
	setAttr -s 13 ".d[0:12]"  -2147482988 -2147482977 -2147482978 -2147482979 -2147482980 -2147482981 
		-2147482982 -2147482983 -2147482984 -2147482985 -2147482986 -2147482987 -2147482988;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode animCurveTL -n "pCylinderShape1_pnts_326__pntx";
	rename -uid "68F7106C-49C0-8E76-97AD-0ABFDAC52005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_326__pnty";
	rename -uid "887A9D2F-4A11-DB3D-F2F2-EA949B6561FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.018282091245055199;
createNode animCurveTL -n "pCylinderShape1_pnts_326__pntz";
	rename -uid "69330C2F-4D43-C6BE-DFCD-99A3C3641040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_327__pntx";
	rename -uid "8FA77382-49AE-0230-1303-DEACB0AA0629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_327__pnty";
	rename -uid "BA42BFDD-405B-71C0-CD72-498FCF3D62E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.018282091245055199;
createNode animCurveTL -n "pCylinderShape1_pnts_327__pntz";
	rename -uid "CBA5B5AF-41CB-6D66-F345-E4A9300BAA22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_328__pntx";
	rename -uid "F6A13D71-4849-DCBC-5F67-EAB3042EFEF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_328__pnty";
	rename -uid "52CE285D-42E3-1F22-9122-59B443B13B06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.018282091245055199;
createNode animCurveTL -n "pCylinderShape1_pnts_328__pntz";
	rename -uid "276CA2EA-4717-85C1-ED4B-55817D1C6C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_329__pntx";
	rename -uid "2537C83D-4CE8-C3E4-5875-19B8830FC9CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_329__pnty";
	rename -uid "A95E7584-4BEA-4B6C-B73C-8889F0BBBEED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.018282091245055199;
createNode animCurveTL -n "pCylinderShape1_pnts_329__pntz";
	rename -uid "B71E0FAB-4CD3-2658-675A-188846FD073D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_330__pntx";
	rename -uid "DFAD5067-4AD2-9D29-23AC-6E87A60663AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_330__pnty";
	rename -uid "DDF4041E-4D5C-049E-D27D-1F8F2F007144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.018282091245055199;
createNode animCurveTL -n "pCylinderShape1_pnts_330__pntz";
	rename -uid "B135D644-4035-EEB4-4C44-C6956C9E072E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_331__pntx";
	rename -uid "5D5B9A94-4D7F-292E-88B1-EE93C83C2A64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_331__pnty";
	rename -uid "4D75336D-4178-3317-0E27-59B29C8796A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.018282091245055199;
createNode animCurveTL -n "pCylinderShape1_pnts_331__pntz";
	rename -uid "5E5E1CCF-4A24-D6A6-29B0-778F51D33658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_332__pntx";
	rename -uid "829F469B-4A72-E944-F26E-1694E981B01B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_332__pnty";
	rename -uid "63406846-463F-1987-9A04-5EAEA2A23566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.018282091245055199;
createNode animCurveTL -n "pCylinderShape1_pnts_332__pntz";
	rename -uid "03D2F91C-40B0-4811-DB96-E895B873665A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_333__pntx";
	rename -uid "02CE266E-4342-0F4B-1451-DC922C2659EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_333__pnty";
	rename -uid "3E6C5136-4AC3-4F2A-2B4E-389CE23B8330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.018282091245055199;
createNode animCurveTL -n "pCylinderShape1_pnts_333__pntz";
	rename -uid "1E45EF20-4E38-5846-C678-37B7F158CF42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_334__pntx";
	rename -uid "F56A7D4E-4F05-ADA5-DD0C-E9B3429AAE81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_334__pnty";
	rename -uid "F4AEF463-4880-4A63-9A66-D994AE966A8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.018282091245055199;
createNode animCurveTL -n "pCylinderShape1_pnts_334__pntz";
	rename -uid "377B1038-4CE5-2ACA-F6C6-3288E2A1DF5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_335__pntx";
	rename -uid "5DE20AD2-4C0E-B001-6385-7D8921EA8DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_335__pnty";
	rename -uid "BB304903-4BCA-D24C-F1EB-B5A1372CC723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.018282091245055199;
createNode animCurveTL -n "pCylinderShape1_pnts_335__pntz";
	rename -uid "D8CA2AC7-428E-BE71-036D-BD8A5FA24194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_336__pntx";
	rename -uid "BDB86150-423C-FA4C-4FDC-0CABF5DE3B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_336__pnty";
	rename -uid "BF9A5138-4A27-6CB3-732E-B0B5B8E0E67B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.018282091245055199;
createNode animCurveTL -n "pCylinderShape1_pnts_336__pntz";
	rename -uid "CEB240D7-4AF5-3666-A6E1-309C0F5E6E06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_337__pntx";
	rename -uid "6A8B8934-4692-837E-7368-A68E16F1D5B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_337__pnty";
	rename -uid "7BAC0854-4436-C86F-842C-FFBA68056F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.018282091245055199;
createNode animCurveTL -n "pCylinderShape1_pnts_337__pntz";
	rename -uid "20088A1E-4D36-41E9-50BD-C3824A7DEE8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyTweak -n "polyTweak8";
	rename -uid "9F6B1274-42FF-2267-0EA2-09A82DC48084";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[302]" -type "float3" 0.012194455 0.0092614666 -0.0070404336 ;
	setAttr ".tk[303]" -type "float3" 0.014080867 0.0092614666 0 ;
	setAttr ".tk[304]" -type "float3" 0.012194455 0.0092614666 0.0070404336 ;
	setAttr ".tk[305]" -type "float3" 0.0070404336 0.0092614666 0.012194455 ;
	setAttr ".tk[306]" -type "float3" 0 0.0092614666 0.014080867 ;
	setAttr ".tk[307]" -type "float3" -0.0070404336 0.0092614666 0.012194455 ;
	setAttr ".tk[308]" -type "float3" -0.012194455 0.0092614666 0.0070404336 ;
	setAttr ".tk[309]" -type "float3" -0.014080867 0.0092614666 0 ;
	setAttr ".tk[310]" -type "float3" -0.012194455 0.0092614666 -0.0070404336 ;
	setAttr ".tk[311]" -type "float3" -0.0070404336 0.0092614666 -0.012194455 ;
	setAttr ".tk[312]" -type "float3" 0 0.0092614666 -0.014080867 ;
	setAttr ".tk[313]" -type "float3" 0.0070404336 0.0092614666 -0.012194455 ;
	setAttr ".tk[338]" -type "float3" 0.0348728 0.0081776269 -0.020133832 ;
	setAttr ".tk[339]" -type "float3" 0.04026768 0.0081776269 0 ;
	setAttr ".tk[340]" -type "float3" 0.0348728 0.0081776269 0.020133832 ;
	setAttr ".tk[341]" -type "float3" 0.02013384 0.0081776269 0.034872808 ;
	setAttr ".tk[342]" -type "float3" 0 0.0081776269 0.040267665 ;
	setAttr ".tk[343]" -type "float3" -0.02013384 0.0081776269 0.034872808 ;
	setAttr ".tk[344]" -type "float3" -0.0348728 0.0081776269 0.020133832 ;
	setAttr ".tk[345]" -type "float3" -0.04026768 0.0081776269 0 ;
	setAttr ".tk[346]" -type "float3" -0.0348728 0.0081776269 -0.020133832 ;
	setAttr ".tk[347]" -type "float3" -0.02013384 0.0081776269 -0.034872808 ;
	setAttr ".tk[348]" -type "float3" 0 0.0081776269 -0.040267665 ;
	setAttr ".tk[349]" -type "float3" 0.02013384 0.0081776269 -0.034872808 ;
	setAttr ".tk[362]" -type "float3" -7.4505806e-09 0 2.2351742e-08 ;
	setAttr ".tk[363]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[364]" -type "float3" -7.4505806e-09 0 -2.2351742e-08 ;
	setAttr ".tk[365]" -type "float3" -2.2351742e-08 0 -7.4505806e-09 ;
	setAttr ".tk[366]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[367]" -type "float3" 2.2351742e-08 0 -7.4505806e-09 ;
	setAttr ".tk[368]" -type "float3" 7.4505806e-09 0 -2.2351742e-08 ;
	setAttr ".tk[369]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[370]" -type "float3" 7.4505806e-09 0 2.2351742e-08 ;
	setAttr ".tk[371]" -type "float3" 2.2351742e-08 0 7.4505806e-09 ;
	setAttr ".tk[372]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[373]" -type "float3" -2.2351742e-08 0 7.4505806e-09 ;
	setAttr ".tk[458]" -type "float3" 0.012165979 -0.014894385 -0.0070240572 ;
	setAttr ".tk[459]" -type "float3" 0.014048114 -0.014894385 -8.6181589e-21 ;
	setAttr ".tk[460]" -type "float3" 0.012165979 -0.014894385 0.0070240572 ;
	setAttr ".tk[461]" -type "float3" 0.0070240572 -0.014894385 0.012165979 ;
	setAttr ".tk[462]" -type "float3" -8.6181525e-21 -0.014894385 0.014048114 ;
	setAttr ".tk[463]" -type "float3" -0.0070240572 -0.014894385 0.012165979 ;
	setAttr ".tk[464]" -type "float3" -0.012165979 -0.014894385 0.0070240572 ;
	setAttr ".tk[465]" -type "float3" -0.014048114 -0.014894385 8.6181589e-21 ;
	setAttr ".tk[466]" -type "float3" -0.012165979 -0.014894385 -0.0070240572 ;
	setAttr ".tk[467]" -type "float3" -0.0070240572 -0.014894385 -0.012165979 ;
	setAttr ".tk[468]" -type "float3" 8.6181525e-21 -0.014894385 -0.014048114 ;
	setAttr ".tk[469]" -type "float3" 0.0070240572 -0.014894385 -0.012165979 ;
	setAttr ".tk[470]" -type "float3" 0.034872849 0.0016574519 -0.020133832 ;
	setAttr ".tk[471]" -type "float3" 0.020133832 0.0016574519 -0.034872849 ;
	setAttr ".tk[472]" -type "float3" 0 0.0016574519 -0.040267665 ;
	setAttr ".tk[473]" -type "float3" -0.020133832 0.0016574519 -0.034872849 ;
	setAttr ".tk[474]" -type "float3" -0.034872849 0.0016574519 -0.020133832 ;
	setAttr ".tk[475]" -type "float3" -0.040267665 0.0016574519 0 ;
	setAttr ".tk[476]" -type "float3" -0.034872849 0.0016574519 0.020133832 ;
	setAttr ".tk[477]" -type "float3" -0.020133832 0.0016574519 0.034872849 ;
	setAttr ".tk[478]" -type "float3" 0 0.0016574519 0.040267665 ;
	setAttr ".tk[479]" -type "float3" 0.020133832 0.0016574519 0.034872849 ;
	setAttr ".tk[480]" -type "float3" 0.034872849 0.0016574519 0.020133832 ;
	setAttr ".tk[481]" -type "float3" 0.040267665 0.0016574519 0 ;
createNode polySplit -n "polySplit27";
	rename -uid "BCA5FFB5-47D5-A067-A8DA-AE8848013EFE";
	setAttr -s 13 ".e[0:12]"  0.18980999 0.18980999 0.18980999 0.18980999
		 0.18980999 0.18980999 0.18980999 0.18980999 0.18980999 0.18980999 0.18980999 0.18980999
		 0.18980999;
	setAttr -s 13 ".d[0:12]"  -2147482940 -2147482929 -2147482930 -2147482931 -2147482932 -2147482933 
		-2147482934 -2147482935 -2147482936 -2147482937 -2147482938 -2147482939 -2147482940;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "42C03DB4-4511-A81F-0E4F-3DAEB706D557";
	setAttr -s 13 ".e[0:12]"  0.230914 0.230914 0.230914 0.230914 0.230914
		 0.230914 0.230914 0.230914 0.230914 0.230914 0.230914 0.230914 0.230914;
	setAttr -s 13 ".d[0:12]"  -2147482676 -2147482665 -2147482666 -2147482667 -2147482668 -2147482669 
		-2147482670 -2147482671 -2147482672 -2147482673 -2147482674 -2147482675 -2147482676;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "7B0051AD-4B90-17E4-7654-06BF0F44264E";
	setAttr -s 13 ".e[0:12]"  0.149707 0.149707 0.149707 0.149707 0.149707
		 0.149707 0.149707 0.149707 0.149707 0.149707 0.149707 0.149707 0.149707;
	setAttr -s 13 ".d[0:12]"  -2147482652 -2147482651 -2147482650 -2147482649 -2147482648 -2147482647 
		-2147482646 -2147482645 -2147482644 -2147482643 -2147482642 -2147482641 -2147482652;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "DF6CD49A-4F53-CC5B-78E5-3FAAE4E1C1E2";
	setAttr -s 13 ".e[0:12]"  0.26330799 0.26330799 0.26330799 0.26330799
		 0.26330799 0.26330799 0.26330799 0.26330799 0.26330799 0.26330799 0.26330799 0.26330799
		 0.26330799;
	setAttr -s 13 ".d[0:12]"  -2147482628 -2147482627 -2147482626 -2147482625 -2147482624 -2147482623 
		-2147482622 -2147482621 -2147482620 -2147482619 -2147482618 -2147482617 -2147482628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "8E3FBEFB-46B7-8F4D-459A-41827E0BE60A";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[350]" -type "float3" -0.11721349 0 0.067673281 ;
	setAttr ".tk[351]" -type "float3" -0.13534656 0 0 ;
	setAttr ".tk[352]" -type "float3" -0.11721349 0 -0.067673281 ;
	setAttr ".tk[353]" -type "float3" -0.067673281 0 -0.11721349 ;
	setAttr ".tk[354]" -type "float3" 0 0 -0.13534656 ;
	setAttr ".tk[355]" -type "float3" 0.067673281 0 -0.11721349 ;
	setAttr ".tk[356]" -type "float3" 0.11721349 0 -0.067673281 ;
	setAttr ".tk[357]" -type "float3" 0.13534656 0 0 ;
	setAttr ".tk[358]" -type "float3" 0.11721349 0 0.067673281 ;
	setAttr ".tk[359]" -type "float3" 0.067673281 0 0.11721349 ;
	setAttr ".tk[360]" -type "float3" 0 0 0.13534656 ;
	setAttr ".tk[361]" -type "float3" -0.067673281 0 0.11721349 ;
	setAttr ".tk[482]" -type "float3" -0.099650159 0.010995086 0.057476744 ;
	setAttr ".tk[483]" -type "float3" -0.057533089 0.010995086 0.099593848 ;
	setAttr ".tk[484]" -type "float3" 0 0.010995086 0.11500982 ;
	setAttr ".tk[485]" -type "float3" 0.057533089 0.010995086 0.099593848 ;
	setAttr ".tk[486]" -type "float3" 0.099650159 0.010995086 0.057476744 ;
	setAttr ".tk[487]" -type "float3" 0.11506618 0.010995086 -5.6303292e-05 ;
	setAttr ".tk[488]" -type "float3" 0.099650159 0.010995086 -0.057589412 ;
	setAttr ".tk[489]" -type "float3" 0.057533089 0.010995086 -0.099706516 ;
	setAttr ".tk[490]" -type "float3" 0 0.010995086 -0.11512252 ;
	setAttr ".tk[491]" -type "float3" -0.057533089 0.010995086 -0.099706516 ;
	setAttr ".tk[492]" -type "float3" -0.099650159 0.010995086 -0.057589412 ;
	setAttr ".tk[493]" -type "float3" -0.11506618 0.010995086 -5.6303292e-05 ;
	setAttr ".tk[494]" -type "float3" -0.069258071 -0.0015350023 0.045343302 ;
	setAttr ".tk[495]" -type "float3" -0.079972312 -0.0015350023 0.00535713 ;
	setAttr ".tk[496]" -type "float3" -0.069258071 -0.0015350023 -0.034629032 ;
	setAttr ".tk[497]" -type "float3" -0.039986156 -0.0015350023 -0.063900977 ;
	setAttr ".tk[498]" -type "float3" 0 -0.0015350023 -0.074615173 ;
	setAttr ".tk[499]" -type "float3" 0.039986156 -0.0015350023 -0.063900977 ;
	setAttr ".tk[500]" -type "float3" 0.069258071 -0.0015350023 -0.034629032 ;
	setAttr ".tk[501]" -type "float3" 0.079972312 -0.0015350023 0.00535713 ;
	setAttr ".tk[502]" -type "float3" 0.069258071 -0.0015350023 0.045343302 ;
	setAttr ".tk[503]" -type "float3" 0.039986156 -0.0015350023 0.074615173 ;
	setAttr ".tk[504]" -type "float3" 0 -0.0094601009 0.16830799 ;
	setAttr ".tk[505]" -type "float3" -0.039986156 -0.0015350023 0.074615173 ;
	setAttr ".tk[506]" -type "float3" -0.038894586 0 0.022455802 ;
	setAttr ".tk[507]" -type "float3" -0.044911604 0 0 ;
	setAttr ".tk[508]" -type "float3" -0.038894586 0 -0.022455802 ;
	setAttr ".tk[509]" -type "float3" -0.022455802 0 -0.038894586 ;
	setAttr ".tk[510]" -type "float3" 0 0 -0.044911604 ;
	setAttr ".tk[511]" -type "float3" 0.022455802 0 -0.038894586 ;
	setAttr ".tk[512]" -type "float3" 0.038894586 0 -0.022455802 ;
	setAttr ".tk[513]" -type "float3" 0.044911604 0 0 ;
	setAttr ".tk[514]" -type "float3" 0.038894586 0 0.022455802 ;
	setAttr ".tk[515]" -type "float3" 0.022455802 0 0.038894586 ;
	setAttr ".tk[516]" -type "float3" 0 0 0.044911604 ;
	setAttr ".tk[517]" -type "float3" -0.022455802 0 0.038894586 ;
	setAttr ".tk[518]" -type "float3" 0.1024311 -0.038814489 -0.059138633 ;
	setAttr ".tk[519]" -type "float3" 0.11827727 -0.038814489 0 ;
	setAttr ".tk[520]" -type "float3" 0.1024311 -0.038814489 0.059138633 ;
	setAttr ".tk[521]" -type "float3" 0.059138633 -0.038814489 0.1024311 ;
	setAttr ".tk[522]" -type "float3" 0 -0.038814489 0.11827727 ;
	setAttr ".tk[523]" -type "float3" -0.059138633 -0.038814489 0.1024311 ;
	setAttr ".tk[524]" -type "float3" -0.1024311 -0.038814489 0.059138633 ;
	setAttr ".tk[525]" -type "float3" -0.11827727 -0.038814489 0 ;
	setAttr ".tk[526]" -type "float3" -0.1024311 -0.038814489 -0.059138633 ;
	setAttr ".tk[527]" -type "float3" -0.059138633 -0.038814489 -0.1024311 ;
	setAttr ".tk[528]" -type "float3" 0 -0.038814489 -0.11827727 ;
	setAttr ".tk[529]" -type "float3" 0.059138633 -0.038814489 -0.1024311 ;
createNode polySplit -n "polySplit31";
	rename -uid "027659D1-4CA1-6195-0056-42AD30A13E2E";
	setAttr -s 13 ".e[0:12]"  0.21378601 0.21378601 0.21378601 0.21378601
		 0.21378601 0.21378601 0.21378601 0.21378601 0.21378601 0.21378601 0.21378601 0.21378601
		 0.21378601;
	setAttr -s 13 ".d[0:12]"  -2147482604 -2147482603 -2147482602 -2147482601 -2147482600 -2147482599 
		-2147482598 -2147482597 -2147482596 -2147482595 -2147482594 -2147482593 -2147482604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "53E7A151-4898-A464-3549-26B42C16475D";
	setAttr -s 13 ".e[0:12]"  0.0181069 0.0181069 0.0181069 0.0181069 0.0181069
		 0.0181069 0.0181069 0.0181069 0.0181069 0.0181069 0.0181069 0.0181069 0.0181069;
	setAttr -s 13 ".d[0:12]"  -2147482580 -2147482579 -2147482578 -2147482577 -2147482576 -2147482575 
		-2147482574 -2147482573 -2147482572 -2147482571 -2147482570 -2147482569 -2147482580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "CE8A6A70-4B4F-F268-647E-9DBB4D663F37";
	setAttr -s 13 ".e[0:12]"  0.214882 0.214882 0.214882 0.214882 0.214882
		 0.214882 0.214882 0.214882 0.214882 0.214882 0.214882 0.214882 0.214882;
	setAttr -s 13 ".d[0:12]"  -2147482556 -2147482555 -2147482554 -2147482553 -2147482552 -2147482551 
		-2147482550 -2147482549 -2147482548 -2147482547 -2147482546 -2147482545 -2147482556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "EF432C5D-46EB-B6DA-F4B0-B49B8E259D46";
	setAttr -s 13 ".e[0:12]"  0.0234026 0.0234026 0.0234026 0.0234026 0.0234026
		 0.0234026 0.0234026 0.0234026 0.0234026 0.0234026 0.0234026 0.0234026 0.0234026;
	setAttr -s 13 ".d[0:12]"  -2147482532 -2147482531 -2147482530 -2147482529 -2147482528 -2147482527 
		-2147482526 -2147482525 -2147482524 -2147482523 -2147482522 -2147482521 -2147482532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "A638ED90-42E4-482C-BDB2-139814A1C0A2";
	setAttr -s 13 ".e[0:12]"  0.134518 0.134518 0.134518 0.134518 0.134518
		 0.134518 0.134518 0.134518 0.134518 0.134518 0.134518 0.134518 0.134518;
	setAttr -s 13 ".d[0:12]"  -2147482508 -2147482507 -2147482506 -2147482505 -2147482504 -2147482503 
		-2147482502 -2147482501 -2147482500 -2147482499 -2147482498 -2147482497 -2147482508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "0FA0D958-4D99-8C0C-6F3E-34A26052FD19";
	setAttr -s 13 ".e[0:12]"  0.32426199 0.32426199 0.32426199 0.32426199
		 0.32426199 0.32426199 0.32426199 0.32426199 0.32426199 0.32426199 0.32426199 0.32426199
		 0.32426199;
	setAttr -s 13 ".d[0:12]"  -2147482484 -2147482483 -2147482482 -2147482481 -2147482480 -2147482479 
		-2147482478 -2147482477 -2147482476 -2147482475 -2147482474 -2147482473 -2147482484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "ECF8498B-4D30-A672-9F01-92AEF47811CC";
	setAttr -s 13 ".e[0:12]"  0.440189 0.440189 0.440189 0.440189 0.440189
		 0.440189 0.440189 0.440189 0.440189 0.440189 0.440189 0.440189 0.440189;
	setAttr -s 13 ".d[0:12]"  -2147482460 -2147482459 -2147482458 -2147482457 -2147482456 -2147482455 
		-2147482454 -2147482453 -2147482452 -2147482451 -2147482450 -2147482449 -2147482460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "DC7C6CF7-4DE1-8546-FC81-2F9619A51B3C";
	setAttr -s 13 ".e[0:12]"  0.92240399 0.92240399 0.92240399 0.92240399
		 0.92240399 0.92240399 0.92240399 0.92240399 0.92240399 0.92240399 0.92240399 0.92240399
		 0.92240399;
	setAttr -s 13 ".d[0:12]"  -2147482460 -2147482449 -2147482450 -2147482451 -2147482452 -2147482453 
		-2147482454 -2147482455 -2147482456 -2147482457 -2147482458 -2147482459 -2147482460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "98E5A1E3-4917-B592-C8C5-879E9E71D5CC";
	setAttr ".uopa" yes;
	setAttr -s 133 ".tk";
	setAttr ".tk[362]" -type "float3" 0.122789 0.046076439 -0.070892259 ;
	setAttr ".tk[363]" -type "float3" 0.14178452 0.046076439 0 ;
	setAttr ".tk[364]" -type "float3" 0.122789 0.046076439 0.070892259 ;
	setAttr ".tk[365]" -type "float3" 0.070892259 0.046076439 0.122789 ;
	setAttr ".tk[366]" -type "float3" 0 0.046076439 0.14178452 ;
	setAttr ".tk[367]" -type "float3" -0.070892259 0.046076439 0.122789 ;
	setAttr ".tk[368]" -type "float3" -0.122789 0.046076439 0.070892259 ;
	setAttr ".tk[369]" -type "float3" -0.14178452 0.046076439 0 ;
	setAttr ".tk[370]" -type "float3" -0.122789 0.046076439 -0.070892259 ;
	setAttr ".tk[371]" -type "float3" -0.070892259 0.046076439 -0.122789 ;
	setAttr ".tk[372]" -type "float3" 0 0.046076439 -0.14178452 ;
	setAttr ".tk[373]" -type "float3" 0.070892259 0.046076439 -0.122789 ;
	setAttr ".tk[506]" -type "float3" 0.0013109921 -6.1480628e-06 -0.00075690175 ;
	setAttr ".tk[507]" -type "float3" 0.0015138035 -6.1480628e-06 0 ;
	setAttr ".tk[508]" -type "float3" 0.0013109921 -6.1480628e-06 0.00075690175 ;
	setAttr ".tk[509]" -type "float3" 0.00075690175 -6.1480628e-06 0.0013109921 ;
	setAttr ".tk[510]" -type "float3" 0 -6.1480628e-06 0.0015138035 ;
	setAttr ".tk[511]" -type "float3" -0.00075690175 -6.1480628e-06 0.0013109921 ;
	setAttr ".tk[512]" -type "float3" -0.0013109921 -6.1480628e-06 0.00075690175 ;
	setAttr ".tk[513]" -type "float3" -0.0015138035 -6.1480628e-06 0 ;
	setAttr ".tk[514]" -type "float3" -0.0013109921 -6.1480628e-06 -0.00075690175 ;
	setAttr ".tk[515]" -type "float3" -0.00075690175 -6.1480628e-06 -0.0013109921 ;
	setAttr ".tk[516]" -type "float3" 0 -6.1480628e-06 -0.0015138035 ;
	setAttr ".tk[517]" -type "float3" 0.00075690175 -6.1480628e-06 -0.0013109921 ;
	setAttr ".tk[518]" -type "float3" 0.002197464 6.1480628e-06 -0.0012687065 ;
	setAttr ".tk[519]" -type "float3" 0.002537413 6.1480628e-06 0 ;
	setAttr ".tk[520]" -type "float3" 0.002197464 6.1480628e-06 0.0012687065 ;
	setAttr ".tk[521]" -type "float3" 0.0012687065 6.1480628e-06 0.002197464 ;
	setAttr ".tk[522]" -type "float3" 0 6.1480628e-06 0.002537413 ;
	setAttr ".tk[523]" -type "float3" -0.0012687065 6.1480628e-06 0.002197464 ;
	setAttr ".tk[524]" -type "float3" -0.002197464 6.1480628e-06 0.0012687065 ;
	setAttr ".tk[525]" -type "float3" -0.002537413 6.1480628e-06 0 ;
	setAttr ".tk[526]" -type "float3" -0.002197464 6.1480628e-06 -0.0012687065 ;
	setAttr ".tk[527]" -type "float3" -0.0012687065 6.1480628e-06 -0.002197464 ;
	setAttr ".tk[528]" -type "float3" 0 6.1480628e-06 -0.002537413 ;
	setAttr ".tk[529]" -type "float3" 0.0012687065 6.1480628e-06 -0.002197464 ;
	setAttr ".tk[530]" -type "float3" 0.024172083 0.003508484 -0.013955757 ;
	setAttr ".tk[531]" -type "float3" 0.027911514 0.003508484 0 ;
	setAttr ".tk[532]" -type "float3" 0.024172083 0.003508484 0.013955757 ;
	setAttr ".tk[533]" -type "float3" 0.013955757 0.003508484 0.024172083 ;
	setAttr ".tk[534]" -type "float3" 0 0.003508484 0.027911514 ;
	setAttr ".tk[535]" -type "float3" -0.013955757 0.003508484 0.024172083 ;
	setAttr ".tk[536]" -type "float3" -0.024172083 0.003508484 0.013955757 ;
	setAttr ".tk[537]" -type "float3" -0.027911514 0.003508484 0 ;
	setAttr ".tk[538]" -type "float3" -0.024172083 0.003508484 -0.013955757 ;
	setAttr ".tk[539]" -type "float3" -0.013955757 0.003508484 -0.024172083 ;
	setAttr ".tk[540]" -type "float3" 0 0.003508484 -0.027911514 ;
	setAttr ".tk[541]" -type "float3" 0.013955757 0.003508484 -0.024172083 ;
	setAttr ".tk[542]" -type "float3" 0.024065485 0.0036684135 -0.013894213 ;
	setAttr ".tk[543]" -type "float3" 0.027788427 0.0036684135 0 ;
	setAttr ".tk[544]" -type "float3" 0.024065485 0.0036684135 0.013894213 ;
	setAttr ".tk[545]" -type "float3" -0.0026126546 0.0036684135 0.0050049946 ;
	setAttr ".tk[546]" -type "float3" -0.0055022873 0.0036684135 0.0057792799 ;
	setAttr ".tk[547]" -type "float3" -0.0083919289 0.0036684135 0.0050049946 ;
	setAttr ".tk[548]" -type "float3" -0.010507294 0.0036684135 0.0028896399 ;
	setAttr ".tk[549]" -type "float3" -0.011281554 0.0036684135 0 ;
	setAttr ".tk[550]" -type "float3" -0.010507294 0.0036684135 -0.0028896399 ;
	setAttr ".tk[551]" -type "float3" -0.0083919289 0.0036684135 -0.0050049946 ;
	setAttr ".tk[552]" -type "float3" -0.0055022873 0.0036684135 -0.0057792799 ;
	setAttr ".tk[553]" -type "float3" -0.0026126546 0.0036684135 -0.0050049946 ;
	setAttr ".tk[554]" -type "float3" 0.026420347 -0.00060834223 -0.015212919 ;
	setAttr ".tk[555]" -type "float3" 0.082070127 -0.0017108739 0 ;
	setAttr ".tk[556]" -type "float3" 0.026420347 -0.00060834223 0.015212919 ;
	setAttr ".tk[557]" -type "float3" 0.015283721 -0.00060834223 0.026349546 ;
	setAttr ".tk[558]" -type "float3" 7.0803428e-05 -0.00060834223 0.030425837 ;
	setAttr ".tk[559]" -type "float3" -0.015142112 -0.00060834223 0.026349546 ;
	setAttr ".tk[560]" -type "float3" -0.02627874 -0.00060834223 0.015212919 ;
	setAttr ".tk[561]" -type "float3" -0.030355034 -0.00060834223 0 ;
	setAttr ".tk[562]" -type "float3" -0.02627874 -0.00060834223 -0.015212919 ;
	setAttr ".tk[563]" -type "float3" -0.015142112 -0.00060834223 -0.026349546 ;
	setAttr ".tk[564]" -type "float3" 7.0803428e-05 -0.00060834223 -0.030425837 ;
	setAttr ".tk[565]" -type "float3" 0.015283721 -0.00060834223 -0.026349546 ;
	setAttr ".tk[566]" -type "float3" 0.1030578 -0.0017359155 -0.059459522 ;
	setAttr ".tk[567]" -type "float3" 0.11898986 -0.0017359155 0 ;
	setAttr ".tk[568]" -type "float3" 0.1030578 -0.0017359155 0.059459522 ;
	setAttr ".tk[569]" -type "float3" 0.059530333 -0.0017359155 0.10298701 ;
	setAttr ".tk[570]" -type "float3" 7.08019e-05 -0.0017359155 0.11891904 ;
	setAttr ".tk[571]" -type "float3" -0.059388719 -0.0017359155 0.10298701 ;
	setAttr ".tk[572]" -type "float3" -0.1029162 -0.0017359155 0.059459522 ;
	setAttr ".tk[573]" -type "float3" -0.11884825 -0.0017359155 0 ;
	setAttr ".tk[574]" -type "float3" -0.1029162 -0.0017359155 -0.059459522 ;
	setAttr ".tk[575]" -type "float3" -0.059388719 -0.0017359155 -0.10298701 ;
	setAttr ".tk[576]" -type "float3" 7.08019e-05 -0.0017359155 -0.11891904 ;
	setAttr ".tk[577]" -type "float3" 0.059530333 -0.0017359155 -0.10298701 ;
	setAttr ".tk[578]" -type "float3" 0.10035466 0.0023191841 -0.057898879 ;
	setAttr ".tk[579]" -type "float3" 0.11586855 0.0023191841 0 ;
	setAttr ".tk[580]" -type "float3" 0.10035466 0.0023191841 0.057898879 ;
	setAttr ".tk[581]" -type "float3" 0.081759244 0.0096928058 0.12775367 ;
	setAttr ".tk[582]" -type "float3" 0.0080006551 0.0096928058 0.14751717 ;
	setAttr ".tk[583]" -type "float3" -0.065757923 0.0096928058 0.12775367 ;
	setAttr ".tk[584]" -type "float3" -0.11975301 0.0096928058 0.073758587 ;
	setAttr ".tk[585]" -type "float3" -0.13951656 0.0096928058 0 ;
	setAttr ".tk[586]" -type "float3" -0.11975301 0.0096928058 -0.073758587 ;
	setAttr ".tk[587]" -type "float3" -0.065757923 0.0096928058 -0.12775367 ;
	setAttr ".tk[588]" -type "float3" 0.0080006551 0.0096928058 -0.14751717 ;
	setAttr ".tk[589]" -type "float3" 0.081759244 0.0096928058 -0.12775367 ;
	setAttr ".tk[590]" -type "float3" 0.14035799 0 -0.081035666 ;
	setAttr ".tk[591]" -type "float3" 0.16207133 0 0 ;
	setAttr ".tk[592]" -type "float3" 0.14035799 0 0.081035666 ;
	setAttr ".tk[593]" -type "float3" 0.081035666 0 0.14035799 ;
	setAttr ".tk[594]" -type "float3" 0 0 0.16207133 ;
	setAttr ".tk[595]" -type "float3" -0.081035666 0 0.14035799 ;
	setAttr ".tk[596]" -type "float3" -0.14035799 0 0.081035666 ;
	setAttr ".tk[597]" -type "float3" -0.16207133 0 0 ;
	setAttr ".tk[598]" -type "float3" -0.14035799 0 -0.081035666 ;
	setAttr ".tk[599]" -type "float3" -0.081035666 0 -0.14035799 ;
	setAttr ".tk[600]" -type "float3" 0 0 -0.16207133 ;
	setAttr ".tk[601]" -type "float3" 0.081035666 0 -0.14035799 ;
	setAttr ".tk[602]" -type "float3" 0.12871301 0.0077185505 -0.074312605 ;
	setAttr ".tk[603]" -type "float3" 0.14862521 0.0077185505 0 ;
	setAttr ".tk[604]" -type "float3" 0.12871301 0.0077185505 0.074312605 ;
	setAttr ".tk[605]" -type "float3" 0.074312605 0.0077185505 0.12871301 ;
	setAttr ".tk[606]" -type "float3" 0 0.0077185505 0.14862521 ;
	setAttr ".tk[607]" -type "float3" -0.074312605 0.0077185505 0.12871301 ;
	setAttr ".tk[608]" -type "float3" -0.12871301 0.0077185505 0.074312605 ;
	setAttr ".tk[609]" -type "float3" -0.14862521 0.0077185505 0 ;
	setAttr ".tk[610]" -type "float3" -0.12871301 0.0077185505 -0.074312605 ;
	setAttr ".tk[611]" -type "float3" -0.074312605 0.0077185505 -0.12871301 ;
	setAttr ".tk[612]" -type "float3" 0 0.0077185505 -0.14862521 ;
	setAttr ".tk[613]" -type "float3" 0.074312605 0.0077185505 -0.12871301 ;
	setAttr ".tk[614]" -type "float3" 0.14911759 -0.00049966516 -0.086093105 ;
	setAttr ".tk[615]" -type "float3" 0.086093105 -0.00049966516 -0.14911759 ;
	setAttr ".tk[616]" -type "float3" 0 -0.00049966516 -0.17218621 ;
	setAttr ".tk[617]" -type "float3" -0.086093105 -0.00049966516 -0.14911759 ;
	setAttr ".tk[618]" -type "float3" -0.14911759 -0.00049966516 -0.086093105 ;
	setAttr ".tk[619]" -type "float3" -0.17218621 -0.00049966516 0 ;
	setAttr ".tk[620]" -type "float3" -0.14911759 -0.00049966516 0.086093105 ;
	setAttr ".tk[621]" -type "float3" -0.086093105 -0.00049966516 0.14911759 ;
	setAttr ".tk[622]" -type "float3" 0 -0.00049966516 0.17218621 ;
	setAttr ".tk[623]" -type "float3" 0.086093105 -0.00049966516 0.14911759 ;
	setAttr ".tk[624]" -type "float3" 0.14911759 -0.00049966516 0.086093105 ;
	setAttr ".tk[625]" -type "float3" 0.17218621 -0.00049966516 0 ;
createNode polySplit -n "polySplit39";
	rename -uid "1DF578CE-42D2-E843-75A6-B38D410C95C5";
	setAttr -s 13 ".e[0:12]"  0.054372899 0.054372899 0.054372899 0.054372899
		 0.054372899 0.054372899 0.054372899 0.054372899 0.054372899 0.054372899 0.054372899
		 0.054372899 0.054372899;
	setAttr -s 13 ".d[0:12]"  -2147482916 -2147482915 -2147482914 -2147482913 -2147482912 -2147482911 
		-2147482910 -2147482909 -2147482908 -2147482907 -2147482906 -2147482905 -2147482916;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "BFAD9C2C-4251-91A2-5798-1596E7B29D32";
	setAttr -s 13 ".e[0:12]"  0.0122122 0.0122122 0.0122122 0.0122122 0.0122122
		 0.0122122 0.0122122 0.0122122 0.0122122 0.0122122 0.0122122 0.0122122 0.0122122;
	setAttr -s 13 ".d[0:12]"  -2147482388 -2147482387 -2147482386 -2147482385 -2147482384 -2147482383 
		-2147482382 -2147482381 -2147482380 -2147482379 -2147482378 -2147482377 -2147482388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "0EF73A81-4226-2CD2-A995-F684AD87F8CB";
	setAttr -s 13 ".e[0:12]"  0.0225523 0.0225523 0.0225523 0.0225523 0.0225523
		 0.0225523 0.0225523 0.0225523 0.0225523 0.0225523 0.0225523 0.0225523 0.0225523;
	setAttr -s 13 ".d[0:12]"  -2147482364 -2147482363 -2147482362 -2147482361 -2147482360 -2147482359 
		-2147482358 -2147482357 -2147482356 -2147482355 -2147482354 -2147482353 -2147482364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "0BFE938B-485B-BBE3-5F1C-8487C9CC7910";
	setAttr -s 13 ".e[0:12]"  0.0199521 0.0199521 0.0199521 0.0199521 0.0199521
		 0.0199521 0.0199521 0.0199521 0.0199521 0.0199521 0.0199521 0.0199521 0.0199521;
	setAttr -s 13 ".d[0:12]"  -2147482340 -2147482339 -2147482338 -2147482337 -2147482336 -2147482335 
		-2147482334 -2147482333 -2147482332 -2147482331 -2147482330 -2147482329 -2147482340;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "E077B9A9-4265-A48D-5EA7-BC947E422411";
	setAttr -s 13 ".e[0:12]"  0.0046117501 0.0046117501 0.0046117501 0.0046117501
		 0.0046117501 0.0046117501 0.0046117501 0.0046117501 0.0046117501 0.0046117501 0.0046117501
		 0.0046117501 0.0046117501;
	setAttr -s 13 ".d[0:12]"  -2147482316 -2147482315 -2147482314 -2147482313 -2147482312 -2147482311 
		-2147482310 -2147482309 -2147482308 -2147482307 -2147482306 -2147482305 -2147482316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "31600BC5-46EF-4BBA-0D35-7F814DCFE816";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[168]" -type "float3" 0 0.21026413 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.21026413 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.21026413 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.21026413 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.21026413 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.21026413 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.21026413 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.21026413 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.21026413 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.21026413 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.21026413 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.21026413 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.21026413 0 ;
	setAttr ".tk[626]" -type "float3" 0.0043838341 0 -0.0025310079 ;
	setAttr ".tk[627]" -type "float3" 0.0050620157 0 0 ;
	setAttr ".tk[628]" -type "float3" 0.0043838341 0 0.0025310079 ;
	setAttr ".tk[629]" -type "float3" 0.0025310079 0 0.0043838341 ;
	setAttr ".tk[630]" -type "float3" 0 0 0.0050620157 ;
	setAttr ".tk[631]" -type "float3" -0.0025310079 0 0.0043838341 ;
	setAttr ".tk[632]" -type "float3" -0.0043838341 0 0.0025310079 ;
	setAttr ".tk[633]" -type "float3" -0.0050620157 0 0 ;
	setAttr ".tk[634]" -type "float3" -0.0043838341 0 -0.0025310079 ;
	setAttr ".tk[635]" -type "float3" -0.0025310079 0 -0.0043838341 ;
	setAttr ".tk[636]" -type "float3" 0 0 -0.0050620157 ;
	setAttr ".tk[637]" -type "float3" 0.0025310079 0 -0.0043838341 ;
	setAttr ".tk[638]" -type "float3" 0.024110239 0 -0.013920056 ;
	setAttr ".tk[639]" -type "float3" 0.027840111 0 0 ;
	setAttr ".tk[640]" -type "float3" 0.024110239 0 0.013920056 ;
	setAttr ".tk[641]" -type "float3" 0.013920056 0 0.024110239 ;
	setAttr ".tk[642]" -type "float3" 0 0 0.027840111 ;
	setAttr ".tk[643]" -type "float3" -0.013920056 0 0.024110239 ;
	setAttr ".tk[644]" -type "float3" -0.024110239 0 0.013920056 ;
	setAttr ".tk[645]" -type "float3" -0.027840111 0 0 ;
	setAttr ".tk[646]" -type "float3" -0.024110239 0 -0.013920056 ;
	setAttr ".tk[647]" -type "float3" -0.013920056 0 -0.024110239 ;
	setAttr ".tk[648]" -type "float3" 0 0 -0.027840111 ;
	setAttr ".tk[649]" -type "float3" 0.013920056 0 -0.024110239 ;
	setAttr ".tk[650]" -type "float3" 0.031789668 0 -0.017036034 ;
	setAttr ".tk[652]" -type "float3" 0.031789668 0 0.017036034 ;
	setAttr ".tk[653]" -type "float3" 0.01931843 0 0.029507272 ;
	setAttr ".tk[654]" -type "float3" 0.0022823955 0 0.034072068 ;
	setAttr ".tk[655]" -type "float3" -0.014753636 0 0.029507272 ;
	setAttr ".tk[656]" -type "float3" -0.027224883 0 0.017036034 ;
	setAttr ".tk[657]" -type "float3" -0.031789668 0 0 ;
	setAttr ".tk[658]" -type "float3" -0.027224883 0 -0.017036034 ;
	setAttr ".tk[659]" -type "float3" -0.014753636 0 -0.029507272 ;
	setAttr ".tk[660]" -type "float3" 0.0022823955 0 -0.034072068 ;
	setAttr ".tk[661]" -type "float3" 0.01931843 0 -0.029507272 ;
	setAttr ".tk[662]" -type "float3" 0.028490497 0 -0.016448993 ;
	setAttr ".tk[663]" -type "float3" 0.032897986 0 0 ;
	setAttr ".tk[664]" -type "float3" 0.028490497 0 0.016448993 ;
	setAttr ".tk[665]" -type "float3" 0.016448993 0 0.028490497 ;
	setAttr ".tk[666]" -type "float3" 0 0 0.032897986 ;
	setAttr ".tk[667]" -type "float3" -0.016448993 0 0.028490497 ;
	setAttr ".tk[668]" -type "float3" -0.028490497 0 0.016448993 ;
	setAttr ".tk[669]" -type "float3" -0.032897986 0 0 ;
	setAttr ".tk[670]" -type "float3" -0.028490497 0 -0.016448993 ;
	setAttr ".tk[671]" -type "float3" -0.016448993 0 -0.028490497 ;
	setAttr ".tk[672]" -type "float3" 0 0 -0.032897986 ;
	setAttr ".tk[673]" -type "float3" 0.016448993 0 -0.028490497 ;
	setAttr ".tk[674]" -type "float3" -0.07889574 0 0.045550488 ;
	setAttr ".tk[675]" -type "float3" -0.091100961 0 0 ;
	setAttr ".tk[676]" -type "float3" -0.07889574 0 -0.045550488 ;
	setAttr ".tk[677]" -type "float3" -0.04555054 0 -0.078895792 ;
	setAttr ".tk[678]" -type "float3" -6.9054416e-09 0 -0.09110111 ;
	setAttr ".tk[679]" -type "float3" 0.045550503 0 -0.078895792 ;
	setAttr ".tk[680]" -type "float3" 0.078895733 0 -0.045550555 ;
	setAttr ".tk[681]" -type "float3" 0.091100991 0 0 ;
	setAttr ".tk[682]" -type "float3" 0.078895733 0 0.045550555 ;
	setAttr ".tk[683]" -type "float3" 0.045550503 0 0.078895792 ;
	setAttr ".tk[684]" -type "float3" -6.9054416e-09 0 0.09110111 ;
	setAttr ".tk[685]" -type "float3" -0.04555054 0 0.078895792 ;
createNode polySplit -n "polySplit44";
	rename -uid "35F29135-411D-2E2F-EE55-CBA8FB60D61B";
	setAttr -s 13 ".e[0:12]"  0.13927899 0.13927899 0.13927899 0.13927899
		 0.13927899 0.13927899 0.13927899 0.13927899 0.13927899 0.13927899 0.13927899 0.13927899
		 0.13927899;
	setAttr -s 13 ".d[0:12]"  -2147482292 -2147482291 -2147482290 -2147482289 -2147482288 -2147482287 
		-2147482286 -2147482285 -2147482284 -2147482283 -2147482282 -2147482281 -2147482292;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "B9175D2A-4E9C-C464-AB20-E08549D9B4CB";
	setAttr -s 13 ".e[0:12]"  0.195751 0.195751 0.195751 0.195751 0.195751
		 0.195751 0.195751 0.195751 0.195751 0.195751 0.195751 0.195751 0.195751;
	setAttr -s 13 ".d[0:12]"  -2147482268 -2147482267 -2147482266 -2147482265 -2147482264 -2147482263 
		-2147482262 -2147482261 -2147482260 -2147482259 -2147482258 -2147482257 -2147482268;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "A0AA0311-473E-12DE-8D60-78AD67F035C1";
	setAttr -s 13 ".e[0:12]"  0.22135399 0.22135399 0.22135399 0.22135399
		 0.22135399 0.22135399 0.22135399 0.22135399 0.22135399 0.22135399 0.22135399 0.22135399
		 0.22135399;
	setAttr -s 13 ".d[0:12]"  -2147482244 -2147482243 -2147482242 -2147482241 -2147482240 -2147482239 
		-2147482238 -2147482237 -2147482236 -2147482235 -2147482234 -2147482233 -2147482244;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "8A4DEC66-42EE-E46B-B27D-19BBF7B6B5EB";
	setAttr -s 13 ".e[0:12]"  0.293562 0.293562 0.293562 0.293562 0.293562
		 0.293562 0.293562 0.293562 0.293562 0.293562 0.293562 0.293562 0.293562;
	setAttr -s 13 ".d[0:12]"  -2147482220 -2147482219 -2147482218 -2147482217 -2147482216 -2147482215 
		-2147482214 -2147482213 -2147482212 -2147482211 -2147482210 -2147482209 -2147482220;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "BE328F47-43D5-F557-2935-BCA31472A01D";
	setAttr -s 13 ".e[0:12]"  0.35579199 0.35579199 0.35579199 0.35579199
		 0.35579199 0.35579199 0.35579199 0.35579199 0.35579199 0.35579199 0.35579199 0.35579199
		 0.35579199;
	setAttr -s 13 ".d[0:12]"  -2147482196 -2147482195 -2147482194 -2147482193 -2147482192 -2147482191 
		-2147482190 -2147482189 -2147482188 -2147482187 -2147482186 -2147482185 -2147482196;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "4DEB8AE9-4C55-A969-A017-BA89847D4CB6";
	setAttr -s 13 ".e[0:12]"  0.38963699 0.38963699 0.38963699 0.38963699
		 0.38963699 0.38963699 0.38963699 0.38963699 0.38963699 0.38963699 0.38963699 0.38963699
		 0.38963699;
	setAttr -s 13 ".d[0:12]"  -2147482172 -2147482171 -2147482170 -2147482169 -2147482168 -2147482167 
		-2147482166 -2147482165 -2147482164 -2147482163 -2147482162 -2147482161 -2147482172;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "DFF61967-4AA7-57C0-FD82-6DA18340C50C";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[168]" -type "float3" -1.4901161e-08 0.69869256 -7.4505806e-09 ;
	setAttr ".tk[169]" -type "float3" 7.4505806e-09 0.69869256 1.4901161e-08 ;
	setAttr ".tk[170]" -type "float3" 0 0.69869256 -1.4901161e-08 ;
	setAttr ".tk[171]" -type "float3" -7.4505806e-09 0.69869256 1.4901161e-08 ;
	setAttr ".tk[172]" -type "float3" 1.4901161e-08 0.69869256 -7.4505806e-09 ;
	setAttr ".tk[173]" -type "float3" -1.4901161e-08 0.69869256 0 ;
	setAttr ".tk[174]" -type "float3" 1.4901161e-08 0.69869256 7.4505806e-09 ;
	setAttr ".tk[175]" -type "float3" -7.4505806e-09 0.69869256 -1.4901161e-08 ;
	setAttr ".tk[176]" -type "float3" 0 0.69869256 1.4901161e-08 ;
	setAttr ".tk[177]" -type "float3" 7.4505806e-09 0.69869256 -1.4901161e-08 ;
	setAttr ".tk[178]" -type "float3" -1.4901161e-08 0.69869256 7.4505806e-09 ;
	setAttr ".tk[179]" -type "float3" 1.4901161e-08 0.69869256 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.69869256 0 ;
	setAttr ".tk[686]" -type "float3" 0.008761907 0 -0.005058689 ;
	setAttr ".tk[687]" -type "float3" 0.010117378 0 0 ;
	setAttr ".tk[688]" -type "float3" 0.008761907 0 0.005058689 ;
	setAttr ".tk[689]" -type "float3" 0.0050586872 0 0.0087619051 ;
	setAttr ".tk[690]" -type "float3" -6.5784295e-10 0 0.010117374 ;
	setAttr ".tk[691]" -type "float3" -0.0050586886 0 0.0087619051 ;
	setAttr ".tk[692]" -type "float3" -0.008761907 0 0.0050586872 ;
	setAttr ".tk[693]" -type "float3" -0.010117378 0 0 ;
	setAttr ".tk[694]" -type "float3" -0.008761907 0 -0.0050586872 ;
	setAttr ".tk[695]" -type "float3" -0.0050586886 0 -0.0087619051 ;
	setAttr ".tk[696]" -type "float3" -6.5784295e-10 0 -0.010117374 ;
	setAttr ".tk[697]" -type "float3" 0.0050586872 0 -0.0087619051 ;
	setAttr ".tk[698]" -type "float3" 0.02845932 0 -0.016431 ;
	setAttr ".tk[699]" -type "float3" 0.032862 0 0 ;
	setAttr ".tk[700]" -type "float3" 0.02845932 0 0.016431 ;
	setAttr ".tk[701]" -type "float3" 0.016430996 0 0.02845932 ;
	setAttr ".tk[702]" -type "float3" -2.0431412e-09 0 0.032861993 ;
	setAttr ".tk[703]" -type "float3" -0.016430998 0 0.02845932 ;
	setAttr ".tk[704]" -type "float3" -0.028459322 0 0.016430996 ;
	setAttr ".tk[705]" -type "float3" -0.032862 0 0 ;
	setAttr ".tk[706]" -type "float3" -0.028459322 0 -0.016430996 ;
	setAttr ".tk[707]" -type "float3" -0.016430998 0 -0.02845932 ;
	setAttr ".tk[708]" -type "float3" -2.0431412e-09 0 -0.032861993 ;
	setAttr ".tk[709]" -type "float3" 0.016430996 0 -0.02845932 ;
	setAttr ".tk[710]" -type "float3" 0.050323959 0 -0.029054562 ;
	setAttr ".tk[711]" -type "float3" 0.058109131 0 0 ;
	setAttr ".tk[712]" -type "float3" 0.050323959 0 0.029054562 ;
	setAttr ".tk[713]" -type "float3" 0.029054545 0 0.050323956 ;
	setAttr ".tk[714]" -type "float3" -3.4586454e-09 0 0.05810909 ;
	setAttr ".tk[715]" -type "float3" -0.029054562 0 0.050323956 ;
	setAttr ".tk[716]" -type "float3" -0.050323959 0 0.029054545 ;
	setAttr ".tk[717]" -type "float3" -0.058109131 0 0 ;
	setAttr ".tk[718]" -type "float3" -0.050323959 0 -0.029054545 ;
	setAttr ".tk[719]" -type "float3" -0.029054562 0 -0.050323956 ;
	setAttr ".tk[720]" -type "float3" -3.4586454e-09 0 -0.05810909 ;
	setAttr ".tk[721]" -type "float3" 0.029054545 0 -0.050323956 ;
	setAttr ".tk[722]" -type "float3" 0.078724071 0 -0.045451373 ;
	setAttr ".tk[723]" -type "float3" 0.090902746 0 0 ;
	setAttr ".tk[724]" -type "float3" 0.078724071 0 0.045451373 ;
	setAttr ".tk[725]" -type "float3" 0.045451365 0 0.078724064 ;
	setAttr ".tk[726]" -type "float3" -7.7326229e-10 0 0.090902731 ;
	setAttr ".tk[727]" -type "float3" -0.045451365 0 0.078724064 ;
	setAttr ".tk[728]" -type "float3" -0.078724071 0 0.045451365 ;
	setAttr ".tk[729]" -type "float3" -0.090902746 0 0 ;
	setAttr ".tk[730]" -type "float3" -0.078724071 0 -0.045451365 ;
	setAttr ".tk[731]" -type "float3" -0.045451365 0 -0.078724064 ;
	setAttr ".tk[732]" -type "float3" -7.7326229e-10 0 -0.090902731 ;
	setAttr ".tk[733]" -type "float3" 0.045451365 0 -0.078724064 ;
	setAttr ".tk[734]" -type "float3" 0.11365832 0 -0.065620631 ;
	setAttr ".tk[735]" -type "float3" 0.13124126 0 0 ;
	setAttr ".tk[736]" -type "float3" 0.11365832 0 0.065620631 ;
	setAttr ".tk[737]" -type "float3" 0.065620624 0 0.11365831 ;
	setAttr ".tk[738]" -type "float3" -7.2681361e-10 0 0.13124125 ;
	setAttr ".tk[739]" -type "float3" -0.065620624 0 0.11365831 ;
	setAttr ".tk[740]" -type "float3" -0.11365832 0 0.065620624 ;
	setAttr ".tk[741]" -type "float3" -0.13124126 0 0 ;
	setAttr ".tk[742]" -type "float3" -0.11365832 0 -0.065620624 ;
	setAttr ".tk[743]" -type "float3" -0.065620624 0 -0.11365831 ;
	setAttr ".tk[744]" -type "float3" -7.2681361e-10 0 -0.13124125 ;
	setAttr ".tk[745]" -type "float3" 0.065620624 0 -0.11365831 ;
	setAttr ".tk[746]" -type "float3" 0.14421009 0 -0.083259672 ;
	setAttr ".tk[747]" -type "float3" 0.16651934 0 0 ;
	setAttr ".tk[748]" -type "float3" 0.14421009 0 0.083259672 ;
	setAttr ".tk[749]" -type "float3" 0.083259664 0 0.14421006 ;
	setAttr ".tk[750]" -type "float3" -5.6710509e-10 0 0.16651933 ;
	setAttr ".tk[751]" -type "float3" -0.083259664 0 0.14421006 ;
	setAttr ".tk[752]" -type "float3" -0.14421009 0 0.083259664 ;
	setAttr ".tk[753]" -type "float3" -0.16651934 0 0 ;
	setAttr ".tk[754]" -type "float3" -0.14421009 0 -0.083259664 ;
	setAttr ".tk[755]" -type "float3" -0.083259664 0 -0.14421006 ;
	setAttr ".tk[756]" -type "float3" -5.6710509e-10 0 -0.16651933 ;
	setAttr ".tk[757]" -type "float3" 0.083259664 0 -0.14421006 ;
createNode polySplit -n "polySplit50";
	rename -uid "E1F189D3-404B-5A02-7CF8-88AF7BA88C97";
	setAttr -s 13 ".e[0:12]"  0.060723301 0.060723301 0.060723301 0.060723301
		 0.060723301 0.060723301 0.060723301 0.060723301 0.060723301 0.060723301 0.060723301
		 0.060723301 0.060723301;
	setAttr -s 13 ".d[0:12]"  -2147482148 -2147482147 -2147482146 -2147482145 -2147482144 -2147482143 
		-2147482142 -2147482141 -2147482140 -2147482139 -2147482138 -2147482137 -2147482148;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "DD3EEB37-48F0-B3C8-7D74-2594810EB7C5";
	setAttr -s 13 ".e[0:12]"  0.0062314901 0.0062314901 0.0062314901 0.0062314901
		 0.0062314901 0.0062314901 0.0062314901 0.0062314901 0.0062314901 0.0062314901 0.0062314901
		 0.0062314901 0.0062314901;
	setAttr -s 13 ".d[0:12]"  -2147482124 -2147482123 -2147482122 -2147482121 -2147482120 -2147482119 
		-2147482118 -2147482117 -2147482116 -2147482115 -2147482114 -2147482113 -2147482124;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "3D2BA44C-4C5C-DFBE-A024-00A27C0C3DA1";
	setAttr -s 13 ".e[0:12]"  0.032049999 0.032049999 0.032049999 0.032049999
		 0.032049999 0.032049999 0.032049999 0.032049999 0.032049999 0.032049999 0.032049999
		 0.032049999 0.032049999;
	setAttr -s 13 ".d[0:12]"  -2147482100 -2147482099 -2147482098 -2147482097 -2147482096 -2147482095 
		-2147482094 -2147482093 -2147482092 -2147482091 -2147482090 -2147482089 -2147482100;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "3672B744-4912-A7BF-F879-9493136589DF";
	setAttr -s 13 ".e[0:12]"  0.00308089 0.00308089 0.00308089 0.00308089
		 0.00308089 0.00308089 0.00308089 0.00308089 0.00308089 0.00308089 0.00308089 0.00308089
		 0.00308089;
	setAttr -s 13 ".d[0:12]"  -2147482076 -2147482075 -2147482074 -2147482073 -2147482072 -2147482071 
		-2147482070 -2147482069 -2147482068 -2147482067 -2147482066 -2147482065 -2147482076;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "3B323CD0-4AAA-166F-F28B-288BD646BA8D";
	setAttr -s 13 ".e[0:12]"  0.020315399 0.020315399 0.020315399 0.020315399
		 0.020315399 0.020315399 0.020315399 0.020315399 0.020315399 0.020315399 0.020315399
		 0.020315399 0.020315399;
	setAttr -s 13 ".d[0:12]"  -2147482052 -2147482051 -2147482050 -2147482049 -2147482048 -2147482047 
		-2147482046 -2147482045 -2147482044 -2147482043 -2147482042 -2147482041 -2147482052;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "1BFAE539-400A-F9B8-4980-DF90F6F95650";
	setAttr -s 13 ".e[0:12]"  0.0261978 0.0261978 0.0261978 0.0261978 0.0261978
		 0.0261978 0.0261978 0.0261978 0.0261978 0.0261978 0.0261978 0.0261978 0.0261978;
	setAttr -s 13 ".d[0:12]"  -2147482028 -2147482027 -2147482026 -2147482025 -2147482024 -2147482023 
		-2147482022 -2147482021 -2147482020 -2147482019 -2147482018 -2147482017 -2147482028;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "9B62B4F4-4C6D-BDEA-A01B-099E1CA3532B";
	setAttr -s 13 ".e[0:12]"  0.0344209 0.0344209 0.0344209 0.0344209 0.0344209
		 0.0344209 0.0344209 0.0344209 0.0344209 0.0344209 0.0344209 0.0344209 0.0344209;
	setAttr -s 13 ".d[0:12]"  -2147482004 -2147482003 -2147482002 -2147482001 -2147482000 -2147481999 
		-2147481998 -2147481997 -2147481996 -2147481995 -2147481994 -2147481993 -2147482004;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "F8564C16-48DA-4E05-4AAB-428A93DEDE8A";
	setAttr -s 13 ".e[0:12]"  0.0026187899 0.0026187899 0.0026187899 0.0026187899
		 0.0026187899 0.0026187899 0.0026187899 0.0026187899 0.0026187899 0.0026187899 0.0026187899
		 0.0026187899 0.0026187899;
	setAttr -s 13 ".d[0:12]"  -2147481980 -2147481979 -2147481978 -2147481977 -2147481976 -2147481975 
		-2147481974 -2147481973 -2147481972 -2147481971 -2147481970 -2147481969 -2147481980;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "CF06246E-4D55-EEF1-4383-6B8120E42158";
	setAttr -s 13 ".e[0:12]"  0.058805101 0.058805101 0.058805101 0.058805101
		 0.058805101 0.058805101 0.058805101 0.058805101 0.058805101 0.058805101 0.058805101
		 0.058805101 0.058805101;
	setAttr -s 13 ".d[0:12]"  -2147481956 -2147481955 -2147481954 -2147481953 -2147481952 -2147481951 
		-2147481950 -2147481949 -2147481948 -2147481947 -2147481946 -2147481945 -2147481956;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "87B85718-491C-8522-6616-779777370358";
	setAttr -s 13 ".e[0:12]"  0.00306811 0.00306811 0.00306811 0.00306811
		 0.00306811 0.00306811 0.00306811 0.00306811 0.00306811 0.00306811 0.00306811 0.00306811
		 0.00306811;
	setAttr -s 13 ".d[0:12]"  -2147481932 -2147481931 -2147481930 -2147481929 -2147481928 -2147481927 
		-2147481926 -2147481925 -2147481924 -2147481923 -2147481922 -2147481921 -2147481932;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode animCurveTL -n "pCylinderShape1_pnts_785__pntx";
	rename -uid "9A500E29-4E6A-DD00-1FA3-F38144BE069E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_785__pnty";
	rename -uid "BC703176-4367-5175-3B83-08A4CF4DC971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3283064365386963e-10;
createNode animCurveTL -n "pCylinderShape1_pnts_785__pntz";
	rename -uid "2DB4F007-4047-AFBE-13C6-CAAAD50BB833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0430812835693359e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_786__pntx";
	rename -uid "B53C494F-4989-0FEC-795A-88869B95BDB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.5511151231257827e-17;
createNode animCurveTL -n "pCylinderShape1_pnts_786__pnty";
	rename -uid "93633D90-4BC9-5B97-85E7-D48ABF2D1574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3283064365386963e-10;
createNode animCurveTL -n "pCylinderShape1_pnts_786__pntz";
	rename -uid "7B1A304D-42AE-D3BC-7A6E-C7A4F012A3BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_787__pntx";
	rename -uid "FE08F6CF-4771-EC33-D730-07A5F297B07C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_787__pnty";
	rename -uid "08D875EE-425E-47C8-6A1E-40A1C55D6AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3283064365386963e-10;
createNode animCurveTL -n "pCylinderShape1_pnts_787__pntz";
	rename -uid "E77AC05D-46C3-DCA7-DDDC-8F91550557F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0430812835693359e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_788__pntx";
	rename -uid "6201D38F-41D2-1F2E-E209-DB884B32AB7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1920928955078125e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_788__pnty";
	rename -uid "E71F4025-46D7-0C11-8C46-41B4530858C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3283064365386963e-10;
createNode animCurveTL -n "pCylinderShape1_pnts_788__pntz";
	rename -uid "8CAC8454-4A19-8DDF-E7F6-CE98A715E895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_789__pntx";
	rename -uid "09500363-4514-43FE-15E1-508AAC6C50F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0430812835693359e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_789__pnty";
	rename -uid "8CEAA792-4FD3-C042-4911-518002DF4709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3283064365386963e-10;
createNode animCurveTL -n "pCylinderShape1_pnts_789__pntz";
	rename -uid "119F7F7A-420F-7228-DCFF-64AA4253D958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_790__pntx";
	rename -uid "B62F4869-4976-9E05-12D2-87992CE57321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1920928955078125e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_790__pnty";
	rename -uid "030A678A-421F-CA15-B7EB-039D45A16B04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3283064365386963e-10;
createNode animCurveTL -n "pCylinderShape1_pnts_790__pntz";
	rename -uid "C3802FC0-4BB3-2052-C12C-2E98E413C0D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_791__pntx";
	rename -uid "6B9B4B7D-45E1-3340-185A-8093BEB3FFD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_791__pnty";
	rename -uid "0574E813-4E97-21F6-B10A-4685548B6319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3283064365386963e-10;
createNode animCurveTL -n "pCylinderShape1_pnts_791__pntz";
	rename -uid "8CF43B45-4D80-DAC5-DF58-2ABB5F61D4EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0430812835693359e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_792__pntx";
	rename -uid "D9F679FD-400F-F257-F4DD-8E9980830CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.5511151231257827e-17;
createNode animCurveTL -n "pCylinderShape1_pnts_792__pnty";
	rename -uid "A5F4687D-4BC7-CB90-D66B-F9A58A31AF0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3283064365386963e-10;
createNode animCurveTL -n "pCylinderShape1_pnts_792__pntz";
	rename -uid "29B8850B-48E5-0896-23C3-85B944B4C361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4505805969238281e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_793__pntx";
	rename -uid "094942DE-43E4-59B6-23FA-8CA5A20D3D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_793__pnty";
	rename -uid "C78BEB46-4422-5927-981E-799E152DC5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3283064365386963e-10;
createNode animCurveTL -n "pCylinderShape1_pnts_793__pntz";
	rename -uid "CDA767BA-4C6C-DF54-E71E-F4B797E0EE23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0430812835693359e-07;
createNode polyTweak -n "polyTweak13";
	rename -uid "E860B6A9-49DD-6868-8D36-3CB49EB22168";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk[770:877]" -type "float3"  0.17332819 -9.3132257e-10
		 -0.10007101 0.20014203 -9.3132257e-10 0 0.17332819 -9.3132257e-10 0.10007101 0.10007102
		 -9.3132257e-10 0.17332815 -6.51938e-10 -9.3132257e-10 0.20014204 -0.10007102 -9.3132257e-10
		 0.17332815 -0.17332819 -9.3132257e-10 0.10007102 -0.20014203 -9.3132257e-10 0 -0.17332819
		 -9.3132257e-10 -0.10007102 -0.10007102 -9.3132257e-10 -0.17332815 -6.51938e-10 -9.3132257e-10
		 -0.20014204 0.10007102 -9.3132257e-10 -0.17332815 0.17916048 -4.1445819e-06 -0.10343824
		 0.20687647 -4.1445819e-06 0 0.17916048 -4.1445819e-06 0.10343824 -3.7252903e-08 2.3283064e-10
		 -1.0430813e-07 5.5511151e-17 2.3283064e-10 -7.4505806e-08 3.7252903e-08 2.3283064e-10
		 -1.0430813e-07 1.1920929e-07 2.3283064e-10 -3.7252903e-08 1.0430813e-07 2.3283064e-10
		 0 1.1920929e-07 2.3283064e-10 3.7252903e-08 3.7252903e-08 2.3283064e-10 1.0430813e-07
		 5.5511151e-17 2.3283064e-10 7.4505806e-08 -3.7252903e-08 2.3283064e-10 1.0430813e-07
		 0.21123442 4.1448147e-06 -0.12195601 0.24391201 4.1448147e-06 0 0.21123442 4.1448147e-06
		 0.12195601 0.12195601 4.1448147e-06 0.21123444 -7.7608936e-10 4.1448147e-06 0.24391201
		 -0.12195601 4.1448147e-06 0.21123444 -0.21123442 4.1448147e-06 0.12195601 -0.24391201
		 4.1448147e-06 0 -0.21123442 4.1448147e-06 -0.12195601 -0.12195601 4.1448147e-06 -0.21123444
		 -7.7608936e-10 4.1448147e-06 -0.24391201 0.12195601 4.1448147e-06 -0.21123444 0.22154218
		 9.3132257e-10 -0.12790775 0.25581551 9.3132257e-10 0 0.22154218 9.3132257e-10 0.12790775
		 0.12790775 9.3132257e-10 0.22154219 -8.029406e-10 9.3132257e-10 0.25581551 -0.12790775
		 9.3132257e-10 0.22154219 -0.22154218 9.3132257e-10 0.12790775 -0.25581551 9.3132257e-10
		 0 -0.22154218 9.3132257e-10 -0.12790775 -0.12790775 9.3132257e-10 -0.22154219 -8.029406e-10
		 9.3132257e-10 -0.25581551 0.12790775 9.3132257e-10 -0.22154219 0.22746561 0 -0.13132727
		 0.26265454 0 0 0.22746561 0 0.13132727 0.13132727 0 0.22746561 -8.0988621e-10 0 0.26265454
		 -0.13132727 0 0.22746561 -0.22746561 0 0.13132727 -0.26265454 0 0 -0.22746561 0 -0.13132727
		 -0.13132727 0 -0.22746561 -8.0988621e-10 0 -0.26265454 0.13132727 0 -0.22746561 0.19654378
		 0.0059822211 -0.11431979 0.26540509 -0.0004825402 0 0.19654378 0.0059822211 0.11431979
		 0.11285601 0.0059822211 0.19800767 -0.0014637558 0.0059822211 0.22863957 -0.1157835
		 0.0059822211 0.19800767 -0.19947138 0.0059822211 0.11431979 -0.26540509 -0.0004825402
		 0 -0.19947138 0.0059822211 -0.11431979 -0.1157835 0.0059822211 -0.19800767 -0.0014637558
		 0.0059822211 -0.22863957 0.11285601 0.0059822211 -0.19800767 0.17014112 0.0068021743
		 -0.099075958 0.23322372 0.0004825402 0 0.17014112 0.0068021743 0.099075958 0.097612239
		 0.0068021743 0.17160483 -0.0014637557 0.0068021743 0.1981519 -0.10053976 0.0068021743
		 0.17160483 -0.17306854 0.0068021743 0.099075951 -0.19961566 0.0068021743 0 -0.17306854
		 0.0068021743 -0.099075951 -0.10053976 0.0068021743 -0.17160483 -0.0014637557 0.0068021743
		 -0.1981519 0.097612239 0.0068021743 -0.17160483 0.18149628 -0.00048604477 -0.10478695
		 0.20957391 -0.00048604477 0 0.18149628 -0.00048604477 0.10478695 0.10478695 -0.00048604477
		 0.18149628 -6.0426536e-10 -0.00048604477 0.20957391 -0.10478695 -0.00048604477 0.18149628
		 -0.18149628 -0.00048604477 0.10478695 -0.20957391 -0.00048604477 0 -0.18149628 -0.00048604477
		 -0.10478695 -0.10478695 -0.00048604477 -0.18149628 -6.0426536e-10 -0.00048604477
		 -0.20957391 0.10478695 -0.00048604477 -0.18149628 0.23407811 0.00048604477 -0.13514493
		 0.27028987 0.00048604477 0 0.23407811 0.00048604477 0.13514493 0.13514484 0.00048604477
		 0.23407811 -7.7766849e-10 0.00048604477 0.27028969 -0.13514484 0.00048604477 0.23407811
		 -0.23407811 0.00048604477 0.13514484 -0.27028987 0.00048604477 0 -0.23407811 0.00048604477
		 -0.13514484 -0.13514484 0.00048604477 -0.23407811 -7.7766849e-10 0.00048604477 -0.27028969
		 0.13514484 0.00048604477 -0.23407811;
	setAttr -s 9 ".tk";
createNode polySplit -n "polySplit60";
	rename -uid "9117EE13-437E-7ABA-7B9F-5F950E94F165";
	setAttr -s 13 ".e[0:12]"  0.098073602 0.098073602 0.098073602 0.098073602
		 0.098073602 0.098073602 0.098073602 0.098073602 0.098073602 0.098073602 0.098073602
		 0.098073602 0.098073602;
	setAttr -s 13 ".d[0:12]"  -2147481908 -2147481907 -2147481906 -2147481905 -2147481904 -2147481903 
		-2147481902 -2147481901 -2147481900 -2147481899 -2147481898 -2147481897 -2147481908;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "932C4915-4BA6-28E1-4EC9-F4B30962877F";
	setAttr -s 13 ".e[0:12]"  0.14804 0.14804 0.14804 0.14804 0.14804 0.14804
		 0.14804 0.14804 0.14804 0.14804 0.14804 0.14804 0.14804;
	setAttr -s 13 ".d[0:12]"  -2147481884 -2147481883 -2147481882 -2147481881 -2147481880 -2147481879 
		-2147481878 -2147481877 -2147481876 -2147481875 -2147481874 -2147481873 -2147481884;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "882ABFF0-4E63-0469-504B-6083DA982EDC";
	setAttr -s 13 ".e[0:12]"  0.244353 0.244353 0.244353 0.244353 0.244353
		 0.244353 0.244353 0.244353 0.244353 0.244353 0.244353 0.244353 0.244353;
	setAttr -s 13 ".d[0:12]"  -2147481860 -2147481859 -2147481858 -2147481857 -2147481856 -2147481855 
		-2147481854 -2147481853 -2147481852 -2147481851 -2147481850 -2147481849 -2147481860;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "2B7B7735-4FED-4600-9939-F8B4AFA92906";
	setAttr -s 13 ".e[0:12]"  0.28431001 0.28431001 0.28431001 0.28431001
		 0.28431001 0.28431001 0.28431001 0.28431001 0.28431001 0.28431001 0.28431001 0.28431001
		 0.28431001;
	setAttr -s 13 ".d[0:12]"  -2147481836 -2147481835 -2147481834 -2147481833 -2147481832 -2147481831 
		-2147481830 -2147481829 -2147481828 -2147481827 -2147481826 -2147481825 -2147481836;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "800DBE40-48BD-053C-0B2F-73A9C1654FB2";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[878:913]" -type "float3"  -0.092211239 0 0.053238198
		 -0.1064764 0 0 -0.092211239 0 -0.053238198 -0.053238176 0 -0.092211239 2.9275316e-10
		 0 -0.10647635 0.053238176 0 -0.092211239 0.092211239 0 -0.053238176 0.1064764 0 0
		 0.092211239 0 0.053238176 0.053238176 0 0.092211239 2.9275316e-10 0 0.10647635 -0.053238176
		 0 0.092211239 -0.13910089 0 0.08030992 -0.16061984 0 0 -0.13910089 0 -0.08030992
		 -0.080309853 0 -0.13910089 4.0942258e-10 0 -0.16061971 0.080309853 0 -0.13910089
		 0.13910089 0 -0.080309853 0.16061984 0 0 0.13910089 0 0.080309853 0.080309853 0 0.13910089
		 4.0942258e-10 0 0.16061971 -0.080309853 0 0.13910089 -0.15979066 0 0.092255212 -0.18451042
		 0 0 -0.15979066 0 -0.092255212 -0.092255168 0 -0.15979066 4.0571263e-10 0 -0.18451034
		 0.092255168 0 -0.15979066 0.15979066 0 -0.092255168 0.18451042 0 0 0.15979066 0 0.092255168
		 0.092255168 0 0.15979066 4.0571263e-10 0 0.18451034 -0.092255168 0 0.15979066;
createNode polySplit -n "polySplit64";
	rename -uid "299CB7A9-4F09-877E-4B1B-9597A2719E06";
	setAttr -s 13 ".e[0:12]"  0.0576034 0.0576034 0.0576034 0.0576034 0.0576034
		 0.0576034 0.0576034 0.0576034 0.0576034 0.0576034 0.0576034 0.0576034 0.0576034;
	setAttr -s 13 ".d[0:12]"  -2147481836 -2147481825 -2147481826 -2147481827 -2147481828 -2147481829 
		-2147481830 -2147481831 -2147481832 -2147481833 -2147481834 -2147481835 -2147481836;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "809052E7-43C8-B7B0-07DE-10966341EDD2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[926:937]" -type "float3"  0.024566472 0 -0.014183454
		 0.01418345 0 -0.024566472 -6.1513745e-11 0 -0.028366901 -0.01418345 0 -0.024566472
		 -0.024566472 0 -0.01418345 -0.028366908 0 0 -0.024566472 0 0.01418345 -0.01418345
		 0 0.024566472 -6.1513745e-11 0 0.028366901 0.01418345 0 0.024566472 0.024566472 0
		 0.014183454 0.028366908 0 0;
createNode polySplit -n "polySplit65";
	rename -uid "A7FC7436-4E20-C707-664B-F8828D556D11";
	setAttr -s 13 ".e[0:12]"  0.083275199 0.083275199 0.083275199 0.083275199
		 0.083275199 0.083275199 0.083275199 0.083275199 0.083275199 0.083275199 0.083275199
		 0.083275199 0.083275199;
	setAttr -s 13 ".d[0:12]"  -2147481788 -2147481777 -2147481778 -2147481779 -2147481780 -2147481781 
		-2147481782 -2147481783 -2147481784 -2147481785 -2147481786 -2147481787 -2147481788;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "9CAED7B5-4EAC-EDC5-58A2-DCBAE68F44BA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[938:949]" -type "float3"  -0.0061359187 0 0.0035425732
		 -0.0070851464 0 0 -0.0061359187 0 -0.0035425732 -0.0035425718 0 -0.0061359187 1.510269e-11
		 0 -0.0070851436 0.0035425718 0 -0.0061359187 0.0061359187 0 -0.0035425718 0.0070851464
		 0 0 0.0061359187 0 0.0035425718 0.0035425718 0 0.0061359187 1.510269e-11 0 0.0070851436
		 -0.0035425718 0 0.0061359187;
createNode polySplit -n "polySplit66";
	rename -uid "D6B829F8-4A29-6E58-4BA9-9B9DF098E365";
	setAttr -s 13 ".e[0:12]"  0.143722 0.143722 0.143722 0.143722 0.143722
		 0.143722 0.143722 0.143722 0.143722 0.143722 0.143722 0.143722 0.143722;
	setAttr -s 13 ".d[0:12]"  -2147481764 -2147481763 -2147481762 -2147481761 -2147481760 -2147481759 
		-2147481758 -2147481757 -2147481756 -2147481755 -2147481754 -2147481753 -2147481764;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "C7340C0C-46D3-11EF-805D-4393FDF73FD9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[950:961]" -type "float3"  0.032676809 -0.010477316 -0.018865954
		 0.037731908 -0.010477316 0 0.032676809 -0.010477316 0.018865954 0.018865954 -0.010477316
		 0.032676809 -7.8291651e-11 -0.010477316 0.037731908 -0.018865954 -0.010477316 0.032676809
		 -0.032676809 -0.010477316 0.018865954 -0.037731908 -0.010477316 0 -0.032676809 -0.010477316
		 -0.018865954 -0.018865954 -0.010477316 -0.032676809 -7.8291651e-11 -0.010477316 -0.037731908
		 0.018865954 -0.010477316 -0.032676809;
createNode polySplit -n "polySplit67";
	rename -uid "E6A1EA1E-4E98-6412-4B16-F3A92C6B8192";
	setAttr -s 13 ".e[0:12]"  0.183982 0.183982 0.183982 0.183982 0.183982
		 0.183982 0.183982 0.183982 0.183982 0.183982 0.183982 0.183982 0.183982;
	setAttr -s 13 ".d[0:12]"  -2147481740 -2147481739 -2147481738 -2147481737 -2147481736 -2147481735 
		-2147481734 -2147481733 -2147481732 -2147481731 -2147481730 -2147481729 -2147481740;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "98722A95-4C91-9C16-443B-18B18FE595D7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[962:973]" -type "float3"  -0.0040811431 -0.0031891379
		 0.0023562489 -0.0047124978 -0.0031891379 0 -0.0040811431 -0.0031891379 -0.0023562489
		 -0.002356248 -0.0031891379 -0.0040811431 9.5226544e-12 -0.0031891379 -0.004712496
		 0.002356248 -0.0031891379 -0.0040811431 0.0040811431 -0.0031891379 -0.002356248 0.0047124978
		 -0.0031891379 0 0.0040811431 -0.0031891379 0.002356248 0.002356248 -0.0031891379
		 0.0040811431 9.5226544e-12 -0.0031891379 0.004712496 -0.002356248 -0.0031891379 0.0040811431;
createNode polySplit -n "polySplit68";
	rename -uid "5FE34A64-4DA4-E3B3-54A4-8BA91E88BE47";
	setAttr -s 13 ".e[0:12]"  0.45309699 0.45309699 0.45309699 0.45309699
		 0.45309699 0.45309699 0.45309699 0.45309699 0.45309699 0.45309699 0.45309699 0.45309699
		 0.45309699;
	setAttr -s 13 ".d[0:12]"  -2147481716 -2147481715 -2147481714 -2147481713 -2147481712 -2147481711 
		-2147481710 -2147481709 -2147481708 -2147481707 -2147481706 -2147481705 -2147481716;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "1396CE30-4E28-5DDA-5B5A-55B8C7409453";
	setAttr -s 13 ".e[0:12]"  0.123351 0.123351 0.123351 0.123351 0.123351
		 0.123351 0.123351 0.123351 0.123351 0.123351 0.123351 0.123351 0.123351;
	setAttr -s 13 ".d[0:12]"  -2147481716 -2147481705 -2147481706 -2147481707 -2147481708 -2147481709 
		-2147481710 -2147481711 -2147481712 -2147481713 -2147481714 -2147481715 -2147481716;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode animCurveTL -n "pCylinderShape1_pnts_914__pntx";
	rename -uid "64A7720E-463B-7457-92AD-A29EE965D537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_914__pnty";
	rename -uid "65488A0A-4752-8E9C-0D56-5B846C8EC068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.055001690983772278;
createNode animCurveTL -n "pCylinderShape1_pnts_914__pntz";
	rename -uid "370F4CAA-46BE-7821-EB38-0FB9D2DED160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_915__pntx";
	rename -uid "67A4DEE9-456E-3AC3-74C5-79AF4D108BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_915__pnty";
	rename -uid "1283D737-4DB1-123A-62CD-95BCFD976719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.055001690983772278;
createNode animCurveTL -n "pCylinderShape1_pnts_915__pntz";
	rename -uid "DCF1C05E-4F51-52D3-5D0A-C8B1209C6078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_916__pntx";
	rename -uid "101031E3-4833-D0EB-FB94-9A8694FC6D4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_916__pnty";
	rename -uid "9F4CD07B-401A-2C02-86AD-1291D3F9DF2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.055001690983772278;
createNode animCurveTL -n "pCylinderShape1_pnts_916__pntz";
	rename -uid "E876D4CC-4051-334D-A6F0-CB9561EA1841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_917__pntx";
	rename -uid "406D2464-406B-7223-D08B-69AE7B442925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_917__pnty";
	rename -uid "409F6FF9-489B-F40C-C903-91A262B4A631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.055001690983772278;
createNode animCurveTL -n "pCylinderShape1_pnts_917__pntz";
	rename -uid "B50415F2-4DC2-8A8B-3685-6CB9B457F4DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_918__pntx";
	rename -uid "D3AC0213-4089-EA76-D2C2-17B4C6FCEBDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_918__pnty";
	rename -uid "CE48B9AB-4D5C-12DB-8813-9E8EAD762BB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.055001690983772278;
createNode animCurveTL -n "pCylinderShape1_pnts_918__pntz";
	rename -uid "2AC0138A-4912-7A38-18C8-00ACC93F83AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_919__pntx";
	rename -uid "38F9A06B-45D8-011F-B18E-CF81B02ECDFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_919__pnty";
	rename -uid "50EDA16D-4CF1-E867-E70C-759E84B506B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.055001690983772278;
createNode animCurveTL -n "pCylinderShape1_pnts_919__pntz";
	rename -uid "A070A93A-4061-DAD2-8D61-1F866BBE3486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_920__pntx";
	rename -uid "232295E1-4EE7-D488-2ACB-658407DD073E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_920__pnty";
	rename -uid "140DCF2C-46D9-1BB5-2496-89ADBC12B5F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.055001690983772278;
createNode animCurveTL -n "pCylinderShape1_pnts_920__pntz";
	rename -uid "FCEED6DA-40F5-9762-3DC7-A7BF27BC0BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_921__pntx";
	rename -uid "F72C0AEC-4B30-A4F0-333B-7EBA5E065C60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_921__pnty";
	rename -uid "1A0A838C-4E92-80AF-FB2F-2EB484B8D02E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.055001690983772278;
createNode animCurveTL -n "pCylinderShape1_pnts_921__pntz";
	rename -uid "5350E18C-4500-75BD-2144-4C86914AEA01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_922__pntx";
	rename -uid "2E6E1BF2-4BC8-95EF-8074-99BD7A71D0FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_922__pnty";
	rename -uid "13172465-40CD-CFB8-CEF7-4895CB30A557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.055001690983772278;
createNode animCurveTL -n "pCylinderShape1_pnts_922__pntz";
	rename -uid "75287E74-4269-B352-6C99-05AC9E7A21AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_923__pntx";
	rename -uid "86CB2E9B-4C27-8573-C3E7-3D833FBE5531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_923__pnty";
	rename -uid "CAD4B1A9-4554-2D34-B148-078DFE50F6AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.055001690983772278;
createNode animCurveTL -n "pCylinderShape1_pnts_923__pntz";
	rename -uid "CDD1C508-4109-9605-0C99-7E8DC95CF834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_924__pntx";
	rename -uid "243C203C-4A73-FBC0-6ED9-1CA07A905A1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_924__pnty";
	rename -uid "79E521AC-4AD6-4422-F9BD-979E72E28F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.055001690983772278;
createNode animCurveTL -n "pCylinderShape1_pnts_924__pntz";
	rename -uid "67BE541D-470C-8667-3E9F-C087F295AC66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_925__pntx";
	rename -uid "EB143519-491F-7183-8F8D-389696A2003B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_925__pnty";
	rename -uid "6232B86E-4BD6-48F6-539D-C09B0AB2561F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.055001690983772278;
createNode animCurveTL -n "pCylinderShape1_pnts_925__pntz";
	rename -uid "63466176-431A-2498-9072-E8820E92B84B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyTweak -n "polyTweak19";
	rename -uid "F8DD29EB-4FB0-CD07-9C9A-02850E7FB3B7";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[878:997]" -type "float3"  -0.058679894 0 0.033878844
		 -0.067757688 0 0 -0.058679894 0 -0.033878844 -0.033878826 0 -0.058679894 1.8629742e-10
		 0 -0.067757651 0.033878826 0 -0.058679894 0.058679894 0 -0.033878826 0.067757688
		 0 0 0.058679894 0 0.033878826 0.033878826 0 0.058679894 1.8629742e-10 0 0.067757651
		 -0.033878826 0 0.058679894 -0.091349795 0 0.052740805 -0.10548161 0 0 -0.091349795
		 0 -0.052740805 -0.052740782 0 -0.091349795 2.6887467e-10 0 -0.10548156 0.052740782
		 0 -0.091349795 0.091349795 0 -0.052740782 0.10548161 0 0 0.091349795 0 0.052740782
		 0.052740782 0 0.091349795 2.6887467e-10 0 0.10548156 -0.052740782 0 0.091349795 -0.064198963
		 0.010033125 0.037065271 -0.074130543 0.010033125 0 -0.064198963 0.010033125 -0.037065271
		 -0.037065271 0.010033125 -0.064198963 1.6300249e-10 0.010033125 -0.074130543 0.037065271
		 0.010033125 -0.064198963 0.064198963 0.010033125 -0.037065271 0.074130543 0.010033125
		 0 0.064198963 0.010033125 0.037065271 0.037065271 0.010033125 0.064198963 1.6300249e-10
		 0.010033125 0.074130543 -0.037065271 0.010033125 0.064198963 0 0.055001691 0 0 0.055001691
		 0 0 0.055001691 0 0 0.055001691 0 0 0.055001691 0 0 0.055001691 0 0 0.055001691 0
		 0 0.055001691 0 0 0.055001691 0 0 0.055001691 0 0 0.055001691 0 0 0.055001691 0 -0.070666067
		 0.0087179085 0.04079904 -0.040799033 0.0087179085 0.070666067 1.7694568e-10 0.0087179085
		 0.081598066 0.040799033 0.0087179085 0.070666067 0.070666067 0.0087179085 0.040799033
		 0.081598081 0.0087179085 0 0.070666067 0.0087179085 -0.040799033 0.040799033 0.0087179085
		 -0.070666067 1.7694568e-10 0.0087179085 -0.081598066 -0.040799033 0.0087179085 -0.070666067
		 -0.070666067 0.0087179085 -0.04079904 -0.081598081 0.0087179085 0 -0.070632927 0.0069261254
		 0.040779907 -0.081559815 0.0069261254 0 -0.070632927 0.0069261254 -0.040779907 -0.040779877
		 0.0069261254 -0.070632927 1.7385282e-10 0.0069261254 -0.081559755 0.040779877 0.0069261254
		 -0.070632927 0.070632927 0.0069261254 -0.040779877 0.081559815 0.0069261254 0 0.070632927
		 0.0069261254 0.040779877 0.040779877 0.0069261254 0.070632927 1.7385282e-10 0.0069261254
		 0.081559755 -0.040779877 0.0069261254 0.070632927 -0.079767376 0.0063160108 0.046053708
		 -0.092107415 0.0063160108 0 -0.079767376 0.0063160108 -0.046053708 -0.0460537 0.0063160108
		 -0.079767376 1.9111768e-10 0.0063160108 -0.0921074 0.0460537 0.0063160108 -0.079767376
		 0.079767376 0.0063160108 -0.0460537 0.092107415 0.0063160108 0 0.079767376 0.0063160108
		 0.0460537 0.0460537 0.0063160108 0.079767376 1.9111768e-10 0.0063160108 0.0921074
		 -0.0460537 0.0063160108 0.079767376 -0.080031507 0.0034765073 0.046206195 -0.09241239
		 0.0034765073 0 -0.080031507 0.0034765073 -0.046206195 -0.046206195 0.0034765073 -0.080031507
		 1.8674e-10 0.0034765073 -0.09241239 0.046206195 0.0034765073 -0.080031507 0.080031507
		 0.0034765073 -0.046206195 0.09241239 0.0034765073 0 0.080031507 0.0034765073 0.046206195
		 0.046206195 0.0034765073 0.080031507 1.8674e-10 0.0034765073 0.09241239 -0.046206195
		 0.0034765073 0.080031507 -0.21168686 0.018863654 0.12221766 -0.24443531 0.018863654
		 0 -0.21168686 0.018863654 -0.12221766 -0.1222176 0.018863654 -0.21168686 4.6824455e-10
		 0.018863654 -0.24443521 0.1222176 0.018863654 -0.21168686 0.21168686 0.018863654
		 -0.1222176 0.24443531 0.018863654 0 0.21168686 0.018863654 0.1222176 0.1222176 0.018863654
		 0.21168686 4.6824455e-10 0.018863654 0.24443521 -0.1222176 0.018863654 0.21168686
		 -0.046605274 -8.4256615e-05 0.026907559 -0.02690755 -8.4256615e-05 0.046605274 1.0802742e-10
		 -8.4256615e-05 0.0538151 0.02690755 -8.4256615e-05 0.046605274 0.046605274 -8.4256615e-05
		 0.02690755 0.053815119 -8.4256615e-05 0 0.046605274 -8.4256615e-05 -0.02690755 0.02690755
		 -8.4256615e-05 -0.046605274 1.0802742e-10 -8.4256615e-05 -0.0538151 -0.02690755 -8.4256615e-05
		 -0.046605274 -0.046605274 -8.4256615e-05 -0.026907559 -0.053815119 -8.4256615e-05
		 0;
	setAttr -s 12 ".tk";
createNode polySplit -n "polySplit70";
	rename -uid "C4099062-40F3-5ABB-07C2-9EB004D009CA";
	setAttr -s 13 ".e[0:12]"  0.016739899 0.016739899 0.016739899 0.016739899
		 0.016739899 0.016739899 0.016739899 0.016739899 0.016739899 0.016739899 0.016739899
		 0.016739899 0.016739899;
	setAttr -s 13 ".d[0:12]"  -2147481812 -2147481811 -2147481810 -2147481809 -2147481808 -2147481807 
		-2147481806 -2147481805 -2147481804 -2147481803 -2147481802 -2147481801 -2147481812;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "2D198FDC-44D4-BD2B-0000-E78F5B7D880D";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[914]" -type "float3" -0.24651688 0.0010999102 0.14232647 ;
	setAttr ".tk[915]" -type "float3" -0.28465295 0.0010999102 0 ;
	setAttr ".tk[916]" -type "float3" -0.24651688 0.0010999102 -0.14232647 ;
	setAttr ".tk[917]" -type "float3" -0.14232641 0.0010999102 -0.24651688 ;
	setAttr ".tk[918]" -type "float3" 5.1164589e-10 0.0010999102 -0.28465283 ;
	setAttr ".tk[919]" -type "float3" 0.14232641 0.0010999102 -0.24651688 ;
	setAttr ".tk[920]" -type "float3" 0.24651688 0.0010999102 -0.14232641 ;
	setAttr ".tk[921]" -type "float3" 0.28465295 0.0010999102 0 ;
	setAttr ".tk[922]" -type "float3" 0.24651688 0.0010999102 0.14232641 ;
	setAttr ".tk[923]" -type "float3" 0.14232641 0.0010999102 0.24651688 ;
	setAttr ".tk[924]" -type "float3" 5.1164589e-10 0.0010999102 0.28465283 ;
	setAttr ".tk[925]" -type "float3" -0.14232641 0.0010999102 0.24651688 ;
	setAttr ".tk[998]" -type "float3" -0.21986687 -0.0010999069 0.12694 ;
	setAttr ".tk[999]" -type "float3" -0.25387999 -0.0010999069 0 ;
	setAttr ".tk[1000]" -type "float3" -0.21986687 -0.0010999069 -0.12694 ;
	setAttr ".tk[1001]" -type "float3" -0.12694 -0.0010999069 -0.21986687 ;
	setAttr ".tk[1002]" -type "float3" 4.5140069e-10 -0.0010999069 -0.25387999 ;
	setAttr ".tk[1003]" -type "float3" 0.12694 -0.0010999069 -0.21986687 ;
	setAttr ".tk[1004]" -type "float3" 0.21986687 -0.0010999069 -0.12694 ;
	setAttr ".tk[1005]" -type "float3" 0.25387999 -0.0010999069 0 ;
	setAttr ".tk[1006]" -type "float3" 0.21986687 -0.0010999069 0.12694 ;
	setAttr ".tk[1007]" -type "float3" 0.12694 -0.0010999069 0.21986687 ;
	setAttr ".tk[1008]" -type "float3" 4.5140069e-10 -0.0010999069 0.25387999 ;
	setAttr ".tk[1009]" -type "float3" -0.12694 -0.0010999069 0.21986687 ;
createNode polySplit -n "polySplit71";
	rename -uid "BA5C8B0F-464D-859E-4FC7-819AD612A2FC";
	setAttr -s 13 ".e[0:12]"  0.096383102 0.096383102 0.096383102 0.096383102
		 0.096383102 0.096383102 0.096383102 0.096383102 0.096383102 0.096383102 0.096383102
		 0.096383102 0.096383102;
	setAttr -s 13 ".d[0:12]"  -2147481644 -2147481643 -2147481642 -2147481641 -2147481640 -2147481639 
		-2147481638 -2147481637 -2147481636 -2147481635 -2147481634 -2147481633 -2147481644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "3D11B865-46B9-5DE9-9C3A-5D90E15D6E49";
	setAttr -s 13 ".e[0:12]"  0.101225 0.101225 0.101225 0.101225 0.101225
		 0.101225 0.101225 0.101225 0.101225 0.101225 0.101225 0.101225 0.101225;
	setAttr -s 13 ".d[0:12]"  -2147481620 -2147481619 -2147481618 -2147481617 -2147481616 -2147481615 
		-2147481614 -2147481613 -2147481612 -2147481611 -2147481610 -2147481609 -2147481620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "A4437EC7-4D83-5E65-30FB-72A4751BCD45";
	setAttr -s 13 ".e[0:12]"  0.065789498 0.065789498 0.065789498 0.065789498
		 0.065789498 0.065789498 0.065789498 0.065789498 0.065789498 0.065789498 0.065789498
		 0.065789498 0.065789498;
	setAttr -s 13 ".d[0:12]"  -2147481596 -2147481595 -2147481594 -2147481593 -2147481592 -2147481591 
		-2147481590 -2147481589 -2147481588 -2147481587 -2147481586 -2147481585 -2147481596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "5572E784-495C-3A70-FD2B-709A57F59868";
	setAttr -s 13 ".e[0:12]"  0.017519699 0.017519699 0.017519699 0.017519699
		 0.017519699 0.017519699 0.017519699 0.017519699 0.017519699 0.017519699 0.017519699
		 0.017519699 0.017519699;
	setAttr -s 13 ".d[0:12]"  -2147481572 -2147481571 -2147481570 -2147481569 -2147481568 -2147481567 
		-2147481566 -2147481565 -2147481564 -2147481563 -2147481562 -2147481561 -2147481572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "ED22AB9C-4823-5A6A-39FF-3B9C09D0BB9D";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[168]" -type "float3" -0.23561519 0.019833919 0.13603248 ;
	setAttr ".tk[169]" -type "float3" -0.13603248 0.019833919 0.23561519 ;
	setAttr ".tk[170]" -type "float3" 0 0.019833919 0.27206495 ;
	setAttr ".tk[171]" -type "float3" 0.13603248 0.019833919 0.23561519 ;
	setAttr ".tk[172]" -type "float3" 0.23561519 0.019833919 0.13603248 ;
	setAttr ".tk[173]" -type "float3" 0.27206495 0.019833919 0 ;
	setAttr ".tk[174]" -type "float3" 0.23561519 0.019833919 -0.13603248 ;
	setAttr ".tk[175]" -type "float3" 0.13603248 0.019833919 -0.23561519 ;
	setAttr ".tk[176]" -type "float3" 0 0.019833919 -0.27206495 ;
	setAttr ".tk[177]" -type "float3" -0.13603248 0.019833919 -0.23561519 ;
	setAttr ".tk[178]" -type "float3" -0.23561519 0.019833919 -0.13603248 ;
	setAttr ".tk[179]" -type "float3" -0.27206495 0.019833919 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.019833919 0 ;
	setAttr ".tk[1010]" -type "float3" -0.0020068181 0 0.001158639 ;
	setAttr ".tk[1011]" -type "float3" -0.0023172779 0 0 ;
	setAttr ".tk[1012]" -type "float3" -0.0020068181 0 -0.001158639 ;
	setAttr ".tk[1013]" -type "float3" -0.0011586384 0 -0.0020068181 ;
	setAttr ".tk[1014]" -type "float3" 3.5765054e-12 0 -0.0023172768 ;
	setAttr ".tk[1015]" -type "float3" 0.0011586384 0 -0.0020068181 ;
	setAttr ".tk[1016]" -type "float3" 0.0020068181 0 -0.0011586384 ;
	setAttr ".tk[1017]" -type "float3" 0.0023172779 0 0 ;
	setAttr ".tk[1018]" -type "float3" 0.0020068181 0 0.0011586384 ;
	setAttr ".tk[1019]" -type "float3" 0.0011586384 0 0.0020068181 ;
	setAttr ".tk[1020]" -type "float3" 3.5765054e-12 0 0.0023172768 ;
	setAttr ".tk[1021]" -type "float3" -0.0011586384 0 0.0020068181 ;
	setAttr ".tk[1022]" -type "float3" -0.0080097169 0 0.0046244198 ;
	setAttr ".tk[1023]" -type "float3" -0.0092488397 0 0 ;
	setAttr ".tk[1024]" -type "float3" -0.0080097169 0 -0.0046244198 ;
	setAttr ".tk[1025]" -type "float3" -0.0046244166 0 -0.0080097169 ;
	setAttr ".tk[1026]" -type "float3" 1.2367933e-11 0 -0.0092488332 ;
	setAttr ".tk[1027]" -type "float3" 0.0046244166 0 -0.0080097169 ;
	setAttr ".tk[1028]" -type "float3" 0.0080097169 0 -0.0046244166 ;
	setAttr ".tk[1029]" -type "float3" 0.0092488397 0 0 ;
	setAttr ".tk[1030]" -type "float3" 0.0080097169 0 0.0046244166 ;
	setAttr ".tk[1031]" -type "float3" 0.0046244166 0 0.0080097169 ;
	setAttr ".tk[1032]" -type "float3" 1.2367933e-11 0 0.0092488332 ;
	setAttr ".tk[1033]" -type "float3" -0.0046244166 0 0.0080097169 ;
	setAttr ".tk[1034]" -type "float3" -0.015998924 0 0.009236997 ;
	setAttr ".tk[1035]" -type "float3" -0.018473994 0 0 ;
	setAttr ".tk[1036]" -type "float3" -0.015998924 0 -0.009236997 ;
	setAttr ".tk[1037]" -type "float3" -0.0092369923 0 -0.015998924 ;
	setAttr ".tk[1038]" -type "float3" 2.2603615e-11 0 -0.018473985 ;
	setAttr ".tk[1039]" -type "float3" 0.0092369923 0 -0.015998924 ;
	setAttr ".tk[1040]" -type "float3" 0.015998924 0 -0.0092369923 ;
	setAttr ".tk[1041]" -type "float3" 0.018473994 0 0 ;
	setAttr ".tk[1042]" -type "float3" 0.015998924 0 0.0092369923 ;
	setAttr ".tk[1043]" -type "float3" 0.0092369923 0 0.015998924 ;
	setAttr ".tk[1044]" -type "float3" 2.2603615e-11 0 0.018473985 ;
	setAttr ".tk[1045]" -type "float3" -0.0092369923 0 0.015998924 ;
	setAttr ".tk[1046]" -type "float3" -0.09996143 0 0.057712797 ;
	setAttr ".tk[1047]" -type "float3" -0.11542559 0 0 ;
	setAttr ".tk[1048]" -type "float3" -0.09996143 0 -0.057712797 ;
	setAttr ".tk[1049]" -type "float3" -0.057712767 0 -0.09996143 ;
	setAttr ".tk[1050]" -type "float3" 1.3804598e-10 0 -0.11542553 ;
	setAttr ".tk[1051]" -type "float3" 0.057712767 0 -0.09996143 ;
	setAttr ".tk[1052]" -type "float3" 0.09996143 0 -0.057712767 ;
	setAttr ".tk[1053]" -type "float3" 0.11542559 0 0 ;
	setAttr ".tk[1054]" -type "float3" 0.09996143 0 0.057712767 ;
	setAttr ".tk[1055]" -type "float3" 0.057712767 0 0.09996143 ;
	setAttr ".tk[1056]" -type "float3" 1.3804598e-10 0 0.11542553 ;
	setAttr ".tk[1057]" -type "float3" -0.057712767 0 0.09996143 ;
createNode polySplit -n "polySplit75";
	rename -uid "BE22C57C-4EE3-F256-56B5-BE844B5084E8";
	setAttr -s 13 ".e[0:12]"  0.019055299 0.019055299 0.019055299 0.019055299
		 0.019055299 0.019055299 0.019055299 0.019055299 0.019055299 0.019055299 0.019055299
		 0.019055299 0.019055299;
	setAttr -s 13 ".d[0:12]"  -2147481548 -2147481547 -2147481546 -2147481545 -2147481544 -2147481543 
		-2147481542 -2147481541 -2147481540 -2147481539 -2147481538 -2147481537 -2147481548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "2CE789A9-417E-5BDF-1683-53B47D269E83";
	setAttr -s 13 ".e[0:12]"  0.120779 0.120779 0.120779 0.120779 0.120779
		 0.120779 0.120779 0.120779 0.120779 0.120779 0.120779 0.120779 0.120779;
	setAttr -s 13 ".d[0:12]"  -2147481524 -2147481523 -2147481522 -2147481521 -2147481520 -2147481519 
		-2147481518 -2147481517 -2147481516 -2147481515 -2147481514 -2147481513 -2147481524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "77DB3A18-4191-29FD-3027-7492600A2E71";
	setAttr -s 13 ".e[0:12]"  0.55388898 0.55388898 0.55388898 0.55388898
		 0.55388898 0.55388898 0.55388898 0.55388898 0.55388898 0.55388898 0.55388898 0.55388898
		 0.55388898;
	setAttr -s 13 ".d[0:12]"  -2147481524 -2147481513 -2147481514 -2147481515 -2147481516 -2147481517 
		-2147481518 -2147481519 -2147481520 -2147481521 -2147481522 -2147481523 -2147481524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "9266B711-4B3A-C48E-CD72-5DB86F8E6FC0";
	setAttr -s 13 ".e[0:12]"  0.167403 0.167403 0.167403 0.167403 0.167403
		 0.167403 0.167403 0.167403 0.167403 0.167403 0.167403 0.167403 0.167403;
	setAttr -s 13 ".d[0:12]"  -2147481500 -2147481499 -2147481498 -2147481497 -2147481496 -2147481495 
		-2147481494 -2147481493 -2147481492 -2147481491 -2147481490 -2147481489 -2147481500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "F506B039-455F-025E-82EC-23BBAD031A41";
	setAttr -s 13 ".e[0:12]"  0.297802 0.297802 0.297802 0.297802 0.297802
		 0.297802 0.297802 0.297802 0.297802 0.297802 0.297802 0.297802 0.297802;
	setAttr -s 13 ".d[0:12]"  -2147481452 -2147481451 -2147481450 -2147481449 -2147481448 -2147481447 
		-2147481446 -2147481445 -2147481444 -2147481443 -2147481442 -2147481441 -2147481452;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "BD59FB17-421E-7738-3D74-D8ADD85E2C1E";
	setAttr -s 13 ".e[0:12]"  0.38446701 0.38446701 0.38446701 0.38446701
		 0.38446701 0.38446701 0.38446701 0.38446701 0.38446701 0.38446701 0.38446701 0.38446701
		 0.38446701;
	setAttr -s 13 ".d[0:12]"  -2147481428 -2147481427 -2147481426 -2147481425 -2147481424 -2147481423 
		-2147481422 -2147481421 -2147481420 -2147481419 -2147481418 -2147481417 -2147481428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "F422994B-4023-E495-9948-6796A7D17924";
	setAttr -s 13 ".e[0:12]"  0.50080401 0.50080401 0.50080401 0.50080401
		 0.50080401 0.50080401 0.50080401 0.50080401 0.50080401 0.50080401 0.50080401 0.50080401
		 0.50080401;
	setAttr -s 13 ".d[0:12]"  -2147481404 -2147481403 -2147481402 -2147481401 -2147481400 -2147481399 
		-2147481398 -2147481397 -2147481396 -2147481395 -2147481394 -2147481393 -2147481404;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "663D0E3D-4980-B94B-96A4-BAAA19EB9C7B";
	setAttr -s 13 ".e[0:12]"  0.56923199 0.56923199 0.56923199 0.56923199
		 0.56923199 0.56923199 0.56923199 0.56923199 0.56923199 0.56923199 0.56923199 0.56923199
		 0.56923199;
	setAttr -s 13 ".d[0:12]"  -2147481404 -2147481393 -2147481394 -2147481395 -2147481396 -2147481397 
		-2147481398 -2147481399 -2147481400 -2147481401 -2147481402 -2147481403 -2147481404;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "A917B5B2-483B-817D-B028-CEB4BDD19EC9";
	setAttr -s 13 ".e[0:12]"  0.39197499 0.39197499 0.39197499 0.39197499
		 0.39197499 0.39197499 0.39197499 0.39197499 0.39197499 0.39197499 0.39197499 0.39197499
		 0.39197499;
	setAttr -s 13 ".d[0:12]"  -2147481380 -2147481379 -2147481378 -2147481377 -2147481376 -2147481375 
		-2147481374 -2147481373 -2147481372 -2147481371 -2147481370 -2147481369 -2147481380;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
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
connectAttr "polySplit83.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyTweak8.ip";
connectAttr "pCylinderShape1_pnts_326__pntx.o" "polyTweak8.tk[326].tx";
connectAttr "pCylinderShape1_pnts_326__pnty.o" "polyTweak8.tk[326].ty";
connectAttr "pCylinderShape1_pnts_326__pntz.o" "polyTweak8.tk[326].tz";
connectAttr "pCylinderShape1_pnts_327__pntx.o" "polyTweak8.tk[327].tx";
connectAttr "pCylinderShape1_pnts_327__pnty.o" "polyTweak8.tk[327].ty";
connectAttr "pCylinderShape1_pnts_327__pntz.o" "polyTweak8.tk[327].tz";
connectAttr "pCylinderShape1_pnts_328__pntx.o" "polyTweak8.tk[328].tx";
connectAttr "pCylinderShape1_pnts_328__pnty.o" "polyTweak8.tk[328].ty";
connectAttr "pCylinderShape1_pnts_328__pntz.o" "polyTweak8.tk[328].tz";
connectAttr "pCylinderShape1_pnts_329__pntx.o" "polyTweak8.tk[329].tx";
connectAttr "pCylinderShape1_pnts_329__pnty.o" "polyTweak8.tk[329].ty";
connectAttr "pCylinderShape1_pnts_329__pntz.o" "polyTweak8.tk[329].tz";
connectAttr "pCylinderShape1_pnts_330__pntx.o" "polyTweak8.tk[330].tx";
connectAttr "pCylinderShape1_pnts_330__pnty.o" "polyTweak8.tk[330].ty";
connectAttr "pCylinderShape1_pnts_330__pntz.o" "polyTweak8.tk[330].tz";
connectAttr "pCylinderShape1_pnts_331__pntx.o" "polyTweak8.tk[331].tx";
connectAttr "pCylinderShape1_pnts_331__pnty.o" "polyTweak8.tk[331].ty";
connectAttr "pCylinderShape1_pnts_331__pntz.o" "polyTweak8.tk[331].tz";
connectAttr "pCylinderShape1_pnts_332__pntx.o" "polyTweak8.tk[332].tx";
connectAttr "pCylinderShape1_pnts_332__pnty.o" "polyTweak8.tk[332].ty";
connectAttr "pCylinderShape1_pnts_332__pntz.o" "polyTweak8.tk[332].tz";
connectAttr "pCylinderShape1_pnts_333__pntx.o" "polyTweak8.tk[333].tx";
connectAttr "pCylinderShape1_pnts_333__pnty.o" "polyTweak8.tk[333].ty";
connectAttr "pCylinderShape1_pnts_333__pntz.o" "polyTweak8.tk[333].tz";
connectAttr "pCylinderShape1_pnts_334__pntx.o" "polyTweak8.tk[334].tx";
connectAttr "pCylinderShape1_pnts_334__pnty.o" "polyTweak8.tk[334].ty";
connectAttr "pCylinderShape1_pnts_334__pntz.o" "polyTweak8.tk[334].tz";
connectAttr "pCylinderShape1_pnts_335__pntx.o" "polyTweak8.tk[335].tx";
connectAttr "pCylinderShape1_pnts_335__pnty.o" "polyTweak8.tk[335].ty";
connectAttr "pCylinderShape1_pnts_335__pntz.o" "polyTweak8.tk[335].tz";
connectAttr "pCylinderShape1_pnts_336__pntx.o" "polyTweak8.tk[336].tx";
connectAttr "pCylinderShape1_pnts_336__pnty.o" "polyTweak8.tk[336].ty";
connectAttr "pCylinderShape1_pnts_336__pntz.o" "polyTweak8.tk[336].tz";
connectAttr "pCylinderShape1_pnts_337__pntx.o" "polyTweak8.tk[337].tx";
connectAttr "pCylinderShape1_pnts_337__pnty.o" "polyTweak8.tk[337].ty";
connectAttr "pCylinderShape1_pnts_337__pntz.o" "polyTweak8.tk[337].tz";
connectAttr "polyTweak8.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polyTweak13.ip";
connectAttr "pCylinderShape1_pnts_785__pntx.o" "polyTweak13.tk[785].tx";
connectAttr "pCylinderShape1_pnts_785__pnty.o" "polyTweak13.tk[785].ty";
connectAttr "pCylinderShape1_pnts_785__pntz.o" "polyTweak13.tk[785].tz";
connectAttr "pCylinderShape1_pnts_786__pntx.o" "polyTweak13.tk[786].tx";
connectAttr "pCylinderShape1_pnts_786__pnty.o" "polyTweak13.tk[786].ty";
connectAttr "pCylinderShape1_pnts_786__pntz.o" "polyTweak13.tk[786].tz";
connectAttr "pCylinderShape1_pnts_787__pntx.o" "polyTweak13.tk[787].tx";
connectAttr "pCylinderShape1_pnts_787__pnty.o" "polyTweak13.tk[787].ty";
connectAttr "pCylinderShape1_pnts_787__pntz.o" "polyTweak13.tk[787].tz";
connectAttr "pCylinderShape1_pnts_788__pntx.o" "polyTweak13.tk[788].tx";
connectAttr "pCylinderShape1_pnts_788__pnty.o" "polyTweak13.tk[788].ty";
connectAttr "pCylinderShape1_pnts_788__pntz.o" "polyTweak13.tk[788].tz";
connectAttr "pCylinderShape1_pnts_789__pntx.o" "polyTweak13.tk[789].tx";
connectAttr "pCylinderShape1_pnts_789__pnty.o" "polyTweak13.tk[789].ty";
connectAttr "pCylinderShape1_pnts_789__pntz.o" "polyTweak13.tk[789].tz";
connectAttr "pCylinderShape1_pnts_790__pntx.o" "polyTweak13.tk[790].tx";
connectAttr "pCylinderShape1_pnts_790__pnty.o" "polyTweak13.tk[790].ty";
connectAttr "pCylinderShape1_pnts_790__pntz.o" "polyTweak13.tk[790].tz";
connectAttr "pCylinderShape1_pnts_791__pntx.o" "polyTweak13.tk[791].tx";
connectAttr "pCylinderShape1_pnts_791__pnty.o" "polyTweak13.tk[791].ty";
connectAttr "pCylinderShape1_pnts_791__pntz.o" "polyTweak13.tk[791].tz";
connectAttr "pCylinderShape1_pnts_792__pntx.o" "polyTweak13.tk[792].tx";
connectAttr "pCylinderShape1_pnts_792__pnty.o" "polyTweak13.tk[792].ty";
connectAttr "pCylinderShape1_pnts_792__pntz.o" "polyTweak13.tk[792].tz";
connectAttr "pCylinderShape1_pnts_793__pntx.o" "polyTweak13.tk[793].tx";
connectAttr "pCylinderShape1_pnts_793__pnty.o" "polyTweak13.tk[793].ty";
connectAttr "pCylinderShape1_pnts_793__pntz.o" "polyTweak13.tk[793].tz";
connectAttr "polyTweak13.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polyTweak19.ip";
connectAttr "pCylinderShape1_pnts_914__pntx.o" "polyTweak19.tk[914].tx";
connectAttr "pCylinderShape1_pnts_914__pnty.o" "polyTweak19.tk[914].ty";
connectAttr "pCylinderShape1_pnts_914__pntz.o" "polyTweak19.tk[914].tz";
connectAttr "pCylinderShape1_pnts_915__pntx.o" "polyTweak19.tk[915].tx";
connectAttr "pCylinderShape1_pnts_915__pnty.o" "polyTweak19.tk[915].ty";
connectAttr "pCylinderShape1_pnts_915__pntz.o" "polyTweak19.tk[915].tz";
connectAttr "pCylinderShape1_pnts_916__pntx.o" "polyTweak19.tk[916].tx";
connectAttr "pCylinderShape1_pnts_916__pnty.o" "polyTweak19.tk[916].ty";
connectAttr "pCylinderShape1_pnts_916__pntz.o" "polyTweak19.tk[916].tz";
connectAttr "pCylinderShape1_pnts_917__pntx.o" "polyTweak19.tk[917].tx";
connectAttr "pCylinderShape1_pnts_917__pnty.o" "polyTweak19.tk[917].ty";
connectAttr "pCylinderShape1_pnts_917__pntz.o" "polyTweak19.tk[917].tz";
connectAttr "pCylinderShape1_pnts_918__pntx.o" "polyTweak19.tk[918].tx";
connectAttr "pCylinderShape1_pnts_918__pnty.o" "polyTweak19.tk[918].ty";
connectAttr "pCylinderShape1_pnts_918__pntz.o" "polyTweak19.tk[918].tz";
connectAttr "pCylinderShape1_pnts_919__pntx.o" "polyTweak19.tk[919].tx";
connectAttr "pCylinderShape1_pnts_919__pnty.o" "polyTweak19.tk[919].ty";
connectAttr "pCylinderShape1_pnts_919__pntz.o" "polyTweak19.tk[919].tz";
connectAttr "pCylinderShape1_pnts_920__pntx.o" "polyTweak19.tk[920].tx";
connectAttr "pCylinderShape1_pnts_920__pnty.o" "polyTweak19.tk[920].ty";
connectAttr "pCylinderShape1_pnts_920__pntz.o" "polyTweak19.tk[920].tz";
connectAttr "pCylinderShape1_pnts_921__pntx.o" "polyTweak19.tk[921].tx";
connectAttr "pCylinderShape1_pnts_921__pnty.o" "polyTweak19.tk[921].ty";
connectAttr "pCylinderShape1_pnts_921__pntz.o" "polyTweak19.tk[921].tz";
connectAttr "pCylinderShape1_pnts_922__pntx.o" "polyTweak19.tk[922].tx";
connectAttr "pCylinderShape1_pnts_922__pnty.o" "polyTweak19.tk[922].ty";
connectAttr "pCylinderShape1_pnts_922__pntz.o" "polyTweak19.tk[922].tz";
connectAttr "pCylinderShape1_pnts_923__pntx.o" "polyTweak19.tk[923].tx";
connectAttr "pCylinderShape1_pnts_923__pnty.o" "polyTweak19.tk[923].ty";
connectAttr "pCylinderShape1_pnts_923__pntz.o" "polyTweak19.tk[923].tz";
connectAttr "pCylinderShape1_pnts_924__pntx.o" "polyTweak19.tk[924].tx";
connectAttr "pCylinderShape1_pnts_924__pnty.o" "polyTweak19.tk[924].ty";
connectAttr "pCylinderShape1_pnts_924__pntz.o" "polyTweak19.tk[924].tz";
connectAttr "pCylinderShape1_pnts_925__pntx.o" "polyTweak19.tk[925].tx";
connectAttr "pCylinderShape1_pnts_925__pnty.o" "polyTweak19.tk[925].ty";
connectAttr "pCylinderShape1_pnts_925__pntz.o" "polyTweak19.tk[925].tz";
connectAttr "polyTweak19.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of StreetLamp.ma

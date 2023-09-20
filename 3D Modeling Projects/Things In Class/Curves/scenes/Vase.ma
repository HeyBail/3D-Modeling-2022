//Maya ASCII 2022 scene
//Name: Vase.ma
//Last modified: Tue, Feb 08, 2022 03:55:26 PM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "5.0.0.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "08860A30-41D6-4E8B-7AA2-8AB7EC3E17D8";
createNode transform -s -n "persp";
	rename -uid "5A8E44C7-4C3F-EF8E-7982-A9A9EE3ABA54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.8481619124420634 4.6090157891037018 8.4094432472369167 ;
	setAttr ".r" -type "double3" -15.338352729582809 -20.999999999991012 -8.5170880600956418e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F8C23F96-44B1-F8D0-65AA-4B98C40D44D2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.426594786527188;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.029597997665405273 5.7862601280212402 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6A64C40A-4A99-4315-0887-A285EADAF812";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FCA4F6DC-4B59-0BC1-AE42-EC8CF94AA6C6";
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
	rename -uid "4070378B-4080-E62F-9316-BEAB93CF1521";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3722052678978442 0.17595856296758297 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D57326A3-4C6F-730E-F646-D68A512398EA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.7948632336828152;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4CC3507B-4306-BB5C-434A-5582EE89D894";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "235332C0-4AEF-E722-B953-EEA36D4EB75F";
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
	rename -uid "97096CB7-4F2F-822E-22B3-05884E07F4B7";
	setAttr ".t" -type "double3" 0 2.9368300702665793 -3.6773103679501991 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "B834BB47-4EE2-A0C0-BE93-059B53E90340";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/bill3/Desktop/3D Modeling Projects/Curves//sourceimages/Face Vase.png";
	setAttr ".cov" -type "short2" 765 749 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.65;
	setAttr ".h" 7.49;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "curve1";
	rename -uid "621AB0CC-4285-0444-795B-E499F1BCD5B9";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "20163AD5-4224-A371-2B79-F19932DAC27B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 31 0 no 3
		36 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
		 26 27 28 29 30 31 31 31
		34
		0 0.0017605330478209203 0
		-1.1736401962554699 -0.081944933013903584 0
		-3.5209205887663915 -0.24935586513735133 0
		-1.9413869716732932 1.011552850879099 0
		-0.74012381179824382 1.0586542677723911 0
		-1.0050897449255511 1.7061022705765065 0
		-1.0245843601339402 1.6657808751883201 0
		-1.0351638737484588 1.7159996298762261 0
		-1.0830655475429172 1.8723985376564898 0
		-0.86868888724503202 2.1230606072819111 0
		-0.84934130830814658 2.1099184867567504 0
		-0.83634632521066887 2.1556345799326984 0
		-0.84672145316512504 2.278483907248769 0
		-0.92793026237334675 2.3021326313347084 0
		-0.86091046128981519 2.3163075741679875 0
		-0.79178084115698244 2.382244868330607 0
		-0.81836668346184704 2.4822256350608174 0
		-0.84210532823015227 2.5283653919558993 0
		-0.89123160964985815 2.5485875669277336 0
		-0.91479741462714192 2.6775591642754328 0
		-0.94207446660782879 2.811926931982502 0
		-0.61435220397027712 2.974436772162889 0
		-0.69110704674806112 3.1043153626857904 0
		-1.1872388891373569 3.8241961834627642 0
		-1.1617666814526841 3.9233663929997129 0
		-1.145428530341555 4.1721383875093512 0
		-1.1143485781645412 4.394451939982928 0
		-1.3037684763017123 4.9265213475279408 0
		-1.8571691501764342 5.4285022514845522 0
		-2.3920519560587379 5.6679384173424365 0
		-2.7833112073783237 5.7685941797330837 0
		-3.5847253538050694 5.9432970674965429 0
		-1.1949084512683563 5.9223189751556555 0
		0 5.9118299289852123 0
		;
createNode transform -n "revolvedSurface1";
	rename -uid "CA177D88-46F8-041D-E88C-5496599DB4EB";
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "8BA651E3-42B5-41FE-38FB-EC8046802501";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.99448919296264648 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 93 ".pt";
	setAttr ".pt[361]" -type "float3" -0.24843496 0.26684886 1.1477751e-17 ;
	setAttr ".pt[362]" -type "float3" 0.24843496 0.26684886 -0.052188713 ;
	setAttr ".pt[363]" -type "float3" -0.074724287 0.26684886 -0.23871613 ;
	setAttr ".pt[372]" -type "float3" -0.22644846 0.26684886 -0.10208468 ;
	setAttr ".pt[375]" -type "float3" -0.16529247 0.26684886 -0.18670847 ;
	setAttr ".pt[378]" -type "float3" 0.12835981 0.26684886 -0.21739718 ;
	setAttr ".pt[383]" -type "float3" 0.029075338 0.26684886 -0.24982898 ;
	setAttr ".pt[390]" -type "float3" 0.20600297 0.26684886 -0.14763346 ;
	setAttr ".pt[401]" -type "float3" -0.18435961 -0.12279747 8.4819472e-18 ;
	setAttr ".pt[402]" -type "float3" -0.16804364 -0.12279747 -0.075755335 ;
	setAttr ".pt[403]" -type "float3" -0.12266093 -0.12279747 -0.13855319 ;
	setAttr ".pt[404]" -type "float3" -0.055451848 -0.12279747 -0.17714733 ;
	setAttr ".pt[409]" -type "float3" 0.021576297 -0.12279747 -0.18539406 ;
	setAttr ".pt[410]" -type "float3" 0.095253982 -0.12279747 -0.16132689 ;
	setAttr ".pt[415]" -type "float3" 0.15287183 -0.12279747 -0.10955632 ;
	setAttr ".pt[416]" -type "float3" 0.18435961 -0.12279747 -0.03872839 ;
	setAttr ".pt[417]" -type "float3" 0.029075338 0.26684886 0.24982898 ;
	setAttr ".pt[418]" -type "float3" 0.20600297 0.26684886 0.14763346 ;
	setAttr ".pt[423]" -type "float3" 0.24843496 0.26684886 0.052188713 ;
	setAttr ".pt[430]" -type "float3" 0.12835981 0.26684886 0.21739718 ;
	setAttr ".pt[437]" -type "float3" 0.18435961 -0.12279747 0.03872839 ;
	setAttr ".pt[438]" -type "float3" 0.15287183 -0.12279747 0.10955632 ;
	setAttr ".pt[443]" -type "float3" 0.095253982 -0.12279747 0.16132689 ;
	setAttr ".pt[444]" -type "float3" 0.021576297 -0.12279747 0.18539406 ;
	setAttr ".pt[445]" -type "float3" -0.16529247 0.26684886 0.18670847 ;
	setAttr ".pt[450]" -type "float3" -0.074724287 0.26684886 0.23871613 ;
	setAttr ".pt[455]" -type "float3" -0.22644846 0.26684886 0.10208468 ;
	setAttr ".pt[461]" -type "float3" -0.055451848 -0.12279747 0.17714733 ;
	setAttr ".pt[462]" -type "float3" -0.12266093 -0.12279747 0.13855319 ;
	setAttr ".pt[465]" -type "float3" 0 -0.077842481 0 ;
	setAttr ".pt[466]" -type "float3" -0.16804364 -0.12279747 0.075755335 ;
	setAttr ".pt[647]" -type "float3" -0.093642123 0 4.7787279e-18 ;
	setAttr ".pt[648]" -type "float3" -0.085354812 0 0.038478587 ;
	setAttr ".pt[649]" -type "float3" -0.062303379 0 0.070375703 ;
	setAttr ".pt[650]" -type "float3" -0.028165691 0 0.089978859 ;
	setAttr ".pt[651]" -type "float3" 0.010959323 0 0.094167605 ;
	setAttr ".pt[652]" -type "float3" 0.048382446 0 0.081943162 ;
	setAttr ".pt[653]" -type "float3" 0.077648357 0 0.055647217 ;
	setAttr ".pt[654]" -type "float3" 0.09364216 0 0.019671395 ;
	setAttr ".pt[655]" -type "float3" 0.09364216 0 -0.019671395 ;
	setAttr ".pt[656]" -type "float3" 0.077648357 0 -0.055647217 ;
	setAttr ".pt[657]" -type "float3" 0.048382446 0 -0.081943162 ;
	setAttr ".pt[658]" -type "float3" 0.010959323 0 -0.094167605 ;
	setAttr ".pt[659]" -type "float3" -0.028165691 0 -0.089978859 ;
	setAttr ".pt[660]" -type "float3" -0.062303379 0 -0.070375703 ;
	setAttr ".pt[661]" -type "float3" -0.085354812 0 -0.038478587 ;
	setAttr ".pt[662]" -type "float3" -0.047434069 0 2.1944378e-18 ;
	setAttr ".pt[663]" -type "float3" -0.043236136 0 -0.019491183 ;
	setAttr ".pt[664]" -type "float3" -0.031559542 0 -0.035648514 ;
	setAttr ".pt[665]" -type "float3" -0.014267247 0 -0.045578446 ;
	setAttr ".pt[666]" -type "float3" 0.0055513931 0 -0.047700226 ;
	setAttr ".pt[667]" -type "float3" 0.024507962 0 -0.041507982 ;
	setAttr ".pt[668]" -type "float3" 0.039332509 0 -0.028187871 ;
	setAttr ".pt[669]" -type "float3" 0.047434069 0 -0.0099644642 ;
	setAttr ".pt[670]" -type "float3" 0.047434069 0 0.0099644642 ;
	setAttr ".pt[671]" -type "float3" 0.039332509 0 0.028187871 ;
	setAttr ".pt[672]" -type "float3" 0.024507962 0 0.041507982 ;
	setAttr ".pt[673]" -type "float3" 0.0055513931 0 0.047700226 ;
	setAttr ".pt[674]" -type "float3" -0.014267247 0 0.045578446 ;
	setAttr ".pt[675]" -type "float3" -0.031559542 0 0.035648514 ;
	setAttr ".pt[676]" -type "float3" -0.043236136 0 0.019491183 ;
	setAttr ".pt[707]" -type "float3" -0.00022296607 0 4.6842732e-05 ;
	setAttr ".pt[708]" -type "float3" -0.00022296607 0 -4.6842732e-05 ;
	setAttr ".pt[709]" -type "float3" -0.00018490478 0 -0.00013249833 ;
	setAttr ".pt[710]" -type "float3" -0.00011521345 0 -0.00019510742 ;
	setAttr ".pt[711]" -type "float3" -2.6094611e-05 0 -0.00022426806 ;
	setAttr ".pt[712]" -type "float3" 6.7066401e-05 0 -0.0002142638 ;
	setAttr ".pt[713]" -type "float3" 0.0001483392 0 -0.00016758218 ;
	setAttr ".pt[714]" -type "float3" 0.00020320434 0 -9.1618393e-05 ;
	setAttr ".pt[715]" -type "float3" 0.00022296607 0 -1.507516e-20 ;
	setAttr ".pt[716]" -type "float3" 0.00020320434 0 9.1618393e-05 ;
	setAttr ".pt[717]" -type "float3" 0.0001483392 0 0.00016758218 ;
	setAttr ".pt[718]" -type "float3" 6.7066401e-05 0 0.0002142638 ;
	setAttr ".pt[719]" -type "float3" -2.6094611e-05 0 0.00022426806 ;
	setAttr ".pt[720]" -type "float3" -0.00011521345 0 0.00019510742 ;
	setAttr ".pt[721]" -type "float3" -0.00018490478 0 0.00013249833 ;
	setAttr ".pt[722]" -type "float3" -0.082107536 0 3.9329026e-18 ;
	setAttr ".pt[723]" -type "float3" -0.074841015 0 0.033738896 ;
	setAttr ".pt[724]" -type "float3" -0.054629005 0 0.06170699 ;
	setAttr ".pt[725]" -type "float3" -0.024696317 0 0.078895479 ;
	setAttr ".pt[726]" -type "float3" 0.0096093751 0 0.082568258 ;
	setAttr ".pt[727]" -type "float3" 0.042422801 0 0.071849592 ;
	setAttr ".pt[728]" -type "float3" 0.068083823 0 0.048792727 ;
	setAttr ".pt[729]" -type "float3" 0.082107544 0 0.017248325 ;
	setAttr ".pt[730]" -type "float3" 0.082107544 0 -0.017248325 ;
	setAttr ".pt[731]" -type "float3" 0.068083823 0 -0.048792727 ;
	setAttr ".pt[732]" -type "float3" 0.042422801 0 -0.071849592 ;
	setAttr ".pt[733]" -type "float3" 0.0096093751 0 -0.082568258 ;
	setAttr ".pt[734]" -type "float3" -0.024696317 0 -0.078895479 ;
	setAttr ".pt[735]" -type "float3" -0.054629005 0 -0.06170699 ;
	setAttr ".pt[736]" -type "float3" -0.074841015 0 -0.033738896 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "557A6541-4CBF-D1B4-4FE2-9BBFF90C7304";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "583BBD40-415A-1D14-54A0-098AAACAD1DE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "64EF3160-4C8E-21BC-DC91-2C902D3234B1";
createNode displayLayerManager -n "layerManager";
	rename -uid "9D6F7128-467E-9978-39CA-8C838A33D8F4";
createNode displayLayer -n "defaultLayer";
	rename -uid "6DC64DEB-4719-146D-402F-FC8E1E33B7F2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6EB7B896-45D1-65C9-6EDF-4B874EB74B1C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C1FB2BE6-4BCB-E9EB-E6BB-1A86C7BB08E1";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AE236CEA-43A4-37DA-CD77-1188AF4D56B0";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 625\\n    -height 771\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 625\\n    -height 771\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 625\\n    -height 771\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 625\\n    -height 771\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "66ACA6F8-4F78-26CB-0EA1-1CB5AC5C1C78";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode revolve -n "revolve1";
	rename -uid "633BD091-4513-0E92-A389-A9B9D1562B8D";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "F4424253-42DB-860B-945D-579B4EBD0049";
	setAttr ".f" 0;
	setAttr ".pt" 1;
	setAttr ".pc" 500;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyTweak -n "polyTweak1";
	rename -uid "53385999-4006-DB73-C5B9-B7A5CC2AD3E1";
	setAttr ".uopa" yes;
	setAttr -s 151 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.0064142328 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0064142328 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.0064142328 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.0064142328 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[45]" -type "float3" 0.1592634 0 -1.021282e-17 ;
	setAttr ".tk[46]" -type "float3" 0.14516877 0 0.065443151 ;
	setAttr ".tk[48]" -type "float3" 0.10596357 0 0.11969265 ;
	setAttr ".tk[49]" -type "float3" 0.047903307 0 0.15303312 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0064142328 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.0064142328 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[56]" -type "float3" -0.01863925 0 0.1601572 ;
	setAttr ".tk[57]" -type "float3" -0.082287267 0 0.13936624 ;
	setAttr ".tk[58]" -type "float3" 0 -0.0064142328 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.0064142328 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[63]" -type "float3" -0.13206178 0 0.094642937 ;
	setAttr ".tk[64]" -type "float3" -0.1592634 0 0.033456463 ;
	setAttr ".tk[66]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.0064142328 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.0064142328 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[88]" -type "float3" -0.1592634 0 -0.033456463 ;
	setAttr ".tk[89]" -type "float3" -0.13206178 0 -0.094642937 ;
	setAttr ".tk[90]" -type "float3" 0 -0.0064142328 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.0064142328 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[95]" -type "float3" -0.082287267 0 -0.13936624 ;
	setAttr ".tk[96]" -type "float3" -0.01863925 0 -0.1601572 ;
	setAttr ".tk[97]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.0064142328 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.0064142328 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[116]" -type "float3" 0.047903307 0 -0.15303312 ;
	setAttr ".tk[117]" -type "float3" 0.10596357 0 -0.11969265 ;
	setAttr ".tk[118]" -type "float3" 0 -0.0064142328 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.10386056 0 ;
	setAttr ".tk[121]" -type "float3" 0.14516877 0 -0.065443151 ;
	setAttr ".tk[241]" -type "float3" -0.22292554 0.059830718 1.4285532e-17 ;
	setAttr ".tk[242]" -type "float3" 0.22292554 0.059830718 -0.046829935 ;
	setAttr ".tk[275]" -type "float3" -0.067051694 0.059830718 -0.21420455 ;
	setAttr ".tk[284]" -type "float3" -0.20319705 0.059830718 -0.091602623 ;
	setAttr ".tk[287]" -type "float3" -0.14832044 0.059830718 -0.16753718 ;
	setAttr ".tk[290]" -type "float3" 0.11517999 0.059830718 -0.19507454 ;
	setAttr ".tk[295]" -type "float3" 0.026089897 0.059830718 -0.22417662 ;
	setAttr ".tk[302]" -type "float3" 0.1848506 0.059830718 -0.13247423 ;
	setAttr ".tk[305]" -type "float3" 0.026089897 0.059830718 0.22417662 ;
	setAttr ".tk[322]" -type "float3" 0.1848506 0.059830718 0.13247423 ;
	setAttr ".tk[327]" -type "float3" 0.22292554 0.059830718 0.046829935 ;
	setAttr ".tk[334]" -type "float3" 0.11517999 0.059830718 0.19507454 ;
	setAttr ".tk[349]" -type "float3" -0.14832044 0.059830718 0.16753718 ;
	setAttr ".tk[354]" -type "float3" -0.067051694 0.059830718 0.21420455 ;
	setAttr ".tk[359]" -type "float3" -0.20319705 0.059830718 0.091602623 ;
	setAttr ".tk[364]" -type "float3" -0.13777733 0 8.5237786e-18 ;
	setAttr ".tk[365]" -type "float3" -0.041440718 0 -0.13238752 ;
	setAttr ".tk[366]" -type "float3" -0.12558421 0 -0.056614272 ;
	setAttr ".tk[367]" -type "float3" 0.20680222 0 -1.1359969e-17 ;
	setAttr ".tk[368]" -type "float3" 0.18850046 0 0.084977403 ;
	setAttr ".tk[369]" -type "float3" -0.091668099 0 -0.10354507 ;
	setAttr ".tk[370]" -type "float3" 0.13759282 0 0.15541995 ;
	setAttr ".tk[371]" -type "float3" 0.062202074 0 0.19871226 ;
	setAttr ".tk[379]" -type "float3" 0.071186006 0 -0.12056451 ;
	setAttr ".tk[380]" -type "float3" 0.016124647 0 -0.13855055 ;
	setAttr ".tk[381]" -type "float3" -0.024202917 0 0.20796287 ;
	setAttr ".tk[382]" -type "float3" -0.10684936 0 0.18096599 ;
	setAttr ".tk[386]" -type "float3" 0.13777733 0 -0.02894289 ;
	setAttr ".tk[387]" -type "float3" 0.11424543 0 -0.081874683 ;
	setAttr ".tk[388]" -type "float3" -0.17148119 0 0.1228931 ;
	setAttr ".tk[389]" -type "float3" -0.20680222 0 0.043442953 ;
	setAttr ".tk[419]" -type "float3" 0.11424543 0 0.081874683 ;
	setAttr ".tk[420]" -type "float3" 0.13777733 0 0.02894289 ;
	setAttr ".tk[421]" -type "float3" -0.20680222 0 -0.043442953 ;
	setAttr ".tk[422]" -type "float3" -0.17148119 0 -0.1228931 ;
	setAttr ".tk[426]" -type "float3" 0.016124647 0 0.13855055 ;
	setAttr ".tk[427]" -type "float3" 0.071186006 0 0.12056451 ;
	setAttr ".tk[428]" -type "float3" -0.10684936 0 -0.18096599 ;
	setAttr ".tk[429]" -type "float3" -0.024202917 0 -0.20796287 ;
	setAttr ".tk[446]" -type "float3" -0.091668099 0 0.10354507 ;
	setAttr ".tk[447]" -type "float3" -0.041440718 0 0.13238752 ;
	setAttr ".tk[448]" -type "float3" 0.062202074 0 -0.19871226 ;
	setAttr ".tk[449]" -type "float3" 0.13759282 0 -0.15541995 ;
	setAttr ".tk[453]" -type "float3" -0.12558421 0 0.056614272 ;
	setAttr ".tk[454]" -type "float3" 0.18850046 0 -0.084977403 ;
createNode polySplit -n "polySplit1";
	rename -uid "CBC61D33-4516-1B87-F96B-2E8BFDE2D938";
	setAttr -s 16 ".e[0:15]"  0.72334099 0.27665901 0.72334099 0.27665901
		 0.72334099 0.27665901 0.72334099 0.27665901 0.27665901 0.72334099 0.27665901 0.72334099
		 0.27665901 0.72334099 0.27665901 0.72334099;
	setAttr -s 16 ".d[0:15]"  -2147483396 -2147483271 -2147483273 -2147483276 -2147483278 -2147483212 
		-2147483214 -2147483217 -2147483375 -2147483373 -2147483390 -2147483392 -2147483362 -2147483364 -2147483394 -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "D6EC8A3F-421B-63F9-1B2C-9D890CB5BAF5";
	setAttr -s 16 ".e[0:15]"  0.59519798 0.40480199 0.59519798 0.40480199
		 0.59519798 0.40480199 0.59519798 0.40480199 0.40480199 0.59519798 0.40480199 0.59519798
		 0.40480199 0.59519798 0.40480199 0.59519798;
	setAttr -s 16 ".d[0:15]"  -2147483396 -2147482702 -2147483273 -2147482700 -2147483278 -2147482698 
		-2147483214 -2147482696 -2147482695 -2147483373 -2147482693 -2147483392 -2147482691 -2147483364 -2147482689 -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "8AED2B5B-44E2-4019-5F9E-86A7A271B1ED";
	setAttr -s 16 ".e[0:15]"  0.60397202 0.39602801 0.60397202 0.39602801
		 0.60397202 0.39602801 0.60397202 0.39602801 0.39602801 0.60397202 0.39602801 0.60397202
		 0.39602801 0.60397202 0.39602801 0.60397202;
	setAttr -s 16 ".d[0:15]"  -2147483396 -2147482672 -2147483273 -2147482670 -2147483278 -2147482668 
		-2147483214 -2147482666 -2147482665 -2147483373 -2147482663 -2147483392 -2147482661 -2147483364 -2147482659 -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "F291F74C-41A5-D73F-2F1B-5A8975229C35";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk[467:511]" -type "float3"  -0.069235466 0 0.014544295
		 -0.069235466 0 -0.014544295 -0.0574103 0 -0.041143466 -0.035772171 0 -0.060585726
		 -0.0081029125 0 -0.069624022 0.020824673 0 -0.066527024 0.046064802 0 -0.052033156
		 0.063108198 0 -0.028449643 0.069235466 0 -5.9612392e-18 0.063108198 0 0.028449643
		 0.046064802 0 0.052033156 0.020824673 0 0.066527024 -0.0081029125 0 0.069624022 -0.035772171
		 0 0.060585726 -0.0574103 0 0.041143466 -0.068572253 0 0.014404974 -0.068572238 0
		 -0.014404974 -0.056860372 0 -0.040749349 -0.035429507 0 -0.060005367 -0.0080252923
		 0 -0.06895709 0.020625191 0 -0.065889761 0.045623541 0 -0.051534723 0.062503681 0
		 -0.028177124 0.068572238 0 -5.96124e-18 0.062503681 0 0.02817712 0.045623548 0 0.051534709
		 0.020625191 0 0.065889746 -0.0080252923 0 0.06895709 -0.035429507 0 0.060005359 -0.056860372
		 0 0.040749349 -0.045457371 0 0.0095492303 -0.045457371 0 -0.0095492303 -0.037693415
		 0 -0.027013235 -0.023486646 0 -0.039778288 -0.0053200647 0 -0.045712486 0.013672687
		 0 -0.043679118 0.030244399 0 -0.034162991 0.041434437 0 -0.018678952 0.045457371
		 0 -3.9741603e-18 0.041434437 0 0.018678952 0.030244399 0 0.034162991 0.013672686
		 0 0.043679118 -0.0053200633 0 0.045712486 -0.023486646 0 0.039778285 -0.037693415
		 0 0.027013235;
createNode polySplit -n "polySplit4";
	rename -uid "84AA1F39-40A8-E32E-211F-908621508AFA";
	setAttr -s 16 ".e[0:15]"  0.277803 0.722197 0.722197 0.722197 0.722197
		 0.722197 0.722197 0.722197 0.722197 0.722197 0.722197 0.722197 0.722197 0.722197
		 0.722197 0.277803;
	setAttr -s 16 ".d[0:15]"  -2147483325 -2147483169 -2147483179 -2147483180 -2147483223 -2147483224 
		-2147483235 -2147483236 -2147483287 -2147483288 -2147483299 -2147483300 -2147483320 -2147483321 -2147483324 -2147483325;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "8FCE7F72-4E53-6703-D3AC-EF95A728493E";
	setAttr -s 16 ".e[0:15]"  0.53876001 0.53876001 0.53876001 0.53876001
		 0.53876001 0.53876001 0.53876001 0.53876001 0.53876001 0.53876001 0.53876001 0.53876001
		 0.53876001 0.53876001 0.46123999 0.53876001;
	setAttr -s 16 ".d[0:15]"  -2147483324 -2147483321 -2147483320 -2147483300 -2147483299 -2147483288 
		-2147483287 -2147483236 -2147483235 -2147483224 -2147483223 -2147483180 -2147483179 -2147483169 -2147482613 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "DD849BDB-4F34-8576-AE24-C29FEC1F2A20";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[512:541]" -type "float3"  -0.046582691 0 4.0666341e-18
		 -0.042460173 0 0.019141361 -0.030993111 0 0.03500871 -0.01401116 0 0.04476041 0.0054517658
		 0 0.046844121 0.024068072 0 0.040763009 0.03862654 0 0.02768196 0.046582691 0 0.0097856252
		 0.046582691 0 -0.0097856252 0.03862654 0 -0.02768196 0.024068072 0 -0.040763009 0.0054517658
		 0 -0.046844121 -0.01401116 0 -0.04476041 -0.030993111 0 -0.03500871 -0.042460173
		 0 -0.019141361 -0.063971139 0 -0.028838661 -0.046694688 0 -0.052744653 -0.02110943
		 0 -0.067436725 0.0082137119 0 -0.070576064 0.03626132 0 -0.061414175 0.05819533 0
		 -0.041706063 0.070182189 0 -0.014743173 0.070182189 0 0.014743173 0.05819533 0 0.041706063
		 0.03626132 0 0.061414175 0.0082137119 0 0.070576064 -0.02110943 0 0.067436725 -0.046694688
		 0 0.052744653 -0.063971139 0 0.028838661 -0.070182189 0 6.0537139e-18;
createNode polySplit -n "polySplit6";
	rename -uid "44CE5E63-4A8D-56AB-F304-678EE5D1164C";
	setAttr -s 16 ".e[0:15]"  0.63563901 0.36436099 0.63563901 0.36436099
		 0.63563901 0.36436099 0.63563901 0.36436099 0.63563901 0.36436099 0.63563901 0.36436099
		 0.36436099 0.63563901 0.36436099 0.63563901;
	setAttr -s 16 ".d[0:15]"  -2147483332 -2147483304 -2147483306 -2147483292 -2147483294 -2147483240 
		-2147483242 -2147483228 -2147483230 -2147483184 -2147483186 -2147483173 -2147483329 -2147483327 -2147483330 -2147483332;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "BF7852B8-4C0F-1DE3-11F9-B495D0B89D52";
	setAttr -s 16 ".e[0:15]"  0.60040802 0.39959201 0.60040802 0.39959201
		 0.60040802 0.39959201 0.60040802 0.39959201 0.60040802 0.39959201 0.60040802 0.39959201
		 0.39959201 0.60040802 0.39959201 0.60040802;
	setAttr -s 16 ".d[0:15]"  -2147483332 -2147482552 -2147483306 -2147482550 -2147483294 -2147482548 
		-2147483242 -2147482546 -2147483230 -2147482544 -2147483186 -2147482542 -2147482541 -2147483327 -2147482539 -2147483332;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "B021147E-475F-8537-763A-D8BD0A76DBE9";
	setAttr -s 16 ".e[0:15]"  0.219988 0.78001201 0.78001201 0.78001201
		 0.78001201 0.78001201 0.78001201 0.78001201 0.78001201 0.78001201 0.78001201 0.78001201
		 0.78001201 0.78001201 0.78001201 0.219988;
	setAttr -s 16 ".d[0:15]"  -2147483316 -2147483315 -2147483312 -2147483311 -2147483296 -2147483295 
		-2147483284 -2147483283 -2147483232 -2147483231 -2147483220 -2147483219 -2147483176 -2147483175 -2147483166 -2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "E52C034B-4FF6-4FA5-C707-AE862195696A";
	setAttr -s 16 ".e[0:15]"  0.67037702 0.67037702 0.67037702 0.67037702
		 0.67037702 0.67037702 0.67037702 0.67037702 0.67037702 0.67037702 0.67037702 0.67037702
		 0.67037702 0.67037702 0.32962301 0.67037702;
	setAttr -s 16 ".d[0:15]"  -2147483315 -2147483312 -2147483311 -2147483296 -2147483295 -2147483284 
		-2147483283 -2147483232 -2147483231 -2147483220 -2147483219 -2147483176 -2147483175 -2147483166 -2147482493 -2147483315;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "8CF4458E-4CFE-ABC2-854B-2EB838E78D42";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[156]" -type "float3" -0.031240247 -0.011306907 1.5134285e-18 ;
	setAttr ".tk[157]" -type "float3" -0.0093964534 -0.011306907 -0.030018147 ;
	setAttr ".tk[158]" -type "float3" -0.028475519 -0.011306907 -0.012836974 ;
	setAttr ".tk[161]" -type "float3" -0.020785239 -0.011306907 -0.023478262 ;
	setAttr ".tk[165]" -type "float3" 0 -0.035610557 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.035610557 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.035610557 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.035610557 0 ;
	setAttr ".tk[171]" -type "float3" 0.016141025 -0.011306907 -0.027337331 ;
	setAttr ".tk[172]" -type "float3" 0.003656175 -0.011306907 -0.031415574 ;
	setAttr ".tk[176]" -type "float3" 0 -0.035610557 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.035610557 0 ;
	setAttr ".tk[178]" -type "float3" 0.031240247 -0.011306907 -0.006562639 ;
	setAttr ".tk[179]" -type "float3" 0.025904525 -0.011306907 -0.018564647 ;
	setAttr ".tk[183]" -type "float3" 0 -0.035610557 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.035610557 0 ;
	setAttr ".tk[203]" -type "float3" 0.025904525 -0.011306907 0.018564647 ;
	setAttr ".tk[204]" -type "float3" 0.031240247 -0.011306907 0.006562639 ;
	setAttr ".tk[208]" -type "float3" 0 -0.035610557 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.035610557 0 ;
	setAttr ".tk[210]" -type "float3" 0.003656175 -0.011306907 0.031415574 ;
	setAttr ".tk[211]" -type "float3" 0.016141025 -0.011306907 0.027337331 ;
	setAttr ".tk[215]" -type "float3" 0 -0.035610557 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.035610557 0 ;
	setAttr ".tk[230]" -type "float3" -0.020785239 -0.011306907 0.023478262 ;
	setAttr ".tk[231]" -type "float3" -0.0093964534 -0.011306907 0.030018147 ;
	setAttr ".tk[235]" -type "float3" 0 -0.035610557 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.035610557 0 ;
	setAttr ".tk[237]" -type "float3" -0.028475519 -0.011306907 0.012836974 ;
	setAttr ".tk[240]" -type "float3" 0 -0.035610557 0 ;
	setAttr ".tk[542]" -type "float3" 0.020140054 0 0.064339936 ;
	setAttr ".tk[543]" -type "float3" -0.0078365263 0 0.067335114 ;
	setAttr ".tk[544]" -type "float3" -0.034596149 0 0.058593951 ;
	setAttr ".tk[545]" -type "float3" -0.055522922 0 0.039790861 ;
	setAttr ".tk[546]" -type "float3" -0.066959329 0 0.014066147 ;
	setAttr ".tk[547]" -type "float3" -0.066959329 0 -0.014066147 ;
	setAttr ".tk[548]" -type "float3" -0.055522922 0 -0.039790861 ;
	setAttr ".tk[549]" -type "float3" -0.034596149 0 -0.058593951 ;
	setAttr ".tk[550]" -type "float3" -0.0078365263 0 -0.067335114 ;
	setAttr ".tk[551]" -type "float3" 0.020140054 0 -0.064339936 ;
	setAttr ".tk[552]" -type "float3" 0.044550408 0 -0.050322544 ;
	setAttr ".tk[553]" -type "float3" 0.061033498 0 -0.027514352 ;
	setAttr ".tk[554]" -type "float3" 0.066959329 0 -4.8752185e-18 ;
	setAttr ".tk[555]" -type "float3" 0.061033498 0 0.027514352 ;
	setAttr ".tk[556]" -type "float3" 0.044550408 0 0.050322544 ;
	setAttr ".tk[557]" -type "float3" 0.019487036 0 0.062253769 ;
	setAttr ".tk[558]" -type "float3" -0.0075824317 0 0.065151833 ;
	setAttr ".tk[559]" -type "float3" -0.033474401 0 0.056694098 ;
	setAttr ".tk[560]" -type "float3" -0.053722642 0 0.038500682 ;
	setAttr ".tk[561]" -type "float3" -0.064788237 0 0.013610067 ;
	setAttr ".tk[562]" -type "float3" -0.064788237 0 -0.013610067 ;
	setAttr ".tk[563]" -type "float3" -0.053722642 0 -0.038500682 ;
	setAttr ".tk[564]" -type "float3" -0.033474401 0 -0.05669409 ;
	setAttr ".tk[565]" -type "float3" -0.0075824317 0 -0.065151833 ;
	setAttr ".tk[566]" -type "float3" 0.019487036 0 -0.062253769 ;
	setAttr ".tk[567]" -type "float3" 0.043105911 0 -0.048690885 ;
	setAttr ".tk[568]" -type "float3" 0.059054554 0 -0.026622226 ;
	setAttr ".tk[569]" -type "float3" 0.064788237 0 -4.1181514e-18 ;
	setAttr ".tk[570]" -type "float3" 0.059054554 0 0.026622226 ;
	setAttr ".tk[571]" -type "float3" 0.043105904 0 0.048690885 ;
	setAttr ".tk[572]" -type "float3" 0.07417424 -0.022406233 -4.0669063e-18 ;
	setAttr ".tk[573]" -type "float3" 0.067609899 -0.022406233 0.030479042 ;
	setAttr ".tk[574]" -type "float3" 0.049350735 -0.022406233 0.055744834 ;
	setAttr ".tk[575]" -type "float3" 0.022310155 -0.022406233 0.071272597 ;
	setAttr ".tk[576]" -type "float3" -0.008680921 -0.022406233 0.074590512 ;
	setAttr ".tk[577]" -type "float3" -0.038323916 -0.022406233 0.064907491 ;
	setAttr ".tk[578]" -type "float3" -0.061505545 -0.022406233 0.044078354 ;
	setAttr ".tk[579]" -type "float3" -0.07417424 -0.022406233 0.015581782 ;
	setAttr ".tk[580]" -type "float3" -0.07417424 -0.022406233 -0.015581782 ;
	setAttr ".tk[581]" -type "float3" -0.061505545 -0.022406233 -0.044078354 ;
	setAttr ".tk[582]" -type "float3" -0.038323916 -0.022406233 -0.064907491 ;
	setAttr ".tk[583]" -type "float3" -0.008680921 -0.022406233 -0.074590512 ;
	setAttr ".tk[584]" -type "float3" 0.022310155 -0.022406233 -0.071272597 ;
	setAttr ".tk[585]" -type "float3" 0.049350735 -0.022406233 -0.055744834 ;
	setAttr ".tk[586]" -type "float3" 0.067609899 -0.022406233 -0.030479042 ;
	setAttr ".tk[587]" -type "float3" 0.066845424 0 0.030134415 ;
	setAttr ".tk[588]" -type "float3" 0.048792727 0 0.055114523 ;
	setAttr ".tk[589]" -type "float3" 0.022057896 0 0.070466712 ;
	setAttr ".tk[590]" -type "float3" -0.0085827643 0 0.073747113 ;
	setAttr ".tk[591]" -type "float3" -0.037890583 0 0.064173572 ;
	setAttr ".tk[592]" -type "float3" -0.060810104 0 0.043579958 ;
	setAttr ".tk[593]" -type "float3" -0.073335543 0 0.015405599 ;
	setAttr ".tk[594]" -type "float3" -0.073335543 0 -0.015405599 ;
	setAttr ".tk[595]" -type "float3" -0.060810104 0 -0.043579958 ;
	setAttr ".tk[596]" -type "float3" -0.037890583 0 -0.064173572 ;
	setAttr ".tk[597]" -type "float3" -0.0085827643 0 -0.073747113 ;
	setAttr ".tk[598]" -type "float3" 0.022057896 0 -0.070466712 ;
	setAttr ".tk[599]" -type "float3" 0.048792727 0 -0.055114523 ;
	setAttr ".tk[600]" -type "float3" 0.066845424 0 -0.030134417 ;
	setAttr ".tk[601]" -type "float3" 0.073335543 0 -4.5529555e-18 ;
createNode polySplit -n "polySplit10";
	rename -uid "216DE702-4593-859E-AB99-FE8C85A05AE5";
	setAttr -s 16 ".e[0:15]"  0.56829 0.56829 0.56829 0.56829 0.56829 0.56829
		 0.56829 0.56829 0.56829 0.56829 0.56829 0.56829 0.56829 0.56829 0.43171 0.56829;
	setAttr -s 16 ".d[0:15]"  -2147483315 -2147483312 -2147483311 -2147483296 -2147483295 -2147483284 
		-2147483283 -2147483232 -2147483231 -2147483220 -2147483219 -2147483176 -2147483175 -2147483166 -2147482449 -2147483315;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "ACCA790C-460B-E5D8-5132-3CAE611351F5";
	setAttr -s 16 ".e[0:15]"  0.627846 0.627846 0.372154 0.627846 0.372154
		 0.627846 0.372154 0.627846 0.372154 0.627846 0.372154 0.627846 0.372154 0.627846
		 0.372154 0.627846;
	setAttr -s 16 ".d[0:15]"  -2147483644 -2147483318 -2147483334 -2147483336 -2147483307 -2147483309 
		-2147483398 -2147483400 -2147483243 -2147483245 -2147483279 -2147483281 -2147483187 -2147483189 -2147483642 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "42AE7CDC-4AD3-7143-262D-219B52E86AEF";
	setAttr -s 16 ".e[0:15]"  0.39573601 0.39573601 0.60426402 0.39573601
		 0.60426402 0.39573601 0.60426402 0.39573601 0.60426402 0.39573601 0.60426402 0.39573601
		 0.60426402 0.39573601 0.60426402 0.39573601;
	setAttr -s 16 ".d[0:15]"  -2147483644 -2147483318 -2147482401 -2147483336 -2147482399 -2147483309 
		-2147482397 -2147483400 -2147482395 -2147483245 -2147482393 -2147483281 -2147482391 -2147483189 -2147482389 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "6BDCD702-484B-A3EA-BEAD-A7BBB4F9EF62";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk";
	setAttr ".tk[0]" -type "float3" -0.015741603 0.011410953 9.9353997e-19 ;
	setAttr ".tk[122]" -type "float3" 0.015741603 0.011410953 -0.0033068389 ;
	setAttr ".tk[155]" -type "float3" -0.0047347662 0.011410953 -0.015125804 ;
	setAttr ".tk[164]" -type "float3" -0.014348487 0.011410953 -0.0064684046 ;
	setAttr ".tk[167]" -type "float3" -0.010473445 0.011410953 -0.011830429 ;
	setAttr ".tk[170]" -type "float3" 0.0081332792 0.011410953 -0.01377497 ;
	setAttr ".tk[175]" -type "float3" 0.0018423048 0.011410953 -0.015829949 ;
	setAttr ".tk[182]" -type "float3" 0.013052994 0.011410953 -0.0093545131 ;
	setAttr ".tk[185]" -type "float3" 0.0018423048 0.011410953 0.015829949 ;
	setAttr ".tk[202]" -type "float3" 0.013052994 0.011410953 0.0093545131 ;
	setAttr ".tk[207]" -type "float3" 0.015741603 0.011410953 0.0033068389 ;
	setAttr ".tk[214]" -type "float3" 0.0081332792 0.011410953 0.01377497 ;
	setAttr ".tk[229]" -type "float3" -0.010473445 0.011410953 0.011830429 ;
	setAttr ".tk[234]" -type "float3" -0.0047347662 0.011410953 0.015125804 ;
	setAttr ".tk[239]" -type "float3" -0.014348487 0.011410953 0.0064684046 ;
	setAttr ".tk[361]" -type "float3" 0.87090528 -1.2402954 -4.0236103e-17 ;
	setAttr ".tk[362]" -type "float3" -0.87090528 -1.2402954 0.18295117 ;
	setAttr ".tk[363]" -type "float3" 0.2619516 -1.2402954 0.83683705 ;
	setAttr ".tk[372]" -type "float3" 0.79383206 -1.2402954 0.35786521 ;
	setAttr ".tk[375]" -type "float3" 0.57944459 -1.2402954 0.65451962 ;
	setAttr ".tk[378]" -type "float3" -0.4499746 -1.2402954 0.76210207 ;
	setAttr ".tk[383]" -type "float3" -0.10192575 -1.2402954 0.87579381 ;
	setAttr ".tk[390]" -type "float3" -0.72215849 -1.2402954 0.51753932 ;
	setAttr ".tk[393]" -type "float3" 0.39182758 -4.971211 -1.8210467e-17 ;
	setAttr ".tk[394]" -type "float3" 0.11785404 -4.971211 0.37649959 ;
	setAttr ".tk[395]" -type "float3" 0.35715124 -4.971211 0.16100642 ;
	setAttr ".tk[396]" -type "float3" 0.81075931 -2.8494501 -4.9987911e-17 ;
	setAttr ".tk[397]" -type "float3" 0.73900837 -2.8494501 0.33315042 ;
	setAttr ".tk[398]" -type "float3" 0.26069671 -4.971211 0.29447371 ;
	setAttr ".tk[399]" -type "float3" 0.53942698 -2.8494501 0.60931712 ;
	setAttr ".tk[400]" -type "float3" 0.2438606 -2.8494501 0.77904344 ;
	setAttr ".tk[401]" -type "float3" 0.15959337 -5.4374623 -7.3425208e-18 ;
	setAttr ".tk[402]" -type "float3" 0.14546955 -5.4374623 0.065578736 ;
	setAttr ".tk[403]" -type "float3" 0.10618311 -5.4374623 0.11994064 ;
	setAttr ".tk[404]" -type "float3" 0.04800256 -5.4374623 0.1533502 ;
	setAttr ".tk[405]" -type "float3" -0.20244716 -4.971211 0.34287572 ;
	setAttr ".tk[406]" -type "float3" -0.045857202 -4.971211 0.39402652 ;
	setAttr ".tk[407]" -type "float3" -0.094886489 -2.8494501 0.8153097 ;
	setAttr ".tk[408]" -type "float3" -0.41889831 -2.8494501 0.70946926 ;
	setAttr ".tk[409]" -type "float3" -0.01867787 -5.4374623 0.16048904 ;
	setAttr ".tk[410]" -type "float3" -0.082457751 -5.4374623 0.13965499 ;
	setAttr ".tk[411]" -type "float3" -0.39182758 -4.971211 0.082311213 ;
	setAttr ".tk[412]" -type "float3" -0.32490489 -4.971211 0.23284514 ;
	setAttr ".tk[413]" -type "float3" -0.67228466 -2.8494501 0.48179707 ;
	setAttr ".tk[414]" -type "float3" -0.81075931 -2.8494501 0.17031625 ;
	setAttr ".tk[415]" -type "float3" -0.13233538 -5.4374623 0.094839044 ;
	setAttr ".tk[416]" -type "float3" -0.15959337 -5.4374623 0.03352578 ;
	setAttr ".tk[417]" -type "float3" -0.10192575 -1.2402954 -0.87579381 ;
	setAttr ".tk[418]" -type "float3" -0.72215849 -1.2402954 -0.51753932 ;
	setAttr ".tk[423]" -type "float3" -0.87090528 -1.2402954 -0.18295117 ;
	setAttr ".tk[430]" -type "float3" -0.4499746 -1.2402954 -0.76210207 ;
	setAttr ".tk[433]" -type "float3" -0.32490489 -4.971211 -0.23284514 ;
	setAttr ".tk[434]" -type "float3" -0.39182758 -4.971211 -0.082311213 ;
	setAttr ".tk[435]" -type "float3" -0.81075931 -2.8494501 -0.17031625 ;
	setAttr ".tk[436]" -type "float3" -0.67228466 -2.8494501 -0.48179707 ;
	setAttr ".tk[437]" -type "float3" -0.15959337 -5.4374623 -0.03352578 ;
	setAttr ".tk[438]" -type "float3" -0.13233538 -5.4374623 -0.094839044 ;
	setAttr ".tk[439]" -type "float3" -0.045857202 -4.971211 -0.39402652 ;
	setAttr ".tk[440]" -type "float3" -0.20244716 -4.971211 -0.34287572 ;
	setAttr ".tk[441]" -type "float3" -0.41889831 -2.8494501 -0.70946926 ;
	setAttr ".tk[442]" -type "float3" -0.094886489 -2.8494501 -0.8153097 ;
	setAttr ".tk[443]" -type "float3" -0.082457751 -5.4374623 -0.13965499 ;
	setAttr ".tk[444]" -type "float3" -0.01867787 -5.4374623 -0.16048904 ;
	setAttr ".tk[445]" -type "float3" 0.57944459 -1.2402954 -0.65451962 ;
	setAttr ".tk[450]" -type "float3" 0.2619516 -1.2402954 -0.83683705 ;
	setAttr ".tk[455]" -type "float3" 0.79383206 -1.2402954 -0.35786521 ;
	setAttr ".tk[457]" -type "float3" 0.26069671 -4.971211 -0.29447371 ;
	setAttr ".tk[458]" -type "float3" 0.11785404 -4.971211 -0.37649959 ;
	setAttr ".tk[459]" -type "float3" 0.2438606 -2.8494501 -0.77904344 ;
	setAttr ".tk[460]" -type "float3" 0.53942698 -2.8494501 -0.60931712 ;
	setAttr ".tk[461]" -type "float3" 0.04800256 -5.4374623 -0.1533502 ;
	setAttr ".tk[462]" -type "float3" 0.10618311 -5.4374623 -0.11994064 ;
	setAttr ".tk[463]" -type "float3" 0.35715124 -4.971211 -0.16100642 ;
	setAttr ".tk[464]" -type "float3" 0.73900837 -2.8494501 -0.33315042 ;
	setAttr ".tk[465]" -type "float3" 0 -5.5253267 0 ;
	setAttr ".tk[466]" -type "float3" 0.14546955 -5.4374623 -0.065578736 ;
	setAttr ".tk[602]" -type "float3" -0.028290279 0 -0.012753472 ;
	setAttr ".tk[603]" -type "float3" -0.020650033 0 -0.023325536 ;
	setAttr ".tk[604]" -type "float3" -0.0093353335 0 -0.029822879 ;
	setAttr ".tk[605]" -type "float3" 0.0036323906 0 -0.031211216 ;
	setAttr ".tk[606]" -type "float3" 0.016036028 0 -0.027159505 ;
	setAttr ".tk[607]" -type "float3" 0.025736015 0 -0.018443886 ;
	setAttr ".tk[608]" -type "float3" 0.031037036 0 -0.0065199491 ;
	setAttr ".tk[609]" -type "float3" 0.031037036 0 0.0065199491 ;
	setAttr ".tk[610]" -type "float3" 0.025736015 0 0.018443886 ;
	setAttr ".tk[611]" -type "float3" 0.016036028 0 0.027159505 ;
	setAttr ".tk[612]" -type "float3" 0.0036323906 0 0.031211216 ;
	setAttr ".tk[613]" -type "float3" -0.0093353335 0 0.029822879 ;
	setAttr ".tk[614]" -type "float3" -0.020650033 0 0.023325536 ;
	setAttr ".tk[615]" -type "float3" -0.028290279 0 0.012753472 ;
	setAttr ".tk[616]" -type "float3" -0.031037036 0 2.1285053e-18 ;
	setAttr ".tk[617]" -type "float3" -0.067809679 0 4.9001059e-18 ;
	setAttr ".tk[618]" -type "float3" -0.061808608 0 -0.027863774 ;
	setAttr ".tk[619]" -type "float3" -0.045116182 0 -0.050961614 ;
	setAttr ".tk[620]" -type "float3" -0.020395825 0 -0.065157019 ;
	setAttr ".tk[621]" -type "float3" 0.0079360465 0 -0.068190239 ;
	setAttr ".tk[622]" -type "float3" 0.035035506 0 -0.059338059 ;
	setAttr ".tk[623]" -type "float3" 0.056228034 0 -0.040296186 ;
	setAttr ".tk[624]" -type "float3" 0.067809679 0 -0.01424478 ;
	setAttr ".tk[625]" -type "float3" 0.067809679 0 0.01424478 ;
	setAttr ".tk[626]" -type "float3" 0.056228034 0 0.040296186 ;
	setAttr ".tk[627]" -type "float3" 0.035035506 0 0.059338059 ;
	setAttr ".tk[628]" -type "float3" 0.0079360465 0 0.068190239 ;
	setAttr ".tk[629]" -type "float3" -0.020395825 0 0.065157019 ;
	setAttr ".tk[630]" -type "float3" -0.045116182 0 0.050961614 ;
	setAttr ".tk[631]" -type "float3" -0.061808608 0 0.027863774 ;
	setAttr ".tk[632]" -type "float3" 0.027048485 0 1.1164519e-09 ;
	setAttr ".tk[633]" -type "float3" 0.024654726 0 0.011114533 ;
	setAttr ".tk[634]" -type "float3" 0.017996319 0 0.020327998 ;
	setAttr ".tk[635]" -type "float3" 0.0081356559 0 0.025990373 ;
	setAttr ".tk[636]" -type "float3" -0.0031655962 0 0.027200289 ;
	setAttr ".tk[637]" -type "float3" -0.013975255 0 0.023669265 ;
	setAttr ".tk[638]" -type "float3" -0.022428704 0 0.016073678 ;
	setAttr ".tk[639]" -type "float3" -0.027048485 0 0.0056820773 ;
	setAttr ".tk[640]" -type "float3" -0.027048485 0 -0.0056820763 ;
	setAttr ".tk[641]" -type "float3" -0.022428704 0 -0.016073678 ;
	setAttr ".tk[642]" -type "float3" -0.013975255 0 -0.023669261 ;
	setAttr ".tk[643]" -type "float3" -0.0031655962 0 -0.027200289 ;
	setAttr ".tk[644]" -type "float3" 0.0081356559 0 -0.025990371 ;
	setAttr ".tk[645]" -type "float3" 0.017996317 0 -0.020327993 ;
	setAttr ".tk[646]" -type "float3" 0.024654726 0 -0.011114532 ;
createNode polySplit -n "polySplit13";
	rename -uid "16C9F2CF-478B-93E8-EF50-42A04596F311";
	setAttr -s 16 ".e[0:15]"  0.439706 0.56029397 0.56029397 0.56029397
		 0.56029397 0.56029397 0.56029397 0.56029397 0.56029397 0.56029397 0.56029397 0.56029397
		 0.56029397 0.56029397 0.56029397 0.439706;
	setAttr -s 16 ".d[0:15]"  -2147482851 -2147482706 -2147482715 -2147482716 -2147482757 -2147482758 
		-2147482768 -2147482769 -2147482817 -2147482818 -2147482828 -2147482829 -2147482846 -2147482847 -2147482850 -2147482851;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "D937C985-4B6A-3482-8CFE-689CE7F05503";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[393]" -type "float3" -0.19749418 0 9.1786848e-18 ;
	setAttr ".tk[394]" -type "float3" -0.059402388 0 -0.18976839 ;
	setAttr ".tk[395]" -type "float3" -0.18001616 0 -0.081152618 ;
	setAttr ".tk[398]" -type "float3" -0.13139988 0 -0.14842457 ;
	setAttr ".tk[401]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[402]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[403]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[404]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[405]" -type "float3" 0.10204013 0 -0.17282082 ;
	setAttr ".tk[406]" -type "float3" 0.023113562 0 -0.19860257 ;
	setAttr ".tk[409]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[410]" -type "float3" 3.8743019e-07 0 0 ;
	setAttr ".tk[411]" -type "float3" 0.19749419 0 -0.041487616 ;
	setAttr ".tk[412]" -type "float3" 0.16376294 0 -0.11736181 ;
	setAttr ".tk[415]" -type "float3" 5.364418e-07 0 0 ;
	setAttr ".tk[416]" -type "float3" 4.1723251e-07 0 0 ;
	setAttr ".tk[433]" -type "float3" 0.16376294 0 0.11736181 ;
	setAttr ".tk[434]" -type "float3" 0.19749419 0 0.041487616 ;
	setAttr ".tk[437]" -type "float3" 4.1723251e-07 0 0 ;
	setAttr ".tk[438]" -type "float3" 5.364418e-07 0 0 ;
	setAttr ".tk[439]" -type "float3" 0.023113562 0 0.19860257 ;
	setAttr ".tk[440]" -type "float3" 0.10204013 0 0.17282082 ;
	setAttr ".tk[443]" -type "float3" 3.8743019e-07 0 0 ;
	setAttr ".tk[444]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[457]" -type "float3" -0.13139988 0 0.14842457 ;
	setAttr ".tk[458]" -type "float3" -0.059402388 0 0.18976839 ;
	setAttr ".tk[461]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[462]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[463]" -type "float3" -0.18001616 0 0.081152618 ;
	setAttr ".tk[465]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[466]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[647]" -type "float3" -0.16354398 0 8.3459472e-18 ;
	setAttr ".tk[648]" -type "float3" -0.14907037 0 0.067202039 ;
	setAttr ".tk[649]" -type "float3" -0.10881152 0 0.12290965 ;
	setAttr ".tk[650]" -type "float3" -0.049190782 0 0.15714613 ;
	setAttr ".tk[651]" -type "float3" 0.019140227 0 0.16446173 ;
	setAttr ".tk[652]" -type "float3" 0.084498912 0 0.14311196 ;
	setAttr ".tk[653]" -type "float3" 0.13561121 0 0.097186685 ;
	setAttr ".tk[654]" -type "float3" 0.16354398 0 0.034355681 ;
	setAttr ".tk[655]" -type "float3" 0.16354398 0 -0.034355681 ;
	setAttr ".tk[656]" -type "float3" 0.13561121 0 -0.097186685 ;
	setAttr ".tk[657]" -type "float3" 0.084498912 0 -0.14311196 ;
	setAttr ".tk[658]" -type "float3" 0.019140227 0 -0.16446173 ;
	setAttr ".tk[659]" -type "float3" -0.049190782 0 -0.15714613 ;
	setAttr ".tk[660]" -type "float3" -0.10881152 0 -0.12290965 ;
	setAttr ".tk[661]" -type "float3" -0.14907037 0 -0.067202039 ;
createNode polySplit -n "polySplit14";
	rename -uid "82F92F41-464C-9626-6755-C0931E598FB5";
	setAttr -s 16 ".e[0:15]"  0.66623902 0.33376101 0.33376101 0.33376101
		 0.33376101 0.33376101 0.33376101 0.33376101 0.33376101 0.33376101 0.33376101 0.33376101
		 0.33376101 0.33376101 0.33376101 0.66623902;
	setAttr -s 16 ".d[0:15]"  -2147482843 -2147482842 -2147482840 -2147482839 -2147482826 -2147482825 
		-2147482815 -2147482814 -2147482766 -2147482765 -2147482755 -2147482754 -2147482713 -2147482712 -2147482704 -2147482843;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "8FFFF676-4774-10C2-F69D-F6AEFD476479";
	setAttr -s 16 ".e[0:15]"  0.62354702 0.37645301 0.37645301 0.37645301
		 0.37645301 0.37645301 0.37645301 0.37645301 0.37645301 0.37645301 0.37645301 0.37645301
		 0.37645301 0.37645301 0.37645301 0.62354702;
	setAttr -s 16 ".d[0:15]"  -2147482843 -2147482299 -2147482300 -2147482301 -2147482302 -2147482303 
		-2147482304 -2147482305 -2147482306 -2147482307 -2147482308 -2147482309 -2147482310 -2147482311 -2147482312 -2147482843;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "DB72E0AA-4548-7FB8-06C1-059CE417E72A";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[393]" -type "float3" 2.9802322e-08 0 3.3087225e-24 ;
	setAttr ".tk[395]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[398]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[401]" -type "float3" -1.8552136 -0.18180448 8.5353975e-17 ;
	setAttr ".tk[402]" -type "float3" -1.6910262 -0.18180448 -0.76232719 ;
	setAttr ".tk[403]" -type "float3" -1.2343391 -0.18180448 -1.394263 ;
	setAttr ".tk[404]" -type "float3" -0.55801284 -0.18180448 -1.7826366 ;
	setAttr ".tk[405]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[409]" -type "float3" 0.2171227 -0.18180448 -1.8656235 ;
	setAttr ".tk[410]" -type "float3" 0.95854247 -0.18180448 -1.6234353 ;
	setAttr ".tk[411]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[412]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[415]" -type "float3" 1.538352 -0.18180448 -1.1024672 ;
	setAttr ".tk[416]" -type "float3" 1.8552138 -0.18180448 -0.38972449 ;
	setAttr ".tk[433]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[434]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[437]" -type "float3" 1.8552138 -0.18180448 0.38972449 ;
	setAttr ".tk[438]" -type "float3" 1.538352 -0.18180448 1.1024672 ;
	setAttr ".tk[440]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[443]" -type "float3" 0.95854247 -0.18180448 1.6234353 ;
	setAttr ".tk[444]" -type "float3" 0.2171227 -0.18180448 1.8656235 ;
	setAttr ".tk[457]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[461]" -type "float3" -0.55801284 -0.18180448 1.7826366 ;
	setAttr ".tk[462]" -type "float3" -1.2343391 -0.18180448 1.394263 ;
	setAttr ".tk[463]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[465]" -type "float3" 0 -0.13100615 0 ;
	setAttr ".tk[466]" -type "float3" -1.6910262 -0.18180448 0.76232719 ;
	setAttr ".tk[662]" -type "float3" -1.6014163 -0.10153127 7.408616e-17 ;
	setAttr ".tk[663]" -type "float3" -1.4596903 -0.10153127 -0.65803957 ;
	setAttr ".tk[664]" -type "float3" -1.0654781 -0.10153127 -1.2035253 ;
	setAttr ".tk[665]" -type "float3" -0.48167491 -0.10153127 -1.5387688 ;
	setAttr ".tk[666]" -type "float3" 0.18741992 -0.10153127 -1.6104019 ;
	setAttr ".tk[667]" -type "float3" 0.8274104 -0.10153127 -1.4013462 ;
	setAttr ".tk[668]" -type "float3" 1.3279002 -0.10153127 -0.95164758 ;
	setAttr ".tk[669]" -type "float3" 1.6014163 -0.10153127 -0.33640912 ;
	setAttr ".tk[670]" -type "float3" 1.6014163 -0.10153127 0.33640912 ;
	setAttr ".tk[671]" -type "float3" 1.3279002 -0.10153127 0.95164758 ;
	setAttr ".tk[672]" -type "float3" 0.8274104 -0.10153127 1.4013462 ;
	setAttr ".tk[673]" -type "float3" 0.18741992 -0.10153127 1.6104019 ;
	setAttr ".tk[674]" -type "float3" -0.48167491 -0.10153127 1.5387688 ;
	setAttr ".tk[675]" -type "float3" -1.0654781 -0.10153127 1.2035253 ;
	setAttr ".tk[676]" -type "float3" -1.4596903 -0.10153127 0.65803957 ;
	setAttr ".tk[677]" -type "float3" -1.1136429 0.016934518 5.1638136e-17 ;
	setAttr ".tk[678]" -type "float3" -1.0150869 0.016934518 0.45760876 ;
	setAttr ".tk[679]" -type "float3" -0.74094594 0.016934518 0.83694613 ;
	setAttr ".tk[680]" -type "float3" -0.33496249 0.016934518 1.070079 ;
	setAttr ".tk[681]" -type "float3" 0.13033421 0.016934518 1.1198928 ;
	setAttr ".tk[682]" -type "float3" 0.57539111 0.016934518 0.97451293 ;
	setAttr ".tk[683]" -type "float3" 0.92343712 0.016934518 0.66178745 ;
	setAttr ".tk[684]" -type "float3" 1.1136429 0.016934518 0.23394297 ;
	setAttr ".tk[685]" -type "float3" 1.1136429 0.016934518 -0.23394297 ;
	setAttr ".tk[686]" -type "float3" 0.92343712 0.016934518 -0.66178745 ;
	setAttr ".tk[687]" -type "float3" 0.57539111 0.016934518 -0.97451293 ;
	setAttr ".tk[688]" -type "float3" 0.13033421 0.016934518 -1.1198928 ;
	setAttr ".tk[689]" -type "float3" -0.33496249 0.016934518 -1.070079 ;
	setAttr ".tk[690]" -type "float3" -0.74094594 0.016934518 -0.83694613 ;
	setAttr ".tk[691]" -type "float3" -1.0150869 0.016934518 -0.45760876 ;
createNode polySplit -n "polySplit16";
	rename -uid "1A7EB19A-4A15-EF4A-C1D9-A5A4C469D268";
	setAttr -s 16 ".e[0:15]"  0.155387 0.84461302 0.155387 0.84461302 0.155387
		 0.84461302 0.155387 0.84461302 0.155387 0.84461302 0.155387 0.84461302 0.84461302
		 0.155387 0.84461302 0.155387;
	setAttr -s 16 ".d[0:15]"  -2147482858 -2147482833 -2147482835 -2147482822 -2147482824 -2147482773 
		-2147482775 -2147482762 -2147482764 -2147482720 -2147482722 -2147482710 -2147482855 -2147482853 -2147482856 -2147482858;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "6DB18118-48C7-57F8-00A5-A5AE80E39CF1";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[393]" -type "float3" -0.43188706 0 2.0072272e-17 ;
	setAttr ".tk[394]" -type "float3" -0.1299032 0 -0.41499195 ;
	setAttr ".tk[395]" -type "float3" -0.39366564 0 -0.17746738 ;
	setAttr ".tk[398]" -type "float3" -0.28734976 0 -0.32457992 ;
	setAttr ".tk[405]" -type "float3" 0.22314481 0 -0.37793046 ;
	setAttr ".tk[406]" -type "float3" 0.050545499 0 -0.43431094 ;
	setAttr ".tk[411]" -type "float3" 0.43188706 0 -0.090726532 ;
	setAttr ".tk[412]" -type "float3" 0.35812238 0 -0.25665075 ;
	setAttr ".tk[433]" -type "float3" 0.35812238 0 0.25665075 ;
	setAttr ".tk[434]" -type "float3" 0.43188706 0 0.090726532 ;
	setAttr ".tk[439]" -type "float3" 0.050545499 0 0.43431094 ;
	setAttr ".tk[440]" -type "float3" 0.22314481 0 0.37793046 ;
	setAttr ".tk[457]" -type "float3" -0.28734976 0 0.32457992 ;
	setAttr ".tk[458]" -type "float3" -0.1299032 0 0.41499195 ;
	setAttr ".tk[463]" -type "float3" -0.39366564 0 0.17746738 ;
	setAttr ".tk[692]" -type "float3" -0.014029521 -0.087667152 -0.044819042 ;
	setAttr ".tk[693]" -type "float3" 0.005458903 -0.087667152 -0.046905488 ;
	setAttr ".tk[694]" -type "float3" 0.024099598 -0.087667152 -0.040816411 ;
	setAttr ".tk[695]" -type "float3" 0.038677134 -0.087667152 -0.027718227 ;
	setAttr ".tk[696]" -type "float3" 0.046643715 -0.087667152 -0.0097984476 ;
	setAttr ".tk[697]" -type "float3" 0.046643715 -0.087667152 0.0097984467 ;
	setAttr ".tk[698]" -type "float3" 0.038677134 -0.087667152 0.027718227 ;
	setAttr ".tk[699]" -type "float3" 0.024099598 -0.087667152 0.040816411 ;
	setAttr ".tk[700]" -type "float3" 0.005458903 -0.087667152 0.046905488 ;
	setAttr ".tk[701]" -type "float3" -0.014029521 -0.087667152 0.044819042 ;
	setAttr ".tk[702]" -type "float3" -0.031033717 -0.087667152 0.035054568 ;
	setAttr ".tk[703]" -type "float3" -0.042515792 -0.087667152 0.019166432 ;
	setAttr ".tk[704]" -type "float3" -0.046643715 -0.087667152 2.255602e-18 ;
	setAttr ".tk[705]" -type "float3" -0.042515792 -0.087667152 -0.019166432 ;
	setAttr ".tk[706]" -type "float3" -0.031033717 -0.087667152 -0.035054568 ;
createNode polySplit -n "polySplit17";
	rename -uid "24929DDF-4125-0D51-B109-7092FAF4FC10";
	setAttr -s 16 ".e[0:15]"  0.57851899 0.42148101 0.57851899 0.42148101
		 0.57851899 0.42148101 0.57851899 0.42148101 0.42148101 0.57851899 0.42148101 0.57851899
		 0.42148101 0.57851899 0.42148101 0.57851899;
	setAttr -s 16 ".d[0:15]"  -2147482921 -2147482803 -2147482805 -2147482808 -2147482810 -2147482747 
		-2147482749 -2147482752 -2147482900 -2147482898 -2147482915 -2147482917 -2147482887 -2147482889 -2147482919 -2147482921;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "477E9E81-4837-98C9-9250-E08F98A3833B";
	setAttr -s 16 ".e[0:15]"  0.353816 0.64618403 0.64618403 0.64618403
		 0.64618403 0.64618403 0.64618403 0.64618403 0.64618403 0.64618403 0.64618403 0.64618403
		 0.64618403 0.64618403 0.64618403 0.353816;
	setAttr -s 16 ".d[0:15]"  -2147482851 -2147482342 -2147482341 -2147482340 -2147482339 -2147482338 
		-2147482337 -2147482336 -2147482335 -2147482334 -2147482333 -2147482332 -2147482331 -2147482330 -2147482329 -2147482851;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode lambert -n "lambert2";
	rename -uid "42A5D1F8-4536-D142-2AE0-2090D45A8506";
	setAttr ".c" -type "float3" 0.56024098 0.56024098 0.56024098 ;
	setAttr ".it" -type "float3" 0.084337346 0.084337346 0.084337346 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "CB5CF52A-4671-239E-C8BF-A5908C5029E0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "818D3E85-4F9F-FBB4-721F-AC946873A878";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
connectAttr "polySplit18.out" "revolvedSurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "revolvedSurfaceShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Vase.ma

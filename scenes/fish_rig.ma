//Maya ASCII 2016 scene
//Name: fish_rig.ma
//Last modified: Fri, Sep 11, 2015 11:19:58 AM
//Codeset: 1252
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7F691712-4E0F-6BFD-3133-DA98E4661395";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.081433725824198 5.7403878733488538 4.8942619257975597 ;
	setAttr ".r" -type "double3" -16.538352728154234 -287.4000000000085 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "53C1D544-444A-9D6A-554E-4EA03223F08E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.760983844945496;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "74D99FBC-4375-71E2-A14F-748F9F097C88";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "692C29E8-4262-ABBE-F194-328E4D401F20";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "4B7993F2-4813-9329-861E-909D9D2175B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.12018089672800603 -0.82924818742323914 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "78DF1F64-4F5F-4597-85F2-6796392CE6C5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 9.6024536485676535;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D19FCB2D-4AB3-3350-D6CB-BC8D12F91F8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 -0.16114558085530328 0.13165491384564709 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "89FF1427-4255-AF7D-C8CD-6898E0EF89EF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 13.758806828409993;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "FF7E9472-4FA8-D109-315E-0C84A9457B3C";
	setAttr ".r" -type "double3" 0 90 -90 ;
	setAttr ".s" -type "double3" 10 10 10 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "C01BB4CC-48B2-B8F1-7D39-269FA9D60942";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "34495953-4A4E-5A12-A909-1EBE5303FB37";
	setAttr ".t" -type "double3" 1.0320942237244899 0 0 ;
	setAttr ".s" -type "double3" 1.2673910281099419 4.3122471358549337 4.3122471358549337 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "173EDA08-4623-4900-F02A-BB99D03F7951";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt";
	setAttr ".pt[0]" -type "float3" -0.18284887 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.18284887 -1.3877788e-017 0 ;
	setAttr ".pt[8]" -type "float3" -0.18284887 -1.3877788e-017 0 ;
	setAttr ".pt[12]" -type "float3" -0.18284887 0.036205787 0.018102894 ;
	setAttr ".pt[13]" -type "float3" 0 0.036205787 0.018102894 ;
	setAttr ".pt[16]" -type "float3" -0.18338555 0.063360132 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.063360132 0 ;
	setAttr ".pt[30]" -type "float3" 0 -7.1739487e-005 -0.00016397602 ;
	setAttr ".pt[31]" -type "float3" 0 -0.0011044393 -0.0025244334 ;
	setAttr ".pt[32]" -type "float3" -0.064109132 -0.036795489 -0.078679696 ;
	setAttr ".pt[33]" -type "float3" 0 -0.0091708936 -0.02096205 ;
	setAttr ".pt[34]" -type "float3" 0 -0.0072364602 -0.016540475 ;
	setAttr ".pt[35]" -type "float3" 0 -0.0083091017 -0.01899223 ;
	setAttr ".pt[36]" -type "float3" 0 -0.014019162 -0.032043803 ;
	setAttr ".pt[37]" -type "float3" 0 -0.014573306 -0.033310413 ;
	setAttr ".pt[38]" -type "float3" 0 -0.016215796 -0.037064675 ;
	setAttr ".pt[39]" -type "float3" 0 -0.0403914 -0.092323214 ;
	setAttr ".pt[40]" -type "float3" 0 -0.041513287 -0.094887502 ;
	setAttr ".pt[41]" -type "float3" 0 -0.033650018 -0.076914318 ;
	setAttr ".pt[42]" -type "float3" -0.1827811 -0.057810131 -0.13213739 ;
	setAttr ".pt[43]" -type "float3" 0 -0.057810131 -0.13213739 ;
	setAttr ".pt[44]" -type "float3" 0 -0.055984572 -0.12796474 ;
	setAttr ".pt[45]" -type "float3" 0 -0.051007353 -0.11658826 ;
	setAttr ".pt[46]" -type "float3" -0.18284887 -0.063360147 -0.14482313 ;
	setAttr ".pt[47]" -type "float3" 0 -0.063360147 -0.14482313 ;
	setAttr ".pt[48]" -type "float3" 0 -0.061623789 -0.14085437 ;
	setAttr ".pt[49]" -type "float3" 0 -0.057565764 -0.13157891 ;
	setAttr ".pt[50]" -type "float3" -0.18007788 -0.056756403 -0.12972888 ;
	setAttr ".pt[51]" -type "float3" 0 -0.056253597 -0.12857963 ;
	setAttr ".pt[52]" -type "float3" 0 -0.048164696 -0.11009073 ;
	setAttr ".pt[53]" -type "float3" 0 -0.05306733 -0.12129679 ;
	setAttr ".pt[54]" -type "float3" -0.21375129 -0.025381628 -0.05801513 ;
	setAttr ".pt[55]" -type "float3" 0 -0.023708474 -0.054190781 ;
	setAttr ".pt[56]" -type "float3" 0 -0.022465516 -0.051349755 ;
	setAttr ".pt[57]" -type "float3" 0 -0.017002827 -0.038863614 ;
	setAttr ".pt[58]" -type "float3" -0.18842161 0 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.0011926672 -0.0027260957 ;
	setAttr ".pt[62]" -type "float3" 0 -0.0086755753 -0.019829886 ;
	setAttr ".pt[64]" -type "float3" 0 -0.019708728 -0.045048516 ;
	setAttr ".pt[65]" -type "float3" 0 -0.0021860979 -0.0049967952 ;
	setAttr ".pt[67]" -type "float3" 0 -0.0067937649 -0.0155286 ;
	setAttr ".pt[68]" -type "float3" 0 -7.1739487e-005 -0.00016397602 ;
	setAttr ".pt[70]" -type "float3" 0 -0.047997996 -0.10970972 ;
	setAttr ".pt[71]" -type "float3" 0 -0.036430974 -0.083270796 ;
	setAttr ".pt[72]" -type "float3" 0 -0.051650312 -0.11805781 ;
	setAttr ".pt[73]" -type "float3" 0 -0.055907127 -0.12778775 ;
	setAttr ".pt[74]" -type "float3" 0 -0.051735554 -0.11825272 ;
	setAttr ".pt[75]" -type "float3" 0 -0.058597099 -0.1339363 ;
	setAttr ".pt[76]" -type "float3" 0 -0.052256439 -0.11944325 ;
	setAttr ".pt[77]" -type "float3" 0 -0.053002764 -0.12114922 ;
	setAttr ".pt[78]" -type "float3" 0 -0.052256439 -0.11944325 ;
	setAttr ".pt[79]" -type "float3" 0 -0.054762129 -0.12517062 ;
	setAttr ".pt[80]" -type "float3" 0 -0.041706271 -0.095328629 ;
	setAttr ".pt[81]" -type "float3" 0 -0.050371125 -0.115134 ;
	setAttr ".pt[82]" -type "float3" 0 -0.060375422 -0.13800097 ;
	setAttr ".pt[83]" -type "float3" 0 -0.053809084 -0.12299224 ;
	setAttr ".pt[84]" -type "float3" 0 -0.043023173 -0.098338671 ;
	setAttr ".pt[85]" -type "float3" 0 -0.046236053 -0.10568239 ;
	setAttr ".pt[86]" -type "float3" 0 -0.023410788 -0.053510383 ;
	setAttr ".pt[87]" -type "float3" 0 -0.026579617 -0.060753386 ;
	setAttr ".pt[88]" -type "float3" 0 -0.037652638 -0.086063169 ;
	setAttr ".pt[89]" -type "float3" 0 -0.021563526 -0.049288064 ;
	setAttr ".pt[90]" -type "float3" 0 -0.046982858 -0.10738941 ;
	setAttr ".pt[91]" -type "float3" 0 -0.025675576 -0.058687046 ;
	setAttr ".pt[92]" -type "float3" 0 -0.036794741 -0.084102243 ;
	setAttr ".pt[93]" -type "float3" 0 -0.020834625 -0.047621995 ;
	setAttr ".pt[94]" -type "float3" 0 -0.044815701 -0.10243589 ;
	setAttr ".pt[95]" -type "float3" 0 -0.01811479 -0.041405234 ;
	setAttr ".pt[96]" -type "float3" 0 -0.032137156 -0.073456332 ;
	setAttr ".pt[97]" -type "float3" 0 -0.012210372 -0.027909413 ;
	setAttr ".pt[98]" -type "float3" 0 -0.041922446 -0.095822744 ;
	setAttr ".pt[99]" -type "float3" 0 -0.0080002053 -0.018286178 ;
	setAttr ".pt[100]" -type "float3" 0 -0.021401573 -0.048917886 ;
	setAttr ".pt[101]" -type "float3" 0 -0.0033049029 -0.0075540668 ;
	setAttr ".pt[102]" -type "float3" 0 -0.030670464 -0.070103906 ;
	setAttr ".pt[103]" -type "float3" 0 -0.0066725886 -0.015251632 ;
	setAttr ".pt[104]" -type "float3" 0 -0.014131064 -0.032299574 ;
	setAttr ".pt[105]" -type "float3" 0 -0.0038082351 -0.0087045394 ;
	setAttr ".pt[106]" -type "float3" 0 -0.019798312 -0.045253281 ;
	setAttr ".pt[107]" -type "float3" -0.1742581 -0.04631621 -0.10586564 ;
	setAttr ".pt[108]" -type "float3" -0.1742581 -0.045085747 -0.10305312 ;
	setAttr ".pt[109]" -type "float3" -0.1742581 -0.041706271 -0.095328629 ;
	setAttr ".pt[110]" -type "float3" -0.1742581 -0.030074596 -0.06874194 ;
	setAttr ".pt[111]" -type "float3" -0.15011641 -0.019708728 -0.045048516 ;
	setAttr ".pt[112]" -type "float3" -0.11169089 -0.020834625 -0.047621995 ;
	setAttr ".pt[113]" -type "float3" -0.087019622 -0.021036798 -0.048084125 ;
	setAttr ".pt[114]" -type "float3" -0.087019622 -0.012356458 -0.028243324 ;
	setAttr ".pt[115]" -type "float3" -0.069139406 -0.0034542771 -0.0078954929 ;
	setAttr ".pt[116]" -type "float3" -0.11842722 -0.0067937649 -0.0155286 ;
	setAttr ".pt[117]" -type "float3" -0.15110518 -0.014131064 -0.032299574 ;
	setAttr ".pt[118]" -type "float3" -0.084259689 -0.0039082617 -0.0089331679 ;
	setAttr ".pt[119]" -type "float3" -0.18338555 0.15306588 -0.086612642 ;
	setAttr ".pt[120]" -type "float3" -0.19154809 0.13818988 -0.094194256 ;
	setAttr ".pt[121]" -type "float3" -0.18524697 0.11940675 -0.099023528 ;
	setAttr ".pt[122]" -type "float3" -0.18284959 0.088813782 -0.18748055 ;
	setAttr ".pt[123]" -type "float3" -0.064108163 0.03449069 -0.26882681 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "14E07DC3-47D5-91C6-763D-0E8270BAFAB7";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A4BBD6F6-4899-92D5-B9B0-F5AB60C47446";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "931B12B9-452C-2F78-4FE0-4F950662E1B0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2EDE8F8E-4E07-5B91-2F93-299365F38D5B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BA46023C-4F7E-E03E-EB42-E29A2161325F";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "64DFAF71-4DBD-D804-774B-32ABC7679303";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B3DAB654-4394-90A1-1BD6-7586500920C9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 705\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 705\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 705\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1416\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1416\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "11A51254-4AEE-6503-AC04-8C899A3A4624";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "fish_reference";
	rename -uid "03F769E5-408F-5DD2-C23E-BE8C458C8F2F";
createNode shadingEngine -n "lambert2SG";
	rename -uid "BBCDDFAA-41CE-CCBC-B9F3-559834C4750C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "50CA28E3-488D-67A3-7E9C-1B9102752866";
createNode file -n "file1";
	rename -uid "8C8B08B5-4D37-6074-957E-039B1AFA6DF0";
	setAttr ".ftn" -type "string" "C:/Users/10568081/Documents/rigging-class/sourceimages/red_fish_ref.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "4BF6189F-465C-66A4-60AD-32820B0215D6";
createNode displayLayer -n "layer1";
	rename -uid "15943C3F-449C-F4D3-5B93-3785F2ACBDD6";
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "8F57F9EB-4056-4D61-EE0C-18BA5C0F5EA1";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6CA9178F-41C2-1FC4-BFFC-EBBEA0A10C87";
	setAttr ".dc" -type "componentList" 17 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[52]" "f[56]" "f[60]" "f[80:95]";
createNode lambert -n "fish_color";
	rename -uid "30FB7376-48E5-D98C-1B47-21BDBABDB399";
	setAttr ".it" -type "float3" 0.33333334 0.33333334 0.33333334 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "8E6E42B9-485E-5213-D707-D49BA8809000";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "CAC30CF2-40D6-10FE-292A-B19EEA199E72";
createNode polyTweak -n "polyTweak1";
	rename -uid "2AE49E20-4D06-7119-BD2C-22B8BC3811BC";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk[0:72]" -type "float3"  3.4924597e-010 0.2595365 0.43861589
		 -0.00010302856 0.26244959 0.45173055 -0.0038123631 0.28863826 0.37715098 -0.069851249
		 0.3470161 0.1964283 -4.0974555e-008 0.17463654 0.60248625 -1.3034878e-008 0.17665425
		 0.61933678 -0.0017251605 0.1848072 0.52779669 -0.069851309 0.204923 0.30449942 1.4901161e-008
		 0.029503005 0.53233087 2.9802322e-008 0.030509524 0.55079126 -0.0033038286 0.0264563
		 0.46463937 -0.069851242 0.027088987 0.25792956 1.5366822e-008 -0.041515313 0.42459747
		 4.6566123e-010 -0.040923908 0.44195709 -0.002608167 -0.060916681 0.36666679 -0.069851279
		 -0.088312954 0.19459625 -1.5366822e-008 -0.12755707 0.22765671 1.4901161e-008 -0.15662795
		 0.24077232 -0.00287638 -0.14860386 0.18786116 -0.069851279 -0.17396696 0.070903808
		 8.9406967e-008 0.0092906328 0.22753003 -0.00010314584 -0.015859855 0.24000381 -0.0045592347
		 -0.027553404 0.21446449 -0.06985116 -0.09810739 0.15282305 2.2349923e-008 0.10316173
		 0.15933709 -0.00029848516 0.080894977 0.16875604 -0.005275826 0.053974926 0.17070377
		 -0.069851235 -0.055354804 0.16929223 -4.4237822e-008 0.09212821 -0.026367463 -4.4688582e-005
		 0.070276976 -0.023103049 -0.0042432356 0.04309763 0.022685876 -0.069851287 -0.075026579
		 0.12438831 0 0.02094684 -0.13680597 8.9406967e-008 -0.0055666314 -0.14050554 -0.0016705783
		 -0.017560931 -0.058140941 -0.069851249 -0.11883368 0.13052076 4.4703484e-008 0.005449567
		 -0.19897996 0 0.0071560103 -0.20331703 -0.0023692374 -0.015375667 -0.11472102 -0.069851227
		 -0.067455783 0.088454872 5.9604645e-008 -0.071521424 -0.22352085 -5.9604645e-008
		 -0.072357312 -0.22888607 -0.0023064264 -0.062200975 -0.13775361 -0.069851212 -0.038679723
		 0.071850717 -1.4901161e-008 -0.13468771 -0.19725862 -4.4703484e-008 -0.13842845 -0.20270644
		 -0.0015458991 -0.097033635 -0.11442006 -0.069851264 -0.00056351093 0.089619406 2.9802322e-008
		 -0.14473084 -0.13444728 -4.4703484e-008 -0.14965737 -0.13934404 -0.00060831604 -0.082421102
		 -0.057325415 -0.069851242 0.073495068 0.13211671 -1.4901161e-008 -0.11937521 -0.050253041
		 -0.00054947776 -0.12319922 -0.049824905 -0.0042363419 -0.058398239 -0.0012562821
		 -0.069851264 0.090650417 0.10822769 5.9604645e-008 -0.020860841 0.13903211 -0.0011526174
		 -0.01910588 0.1469048 -0.0072015333 0.035215877 0.15114515 -0.069851212 0.15730374
		 0.15544197 4.0978193e-008 0.068547055 0.37721395 -0.00049193553 0.07197994 0.38919809
		 -0.0058003776 0.11681232 0.34520942 -0.069851235 0.2177957 0.23573802 -0.069851249
		 0.039640114 0.10984064 -0.06985122 0.12123494 0.2220225 -0.069851264 0.15695974 0.28316611
		 -0.069851242 0.029373389 0.11807353 -0.069851257 0.084933288 0.2542811 -0.069851272
		 0.078305453 0.28837696 -0.069851264 0.0052268892 0.12595531 -0.069851279 0.026901785
		 0.23241317 -0.069851249 -0.026998242 0.2517148;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "18973454-4411-2C29-88E1-DDB281F2EA4A";
	setAttr ".dc" -type "componentList" 2 "f[49]" "f[52]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "352FDB96-4663-3D71-0A08-D4B00846ED3A";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4926A69D-4A68-0C9C-FC55-E69680864DBD";
	setAttr ".dc" -type "componentList" 1 "f[50]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "1D2C7382-4578-E420-E456-CCB8FD336651";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
	setAttr ".ix" -type "matrix" 1.2673910281099419 0 0 0 0 4.3122471358549337 0 0 0 0 4.3122471358549337 0
		 0.35665619454274267 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90182287 -1.6215037 0.029473465 ;
	setAttr ".rs" 55314;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.90182282396319957 -1.7652165993692126 -0.61135725889744097 ;
	setAttr ".cbx" -type "double3" 0.90182289950559169 -1.4777909203099875 0.67030418834199545 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "EC32C7EE-45A0-EFCA-6A9E-E696F90058B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132]";
	setAttr ".ix" -type "matrix" 1.2673910281099419 0 0 0 0 4.3122471358549337 0 0 0 0 4.3122471358549337 0
		 0.35665619454274267 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.96508199 -1.7919996 -0.62583202 ;
	setAttr ".rs" 49969;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.90182282396319957 -2.1981937175102382 -0.91611896609718579 ;
	setAttr ".cbx" -type "double3" 1.0283411465792702 -1.3858054242295257 -0.33554509297787499 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "E7275522-4D49-9FD6-D46F-59BA93F96F5B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[47]" -type "float3" 0 -0.064212032 -0.10706063 ;
	setAttr ".tk[51]" -type "float3" 0 -0.084886305 -0.10726818 ;
	setAttr ".tk[55]" -type "float3" 0 -0.10040636 -0.070673525 ;
	setAttr ".tk[59]" -type "float3" 0 -0.086197481 0 ;
	setAttr ".tk[72]" -type "float3" 0.099825814 0.087984592 0.063960195 ;
	setAttr ".tk[73]" -type "float3" 0.099825814 0.11570963 -0.016032005 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "033D9FCE-4A9F-11B0-BC3A-8A90C99A02E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[137]";
	setAttr ".ix" -type "matrix" 1.2673910281099419 0 0 0 0 4.3122471358549337 0 0 0 0 4.3122471358549337 0
		 0.35665619454274267 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.96508199 -1.4805713 -0.94730645 ;
	setAttr ".rs" 57922;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.90182282396319957 -1.8867654242712679 -1.2375933395300736 ;
	setAttr ".cbx" -type "double3" 1.0283411465792702 -1.0743770667330659 -0.65701953066825236 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E450309A-41BD-739E-30E1-C9A4FC11B811";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[74:75]" -type "float3"  0 0.072219506 -0.074549168
		 0 0.072219506 -0.074549168;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "023FCA44-4AD2-AB27-AAA1-A59CC45B1D9A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" 2.9336807e-005 -0.0039184093 ;
	setAttr ".uvtk[47]" -type "float2" -7.3227151e-005 0.0034022818 ;
	setAttr ".uvtk[72]" -type "float2" 0.00046252753 0.00052854005 ;
	setAttr ".uvtk[94]" -type "float2" -0.29183006 0.53716964 ;
	setAttr ".uvtk[95]" -type "float2" 0.014086925 0.86713666 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "2C35D461-4EC4-55E2-0226-3686CA737834";
	setAttr ".ics" -type "componentList" 3 "vtx[43]" "vtx[47]" "vtx[76:77]";
	setAttr ".ix" -type "matrix" 1.2673910281099419 0 0 0 0 4.3122471358549337 0 0 0 0 4.3122471358549337 0
		 0.35665619454274267 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak4";
	rename -uid "1652FEC8-4398-192B-9F4E-90BDF81615A9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[74:77]" -type "float3"  0 0.074549168 0.0093186423
		 0 0.074549168 0.0093186423 -1.8626451e-009 0.12276097 -0.23044623 -0.09982574 0.21046579
		 -0.27578801;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "D8546766-4D3F-EFB9-78F0-DC8826F7567A";
	setAttr ".ics" -type "componentList" 1 "e[138]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E88AF8D5-4B8E-9B19-2570-CA9D456DD393";
	setAttr ".ics" -type "componentList" 1 "f[63]";
	setAttr ".ix" -type "matrix" 1.2673910281099419 0 0 0 0 4.3122471358549337 0 0 0 0 4.3122471358549337 0
		 0.35665619454274267 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90182281 -1.7813177 -1.5737267 ;
	setAttr ".rs" 50480;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.90182282396319957 -2.2052455914575795 -2.2313343892972455 ;
	setAttr ".cbx" -type "double3" 0.90182282396319957 -1.3573898626885801 -0.91611896609718579 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "178273C0-4AB8-62AB-15A3-AE88050EB58E";
	setAttr ".ics" -type "componentList" 1 "f[63]";
	setAttr ".ix" -type "matrix" 1.2673910281099419 0 0 0 0 4.3122471358549337 0 0 0 0 4.3122471358549337 0
		 0.35665619454274267 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5310909 -2.1587021 -1.6076767 ;
	setAttr ".rs" 36643;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4174072792950134 -2.2106704657662464 -2.2652844484242505 ;
	setAttr ".cbx" -type "double3" 1.6447743930908996 -2.1067339762103305 -0.95006902522419079 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "39B90364-4222-4B9C-912A-C39F15F76D94";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[76:79]" -type "float3"  0.54221559 -0.13146949 -0.00787294
		 0.58620548 -0.17377114 -0.00787294 0.40829974 -0.0026928722 -0.00787294 0.40680772
		 -0.0012580451 -0.00787294;
createNode polyTweak -n "polyTweak6";
	rename -uid "C70D3E0B-441C-1F4B-728A-7A8ABE8CE910";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[47]" -type "float3" 0.11027078 1.9428903e-015 0.042745706 ;
	setAttr ".tk[55]" -type "float3" 0.027517457 0.030766822 -0.012010133 ;
	setAttr ".tk[74]" -type "float3" 0.14882953 -0.046225049 0.056531046 ;
	setAttr ".tk[76]" -type "float3" -0.1584159 -0.015590516 -0.049205083 ;
	setAttr ".tk[77]" -type "float3" -0.25475013 0.012191347 -0.066249005 ;
	setAttr ".tk[78]" -type "float3" -0.065099768 -0.061036788 -0.079665534 ;
	setAttr ".tk[79]" -type "float3" -0.1463614 -0.078631125 -0.11810869 ;
	setAttr ".tk[80]" -type "float3" 0.00273612 -0.092984214 -0.11064269 ;
	setAttr ".tk[81]" -type "float3" 0.00273612 -0.092984214 -0.11064269 ;
	setAttr ".tk[82]" -type "float3" 0.00273612 -0.092984214 -0.11064269 ;
	setAttr ".tk[83]" -type "float3" 0.084445603 -0.091296852 -0.15685296 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "6E791A8C-47E8-A50D-FC43-60A7100935D3";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "26F22521-4A56-98E2-C406-28A8DD2ABCD5";
	setAttr ".dc" -type "componentList" 1 "f[59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "2BCAADA2-4DF0-DBDA-2CB9-A18280FAEB2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
	setAttr ".ix" -type "matrix" 1.2673910281099419 0 0 0 0 4.3122471358549337 0 0 0 0 4.3122471358549337 0
		 0.35665619454274267 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.80241656 -2.2367353 -1.0256945 ;
	setAttr ".rs" 63303;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.6681348515996558 -2.4079512402793775 -1.0834793329185768 ;
	setAttr ".cbx" -type "double3" 0.93669821568962897 -2.0655196078751055 -0.96790960317367059 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "CE27B862-4F97-22F9-88EC-D8910F9AD0C0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" 0.077477247 0.044434123 ;
	setAttr ".uvtk[84]" -type "float2" 0.0037897669 0.006548997 ;
	setAttr ".uvtk[85]" -type "float2" -0.00015884313 0.0036813775 ;
	setAttr ".uvtk[101]" -type "float2" -0.0044686655 0.0040777703 ;
	setAttr ".uvtk[102]" -type "float2" -0.17196475 -0.091548048 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "6E36DD6B-4724-C653-5D1B-B5859C38513E";
	setAttr ".ics" -type "componentList" 3 "vtx[55]" "vtx[72]" "vtx[84]";
	setAttr ".ix" -type "matrix" 1.2673910281099419 0 0 0 0 4.3122471358549337 0 0 0 0 4.3122471358549337 0
		 0.35665619454274267 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak7";
	rename -uid "F9246C32-4191-1688-8280-DDB61BF20596";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[83:84]" -type "float3"  0.16365136 0.068700157 0.17234425
		 0.072308317 0.1576241 0.14664385;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "A05F517A-424F-5A3D-CD24-9398C0A9271E";
	setAttr ".dc" -type "componentList" 1 "f[70]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "AE9D2FBB-4370-D1F8-B903-9AB4BDA03F71";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" -0.016078392 -0.01305344 ;
	setAttr ".uvtk[55]" -type "float2" 0.058603566 0.025157429 ;
	setAttr ".uvtk[84]" -type "float2" 1.2945722 -0.5877201 ;
	setAttr ".uvtk[85]" -type "float2" -0.0015266709 0.0011551805 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "5A05F80D-42B4-20E3-0141-14A864DEE249";
	setAttr ".ics" -type "componentList" 2 "vtx[54:55]" "vtx[72]";
	setAttr ".ix" -type "matrix" 1.2673910281099419 0 0 0 0 4.3122471358549337 0 0 0 0 4.3122471358549337 0
		 0.35665619454274267 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak8";
	rename -uid "8E477BAA-4BA3-1104-1437-26862A900D27";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[55]" -type "float3" -0.11975892 0.072139874 -0.025251435 ;
	setAttr ".tk[72]" -type "float3" -0.28421086 -0.23703323 -0.1734442 ;
	setAttr ".tk[84]" -type "float3" -8.9406967e-008 7.4505806e-009 -1.4901161e-008 ;
	setAttr ".tk[85]" -type "float3" -8.9406967e-008 7.4505806e-009 -1.4901161e-008 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E20D13F7-47C4-DF45-1504-9F8E44F7EFE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[35]" "e[38]" "e[41]" "e[91]" "e[133]";
	setAttr ".ix" -type "matrix" 1.2673910281099419 0 0 0 0 4.3122471358549337 0 0 0 0 4.3122471358549337 0
		 0.35665619454274267 0 0 1;
	setAttr ".wt" 0.36039048433303833;
	setAttr ".re" 133;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "F6F52D0D-4272-BEDD-A046-369DC92113DB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[51]" -type "float3" 0.019993106 0.036336027 -0.035653748 ;
	setAttr ".tk[54]" -type "float3" 0.050182357 0.042056769 0.083110198 ;
	setAttr ".tk[55]" -type "float3" -0.056427453 -0.049064182 -0.058404714 ;
	setAttr ".tk[72]" -type "float3" 0.088283345 -0.0012754072 -0.044732362 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "6D92282A-4315-7BF9-3095-42A2B5964CBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[102]";
	setAttr ".ix" -type "matrix" 1.2673910281099419 0 0 0 0 4.3122471358549337 0 0 0 0 4.3122471358549337 0
		 0.35665619454274267 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69805616 -2.115428 -0.036656201 ;
	setAttr ".rs" 53532;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.66437676868134488 -2.2265919295289707 -0.72508761800028354 ;
	setAttr ".cbx" -type "double3" 0.73173550229082662 -2.0042640995988505 0.65177521990558374 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "339266FA-419A-2FD6-F06C-FBAF79D7BBBA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[42]" -type "float3" -0.02278775 -0.030801069 -0.024952538 ;
	setAttr ".tk[46]" -type "float3" -0.083996892 -0.0032341555 -0.046609566 ;
	setAttr ".tk[59]" -type "float3" 0.065657184 0.13898331 0.0038909537 ;
	setAttr ".tk[82]" -type "float3" 0.033930026 0.0080008321 0.031354733 ;
	setAttr ".tk[83]" -type "float3" 0.02968552 -0.00072246976 0.033205833 ;
	setAttr ".tk[84]" -type "float3" -0.011078252 -0.044646654 -0.0058341585 ;
	setAttr ".tk[85]" -type "float3" -0.15504652 0.005758862 -0.057635039 ;
	setAttr ".tk[86]" -type "float3" 0.017364485 0.056312073 -0.020659905 ;
	setAttr ".tk[87]" -type "float3" -0.11817323 0.090857357 -0.061191112 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4EEE3B94-41BA-943A-353C-23880CC95E44";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" -0.0057382868 -0.0055260537 ;
	setAttr ".uvtk[59]" -type "float2" 0.0040488834 0.003895611 ;
	setAttr ".uvtk[68]" -type "float2" 9.6975542e-005 0.00022171343 ;
	setAttr ".uvtk[109]" -type "float2" 0.00062533974 0.0020295358 ;
	setAttr ".uvtk[112]" -type "float2" 0.10368808 0.091770217 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "C26BD90A-4CE2-3D8B-0EAD-698F7DC3AC5B";
	setAttr ".ics" -type "componentList" 2 "vtx[58:59]" "vtx[89]";
	setAttr ".ix" -type "matrix" 1.2673910281099419 0 0 0 0 4.3122471358549337 0 0 0 0 4.3122471358549337 0
		 0.35665619454274267 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak11";
	rename -uid "E4282C26-48BC-D1BD-9246-A58492B92C98";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[88:89]" -type "float3"  0 0.16478443 0 0.25300753
		 0.17487371 0.0081878006;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "BD7E5F9D-419E-4717-87AC-B4AEB1F3A291";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" 0.014759612 0.0075714765 ;
	setAttr ".uvtk[84]" -type "float2" -0.0029108308 0.006371805 ;
	setAttr ".uvtk[87]" -type "float2" 0.0018179655 -0.00012433439 ;
	setAttr ".uvtk[88]" -type "float2" 0.016601248 0.051947795 ;
	setAttr ".uvtk[110]" -type "float2" -0.00065090903 0.0034461191 ;
	setAttr ".uvtk[111]" -type "float2" 0.040934265 1.0785667 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "BEC81563-4747-BBE2-7893-04B3DC09B4B7";
	setAttr ".ics" -type "componentList" 3 "vtx[54]" "vtx[73]" "vtx[88]";
	setAttr ".ix" -type "matrix" 1.2673910281099419 0 0 0 0 4.3122471358549337 0 0 0 0 4.3122471358549337 0
		 0.35665619454274267 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak12";
	rename -uid "102CB285-4B54-5AE8-BCD5-89ADB0DA11EA";
	setAttr ".uopa" yes;
	setAttr ".tk[88]" -type "float3"  0.23402852 0.17696066 0.025103465;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "0B7A2D8F-4934-29DA-9ADB-689098843AB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[135]" "e[164]";
	setAttr ".ix" -type "matrix" 1.2673910281099419 0 0 0 0 4.3122471358549337 0 0 0 0 4.3122471358549337 0
		 0.35665619454274267 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.9810465 -0.70848101 -0.57960123 ;
	setAttr ".rs" 40965;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.90182289950559169 -1.2501654459007652 -1.8462855190430745 ;
	setAttr ".cbx" -type "double3" 1.0602700450760771 -0.16679657160694678 0.6870830397895078 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "DDB12393-45D5-E595-6EFF-41ABCD3C9535";
	setAttr ".uopa" yes;
	setAttr ".tk[73]" -type "float3"  0.025192594 -0.081607893 0.0078579672;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "005418FA-4868-4128-F2DD-28AD75614615";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" 0.0037516875 0.001263842 ;
	setAttr ".uvtk[72]" -type "float2" 0.00034674403 0.0003962318 ;
	setAttr ".uvtk[73]" -type "float2" 0.0047398647 0.0026338773 ;
	setAttr ".uvtk[91]" -type "float2" -0.008518531 -0.0013316526 ;
	setAttr ".uvtk[114]" -type "float2" 0.0092684971 -0.0028221777 ;
	setAttr ".uvtk[115]" -type "float2" -1.3521993 0.23349671 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "3C039F87-4FE9-04ED-F4A4-B5BD0FFE09C9";
	setAttr ".ics" -type "componentList" 3 "vtx[43]" "vtx[66]" "vtx[89]";
	setAttr ".ix" -type "matrix" 1.2673910281099419 0 0 0 0 4.3122471358549337 0 0 0 0 4.3122471358549337 0
		 0.35665619454274267 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak14";
	rename -uid "27DFE1E6-4ED7-AD88-9776-66A71BDF42EB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[88:90]" -type "float3"  -0.14593361 0.13237283 0.10247952
		 -4.4703484e-008 0.068053119 0.29622281 -0.14593361 0.14874515 -0.028744286;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A1B027A8-4FDB-A29F-3B3A-20A8A38C87AB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" 0.0032199849 0.0030980846 ;
	setAttr ".uvtk[68]" -type "float2" 9.490276e-005 0.00021697453 ;
	setAttr ".uvtk[70]" -type "float2" -0.00019844678 -0.0026217643 ;
	setAttr ".uvtk[112]" -type "float2" 0.00098199234 0.022167802 ;
	setAttr ".uvtk[117]" -type "float2" -0.037778065 -0.0067190612 ;
	setAttr ".uvtk[120]" -type "float2" 0.86961752 -0.0053656888 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "1D7F22C9-4243-1D05-1D37-2697B734ADD5";
	setAttr ".ics" -type "componentList" 3 "vtx[59]" "vtx[64]" "vtx[89]";
	setAttr ".ix" -type "matrix" 1.2673910281099419 0 0 0 0 4.3122471358549337 0 0 0 0 4.3122471358549337 0
		 0.35665619454274267 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak15";
	rename -uid "26CD2CCD-4F81-8757-DEB0-9B83D9309159";
	setAttr ".uopa" yes;
	setAttr ".tk[89]" -type "float3"  0.08027643 0.012400225 0.091433838;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "D21058F5-45FC-0332-F1A7-E9941E61EC5B";
	setAttr ".ics" -type "componentList" 1 "e[114]";
createNode polyTweak -n "polyTweak16";
	rename -uid "B136F594-439F-D6E7-3D63-06AA6A384F7B";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk";
	setAttr ".tk[3]" -type "float3" 0.024502221 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.0023647354 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.012052648 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.027724495 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.00053658971 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.0022157433 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.010193501 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.043625463 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.00869912 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.017295109 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.027566988 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.06231175 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.0023980269 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.00869912 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.017551854 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.054207161 0 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.00664551 ;
	setAttr ".tk[29]" -type "float3" 0.0015335217 0 0.0077158129 ;
	setAttr ".tk[30]" -type "float3" 0.007652218 0 0.0020683657 ;
	setAttr ".tk[31]" -type "float3" 0.044977568 0 0 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.11763546 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.12567687 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.10118878 ;
	setAttr ".tk[35]" -type "float3" 0.033905536 0 0.049088962 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.20126094 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.1941469 ;
	setAttr ".tk[38]" -type "float3" 0.0072996346 0 0.16449097 ;
	setAttr ".tk[39]" -type "float3" 0.078167014 0 0.067535214 ;
	setAttr ".tk[40]" -type "float3" 0 0.00097122008 0.20126095 ;
	setAttr ".tk[41]" -type "float3" -3.4924597e-010 0.00077436242 0.19414692 ;
	setAttr ".tk[42]" -type "float3" 0.0037037956 0.0016417417 0.17109522 ;
	setAttr ".tk[43]" -type "float3" 0.087729864 0 0.06645494 ;
	setAttr ".tk[44]" -type "float3" -6.7830086e-005 0.062222153 0.20126097 ;
	setAttr ".tk[45]" -type "float3" -0.00027728081 0.061936058 0.19414695 ;
	setAttr ".tk[46]" -type "float3" -0.0012368485 0.05043583 0.17920369 ;
	setAttr ".tk[47]" -type "float3" 0.013713196 0.027682012 0.087039761 ;
	setAttr ".tk[48]" -type "float3" -5.9604645e-008 0.10122361 0.120258 ;
	setAttr ".tk[49]" -type "float3" -2.0205975e-005 0.10122361 0.11337878 ;
	setAttr ".tk[50]" -type "float3" -0.0018505603 0.090671457 0.11237348 ;
	setAttr ".tk[51]" -type "float3" -0.0048958808 0.064738438 0.10822807 ;
	setAttr ".tk[52]" -type "float3" -0.002771087 0.066447139 0.028532408 ;
	setAttr ".tk[53]" -type "float3" -0.0032885522 0.064486466 0.025729489 ;
	setAttr ".tk[54]" -type "float3" 0.03707777 0.027953658 0.0020683606 ;
	setAttr ".tk[55]" -type "float3" 0.029360691 0.042725932 0.041245364 ;
	setAttr ".tk[56]" -type "float3" 0.030902563 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.043355845 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.076163292 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.16206434 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.0055727586 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.0086772908 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.03142558 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.10476186 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.23531947 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.10041534 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.19035244 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.19424565 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.10411675 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.12465595 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.13555415 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.096690856 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.053689428 0.022726683 0.011408051 ;
	setAttr ".tk[73]" -type "float3" 0.09413369 0.00041688365 -1.70985e-010 ;
	setAttr ".tk[74]" -type "float3" 0.0058706701 0.039749656 0.017197037 ;
	setAttr ".tk[75]" -type "float3" -0.0030420274 0.056412473 0.089244179 ;
	setAttr ".tk[76]" -type "float3" -0.00015519559 0.043023627 0.0080984998 ;
	setAttr ".tk[77]" -type "float3" -0.0013584122 0.074324362 0.073949941 ;
	setAttr ".tk[78]" -type "float3" -0.0060272515 0.04566643 0.013355803 ;
	setAttr ".tk[79]" -type "float3" -0.00073667616 0.048375838 0.042326666 ;
	setAttr ".tk[80]" -type "float3" -0.0054977536 0.04647094 0.0079437923 ;
	setAttr ".tk[81]" -type "float3" -0.00056314468 0.05671512 0.048347104 ;
	setAttr ".tk[82]" -type "float3" 0.053050593 0.005918425 0.0010457468 ;
	setAttr ".tk[83]" -type "float3" 0.041696753 0.033541523 0.01233693 ;
	setAttr ".tk[84]" -type "float3" -0.003041923 0.083013132 0.10397141 ;
	setAttr ".tk[85]" -type "float3" -0.0019690655 0.038708963 0.15117545 ;
	setAttr ".tk[86]" -type "float3" 0.045905944 0.0041092504 0.076244459 ;
	setAttr ".tk[87]" -type "float3" 0.018190954 0.009456615 0.11802606 ;
	setAttr ".tk[88]" -type "float3" 0.22748935 0 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "AC641D24-4C6F-A1F9-04CF-2B8B14AFC226";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "DBAA8286-4AB7-D005-C04E-A69E4E51CFC2";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "17F0391C-4C56-3428-32B0-2B82A3F1D0DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83]";
	setAttr ".ix" -type "matrix" 1.2673910281099419 0 0 0 0 4.3122471358549337 0 0 0 0 4.3122471358549337 0
		 0.35665619454274267 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35665616 0.40011847 -2.2507975 ;
	setAttr ".rs" 51382;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.35665611855771945 -0.30868337392360407 -2.3059273106462701 ;
	setAttr ".cbx" -type "double3" 0.35665619454274267 1.1089202867472985 -2.1956676270759741 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "861E933D-4AB8-0669-0F89-8099120A183E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[165]";
	setAttr ".ix" -type "matrix" 1.2673910281099419 0 0 0 0 4.3122471358549337 0 0 0 0 4.3122471358549337 0
		 0.35665619454274267 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23661949 0.85899895 -2.2325766 ;
	setAttr ".rs" 44416;
	setAttr ".lt" -type "double3" 0.15979551469622549 0.16306621939512453 0.081846613005069041 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11658279375196035 0.60907766019358589 -2.269485603099469 ;
	setAttr ".cbx" -type "double3" 0.35665619454274267 1.1089202867472985 -2.1956676270759741 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "682EE880-465E-C4E6-76CB-FE8EDAAD23F1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[88:89]" -type "float3"  -0.18942331 -0.11591233 -0.017118214
		 -0.18942331 -0.11591233 -0.017118214;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "356091DA-4092-B09A-3D30-E5A2846B23BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[166]";
	setAttr ".ix" -type "matrix" 1.2673910281099419 0 0 0 0 4.3122471358549337 0 0 0 0 4.3122471358549337 0
		 0.35665619454274267 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23661941 -0.55860472 -2.3428364 ;
	setAttr ".rs" 64291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11658271820956834 -0.80852603260606148 -2.3797452866697646 ;
	setAttr ".cbx" -type "double3" 0.35665611900035066 -0.3086834060523489 -2.3059273106462701 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "71F9EF7A-4B64-20CF-94AA-C6AEFE0D9CBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[167]" "e[169]" "e[172]";
	setAttr ".ix" -type "matrix" 1.2673910281099419 0 0 0 0 4.3122471358549337 0 0 0 0 4.3122471358549337 0
		 0.35665619454274267 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12625203 0.023407044 -2.3223786 ;
	setAttr ".rs" 52349;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.064728154053899867 -0.61209281438179741 -2.389054140684594 ;
	setAttr ".cbx" -type "double3" 0.18777588921009733 0.65890690165510635 -2.2557031426531817 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "EA3E4B21-4428-8F87-7C56-7C8F5480C75E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[88:93]" -type "float3"  0.0087110288 -0.049697183
		 0.0031961144 0.056173012 0.14652467 -0.0021586863 -0.090512656 -0.011268134 -0.00016739711
		 0.11865549 0.026481086 0.0046713022 -0.10314718 -0.16141951 -0.0032498501 0.054735571
		 0.04555241 0.010298528;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "749CC97B-43CD-CA41-B5B8-E795C27426AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[176]" "e[178]" "e[180]";
	setAttr ".ix" -type "matrix" 1.2673910281099419 0 0 0 0 4.3122471358549337 0 0 0 0 4.3122471358549337 0
		 0.35665619454274267 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12625203 0.023407044 -2.7252595 ;
	setAttr ".rs" 55252;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.064728154053899867 -0.61209281438179741 -2.7252601219438186 ;
	setAttr ".cbx" -type "double3" 0.18777588921009733 0.65890690165510635 -2.7252588367940249 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "7259B31A-4507-53AC-6745-B485CA151C20";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[94:97]" -type "float3"  -2.7755576e-017 0 -0.10888886
		 -2.7755576e-017 0 -0.077965386 -2.7755576e-017 0 -0.083140872 -2.7755576e-017 0 -0.090422496;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "F73CF30B-4F6B-7C8A-BC1E-309124E10E0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[183]" "e[185]" "e[187]";
	setAttr ".ix" -type "matrix" 1.2673910281099419 0 0 0 0 4.3122471358549337 0 0 0 0 4.3122471358549337 0
		 0.35665619454274267 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12625203 0.023407044 -3.5676198 ;
	setAttr ".rs" 55308;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.064728154053899867 -0.88620504841190328 -3.5676205501954628 ;
	setAttr ".cbx" -type "double3" 0.18777588921009733 0.93301913568521222 -3.5676190080157104 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "E69D7249-4319-7163-A15C-57B5B59AA4D4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[98:101]" -type "float3"  0 0.03714576 -0.19534138 0
		 -0.020013291 -0.19534138 0 0.063565984 -0.19534138 0 -0.063565984 -0.19534138;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "4F0C7050-4C02-B915-F898-44892D58AEEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[190]" "e[192]" "e[194]";
	setAttr ".ix" -type "matrix" 1.2673910281099419 0 0 0 0 4.3122471358549337 0 0 0 0 4.3122471358549337 0
		 0.35665619454274267 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12625203 0.023407076 -4.5282865 ;
	setAttr ".rs" 59698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.064728154053899867 -1.1951062873542644 -4.5282874989349349 ;
	setAttr ".cbx" -type "double3" 0.18777588921009733 1.2419204388850629 -4.5282854426952648 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "9B47595A-4B2F-0D1F-55FF-03B568EB5239";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[102:105]" -type "float3"  -2.7755576e-017 0.04186013
		 -0.22277634 -2.7755576e-017 -0.022553287 -0.22277634 -2.7755576e-017 0.071633473
		 -0.22277634 -2.7755576e-017 -0.071633458 -0.22277634;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "88F235B3-4059-BF32-FD62-2A91914C45C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[173]";
	setAttr ".ix" -type "matrix" 1.2673910281099419 0 0 0 0 4.3122471358549337 0 0 0 0 4.3122471358549337 0
		 0.35665619454274267 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2059412 -0.80842853 -2.3276384 ;
	setAttr ".rs" 52014;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18595408999849652 -1.0047642936066392 -2.3353353933727989 ;
	setAttr ".cbx" -type "double3" 0.2259283099024415 -0.61209281438179741 -2.3199416121153189 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "9C0CC8B1-49E6-E19F-C61A-029B06F21213";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[106:109]" -type "float3"  -0.00033724928 -0.051433433
		 -0.10015164 -0.015120866 0.02771106 -0.10015164 0.015120374 -0.088016212 -0.10015164
		 -0.014672116 0.088016212 -0.10015164;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "80ADA224-482F-5FD4-04E3-A8A6FAD32E64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[179]" "e[186]" "e[193]" "e[200]";
	setAttr ".ix" -type "matrix" 1.2673910281099419 0 0 0 0 4.3122471358549337 0 0 0 0 4.3122471358549337 0
		 0.35665619454274267 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17665644 -0.90359956 -3.6477506 ;
	setAttr ".rs" 50914;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16735878251993655 -1.1951062873542644 -4.9601656854874685 ;
	setAttr ".cbx" -type "double3" 0.18595408999849652 -0.61209281438179741 -2.3353353933727989 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "B323E39D-4D65-EF2A-E88A-A5B6F2D127BC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[110:111]" -type "float3"  -0.18922542 0 0 -0.18922542
		 0 0;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "D4BDED53-46F5-F46D-7D34-25984703F9A9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[131]" -type "float2" 0.17752855 -0.12106136 ;
	setAttr ".uvtk[141]" -type "float2" 0.016027048 -0.03206037 ;
	setAttr ".uvtk[180]" -type "float2" 0.0091881044 0.0023238161 ;
	setAttr ".uvtk[183]" -type "float2" -0.16419239 -0.29675022 ;
	setAttr ".uvtk[185]" -type "float2" 0.01085089 -0.01232491 ;
	setAttr ".uvtk[186]" -type "float2" -0.021903148 0.011240436 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "7FAC36B4-4C00-E0C0-12DE-BBAF65697EF3";
	setAttr ".ics" -type "componentList" 2 "vtx[93]" "vtx[111:112]";
	setAttr ".ix" -type "matrix" 1.2673910281099419 0 0 0 0 4.3122471358549337 0 0 0 0 4.3122471358549337 0
		 0.35665619454274267 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak24";
	rename -uid "CC0CC542-4D99-C7F9-AA30-F489E2EE0565";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[93]" -type "float3" 0.012307215 -0.014505646 0.0092142876 ;
	setAttr ".tk[111]" -type "float3" 0.065322235 -6.519258e-009 5.5879354e-009 ;
	setAttr ".tk[112]" -type "float3" -0.12390318 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.12390318 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.12390318 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.12390318 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.12390318 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "B659D013-4E15-05A9-1505-3E920B11CD5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[177]" "e[184]" "e[191]";
	setAttr ".ix" -type "matrix" 1.2673910281099419 0 0 0 0 4.3122471358549337 0 0 0 0 4.3122471358549337 0
		 0.35665619454274267 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.064728156 0.95041364 -3.4475112 ;
	setAttr ".rs" 39613;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.064728154053899867 0.65890690165510635 -4.5282864708151003 ;
	setAttr ".cbx" -type "double3" 0.064728154053899867 1.2419204388850629 -2.3667359723392964 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "1805F16A-402E-A2AA-849A-3BA754616CAC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.00036999295 0.00036655538 ;
	setAttr ".uvtk[44]" -type "float2" 0.0033293164 0.0030916687 ;
	setAttr ".uvtk[121]" -type "float2" 0.038052838 0.024339249 ;
	setAttr ".uvtk[129]" -type "float2" 0.0042230915 -0.0001709358 ;
	setAttr ".uvtk[130]" -type "float2" 0.35372043 0.89991754 ;
	setAttr ".uvtk[181]" -type "float2" 1.3973652 -0.16347863 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "C2450721-482F-381A-A7FA-4C86490C6E08";
	setAttr ".ics" -type "componentList" 3 "vtx[40]" "vtx[44]" "vtx[92]";
	setAttr ".ix" -type "matrix" 1.2673910281099419 0 0 0 0 4.3122471358549337 0 0 0 0 4.3122471358549337 0
		 1.0320942237244899 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak25";
	rename -uid "DE39F030-4611-77CC-94BB-1C81705BB144";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[92]" -type "float3" 0.1028699 -0.093489923 0.029429298 ;
	setAttr ".tk[116]" -type "float3" -0.11549255 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.11549255 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.11549255 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.11549255 0 0 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "155B82A3-4C88-5653-D778-9CB87CFF0965";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" 0.0011179823 0.001104718 ;
	setAttr ".uvtk[44]" -type "float2" 0.00091842306 0.00085286173 ;
	setAttr ".uvtk[130]" -type "float2" -0.011626741 0.0026402597 ;
	setAttr ".uvtk[181]" -type "float2" -0.016977016 -0.014124554 ;
	setAttr ".uvtk[182]" -type "float2" 1.2816209 0.02466397 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "C6780F65-4FCC-7205-BEBC-ECA4176B628E";
	setAttr ".ics" -type "componentList" 2 "vtx[43:44]" "vtx[109]";
	setAttr ".ix" -type "matrix" 1.2673910281099419 0 0 0 0 4.3122471358549337 0 0 0 0 4.3122471358549337 0
		 1.0320942237244899 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak26";
	rename -uid "C94558FD-4D7A-67CB-5CBD-FEB0A5DD2539";
	setAttr ".uopa" yes;
	setAttr ".tk[109]" -type "float3"  0.042304814 -0.089463174 0.041991353;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "2D02DBDE-4E33-5802-7A12-199E85B78C4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[170]";
	setAttr ".ix" -type "matrix" 1.2673910281099419 0 0 0 0 4.3122471358549337 0 0 0 0 4.3122471358549337 0
		 1.0320942237244899 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.72765398 0.82743621 -2.3402598 ;
	setAttr ".rs" 57229;
	setAttr ".lt" -type "double3" -2.0816681711721685e-016 0.13744154057589519 -1.9775847626135601e-015 ;
	setAttr ".ls" -type "double3" 1 1.5406425464741003 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.71514176494166193 0.65890690165510635 -2.3667359723392964 ;
	setAttr ".cbx" -type "double3" 0.74016618323564709 0.99596551554488244 -2.3137834313344348 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "1D9A1F8E-4883-3F35-1AF9-E7B82AA9BDF2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[126]" -type "float2" -0.098688796 -0.099218108 ;
	setAttr ".uvtk[136]" -type "float2" 0.0088093774 0.080320522 ;
	setAttr ".uvtk[200]" -type "float2" 0.0071302257 0.0037206451 ;
	setAttr ".uvtk[203]" -type "float2" 0.08455193 -0.21457265 ;
	setAttr ".uvtk[213]" -type "float2" -0.0058475351 0.0041249357 ;
	setAttr ".uvtk[214]" -type "float2" -0.012320706 -0.0081135454 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "E541E318-4ED3-7EA8-0AFC-15831053C39D";
	setAttr ".ics" -type "componentList" 3 "vtx[91]" "vtx[114]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1.2673910281099419 0 0 0 0 4.3122471358549337 0 0 0 0 4.3122471358549337 0
		 1.0320942237244899 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak27";
	rename -uid "B0059D1F-401E-5D09-F59A-31B847AC5644";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[114]" -type "float3" 0.024671525 0.010709181 -0.00633955 ;
	setAttr ".tk[118]" -type "float3" 0.0021599233 0.010162587 0.010054198 ;
	setAttr ".tk[119]" -type "float3" 0.0021599233 0.010162587 0.010054198 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "E38AE9D5-4ED9-F83F-25DF-6E824039C691";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "3B98FAEA-4E6C-62B6-BFB3-ACB4FA050AC3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.015196336 0.023536991 ;
	setAttr ".uvtk[33]" -type "float2" -0.058517143 0.047157064 ;
	setAttr ".uvtk[126]" -type "float2" 0.045300309 0.037517693 ;
	setAttr ".uvtk[211]" -type "float2" 0.013397615 0.010336428 ;
	setAttr ".uvtk[214]" -type "float2" 0.0041895066 -0.0071706525 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "D89F650F-418E-5F1F-0FA9-3D8C00A62EC5";
	setAttr ".ics" -type "componentList" 3 "vtx[32:33]" "vtx[89]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1.2673910281099419 0 0 0 0 4.3122471358549337 0 0 0 0 4.3122471358549337 0
		 1.0320942237244899 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak28";
	rename -uid "D1F6BE8E-4038-F697-44BB-C8A12A1724A6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32:33]" -type "float3"  -0.09090364 -0.2792756 -0.02372998
		 -0.25008267 -0.26347131 -0.021732092;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "2A856DED-4F80-09A5-C339-6C90549775F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[193:195]" "e[197]";
	setAttr ".ix" -type "matrix" 1.2673910281099419 0 0 0 0 4.3122471358549337 0 0 0 0 4.3122471358549337 0
		 1.0320942237244899 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.792108 0.2131809 -4.7442265 ;
	setAttr ".rs" 44028;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.74016616435004901 -0.81555862930649892 -4.9601661995473858 ;
	setAttr ".cbx" -type "double3" 0.84404987112934893 1.2419204388850629 -4.5282864708151003 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "769A5313-48AF-708A-669D-5C8DFDE87C52";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[32:36]" -type "float3"  -0.027837422 0.12906262 0.10751517
		 0.10075873 0.089856654 0.095405579 -0.029510416 -0.13518451 0.043512315 -0.070434451
		 -0.074226551 -0.0029813568 0.063944869 -0.0080848187 0.0039048854;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "22C2E5A3-4C03-D5DA-F95D-5E94584B934E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[162]" -type "float2" -0.031976167 0.00046259395 ;
	setAttr ".uvtk[171]" -type "float2" -0.068829298 0.0013785695 ;
	setAttr ".uvtk[208]" -type "float2" -0.00091140036 0.0037206451 ;
	setAttr ".uvtk[209]" -type "float2" -0.024208033 0.15055197 ;
	setAttr ".uvtk[219]" -type "float2" 0.0032031587 0.0032325985 ;
	setAttr ".uvtk[222]" -type "float2" 0.0032269049 -0.0016473476 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "5861638F-414D-9440-1EE9-EC8A9D3E7CDF";
	setAttr ".ics" -type "componentList" 3 "vtx[101]" "vtx[115]" "vtx[118]";
	setAttr ".ix" -type "matrix" 1.2673910281099419 0 0 0 0 4.3122471358549337 0 0 0 0 4.3122471358549337 0
		 1.0320942237244899 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak30";
	rename -uid "198D7CE7-4256-4D53-620A-CCBF11984280";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[115:120]" -type "float3"  -0.01788035 -0.00094929338
		 0.005395174 -0.13337289 -0.00094930595 0.0053951195 -0.13337289 -0.00094930595 0.0053951195
		 -0.13337289 -0.00094930595 0.0053951195 -0.13337289 -0.00094930595 0.0053951195 -0.13337289
		 -0.00094930595 0.0053951195;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "7C1DA461-4172-5B04-A7FA-88B00292F8E6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[177]" -type "float2" -0.10917433 -0.0061563049 ;
	setAttr ".uvtk[195]" -type "float2" 0.0031256597 0.0036035595 ;
	setAttr ".uvtk[198]" -type "float2" 0.037915848 0.077782325 ;
	setAttr ".uvtk[228]" -type "float2" -0.0028389576 0.0028313794 ;
	setAttr ".uvtk[229]" -type "float2" -0.0034679547 -0.0020428246 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "8F4B53C7-46D3-5C03-02C5-4A95DF34C6F9";
	setAttr ".ics" -type "componentList" 3 "vtx[106]" "vtx[111]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1.2673910281099419 0 0 0 0 4.3122471358549337 0 0 0 0 4.3122471358549337 0
		 1.0320942237244899 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak31";
	rename -uid "C0192375-4AFD-6D5C-2404-D5A23FA829A7";
	setAttr ".uopa" yes;
	setAttr ".tk[111]" -type "float3"  -0.0094696879 -0.00094930828 0.005395174;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "C135454D-4581-726B-9E85-488F37646593";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[62]" "e[66]" "e[70]" "e[74]";
	setAttr ".ix" -type "matrix" 1.2673910281099419 0 0 0 0 4.3122471358549337 0 0 0 0 4.3122471358549337 0
		 1.0320942237244899 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64551336 2.0998394 0.63017315 ;
	setAttr ".rs" 49118;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5647549925999249 1.5986962707103962 -1.8774893415761749 ;
	setAttr ".cbx" -type "double3" 0.72627172772783277 2.6009825384850513 3.1378356156267144 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "B2AE8EF3-4487-9799-3B00-DBB18EEDF7B0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.0020488498 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.0020488498 0 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "A4C8944E-4DA4-A43D-219C-3DAFA97E39DF";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "DC7AF360-4506-B1C2-6C44-DC95051A2D46";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "7A5249F8-4192-B9E6-589F-0D80B92513A0";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 81 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "false";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1 1 1";
	setAttr ".stringOptions[47].type" -type "string" "color";
	setAttr ".stringOptions[48].name" -type "string" "environment lighting caustic photons";
	setAttr ".stringOptions[48].value" -type "string" "0";
	setAttr ".stringOptions[48].type" -type "string" "integer";
	setAttr ".stringOptions[49].name" -type "string" "environment lighting global illum photons";
	setAttr ".stringOptions[49].value" -type "string" "0";
	setAttr ".stringOptions[49].type" -type "string" "integer";
	setAttr ".stringOptions[50].name" -type "string" "light importance sampling";
	setAttr ".stringOptions[50].value" -type "string" "all";
	setAttr ".stringOptions[50].type" -type "string" "string";
	setAttr ".stringOptions[51].name" -type "string" "light importance sampling quality";
	setAttr ".stringOptions[51].value" -type "string" "1.0";
	setAttr ".stringOptions[51].type" -type "string" "scalar";
	setAttr ".stringOptions[52].name" -type "string" "light importance sampling samples";
	setAttr ".stringOptions[52].value" -type "string" "4";
	setAttr ".stringOptions[52].type" -type "string" "integer";
	setAttr ".stringOptions[53].name" -type "string" "light importance sampling resolution";
	setAttr ".stringOptions[53].value" -type "string" "1.0";
	setAttr ".stringOptions[53].type" -type "string" "scalar";
	setAttr ".stringOptions[54].name" -type "string" "light importance sampling precomputed";
	setAttr ".stringOptions[54].value" -type "string" "false";
	setAttr ".stringOptions[54].type" -type "string" "boolean";
	setAttr ".stringOptions[55].name" -type "string" "mila quality";
	setAttr ".stringOptions[55].value" -type "string" "1.0";
	setAttr ".stringOptions[55].type" -type "string" "scalar";
	setAttr ".stringOptions[56].name" -type "string" "mila glossy quality";
	setAttr ".stringOptions[56].value" -type "string" "1.0";
	setAttr ".stringOptions[56].type" -type "string" "scalar";
	setAttr ".stringOptions[57].name" -type "string" "mila scatter quality";
	setAttr ".stringOptions[57].value" -type "string" "1.0";
	setAttr ".stringOptions[57].type" -type "string" "scalar";
	setAttr ".stringOptions[58].name" -type "string" "mila scatter scale";
	setAttr ".stringOptions[58].value" -type "string" "1.0";
	setAttr ".stringOptions[58].type" -type "string" "scalar";
	setAttr ".stringOptions[59].name" -type "string" "mila diffuse quality";
	setAttr ".stringOptions[59].value" -type "string" "1.0";
	setAttr ".stringOptions[59].type" -type "string" "scalar";
	setAttr ".stringOptions[60].name" -type "string" "mila diffuse detail";
	setAttr ".stringOptions[60].value" -type "string" "false";
	setAttr ".stringOptions[60].type" -type "string" "boolean";
	setAttr ".stringOptions[61].name" -type "string" "mila diffuse detail distance";
	setAttr ".stringOptions[61].value" -type "string" "10.0";
	setAttr ".stringOptions[61].type" -type "string" "scalar";
	setAttr ".stringOptions[62].name" -type "string" "mila use max distance inside";
	setAttr ".stringOptions[62].value" -type "string" "true";
	setAttr ".stringOptions[62].type" -type "string" "boolean";
	setAttr ".stringOptions[63].name" -type "string" "mila clamp output";
	setAttr ".stringOptions[63].value" -type "string" "false";
	setAttr ".stringOptions[63].type" -type "string" "boolean";
	setAttr ".stringOptions[64].name" -type "string" "mila clamp level";
	setAttr ".stringOptions[64].value" -type "string" "1.0";
	setAttr ".stringOptions[64].type" -type "string" "scalar";
	setAttr ".stringOptions[65].name" -type "string" "gi gpu";
	setAttr ".stringOptions[65].value" -type "string" "off";
	setAttr ".stringOptions[65].type" -type "string" "string";
	setAttr ".stringOptions[66].name" -type "string" "gi gpu rays";
	setAttr ".stringOptions[66].value" -type "string" "34";
	setAttr ".stringOptions[66].type" -type "string" "integer";
	setAttr ".stringOptions[67].name" -type "string" "gi gpu passes";
	setAttr ".stringOptions[67].value" -type "string" "4";
	setAttr ".stringOptions[67].type" -type "string" "integer";
	setAttr ".stringOptions[68].name" -type "string" "gi gpu presample density";
	setAttr ".stringOptions[68].value" -type "string" "1.0";
	setAttr ".stringOptions[68].type" -type "string" "scalar";
	setAttr ".stringOptions[69].name" -type "string" "gi gpu presample depth";
	setAttr ".stringOptions[69].value" -type "string" "2";
	setAttr ".stringOptions[69].type" -type "string" "integer";
	setAttr ".stringOptions[70].name" -type "string" "gi gpu filter";
	setAttr ".stringOptions[70].value" -type "string" "1.0";
	setAttr ".stringOptions[70].type" -type "string" "integer";
	setAttr ".stringOptions[71].name" -type "string" "gi gpu depth";
	setAttr ".stringOptions[71].value" -type "string" "3";
	setAttr ".stringOptions[71].type" -type "string" "integer";
	setAttr ".stringOptions[72].name" -type "string" "gi gpu devices";
	setAttr ".stringOptions[72].value" -type "string" "0";
	setAttr ".stringOptions[72].type" -type "string" "integer";
	setAttr ".stringOptions[73].name" -type "string" "shutter shape function";
	setAttr ".stringOptions[73].value" -type "string" "none";
	setAttr ".stringOptions[73].type" -type "string" "string";
	setAttr ".stringOptions[74].name" -type "string" "shutter full open";
	setAttr ".stringOptions[74].value" -type "string" "0.2";
	setAttr ".stringOptions[74].type" -type "string" "scalar";
	setAttr ".stringOptions[75].name" -type "string" "shutter full close";
	setAttr ".stringOptions[75].value" -type "string" "0.8";
	setAttr ".stringOptions[75].type" -type "string" "scalar";
	setAttr ".stringOptions[76].name" -type "string" "gi";
	setAttr ".stringOptions[76].value" -type "string" "off";
	setAttr ".stringOptions[76].type" -type "string" "boolean";
	setAttr ".stringOptions[77].name" -type "string" "gi rays";
	setAttr ".stringOptions[77].value" -type "string" "100";
	setAttr ".stringOptions[77].type" -type "string" "integer";
	setAttr ".stringOptions[78].name" -type "string" "gi depth";
	setAttr ".stringOptions[78].value" -type "string" "0";
	setAttr ".stringOptions[78].type" -type "string" "integer";
	setAttr ".stringOptions[79].name" -type "string" "gi freeze";
	setAttr ".stringOptions[79].value" -type "string" "off";
	setAttr ".stringOptions[79].type" -type "string" "boolean";
	setAttr ".stringOptions[80].name" -type "string" "gi filter";
	setAttr ".stringOptions[80].value" -type "string" "1.0";
	setAttr ".stringOptions[80].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "0A75B90E-499E-93E5-24DB-DC9E89B50497";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "layer1.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyExtrudeEdge19.out" "pCubeShape1.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "fish_reference.c";
connectAttr "fish_reference.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "fish_reference.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "fish_color.oc" "lambert3SG.ss";
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "fish_color.msg" "materialInfo2.m";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweakUV1.ip";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak4.ip";
connectAttr "polyMergeVert1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweakUV2.ip";
connectAttr "polyTweak7.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak7.ip";
connectAttr "polyMergeVert2.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweakUV3.ip";
connectAttr "polyTweak8.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyMergeVert3.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polySplitRing1.out" "polyTweak10.ip";
connectAttr "polyExtrudeEdge5.out" "polyTweakUV4.ip";
connectAttr "polyTweak11.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak11.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak12.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyMergeVert5.out" "polyTweak13.ip";
connectAttr "polyExtrudeEdge6.out" "polyTweakUV6.ip";
connectAttr "polyTweak14.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak14.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak15.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak15.ip";
connectAttr "polyMergeVert7.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak17.out" "polyExtrudeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak17.ip";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak18.out" "polyExtrudeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak23.ip";
connectAttr "polyExtrudeEdge15.out" "polyTweakUV8.ip";
connectAttr "polyTweak24.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak24.ip";
connectAttr "polyMergeVert8.out" "polyExtrudeEdge16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweakUV9.ip";
connectAttr "polyTweak25.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak25.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak26.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak26.ip";
connectAttr "polyMergeVert10.out" "polyExtrudeEdge17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweakUV11.ip";
connectAttr "polyTweak27.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak27.ip";
connectAttr "polyMergeVert11.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyTweakUV12.ip";
connectAttr "polyTweak28.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyMergeVert12.out" "polyTweak29.ip";
connectAttr "polyExtrudeEdge18.out" "polyTweakUV13.ip";
connectAttr "polyTweak30.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak30.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak31.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyMergeVert14.out" "polyTweak32.ip";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "fish_reference.msg" ":defaultShaderList1.s" -na;
connectAttr "fish_color.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of fish_rig.ma

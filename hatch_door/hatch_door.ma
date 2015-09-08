//Maya ASCII 2016 scene
//Name: hatch_door.ma
//Last modified: Tue, Sep 08, 2015 12:14:51 PM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "AB655329-4CD0-80FB-E870-588D87C21135";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.2090451928217019 0.8433644331162844 -1.877283154592021 ;
	setAttr ".r" -type "double3" -32.738352739987796 -932.59999999947479 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "04CCD781-44DD-B41E-A5D0-B7A3B9D39364";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.876690325904991;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B92BE798-40B4-2D77-53AC-09B8C6A97846";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4168427141304267 100.1 -1.1274303952037139 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E7D74476-490C-E347-E2AF-449806869F92";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.5713741045157772;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "562D7198-4AEB-5570-39FD-808C01218203";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.6931262836381256 0.2309852344351338 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5A52DCF3-48C8-7B2E-7B39-6E98927CEEF4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 0.8360401682510078;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "36D5A095-4E7A-48FF-4FAB-2B80CC1A0BB8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0.10027740760222789 -1.1259298738696069 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5302834C-4EF8-1B85-3D09-DBAB0D72A6D2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.2407830793516323;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group1";
	rename -uid "0B9A2607-46D2-A8D5-7E1D-16809F68971B";
createNode transform -n "pCube1" -p "group1";
	rename -uid "E5AA110B-4D09-CC2E-D2E0-B39536E9A1BB";
	setAttr ".s" -type "double3" 3.8537057656875704 0.23063582124135862 3.8537057656875704 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0E86EE57-4775-3661-C153-93A650270378";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48017442226409912 0.32969816029071808 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[82:87]" -type "float3"  -1.8626451e-009 0 0 -1.8626451e-009 
		0 0 -1.8626451e-009 0 0 -1.8626451e-009 0 0 0 0 0 0 0 0;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "24319938-412A-BF1C-DA85-5D8DED372E57";
	setAttr ".t" -type "double3" 0 0.029754654251252059 0 ;
	setAttr ".s" -type "double3" 3.4733372411690118 0.20315713431398616 3.4733372411690118 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "7482C70E-4544-56E0-3CDB-3983326A039D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62280428409576416 0.44694782793521881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B68CBA6F-460B-F2D2-AA9E-39850571BDFF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "07BA8042-4F3E-9951-A7B8-2487C0360BDA";
createNode displayLayer -n "defaultLayer";
	rename -uid "324C2597-4996-3BC0-8D2A-8480BDA73B56";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F3A51EE5-4329-01FB-9E01-A280DFE6B922";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6BA38383-4D9A-5EEF-2EB8-51BE9F17BBAB";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "333FEEE0-48E1-A869-F879-7ABB39530DC6";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "95646CBA-4EF2-8E63-6502-108639025AD7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.8537057656875704 0 0 0 0 0.23063582124135862 0 0 0 0 3.8537057656875704 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.11531791 0 ;
	setAttr ".rs" 42707;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9268528828437852 0.11531791062067931 -1.9268528828437852 ;
	setAttr ".cbx" -type "double3" 1.9268528828437852 0.11531791062067931 1.9268528828437852 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "31BF47D2-41AD-F7C6-AF9C-3E8C3927C2E9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.8537057656875704 0 0 0 0 0.23063582124135862 0 0 0 0 3.8537057656875704 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.1153179 0 ;
	setAttr ".rs" 37617;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7452785371947452 0.11531790374719621 -1.7452785371947452 ;
	setAttr ".cbx" -type "double3" 1.7452785371947452 0.11531790374719621 1.7452785371947452 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "08B5399A-4F69-DFA9-E541-1B84B68436D1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.04711682 0 -0.04711682 ;
	setAttr ".tk[9]" -type "float3" -0.04711682 0 -0.04711682 ;
	setAttr ".tk[10]" -type "float3" -0.04711682 0 0.04711682 ;
	setAttr ".tk[11]" -type "float3" 0.04711682 0 0.04711682 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D3262992-4A87-80FD-28FE-4C973E244556";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 3.8537057656875704 0 0 0 0 0.23063582124135862 0 0 0 0 3.8537057656875704 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.1153179 0 ;
	setAttr ".rs" 51363;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9268528828437852 -0.1153178968737131 -1.9268528828437852 ;
	setAttr ".cbx" -type "double3" 1.9268528828437852 -0.1153178968737131 1.9268528828437852 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7804492F-4A0B-5E1B-EA89-20AC8AE73252";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0.012684411 -0.88253528 -0.012684411 ;
	setAttr ".tk[13]" -type "float3" -0.012684411 -0.88253528 -0.012684411 ;
	setAttr ".tk[14]" -type "float3" -0.012684411 -0.88253528 0.012684411 ;
	setAttr ".tk[15]" -type "float3" 0.012684411 -0.88253528 0.012684411 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "F18F0A77-474C-5E59-6EB0-2FA3295D4878";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.066341229 0 0.066341229
		 -0.066341229 0 0.066341229 -0.066341229 0 -0.066341229 0.066341229 0 -0.066341229;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2ABA3371-474B-B58E-72A5-5D8F3052E83F";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1EC3C7B8-4D2E-1815-BEB6-2DA9919B05D7";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "90E0FA87-487C-E5A2-DB65-2C8E8FE88C90";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.0025337788 -0.0026250107 ;
	setAttr ".uvtk[21]" -type "float2" 0.0025018223 -0.0025018223 ;
	setAttr ".uvtk[22]" -type "float2" 0.0094239209 0.0094239209 ;
	setAttr ".uvtk[23]" -type "float2" -0.0092463 0.0096015409 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "B9362191-43C8-428A-4118-5092AE3EB695";
	setAttr ".ics" -type "componentList" 1 "vtx[14:17]";
	setAttr ".ix" -type "matrix" 3.8537057656875704 0 0 0 0 0.23063582124135862 0 0 0 0 3.8537057656875704 0
		 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak4";
	rename -uid "460C84F6-4ED2-0DFA-97A0-38AE54D739B1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[14]" -type "float3" -0.0065400004 -0.11746457 0.0065400004 ;
	setAttr ".tk[15]" -type "float3" 0.0065400004 -0.11746457 0.0065400004 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "96F1E299-4EF1-DF6C-1689-AFAD6B3E4EC2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.0026306142 0.00251219 ;
	setAttr ".uvtk[20]" -type "float2" -0.00074765133 -0.00070570392 ;
	setAttr ".uvtk[23]" -type "float2" -0.0041765491 0.0039749439 ;
	setAttr ".uvtk[24]" -type "float2" -0.0095981928 -0.0092429528 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8175AE75-40E5-59CF-DE0B-84A6980F9F5E";
	setAttr ".ics" -type "componentList" 2 "vtx[13:14]" "vtx[16]";
	setAttr ".ix" -type "matrix" 3.8537057656875704 0 0 0 0 0.23063582124135862 0 0 0 0 3.8537057656875704 0
		 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak5";
	rename -uid "C1678216-46FE-F643-D63B-DE9A4FC14CEB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[13]" -type "float3" -0.0065400004 -0.11746457 -0.0065400004 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "FB7C7715-412D-154C-93F7-2DA1E2E90168";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 0.002625718 0.0026485103 ;
	setAttr ".uvtk[19]" -type "float2" -0.00079113327 0.00064751384 ;
	setAttr ".uvtk[24]" -type "float2" -0.004048862 -0.0040968293 ;
	setAttr ".uvtk[25]" -type "float2" 0.0094206361 -0.0094205095 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "0A70F31F-4438-7691-32ED-3CBAB9A486BE";
	setAttr ".ics" -type "componentList" 2 "vtx[12:13]" "vtx[16]";
	setAttr ".ix" -type "matrix" 3.8537057656875704 0 0 0 0 0.23063582124135862 0 0 0 0 3.8537057656875704 0
		 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak6";
	rename -uid "33A7A327-4358-C3E7-DD8B-D2AD830F466E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[12]" -type "float3" 0.0065400004 -0.11746457 -0.0065400004 ;
createNode polyCube -n "polyCube2";
	rename -uid "2F5DD93F-4C4A-1558-48DF-D7B2518D3C2A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A753C6EB-4D10-C04D-4DC3-D4A423E9147A";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 3.8537057656875704 0 0 0 0 0.23063582124135862 0 0 0 0 3.8537057656875704 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 58437;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1143183126734537 -0.1145865445250361 -2.1143183126734537 ;
	setAttr ".cbx" -type "double3" 2.1143183126734537 0.1145865445250361 2.1143183126734537 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "83BB99C9-4065-3F15-5F7A-1F96A045FDD2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0486455 0.0031709922 0.0486455 ;
	setAttr ".tk[1]" -type "float3" 0.0486455 0.0031709922 0.0486455 ;
	setAttr ".tk[2]" -type "float3" -0.0486455 -0.0031709922 0.0486455 ;
	setAttr ".tk[3]" -type "float3" 0.0486455 -0.0031709922 0.0486455 ;
	setAttr ".tk[4]" -type "float3" -0.0486455 -0.0031709922 -0.0486455 ;
	setAttr ".tk[5]" -type "float3" 0.0486455 -0.0031709922 -0.0486455 ;
	setAttr ".tk[6]" -type "float3" -0.0486455 0.0031709922 -0.0486455 ;
	setAttr ".tk[7]" -type "float3" 0.0486455 0.0031709922 -0.0486455 ;
	setAttr ".tk[12]" -type "float3" -0.027229056 0 0.027229056 ;
	setAttr ".tk[13]" -type "float3" 0.027229056 0 0.027229056 ;
	setAttr ".tk[14]" -type "float3" 0.027229056 0 -0.027229056 ;
	setAttr ".tk[15]" -type "float3" -0.027229056 0 -0.027229056 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "355E02E6-40B3-25B5-A5CD-EAB430B42C82";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 3.8537057656875704 0 0 0 0 0.23063582124135862 0 0 0 0 3.8537057656875704 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.11743595 0 ;
	setAttr ".rs" 60232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2085088172234104 -0.24490376996388585 -2.2085088172234104 ;
	setAttr ".cbx" -type "double3" 2.2085088172234104 0.010031882950093421 2.2085088172234104 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "82F97CFC-432E-52D4-CCCB-1AB6DFA523F9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.024441563 -0.56503463 0.024441563
		 0.024441563 -0.56503463 0.024441563 0.024441563 -0.45333228 0.024441563 -0.024441563
		 -0.45333228 0.024441563 -0.024441563 -0.45333228 -0.024441563 0.024441563 -0.45333228
		 -0.024441563 0.024441563 -0.56503463 -0.024441563 -0.024441563 -0.56503463 -0.024441563;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "CDF2FC73-4750-3C96-F9AE-32B6457E6EAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[5]" "e[7]" "e[12]" "e[20]" "e[40:41]" "e[60:61]";
	setAttr ".ix" -type "matrix" 3.8537057656875704 0 0 0 0 0.23063582124135862 0 0 0 0 3.8537057656875704 0
		 0 0 0 1;
	setAttr ".wt" 0.2850150465965271;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "84B42612-473E-8582-C504-BF98762419D4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  -0.036155663 -0.034868199
		 0.036155663 0.036155663 -0.034868199 0.036155663 0.036155663 0.034868199 0.036155663
		 -0.036155663 0.034868199 0.036155663 -0.036155663 0.034868199 -0.036155663 0.036155663
		 0.034868199 -0.036155663 0.036155663 -0.034868199 -0.036155663 -0.036155663 -0.034868199
		 -0.036155663;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D5AA6E58-4682-5C73-DAD6-ED83D2EB15DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[7]" "e[40]" "e[60]" "e[64:65]" "e[67]" "e[69]" "e[71]";
	setAttr ".ix" -type "matrix" 3.8537057656875704 0 0 0 0 0.23063582124135862 0 0 0 0 3.8537057656875704 0
		 0 0 0 1;
	setAttr ".wt" 0.60356390476226807;
	setAttr ".dr" no;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "35E53600-4CEE-B25A-052A-CAAACBBA1BE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[64:65]" "e[67]" "e[69]" "e[71]" "e[89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 3.8537057656875704 0 0 0 0 0.23063582124135862 0 0 0 0 3.8537057656875704 0
		 0 0 0 1;
	setAttr ".wt" 0.94545459747314453;
	setAttr ".dr" no;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "5523C734-4878-B3BB-68CC-90BC1CE1914A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[7]" "e[40]" "e[60]" "e[80:81]" "e[83]" "e[85]" "e[87]";
	setAttr ".ix" -type "matrix" 3.8537057656875704 0 0 0 0 0.23063582124135862 0 0 0 0 3.8537057656875704 0
		 0 0 0 1;
	setAttr ".wt" 0.088580422103404999;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "2423C39E-4913-57C4-CF20-E28EA66B9E3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[64:65]" "e[67]" "e[69]" "e[71]" "e[105]" "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" 3.8537057656875704 0 0 0 0 0.23063582124135862 0 0 0 0 3.8537057656875704 0
		 0 0 0 1;
	setAttr ".wt" 0.057692315429449081;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "550CDB08-4D7F-6A6F-D474-54A7203C8255";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[5]" "e[12]" "e[20]" "e[41]" "e[61]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 3.8537057656875704 0 0 0 0 0.23063582124135862 0 0 0 0 3.8537057656875704 0
		 0 0 0 1;
	setAttr ".wt" 0.90089577436447144;
	setAttr ".dr" no;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "B36A8AB1-48EC-BAAE-0E32-E2BBFC71CA53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[105]" "e[107]" "e[109]" "e[128:129]" "e[131]" "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 3.8537057656875704 0 0 0 0 0.23063582124135862 0 0 0 0 3.8537057656875704 0
		 0 0 0 1;
	setAttr ".wt" 0.5020408034324646;
	setAttr ".dr" no;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "63040844-4DA9-EEAC-FB17-C7B5D8FB3853";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4]" "e[6]" "e[15]" "e[23]" "e[42:43]" "e[62:63]";
	setAttr ".ix" -type "matrix" 3.8537057656875704 0 0 0 0 0.23063582124135862 0 0 0 0 3.8537057656875704 0
		 0 0 0 1;
	setAttr ".wt" 0.50024569034576416;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E3E00A47-4243-6E5F-5793-389534D52D99";
	setAttr ".ics" -type "componentList" 2 "f[40:42]" "f[48:50]";
	setAttr ".ix" -type "matrix" 3.8537057656875704 0 0 0 0 0.23063582124135862 0 0 0 0 3.8537057656875704 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0465603 0.062674873 -0.99695808 ;
	setAttr ".rs" 53398;
	setAttr ".lt" -type "double3" -8.2906570150723972e-016 2.4150587830779338e-016 0.053071595488017174 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7452785371947452 0.010031881231722647 -1.169039566588904 ;
	setAttr ".cbx" -type "double3" 2.3478422494102498 0.11531786937978071 -0.82487656914113083 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "C50B7572-4F9B-C134-B437-F98A6B569BD2";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0 0.0041510947 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.011508046 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.02209381 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.06356883 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.060101975 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.02209381 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.011508046 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.0041510947 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.021138566 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.0071815085 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.0022536386 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.039220508 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.036130488 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.0022536386 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.0071815085 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.021138566 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.0088931294 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.026367821 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.038180921 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.084464654 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.080595806 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.038180921 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.026367821 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.0088930996 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "A252B6DC-4B84-CC82-616B-6192729D666F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 3.4733372411690122 0 0 0 0 0.32837276320259201 0 0 0 0 3.4733372411690122 0
		 0 0.98914655669868445 0 1;
	setAttr ".wt" 0.49978628754615784;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "29343C66-4C6B-7EAE-CDF9-71A9539A779F";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[6:9]";
createNode polySplitRing -n "polySplitRing10";
	rename -uid "26058C4F-4592-07AC-28BD-BEA5FA43E854";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[7]" "e[9]";
	setAttr ".ix" -type "matrix" 3.4733372411690122 0 0 0 0 0.20315713431398616 0 0 0 0 3.4733372411690122 0
		 0 0.16517412814787946 0 1;
	setAttr ".wt" 0.6733965277671814;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "B3545099-4F7F-D9AF-02DC-2093D74FF68F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[9]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 3.4733372411690122 0 0 0 0 0.20315713431398616 0 0 0 0 3.4733372411690122 0
		 0 0.16517412814787946 0 1;
	setAttr ".wt" 0.70663213729858398;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "5189D3D8-4FEF-603E-A00A-799D4C5828A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:1]" "e[6]" "e[10]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 3.4733372411690122 0 0 0 0 0.20315713431398616 0 0 0 0 3.4733372411690122 0
		 0 0.16517412814787946 0 1;
	setAttr ".wt" 0.18803101778030396;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "2435B820-4D0F-AF52-1ECF-F88269482AA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:1]" "e[10]" "e[18]" "e[26]" "e[28]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 3.4733372411690122 0 0 0 0 0.20315713431398616 0 0 0 0 3.4733372411690122 0
		 0 1.4597100220541841 0 1;
	setAttr ".wt" 0.93518197536468506;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "1AB3043E-41D6-E1E0-A427-4B9C8AF9FEAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:1]" "e[10]" "e[18]" "e[26]" "e[44]" "e[46]" "e[56]";
	setAttr ".ix" -type "matrix" 3.4733372411690122 0 0 0 0 0.20315713431398616 0 0 0 0 3.4733372411690122 0
		 0 1.4597100220541841 0 1;
	setAttr ".wt" 0.69271481037139893;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "6457BAD1-4DF3-DD87-9C5C-15BA906119AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[44]" "e[46]" "e[56]" "e[58]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 3.4733372411690122 0 0 0 0 0.20315713431398616 0 0 0 0 3.4733372411690122 0
		 0 1.4597100220541841 0 1;
	setAttr ".wt" 0.18391786515712738;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "AB5652C3-4E36-12C1-F12F-C1AF0A378B94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:1]" "e[10]" "e[18]" "e[26]" "e[59]" "e[61]" "e[71]";
	setAttr ".ix" -type "matrix" 3.4733372411690122 0 0 0 0 0.20315713431398616 0 0 0 0 3.4733372411690122 0
		 0 1.4597100220541841 0 1;
	setAttr ".wt" 0.48751208186149597;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "BCA99AA5-43FD-20CB-6DB2-00A1C272BB01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:1]" "e[10]" "e[18]" "e[26]" "e[89]" "e[91]" "e[101]";
	setAttr ".ix" -type "matrix" 3.4733372411690122 0 0 0 0 0.20315713431398616 0 0 0 0 3.4733372411690122 0
		 0 1.4597100220541841 0 1;
	setAttr ".wt" 0.74569869041442871;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "AB01A30A-4F7F-3439-0A01-9F9658E4C02E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[80:82]" "e[114]" "e[116]" "e[118]" "e[186]" "e[190]" "e[193]" "e[200]";
	setAttr ".ix" -type "matrix" 3.8537057656875704 0 0 0 0 0.23063582124135862 0 0 0 0 3.8537057656875704 0
		 0 0 0 1;
	setAttr ".wt" 0.55571436882019043;
	setAttr ".dr" no;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "58A561DD-49A2-BF72-4C06-4092A0263F63";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -5.5511151e-017 0.01893382 ;
	setAttr ".tk[41]" -type "float3" 0 -5.5511151e-017 0.01893382 ;
	setAttr ".tk[42]" -type "float3" 0 -5.5511151e-017 0.01893382 ;
	setAttr ".tk[43]" -type "float3" 0 -5.5511151e-017 0.01893382 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.01893382 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.01893382 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.017804664 ;
	setAttr ".tk[47]" -type "float3" 0 -0.091795564 0 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.017804665 ;
	setAttr ".tk[94]" -type "float3" 0 -5.5511151e-017 0.01893382 ;
	setAttr ".tk[96]" -type "float3" -0.0081264768 -0.091795564 0.01893382 ;
	setAttr ".tk[97]" -type "float3" -0.015232035 -0.091795534 0.01012818 ;
	setAttr ".tk[98]" -type "float3" 0 -1.110223e-016 0.01893382 ;
	setAttr ".tk[100]" -type "float3" 0 -1.110223e-016 0.01893382 ;
	setAttr ".tk[103]" -type "float3" -0.015232035 -0.091795534 -0.010128179 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "D5801063-46F8-776B-5879-5FA5D81C61B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[8:9]" "e[11]" "e[13]" "e[70]" "e[95]" "e[111]" "e[127]" "e[143]" "e[159]" "e[171]" "e[197]" "e[199]" "e[210]" "e[220]";
	setAttr ".ix" -type "matrix" 3.8537057656875704 0 0 0 0 0.23063582124135862 0 0 0 0 3.8537057656875704 0
		 0 0 0 1;
	setAttr ".wt" 0.82511943578720093;
	setAttr ".dr" no;
	setAttr ".re" 199;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "6937B748-4913-B8D3-5F2B-4DB78A085D33";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[106:115]" -type "float3"  0 -5.5511151e-017 -0.0096557997
		 0 -5.5511151e-017 -0.0054112663 0 -5.5511151e-017 0.00018873301 0 -1.110223e-016
		 0.00018862126 0 -1.110223e-016 0.00018814768 0 -5.5511151e-017 0.00018814768 0 -5.5511151e-017
		 0.00018820309 0 -5.5511151e-017 0.00018862126 0 0 0.00018873301 0 0 0.00018888761;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3FF939EE-4914-F318-E4CC-40B3035B136F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" -0.00085075607 -0.003330325 ;
	setAttr ".uvtk[72]" -type "float2" -0.00048103783 -0.0079209087 ;
	setAttr ".uvtk[138]" -type "float2" -0.0011579494 -0.0010681902 ;
	setAttr ".uvtk[146]" -type "float2" -0.00040942925 -4.6462834e-014 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "D6A0B0F1-4113-1584-F0C6-DC8FE9AB0FC5";
	setAttr ".ics" -type "componentList" 4 "vtx[40]" "vtx[46]" "vtx[96]" "vtx[103]";
	setAttr ".ix" -type "matrix" 3.8537057656875704 0 0 0 0 0.23063582124135862 0 0 0 0 3.8537057656875704 0
		 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak13";
	rename -uid "14AC4831-417A-24FA-A397-37B5AA850C3B";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0 -0.0025516683 ;
	setAttr ".tk[41]" -type "float3" 0 -5.5511151e-017 -0.0025516683 ;
	setAttr ".tk[42]" -type "float3" 0 -5.5511151e-017 -0.0025516683 ;
	setAttr ".tk[43]" -type "float3" 0 -5.5511151e-017 -0.0025516683 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.0025516683 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.0025516683 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.017456615 ;
	setAttr ".tk[54]" -type "float3" 0 -1.3877788e-017 -0.01622984 ;
	setAttr ".tk[94]" -type "float3" 0 -5.5511151e-017 -0.0025516683 ;
	setAttr ".tk[96]" -type "float3" 0.0089200223 -0.13793206 -0.0025516683 ;
	setAttr ".tk[98]" -type "float3" 0 -1.110223e-016 -0.0025516683 ;
	setAttr ".tk[100]" -type "float3" 0 -1.110223e-016 -0.0025516683 ;
	setAttr ".tk[103]" -type "float3" 0.016025543 -0.13793209 0.0097801387 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.0015310011 ;
	setAttr ".tk[107]" -type "float3" 0 -1.110223e-016 0.0015310011 ;
	setAttr ".tk[108]" -type "float3" 0 -1.110223e-016 0.0015310011 ;
	setAttr ".tk[109]" -type "float3" 0 -2.220446e-016 0.0015310011 ;
	setAttr ".tk[110]" -type "float3" 0 -2.220446e-016 0.0015310011 ;
	setAttr ".tk[111]" -type "float3" 0 -1.110223e-016 0.0015310011 ;
	setAttr ".tk[112]" -type "float3" 0 -1.110223e-016 0.0015310011 ;
	setAttr ".tk[113]" -type "float3" 0 -1.110223e-016 0.0015310011 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.0015310011 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.0015310011 ;
	setAttr ".tk[117]" -type "float3" 0 -2.220446e-016 0.0015310011 ;
	setAttr ".tk[118]" -type "float3" 0 -1.110223e-016 -0.0025516683 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "8EB6FBE7-4763-F534-FAF5-1AB1AD3701A0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" -0.00025617998 -0.0017094626 ;
	setAttr ".uvtk[148]" -type "float2" -0.00038787408 -0.0026683633 ;
	setAttr ".uvtk[149]" -type "float2" -0.00053794554 -0.0013508002 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "4C2CA41D-4496-2D04-24E2-9E8523FF5243";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[104:105]";
	setAttr ".ix" -type "matrix" 3.8537057656875704 0 0 0 0 0.23063582124135862 0 0 0 0 3.8537057656875704 0
		 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak14";
	rename -uid "73829892-4480-6274-509D-B7B92CEB24C9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[105]" -type "float3" 0.012868702 -0.13793208 2.1398067e-005 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "042EA4C9-491F-EC52-6BBF-AC9260732E35";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[83]" -type "float2" 0.00047824314 -0.0061997427 ;
	setAttr ".uvtk[138]" -type "float2" -1.4058108e-005 -0.00067395897 ;
	setAttr ".uvtk[148]" -type "float2" -6.8215748e-005 -0.0014332682 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "5AA25394-436F-9B94-C141-849D3694BCC4";
	setAttr ".ics" -type "componentList" 3 "vtx[54]" "vtx[96]" "vtx[104]";
	setAttr ".ix" -type "matrix" 3.8537057656875704 0 0 0 0 0.23063582124135862 0 0 0 0 3.8537057656875704 0
		 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak15";
	rename -uid "084B385E-4FC0-FC4F-D1BB-CC88C4FC18D0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[96]" -type "float3" 0.016025543 -0.13793209 -0.0085533559 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "69F76072-4F0F-3AC2-0957-3788807803A2";
	setAttr ".dc" -type "componentList" 1 "f[97]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "13C41BA8-4949-B3FC-1D91-59836F8FFA8C";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "8B3F3E81-4E65-3BFB-BC56-659511E16735";
	setAttr ".dc" -type "componentList" 3 "f[40]" "f[48]" "f[102]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "2C351A53-4054-5C00-0C0B-33AC096AE7E1";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "5E314911-4207-E95B-7115-89B6BE466F91";
	setAttr ".dc" -type "componentList" 1 "f[96]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "E2C6F027-405A-B58C-4AC1-528247B514FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93]";
	setAttr ".ix" -type "matrix" 3.8537057656875704 0 0 0 0 0.23063582124135862 0 0 0 0 3.8537057656875704 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1614139 0.05172354 -0.82487822 ;
	setAttr ".rs" 38297;
	setAttr ".lt" -type "double3" 2.8233831593472373e-017 -0.3344823958143005 -3.4694469519536142e-018 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1143183126734537 -0.011139463988036348 -0.82487840673123669 ;
	setAttr ".cbx" -type "double3" 2.2085092766209371 0.1145865445250361 -0.82487806218309179 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "5762A874-46A0-9DF8-E46A-A1BD9F573E97";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[94]" -type "float3" -0.024366288 0.25936538 0 ;
	setAttr ".tk[95]" -type "float3" -0.024366288 0.25936538 0 ;
	setAttr ".tk[100]" -type "float3" -0.024366288 0.25936538 0 ;
	setAttr ".tk[104]" -type "float3" -0.024366288 0.25936538 0 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "D942226E-49FA-E209-1BDC-379E4087416F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" 0.00059739687 -0.000499758 ;
	setAttr ".uvtk[85]" -type "float2" -1.6320278e-014 -0.0018701482 ;
	setAttr ".uvtk[86]" -type "float2" 0.0017955564 -0.00012425115 ;
	setAttr ".uvtk[176]" -type "float2" -0.18144424 0.0215089 ;
	setAttr ".uvtk[177]" -type "float2" -0.013132987 0.020415677 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "684CBAA6-410B-344F-3120-7E913AC8BD2B";
	setAttr ".ics" -type "componentList" 2 "vtx[55:56]" "vtx[127:128]";
	setAttr ".ix" -type "matrix" 3.8537057656875704 0 0 0 0 0.23063582124135862 0 0 0 0 3.8537057656875704 0
		 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak17";
	rename -uid "DCF853FD-42DC-9A6B-11A6-4BADF26BCEAB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[127]" -type "float3" 0.0005697608 0.098923489 -0.0025142431 ;
	setAttr ".tk[128]" -type "float3" 0.00056970119 0.0071279407 -0.0025142729 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "EE47BF9C-4355-D219-FD74-7299FCFC20FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[249:250]";
	setAttr ".ix" -type "matrix" 3.8537057656875704 0 0 0 0 0.23063582124135862 0 0 0 0 3.8537057656875704 0
		 0 0 0 1;
	setAttr ".wt" 0.33413299918174744;
	setAttr ".re" 249;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "DC8BC14A-4B4D-E0C5-D521-86A0413BA9C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[251:252]";
	setAttr ".ix" -type "matrix" 3.8537057656875704 0 0 0 0 0.23063582124135862 0 0 0 0 3.8537057656875704 0
		 0 0 0 1;
	setAttr ".wt" 0.52009677886962891;
	setAttr ".dr" no;
	setAttr ".re" 251;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "0677A387-4749-16A1-BD3B-D7AF218C3B22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[249]" "e[251]" "e[254]";
	setAttr ".ix" -type "matrix" 3.8537057656875704 0 0 0 0 0.23063582124135862 0 0 0 0 3.8537057656875704 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2085094 -0.00055379095 -0.99695867 ;
	setAttr ".rs" 38299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2085095063197002 -0.011139463128850962 -1.1690388774926144 ;
	setAttr ".cbx" -type "double3" 2.2085095063197002 0.010031881231722647 -0.82487846415592747 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "7B3876C9-42C5-B18B-34A1-A48952F69E88";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" -0.00033773691 0.00057016569 ;
	setAttr ".uvtk[72]" -type "float2" -0.00026638262 0.0018681443 ;
	setAttr ".uvtk[184]" -type "float2" -2.0429795 0.077741951 ;
	setAttr ".uvtk[185]" -type "float2" -1.4651102 0.12105585 ;
	setAttr ".uvtk[188]" -type "float2" -1.4921299 0.077741951 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "D2422366-4466-9343-D545-3DADF210B003";
	setAttr ".ics" -type "componentList" 3 "vtx[40]" "vtx[46]" "vtx[131:132]";
	setAttr ".ix" -type "matrix" 3.8537057656875704 0 0 0 0 0.23063582124135862 0 0 0 0 3.8537057656875704 0
		 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak18";
	rename -uid "C4ADAFF7-411D-ECF0-8067-078D5BFAD2F7";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[131]" -type "float3" 0.036155473 0.12666373 -0.00034815073 ;
	setAttr ".tk[132]" -type "float3" 0.036155473 0.095991805 0.00055347383 ;
	setAttr ".tk[133]" -type "float3" 0.031865131 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.031865131 0 0 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "FE1EAE2A-49A7-6832-4276-CF9CF7D37DCF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" -0.00016890034 0.00028512362 ;
	setAttr ".uvtk[147]" -type "float2" -0.00021976298 9.2437047e-005 ;
	setAttr ".uvtk[185]" -type "float2" 0.0032371385 -0.07117413 ;
	setAttr ".uvtk[188]" -type "float2" -7.5823133e-005 -0.00014052479 ;
	setAttr ".uvtk[189]" -type "float2" -0.92956328 0.11139423 ;
	setAttr ".uvtk[192]" -type "float2" -1.0726612 0.077741951 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "ED9679A1-4935-C78C-20F1-E6AF606C2C2C";
	setAttr ".ics" -type "componentList" 3 "vtx[40]" "vtx[103]" "vtx[131]";
	setAttr ".ix" -type "matrix" 3.8537057656875704 0 0 0 0 0.23063582124135862 0 0 0 0 3.8537057656875704 0
		 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak19";
	rename -uid "E0F5726F-4AC9-96E6-27F8-F7B5238F5D5F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[131]" -type "float3" 0.0042903423 0.064201601 0.0010309219 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "7331D87B-4EDC-DCE1-FDAA-F5843D96C0D8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[83]" -type "float2" 0.00014737497 0.00066415675 ;
	setAttr ".uvtk[147]" -type "float2" -0.00010992574 4.6239562e-005 ;
	setAttr ".uvtk[189]" -type "float2" 0.0037717808 -0.079927452 ;
	setAttr ".uvtk[192]" -type "float2" -0.0010845248 -0.0017257582 ;
	setAttr ".uvtk[193]" -type "float2" -0.51216602 0.094633408 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "051BCA07-4BCE-E72F-4739-4FB319786A6A";
	setAttr ".ics" -type "componentList" 3 "vtx[54]" "vtx[103]" "vtx[131]";
	setAttr ".ix" -type "matrix" 3.8537057656875704 0 0 0 0 0.23063582124135862 0 0 0 0 3.8537057656875704 0
		 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak20";
	rename -uid "94BB4F7A-426D-79AF-8E66-DF83FC691C4D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[131]" -type "float3" 0.0042903423 0.034868177 0.0015745759 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "C4CB4357-45D3-B75D-15DE-2F9475A13463";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" -0.00067438319 -9.094947e-013 ;
	setAttr ".uvtk[74]" -type "float2" -1.4432899e-014 -3.2356147e-005 ;
	setAttr ".uvtk[75]" -type "float2" -4.9090813e-005 -2.8421709e-014 ;
	setAttr ".uvtk[143]" -type "float2" 0.00026249036 4.8661075e-013 ;
	setAttr ".uvtk[174]" -type "float2" 0.011688818 0.017167417 ;
	setAttr ".uvtk[179]" -type "float2" 0.0035387685 0.0043436098 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "5897F1B6-4D20-55E7-444D-6F9037BFE668";
	setAttr ".ics" -type "componentList" 4 "vtx[48]" "vtx[94]" "vtx[100]" "vtx[128]";
	setAttr ".ix" -type "matrix" 3.8537057656875704 0 0 0 0 0.23063582124135862 0 0 0 0 3.8537057656875704 0
		 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak21";
	rename -uid "31E8C08A-4109-8DA4-AFE4-918BDFB5156E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[47]" -type "float3" 0 0.08502242 0 ;
	setAttr ".tk[54]" -type "float3" 0 0 3.0267984e-009 ;
	setAttr ".tk[55]" -type "float3" 0 0 3.0267984e-009 ;
	setAttr ".tk[94]" -type "float3" -0.005310297 -0.018870652 -0.00055351853 ;
	setAttr ".tk[100]" -type "float3" -0.004794538 0.00209409 8.9406967e-008 ;
	setAttr ".tk[127]" -type "float3" 2.7939677e-009 0.056307718 0 ;
	setAttr ".tk[129]" -type "float3" 2.7939677e-009 0.013772101 0 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "0929771A-42F7-2EC3-89FB-C6A7BCDF723C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" -0.00022018309 -9.9104058e-013 ;
	setAttr ".uvtk[148]" -type "float2" -0.00040811748 -8.7194141e-013 ;
	setAttr ".uvtk[179]" -type "float2" 0.0017690441 0.0021713926 ;
	setAttr ".uvtk[181]" -type "float2" 0.0010193529 0.001437485 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "61AB220E-4B2E-47C8-ACE9-34BE98EC6465";
	setAttr ".ics" -type "componentList" 3 "vtx[94]" "vtx[103]" "vtx[128]";
	setAttr ".ix" -type "matrix" 3.8537057656875704 0 0 0 0 0.23063582124135862 0 0 0 0 3.8537057656875704 0
		 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak22";
	rename -uid "81AFF383-4C5A-3852-C6E9-918F2E28B8BB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[103]" -type "float3" -0.0050236583 -0.0072202682 -0.00098121166 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "98FCF818-4289-8F9C-9C11-55BFABCA943F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[85]" -type "float2" -3.4972025e-014 -0.0018259006 ;
	setAttr ".uvtk[86]" -type "float2" 0.0012847827 -9.1241505e-005 ;
	setAttr ".uvtk[138]" -type "float2" -0.0003002114 -4.1577852e-014 ;
	setAttr ".uvtk[148]" -type "float2" -0.0001395546 -7.4357187e-014 ;
	setAttr ".uvtk[177]" -type "float2" -0.00070477859 -0.016173968 ;
	setAttr ".uvtk[181]" -type "float2" 0.00050966511 0.00071872637 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "F0C433C0-417D-C56D-4C5A-51A7AFCF5CF2";
	setAttr ".ics" -type "componentList" 3 "vtx[56]" "vtx[95]" "vtx[103]";
	setAttr ".ix" -type "matrix" 3.8537057656875704 0 0 0 0 0.23063582124135862 0 0 0 0 3.8537057656875704 0
		 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak23";
	rename -uid "42556CA8-4827-59FB-FF88-12BF70EDA2E8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[56]" -type "float3" 0.004794538 -0.0020940602 -1.1920929e-007 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "B246F62B-4528-8AC1-97C6-3E8B3C2B331B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[5]" -type "float3" -4.6566129e-010 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.001866152 -5.5511151e-017 0 ;
	setAttr ".tk[56]" -type "float3" -4.6566129e-010 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.0035988425 -1.6653345e-016 0 ;
	setAttr ".tk[95]" -type "float3" -0.018730266 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.018730266 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.018730266 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.0043512015 -1.110223e-016 0 ;
	setAttr ".tk[103]" -type "float3" -0.018730266 0 0 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "1CBE06F8-4D52-01B5-3981-6C90AE145EDF";
	setAttr ".dc" -type "componentList" 9 "f[0]" "f[2:5]" "f[7:9]" "f[11]" "f[13:17]" "f[20:25]" "f[28:39]" "f[62:77]" "f[111:116]";
createNode polyMirror -n "polyMirror1";
	rename -uid "200F05EA-4AE4-D40C-FD08-A98FF4544D07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.4733372411690122 0 0 0 0 0.20315713431398616 0 0 0 0 3.4733372411690122 0
		 0 0.062162459127228287 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 0.062162459127228294 -0.00074234425005458243 ;
	setAttr ".d" 4;
	setAttr ".mm" 1;
createNode polyMirror -n "polyMirror2";
	rename -uid "E3635BD5-4767-DA7C-D294-45969F66D938";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.8537057656875704 0 0 0 0 0.23063582124135862 0 0 0 0 3.8537057656875704 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 -0.04227815530670348 -0.00085758033252921959 ;
	setAttr ".d" 4;
	setAttr ".mm" 1;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "859D62F2-485D-DA4D-5644-A6AF69AA8EC9";
	setAttr ".dc" -type "componentList" 1 "f[73:145]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "51D5D0E3-4451-24BB-C04E-D880E648FA24";
	setAttr ".dc" -type "componentList" 1 "f[55:109]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "141FEA62-4D8A-4002-AAFF-8CBAE03085CE";
	setAttr ".ics" -type "componentList" 2 "f[58]" "f[60]";
	setAttr ".ix" -type "matrix" 3.8537057656875704 0 0 0 0 0.23063582124135862 0 0 0 0 3.8537057656875704 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7795349 0.16755812 -0.99695688 ;
	setAttr ".rs" 53768;
	setAttr ".lt" -type "double3" 8.5352174902586031e-017 1.493217442055661e-016 0.01607030685792157 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7453837392283058 0.16672694521895498 -1.1690369250531267 ;
	setAttr ".cbx" -type "double3" 1.8136860446681233 0.16838929710639633 -0.82487685626458485 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B3247344-43C3-45C8-A8A7-6A9F380D1D99";
	setAttr ".ics" -type "componentList" 2 "f[58]" "f[60]";
	setAttr ".ix" -type "matrix" 3.8537057656875704 0 0 0 0 0.23063582124135862 0 0 0 0 3.8537057656875704 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7798411 0.18362541 -0.99490368 ;
	setAttr ".rs" 39389;
	setAttr ".lt" -type "double3" -2.8344581151325873e-017 -2.5976806426394883e-016 
		0.040771778512097172 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7517086095232994 0.1829407220188837 -1.1550374745303844 ;
	setAttr ".cbx" -type "double3" 1.8079734364265265 0.1843100985627224 -0.83476992457232568 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "E15690EB-4AE7-A2F5-E2F0-2583F3326DFE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[82]" -type "float3" -0.0021789896 0.00054235547 -0.0036387444 ;
	setAttr ".tk[83]" -type "float3" 0.0021789896 -0.0008884751 -0.0036387444 ;
	setAttr ".tk[84]" -type "float3" -0.0021697469 0.0008884751 0.0036387444 ;
	setAttr ".tk[85]" -type "float3" 0.0021789896 -0.0008884751 0.0036387225 ;
	setAttr ".tk[86]" -type "float3" -0.0015469231 0.00063514133 -0.00258072 ;
	setAttr ".tk[87]" -type "float3" 0.0015618239 -0.00063514133 -0.0025807305 ;
	setAttr ".tk[88]" -type "float3" -0.0015618239 7.8213903e-005 0.0025807305 ;
	setAttr ".tk[89]" -type "float3" 0.0015618239 -0.00063514133 0.0025807275 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "43F98D0C-46A3-6533-FA6C-0DB143CA34AF";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 3.4733372411690118 0 0 0 0 0.20315713431398616 0 0 0 0 3.4733372411690118 0
		 0 0.029754654251252059 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.410121 0.13133322 -0.99824029 ;
	setAttr ".rs" 36460;
	setAttr ".lt" -type "double3" 0 7.914418396408434e-018 0.035643371740919222 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0835734840332636 0.13133322140824513 -1.1697089441253037 ;
	setAttr ".cbx" -type "double3" 1.7366684135574735 0.13133322140824513 -0.82677166677210812 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "45CEFE0F-4EE3-F6A7-6CC7-0FA7AA85CB98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[15]" "e[17]" "e[20:21]" "e[32]" "e[40]" "e[47]" "e[55]" "e[62]" "e[70]" "e[77]" "e[85]" "e[92]" "e[100]" "e[107]" "e[115]" "e[122]" "e[125]";
	setAttr ".ix" -type "matrix" 3.4733372411690118 0 0 0 0 0.20315713431398616 0 0 0 0 3.4733372411690118 0
		 0 0.029754654251252059 0 1;
	setAttr ".wt" 0.67313104867935181;
	setAttr ".dr" no;
	setAttr ".re" 122;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "C402273C-4990-0459-E288-7DA43CE4F39F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[20:21]" "e[32]" "e[47]" "e[62]" "e[77]" "e[92]" "e[107]" "e[122]" "e[127]" "e[129]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[157]";
	setAttr ".ix" -type "matrix" 3.4733372411690118 0 0 0 0 0.20315713431398616 0 0 0 0 3.4733372411690118 0
		 0 0.029754654251252059 0 1;
	setAttr ".wt" 0.49734458327293396;
	setAttr ".re" 122;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "DA170E10-40DE-B652-83BA-1DA250F2B01C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6]" "e[14]" "e[22]" "e[29]" "e[31]" "e[33]" "e[35]" "e[41]" "e[120]" "e[124]" "e[128]" "e[158]" "e[164]" "e[194]";
	setAttr ".ix" -type "matrix" 3.4733372411690118 0 0 0 0 0.20315713431398616 0 0 0 0 3.4733372411690118 0
		 0 0.029754654251252059 0 1;
	setAttr ".wt" 0.09341951459646225;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "BEBCD221-4BD4-C469-DE82-2F97F4F14EB5";
	setAttr ".ics" -type "componentList" 1 "f[77]";
	setAttr ".ix" -type "matrix" 3.4733372411690118 0 0 0 0 0.20315713431398616 0 0 0 0 3.4733372411690118 0
		 0 0.029754654251252059 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7061623 0.1669766 -0.99959636 ;
	setAttr ".rs" 41594;
	setAttr ".lt" -type "double3" -1.0060473937000546e-016 2.0446890163930517e-016 0.029521015704014407 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6756564084472494 0.1669766011967414 -1.0576133292998209 ;
	setAttr ".cbx" -type "double3" 1.7366683100439573 0.16697661330585023 -0.94157943923613674 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C9D9D025-41CF-BDC7-A789-DE8FDDD45B7E";
	setAttr ".ics" -type "componentList" 1 "f[77]";
	setAttr ".ix" -type "matrix" 3.4733372411690118 0 0 0 0 0.20315713431398616 0 0 0 0 3.4733372411690118 0
		 0 0.029754654251252059 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7061622 0.19649763 -0.9995963 ;
	setAttr ".rs" 45029;
	setAttr ".lt" -type "double3" 0 9.078629926605951e-017 0.039954712695421633 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6801611096462203 0.19649763978185308 -1.049045929616149 ;
	setAttr ".cbx" -type "double3" 1.7321634018179537 0.19649763978185308 -0.95014663189277637 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "AC3985BC-4888-4264-07B8-7D924262A643";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[1]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[3]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[4]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[7]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[11]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[15]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.0012969666 1.110223e-016 -0.0024666018 ;
	setAttr ".tk[119]" -type "float3" 0.0012969659 1.110223e-016 -0.0024666018 ;
	setAttr ".tk[120]" -type "float3" -0.0012969666 1.110223e-016 0.0024666018 ;
	setAttr ".tk[121]" -type "float3" 0.0012969617 1.110223e-016 0.0024666018 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "8234EBA8-4605-67FC-F96B-6289ED026B98";
	setAttr ".dc" -type "componentList" 3 "f[58]" "f[60]" "f[73:88]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "19188012-4691-8B0A-D0CE-8586661B1438";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[111]" "e[115]";
	setAttr ".ix" -type "matrix" 3.8537057656875704 0 0 0 0 0.23063582124135862 0 0 0 0 3.8537057656875704 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7453837 0.16838929 -0.99695677 ;
	setAttr ".rs" 48535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7453837392283058 0.16838928335943013 -1.169036580504982 ;
	setAttr ".cbx" -type "double3" 1.7453837392283058 0.16838928335943013 -0.82487697111396652 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "FD64CF00-47AC-148B-1326-4B9A1C881C09";
	setAttr ".ics" -type "componentList" 2 "e[157]" "e[160]";
createNode polySplitRing -n "polySplitRing25";
	rename -uid "90C52FB7-4397-292E-4BA8-0DAD92872C52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[129]" "e[131]";
	setAttr ".ix" -type "matrix" 3.8537057656875704 0 0 0 0 0.23063582124135862 0 0 0 0 3.8537057656875704 0
		 0 0 0 1;
	setAttr ".wt" 0.4634418785572052;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "06590550-4EE0-4770-77DF-7F815B1151C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[86]" "e[128]" "e[140]" "e[142]" "e[144]";
	setAttr ".ix" -type "matrix" 3.8537057656875704 0 0 0 0 0.23063582124135862 0 0 0 0 3.8537057656875704 0
		 0 0 0 1;
	setAttr ".wt" 0.43112069368362427;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "6B8BBCB2-467C-68EE-1773-EBA05039102B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 3.8537057656875704 0 0 0 0 0.23063582124135862 0 0 0 0 3.8537057656875704 0
		 0 0 0 1;
	setAttr ".wt" 0.42075568437576294;
	setAttr ".re" 133;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "9B8EA5AE-486E-6896-2281-B98973E7930E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[86]" "vtx[92]";
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "BAC36C39-4BAE-903D-5D29-3781B1FCA0A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[87]" "vtx[93]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E14EE870-4ABA-C398-2C49-6F8AC5A99F4E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 799\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 799\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 798\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 798\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 799\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 799\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1603\n                -height 715\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1603\n            -height 715\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1603\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1603\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D6F86D2B-40CE-9742-7EC4-8094579BB1A5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyConnectComponents2.out" "pCubeShape1.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyExtrudeFace11.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweakUV1.ip";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak4.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak5.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyMergeVert3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing8.out" "polyTweak10.ip";
connectAttr "polyCube2.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape2.wm" "polySplitRing17.mp";
connectAttr "polyTweak11.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak12.ip";
connectAttr "polySplitRing19.out" "polyTweakUV4.ip";
connectAttr "polyTweak13.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak13.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak14.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak14.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak15.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak15.ip";
connectAttr "polyMergeVert6.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyTweak16.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent8.og" "polyTweak16.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweakUV7.ip";
connectAttr "polyTweak17.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak17.ip";
connectAttr "polyMergeVert7.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweakUV8.ip";
connectAttr "polyTweak18.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak18.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak19.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak19.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak20.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak20.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak21.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak21.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak22.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak22.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak23.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak23.ip";
connectAttr "polyMergeVert13.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent9.ig";
connectAttr "polySplitRing17.out" "polyMirror1.ip";
connectAttr "pCubeShape2.wm" "polyMirror1.mp";
connectAttr "deleteComponent9.og" "polyMirror2.ip";
connectAttr "pCubeShape1.wm" "polyMirror2.mp";
connectAttr "polyMirror2.out" "deleteComponent10.ig";
connectAttr "polyMirror1.out" "deleteComponent11.ig";
connectAttr "deleteComponent10.og" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak25.ip";
connectAttr "deleteComponent11.og" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polySplitRing22.ip";
connectAttr "pCubeShape2.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape2.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape2.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace8.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polyConnectComponents1.ip";
connectAttr "polyConnectComponents1.out" "polyConnectComponents2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of hatch_door.ma

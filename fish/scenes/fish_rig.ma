//Maya ASCII 2016 scene
//Name: fish_rig.ma
//Last modified: Tue, Sep 15, 2015 12:24:58 PM
//Codeset: 1252
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
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
	setAttr ".t" -type "double3" 7.3694346037829703 18.09344786382394 -17.318885135189593 ;
	setAttr ".r" -type "double3" -36.938352727499861 156.99999999990465 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "53C1D544-444A-9D6A-554E-4EA03223F08E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.228885051801285;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "74D99FBC-4375-71E2-A14F-748F9F097C88";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.92925860908980096 100.1 -4.9276555275948004 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "692C29E8-4262-ABBE-F194-328E4D401F20";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 7.9325171790403068;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "4B7993F2-4813-9329-861E-909D9D2175B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.98458042166623994 2.2681834436054338 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "78DF1F64-4F5F-4597-85F2-6796392CE6C5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 17.548739115791513;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D19FCB2D-4AB3-3350-D6CB-BC8D12F91F8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 2.635344480706205 -0.051721483633794946 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "89FF1427-4255-AF7D-C8CD-6898E0EF89EF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 15.542081945017733;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "fish_mesh";
	rename -uid "34495953-4A4E-5A12-A909-1EBE5303FB37";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.60015335303547834 2.8457045709003213 0 ;
	setAttr ".sp" -type "double3" 0.60015335303547834 2.8457045709003213 0 ;
createNode mesh -n "fish_meshShape" -p "fish_mesh";
	rename -uid "173EDA08-4623-4900-F02A-BB99D03F7951";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "fish_meshShapeOrig" -p "fish_mesh";
	rename -uid "5A30A768-4862-41A9-373C-C299225D689D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode joint -n "joint1";
	rename -uid "3BD783B6-49A3-58F5-E78D-4BB5E9B5F413";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 86.805410534889575 90 ;
	setAttr ".bps" -type "matrix" 0 0.05572722033750533 -0.99844603104697416 0 0 0.99844603104697405 0.05572722033750533 0
		 1 0 0 0 0 2.4956733674045308 4.7436534063902869 1;
	setAttr ".radi" 0.65569673497504821;
createNode joint -n "joint2" -p "joint1";
	rename -uid "46008211-4DB1-D1DF-ABA6-1F926D6FDEA0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -5.0827774718514025 ;
	setAttr ".bps" -type "matrix" 0.17507396890784083 -0.032949132854302586 -0.98400379067105537 0
		 0.005771669304654242 0.99945702991381746 -0.032439685406738999 0 0.98453836555224916 1.3877787807814457e-017 0.17516908047856478 0
		 -0.0029703829907133036 2.719147148687207 0.73318651918978262 1;
	setAttr ".radi" 0.62368243100885068;
createNode joint -n "joint3" -p "joint2";
	rename -uid "DE1D38FE-4315-9954-BD6A-EC9C9A290D4B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.637109789564767 ;
	setAttr ".bps" -type "matrix" -0.010996521493387812 0.013070778741472581 -0.99985410498639116 0
		 0.00014374537899852205 0.9999145737227213 0.013069988300474785 0 0.99993952609760939 2.3599512837021817e-018 -0.010997460965537609 0
		 -0.037050986698795273 2.7191471486872056 -2.649008005019994 1;
	setAttr ".radi" 0.5956655587817612;
createNode joint -n "joint4" -p "joint3";
	rename -uid "E05F1B28-4796-DB2F-5318-CA8F0EDAD25C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.74892178282379451 -90 0 ;
	setAttr ".bps" -type "matrix" 0.99993952609760939 2.3599512837021817e-018 -0.010997460965537609 0
		 -6.4237929664784528e-018 1 -3.0182280726625137e-016 0 0.010997460965537616 2.8449465006019636e-016 0.99993952609760961 0
		 -0.038340353603763075 2.7563927789009828 -5.4984568539034697 1;
	setAttr ".radi" 0.5956655587817612;
createNode parentConstraint -n "joint4_parentConstraint1" -p "joint4";
	rename -uid "8BC28BF2-4DF7-8CA3-AB2F-3EB07C20D113";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "end_tail_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.0018064907833741338 -0.37719012993184853 
		0.025460740497354806 ;
	setAttr ".tg[0].tor" -type "double3" -6.8580710319057077e-015 6.4956760182132759e-019 
		-4.9691921539334359e-017 ;
	setAttr ".lr" -type "double3" 7.0568556994971777e-015 0 0 ;
	setAttr ".rst" -type "double3" 2.8495341364473821 8.8817841970012523e-016 0.030047413556971044 ;
	setAttr ".rsrr" -type "double3" 7.0568556994971777e-015 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint3_parentConstraint1" -p "joint3";
	rename -uid "6E901DBC-4B75-3D19-9BD6-11B1046310AD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "tail_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.0026044887880156686 -0.133258978836996 -0.033047770806419408 ;
	setAttr ".tg[0].tor" -type "double3" 90 89.251078217176214 90 ;
	setAttr ".lr" -type "double3" 5.4380440566868542e-016 6.3487239041843348e-015 -9.5416640443905519e-015 ;
	setAttr ".rst" -type "double3" 3.3875120325166463 0.11167622085219886 0 ;
	setAttr ".rsrr" -type "double3" 5.4380440566868542e-016 6.3487239041843348e-015 
		-9.5416640443905519e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint2_parentConstraint1" -p "joint2";
	rename -uid "7AF2E285-40A8-69B9-6604-D3AEF682DF20";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "body_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.035684110118443968 -0.035394871468224398 
		0.020106959786141965 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999815 88.111811993259025 -89.999999999999815 ;
	setAttr ".lr" -type "double3" -6.790989025593628e-016 6.3341213034776809e-015 -4.7708320221952752e-015 ;
	setAttr ".rst" -type "double3" 4.0101368761842657 4.4408920985006262e-016 0 ;
	setAttr ".rsrr" -type "double3" -6.790989025593628e-016 6.3341213034776809e-015 
		-4.7708320221952752e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint1_parentConstraint1" -p "joint1";
	rename -uid "104170E7-4C58-F8A6-6F75-B4B2A5B5B961";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nose_controlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.021843645081355056 -0.18093408813106038 
		-0.13352826109234961 ;
	setAttr ".tg[0].tor" -type "double3" 90 86.805410534889575 90 ;
	setAttr ".rst" -type "double3" 0 2.4956733674045308 4.7436534063902869 ;
	setAttr -k on ".w0";
createNode transform -n "group2";
	rename -uid "8FC0B8E0-4210-0E7D-E35B-41A5CEEDBC62";
createNode transform -n "group1" -p "group2";
	rename -uid "5B532E25-4153-D66E-9EF9-BF8C23AEF978";
createNode transform -n "nose_control" -p "group1";
	rename -uid "DCFAE7DB-421B-20E7-DC1E-D7AEF81F7CF2";
	setAttr ".rp" -type "double3" 0.021843645081355056 2.6766074555355912 4.8771816674826365 ;
	setAttr ".sp" -type "double3" 0.021843645081355056 2.6766074555355912 4.8771816674826365 ;
createNode nurbsCurve -n "nose_controlShape" -p "nose_control";
	rename -uid "3FCDD65E-4780-03EA-9354-0594015A8524";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.75491681585891024 4.0542704901192064 4.8771816674826374
		0.021843645081354959 4.6249172034238146 4.8771816674826383
		-0.71122952569619924 4.0542704901192064 4.8771816674826374
		-1.0148783752441106 2.6766074555355921 4.8771816674826374
		-0.71122952569619946 1.2989444209519758 4.8771816674826365
		0.021843645081354723 0.72829770764736668 4.8771816674826365
		0.75491681585890913 1.2989444209519752 4.8771816674826365
		1.0585656654068205 2.6766074555355908 4.8771816674826374
		0.75491681585891024 4.0542704901192064 4.8771816674826374
		0.021843645081354959 4.6249172034238146 4.8771816674826383
		-0.71122952569619924 4.0542704901192064 4.8771816674826374
		;
createNode transform -n "body_ctrl" -p "nose_control";
	rename -uid "B4A12B17-41D1-0873-2F4D-A78B57FDF106";
	setAttr ".rp" -type "double3" 0.035684110118443968 2.7545420201554318 0.71964119862285392 ;
	setAttr ".sp" -type "double3" 0.035684110118443968 2.7545420201554318 0.71964119862285392 ;
createNode nurbsCurve -n "body_ctrlShape" -p "body_ctrl";
	rename -uid "2882163E-4CBA-8123-5C07-2DA9EE8B1846";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "tail_ctrl" -p "body_ctrl";
	rename -uid "2C4F9088-4BAE-98C1-B040-E3A1DF4019B1";
	setAttr ".t" -type "double3" -0.13322052121872388 0 0.019192745142415021 ;
	setAttr ".rp" -type "double3" 0.0026044887880156686 2.8524061275242021 -2.6165564202385174 ;
	setAttr ".rpt" -type "double3" -0.48668806779449986 0 0.045168201359554294 ;
	setAttr ".sp" -type "double3" 0.0026044887880156686 2.8524061275242021 -2.6165564202385174 ;
createNode nurbsCurve -n "tail_ctrlShape" -p "tail_ctrl";
	rename -uid "8C19A17B-4985-F7C5-76C5-87A63D268050";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3183242296853097 5.3250357682782434 -3.5262648354689161
		0.0026044887880154566 6.349232500204284 -3.5262648354689161
		-1.313115252109277 5.3250357682782443 -3.5262648354689161
		-1.8581042130709506 2.852406127524203 -3.5262648354689157
		-1.3131152521092775 0.37977648677015985 -3.5262648354689152
		0.0026044887880151079 -0.64442024515588026 -3.5262648354689152
		1.3183242296853077 0.37977648677015896 -3.5262648354689152
		1.863313190646982 2.8524061275242003 -3.5262648354689157
		1.3183242296853097 5.3250357682782434 -3.5262648354689161
		0.0026044887880154566 6.349232500204284 -3.5262648354689161
		-1.313115252109277 5.3250357682782443 -3.5262648354689161
		;
createNode transform -n "end_tail_ctrl" -p "tail_ctrl";
	rename -uid "D11D341D-4A0B-DEB2-92F4-308FD83F59FB";
	setAttr ".rp" -type "double3" 0.02824092277359691 3.1335829088328322 -5.5243556428964187 ;
	setAttr ".sp" -type "double3" 0.02824092277359691 3.1335829088328322 -5.5243556428964187 ;
createNode nurbsCurve -n "end_tail_ctrlShape" -p "end_tail_ctrl";
	rename -uid "7ED2818D-4D8C-090A-E188-90AF3D45E73C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.69752099083720787 4.391359685163156 -5.5243556428964187
		0.028240922773596803 4.9123478843570885 -5.5243556428964187
		-0.64103914529001338 4.3913596851631569 -5.5243556428964187
		-0.91826402650794903 3.1335829088328326 -5.5243556428964187
		-0.64103914529001349 1.8758061325025079 -5.5243556428964187
		0.028240922773596626 1.3548179333085757 -5.5243556428964187
		0.69752099083720676 1.8758061325025075 -5.5243556428964187
		0.97474587205514285 3.1335829088328313 -5.5243556428964187
		0.69752099083720787 4.391359685163156 -5.5243556428964187
		0.028240922773596803 4.9123478843570885 -5.5243556428964187
		-0.64103914529001338 4.3913596851631569 -5.5243556428964187
		;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CE544D0E-4F35-783B-BC6C-2A9D2420B258";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D112E370-4434-A40E-53CA-27A49F2F731A";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "931B12B9-452C-2F78-4FE0-4F950662E1B0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F6A9A8C5-4DF4-E2E3-FAAE-70834AD7DF29";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BA46023C-4F7E-E03E-EB42-E29A2161325F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B3DAB654-4394-90A1-1BD6-7586500920C9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 815\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 815\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 815\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 815\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 815\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 815\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1304\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1304\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 21 100 -ps 2 79 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1304\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1304\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".dt" 1;
	setAttr ".v" no;
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
	setAttr -s 5 ".uvtk";
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
createNode polyMirror -n "polyMirror1";
	rename -uid "1DA3B9B0-4F57-A213-7033-A9B00BDC5E26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.2673910281099419 0 0 0 0 4.3122471358549337 0 0 0 0 4.3122471358549337 0
		 0.60015335303547834 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.051562764696623797 0.23200346569603747 -0.16422595073233515 ;
	setAttr ".d" 1;
	setAttr ".mm" 2;
createNode polyTweak -n "polyTweak33";
	rename -uid "760EF805-4BB7-072B-6643-B3B1608DB875";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[0]" -type "float3" -0.18284887 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.18284887 -1.3877788e-017 0 ;
	setAttr ".tk[8]" -type "float3" -0.18284887 -1.3877788e-017 0 ;
	setAttr ".tk[12]" -type "float3" -0.18284887 0.036205787 0.018102894 ;
	setAttr ".tk[13]" -type "float3" 0 0.036205787 0.018102894 ;
	setAttr ".tk[16]" -type "float3" -0.18338555 0.063360132 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.063360132 0 ;
	setAttr ".tk[30]" -type "float3" 0 -7.1739487e-005 -0.00016397602 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0011044393 -0.0025244334 ;
	setAttr ".tk[32]" -type "float3" -0.064109132 -0.036795489 -0.078679696 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0091708936 -0.02096205 ;
	setAttr ".tk[34]" -type "float3" 0 -0.0072364602 -0.016540475 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0083091017 -0.01899223 ;
	setAttr ".tk[36]" -type "float3" 0 -0.014019162 -0.032043803 ;
	setAttr ".tk[37]" -type "float3" 0 -0.014573306 -0.033310413 ;
	setAttr ".tk[38]" -type "float3" 0 -0.016215796 -0.037064675 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0403914 -0.092323214 ;
	setAttr ".tk[40]" -type "float3" 0 -0.041513287 -0.094887502 ;
	setAttr ".tk[41]" -type "float3" 0 -0.033650018 -0.076914318 ;
	setAttr ".tk[42]" -type "float3" -0.1827811 -0.057810131 -0.13213739 ;
	setAttr ".tk[43]" -type "float3" 0 -0.057810131 -0.13213739 ;
	setAttr ".tk[44]" -type "float3" 0 -0.055984572 -0.12796474 ;
	setAttr ".tk[45]" -type "float3" 0 -0.051007353 -0.11658826 ;
	setAttr ".tk[46]" -type "float3" -0.18284887 -0.063360147 -0.14482313 ;
	setAttr ".tk[47]" -type "float3" 0 -0.063360147 -0.14482313 ;
	setAttr ".tk[48]" -type "float3" 0 -0.061623789 -0.14085437 ;
	setAttr ".tk[49]" -type "float3" 0 -0.057565764 -0.13157891 ;
	setAttr ".tk[50]" -type "float3" -0.18007788 -0.056756403 -0.12972888 ;
	setAttr ".tk[51]" -type "float3" 0 -0.056253597 -0.12857963 ;
	setAttr ".tk[52]" -type "float3" 0 -0.048164696 -0.11009073 ;
	setAttr ".tk[53]" -type "float3" 0 -0.05306733 -0.12129679 ;
	setAttr ".tk[54]" -type "float3" -0.21375129 -0.025381628 -0.05801513 ;
	setAttr ".tk[55]" -type "float3" 0 -0.023708474 -0.054190781 ;
	setAttr ".tk[56]" -type "float3" 0 -0.022465516 -0.051349755 ;
	setAttr ".tk[57]" -type "float3" 0 -0.017002827 -0.038863614 ;
	setAttr ".tk[58]" -type "float3" -0.18842161 0 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.0011926672 -0.0027260957 ;
	setAttr ".tk[62]" -type "float3" 0 -0.0086755753 -0.019829886 ;
	setAttr ".tk[64]" -type "float3" 0 -0.019708728 -0.045048516 ;
	setAttr ".tk[65]" -type "float3" 0 -0.0021860979 -0.0049967952 ;
	setAttr ".tk[67]" -type "float3" 0 -0.0067937649 -0.0155286 ;
	setAttr ".tk[68]" -type "float3" 0 -7.1739487e-005 -0.00016397602 ;
	setAttr ".tk[70]" -type "float3" 0 -0.047997996 -0.10970972 ;
	setAttr ".tk[71]" -type "float3" 0 -0.036430974 -0.083270796 ;
	setAttr ".tk[72]" -type "float3" 0 -0.051650312 -0.11805781 ;
	setAttr ".tk[73]" -type "float3" 0 -0.055907127 -0.12778775 ;
	setAttr ".tk[74]" -type "float3" 0 -0.051735554 -0.11825272 ;
	setAttr ".tk[75]" -type "float3" 0 -0.058597099 -0.1339363 ;
	setAttr ".tk[76]" -type "float3" 0 -0.052256439 -0.11944325 ;
	setAttr ".tk[77]" -type "float3" 0 -0.053002764 -0.12114922 ;
	setAttr ".tk[78]" -type "float3" 0 -0.052256439 -0.11944325 ;
	setAttr ".tk[79]" -type "float3" 0 -0.054762129 -0.12517062 ;
	setAttr ".tk[80]" -type "float3" 0 -0.041706271 -0.095328629 ;
	setAttr ".tk[81]" -type "float3" 0 -0.050371125 -0.115134 ;
	setAttr ".tk[82]" -type "float3" 0 -0.060375422 -0.13800097 ;
	setAttr ".tk[83]" -type "float3" 0 -0.053809084 -0.12299224 ;
	setAttr ".tk[84]" -type "float3" 0 -0.043023173 -0.098338671 ;
	setAttr ".tk[85]" -type "float3" 0 -0.046236053 -0.10568239 ;
	setAttr ".tk[86]" -type "float3" 0 -0.023410788 -0.053510383 ;
	setAttr ".tk[87]" -type "float3" 0 -0.026579617 -0.060753386 ;
	setAttr ".tk[88]" -type "float3" 0 -0.037652638 -0.086063169 ;
	setAttr ".tk[89]" -type "float3" 0 -0.021563526 -0.049288064 ;
	setAttr ".tk[90]" -type "float3" 0 -0.046982858 -0.10738941 ;
	setAttr ".tk[91]" -type "float3" 0 -0.025675576 -0.058687046 ;
	setAttr ".tk[92]" -type "float3" 0 -0.036794741 -0.084102243 ;
	setAttr ".tk[93]" -type "float3" 0 -0.020834625 -0.047621995 ;
	setAttr ".tk[94]" -type "float3" 0 -0.044815701 -0.10243589 ;
	setAttr ".tk[95]" -type "float3" 0 -0.01811479 -0.041405234 ;
	setAttr ".tk[96]" -type "float3" 0 -0.032137156 -0.073456332 ;
	setAttr ".tk[97]" -type "float3" 0 -0.012210372 -0.027909413 ;
	setAttr ".tk[98]" -type "float3" 0 -0.041922446 -0.095822744 ;
	setAttr ".tk[99]" -type "float3" 0 -0.0080002053 -0.018286178 ;
	setAttr ".tk[100]" -type "float3" 0 -0.021401573 -0.048917886 ;
	setAttr ".tk[101]" -type "float3" 0 -0.0033049029 -0.0075540668 ;
	setAttr ".tk[102]" -type "float3" 0 -0.030670464 -0.070103906 ;
	setAttr ".tk[103]" -type "float3" 0 -0.0066725886 -0.015251632 ;
	setAttr ".tk[104]" -type "float3" 0 -0.014131064 -0.032299574 ;
	setAttr ".tk[105]" -type "float3" 0 -0.0038082351 -0.0087045394 ;
	setAttr ".tk[106]" -type "float3" 0 -0.019798312 -0.045253281 ;
	setAttr ".tk[107]" -type "float3" -0.1742581 -0.04631621 -0.10586564 ;
	setAttr ".tk[108]" -type "float3" -0.1742581 -0.045085747 -0.10305312 ;
	setAttr ".tk[109]" -type "float3" -0.1742581 -0.041706271 -0.095328629 ;
	setAttr ".tk[110]" -type "float3" -0.1742581 -0.030074596 -0.06874194 ;
	setAttr ".tk[111]" -type "float3" -0.15011641 -0.019708728 -0.045048516 ;
	setAttr ".tk[112]" -type "float3" -0.11169089 -0.020834625 -0.047621995 ;
	setAttr ".tk[113]" -type "float3" -0.087019622 -0.021036798 -0.048084125 ;
	setAttr ".tk[114]" -type "float3" -0.087019622 -0.012356458 -0.028243324 ;
	setAttr ".tk[115]" -type "float3" -0.069139406 -0.0034542771 -0.0078954929 ;
	setAttr ".tk[116]" -type "float3" -0.11842722 -0.0067937649 -0.0155286 ;
	setAttr ".tk[117]" -type "float3" -0.15110518 -0.014131064 -0.032299574 ;
	setAttr ".tk[118]" -type "float3" -0.084259689 -0.0039082617 -0.0089331679 ;
	setAttr ".tk[119]" -type "float3" -0.18338555 0.15306588 -0.086612642 ;
	setAttr ".tk[120]" -type "float3" -0.19154809 0.13818988 -0.094194256 ;
	setAttr ".tk[121]" -type "float3" -0.18524697 0.11940675 -0.099023528 ;
	setAttr ".tk[122]" -type "float3" -0.18284959 0.088813782 -0.18748055 ;
	setAttr ".tk[123]" -type "float3" -0.064108163 0.03449069 -0.26882681 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "84FE3E4D-43C5-768F-1AD4-A884BD232DDA";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13141391 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.13141391 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.13141391 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.13141391 7.4505806e-009 -4.0163286e-009 ;
	setAttr ".tk[16]" -type "float3" 0.13141391 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.13141391 0 0 ;
	setAttr ".tk[39]" -type "float3" 0 0 -5.8207661e-011 ;
	setAttr ".tk[42]" -type "float3" 0.13141391 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.13141391 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.13141391 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.13141391 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.13141391 0 0 ;
	setAttr ".tk[89]" -type "float3" 0 0 -5.8207661e-011 ;
	setAttr ".tk[91]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[92]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[94]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".tk[95]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[96]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[98]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[99]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[100]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[101]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[102]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[103]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[107]" -type "float3" 0.13141391 0 -1.1641532e-010 ;
	setAttr ".tk[108]" -type "float3" 0.13141391 0 -9.3132257e-010 ;
	setAttr ".tk[109]" -type "float3" 0.13141391 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.13141391 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.13141391 0 9.3132257e-009 ;
	setAttr ".tk[112]" -type "float3" 0.13141391 0 1.1641532e-010 ;
	setAttr ".tk[113]" -type "float3" 0.13141391 0 -4.6566129e-010 ;
	setAttr ".tk[114]" -type "float3" 0.13141391 0 -1.8626451e-009 ;
	setAttr ".tk[115]" -type "float3" 0.13141391 0 -7.4505806e-009 ;
	setAttr ".tk[116]" -type "float3" 0.13141391 0 3.7252903e-009 ;
	setAttr ".tk[117]" -type "float3" 0.13141391 0 9.3132257e-009 ;
	setAttr ".tk[118]" -type "float3" 0.13141391 0 0 ;
	setAttr ".tk[123]" -type "float3" 0 0 -1.1641532e-010 ;
	setAttr ".tk[164]" -type "float3" 0 0 -5.8207661e-011 ;
	setAttr ".tk[213]" -type "float3" 0 0 -5.8207661e-011 ;
	setAttr ".tk[215]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[216]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[218]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".tk[219]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[220]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[222]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[223]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[224]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[225]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[226]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[228]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[231]" -type "float3" 0 0 -1.1641532e-010 ;
	setAttr ".tk[232]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[235]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[236]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[237]" -type "float3" 0 0 1.1641532e-010 ;
	setAttr ".tk[238]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[239]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[240]" -type "float3" 0 0 9.3132257e-009 ;
	setAttr ".tk[241]" -type "float3" 0 0 9.3132257e-009 ;
	setAttr ".tk[242]" -type "float3" 0 0 9.3132257e-009 ;
	setAttr ".tk[247]" -type "float3" 0 0 -1.1641532e-010 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "D945223E-4704-6F55-5A52-0583135885A7";
	setAttr ".dc" -type "componentList" 19 "e[46]" "e[50]" "e[54]" "e[58]" "e[87]" "e[91]" "e[95]" "e[98]" "e[102]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[210]" "e[212]" "e[214:215]" "e[218]" "e[220:222]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "AB86F171-4C6E-014A-183B-C785471A6D06";
	setAttr ".dc" -type "componentList" 3 "vtx[42]" "vtx[46]" "vtx[107:118]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "594B658C-44F1-74EB-4823-65903B9EF944";
	setAttr ".dc" -type "componentList" 4 "vtx[0]" "vtx[4]" "vtx[8]" "vtx[12]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "3A98DA2F-4A1A-189B-DBA4-2BB027322895";
	setAttr ".dc" -type "componentList" 0;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "005ED11B-4887-71BE-31E6-DB8533623730";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.0085216621 -0.00047287741 ;
	setAttr ".uvtk[198]" -type "float2" 0 0.0063335919 ;
	setAttr ".uvtk[227]" -type "float2" -0.030637538 -0.0023323316 ;
	setAttr ".uvtk[413]" -type "float2" -0.4149307 1.1515734 ;
	setAttr ".uvtk[433]" -type "float2" 0.018834936 0.001581801 ;
	setAttr ".uvtk[468]" -type "float2" -0.03960263 0.13053365 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "54E409EF-42CF-7E8C-19DC-6B9870084B10";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[123]";
	setAttr ".ix" -type "matrix" 1.2673910281099419 0 0 0 0 4.3122471358549337 0 0 0 0 4.3122471358549337 0
		 0.60015335303547834 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak35";
	rename -uid "1EB0C4CD-4D99-656F-B4E0-45A19B8FF906";
	setAttr ".uopa" yes;
	setAttr ".tk[12]" -type "float3"  -0.1314165 0 0;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "18D5065D-4B3F-0CA2-F0B3-5AAE52E3BADA";
	setAttr ".dc" -type "componentList" 1 "vtx[44]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "C56D4F86-48E4-2583-CF12-25B4735A465E";
	setAttr ".dc" -type "componentList" 2 "vtx[47]" "vtx[51]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "5627164C-415A-6819-2C45-419BC2326743";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.0029215266 0.0018120183 ;
	setAttr ".uvtk[208]" -type "float2" -2.6201263e-013 0.0024023808 ;
	setAttr ".uvtk[240]" -type "float2" -0.036591642 0.0080617107 ;
	setAttr ".uvtk[398]" -type "float2" 0.0096691465 0.21149844 ;
	setAttr ".uvtk[420]" -type "float2" 0.094751716 -0.020352153 ;
	setAttr ".uvtk[450]" -type "float2" 0.0030475152 0.041801475 ;
	setAttr ".uvtk[465]" -type "float2" -0.0088890335 0.0095245689 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "811A64D2-48A4-F140-F4A2-04AEA23D800D";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[135]";
	setAttr ".ix" -type "matrix" 1.2673910281099419 0 0 0 0 4.3122471358549337 0 0 0 0 4.3122471358549337 0
		 0.60015335303547834 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak36";
	rename -uid "09D28FC5-4CBB-FFE6-FEDD-53AA1E73C9D6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[28]" -type "float3" -0.13141388 0 0 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.052052937 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.055493679 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.038770296 ;
createNode displayLayer -n "fish";
	rename -uid "CC6DCEA7-4B61-B167-969D-B486FC81CF34";
	setAttr ".c" 5;
	setAttr ".do" 2;
createNode polyTweak -n "polyTweak37";
	rename -uid "930962C4-4C83-6764-648F-E9BA36B7A59F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[41]" -type "float3" -0.098745964 0.017995426 0 ;
	setAttr ".tk[150]" -type "float3" 0.098745972 0.017995426 0 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.014630465 ;
	setAttr ".tk[211]" -type "float3" 0 -0.023953667 0 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.056142211 ;
	setAttr ".tk[216]" -type "float3" 0 0.016515093 0 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.056142211 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.056142211 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.056142211 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "FBA51E55-4C17-5680-B356-9B98B97FD087";
	setAttr ".txf" -type "matrix" 1.2673910281099419 0 0 0 0 4.3122471358549337 0 0
		 0 0 4.3122471358549337 0 0.60015335303547834 2.8457045709003213 0 1;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "331B8A2B-441E-3939-D836-3999D2A2F378";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "4070B44A-4A4C-D7A9-6942-7CA3C8B0E7E0";
	setAttr ".txf" -type "matrix" 2.046095276773054 0 0 0 0 1.1285451062404606e-015 5.082515319935335 0
		 0 -3.8452230151275306 8.5381102524263022e-016 0 0.035684110118443968 2.7545420201554318 0.71964119862285392 1;
createNode skinCluster -n "skinCluster1";
	rename -uid "11B2B700-4254-733D-9ADC-558BFBCA5C08";
	setAttr -s 225 ".wl";
	setAttr -s 4 ".wl[0].w[0:3]"  0.99485898202046341 0.0047181180799424297 
		0.00033811456556861655 8.4785334025549782e-005;
	setAttr -s 4 ".wl[1].w[0:3]"  0.98652511345098215 0.012501141926236596 
		0.00078591671383483001 0.00018782790894622759;
	setAttr -s 4 ".wl[2].w[0:3]"  0.94858202067863506 0.048991113710060874 
		0.0020106578139318064 0.0004162077973721383;
	setAttr -s 4 ".wl[3].w[0:3]"  0.99948507685963739 0.0004603874712567279 
		4.2713278940154201e-005 1.1822390165722599e-005;
	setAttr -s 4 ".wl[4].w[0:3]"  0.9963383444160544 0.0033212427195894725 
		0.00026949739226649587 7.0915472089660164e-005;
	setAttr -s 4 ".wl[5].w[0:3]"  0.97644599585379588 0.022155596281748076 
		0.0011413093274284674 0.00025709853702759545;
	setAttr -s 4 ".wl[6].w[0:3]"  0.9983190954405039 0.001523745973856444 
		0.00012422661362910392 3.2931972010614142e-005;
	setAttr -s 4 ".wl[7].w[0:3]"  0.99295784569215706 0.0064647282825900177 
		0.00046113303030004125 0.00011629299495283086;
	setAttr -s 4 ".wl[8].w[0:3]"  0.96292232647714204 0.035106966546255627 
		0.0016190469552334278 0.00035166002136884707;
	setAttr -s 4 ".wl[9].w[0:3]"  0.97003447003350485 0.027293078195491854 
		0.0021273269141076053 0.00054512485689570871;
	setAttr -s 4 ".wl[10].w[0:3]"  0.9617909595062395 0.035410154979045302 
		0.0022583313041692832 0.00054055421054588536;
	setAttr -s 4 ".wl[11].w[0:3]"  0.90308658581410595 0.091935948746325269 
		0.0041138449286200309 0.0008636205109487906;
	setAttr -s 4 ".wl[12].w[0:3]"  0.80819024573583231 0.1768746723451747 
		0.012153771533340791 0.0027813103856522145;
	setAttr -s 4 ".wl[13].w[0:3]"  0.82387062942829181 0.16246121919567055 
		0.011109639183175665 0.0025585121928619801;
	setAttr -s 4 ".wl[14].w[0:3]"  0.81205546326779809 0.17531793409116989 
		0.010359918321407683 0.0022666843196243618;
	setAttr -s 4 ".wl[15].w[0:3]"  0.72165234685167501 0.26225344785102855 
		0.013415320463342819 0.0026788848339535476;
	setAttr -s 4 ".wl[16].w[0:3]"  0.58823509494410253 0.38033267314112412 
		0.026266609433569153 0.0051656224812042777;
	setAttr -s 4 ".wl[17].w[0:3]"  0.60296538105631181 0.36795967584415856 
		0.024288973834886096 0.0047859692646435243;
	setAttr -s 4 ".wl[18].w[0:3]"  0.58050395699802981 0.3873128166066806 
		0.026926472640859647 0.0052567537544299528;
	setAttr -s 4 ".wl[19].w[0:3]"  0.55538182133933012 0.41501052719685938 
		0.025094366655089163 0.0045132848087213462;
	setAttr -s 4 ".wl[20].w[0:3]"  0.4565948365168192 0.4568210524295595 
		0.074151321290487099 0.012432789763134262;
	setAttr -s 4 ".wl[21].w[0:3]"  0.45935069679457147 0.45935069679457124 
		0.06968304148914288 0.011615564921714505;
	setAttr -s 4 ".wl[22].w[0:3]"  0.46029947857107112 0.46029947857107112 
		0.068093270632392539 0.011307772225465199;
	setAttr -s 4 ".wl[23].w[0:3]"  0.47059016855581415 0.47059016855581437 
		0.05117160469057179 0.0076480581977995885;
	setAttr -s 4 ".wl[24].w[0:3]"  0.21217667916227706 0.4727645144084564 
		0.27770405740263665 0.037354749026629976;
	setAttr -s 4 ".wl[25].w[0:3]"  0.21368461345035292 0.477583350930464 
		0.27298897124314508 0.035743064376037977;
	setAttr -s 4 ".wl[26].w[0:3]"  0.24210109710411068 0.48275346357596871 
		0.2436461855050189 0.031499253814901734;
	setAttr -s 4 ".wl[27].w[0:3]"  0.30636823139324332 0.52239865681257103 
		0.15454852345665152 0.016684588337534161;
	setAttr -s 4 ".wl[28].w[0:3]"  0.024981466529090272 0.51354676913957442 
		0.44338862857359679 0.018083135757738556;
	setAttr -s 4 ".wl[29].w[0:3]"  0.03243645614816254 0.55666774576924305 
		0.39627924277910154 0.014616555303492967;
	setAttr -s 4 ".wl[30].w[0:3]"  0.060662212675750213 0.53845855641309182 
		0.37867334381538326 0.022205887095774649;
	setAttr -s 4 ".wl[31].w[0:3]"  0.096722685172578177 0.59513415493110078 
		0.29123796744956199 0.016905192446759119;
	setAttr -s 4 ".wl[32].w[0:3]"  0.013832759040856379 0.51701727104542128 
		0.4570862210782865 0.012063748835435803;
	setAttr -s 4 ".wl[33].w[0:3]"  0.023820497591971759 0.55235431420461689 
		0.4111550533704364 0.012670134832974972;
	setAttr -s 4 ".wl[34].w[0:3]"  0.054630703289087139 0.63155196610023112 
		0.30219075937743056 0.0116265712332512;
	setAttr -s 4 ".wl[35].w[0:3]"  0.00094144853822516539 0.49617324868057311 
		0.50085108825725355 0.0020342145239482501;
	setAttr -s 4 ".wl[36].w[0:3]"  0.0041406735120644135 0.50283959604927875 
		0.48731083279491538 0.0057088976437415367;
	setAttr -s 4 ".wl[37].w[0:3]"  0.024595094347336879 0.62513406382740144 
		0.34207140590350066 0.0081994359217610665;
	setAttr -s 4 ".wl[38].w[0:3]"  0.016202779093170288 0.4735341122515499 
		0.47654880030145258 0.033714308353827056;
	setAttr -s 4 ".wl[39].w[0:3]"  0.01779988158652018 0.47701888925943892 
		0.47674248116435758 0.028438747989683349;
	setAttr -s 4 ".wl[40].w[0:3]"  0.043810406840666151 0.49374380511090571 
		0.43366472357877472 0.028781064469653516;
	setAttr -s 4 ".wl[41].w[0:3]"  0.044677524634829685 0.42653808941449478 
		0.43271564371834859 0.096068742232326948;
	setAttr -s 4 ".wl[42].w[0:3]"  0.057518648353334201 0.4374983992491524 
		0.43495502500906735 0.070027927388446154;
	setAttr -s 4 ".wl[43].w[0:3]"  0.057391463712428988 0.45822508653538496 
		0.43569448475533329 0.048688964996852706;
	setAttr -s 4 ".wl[44].w[0:3]"  0.12800580902795106 0.46064039441169008 
		0.36408910234855951 0.047264694211799352;
	setAttr -s 4 ".wl[45].w[0:3]"  0.19248844367856574 0.50726188760292212 
		0.27138479069991728 0.028864878018594848;
	setAttr -s 4 ".wl[46].w[0:3]"  0.10200773849015256 0.51683253532226037 
		0.35214947090209325 0.029010255285493902;
	setAttr -s 4 ".wl[47].w[0:3]"  0.45531363144748149 0.47370845054012006 
		0.062681682901784552 0.0082962351106139476;
	setAttr -s 4 ".wl[48].w[0:3]"  0.4607674230553826 0.47695222638910711 
		0.055166907978594505 0.0071134425769157853;
	setAttr -s 4 ".wl[49].w[0:3]"  0.47660441298069534 0.48746262274818697 
		0.032176224811786822 0.0037567394593307512;
	setAttr -s 4 ".wl[50].w[0:3]"  0.85660432817259968 0.13494281071845102 
		0.0070035606028704235 0.0014493005060788558;
	setAttr -s 4 ".wl[51].w[0:3]"  0.82808318657756097 0.16279165802299086 
		0.0076137125364953697 0.0015114428629528459;
	setAttr -s 4 ".wl[52].w[0:3]"  0.74485454242042637 0.24536626582487256 
		0.0083212928152898678 0.0014578989394112478;
	setAttr -s 4 ".wl[53].w[0:3]"  0.49909181690347532 0.48742066683453272 
		0.01205971013942525 0.0014278061225667757;
	setAttr -s 4 ".wl[54].w[0:3]"  0.85899662311989078 0.13697550644665138 
		0.0034248685150087936 0.00060300191844903279;
	setAttr -s 4 ".wl[55].w[0:3]"  0.16692585850309533 0.7347281905240054 
		0.093432826874285127 0.004913124098614218;
	setAttr -s 4 ".wl[56].w[0:3]"  0.51652256809041208 0.47271702445486913 
		0.0095552394917956581 0.0012051679629231816;
	setAttr -s 4 ".wl[57].w[0:3]"  0.83141150670710573 0.16339247629467571 
		0.004408765834527914 0.00078725116369076688;
	setAttr -s 4 ".wl[58].w[0:3]"  0.25801627080320705 0.61994069692826215 
		0.11354098907405884 0.0085020431944720365;
	setAttr -s 4 ".wl[59].w[0:3]"  0.49311475320379028 0.48258440821637133 
		0.021380105172512504 0.0029207334073260002;
	setAttr -s 4 ".wl[60].w[0:3]"  0.71855490366392438 0.27041165127407152 
		0.0093560441791384116 0.0016774008828657025;
	setAttr -s 4 ".wl[61].w[0:3]"  0.12998336060969601 0.50034571159107066 
		0.33619275272555715 0.033478175073676106;
	setAttr -s 4 ".wl[62].w[0:3]"  0.18834742458143588 0.6233513776242644 
		0.17630315898377799 0.011998038810521651;
	setAttr -s 4 ".wl[63].w[0:3]"  0.12043081065319181 0.44534132839475482 
		0.37831449627542468 0.055913364676628705;
	setAttr -s 4 ".wl[64].w[0:3]"  0.051971875363228531 0.43154327623152577 
		0.43178948027698649 0.084695368128259119;
	setAttr -s 4 ".wl[65].w[0:3]"  0.14276672700377108 0.43580202052089639 
		0.36199694746111388 0.059434305014218605;
	setAttr -s 4 ".wl[66].w[0:3]"  0.060268626998435812 0.41179969314535192 
		0.41485552049126401 0.1130761593649483;
	setAttr -s 4 ".wl[67].w[0:3]"  0.11570163508384244 0.41049832930922125 
		0.38933676387987215 0.084463271727064068;
	setAttr -s 4 ".wl[68].w[0:3]"  0.063233208112683847 0.38660664326530608 
		0.39979313658392646 0.15036701203808367;
	setAttr -s 4 ".wl[69].w[0:3]"  0.13677142780789917 0.42022465393965136 
		0.37201770199902656 0.070986216253422982;
	setAttr -s 4 ".wl[70].w[0:3]"  0.062024376928785742 0.38707126747385984 
		0.40096076255418556 0.14994359304316884;
	setAttr -s 4 ".wl[71].w[0:3]"  0.15831326970131609 0.56567179256660816 
		0.25610152047597989 0.019913417256095894;
	setAttr -s 4 ".wl[72].w[0:3]"  0.14717572868295917 0.51773009491270705 
		0.30640034929823889 0.02869382710609494;
	setAttr -s 4 ".wl[73].w[0:3]"  0.061139991472938422 0.43991161920985067 
		0.43329208965035315 0.065656299666857793;
	setAttr -s 4 ".wl[74].w[0:3]"  0.023456113947289237 0.48906419488550212 
		0.46425789377477944 0.023221797392429192;
	setAttr -s 4 ".wl[75].w[0:3]"  0.025657744087961839 0.52838930818645213 
		0.43020126274873755 0.015751684976848531;
	setAttr -s 4 ".wl[76].w[0:3]"  0.014289887945178471 0.51424055007841596 
		0.4590116559375661 0.012457906038839424;
	setAttr -s 4 ".wl[77].w[0:3]"  0.28218340215130278 0.653838177920534 
		0.059849968740641427 0.0041284511875217655;
	setAttr -s 4 ".wl[78].w[0:3]"  0.00048749030202095445 0.52632790110911709 
		0.47250202380738698 0.00068258478147502518;
	setAttr -s 4 ".wl[79].w[0:3]"  0.00023682939499542068 0.47801677961431538 
		0.52114131258616836 0.00060507840452087339;
	setAttr -s 4 ".wl[80].w[0:3]"  0.0013488711994929568 0.50267549252138499 
		0.49378923786702661 0.002186398412095275;
	setAttr -s 4 ".wl[81].w[0:3]"  0.0019076829395453035 0.49061334398045814 
		0.50289704842872018 0.0045819246512763881;
	setAttr -s 4 ".wl[82].w[0:3]"  0.00035521972930900911 0.35797097820565188 
		0.64008436052809281 0.0015894415369462926;
	setAttr -s 4 ".wl[83].w[0:3]"  0.00023879132683154409 0.25314509135978774 
		0.74520031248780605 0.0014158048255747246;
	setAttr -s 4 ".wl[84].w[0:3]"  0.0010262799779302825 0.43220980501095396 
		0.56282397010831053 0.0039399449028052983;
	setAttr -s 4 ".wl[85].w[0:3]"  0.0012195436800990435 0.34224922309886313 
		0.64846691490458719 0.008064318316450764;
	setAttr -s 4 ".wl[86].w[0:3]"  0.00056281584747201686 0.079150570580284393 
		0.90148495053261402 0.018801663039629556;
	setAttr -s 4 ".wl[87].w[0:3]"  0.00019164235199109535 0.026925934752603131 
		0.96243270760483879 0.010449715290566885;
	setAttr -s 4 ".wl[88].w[0:3]"  0.0021756700727256569 0.18965111372705618 
		0.75884249908641221 0.049330717113805954;
	setAttr -s 4 ".wl[89].w[0:3]"  0.0018786474444321198 0.12325296078572608 
		0.79059595292329066 0.084272438846551181;
	setAttr -s 4 ".wl[90].w[0:3]"  0.00059044128729279484 0.023156054989812377 
		0.77429859402896639 0.20195490969392849;
	setAttr -s 4 ".wl[91].w[0:3]"  0.00011381167900126518 0.0047229378169629799 
		0.87452196361088663 0.12064128689314914;
	setAttr -s 4 ".wl[92].w[0:3]"  0.0024885628260818793 0.071006674182257104 
		0.62763191203108548 0.29887285096057564;
	setAttr -s 4 ".wl[93].w[0:3]"  0.0016623303086105176 0.042837459773137666 
		0.59005314251737528 0.36544706740087662;
	setAttr -s 4 ".wl[94].w[0:3]"  0.00014960483130079747 0.0044294177169562216 
		0.66831731705270403 0.32710366039903899;
	setAttr -s 4 ".wl[95].w[0:3]"  3.7730385303622707e-005 0.0011359401308178401 
		0.7323346584419983 0.26649167104188021;
	setAttr -s 4 ".wl[96].w[0:3]"  0.00053891701793197424 0.014237919764886989 
		0.59468780490818218 0.39053535830899888;
	setAttr -s 4 ".wl[97].w[0:3]"  0.00032619738336974835 0.0081716022358920577 
		0.56325862643400881 0.42824357394672941;
	setAttr -s 4 ".wl[98].w[0:3]"  0.69165474833801555 0.28094614548003716 
		0.022357456589491374 0.0050416495924558704;
	setAttr -s 4 ".wl[99].w[0:3]"  0.49719530667915668 0.43875010066213754 
		0.053060991649164925 0.010993601009540993;
	setAttr -s 4 ".wl[100].w[0:3]"  0.4125229767934126 0.43022501197858826 
		0.13203722790030675 0.025214783327692409;
	setAttr -s 4 ".wl[101].w[0:3]"  0.13093352983387022 0.41430818515251716 
		0.37650222181330478 0.078256063200307757;
	setAttr -s 4 ".wl[102].w[0:3]"  0.018688940321926178 0.43604020303035301 
		0.47939057472873525 0.065880281918985581;
	setAttr -s 4 ".wl[103].w[0:3]"  0.99784397483933285 0.0019900498182282298 
		0.00013316739744023814 3.280794499870397e-005;
	setAttr -s 4 ".wl[104].w[0:3]"  0.99605243665442422 0.0036263013440761653 
		0.00025706439632713457 6.4197605172409373e-005;
	setAttr -s 4 ".wl[105].w[0:3]"  0.99974955061985604 0.00022410816544658657 
		2.064531601796476e-005 5.6958986794409289e-006;
	setAttr -s 4 ".wl[106].w[0:3]"  0.99998821673260929 1.0489660873049916e-005 
		1.009792682595581e-006 2.838138350873293e-007;
	setAttr -s 4 ".wl[107].w[0:3]"  0.98986421856014106 0.0094183666877992178 
		0.00057983434618836974 0.00013758040587133591;
	setAttr -s 4 ".wl[108].w[0:3]"  0.99767194484828703 0.0021145957197155211 
		0.00016919402719124088 4.4265404806260822e-005;
	setAttr -s 4 ".wl[109].w[0:3]"  0.95994951128792894 0.03825092324542332 
		0.0014942113614973571 0.00030535410515038707;
	setAttr -s 4 ".wl[110].w[0:3]"  0.9829228937557507 0.016097784460793914 
		0.0008008039591969558 0.0001785178242585133;
	setAttr -s 4 ".wl[111].w[0:3]"  0.99889500333264858 0.0010025637460533371 
		8.1029183265327894e-005 2.1403738032752257e-005;
	setAttr -s 4 ".wl[112].w[0:3]"  0.99976946256721955 0.00020807230194892074 
		1.7693229685939208e-005 4.7719011454746284e-006;
	setAttr -s 4 ".wl[113].w[0:3]"  0.99506663701162312 0.0045355876913523562 
		0.00031806988209267183 7.9705414931897567e-005;
	setAttr -s 4 ".wl[114].w[0:3]"  0.97169240089825604 0.026863209965155569 
		0.0011890613188834736 0.00025532781770476785;
	setAttr -s 4 ".wl[115].w[0:3]"  0.97247651602558305 0.025092527707414835 
		0.001936653343717405 0.00049430292328474354;
	setAttr -s 4 ".wl[116].w[0:3]"  0.97930917862238087 0.018835559574912324 
		0.0014748685757109061 0.00038039322699586511;
	setAttr -s 4 ".wl[117].w[0:3]"  0.96692072888145997 0.030705717875134517 
		0.0019178268128050694 0.00045572643060039756;
	setAttr -s 4 ".wl[118].w[0:3]"  0.91563618904590049 0.080224643901245105 
		0.0034285027027371943 0.0007106643501173178;
	setAttr -s 4 ".wl[119].w[0:3]"  0.82821195296189887 0.15864003040896299 
		0.010697423976182212 0.0024505926529559316;
	setAttr -s 4 ".wl[120].w[0:3]"  0.81991271722698378 0.16831299393854801 
		0.0096767391805942567 0.0020975496538737709;
	setAttr -s 4 ".wl[121].w[0:3]"  0.7318061639155391 0.25340714496189043 
		0.012356041030857875 0.0024306500917126443;
	setAttr -s 4 ".wl[122].w[0:3]"  0.60551977330575368 0.3661678779854457 
		0.023682875194304089 0.0046294735144965377;
	setAttr -s 4 ".wl[123].w[0:3]"  0.5891929681674779 0.37970581876347609 
		0.026004597404124447 0.0050966156649215827;
	setAttr -s 4 ".wl[124].w[0:3]"  0.58391430077893558 0.38514371543873749 
		0.025942412470614348 0.0049995713117125503;
	setAttr -s 4 ".wl[125].w[0:3]"  0.55943976262265227 0.41271995672761591 
		0.023666941125247164 0.0041733395244845772;
	setAttr -s 4 ".wl[126].w[0:3]"  0.45987164449279633 0.45988591359126618 
		0.068899878618034954 0.011342563297902635;
	setAttr -s 4 ".wl[127].w[0:3]"  0.45678594660173494 0.45706651829509792 
		0.073832702768590039 0.012314832334577142;
	setAttr -s 4 ".wl[128].w[0:3]"  0.46113920195579178 0.46114303405286505 
		0.066836283800202831 0.010881480191140427;
	setAttr -s 4 ".wl[129].w[0:3]"  0.47184468457441608 0.47188048646604175 
		0.049144548780983691 0.0071302801785583427;
	setAttr -s 4 ".wl[130].w[0:3]"  0.21024331578359859 0.48102225590849929 
		0.27382860142026583 0.034905826887636396;
	setAttr -s 4 ".wl[131].w[0:3]"  0.21077296649720867 0.47412950620523658 
		0.27809666691662122 0.037000860380933538;
	setAttr -s 4 ".wl[132].w[0:3]"  0.23681869313243201 0.48851627203361703 
		0.24433763101128331 0.030327403822667704;
	setAttr -s 4 ".wl[133].w[0:3]"  0.29856714016519392 0.53352574046436529 
		0.15237452938696219 0.01553258998347864;
	setAttr -s 4 ".wl[134].w[0:3]"  0.029975149124772241 0.56088886779878222 
		0.39560519362366464 0.013530789452780852;
	setAttr -s 4 ".wl[135].w[0:3]"  0.05414341761579456 0.54668866312037911 
		0.37935014503715137 0.019817774226674915;
	setAttr -s 4 ".wl[136].w[0:3]"  0.085624544330985777 0.61228607021904058 
		0.28739042555938843 0.014698959890585225;
	setAttr -s 4 ".wl[137].w[0:3]"  0.018664689311178356 0.56281557929030479 
		0.40851329596147679 0.010006435437040091;
	setAttr -s 4 ".wl[138].w[0:3]"  0.011106601822043006 0.52114589636930286 
		0.45792863148197299 0.0098188703266809587;
	setAttr -s 4 ".wl[139].w[0:3]"  0.042860935574651579 0.65810923243426667 
		0.29005480506438286 0.0089750269266989507;
	setAttr -s 4 ".wl[140].w[0:3]"  0.0022426879063304193 0.50543856344044047 
		0.48913218927348195 0.0031865593797472166;
	setAttr -s 4 ".wl[141].w[0:3]"  0.00038939074804592635 0.49561730681989208 
		0.50312791190513273 0.00086539052692923999;
	setAttr -s 4 ".wl[142].w[0:3]"  0.016261753478508972 0.65681638955926924 
		0.3215171561906135 0.0054047007716081698;
	setAttr -s 4 ".wl[143].w[0:3]"  0.014896003827600974 0.48036986673524834 
		0.48030582133099053 0.024428308106160056;
	setAttr -s 4 ".wl[144].w[0:3]"  0.014303241621280065 0.47598280431007423 
		0.47927850993040705 0.030435444138238663;
	setAttr -s 4 ".wl[145].w[0:3]"  0.019164188986391037 0.49300473279961904 
		0.46846147916681058 0.019369599047179411;
	setAttr -s 4 ".wl[146].w[0:3]"  0.0099763176922246979 0.52058605116719703 
		0.46054763616691347 0.0088899949736647842;
	setAttr -s 4 ".wl[147].w[0:3]"  0.018535159807719703 0.53928676002392917 
		0.43062028659032081 0.011557793578030292;
	setAttr -s 4 ".wl[148].w[0:3]"  0.036206344090094621 0.50082870340592267 
		0.43880052522475882 0.024164427279223855;
	setAttr -s 4 ".wl[149].w[0:3]"  0.012744402350027507 0.4810391452199908 
		0.48170340323062105 0.024513049199360742;
	setAttr -s 4 ".wl[150].w[0:3]"  0.043136539611467871 0.42822552639738282 
		0.43460521078570763 0.094032723205441718;
	setAttr -s 4 ".wl[151].w[0:3]"  0.044359604984758536 0.42572422531372062 
		0.43257074455807409 0.09734542514344674;
	setAttr -s 4 ".wl[152].w[0:3]"  0.053523487250536107 0.44105440846970162 
		0.43901504647378187 0.066407057805980371;
	setAttr -s 4 ".wl[153].w[0:3]"  0.051298365504485438 0.46303070318182088 
		0.44135317923255291 0.044317752081140686;
	setAttr -s 4 ".wl[154].w[0:3]"  0.056228736244825758 0.44399672455050326 
		0.43818159594880446 0.06159294325586654;
	setAttr -s 4 ".wl[155].w[0:3]"  0.12456246551387044 0.46335773042322792 
		0.36608500697015672 0.045994797092745024;
	setAttr -s 4 ".wl[156].w[0:3]"  0.12136301936390813 0.47013111464224294 
		0.36518154353697879 0.04332432245687029;
	setAttr -s 4 ".wl[157].w[0:3]"  0.18505291888308839 0.51537528483270889 
		0.27227203189912036 0.027299764385082397;
	setAttr -s 4 ".wl[158].w[0:3]"  0.094340907136215291 0.5248550942193162 
		0.35410521732271655 0.02669878132175189;
	setAttr -s 4 ".wl[159].w[0:3]"  0.13882598230610288 0.52673895609009291 
		0.30770378719148345 0.026731274412320597;
	setAttr -s 4 ".wl[160].w[0:3]"  0.45512216827754048 0.47545150343289594 
		0.06144333361148667 0.0079829946780769039;
	setAttr -s 4 ".wl[161].w[0:3]"  0.45224175779103759 0.4793580243776272 
		0.060744439980250649 0.0076557778510845578;
	setAttr -s 4 ".wl[162].w[0:3]"  0.46049919231817077 0.47975543913389529 
		0.053101677275971988 0.0066436912719618898;
	setAttr -s 4 ".wl[163].w[0:3]"  0.86266107351875565 0.12940941661593261 
		0.0065773328979578348 0.0013521769673539167;
	setAttr -s 4 ".wl[164].w[0:3]"  0.86655304170256531 0.12625229177135527 
		0.005984360384018751 0.0012103061420607481;
	setAttr -s 4 ".wl[165].w[0:3]"  0.83873712106229659 0.15303108768906687 
		0.0068813774461394719 0.0013504138024969603;
	setAttr -s 4 ".wl[166].w[0:3]"  0.47615615783312953 0.49167234816991495 
		0.02895020737572673 0.0032212866212287662;
	setAttr -s 4 ".wl[167].w[0:3]"  0.76183615475348343 0.22976523769777601 
		0.0071676896247466169 0.0012309179239939764;
	setAttr -s 4 ".wl[168].w[0:3]"  0.50112758192682738 0.48799454725651314 
		0.0097712285922558414 0.0011066422244036011;
	setAttr -s 4 ".wl[169].w[0:3]"  0.88278449705522533 0.11418383484182214 
		0.00258514372216361 0.00044652438078904728;
	setAttr -s 4 ".wl[170].w[0:3]"  0.52059429478934649 0.47077944324579185 
		0.0076925860148135397 0.00093367595004813621;
	setAttr -s 4 ".wl[171].w[0:3]"  0.85348115806680835 0.14240478052807509 
		0.0035006399802168949 0.00061342142489972918;
	setAttr -s 4 ".wl[172].w[0:3]"  0.13597425629420359 0.78180344060981799 
		0.078616023341603503 0.0036062797543750312;
	setAttr -s 4 ".wl[173].w[0:3]"  0.24018023784197481 0.64585245149167358 
		0.10666612181539641 0.0073011888509552309;
	setAttr -s 4 ".wl[174].w[0:3]"  0.49472926758342994 0.48349794792485384 
		0.019232704871138925 0.0025400796205773163;
	setAttr -s 4 ".wl[175].w[0:3]"  0.73324360779115116 0.25709351841548528 
		0.0082174850130638417 0.0014453887802997379;
	setAttr -s 4 ".wl[176].w[0:3]"  0.11859263868949851 0.51153282109054443 
		0.33963504660948102 0.030239493610475877;
	setAttr -s 4 ".wl[177].w[0:3]"  0.14348005030342617 0.58538618819010324 
		0.2536818425377379 0.017451918968732816;
	setAttr -s 4 ".wl[178].w[0:3]"  0.10755795726630389 0.41613987200802682 
		0.39632653869313872 0.079975632032530622;
	setAttr -s 4 ".wl[179].w[0:3]"  0.057632159185308209 0.39166829519585955 
		0.406142271107024 0.1445572745118083;
	setAttr -s 4 ".wl[180].w[0:3]"  0.12877019502369827 0.42570343027243496 
		0.37812838615303185 0.06739798855083505;
	setAttr -s 4 ".wl[181].w[0:3]"  0.056807625341651992 0.39179545841265501 
		0.40695603592100288 0.14444088032469007;
	setAttr -s 4 ".wl[182].w[0:3]"  0.111104766214568 0.45222595163650198 
		0.38476228837986598 0.051906993769064026;
	setAttr -s 4 ".wl[183].w[0:3]"  0.045787095217005566 0.43807312741495036 
		0.43836436452127087 0.077775412846773209;
	setAttr -s 4 ".wl[184].w[0:3]"  0.13433140464001267 0.441911727518919 
		0.3676655442903391 0.056091323550729315;
	setAttr -s 4 ".wl[185].w[0:3]"  0.055113794126246535 0.41701111247010991 
		0.42036905765958221 0.10750603574406137;
	setAttr -s 4 ".wl[186].w[0:3]"  0.16983062685530012 0.65123126886281391 
		0.16874035508645521 0.010197749195430749;
	setAttr -s 4 ".wl[187].w[0:3]"  0.25389324038481037 0.69148064299659484 
		0.051409567356125702 0.0032165492624690842;
	setAttr -s 4 ".wl[188].w[0:3]"  6.0556223074494702e-005 0.45680052518529979 
		0.5429807540609245 0.00015816453070118729;
	setAttr -s 4 ".wl[189].w[0:3]"  0.00022104112771238572 0.53620304749345749 
		0.46326257673457943 0.0003133346442507675;
	setAttr -s 4 ".wl[190].w[0:3]"  0.00098318718248127071 0.50322607046044066 
		0.4941798841844956 0.0016108581725824108;
	setAttr -s 4 ".wl[191].w[0:3]"  0.0013223282477821893 0.49021657570042543 
		0.50521818936311091 0.0032429066886815556;
	setAttr -s 4 ".wl[192].w[0:3]"  6.7258180524322337e-005 0.14203191066949586 
		0.85748820423337047 0.00041262691660936515;
	setAttr -s 4 ".wl[193].w[0:3]"  0.00016876757682032865 0.30365115202180948 
		0.69540588715078211 0.00077419325058800136;
	setAttr -s 4 ".wl[194].w[0:3]"  0.00075855987899360036 0.42190707788837356 
		0.57436936366225755 0.0029649985703752157;
	setAttr -s 4 ".wl[195].w[0:3]"  0.00083527227004171552 0.31474115844577394 
		0.67870845427789506 0.0057151150062892068;
	setAttr -s 4 ".wl[196].w[0:3]"  6.1047471700695268e-005 0.0099242397807975165 
		0.98637981554003107 0.0036348972074706307;
	setAttr -s 4 ".wl[197].w[0:3]"  0.00035433062619049169 0.056651076568310942 
		0.9304400408603013 0.01255455194519727;
	setAttr -s 4 ".wl[198].w[0:3]"  0.0018829121760564243 0.17754341577764074 
		0.77624584603573576 0.044327826010567006;
	setAttr -s 4 ".wl[199].w[0:3]"  0.0015175144783057489 0.10875122816288761 
		0.81653078259534262 0.073200474763464002;
	setAttr -s 4 ".wl[200].w[0:3]"  4.4800190270408273e-005 0.0019596954871652552 
		0.93308539064541363 0.064910113677150785;
	setAttr -s 4 ".wl[201].w[0:3]"  0.00045305671130098585 0.01857074339729738 
		0.80172212905914997 0.17925407083225173;
	setAttr -s 4 ".wl[202].w[0:3]"  0.0022926267877483855 0.06733865722261978 
		0.63654947318612243 0.29381924280350946;
	setAttr -s 4 ".wl[203].w[0:3]"  0.0014451428973407891 0.038648619175421471 
		0.60076923884719102 0.3591369990800467;
	setAttr -s 4 ".wl[204].w[0:3]"  9.8585257719469465e-006 0.00030793565975309001 
		0.85048801519127737 0.14919419062319764;
	setAttr -s 4 ".wl[205].w[0:3]"  9.4680803068836292e-005 0.0028965811111942874 
		0.70529980017056748 0.29170893791516944;
	setAttr -s 4 ".wl[206].w[0:3]"  0.00044895951597579841 0.012177599517507205 
		0.60537015403843875 0.38200328692807833;
	setAttr -s 4 ".wl[207].w[0:3]"  0.00024107288857315668 0.0062346850450848909 
		0.57523708817619279 0.41828715389014909;
	setAttr -s 4 ".wl[208].w[0:3]"  0.00071568318462393804 0.48041232341568957 
		0.51694261777631922 0.0019293756233672279;
	setAttr -s 4 ".wl[209].w[0:3]"  0.00065430262415364798 0.29342310196084415 
		0.70136205678852459 0.0045605386264775064;
	setAttr -s 4 ".wl[210].w[0:3]"  0.0013309781035622419 0.10037441357823058 
		0.83201778024472706 0.066276828073480093;
	setAttr -s 4 ".wl[211].w[0:3]"  0.0017480492179055599 0.044820568566508047 
		0.58816083668663488 0.36527054552895166;
	setAttr -s 4 ".wl[212].w[0:3]"  0.00015995806444517514 0.0035584899296785578 
		0.51167864620554238 0.48460290580033399;
	setAttr -s 4 ".wl[213].w[0:3]"  0.0007028910889444593 0.41801284220901941 
		0.57852219370323532 0.0027620729988008861;
	setAttr -s 4 ".wl[214].w[0:3]"  0.0011469414178948002 0.50071399529322791 
		0.49617449897132315 0.0019645643175541503;
	setAttr -s 4 ".wl[215].w[0:3]"  0.0018193722113428381 0.1741628337828014 
		0.78076421286677056 0.043253581139085201;
	setAttr -s 4 ".wl[216].w[0:3]"  0.0026904445245966176 0.076317767437719425 
		0.62492398591938014 0.29606780211830386;
	setAttr -s 4 ".wl[217].w[0:3]"  1.5662932153619804e-006 4.0993573572290749e-005 
		0.72443573423109298 0.27552170590211933;
	setAttr -s 4 ".wl[218].w[0:3]"  5.0306288053259694e-005 0.0012946700630719571 
		0.5806642237760179 0.41799079987285692;
	setAttr -s 4 ".wl[219].w[0:3]"  0.00031440067561171197 0.0073034496951437404 
		0.53521635891236985 0.4571657907168748;
	setAttr -s 4 ".wl[220].w[0:3]"  0.49719530895426572 0.43875010081900229 
		0.053060989852500545 0.01099360037423149;
	setAttr -s 4 ".wl[221].w[0:3]"  0.69165475728789805 0.28094613838132676 
		0.022357455149568776 0.0050416491812064878;
	setAttr -s 4 ".wl[222].w[0:3]"  0.41252297619184247 0.43022501451332823 
		0.13203722699846085 0.025214782296368431;
	setAttr -s 4 ".wl[223].w[0:3]"  0.13093352661408303 0.41430818733556796 
		0.37650222438975567 0.078256061660593429;
	setAttr -s 4 ".wl[224].w[0:3]"  0.018688936794410943 0.43604020615171957 
		0.47939058362128634 0.065880273432583181;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 -0 1 -0 0.05572722033750533 0.99844603104697416 -0 0
		 -0.99844603104697405 0.05572722033750533 0 -0 4.5972049766370446 -2.7561457870573602 -0 1;
	setAttr ".pm[1]" -type "matrix" 0.1750739689078408 0.0057716693046542377 0.98453836555224894 -0
		 -0.0329491328543026 0.99945702991381746 1.301042606982605e-017 0 -0.98400379067105503 -0.032439685406738979 0.17516908047856475 -0
		 0.81157189154351561 -2.6938692490302327 -0.12550715237101273 1;
	setAttr ".pm[2]" -type "matrix" -0.010996521493387803 0.00014374537899852112 0.99993952609760928 -0
		 0.013070778741472566 0.9999145737227213 1.3552527156068802e-018 0 -0.99985410498639082 0.013069988300474797 -0.010997460965537612 0
		 -2.6845703306786319 -2.6842870325273203 0.007916383948438124 1;
	setAttr ".pm[3]" -type "matrix" 0.99993952609760917 -5.4885273771798939e-018 0.010997460965537604 -0
		 3.1041199532300379e-018 1 3.0187520027566484e-016 -0 -0.010997460965537611 -2.8445149208637473e-016 0.99993952609760894 -0
		 -0.022131029608534535 -2.7563927789009846 5.4985459873025464 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "99212665-4974-1038-5FFF-C395AF303231";
createNode objectSet -n "skinCluster1Set";
	rename -uid "3FE1BC03-43DC-60E5-60EC-929705C3FB5E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "8ACF0367-4208-9233-62FD-159EEB05B32A";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "5D59D258-4407-6AA7-B1AA-B584FE442D72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "E0666EE2-47E6-B528-4365-77ADC406E67A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "926479B2-4B57-ACF8-8FEB-FA83D97FBD71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "FA19D548-426F-022E-266F-439D27258A08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "25617E42-4DDD-D155-FE40-8DB57961F4DB";
	setAttr -s 4 ".wm";
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 2.4956733674045308 4.7436534063902869 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.01971020644885485 0.70683202230922126 0.01971020644885485 0.70683202230922126 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0.0058622430473538496 -0.17598089691991217
		 -0.00051715821782061645 0 4.0166883188198508 -0.0003656619145440132 -0.0029703829907133036 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.044341058101118339 0.99901645159950858 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0.0024741435510733214 0.18705901380253756
		 0.00023208267350961897 0 3.3221256060553568 0.10952062437545296 -0.62600956667725227 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.023011093029341508 0.99973520974185714 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 2.7842311789427754e-016 3.3305335486039089e-016
		 4.336808689942064e-018 0 2.8495341364473834 4.4408920985006262e-016 0.030047413556972664 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0046213168382695409 -0.7070916796502984 -0.00462131683826954 0.70709167965029851 1
		 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr ".bp" yes;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "fish.di" "fish_mesh.do";
connectAttr "skinCluster1.og[0]" "fish_meshShape.i";
connectAttr "skinCluster1GroupId.id" "fish_meshShape.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "fish_meshShape.iog.og[0].gco";
connectAttr "groupId2.id" "fish_meshShape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "fish_meshShape.iog.og[1].gco";
connectAttr "tweak1.vl[0].vt[0]" "fish_meshShape.twl";
connectAttr "polyTweakUV16.uvtk[0]" "fish_meshShapeOrig.uvst[0].uvtw";
connectAttr "transformGeometry1.og" "fish_meshShapeOrig.i";
connectAttr "joint1_parentConstraint1.crx" "joint1.rx";
connectAttr "joint1_parentConstraint1.cry" "joint1.ry";
connectAttr "joint1_parentConstraint1.crz" "joint1.rz";
connectAttr "joint1_parentConstraint1.ctx" "joint1.tx";
connectAttr "joint1_parentConstraint1.cty" "joint1.ty";
connectAttr "joint1_parentConstraint1.ctz" "joint1.tz";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2_parentConstraint1.ctx" "joint2.tx";
connectAttr "joint2_parentConstraint1.cty" "joint2.ty";
connectAttr "joint2_parentConstraint1.ctz" "joint2.tz";
connectAttr "joint2_parentConstraint1.crx" "joint2.rx";
connectAttr "joint2_parentConstraint1.cry" "joint2.ry";
connectAttr "joint2_parentConstraint1.crz" "joint2.rz";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3_parentConstraint1.ctx" "joint3.tx";
connectAttr "joint3_parentConstraint1.cty" "joint3.ty";
connectAttr "joint3_parentConstraint1.ctz" "joint3.tz";
connectAttr "joint3_parentConstraint1.crx" "joint3.rx";
connectAttr "joint3_parentConstraint1.cry" "joint3.ry";
connectAttr "joint3_parentConstraint1.crz" "joint3.rz";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint4_parentConstraint1.ctx" "joint4.tx";
connectAttr "joint4_parentConstraint1.cty" "joint4.ty";
connectAttr "joint4_parentConstraint1.ctz" "joint4.tz";
connectAttr "joint4_parentConstraint1.crx" "joint4.rx";
connectAttr "joint4_parentConstraint1.cry" "joint4.ry";
connectAttr "joint4_parentConstraint1.crz" "joint4.rz";
connectAttr "joint4.ro" "joint4_parentConstraint1.cro";
connectAttr "joint4.pim" "joint4_parentConstraint1.cpim";
connectAttr "joint4.rp" "joint4_parentConstraint1.crp";
connectAttr "joint4.rpt" "joint4_parentConstraint1.crt";
connectAttr "joint4.jo" "joint4_parentConstraint1.cjo";
connectAttr "end_tail_ctrl.t" "joint4_parentConstraint1.tg[0].tt";
connectAttr "end_tail_ctrl.rp" "joint4_parentConstraint1.tg[0].trp";
connectAttr "end_tail_ctrl.rpt" "joint4_parentConstraint1.tg[0].trt";
connectAttr "end_tail_ctrl.r" "joint4_parentConstraint1.tg[0].tr";
connectAttr "end_tail_ctrl.ro" "joint4_parentConstraint1.tg[0].tro";
connectAttr "end_tail_ctrl.s" "joint4_parentConstraint1.tg[0].ts";
connectAttr "end_tail_ctrl.pm" "joint4_parentConstraint1.tg[0].tpm";
connectAttr "joint4_parentConstraint1.w0" "joint4_parentConstraint1.tg[0].tw";
connectAttr "joint3.ro" "joint3_parentConstraint1.cro";
connectAttr "joint3.pim" "joint3_parentConstraint1.cpim";
connectAttr "joint3.rp" "joint3_parentConstraint1.crp";
connectAttr "joint3.rpt" "joint3_parentConstraint1.crt";
connectAttr "joint3.jo" "joint3_parentConstraint1.cjo";
connectAttr "tail_ctrl.t" "joint3_parentConstraint1.tg[0].tt";
connectAttr "tail_ctrl.rp" "joint3_parentConstraint1.tg[0].trp";
connectAttr "tail_ctrl.rpt" "joint3_parentConstraint1.tg[0].trt";
connectAttr "tail_ctrl.r" "joint3_parentConstraint1.tg[0].tr";
connectAttr "tail_ctrl.ro" "joint3_parentConstraint1.tg[0].tro";
connectAttr "tail_ctrl.s" "joint3_parentConstraint1.tg[0].ts";
connectAttr "tail_ctrl.pm" "joint3_parentConstraint1.tg[0].tpm";
connectAttr "joint3_parentConstraint1.w0" "joint3_parentConstraint1.tg[0].tw";
connectAttr "joint2.ro" "joint2_parentConstraint1.cro";
connectAttr "joint2.pim" "joint2_parentConstraint1.cpim";
connectAttr "joint2.rp" "joint2_parentConstraint1.crp";
connectAttr "joint2.rpt" "joint2_parentConstraint1.crt";
connectAttr "joint2.jo" "joint2_parentConstraint1.cjo";
connectAttr "body_ctrl.t" "joint2_parentConstraint1.tg[0].tt";
connectAttr "body_ctrl.rp" "joint2_parentConstraint1.tg[0].trp";
connectAttr "body_ctrl.rpt" "joint2_parentConstraint1.tg[0].trt";
connectAttr "body_ctrl.r" "joint2_parentConstraint1.tg[0].tr";
connectAttr "body_ctrl.ro" "joint2_parentConstraint1.tg[0].tro";
connectAttr "body_ctrl.s" "joint2_parentConstraint1.tg[0].ts";
connectAttr "body_ctrl.pm" "joint2_parentConstraint1.tg[0].tpm";
connectAttr "joint2_parentConstraint1.w0" "joint2_parentConstraint1.tg[0].tw";
connectAttr "joint1.ro" "joint1_parentConstraint1.cro";
connectAttr "joint1.pim" "joint1_parentConstraint1.cpim";
connectAttr "joint1.rp" "joint1_parentConstraint1.crp";
connectAttr "joint1.rpt" "joint1_parentConstraint1.crt";
connectAttr "joint1.jo" "joint1_parentConstraint1.cjo";
connectAttr "nose_control.t" "joint1_parentConstraint1.tg[0].tt";
connectAttr "nose_control.rp" "joint1_parentConstraint1.tg[0].trp";
connectAttr "nose_control.rpt" "joint1_parentConstraint1.tg[0].trt";
connectAttr "nose_control.r" "joint1_parentConstraint1.tg[0].tr";
connectAttr "nose_control.ro" "joint1_parentConstraint1.tg[0].tro";
connectAttr "nose_control.s" "joint1_parentConstraint1.tg[0].ts";
connectAttr "nose_control.pm" "joint1_parentConstraint1.tg[0].tpm";
connectAttr "joint1_parentConstraint1.w0" "joint1_parentConstraint1.tg[0].tw";
connectAttr "transformGeometry2.og" "body_ctrlShape.cr";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
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
connectAttr "fish_meshShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "fish_color.msg" "materialInfo2.m";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge1.ip";
connectAttr "fish_meshShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "fish_meshShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "fish_meshShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweakUV1.ip";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "fish_meshShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak4.ip";
connectAttr "polyMergeVert1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace1.ip";
connectAttr "fish_meshShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "fish_meshShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeEdge4.ip";
connectAttr "fish_meshShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweakUV2.ip";
connectAttr "polyTweak7.out" "polyMergeVert2.ip";
connectAttr "fish_meshShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak7.ip";
connectAttr "polyMergeVert2.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweakUV3.ip";
connectAttr "polyTweak8.out" "polyMergeVert3.ip";
connectAttr "fish_meshShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing1.ip";
connectAttr "fish_meshShape.wm" "polySplitRing1.mp";
connectAttr "polyMergeVert3.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge5.ip";
connectAttr "fish_meshShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polySplitRing1.out" "polyTweak10.ip";
connectAttr "polyExtrudeEdge5.out" "polyTweakUV4.ip";
connectAttr "polyTweak11.out" "polyMergeVert4.ip";
connectAttr "fish_meshShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak11.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak12.out" "polyMergeVert5.ip";
connectAttr "fish_meshShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge6.ip";
connectAttr "fish_meshShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyMergeVert5.out" "polyTweak13.ip";
connectAttr "polyExtrudeEdge6.out" "polyTweakUV6.ip";
connectAttr "polyTweak14.out" "polyMergeVert6.ip";
connectAttr "fish_meshShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak14.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak15.out" "polyMergeVert7.ip";
connectAttr "fish_meshShape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak15.ip";
connectAttr "polyMergeVert7.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeEdge7.ip";
connectAttr "fish_meshShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak17.out" "polyExtrudeEdge8.ip";
connectAttr "fish_meshShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak17.ip";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "fish_meshShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak18.out" "polyExtrudeEdge10.ip";
connectAttr "fish_meshShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge11.ip";
connectAttr "fish_meshShape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge12.ip";
connectAttr "fish_meshShape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge13.ip";
connectAttr "fish_meshShape.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge14.ip";
connectAttr "fish_meshShape.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge15.ip";
connectAttr "fish_meshShape.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak23.ip";
connectAttr "polyExtrudeEdge15.out" "polyTweakUV8.ip";
connectAttr "polyTweak24.out" "polyMergeVert8.ip";
connectAttr "fish_meshShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak24.ip";
connectAttr "polyMergeVert8.out" "polyExtrudeEdge16.ip";
connectAttr "fish_meshShape.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweakUV9.ip";
connectAttr "polyTweak25.out" "polyMergeVert9.ip";
connectAttr "fish_meshShape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak25.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak26.out" "polyMergeVert10.ip";
connectAttr "fish_meshShape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak26.ip";
connectAttr "polyMergeVert10.out" "polyExtrudeEdge17.ip";
connectAttr "fish_meshShape.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweakUV11.ip";
connectAttr "polyTweak27.out" "polyMergeVert11.ip";
connectAttr "fish_meshShape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak27.ip";
connectAttr "polyMergeVert11.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyTweakUV12.ip";
connectAttr "polyTweak28.out" "polyMergeVert12.ip";
connectAttr "fish_meshShape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge18.ip";
connectAttr "fish_meshShape.wm" "polyExtrudeEdge18.mp";
connectAttr "polyMergeVert12.out" "polyTweak29.ip";
connectAttr "polyExtrudeEdge18.out" "polyTweakUV13.ip";
connectAttr "polyTweak30.out" "polyMergeVert13.ip";
connectAttr "fish_meshShape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak30.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak31.out" "polyMergeVert14.ip";
connectAttr "fish_meshShape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge19.ip";
connectAttr "fish_meshShape.wm" "polyExtrudeEdge19.mp";
connectAttr "polyMergeVert14.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMirror1.ip";
connectAttr "fish_meshShape.wm" "polyMirror1.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak33.ip";
connectAttr "polyMirror1.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyTweakUV15.ip";
connectAttr "polyTweak35.out" "polyMergeVert15.ip";
connectAttr "fish_meshShape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak35.ip";
connectAttr "polyMergeVert15.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyTweakUV16.ip";
connectAttr "polyTweak36.out" "polyMergeVert16.ip";
connectAttr "fish_meshShape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak36.ip";
connectAttr "layerManager.dli[2]" "fish.id";
connectAttr "polyMergeVert16.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "transformGeometry1.ig";
connectAttr "makeNurbCircle1.oc" "transformGeometry2.ig";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint3.wm" "skinCluster1.ma[2]";
connectAttr "joint4.wm" "skinCluster1.ma[3]";
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint3.liw" "skinCluster1.lw[2]";
connectAttr "joint4.liw" "skinCluster1.lw[3]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster1.ifcl[3]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "fish_meshShape.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "fish_meshShape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "fish_meshShapeOrig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "joint3.msg" "bindPose1.m[2]";
connectAttr "joint4.msg" "bindPose1.m[3]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "joint3.bps" "bindPose1.wm[2]";
connectAttr "joint4.bps" "bindPose1.wm[3]";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "fish_reference.msg" ":defaultShaderList1.s" -na;
connectAttr "fish_color.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of fish_rig.ma

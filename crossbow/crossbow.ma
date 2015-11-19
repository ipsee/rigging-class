//Maya ASCII 2016 scene
//Name: crossbow.ma
//Last modified: Wed, Nov 18, 2015 05:08:50 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "C717DB30-4D2E-DF67-0E19-E2B5F932988C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.67871838234695 10.55793878762087 3.5024365781638966 ;
	setAttr ".r" -type "double3" -27.938352726456376 -280.59999999993255 -8.6450973882210828e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7741FF06-4CD4-6D21-0A73-188111885DB0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.981006317816714;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "ADAEA197-4EC9-FC67-4DB5-E3A4940D8B0F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.296265470630646 100.1 3.4540960008210333 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E8152A7B-42E1-205D-C91C-F0AA06A4FBC8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 21.852400878920928;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "82DC7655-469F-F051-8CB9-22BBCFCA08A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.9372065454708771 -0.48075353771160106 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "155DF9E8-43CC-A6D5-673A-ACBD5C0C305F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 10.642893754612038;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "65FFCF15-45A6-A45E-106C-4C8AE2DA307D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0.06642855827900207 3.645753077229938 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CFDC4C56-4640-1E3D-E006-41A2D54BFBCE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 5.5606853070719584;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "7E72AC88-4494-19FF-0328-0A87795A7EE8";
	setAttr ".t" -type "double3" 0 0.93390962156059965 0 ;
	setAttr ".r" -type "double3" 0 90 -90 ;
	setAttr ".s" -type "double3" 10 10 10 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "9A8FB81C-4686-BB31-99C5-26AB70D8F186";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "EB5A5B36-4649-0394-F42D-DCA3651F1EB7";
	setAttr ".t" -type "double3" -1.3631172650996859 0.93390962156059965 0 ;
	setAttr ".rp" -type "double3" 1.3383992910385132 -0.0085489228367805481 0.83237400650978088 ;
	setAttr ".sp" -type "double3" 1.3383992910385132 -0.0085489228367805481 0.83237400650978088 ;
createNode mesh -n "pCylinder5Shape" -p "pCylinder5";
	rename -uid "9C6DD689-49CA-52C1-0B5C-71AD6873D8D2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:59]" "f[62:64]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[60:61]" "f[65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50152599811553955 0.49964887330497731 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 156 ".uvst[0].uvsp[0:155]" -type "float2" 0.40380505 0.31324318
		 0.40833336 0.3125 0.40833336 0.68843985 0.40386179 0.68786353 0.53120697 0.98592627
		 0.57830888 0.98592627 0.57825476 0.93478119 0.53124297 0.93480253 0.50944412 0.12215655
		 0.54828393 0.0076474547 0.56432581 0.017083181 0.52044976 0.12851068 0.42500004 0.3125
		 0.42500004 0.68843985 0.52044976 0.86143422 0.56432575 0.98289549 0.54828387 0.9923526
		 0.50944412 0.86778831 0.52791953 0.85115302 0.56442493 0.86900473 0.57827157 0.99917817
		 0.53123564 0.99917054 0.56442493 0.12413707 0.52791953 0.1387919 0.40833336 0.377543
		 0.39166671 0.37754303 0.39166671 0.60547268 0.40833336 0.60547268 0.49680543 0.12082818
		 0.48366746 0.0008559823 0.44166672 0.3125 0.44166672 0.68843985 0.48366743 0.99914402
		 0.49680543 0.86911666 0.375 0.377543 0.375 0.60547262 0.53056175 0.83872235 0.56441379
		 0.8396908 0.5312804 0.00014136615 0.53120691 0.042358235 0.57830888 0.042358235 0.57821578
		 0.00011957545 0.56441379 0.15305293 0.53056175 0.15122248 0.42500007 0.37754303 0.42500007
		 0.60547268 0.48471916 0.12475524 0.42187503 0.020933539 0.44802541 0.68843985 0.44802541
		 0.3125 0.421875 0.97906643 0.48471916 0.86518961 0.625 0.377543 0.60833335 0.377543
		 0.60833335 0.60547268 0.625 0.60547268 0.64274144 0.78019744 0.65588754 0.84204483
		 0.52791953 0.82629186 0.52791953 0.8262918 0.60788614 0.68843985 0.5916667 0.68843985
		 0.5916667 0.3125 0.60788614 0.3125 0.65588754 0.15795518 0.64274144 0.2198026 0.52791953
		 0.16365305 0.52791953 0.16365305 0.44166672 0.377543 0.44166672 0.60547268 0.4034538
		 0.037520092 0.47527504 0.13325875 0.4034538 0.084628582 0.4034538 0.91241848 0.47527504
		 0.85668612 0.4034538 0.96247995 0.5916667 0.377543 0.5916667 0.60547268 0.52044982
		 0.81601059 0.60455167 0.72763366 0.5916667 0.60547268 0.57500005 0.3125 0.57500005
		 0.68843985 0.60455167 0.27236637 0.52044982 0.17393428 0.5916667 0.377543 0.57500005
		 0.377543 0.45833337 0.37754306 0.45833337 0.60547268 0.47010612 0.14486833 0.40346965
		 0.16285856 0.40346962 0.83250976 0.47010612 0.84507644 0.57500005 0.60547268 0.50944412
		 0.80965644 0.54828393 0.69514745 0.5583334 0.3125 0.5583334 0.68843985 0.54828387
		 0.30485258 0.50944412 0.1802884 0.47500008 0.377543 0.47500008 0.377543 0.34716445
		 0.18873619 0.34716445 0.16528305 0.47010612 0.14486834 0.47010612 0.15757661 0.34716445
		 0.83471692 0.34716445 0.8112638 0.47010612 0.8323682 0.47010612 0.8450765 0.47500005
		 0.60547268 0.5583334 0.37754303 0.5583334 0.60547268 0.49680543 0.80832809 0.48366746
		 0.68835598 0.54166675 0.3125 0.54166675 0.68843985 0.48366743 0.31164402 0.49680543
		 0.18161675 0.47527504 0.1691862 0.3735911 0.24809143 0.48565057 0.3125 0.49166676
		 0.3125 0.49166676 0.68843985 0.48565057 0.68843985 0.49166679 0.37754303 0.47500011
		 0.60547268 0.49166673 0.60547268 0.37359113 0.75190854 0.47527504 0.82075864 0.54166675
		 0.377543 0.54166675 0.60547268 0.48471916 0.81225514 0.42187503 0.70843351 0.5250001
		 0.3125 0.5250001 0.68843985 0.421875 0.29156643 0.48471913 0.1776897 0.50833344 0.377543
		 0.50833344 0.60547268 0.50833344 0.3125 0.50833344 0.68843985 0.5250001 0.37754303
		 0.5250001 0.60547268 0.52726626 0.25001335 0.52729905 0.22803876 0.48761868 0.22803876
		 0.48764032 0.25001729 0.48761868 0.28089124 0.48761868 0.29984665 0.52729905 0.29984665
		 0.52729905 0.28089124 0.48021224 0.12881328 0.44962037 0.37754303 0.47920653 0.86022604
		 0.45139518 0.60547268;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  1.41776001 0.092743963 0.61500847 1.41776001 0.067554362 0.60046524
		 1.25903857 0.067554362 0.60046524 1.25903857 0.092743963 0.61500847 1.25903857 0.092743963 0.78761011
		 1.41776001 0.092743963 0.78761011 1.41776001 0.0069410233 0.78701377 1.41776001 0.024116483 0.79693002
		 1.41776001 -0.033285942 0.58986646 1.25903857 -0.033285942 0.58986646 1.25903857 0.024116483 0.79693002
		 1.25903857 0.0069410233 0.78701377 1.25903857 0.035773735 0.81297487 1.41776001 0.092743963 0.83237398
		 1.25903857 0.092743963 0.83237398 1.41776001 0.035773735 0.81297487 1.41776001 -0.012782844 0.78494072
		 1.41776001 -0.12971903 0.62119943 1.25903857 -0.12971903 0.62119943 1.25903857 -0.012782844 0.78494072
		 1.25903857 0.039897155 0.83237398 1.25903857 0.22921436 0.83209622 1.41776001 0.22921436 0.83209622
		 1.41776001 0.039897155 0.83237398 1.41776001 -0.031644687 0.79106927 1.25903857 -0.15846717 0.64708436
		 1.41776001 -0.15846717 0.64708436 1.25903857 -0.031644687 0.79106927 1.25903857 0.21496457 0.93155402
		 1.25903857 0.035773743 0.85177308 1.25903857 0.035773728 0.85177308 1.41776001 0.21496457 0.93155402
		 1.41776001 0.035773728 0.85177308 1.41776001 0.035773743 0.85177308 1.41776001 -0.046383113 0.80433983
		 1.41776001 -0.15846717 0.76497138 1.25903857 -0.15846717 0.76497138 1.25903857 -0.046383113 0.80433983
		 1.25903857 0.024116477 0.86781794 1.25903857 0.15536563 1.013584852 1.41776001 0.15536563 1.013584852
		 1.41776001 0.024116477 0.86781794 1.41776001 -0.054449726 0.82245773 1.41776001 -0.15846717 0.84647095
		 1.25903857 -0.15846717 0.84647095 1.25903857 -0.054449726 0.82245773 1.25903857 0.006941013 0.87773418
		 1.25903857 0.067554317 1.064282775 1.41776001 0.067554317 1.064282775 1.41776001 0.006941013 0.87773418
		 1.41776001 -0.054449733 0.82245773 1.41776001 -0.2463122 0.88307184 1.41776001 -0.2463122 0.84647095
		 1.41776001 -0.054449733 0.84229022 1.25903857 -0.2463122 0.84647095 1.25903857 -0.2463122 0.88307184
		 1.25903857 -0.054449733 0.84229022 1.25903857 -0.054449733 0.82245773 1.25903857 -0.012782855 0.87980723
		 1.25903857 -0.033285998 1.074881554 1.41776001 -0.033285998 1.074881554 1.41776001 -0.012782855 0.87980723
		 1.41776001 -0.046383128 0.86040813 1.41776001 -0.20507084 0.97570145 1.25903857 -0.20507084 0.97570145
		 1.25903857 -0.046383128 0.86040813 1.25903857 -0.031644702 0.87367868 1.25903857 -0.12971909 1.043548465
		 1.41776001 -0.12971909 1.043548465 1.41776001 -0.031644702 0.87367868 1.41776001 -0.038678158 0.79740226
		 1.25903857 -0.040247638 0.79881537;
	setAttr -s 138 ".ed[0:137]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 0 0 3 4 0
		 6 1 0 0 7 0 7 6 0 1 8 0 8 9 0 9 2 0 10 3 0 2 11 0 11 10 0 12 4 0 10 12 0 13 5 0 4 14 0
		 14 13 0 5 15 0 15 7 0 7 10 0 11 6 0 16 8 0 6 16 0 8 17 0 17 18 0 18 9 0 9 19 0 19 11 0
		 15 12 0 20 14 0 12 20 0 14 21 0 21 22 0 22 13 0 13 23 0 23 15 0 19 16 0 24 17 0 16 24 0
		 25 18 0 17 26 0 26 25 0 18 27 0 27 19 0 23 20 0 28 21 0 20 29 0 29 30 0 30 28 0 28 31 0
		 31 22 0 31 32 0 32 33 0 33 23 0 27 24 0 24 70 0 34 35 0 35 26 0 36 37 0 37 71 0 25 36 0
		 33 29 0 38 39 0 39 28 0 30 38 0 40 31 0 39 40 0 40 41 0 41 32 0 37 34 0 34 42 0 42 43 0
		 43 35 0 44 45 0 45 37 0 36 44 0 46 47 0 47 39 0 38 46 0 48 40 0 47 48 0 48 49 0 49 41 0
		 41 38 0 50 42 0 51 52 0 52 43 0 50 53 0 53 51 0 54 55 0 55 56 0 56 57 0 57 45 0 44 54 0
		 49 46 0 58 59 0 59 47 0 46 58 0 60 48 0 59 60 0 60 61 0 61 49 0 62 63 0 63 51 0 53 62 0
		 51 55 0 54 52 0 50 57 0 56 53 0 55 64 0 64 65 0 65 56 0 61 58 0 66 67 0 67 59 0 58 66 0
		 68 60 0 67 68 0 68 69 0 69 61 0 65 62 0 68 63 0 62 69 0 63 64 0 64 67 0 66 65 0 69 66 0
		 44 43 0 70 34 0 71 27 0 26 70 0 70 71 0 71 25 0 35 36 0;
	setAttr -s 66 -ch 276 ".fc[0:65]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -4 6
		mu 0 4 4 5 6 7
		f 4 7 -1 8 9
		mu 0 4 8 9 10 11
		f 4 10 11 12 -2
		mu 0 4 1 12 13 2
		f 4 13 -3 14 15
		mu 0 4 14 15 16 17
		f 4 16 -7 -14 17
		mu 0 4 18 19 15 14
		f 4 18 -5 19 20
		mu 0 4 20 5 4 21
		f 4 -9 -6 21 22
		mu 0 4 11 10 22 23
		f 4 -10 23 -16 24
		mu 0 4 24 25 26 27
		f 4 25 -11 -8 26
		mu 0 4 28 29 9 8
		f 4 27 28 29 -12
		mu 0 4 12 30 31 13
		f 4 -15 -13 30 31
		mu 0 4 17 16 32 33
		f 4 -23 32 -18 -24
		mu 0 4 25 34 35 26
		f 4 33 -20 -17 34
		mu 0 4 36 37 19 18
		f 4 35 36 37 -21
		mu 0 4 38 39 40 41
		f 4 -22 -19 38 39
		mu 0 4 23 22 42 43
		f 4 -27 -25 -32 40
		mu 0 4 44 24 27 45
		f 4 41 -28 -26 42
		mu 0 4 46 47 29 28
		f 4 43 -29 44 45
		mu 0 4 48 31 30 49
		f 4 -31 -30 46 47
		mu 0 4 33 32 50 51
		f 4 -40 48 -35 -33
		mu 0 4 52 53 54 55
		f 6 49 -36 -34 50 51 52
		mu 0 6 56 57 37 36 58 59
		f 4 -50 53 54 -37
		mu 0 4 60 61 62 63
		f 6 -55 55 56 57 -39 -38
		mu 0 6 64 65 66 67 43 42
		f 4 -43 -41 -48 58
		mu 0 4 68 44 45 69
		f 4 134 132 60 61
		mu 0 4 70 152 71 72
		f 4 62 63 136 64
		mu 0 4 73 74 154 75
		f 4 -58 65 -51 -49
		mu 0 4 53 76 77 54
		f 4 66 67 -53 68
		mu 0 4 78 79 56 59
		f 6 -69 -52 -66 -57 -73 87
		mu 0 6 93 80 77 76 85 86
		f 4 69 -54 -68 70
		mu 0 4 81 62 61 82
		f 4 -56 -70 71 72
		mu 0 4 66 65 83 84
		f 4 -133 135 -64 73
		mu 0 4 87 153 155 88
		f 4 -61 74 75 76
		mu 0 4 72 71 89 90
		f 4 77 78 -63 79
		mu 0 4 91 92 74 73
		f 4 80 81 -67 82
		mu 0 4 94 95 79 78
		f 4 83 -71 -82 84
		mu 0 4 96 81 82 97
		f 4 -72 -84 85 86
		mu 0 4 84 83 98 99
		f 6 88 -75 -74 -79 -97 -112
		mu 0 6 100 101 87 88 110 126
		f 6 89 90 -76 -89 91 92
		mu 0 6 102 103 90 89 104 105
		f 6 93 94 95 96 -78 97
		mu 0 6 106 107 108 109 92 91
		f 4 -87 98 -83 -88
		mu 0 4 86 111 112 93
		f 4 99 100 -81 101
		mu 0 4 113 114 95 94
		f 4 102 -85 -101 103
		mu 0 4 115 96 97 116
		f 4 -86 -103 104 105
		mu 0 4 99 98 117 118
		f 4 106 107 -93 108
		mu 0 4 119 120 102 105
		f 4 -90 109 -94 110
		mu 0 4 121 122 123 124
		f 4 -92 111 -96 112
		mu 0 4 125 100 126 127
		f 4 -95 113 114 115
		mu 0 4 108 107 128 129
		f 4 -106 116 -102 -99
		mu 0 4 111 130 131 112
		f 4 117 118 -100 119
		mu 0 4 132 133 114 113
		f 4 120 -104 -119 121
		mu 0 4 134 115 116 135
		f 4 -105 -121 122 123
		mu 0 4 118 117 136 137
		f 4 -109 -113 -116 124
		mu 0 4 138 125 127 139
		f 4 -123 125 -107 126
		mu 0 4 137 136 120 119
		f 4 -108 127 -114 -110
		mu 0 4 122 140 141 123
		f 4 -115 128 -118 129
		mu 0 4 129 128 133 132
		f 4 -124 130 -120 -117
		mu 0 4 130 142 143 131
		f 4 -126 -122 -129 -128
		mu 0 4 140 134 135 141
		f 4 -127 -125 -130 -131
		mu 0 4 142 138 139 143
		f 4 -91 -111 -98 131
		mu 0 4 144 145 146 147
		f 4 137 -65 -46 -62
		mu 0 4 151 148 149 150
		f 4 -45 -42 59 -135
		mu 0 4 70 47 46 152
		f 4 -136 -60 -59 -134
		mu 0 4 155 153 68 69
		f 4 -137 133 -47 -44
		mu 0 4 75 154 51 50
		f 4 -80 -138 -77 -132
		mu 0 4 147 148 151 144;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "78B00689-45E8-3565-70AC-818FEB644329";
	setAttr ".t" -type "double3" 0 0.64897149236677654 0.3387000403624692 ;
	setAttr ".s" -type "double3" 0.21418921168144017 0.23247593815905121 1 ;
createNode mesh -n "pCubeShape2" -p "pCube4";
	rename -uid "2A6E350A-41CE-B178-E86E-47AA0E3E4466";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.45359153 0.82859153 0.25 0.17140846 0.25 0.375
		 0.45359153 0.17140846 0 0.375 0.79640847 0.625 0.79640847 0.82859153 0 0.625 0.39380628
		 0.76880628 0.25 0.23119369 0.25 0.375 0.39380628 0.23119369 0 0.375 0.85619372 0.625
		 0.85619372 0.76880628 0 0.625 0.32307601 0.69807601 0.25 0.30192399 0.25 0.375 0.32307601
		 0.30192399 0 0.375 0.92692399 0.625 0.92692399 0.69807601 0 0.625 0.29450792 0.66950792
		 0.25 0.33049208 0.25 0.375 0.29450792 0.33049208 0 0.375 0.95549208 0.625 0.95549208
		 0.66950792 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.36009741 0.73509741 0.25 0.26490259
		 0.25 0.375 0.36009741 0.26490259 0 0.375 0.88990259 0.625 0.88990259 0.73509741 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -0.071012981 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.071012981 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.017753245 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.017753245 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.017753249 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.017753249 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.042281285 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.042281285 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.07399226 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.07399226 0 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -1.38752675 -0.14858311 0.5 -1.38752675 -0.14858311
		 -0.5 -0.7316007 -0.16783585 0.5 -0.7316007 -0.16783585 -0.5 -1.52571607 -3.6644392
		 0.5 -1.52571607 -3.6644392 -0.5 -2.049045801 -3.6644392 0.5 -2.049045801 -3.6644392
		 0.5 -1.037207365 -2.8913784 -0.5 -1.037207365 -2.8913784 -0.5 -1.54780316 -2.8913784
		 0.5 -1.54780316 -2.8913784 0.5 -0.66524315 -1.89549053 -0.5 -0.66524315 -1.89549053
		 -0.5 -1.19985628 -1.89549053 0.5 -1.19985628 -1.89549053 0.5 -0.69809419 -0.71728247
		 -0.5 -0.69809419 -0.71728247 -0.5 -1.20876086 -0.71728247 0.5 -1.20876086 -0.71728247
		 0.5 -0.86691451 -0.21906911 -0.5 -0.86691451 -0.21906911 -0.5 -1.34874678 -0.20982781
		 0.5 -1.34874678 -0.20982781 -0.5 -0.66250753 0.037443187 0.5 -0.66250753 0.037443187
		 0.5 -0.032252714 -0.075254731 -0.5 -0.032252714 -0.075254731 -0.5 -0.48130918 0.063274115
		 0.5 -0.48130918 0.063274115 0.5 0.28091475 -0.062268212 -0.5 0.28091475 -0.062268212
		 -0.5 0.010730833 0.49741939 0.5 0.010730833 0.49741939 0.5 0.46167618 0.49790806
		 -0.5 0.46167618 0.49790806 0.5 0.4541927 -0.019481622 0.5 -0.39897412 0.11039831
		 -0.5 -0.39897412 0.11039831 -0.5 0.4541927 -0.019481622 0.5 -0.31555903 -0.11127259
		 0.5 -0.98880488 -0.034446765 -0.5 -0.98880488 -0.034446765 -0.5 -0.31555903 -0.11127259
		 0.5 -0.68089938 -1.33397603 -0.5 -0.68089938 -1.33397603 -0.5 -1.20410001 -1.33397603
		 0.5 -1.20410001 -1.33397603;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 21 0
		 3 20 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 46 0 13 14 1 15 47 0 14 15 1 15 12 1 16 44 0 17 45 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 0 0 21 22 1
		 23 1 0 22 23 1 23 20 1 0 42 0 1 41 0 24 25 0 3 40 0 25 26 0 2 43 0 27 26 0 24 27 0
		 24 28 0 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 28 38 0 29 37 0 32 33 0
		 30 36 0 33 34 0 31 39 0 35 34 0 32 35 0 36 34 0 37 33 0 36 37 1 38 32 0 37 38 1 39 35 0
		 38 39 1 39 36 1 40 26 0 41 25 0 40 41 1 42 24 0 41 42 1 43 27 0 42 43 1 43 40 1 44 12 0
		 45 13 0 44 45 1 46 18 0 45 46 1 47 19 0 46 47 1 47 44 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 62 64 -67 -68
		mu 0 4 54 55 56 57
		f 4 1 7 38 -7
		mu 0 4 2 3 38 41
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 42 41 -1 -40
		mu 0 4 43 44 9 8
		f 4 -42 43 -8 -6
		mu 0 4 1 45 39 3
		f 4 39 4 6 40
		mu 0 4 42 0 2 40
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 15 -25 21 16
		mu 0 4 18 26 24 16
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 -28 -18 19 -21
		mu 0 4 23 29 21 15
		f 4 -31 28 86 -30
		mu 0 4 33 30 66 69
		f 4 87 -33 29 88
		mu 0 4 70 34 32 68
		f 4 90 89 -35 -88
		mu 0 4 71 72 36 35
		f 4 -36 -90 91 -29
		mu 0 4 31 37 73 67
		f 4 -39 36 30 -38
		mu 0 4 41 38 30 33
		f 4 31 -41 37 32
		mu 0 4 34 42 40 32
		f 4 34 33 -43 -32
		mu 0 4 35 36 44 43
		f 4 -44 -34 35 -37
		mu 0 4 39 45 37 31
		f 4 0 45 80 -45
		mu 0 4 0 1 63 64
		f 4 5 47 78 -46
		mu 0 4 1 3 62 63
		f 4 -2 49 83 -48
		mu 0 4 3 2 65 62
		f 4 -5 44 82 -50
		mu 0 4 2 0 64 65
		f 4 46 53 -55 -53
		mu 0 4 46 47 51 50
		f 4 48 55 -57 -54
		mu 0 4 47 48 52 51
		f 4 -51 57 58 -56
		mu 0 4 48 49 53 52
		f 4 -52 52 59 -58
		mu 0 4 49 46 50 53
		f 4 54 61 72 -61
		mu 0 4 50 51 59 60
		f 4 56 63 70 -62
		mu 0 4 51 52 58 59
		f 4 -59 65 75 -64
		mu 0 4 52 53 61 58
		f 4 -60 60 74 -66
		mu 0 4 53 50 60 61
		f 4 -71 68 -65 -70
		mu 0 4 59 58 56 55
		f 4 -73 69 -63 -72
		mu 0 4 60 59 55 54
		f 4 -75 71 67 -74
		mu 0 4 61 60 54 57
		f 4 -76 73 66 -69
		mu 0 4 58 61 57 56
		f 4 -79 76 -49 -78
		mu 0 4 63 62 48 47
		f 4 -81 77 -47 -80
		mu 0 4 64 63 47 46
		f 4 -83 79 51 -82
		mu 0 4 65 64 46 49
		f 4 -84 81 50 -77
		mu 0 4 62 65 49 48
		f 4 -87 84 22 -86
		mu 0 4 69 66 22 25
		f 4 23 -89 85 24
		mu 0 4 26 70 68 24
		f 4 26 25 -91 -24
		mu 0 4 27 28 72 71
		f 4 -92 -26 27 -85
		mu 0 4 67 73 29 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "C77DA9CF-4B2D-994B-6C56-B2A906167616";
	setAttr ".t" -type "double3" 0 0.93390962156059965 0 ;
	setAttr ".rp" -type "double3" 0.24515610933303833 -0.29056225717067719 0.15119481086730957 ;
	setAttr ".sp" -type "double3" 0.24515610933303833 -0.29056225717067719 0.15119481086730957 ;
createNode mesh -n "pCube6Shape" -p "pCube6";
	rename -uid "FD75D0C4-4D74-00B7-D5E7-BD82224FE521";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58806097507476807 0.47348284721374512 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -0.0096043097 0.17595817 ;
	setAttr ".pt[5]" -type "float3" 0 -0.019884443 0.1759582 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.1759582 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.17595817 ;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "A9CA885C-402C-B6F4-E0F3-0DB0AD8AB7DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.49808758 0.98549247
		 0.625 0.98549247 0.625 1 0.49808758 1 0.49808758 0.94696569 0.625 0.94696569 0.625
		 0 0.63950753 0 0.63950753 0.0433155 0.625 0.043145999 0.49808758 0.91977024 0.625
		 0.91977024 0.67803437 0 0.64903241 0.058271352 0.64640921 0.075196922 0.63950753
		 0.15670064 0.63950753 0.20991871 0.625 0.21203485 0.49808758 0.89225107 0.625 0.89225107
		 0.67803431 0.25 0.70522976 0 0.7052297 0.25 0.65165567 0.067846425 0.5 0.41429907
		 0.47500002 0.41429907 0.47500002 0.50213951 0.5 0.50213951 0.64478803 0.15245464
		 0.64478803 0.11094392 0.64640921 0.18545274 0.63950753 0.25 0.625 0.25 0.49808758
		 0.84045029 0.625 0.84045029 0.49808758 0.88572657 0.53407466 0.88572657 0.53434753
		 0.88495302 0.53502762 0.88309193 0.5363012 0.87983763 0.5373497 0.87734902 0.49808758
		 0.87734902 0.73274887 0 0.73274887 0.25 0.49808758 0.30303437 0.625 0.30303437 0.625
		 0.33022976 0.49808758 0.33022976 0.65327686 0.10150706 0.45000002 0.41429907 0.45000002
		 0.50213951 0.52499998 0.41429907 0.52499998 0.50213951 0.54999995 0.41429907 0.54999995
		 0.50213951 0.57499993 0.41429907 0.57499993 0.50213951 0.64903247 0.19768751 0.49808758
		 0.25 0.625 0.26450753 0.49808758 0.26450753 0.49808758 0.75 0.625 0.75 0.78454965
		 0 0.78454965 0.25 0.625 0.35774893 0.5315488 0.35774893 0.5315488 0.35138214 0.49808758
		 0.35138214 0.65327686 0.14608625 0.42500001 0.41429907 0.42500001 0.50213951 0.5999999
		 0.41429907 0.5999999 0.50213951 0.49808758 0.5 0.625 0.5 0.875 0 0.625 0.40954968
		 0.49808758 0.40954968 0.49808761 0.36253393 0.5334785 0.36253393 0.65165561 0.18305686
		 0.40000004 0.41429907 0.40000004 0.50213951 0.62499988 0.41429907 0.62499988 0.50213951
		 0.875 0.25 0.375 0.41429907 0.375 0.50213951;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.0076496601 -0.58108044 4.50863171 0.5 -0.58108044 4.50863171
		 0.5 -0.66921127 4.83802223 -0.0076496601 -0.66921127 4.83802223 -0.0076496601 -0.39864543 2.99728751
		 0.33237362 -0.39864543 2.99728751 0.5 -0.46513918 4.50863171 0.5 -0.53851378 4.86540031
		 -0.0076496601 -0.39474717 1.93045628 0.5 -0.39474717 1.93045628 0.5 -0.36030421 4.0074214935
		 0.5 -0.33273271 4.092116833 0.5 -0.16164471 4.50863171 0.5 -0.019197598 4.50863171
		 0.5 -0.026916996 4.97256756 -0.0076496601 -0.5 0.85092485 0.5 -0.5 0.85092485 0.33237362 0.088086754 2.99728727
		 0.5 0.088086754 1.93045616 0.5 -0.33273274 3.92272615 -0.0096877813 -0.36030421 4.0074214935
		 -0.0096877813 -0.33273271 4.092116833 0.5 -0.17132655 4.14446115 0.5 -0.26054969 4.14446115
		 0.5 -0.099143535 4.092116833 0.5 0.088086754 4.50863171 0.5 0.088086754 4.99665785
		 -0.0076496601 -0.25982282 -2.10112214 0.24534237 -0.25982282 -2.10112214 -0.0076496601 -0.46974877 0.47910336
		 0.12619522 -0.46974877 0.47910336 0.12619522 -0.46616247 0.43502378 0.12619522 -0.45753315 0.32895979
		 0.12619522 -0.44244418 0.14349912 0.12619522 -0.43090591 0.0016809503 -0.0076496601 -0.43090591 0.0016809503
		 0.5 0.088086754 0.85092485 -0.0076496601 0.088086754 2.99728727 -0.0076496601 0.088086754 1.93045616
		 0.5 -0.26054972 3.87038183 -0.0096877813 -0.33273274 3.92272615 -0.0096877813 -0.26054969 4.14446115
		 -0.0096877813 -0.17132655 4.14446115 -0.0096877813 -0.099143535 4.092116833 0.5 -0.071572065 4.0074214935
		 -0.0076496601 0.088086754 4.99665785 -0.0076496601 0.088086754 4.50863171 -0.0076496601 -0.17644486 -4.67867517
		 0.5 -0.17644486 -4.67867517 0.24534237 0.088086754 -2.10112214 0.12619522 0.088086754 0.85092485
		 0.12619522 0.088086754 1.10068369 -0.0076496601 0.088086754 1.10068369 0.5 -0.17132656 3.87038183
		 -0.0096877813 -0.26054972 3.87038183 -0.0096877813 -0.071572065 4.0074214935 -0.0076496601 0.088086754 -4.69426823
		 0.5 0.088086754 -4.69426823 -0.0076496601 0.088086754 -2.10112214 -0.0076496601 0.088086754 0.57823515
		 0.12619522 0.088086754 0.57823515 0.5 -0.09914352 3.92272615 -0.0096877813 -0.17132656 3.87038183
		 -0.0096877813 -0.09914352 3.92272615;
	setAttr -s 98 ".ed[0:97]"  0 1 1 1 2 0 2 3 0 3 0 0 4 5 1 5 1 0 0 4 0
		 1 6 1 6 7 0 7 2 0 8 9 1 9 5 0 4 8 0 10 1 1 11 6 1 10 11 0 6 12 0 12 13 0 13 14 0
		 15 16 1 16 9 0 8 15 0 17 5 1 9 18 1 18 17 0 19 10 0 10 20 0 20 21 0 21 11 0 22 12 1
		 11 23 0 23 22 0 24 13 1 22 24 0 13 25 1 25 26 0 26 14 0 27 28 1 28 16 0 15 29 0 29 30 0
		 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 27 0 16 36 1 36 18 0 37 17 1 18 38 1 38 37 0
		 19 40 0 40 20 0 39 19 0 21 41 0 41 23 0 41 42 0 42 22 0 42 43 0 43 24 0 24 44 0 44 25 1
		 45 26 0 25 46 1 46 45 0 47 48 0 48 28 0 27 47 0 28 49 1 49 36 0 36 50 1 50 51 0 51 52 0
		 52 38 0 25 17 0 37 46 0 53 39 0 39 54 0 54 40 0 43 55 0 55 44 0 56 57 0 57 48 0 47 56 0
		 49 58 1 58 59 0 59 60 0 60 50 0 61 53 0 53 62 0 62 54 0 61 44 0 55 63 0 63 61 0 49 57 0
		 56 58 0 63 62 0;
	setAttr -s 34 -ch 154 ".fc[0:33]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 1 0
		f 4 -2 7 8 9
		mu 0 4 6 7 8 9
		f 4 10 11 -5 12
		mu 0 4 10 11 5 4
		f 4 14 -8 -14 15
		mu 0 4 14 8 7 13
		f 4 19 20 -11 21
		mu 0 4 18 19 11 10
		f 4 22 -12 23 24
		mu 0 4 20 12 21 22
		f 4 -16 26 27 28
		mu 0 4 24 25 26 27
		f 5 29 -17 -15 30 31
		mu 0 5 28 15 8 14 29
		f 4 32 -18 -30 33
		mu 0 4 30 16 15 28
		f 4 -19 34 35 36
		mu 0 4 17 16 31 32
		f 11 37 38 -20 39 40 41 42 43 44 45 46
		mu 0 11 33 34 19 18 35 36 37 38 39 40 41
		f 4 -24 -21 47 48
		mu 0 4 22 21 42 43
		f 4 49 -25 50 51
		mu 0 4 44 45 46 47
		f 10 89 77 54 25 13 -6 -23 -76 -63 -93
		mu 0 10 81 69 48 23 13 7 12 20 31 57
		f 4 -26 52 53 -27
		mu 0 4 25 49 50 26
		f 4 -31 -29 55 56
		mu 0 4 51 24 27 52
		f 4 -32 -57 57 58
		mu 0 4 53 51 52 54
		f 4 -34 -59 59 60
		mu 0 4 55 53 54 56
		f 4 -35 -33 61 62
		mu 0 4 31 16 30 57
		f 4 63 -36 64 65
		mu 0 4 58 32 59 60
		f 4 66 67 -38 68
		mu 0 4 61 62 34 33
		f 4 -48 -39 69 70
		mu 0 4 43 42 63 64
		f 6 -51 -49 71 72 73 74
		mu 0 6 47 46 65 66 67 68
		f 4 -65 75 -50 76
		mu 0 4 60 59 45 44
		f 4 -55 78 79 -53
		mu 0 4 49 70 71 50
		f 4 -62 -61 80 81
		mu 0 4 72 55 56 73
		f 4 82 83 -67 84
		mu 0 4 74 75 62 61
		f 4 -70 -68 -84 -96
		mu 0 4 64 63 76 86
		f 6 -72 -71 85 86 87 88
		mu 0 6 66 65 77 78 79 80
		f 4 -78 90 91 -79
		mu 0 4 70 82 83 71
		f 4 92 -82 93 94
		mu 0 4 84 72 73 85
		f 4 -86 95 -83 96
		mu 0 4 78 77 75 74
		f 4 -90 -95 97 -91
		mu 0 4 82 87 88 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "900E9DED-4812-A1D8-96CD-5DAB98EFA6FC";
	setAttr ".t" -type "double3" 0.50969577587110038 0.67608016198458665 4.6528998141768261 ;
	setAttr ".r" -type "double3" 5.76710509046542 0 0 ;
	setAttr ".s" -type "double3" 1.2586708689822927 0.43830826208629742 0.19740821415279811 ;
createNode mesh -n "pCubeShape3" -p "pCube7";
	rename -uid "9D8FB9B3-4705-6576-0467-18944649449F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7474885880947113 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[3]" -type "float3" 0 -0.10280364 0.023053044 ;
	setAttr ".pt[5]" -type "float3" 0 -0.10280364 0.023053044 ;
	setAttr ".pt[8]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 -4.4703484e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.06853576 -0.015368696 ;
	setAttr ".pt[13]" -type "float3" 0 0.068535767 -0.015368696 ;
	setAttr ".pt[16]" -type "float3" 0 0.068535745 -0.015368696 ;
	setAttr ".pt[17]" -type "float3" 0 0.068535745 -0.015368696 ;
	setAttr ".pt[20]" -type "float3" 0 -0.10280367 0.023053044 ;
	setAttr ".pt[21]" -type "float3" 0 -0.10280367 0.023053044 ;
	setAttr ".pt[26]" -type "float3" 0 -0.10280364 0.023053044 ;
	setAttr ".pt[27]" -type "float3" 0 -0.10280364 0.023053044 ;
	setAttr ".pt[28]" -type "float3" 0.34063491 0.23114412 0.53247774 ;
	setAttr ".pt[29]" -type "float3" 0.31456882 0.23114412 0.24773231 ;
	setAttr ".pt[30]" -type "float3" 0.34063491 -0.20135894 0.55553055 ;
	setAttr ".pt[31]" -type "float3" 0.31456882 -0.20135894 0.27078536 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3D9B9C6B-4148-3C76-F8B3-8CB407396130";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "658E395E-4666-9762-F8A1-C9BACB6F8FEA";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AE512290-4C1E-6B85-C37B-7B9DCFAEA656";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "70BC146C-45FB-CC1F-D962-1A92ABF15B08";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CF25C7EB-4F35-3D64-4963-969BBB5E7FC6";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "49B70BC1-4A15-910C-6FE1-43ACE387BBAC";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "06D97B53-4EF7-80BA-534F-E6A94308147B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 705\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 705\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 705\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1626\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1626\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1626\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1626\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "87BBC445-4353-BBE3-4F63-90A6F0024898";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "50A4F1C8-4F8E-95B7-C8BB-8684DC7EACC4";
createNode shadingEngine -n "lambert2SG";
	rename -uid "674E88B4-49E2-840A-7CAC-8B9A30C60F15";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C9D8299D-4DF0-C8F2-0621-5A9DDED44390";
createNode file -n "file1";
	rename -uid "272C2A59-4952-B481-F4BF-1DBD7C312E5A";
	setAttr ".ftn" -type "string" "C:/Users/10568081/Downloads/crossbow.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "7DE62EF9-41C0-B374-B2D0-5C86B360D918";
createNode lambert -n "lambert3";
	rename -uid "4F49C561-43DA-663D-B80F-72A4D7FFB561";
	setAttr ".it" -type "float3" 0.73983365 0.73983365 0.73983365 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "DEAE048E-4FCA-7D46-AC16-4E8A0A58FAEE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D933EDBC-49A5-D2DA-4C5D-FD9618C36035";
createNode displayLayer -n "layer1";
	rename -uid "755B547B-4FC4-7C62-BC1E-0596B5B3D0F8";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode lambert -n "lambert4";
	rename -uid "B8429DFD-4F7E-D7E4-A9D5-FD9B9795ADEC";
	setAttr ".it" -type "float3" 0.81300068 0.81300068 0.81300068 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "F0CDEB00-4FB1-60F2-A0AE-ED83A1FAABA4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "31FB96CA-4EC3-9F9F-82AD-3383BD526D16";
createNode groupId -n "groupId17";
	rename -uid "7D028B6B-4EED-3172-664F-EB9F7CC91D1A";
	setAttr ".ihi" 0;
createNode anisotropic -n "anisotropic1";
	rename -uid "42093B10-4059-DA76-578A-61A6467B13DF";
	setAttr ".c" -type "float3" 0.23576714 0.23576714 0.23576714 ;
createNode shadingEngine -n "anisotropic1SG";
	rename -uid "877A5367-4998-4924-1970-5BA3EE163B36";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "11F68FF2-47B0-AAF4-EEF5-54927FF668C7";
createNode groupId -n "groupId22";
	rename -uid "E4B14317-4C90-930C-0D6D-1380A90CBF17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "BEE5F1D8-46F1-9323-26EE-A2B0BD3B1040";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "8A56DB2B-466F-E704-55B3-358A4BA6E9E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "77C62AD2-4B87-53D5-2D3D-DC9AC36DB2A7";
	setAttr ".ihi" 0;
createNode blinn -n "blinn1";
	rename -uid "D6147150-4E0B-0206-1F17-E0971F9314C5";
createNode shadingEngine -n "blinn1SG";
	rename -uid "D7A75081-4D52-13CD-1B36-C7BF045E76E3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "B2B3E523-4B73-FE54-461E-3AA2282BD1F2";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "3866A384-45EE-2E79-C2C4-26874B50D046";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 -0.27885568 4.7405996 ;
	setAttr ".rs" 62352;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 -0.53851377964019775 4.508631706237793 ;
	setAttr ".cbx" -type "double3" 0.5 -0.019197598099708557 4.9725675582885742 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "66043978-40DE-6B64-28F5-EE8A11C4A239";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24809891 -0.019197598 4.5086317 ;
	setAttr ".rs" 43292;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.003802180290222168 -0.019197598099708557 4.508631706237793 ;
	setAttr ".cbx" -type "double3" 0.5 -0.019197598099708557 4.508631706237793 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E664BF14-43C9-1AFE-4653-82AFB590BB1D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[64]" -type "float3" -0.50380218 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.50380218 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.50380218 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.50380218 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "1836AC20-4EBB-9CC0-3B10-C38182C702D7";
	setAttr -s 2 ".e[0:1]"  1 0.49559101;
	setAttr -s 2 ".d[0:1]"  -2147483618 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "C708C90F-4A78-FDE8-C9F8-82B3BBB008AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16:17]" "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 -0.2421684 4.5086317 ;
	setAttr ".rs" 50234;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 -0.46513918042182922 4.508631706237793 ;
	setAttr ".cbx" -type "double3" 0.5 -0.019197598099708557 4.508631706237793 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DAD6C4C2-442C-B977-12C2-6FAA8A187F95";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0021844283 0.0041202921 ;
	setAttr ".uvtk[90]" -type "float2" -0.00037659769 0.00019691502 ;
	setAttr ".uvtk[91]" -type "float2" -0.00047743839 -0.035881262 ;
	setAttr ".uvtk[102]" -type "float2" 0.0022004216 0.00021178125 ;
	setAttr ".uvtk[105]" -type "float2" 0.0027483392 -0.00015904657 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "3FB4F4C4-457B-1D59-6294-598CBAB2732E";
	setAttr ".ics" -type "componentList" 3 "vtx[6]" "vtx[64]" "vtx[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak2";
	rename -uid "B7C293D8-4206-5DD5-363C-39BA44A663C7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[64]" -type "float3" 0.01801151 0 0 ;
	setAttr ".tk[68]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[69]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[71]" -type "float3" -0.48579067 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.48579067 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.48579067 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.48579067 0 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C2B7F73C-456D-4006-A3C8-218842293673";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.0014296036 0.0016271487 ;
	setAttr ".uvtk[93]" -type "float2" 0.00023213052 0.00019691502 ;
	setAttr ".uvtk[96]" -type "float2" 0.00029015905 -0.00014768973 ;
	setAttr ".uvtk[97]" -type "float2" 0.00019691496 0.5 ;
	setAttr ".uvtk[98]" -type "float2" -0.00019689571 0.50004923 ;
	setAttr ".uvtk[107]" -type "float2" -0.0024520406 0.00021178133 ;
	setAttr ".uvtk[108]" -type "float2" -0.0030168607 0.036897987 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "3BBB853B-4DE4-7C5C-E519-D1AA7CC27F03";
	setAttr ".ics" -type "componentList" 3 "vtx[13]" "vtx[66]" "vtx[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak3";
	rename -uid "CDFC96B8-4A8F-C8D4-3191-F1B909964B77";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[73]" -type "float3" -0.01801151 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "272938B1-4B90-5D06-0C2A-FE85C2A6420E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24809891 -0.026916996 4.9725676 ;
	setAttr ".rs" 55341;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.003802180290222168 -0.026916995644569397 4.9725675582885742 ;
	setAttr ".cbx" -type "double3" 0.5 -0.026916995644569397 4.9725675582885742 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "FC53DCB7-463C-9BAD-5710-CCA504B4B441";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24809891 -0.53851378 4.8654003 ;
	setAttr ".rs" 65474;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.003802180290222168 -0.53851377964019775 4.8654003143310547 ;
	setAttr ".cbx" -type "double3" 0.5 -0.53851377964019775 4.8654003143310547 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B046B43D-4CCF-2FEF-9576-09AFA48946C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[73]" -type "float3" 0 0.10524986 0.030333551 ;
	setAttr ".tk[74]" -type "float3" 0 0.10524986 0.030333551 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "8B241F54-4B18-A701-8294-2090156BC080";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -2.4613732e-005 -6.2336298e-006 ;
	setAttr ".uvtk[3]" -type "float2" 1.8462451e-005 -7.7975119e-006 ;
	setAttr ".uvtk[6]" -type "float2" 0.0007909761 -0.0026158676 ;
	setAttr ".uvtk[120]" -type "float2" 0.0074823452 0.05917529 ;
	setAttr ".uvtk[121]" -type "float2" 0.00019691497 0.059901629 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "D8D216D2-438B-8147-5EF9-EE9C90C8E228";
	setAttr ".ics" -type "componentList" 2 "vtx[2:3]" "vtx[75:76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak5";
	rename -uid "A86CEFDA-414E-21E3-E2F2-94A433763148";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[75]" -type "float3" 0 -0.13069749 -0.027378185 ;
	setAttr ".tk[76]" -type "float3" -0.0038474798 -0.13069749 -0.027378185 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "9E7426B5-469E-C788-5DCA-0F879BDB5251";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 0.00020408478 0.00015859326 ;
	setAttr ".uvtk[58]" -type "float2" 7.5633681e-005 4.2695083e-005 ;
	setAttr ".uvtk[116]" -type "float2" -0.00019691503 0.065071821 ;
	setAttr ".uvtk[117]" -type "float2" -0.0074179028 0.065472037 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "4E1232BD-4441-9B46-2294-0F98B9FF54B3";
	setAttr ".ics" -type "componentList" 3 "vtx[26]" "vtx[45]" "vtx[73:74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak6";
	rename -uid "EE3B24A0-42B7-E904-A969-75BC092E78D6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[73]" -type "float3" 0 0.0097538903 -0.0062432289 ;
	setAttr ".tk[74]" -type "float3" -0.0038474798 0.0097538903 -0.0062432289 ;
createNode polySplit -n "polySplit2";
	rename -uid "E77E81F4-493F-C607-A517-B182FF51585B";
	setAttr -s 3 ".e[0:2]"  0 0.57223701 0.41260201;
	setAttr -s 3 ".d[0:2]"  -2147483623 -2147483643 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "5DE2021F-40BC-2C92-9D50-EA9D33925025";
	setAttr -s 3 ".e[0:2]"  0 0.384231 0.62634099;
	setAttr -s 3 ".d[0:2]"  -2147483556 -2147483573 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "FB025303-4C10-0D61-499D-3E8597697199";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483559 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "EDE7B74E-4694-4178-9F65-F3BFF2A991CD";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483571 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "07CA58CE-4ADF-5462-DB68-548CD6D6BB00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[11:12]" "e[24]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.87365108728408813;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "2BCFF85A-458F-1B9D-D9F3-D39E4A10AF19";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[1]" -type "float3" -0.0082204007 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.0082204007 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.010877532 ;
	setAttr ".tk[5]" -type "float3" 0.15940599 0 0.010877532 ;
	setAttr ".tk[6]" -type "float3" -0.0082204007 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.0082204007 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.0082202246 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.0082204007 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.0082204007 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.0082204007 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.0082204007 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.0082204007 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.0082202246 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.15940599 0 0.010877532 ;
	setAttr ".tk[18]" -type "float3" -0.0082202246 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.0082204007 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.0082204007 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.0082204007 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.0082204007 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.0082204007 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.0082204007 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.0082202246 0 0 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.010877532 ;
	setAttr ".tk[39]" -type "float3" -0.0082204007 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.0082204007 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.0082204007 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.0082204007 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.0082204007 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.0082204007 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.063483953 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.056186821 0 0 ;
createNode polyCube -n "polyCube1";
	rename -uid "4A917C6B-471C-E393-8AFF-93856D0BDED2";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "93451A82-4C46-258E-E2BC-8B9F0613470E";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "346EBC48-4297-8985-91FE-C5BAA4737FC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.2586708689822927 0 0 0 0 0.43608979276155452 0.044043447438805651 0
		 0 -0.01983658319065728 0.19640904506238285 0 0.50969577587110038 -0.257829459576013 4.6528998141768261 1;
	setAttr ".wt" 0.25559666752815247;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "22D3A7CA-42A3-D62E-A928-F8B1C4ABD978";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" 2.9553432 0 0 ;
	setAttr ".tk[3]" -type "float3" 2.9553432 0 0 ;
	setAttr ".tk[5]" -type "float3" 2.9553432 0 0 ;
	setAttr ".tk[7]" -type "float3" 2.9553432 0 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "79C52A9D-4656-EC6E-09EA-84A440EB6301";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.2586708689822927 0 0 0 0 0.43608979276155452 0.044043447438805651 0
		 0 -0.01983658319065728 0.19640904506238285 0 0.50969577587110038 -0.257829459576013 4.6528998141768261 1;
	setAttr ".wt" 0.35958251357078552;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "EE4141FB-47E2-FE0C-7FCE-BBBE8F362F59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1.2586708689822927 0 0 0 0 0.43608979276155452 0.044043447438805651 0
		 0 -0.01983658319065728 0.19640904506238285 0 0.50969577587110038 -0.257829459576013 4.6528998141768261 1;
	setAttr ".wt" 0.52599143981933594;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "9BA3931A-469B-F842-4E9F-A6BBCE0F642D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1.2586708689822927 0 0 0 0 0.43608979276155452 0.044043447438805651 0
		 0 -0.01983658319065728 0.19640904506238285 0 0.50969577587110038 -0.257829459576013 4.6528998141768261 1;
	setAttr ".wt" 0.91108977794647217;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "04A7C0C2-45F3-A0E2-E9FA-2087D4ECEAB0";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[1]" -type "float3" -0.26556748 -0.30678025 -8.9655304 ;
	setAttr ".tk[3]" -type "float3" -0.26556748 -0.30678025 -8.9655304 ;
	setAttr ".tk[5]" -type "float3" -0.34462845 -0.30678025 -8.8291817 ;
	setAttr ".tk[7]" -type "float3" -0.34462845 -0.30678025 -8.8291817 ;
	setAttr ".tk[12]" -type "float3" -0.099997774 -0.11866601 -1.2592179 ;
	setAttr ".tk[13]" -type "float3" -0.1355475 -0.12142256 -1.2937907 ;
	setAttr ".tk[14]" -type "float3" -0.1355475 -0.12142256 -1.2937907 ;
	setAttr ".tk[15]" -type "float3" -0.099997774 -0.11866601 -1.2592179 ;
	setAttr ".tk[16]" -type "float3" -0.086964548 -0.23586047 -4.5336761 ;
	setAttr ".tk[17]" -type "float3" -0.16602556 -0.23586047 -4.3973274 ;
	setAttr ".tk[18]" -type "float3" -0.16602556 -0.23586047 -4.3973274 ;
	setAttr ".tk[19]" -type "float3" -0.086964548 -0.23586047 -4.5336761 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A58B4F27-40B4-3878-D367-BFB257280B94";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.2586708689822927 0 0 0 0 0.43608979276155452 0.044043447438805651 0
		 0 -0.01983658319065728 0.19640904506238285 0 0.50969577587110038 -0.257829459576013 4.6528998141768261 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4748178 -0.21512005 2.8918669 ;
	setAttr ".rs" 47363;
	setAttr ".lt" -type "double3" -7.3552275381416621e-016 3.9898639947466563e-017 0.19164359384759141 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4250620178360993 -0.44173088017435891 2.7850307687605946 ;
	setAttr ".cbx" -type "double3" 4.5245735347668878 0.011490789967553316 2.9987031372011366 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "ED378AEA-4A5F-B68F-E539-01866F16712B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.2586708689822927 0 0 0 0 0.43608979276155452 0.044043447438805651 0
		 0 -0.01983658319065728 0.19640904506238285 0 0.50969577587110038 -0.257829459576013 4.6528998141768261 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6403308 -0.2054126 2.7957504 ;
	setAttr ".rs" 35178;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5943034682980137 -0.41504309726370747 2.6969195723077055 ;
	setAttr ".cbx" -type "double3" 4.6863580358938606 0.0042179118639995572 2.8945811907871803 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "BFBC7CF2-418D-6778-5826-6FA92C824240";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[24]" -type "float3" 0.0029620673 0.037465841 0.032357417 ;
	setAttr ".tk[25]" -type "float3" -0.0029620673 0.037465841 -0.032357398 ;
	setAttr ".tk[26]" -type "float3" 0.0029620673 -0.037465855 0.032357417 ;
	setAttr ".tk[27]" -type "float3" -0.0029620673 -0.037465855 -0.032357398 ;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
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
connectAttr "layer1.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "groupId23.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr "anisotropic1SG.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "groupId24.id" "pCylinder5Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[1].gco";
connectAttr "groupId22.id" "pCylinder5Shape.ciog.cog[0].cgid";
connectAttr "polySplitRing1.out" "pCube6Shape.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCube6Shape.uvst[0].uvtw";
connectAttr "polyExtrudeFace2.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
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
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "anisotropic1.oc" "anisotropic1SG.ss";
connectAttr "pCylinder5Shape.ciog.cog[0]" "anisotropic1SG.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" "anisotropic1SG.dsm" -na;
connectAttr "groupId23.msg" "anisotropic1SG.gn" -na;
connectAttr "anisotropic1SG.msg" "materialInfo4.sg";
connectAttr "anisotropic1.msg" "materialInfo4.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCube6Shape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo5.sg";
connectAttr "blinn1.msg" "materialInfo5.m";
connectAttr "polySurfaceShape1.o" "polyExtrudeEdge1.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyExtrudeEdge2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeEdge3.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweakUV1.ip";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak3.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge4.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak4.out" "polyExtrudeEdge5.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak4.ip";
connectAttr "polyExtrudeEdge5.out" "polyTweakUV3.ip";
connectAttr "polyTweak5.out" "polyMergeVert3.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak5.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak6.out" "polyMergeVert4.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak6.ip";
connectAttr "polyMergeVert4.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak7.out" "polySplitRing1.ip";
connectAttr "pCube6Shape.wm" "polySplitRing1.mp";
connectAttr "polySplit5.out" "polyTweak7.ip";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "polyTweak8.out" "polySplitRing2.ip";
connectAttr "pCubeShape3.wm" "polySplitRing2.mp";
connectAttr "deleteComponent1.og" "polyTweak8.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape3.wm" "polySplitRing4.mp";
connectAttr "polyTweak9.out" "polySplitRing5.ip";
connectAttr "pCubeShape3.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak9.ip";
connectAttr "polySplitRing5.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak10.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
// End of crossbow.ma

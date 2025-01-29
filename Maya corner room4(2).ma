//Maya ASCII 2024 scene
//Name: Maya corner room4(2).ma
//Last modified: Wed, Jan 29, 2025 04:13:34 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "AE859CFF-4011-FCC2-94BC-ABAB516E4B88";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "AC053C51-42CB-4EB6-B402-18B337531A8D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.676250119119901 10.119986770839802 6.307285270933443 ;
	setAttr ".r" -type "double3" -30.938352743034951 1149.7999999996605 0 ;
	setAttr ".rp" -type "double3" -2.4632379982171654e-15 -3.9404107878478836e-16 0 ;
	setAttr ".rpt" -type "double3" -6.9513753145190593e-16 -3.7794838967203014e-16 3.6431569420531647e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E9B25A17-4CD1-6EBC-4F14-9BBF8846B5FB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.29631362261631;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.2411729879068107 0.81321056189424357 0.72562656028628159 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "937BBDBF-4750-1D89-C833-749EC463E81B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B3D99C76-4D12-3A18-3919-869918F2398D";
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
	rename -uid "C9AFCC7D-4840-BFBF-C345-C39859163318";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B1DE4657-44CF-72E4-AD27-2E9A68D33698";
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
	rename -uid "9464BD60-4563-B6CD-C4D8-C095D4F014E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "19820318-4FFE-58F7-B1F0-86BA57D8701E";
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
createNode transform -n "Living_Room";
	rename -uid "A2DDEC09-48F6-3D4F-E747-69AEA6E181D8";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".s" -type "double3" 1.5 1.5 1.5 ;
	setAttr ".rp" -type "double3" 0 2 0 ;
	setAttr ".sp" -type "double3" 0 2 0 ;
createNode mesh -n "Living_RoomShape" -p "Living_Room";
	rename -uid "5A9293EA-4E5F-2476-DD9C-DA8A412D4856";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 4;
	setAttr -s 12 ".vt[0:11]"  -2 0 2 2 0 2 -2 4 2 -2 4 -2 -2 0 -2 2 0 -2
		 -2.13000011 4 -2.13000011 2 -0.13000011 -2.13000011 -2.13000011 -0.13000011 -2.13000011
		 2 -0.13000011 2 -2.13000011 -0.13000011 2 -2.13000011 4 2;
	setAttr -s 19 ".ed[0:18]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 3 6 0 5 7 0 8 7 0 6 8 0 1 9 0 7 9 0 0 10 0 10 9 0 8 10 0 2 11 0 10 11 0 11 6 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 12 -15 -16
		mu 0 4 2 16 17 18
		f 4 15 17 18 10
		mu 0 4 6 19 20 21
		f 4 5 0 -7 -2
		mu 0 4 9 11 10 8
		f 4 -5 -4 -3 -6
		mu 0 4 12 15 14 13
		f 4 6 11 -13 -9
		mu 0 4 3 5 17 16
		f 4 -1 13 14 -12
		mu 0 4 5 4 18 17
		f 4 2 16 -18 -14
		mu 0 4 0 1 20 19
		f 4 3 7 -19 -17
		mu 0 4 1 7 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dv" yes;
	setAttr ".dr" 1;
createNode transform -n "Tilerow01";
	rename -uid "AB4819C6-4AA6-1AC5-2E99-1DBFAC1671D5";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode transform -n "Tilerow02";
	rename -uid "C3B7260E-4546-3020-AB9C-49A604358E12";
	setAttr ".t" -type "double3" -1 0 0 ;
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode transform -n "Tilerow03";
	rename -uid "E2759046-487E-F68D-030B-EC98BF948CEA";
	setAttr ".t" -type "double3" -2 0 0.00037908554077148438 ;
	setAttr ".rp" -type "double3" 2.9952596426010132 0 3 ;
	setAttr ".sp" -type "double3" 2.9952596426010132 0 3 ;
createNode transform -n "Tilerow04";
	rename -uid "A0714F34-4DC6-999B-3B0D-8E849A279181";
	setAttr ".t" -type "double3" -3 0 0.00037908554077148438 ;
	setAttr ".rp" -type "double3" 4 0 3 ;
	setAttr ".sp" -type "double3" 4 0 3 ;
createNode transform -n "Tilerow05";
	rename -uid "3C2152EE-4DB3-BE4E-EC44-33BE92065DB8";
	setAttr ".t" -type "double3" -3.9952596426010132 0 0.00037908554077148438 ;
	setAttr ".rp" -type "double3" 2.9952596426010132 0 3 ;
	setAttr ".sp" -type "double3" 2.9952596426010132 0 3 ;
createNode transform -n "Tilerow06";
	rename -uid "0D73F357-43AA-0E48-7526-8E958F35B670";
	setAttr ".t" -type "double3" -5 0 0.00037908554077148438 ;
	setAttr ".rp" -type "double3" 4 0 3 ;
	setAttr ".sp" -type "double3" 4 0 3 ;
createNode transform -n "Hardwood";
	rename -uid "5D4319B4-4E7A-2A30-6FF3-1FAA1E8ADE02";
createNode transform -n "HardwoodGroup01" -p "Hardwood";
	rename -uid "73877AA2-4EF6-86CC-2DAB-248F381F1956";
createNode transform -n "Title01" -p "HardwoodGroup01";
	rename -uid "9E889F8D-481A-E7C4-AFE2-D2A7FA2EE0A5";
	setAttr ".t" -type "double3" 2.5 0.5 2.5051195805417406 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Title01" -p "|Hardwood|HardwoodGroup01|Title01";
	rename -uid "682830D3-49A1-F570-A740-8682D06E81F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50937405973672867 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Title02" -p "HardwoodGroup01";
	rename -uid "6023A0D7-4B01-6C52-A53E-96B1649EAFAE";
	setAttr ".t" -type "double3" 2.5 0.5 0.50511958054174078 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Title02" -p "|Hardwood|HardwoodGroup01|Title02";
	rename -uid "CC4EC090-4CF1-5F40-2CB2-418DCBCCB35F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37618509 0.99940747
		 0.375 1 0.37618509 0 0.62381494 0 0.625 1 0.62381494 0.99940747 0.625 0.73125184
		 0.375 0.51874816 0.37618509 0.49940747 0.62381488 0.75059253 0.625 0.018748119 0.375
		 0.23125187 0.37618512 0.25059253 0.62381488 0.25059253 0.62381494 0.49940747 0.625
		 0.51874816 0.375 0.73125184 0.37618512 0.75059253 0.875 0.018748119 0.875 0.23125187
		 0.625 0.23125187 0.125 0.018748119 0.375 0.018748119 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49525964 -0.5 0.49525964 -0.5 -0.42500752 0.5
		 0.5 -0.42500752 0.5 0.49525964 -0.5 0.49525964 -0.5 0.4250074 0.5 -0.49525964 0.49999982 0.49525964
		 0.49525964 0.49999982 0.49525964 0.5 0.4250074 0.5 -0.49525964 0.49999982 -1.49525964
		 -0.5 0.4250074 -1.5 0.49525964 0.49999982 -1.49525964 0.5 0.4250074 -1.5 -0.5 -0.42500752 -1.5
		 -0.49525964 -0.5 -1.49525964 0.49525964 -0.5 -1.49525964 0.5 -0.42500752 -1.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Title03" -p "HardwoodGroup01";
	rename -uid "84AEA866-4195-E596-7B5C-CD90EE4A659C";
	setAttr ".t" -type "double3" 2.5 0.5 -1.4948804194582592 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Title03" -p "|Hardwood|HardwoodGroup01|Title03";
	rename -uid "A439CB89-46C2-F293-CD08-7E8166C7BC1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37618509 0.99940747
		 0.375 1 0.37618509 0 0.62381494 0 0.625 1 0.62381494 0.99940747 0.625 0.73125184
		 0.375 0.51874816 0.37618509 0.49940747 0.62381488 0.75059253 0.625 0.018748119 0.375
		 0.23125187 0.37618512 0.25059253 0.62381488 0.25059253 0.62381494 0.49940747 0.625
		 0.51874816 0.375 0.73125184 0.37618512 0.75059253 0.875 0.018748119 0.875 0.23125187
		 0.625 0.23125187 0.125 0.018748119 0.375 0.018748119 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49525964 -0.5 0.49525964 -0.5 -0.42500752 0.5
		 0.5 -0.42500752 0.5 0.49525964 -0.5 0.49525964 -0.5 0.4250074 0.5 -0.49525964 0.49999982 0.49525964
		 0.49525964 0.49999982 0.49525964 0.5 0.4250074 0.5 -0.49525964 0.49999982 -1.49525964
		 -0.5 0.4250074 -1.5 0.49525964 0.49999982 -1.49525964 0.5 0.4250074 -1.5 -0.5 -0.42500752 -1.5
		 -0.49525964 -0.5 -1.49525964 0.49525964 -0.5 -1.49525964 0.5 -0.42500752 -1.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HardwoodGroup02" -p "Hardwood";
	rename -uid "F3DD0A2E-49F1-A56F-EF0D-EA89CB28834F";
	setAttr ".t" -type "double3" -1 0 0 ;
	setAttr ".rp" -type "double3" 3 0.058470301330089569 3.0051195621490479 ;
	setAttr ".sp" -type "double3" 3 0.058470301330089569 3.0051195621490479 ;
createNode transform -n "Title01" -p "HardwoodGroup02";
	rename -uid "92BD9088-491B-AFBB-36B4-089A6989111E";
	setAttr ".t" -type "double3" 2.5 0.031605315825377726 2.5051195805417406 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.031605315825377726 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.46839468417462227 0 ;
createNode mesh -n "Title01" -p "|Hardwood|HardwoodGroup02|Title01";
	rename -uid "85A99046-42EC-1001-6B22-86BC197E5F74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.1249999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37618509 0.99940747
		 0.375 1 0.37618509 0 0.62381494 0 0.625 1 0.62381494 0.99940747 0.625 0.73125184
		 0.375 0.51874816 0.37618509 0.49940747 0.62381488 0.75059253 0.625 0.018748119 0.375
		 0.23125187 0.37618512 0.25059253 0.62381488 0.25059253 0.62381494 0.49940747 0.625
		 0.51874816 0.375 0.73125184 0.37618512 0.75059253 0.875 0.018748119 0.875 0.23125187
		 0.625 0.23125187 0.125 0.018748119 0.375 0.018748119 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[2]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[4]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[7]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.99488044 ;
	setAttr -s 16 ".vt[0:15]"  -0.49525964 -0.5 0.49525964 -0.5 -0.42500752 0.5
		 0.5 -0.42500752 0.5 0.49525964 -0.5 0.49525964 -0.5 0.4250074 0.5 -0.49525964 0.49999982 0.49525964
		 0.49525964 0.49999982 0.49525964 0.5 0.4250074 0.5 -0.49525964 0.49999982 -1.49525964
		 -0.5 0.4250074 -1.5 0.49525964 0.49999982 -1.49525964 0.5 0.4250074 -1.5 -0.5 -0.42500752 -1.5
		 -0.49525964 -0.5 -1.49525964 0.49525964 -0.5 -1.49525964 0.5 -0.42500752 -1.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Title02" -p "HardwoodGroup02";
	rename -uid "03224DB4-4927-EF93-7A06-4F94C74AB8C7";
	setAttr ".t" -type "double3" 2.5 0.031605315825377726 0.50511958054174078 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.031605315825377726 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.46839468417462227 0 ;
createNode mesh -n "Title02" -p "|Hardwood|HardwoodGroup02|Title02";
	rename -uid "5FB7953B-4327-A796-3363-C7A1363D907A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37618509 0.99940747
		 0.375 1 0.37618509 0 0.62381494 0 0.625 1 0.62381494 0.99940747 0.625 0.73125184
		 0.375 0.51874816 0.37618509 0.49940747 0.62381488 0.75059253 0.625 0.018748119 0.375
		 0.23125187 0.37618512 0.25059253 0.62381488 0.25059253 0.62381494 0.49940747 0.625
		 0.51874816 0.375 0.73125184 0.37618512 0.75059253 0.875 0.018748119 0.875 0.23125187
		 0.625 0.23125187 0.125 0.018748119 0.375 0.018748119 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 0.99488044 0 0 0.99488044 
		0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 
		0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 
		0 0 0.99488044 0 0 0.99488044;
	setAttr -s 16 ".vt[0:15]"  -0.49525964 -0.5 0.49525964 -0.5 -0.42500752 0.5
		 0.5 -0.42500752 0.5 0.49525964 -0.5 0.49525964 -0.5 0.4250074 0.5 -0.49525964 0.49999982 0.49525964
		 0.49525964 0.49999982 0.49525964 0.5 0.4250074 0.5 -0.49525964 0.49999982 -1.49525964
		 -0.5 0.4250074 -1.5 0.49525964 0.49999982 -1.49525964 0.5 0.4250074 -1.5 -0.5 -0.42500752 -1.5
		 -0.49525964 -0.5 -1.49525964 0.49525964 -0.5 -1.49525964 0.5 -0.42500752 -1.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Title03" -p "HardwoodGroup02";
	rename -uid "5C4C38FC-412F-85C1-81BF-0C8D0179F2DC";
	setAttr ".t" -type "double3" 2.5 0.031605315825377726 -1.4948804194582592 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.031605315825377726 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.46839468417462227 0 ;
createNode mesh -n "Title03" -p "|Hardwood|HardwoodGroup02|Title03";
	rename -uid "7F1B7E77-4740-FD13-22FD-42B8C635927D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.38467032462358475 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37618509 0.99940747
		 0.375 1 0.37618509 0 0.62381494 0 0.625 1 0.62381494 0.99940747 0.625 0.73125184
		 0.375 0.51874816 0.37618509 0.49940747 0.62381488 0.75059253 0.625 0.018748119 0.375
		 0.23125187 0.37618512 0.25059253 0.62381488 0.25059253 0.62381494 0.49940747 0.625
		 0.51874816 0.375 0.73125184 0.37618512 0.75059253 0.875 0.018748119 0.875 0.23125187
		 0.625 0.23125187 0.125 0.018748119 0.375 0.018748119 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 0.99488044 0 0 0.99488044 
		0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 
		0 0 0.99251026 0 0 0.99251026 0 0 0.99251026 0 0 0.99251026 0 0 0.99251026 0 0 0.99251026 
		0 0 0.99251026 0 0 0.99251026;
	setAttr -s 16 ".vt[0:15]"  -0.49525964 -0.5 0.49525964 -0.5 -0.42500752 0.5
		 0.5 -0.42500752 0.5 0.49525964 -0.5 0.49525964 -0.5 0.4250074 0.5 -0.49525964 0.49999982 0.49525964
		 0.49525964 0.49999982 0.49525964 0.5 0.4250074 0.5 -0.49525964 0.49999982 -1.49525964
		 -0.5 0.4250074 -1.5 0.49525964 0.49999982 -1.49525964 0.5 0.4250074 -1.5 -0.5 -0.42500752 -1.5
		 -0.49525964 -0.5 -1.49525964 0.49525964 -0.5 -1.49525964 0.5 -0.42500752 -1.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Title04" -p "HardwoodGroup02";
	rename -uid "77D5AB54-4E0A-7D57-8D27-8A8A51704606";
	setAttr ".t" -type "double3" 2.5 0.031605315825377726 -2.5 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.031605315825377726 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.46839468417462227 0 ;
createNode mesh -n "Title04" -p "|Hardwood|HardwoodGroup02|Title04";
	rename -uid "1FAEB053-4703-8C61-680A-F1ACBBC373CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37618509 0.99940747
		 0.375 1 0.37618509 0 0.62381494 0 0.625 1 0.62381494 0.99940747 0.625 0.73125184
		 0.375 0.51874816 0.37618509 0.49940747 0.62381488 0.75059253 0.625 0.018748119 0.375
		 0.23125187 0.37618512 0.25059253 0.62381488 0.25059253 0.62381494 0.49940747 0.625
		 0.51874816 0.375 0.73125184 0.37618512 0.75059253 0.875 0.018748119 0.875 0.23125187
		 0.625 0.23125187 0.125 0.018748119 0.375 0.018748119 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0 0 0.99488044 0 0 0.99488044 
		0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044;
	setAttr -s 16 ".vt[0:15]"  -0.49525964 -0.5 0.49525964 -0.5 -0.42500752 0.5
		 0.5 -0.42500752 0.5 0.49525964 -0.5 0.49525964 -0.5 0.4250074 0.5 -0.49525964 0.49999982 0.49525964
		 0.49525964 0.49999982 0.49525964 0.5 0.4250074 0.5 -0.49525964 0.49999982 -1.49525964
		 -0.5 0.4250074 -1.5 0.49525964 0.49999982 -1.49525964 0.5 0.4250074 -1.5 -0.5 -0.42500752 -1.5
		 -0.49525964 -0.5 -1.49525964 0.49525964 -0.5 -1.49525964 0.5 -0.42500752 -1.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HardwoodGroup03" -p "Hardwood";
	rename -uid "4355271B-4BC5-777E-9363-81AF50C94F15";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".rp" -type "double3" 3 0.058470301330089569 3.0051195621490479 ;
	setAttr ".sp" -type "double3" 3 0.058470301330089569 3.0051195621490479 ;
createNode transform -n "Title01" -p "HardwoodGroup03";
	rename -uid "E6503B6B-4C67-0594-3166-12A005557D5F";
	setAttr ".t" -type "double3" 2.5 0.5 2.5051195805417406 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Title01" -p "|Hardwood|HardwoodGroup03|Title01";
	rename -uid "A290A1B5-40D5-A1F6-370C-48B06A6972B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.50937405973672867 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37618509 0.99940747
		 0.375 1 0.37618509 0 0.62381494 0 0.625 1 0.62381494 0.99940747 0.625 0.73125184
		 0.375 0.51874816 0.37618509 0.49940747 0.62381488 0.75059253 0.625 0.018748119 0.375
		 0.23125187 0.37618512 0.25059253 0.62381488 0.25059253 0.62381494 0.49940747 0.625
		 0.51874816 0.375 0.73125184 0.37618512 0.75059253 0.875 0.018748119 0.875 0.23125187
		 0.625 0.23125187 0.125 0.018748119 0.375 0.018748119 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49525964 -0.5 0.49525964 -0.5 -0.42500752 0.5
		 0.5 -0.42500752 0.5 0.49525964 -0.5 0.49525964 -0.5 0.4250074 0.5 -0.49525964 0.49999982 0.49525964
		 0.49525964 0.49999982 0.49525964 0.5 0.4250074 0.5 -0.49525964 0.49999982 -1.49525964
		 -0.5 0.4250074 -1.5 0.49525964 0.49999982 -1.49525964 0.5 0.4250074 -1.5 -0.5 -0.42500752 -1.5
		 -0.49525964 -0.5 -1.49525964 0.49525964 -0.5 -1.49525964 0.5 -0.42500752 -1.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Title02" -p "HardwoodGroup03";
	rename -uid "7B37A9AA-430B-821D-B4BD-939C2D3571A0";
	setAttr ".t" -type "double3" 2.5 0.5 0.50511958054174078 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Title02" -p "|Hardwood|HardwoodGroup03|Title02";
	rename -uid "64FF1517-4D82-E080-343B-57A6EDE421E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37618509 0.99940747
		 0.375 1 0.37618509 0 0.62381494 0 0.625 1 0.62381494 0.99940747 0.625 0.73125184
		 0.375 0.51874816 0.37618509 0.49940747 0.62381488 0.75059253 0.625 0.018748119 0.375
		 0.23125187 0.37618512 0.25059253 0.62381488 0.25059253 0.62381494 0.49940747 0.625
		 0.51874816 0.375 0.73125184 0.37618512 0.75059253 0.875 0.018748119 0.875 0.23125187
		 0.625 0.23125187 0.125 0.018748119 0.375 0.018748119 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49525964 -0.5 0.49525964 -0.5 -0.42500752 0.5
		 0.5 -0.42500752 0.5 0.49525964 -0.5 0.49525964 -0.5 0.4250074 0.5 -0.49525964 0.49999982 0.49525964
		 0.49525964 0.49999982 0.49525964 0.5 0.4250074 0.5 -0.49525964 0.49999982 -1.49525964
		 -0.5 0.4250074 -1.5 0.49525964 0.49999982 -1.49525964 0.5 0.4250074 -1.5 -0.5 -0.42500752 -1.5
		 -0.49525964 -0.5 -1.49525964 0.49525964 -0.5 -1.49525964 0.5 -0.42500752 -1.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Title03" -p "HardwoodGroup03";
	rename -uid "18D579E1-4440-FC2D-53BD-039E37D11947";
	setAttr ".t" -type "double3" 2.5 0.5 -1.4948804194582592 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Title03" -p "|Hardwood|HardwoodGroup03|Title03";
	rename -uid "A9161979-4792-7177-82D3-5089C79906FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37618509 0.99940747
		 0.375 1 0.37618509 0 0.62381494 0 0.625 1 0.62381494 0.99940747 0.625 0.73125184
		 0.375 0.51874816 0.37618509 0.49940747 0.62381488 0.75059253 0.625 0.018748119 0.375
		 0.23125187 0.37618512 0.25059253 0.62381488 0.25059253 0.62381494 0.49940747 0.625
		 0.51874816 0.375 0.73125184 0.37618512 0.75059253 0.875 0.018748119 0.875 0.23125187
		 0.625 0.23125187 0.125 0.018748119 0.375 0.018748119 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49525964 -0.5 0.49525964 -0.5 -0.42500752 0.5
		 0.5 -0.42500752 0.5 0.49525964 -0.5 0.49525964 -0.5 0.4250074 0.5 -0.49525964 0.49999982 0.49525964
		 0.49525964 0.49999982 0.49525964 0.5 0.4250074 0.5 -0.49525964 0.49999982 -1.49525964
		 -0.5 0.4250074 -1.5 0.49525964 0.49999982 -1.49525964 0.5 0.4250074 -1.5 -0.5 -0.42500752 -1.5
		 -0.49525964 -0.5 -1.49525964 0.49525964 -0.5 -1.49525964 0.5 -0.42500752 -1.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HardwoodGroup04" -p "Hardwood";
	rename -uid "A8B7314F-4A67-1B98-635A-49B0AD2AC002";
	setAttr ".t" -type "double3" -3 0 0 ;
	setAttr ".rp" -type "double3" 3 0.058470301330089569 3.0051195621490479 ;
	setAttr ".sp" -type "double3" 3 0.058470301330089569 3.0051195621490479 ;
createNode transform -n "Title01" -p "HardwoodGroup04";
	rename -uid "704CC5BF-4A80-BC48-A337-9FABB89C1F7A";
	setAttr ".t" -type "double3" 2.5 0.031605315825377726 2.5051195805417406 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.031605315825377726 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.46839468417462227 0 ;
createNode mesh -n "Title01" -p "|Hardwood|HardwoodGroup04|Title01";
	rename -uid "FA00B56E-4B98-F825-EDFA-368360D5835D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.1249999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37618509 0.99940747
		 0.375 1 0.37618509 0 0.62381494 0 0.625 1 0.62381494 0.99940747 0.625 0.73125184
		 0.375 0.51874816 0.37618509 0.49940747 0.62381488 0.75059253 0.625 0.018748119 0.375
		 0.23125187 0.37618512 0.25059253 0.62381488 0.25059253 0.62381494 0.49940747 0.625
		 0.51874816 0.375 0.73125184 0.37618512 0.75059253 0.875 0.018748119 0.875 0.23125187
		 0.625 0.23125187 0.125 0.018748119 0.375 0.018748119 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[2]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[4]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[7]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.99488044 ;
	setAttr -s 16 ".vt[0:15]"  -0.49525964 -0.5 0.49525964 -0.5 -0.42500752 0.5
		 0.5 -0.42500752 0.5 0.49525964 -0.5 0.49525964 -0.5 0.4250074 0.5 -0.49525964 0.49999982 0.49525964
		 0.49525964 0.49999982 0.49525964 0.5 0.4250074 0.5 -0.49525964 0.49999982 -1.49525964
		 -0.5 0.4250074 -1.5 0.49525964 0.49999982 -1.49525964 0.5 0.4250074 -1.5 -0.5 -0.42500752 -1.5
		 -0.49525964 -0.5 -1.49525964 0.49525964 -0.5 -1.49525964 0.5 -0.42500752 -1.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Title02" -p "HardwoodGroup04";
	rename -uid "3F8E21D0-4941-CF6C-5731-E3A1BCF054A0";
	setAttr ".t" -type "double3" 2.5 0.031605315825377726 0.50511958054174078 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.031605315825377726 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.46839468417462227 0 ;
createNode mesh -n "Title02" -p "|Hardwood|HardwoodGroup04|Title02";
	rename -uid "6B728E97-472B-59AB-03E7-218512D3EE38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37618509 0.99940747
		 0.375 1 0.37618509 0 0.62381494 0 0.625 1 0.62381494 0.99940747 0.625 0.73125184
		 0.375 0.51874816 0.37618509 0.49940747 0.62381488 0.75059253 0.625 0.018748119 0.375
		 0.23125187 0.37618512 0.25059253 0.62381488 0.25059253 0.62381494 0.49940747 0.625
		 0.51874816 0.375 0.73125184 0.37618512 0.75059253 0.875 0.018748119 0.875 0.23125187
		 0.625 0.23125187 0.125 0.018748119 0.375 0.018748119 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 0.99488044 0 0 0.99488044 
		0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 
		0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 
		0 0 0.99488044 0 0 0.99488044;
	setAttr -s 16 ".vt[0:15]"  -0.49525964 -0.5 0.49525964 -0.5 -0.42500752 0.5
		 0.5 -0.42500752 0.5 0.49525964 -0.5 0.49525964 -0.5 0.4250074 0.5 -0.49525964 0.49999982 0.49525964
		 0.49525964 0.49999982 0.49525964 0.5 0.4250074 0.5 -0.49525964 0.49999982 -1.49525964
		 -0.5 0.4250074 -1.5 0.49525964 0.49999982 -1.49525964 0.5 0.4250074 -1.5 -0.5 -0.42500752 -1.5
		 -0.49525964 -0.5 -1.49525964 0.49525964 -0.5 -1.49525964 0.5 -0.42500752 -1.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Title03" -p "HardwoodGroup04";
	rename -uid "8BF662B1-4FCF-5B21-F423-7C85ED09B3E9";
	setAttr ".t" -type "double3" 2.5 0.031605315825377726 -1.4948804194582592 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.031605315825377726 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.46839468417462227 0 ;
createNode mesh -n "Title03" -p "|Hardwood|HardwoodGroup04|Title03";
	rename -uid "66B3843E-400A-889B-6303-BD9E4C7FC9D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.38467032462358475 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37618509 0.99940747
		 0.375 1 0.37618509 0 0.62381494 0 0.625 1 0.62381494 0.99940747 0.625 0.73125184
		 0.375 0.51874816 0.37618509 0.49940747 0.62381488 0.75059253 0.625 0.018748119 0.375
		 0.23125187 0.37618512 0.25059253 0.62381488 0.25059253 0.62381494 0.49940747 0.625
		 0.51874816 0.375 0.73125184 0.37618512 0.75059253 0.875 0.018748119 0.875 0.23125187
		 0.625 0.23125187 0.125 0.018748119 0.375 0.018748119 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 0.99488044 0 0 0.99488044 
		0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 
		0 0 0.99251026 0 0 0.99251026 0 0 0.99251026 0 0 0.99251026 0 0 0.99251026 0 0 0.99251026 
		0 0 0.99251026 0 0 0.99251026;
	setAttr -s 16 ".vt[0:15]"  -0.49525964 -0.5 0.49525964 -0.5 -0.42500752 0.5
		 0.5 -0.42500752 0.5 0.49525964 -0.5 0.49525964 -0.5 0.4250074 0.5 -0.49525964 0.49999982 0.49525964
		 0.49525964 0.49999982 0.49525964 0.5 0.4250074 0.5 -0.49525964 0.49999982 -1.49525964
		 -0.5 0.4250074 -1.5 0.49525964 0.49999982 -1.49525964 0.5 0.4250074 -1.5 -0.5 -0.42500752 -1.5
		 -0.49525964 -0.5 -1.49525964 0.49525964 -0.5 -1.49525964 0.5 -0.42500752 -1.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Title04" -p "HardwoodGroup04";
	rename -uid "4710DCC9-4DA8-2C05-CE24-3F940345ABAC";
	setAttr ".t" -type "double3" 2.5 0.031605315825377726 -2.5 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.031605315825377726 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.46839468417462227 0 ;
createNode mesh -n "Title04" -p "|Hardwood|HardwoodGroup04|Title04";
	rename -uid "7CC6946D-46C5-E941-BDD1-1A801F95F1CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37618509 0.99940747
		 0.375 1 0.37618509 0 0.62381494 0 0.625 1 0.62381494 0.99940747 0.625 0.73125184
		 0.375 0.51874816 0.37618509 0.49940747 0.62381488 0.75059253 0.625 0.018748119 0.375
		 0.23125187 0.37618512 0.25059253 0.62381488 0.25059253 0.62381494 0.49940747 0.625
		 0.51874816 0.375 0.73125184 0.37618512 0.75059253 0.875 0.018748119 0.875 0.23125187
		 0.625 0.23125187 0.125 0.018748119 0.375 0.018748119 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0 0 0.99488044 0 0 0.99488044 
		0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044;
	setAttr -s 16 ".vt[0:15]"  -0.49525964 -0.5 0.49525964 -0.5 -0.42500752 0.5
		 0.5 -0.42500752 0.5 0.49525964 -0.5 0.49525964 -0.5 0.4250074 0.5 -0.49525964 0.49999982 0.49525964
		 0.49525964 0.49999982 0.49525964 0.5 0.4250074 0.5 -0.49525964 0.49999982 -1.49525964
		 -0.5 0.4250074 -1.5 0.49525964 0.49999982 -1.49525964 0.5 0.4250074 -1.5 -0.5 -0.42500752 -1.5
		 -0.49525964 -0.5 -1.49525964 0.49525964 -0.5 -1.49525964 0.5 -0.42500752 -1.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HardwoodGroup05" -p "Hardwood";
	rename -uid "68000CDC-4926-2FF9-4CA6-F5B399BF7BC8";
	setAttr ".t" -type "double3" -4 0 0 ;
	setAttr ".rp" -type "double3" 3 0.058470301330089569 3.0051195621490479 ;
	setAttr ".sp" -type "double3" 3 0.058470301330089569 3.0051195621490479 ;
createNode transform -n "Title01" -p "HardwoodGroup05";
	rename -uid "98F6FE4B-483F-C869-635D-47958B7AE29E";
	setAttr ".t" -type "double3" 2.5 0.5 2.5051195805417406 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Title01" -p "|Hardwood|HardwoodGroup05|Title01";
	rename -uid "4F3EE45E-4223-B20D-511A-CB831225C63D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.50937405973672867 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37618509 0.99940747
		 0.375 1 0.37618509 0 0.62381494 0 0.625 1 0.62381494 0.99940747 0.625 0.73125184
		 0.375 0.51874816 0.37618509 0.49940747 0.62381488 0.75059253 0.625 0.018748119 0.375
		 0.23125187 0.37618512 0.25059253 0.62381488 0.25059253 0.62381494 0.49940747 0.625
		 0.51874816 0.375 0.73125184 0.37618512 0.75059253 0.875 0.018748119 0.875 0.23125187
		 0.625 0.23125187 0.125 0.018748119 0.375 0.018748119 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49525964 -0.5 0.49525964 -0.5 -0.42500752 0.5
		 0.5 -0.42500752 0.5 0.49525964 -0.5 0.49525964 -0.5 0.4250074 0.5 -0.49525964 0.49999982 0.49525964
		 0.49525964 0.49999982 0.49525964 0.5 0.4250074 0.5 -0.49525964 0.49999982 -1.49525964
		 -0.5 0.4250074 -1.5 0.49525964 0.49999982 -1.49525964 0.5 0.4250074 -1.5 -0.5 -0.42500752 -1.5
		 -0.49525964 -0.5 -1.49525964 0.49525964 -0.5 -1.49525964 0.5 -0.42500752 -1.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Title02" -p "HardwoodGroup05";
	rename -uid "F2B82062-450B-B37B-3190-97B39627BB21";
	setAttr ".t" -type "double3" 2.5 0.5 0.50511958054174078 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Title02" -p "|Hardwood|HardwoodGroup05|Title02";
	rename -uid "65E2E572-4061-B8F6-4E53-429DC68E5146";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37618509 0.99940747
		 0.375 1 0.37618509 0 0.62381494 0 0.625 1 0.62381494 0.99940747 0.625 0.73125184
		 0.375 0.51874816 0.37618509 0.49940747 0.62381488 0.75059253 0.625 0.018748119 0.375
		 0.23125187 0.37618512 0.25059253 0.62381488 0.25059253 0.62381494 0.49940747 0.625
		 0.51874816 0.375 0.73125184 0.37618512 0.75059253 0.875 0.018748119 0.875 0.23125187
		 0.625 0.23125187 0.125 0.018748119 0.375 0.018748119 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49525964 -0.5 0.49525964 -0.5 -0.42500752 0.5
		 0.5 -0.42500752 0.5 0.49525964 -0.5 0.49525964 -0.5 0.4250074 0.5 -0.49525964 0.49999982 0.49525964
		 0.49525964 0.49999982 0.49525964 0.5 0.4250074 0.5 -0.49525964 0.49999982 -1.49525964
		 -0.5 0.4250074 -1.5 0.49525964 0.49999982 -1.49525964 0.5 0.4250074 -1.5 -0.5 -0.42500752 -1.5
		 -0.49525964 -0.5 -1.49525964 0.49525964 -0.5 -1.49525964 0.5 -0.42500752 -1.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Title03" -p "HardwoodGroup05";
	rename -uid "9D2A71B5-40FD-9A13-81E5-52B728AB3477";
	setAttr ".t" -type "double3" 2.5 0.5 -1.4948804194582592 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Title03" -p "|Hardwood|HardwoodGroup05|Title03";
	rename -uid "E49EBB20-480F-49F0-BFFD-0DB5179FD468";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37618509 0.99940747
		 0.375 1 0.37618509 0 0.62381494 0 0.625 1 0.62381494 0.99940747 0.625 0.73125184
		 0.375 0.51874816 0.37618509 0.49940747 0.62381488 0.75059253 0.625 0.018748119 0.375
		 0.23125187 0.37618512 0.25059253 0.62381488 0.25059253 0.62381494 0.49940747 0.625
		 0.51874816 0.375 0.73125184 0.37618512 0.75059253 0.875 0.018748119 0.875 0.23125187
		 0.625 0.23125187 0.125 0.018748119 0.375 0.018748119 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49525964 -0.5 0.49525964 -0.5 -0.42500752 0.5
		 0.5 -0.42500752 0.5 0.49525964 -0.5 0.49525964 -0.5 0.4250074 0.5 -0.49525964 0.49999982 0.49525964
		 0.49525964 0.49999982 0.49525964 0.5 0.4250074 0.5 -0.49525964 0.49999982 -1.49525964
		 -0.5 0.4250074 -1.5 0.49525964 0.49999982 -1.49525964 0.5 0.4250074 -1.5 -0.5 -0.42500752 -1.5
		 -0.49525964 -0.5 -1.49525964 0.49525964 -0.5 -1.49525964 0.5 -0.42500752 -1.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HardwoodGroup06" -p "Hardwood";
	rename -uid "015F24D2-41B3-3DED-AB2F-9EAC9560100E";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 3 0.058470301330089569 3.0051195621490479 ;
	setAttr ".sp" -type "double3" 3 0.058470301330089569 3.0051195621490479 ;
createNode transform -n "Title01" -p "HardwoodGroup06";
	rename -uid "1A97ED7A-488F-F7AD-BB71-5392F8556886";
	setAttr ".t" -type "double3" 2.5 0.031605315825377726 2.5051195805417406 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.031605315825377726 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.46839468417462227 0 ;
createNode mesh -n "Title01" -p "|Hardwood|HardwoodGroup06|Title01";
	rename -uid "AE61675F-4D32-CF1B-C1C9-84B6C1DFDD9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.1249999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37618509 0.99940747
		 0.375 1 0.37618509 0 0.62381494 0 0.625 1 0.62381494 0.99940747 0.625 0.73125184
		 0.375 0.51874816 0.37618509 0.49940747 0.62381488 0.75059253 0.625 0.018748119 0.375
		 0.23125187 0.37618512 0.25059253 0.62381488 0.25059253 0.62381494 0.49940747 0.625
		 0.51874816 0.375 0.73125184 0.37618512 0.75059253 0.875 0.018748119 0.875 0.23125187
		 0.625 0.23125187 0.125 0.018748119 0.375 0.018748119 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[2]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[4]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[7]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.99488044 ;
	setAttr -s 16 ".vt[0:15]"  -0.49525964 -0.5 0.49525964 -0.5 -0.42500752 0.5
		 0.5 -0.42500752 0.5 0.49525964 -0.5 0.49525964 -0.5 0.4250074 0.5 -0.49525964 0.49999982 0.49525964
		 0.49525964 0.49999982 0.49525964 0.5 0.4250074 0.5 -0.49525964 0.49999982 -1.49525964
		 -0.5 0.4250074 -1.5 0.49525964 0.49999982 -1.49525964 0.5 0.4250074 -1.5 -0.5 -0.42500752 -1.5
		 -0.49525964 -0.5 -1.49525964 0.49525964 -0.5 -1.49525964 0.5 -0.42500752 -1.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Title02" -p "HardwoodGroup06";
	rename -uid "06561102-4893-24B4-690B-BB96C3E15D19";
	setAttr ".t" -type "double3" 2.5 0.031605315825377726 0.50511958054174078 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.031605315825377726 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.46839468417462227 0 ;
createNode mesh -n "Title02" -p "|Hardwood|HardwoodGroup06|Title02";
	rename -uid "931D27AE-48D8-DCEE-4536-DBA1B2A7C3F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37618509 0.99940747
		 0.375 1 0.37618509 0 0.62381494 0 0.625 1 0.62381494 0.99940747 0.625 0.73125184
		 0.375 0.51874816 0.37618509 0.49940747 0.62381488 0.75059253 0.625 0.018748119 0.375
		 0.23125187 0.37618512 0.25059253 0.62381488 0.25059253 0.62381494 0.49940747 0.625
		 0.51874816 0.375 0.73125184 0.37618512 0.75059253 0.875 0.018748119 0.875 0.23125187
		 0.625 0.23125187 0.125 0.018748119 0.375 0.018748119 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 0.99488044 0 0 0.99488044 
		0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 
		0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 
		0 0 0.99488044 0 0 0.99488044;
	setAttr -s 16 ".vt[0:15]"  -0.49525964 -0.5 0.49525964 -0.5 -0.42500752 0.5
		 0.5 -0.42500752 0.5 0.49525964 -0.5 0.49525964 -0.5 0.4250074 0.5 -0.49525964 0.49999982 0.49525964
		 0.49525964 0.49999982 0.49525964 0.5 0.4250074 0.5 -0.49525964 0.49999982 -1.49525964
		 -0.5 0.4250074 -1.5 0.49525964 0.49999982 -1.49525964 0.5 0.4250074 -1.5 -0.5 -0.42500752 -1.5
		 -0.49525964 -0.5 -1.49525964 0.49525964 -0.5 -1.49525964 0.5 -0.42500752 -1.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Title03" -p "HardwoodGroup06";
	rename -uid "001431B3-43EB-3FA8-1854-EAADE051C839";
	setAttr ".t" -type "double3" 2.5 0.031605315825377726 -1.4948804194582592 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.031605315825377726 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.46839468417462227 0 ;
createNode mesh -n "Title03" -p "|Hardwood|HardwoodGroup06|Title03";
	rename -uid "57A138AA-4C31-64A5-D6E0-9EB3DB07D6D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.38467032462358475 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37618509 0.99940747
		 0.375 1 0.37618509 0 0.62381494 0 0.625 1 0.62381494 0.99940747 0.625 0.73125184
		 0.375 0.51874816 0.37618509 0.49940747 0.62381488 0.75059253 0.625 0.018748119 0.375
		 0.23125187 0.37618512 0.25059253 0.62381488 0.25059253 0.62381494 0.49940747 0.625
		 0.51874816 0.375 0.73125184 0.37618512 0.75059253 0.875 0.018748119 0.875 0.23125187
		 0.625 0.23125187 0.125 0.018748119 0.375 0.018748119 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 0.99488044 0 0 0.99488044 
		0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 
		0 0 0.99251026 0 0 0.99251026 0 0 0.99251026 0 0 0.99251026 0 0 0.99251026 0 0 0.99251026 
		0 0 0.99251026 0 0 0.99251026;
	setAttr -s 16 ".vt[0:15]"  -0.49525964 -0.5 0.49525964 -0.5 -0.42500752 0.5
		 0.5 -0.42500752 0.5 0.49525964 -0.5 0.49525964 -0.5 0.4250074 0.5 -0.49525964 0.49999982 0.49525964
		 0.49525964 0.49999982 0.49525964 0.5 0.4250074 0.5 -0.49525964 0.49999982 -1.49525964
		 -0.5 0.4250074 -1.5 0.49525964 0.49999982 -1.49525964 0.5 0.4250074 -1.5 -0.5 -0.42500752 -1.5
		 -0.49525964 -0.5 -1.49525964 0.49525964 -0.5 -1.49525964 0.5 -0.42500752 -1.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Title04" -p "HardwoodGroup06";
	rename -uid "CC101915-411E-DE4F-04E2-99A7C5349425";
	setAttr ".t" -type "double3" 2.5 0.031605315825377726 -2.5 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.031605315825377726 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.46839468417462227 0 ;
createNode mesh -n "Title04" -p "|Hardwood|HardwoodGroup06|Title04";
	rename -uid "551C72D3-4428-561E-C1F8-D89D6AA8CE43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37618509 0.99940747
		 0.375 1 0.37618509 0 0.62381494 0 0.625 1 0.62381494 0.99940747 0.625 0.73125184
		 0.375 0.51874816 0.37618509 0.49940747 0.62381488 0.75059253 0.625 0.018748119 0.375
		 0.23125187 0.37618512 0.25059253 0.62381488 0.25059253 0.62381494 0.49940747 0.625
		 0.51874816 0.375 0.73125184 0.37618512 0.75059253 0.875 0.018748119 0.875 0.23125187
		 0.625 0.23125187 0.125 0.018748119 0.375 0.018748119 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0 0 0.99488044 0 0 0.99488044 
		0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044;
	setAttr -s 16 ".vt[0:15]"  -0.49525964 -0.5 0.49525964 -0.5 -0.42500752 0.5
		 0.5 -0.42500752 0.5 0.49525964 -0.5 0.49525964 -0.5 0.4250074 0.5 -0.49525964 0.49999982 0.49525964
		 0.49525964 0.49999982 0.49525964 0.5 0.4250074 0.5 -0.49525964 0.49999982 -1.49525964
		 -0.5 0.4250074 -1.5 0.49525964 0.49999982 -1.49525964 0.5 0.4250074 -1.5 -0.5 -0.42500752 -1.5
		 -0.49525964 -0.5 -1.49525964 0.49525964 -0.5 -1.49525964 0.5 -0.42500752 -1.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ArchwayWall";
	rename -uid "7E60DFB7-4B26-EC54-A519-AB99161DECF1";
	setAttr ".t" -type "double3" 1.7076022104863031 0.56321051609619976 -3.4901399612426758 ;
	setAttr ".s" -type "double3" 2.6001887192049873 4.6099733235564182 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989462002636 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989462002636 0.5 ;
createNode mesh -n "ArchwayWallShape" -p "ArchwayWall";
	rename -uid "788F730C-4270-4007-DC0D-5A9459FA90CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TV";
	rename -uid "1A245FA1-4DD3-296A-5CF7-AC963A794C7C";
	setAttr ".t" -type "double3" 2 0.99191154392076819 0.71703008043364114 ;
	setAttr ".rp" -type "double3" 0 -0.50000002880661332 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000002880661332 0 ;
createNode mesh -n "TVShape" -p "TV";
	rename -uid "80604B3B-457F-F058-409A-89A256927BA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "painting";
	rename -uid "53858DDE-49C5-EBC3-BE3D-6190F96F403B";
	setAttr ".t" -type "double3" -2.9454700383909769 3.20241966850329 0.72527321952015056 ;
	setAttr ".s" -type "double3" 0.10905992321804663 1.7556647718634992 2.8906820649539382 ;
	setAttr ".rp" -type "double3" -0.054529961609023313 4.4408920985006262e-16 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
	setAttr ".spt" -type "double3" 0.44547003839097671 4.4408920985006262e-16 0 ;
createNode mesh -n "paintingShape" -p "painting";
	rename -uid "3332CDF0-44C2-18A0-1930-9F8A2CBA7DBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Couch";
	rename -uid "0CF127A2-42F7-595F-E19D-90BF8F79B270";
	setAttr ".t" -type "double3" -0.28752129070956212 0 0 ;
	setAttr ".rp" -type "double3" -2.0208662055519122 0.81321056189424357 0.72562656028628159 ;
	setAttr ".sp" -type "double3" -2.0208662055519122 0.81321056189424357 0.72562656028628159 ;
createNode transform -n "pCube3" -p "Couch";
	rename -uid "347173D9-4BE9-A2E6-6184-0F891A911028";
	setAttr ".rp" -type "double3" -2.2833662033081055 0.063210606575012207 -0.77708180508715097 ;
	setAttr ".sp" -type "double3" -2.2833662033081055 0.063210606575012207 -0.77708180508715108 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "CF3699EF-41DD-AF18-A4E7-04B36FEB272B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "602F223B-40DA-A660-BE8C-BBBE32B9D96D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.12899348 1.1920929e-07 ;
	setAttr ".pt[1]" -type "float3" 0 -0.12899348 1.1920929e-07 ;
	setAttr ".pt[6]" -type "float3" 0 -0.12899348 1.1920929e-07 ;
	setAttr ".pt[7]" -type "float3" 0 -0.12899348 1.1920929e-07 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "Couch";
	rename -uid "25E7996F-4321-4B75-3EBA-BE91C141E73C";
	setAttr ".t" -type "double3" -1.7833662749032309 0.61559048295021057 0.4667961597442627 ;
	setAttr ".s" -type "double3" 1 0.5 0.5 ;
	setAttr ".rp" -type "double3" -0.5 -0.25 -1.2438781261444092 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -2.4877562522888184 ;
	setAttr ".spt" -type "double3" 0 0.25 1.2438781261444092 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "8A13D207-415D-114C-0CD5-E5B0D638329D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube9";
	rename -uid "E320D1F0-4B19-5D46-052A-59A623477A0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[4:5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.39524031 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.39524031 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.39524031 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.39524031 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -2.48775625 0.5 0.5 -2.48775625 0.5 -0.5 -2.48775625 -0.5 -0.5 -2.48775625;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 5 0
		 1 6 0 5 6 0 0 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 6 8 -11 -12
		mu 0 4 6 7 8 9
		f 4 -1 9 10 -8
		mu 0 4 5 4 9 8
		f 4 2 4 11 -10
		mu 0 4 0 2 6 9
		f 4 5 -7 -5 1
		mu 0 4 3 7 6 2
		f 4 7 -9 -6 -4
		mu 0 4 1 8 7 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "Couch";
	rename -uid "A7A5A68E-4348-22AD-A7BB-38B7BB27983C";
	setAttr ".t" -type "double3" -1.7833662749032309 0.61559048295021057 1.9606742858886719 ;
	setAttr ".s" -type "double3" 1 0.5 0.5 ;
	setAttr ".rp" -type "double3" -0.5 -0.25 -2.7377562522888184 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -5.4755125045776367 ;
	setAttr ".spt" -type "double3" 0 0.25 2.7377562522888184 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "F8E85F22-41CB-E6AC-E7CF-BA8835924456";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube8";
	rename -uid "EBA818EE-43AB-3F00-0990-D698689BC44F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[4:5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.39524031 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.39524031 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.39524031 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.39524031 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -2.48775625 0.5 0.5 -2.48775625 0.5 -0.5 -2.48775625 -0.5 -0.5 -2.48775625;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 5 0
		 1 6 0 5 6 0 0 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 6 8 -11 -12
		mu 0 4 6 7 8 9
		f 4 -1 9 10 -8
		mu 0 4 5 4 9 8
		f 4 2 4 11 -10
		mu 0 4 0 2 6 9
		f 4 5 -7 -5 1
		mu 0 4 3 7 6 2
		f 4 7 -9 -6 -4
		mu 0 4 1 8 7 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "Couch";
	rename -uid "22968324-4963-8C8E-8054-7F8D9A7FE15A";
	setAttr ".t" -type "double3" -1.7833662749032309 0.31321063637733426 1.7106742858886719 ;
	setAttr ".s" -type "double3" 1 0.5 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.25 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.25 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "458E3F18-4815-E4D2-6E3E-4682362BEFB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.39524031 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.39524031 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.39524031 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.39524031 0 ;
createNode transform -n "pCube4" -p "Couch";
	rename -uid "77661515-43E8-1A09-1706-3A8812659733";
	setAttr ".rp" -type "double3" -2.2833662033081055 0.063210606575011985 -0.087832385684186054 ;
	setAttr ".sp" -type "double3" -2.2833662033081055 0.063210606575011985 -0.087832385684186054 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "54B3255C-4F11-FD98-F943-F5A39B1C2A49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5" -p "Couch";
	rename -uid "156300C4-4F17-5F1E-08E7-D3AE17AD663A";
	setAttr ".rp" -type "double3" -1.2833662033081055 0.063210606575012096 2.2106742858886719 ;
	setAttr ".sp" -type "double3" -1.2833662033081055 0.063210606575012096 2.2106742858886719 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "58C99AF7-4469-B9DB-0787-DABEF73DEFB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube5";
	rename -uid "DFA69C26-44B5-6EB1-C6DD-84AD8C957D07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.12899348 1.1920929e-07 ;
	setAttr ".pt[1]" -type "float3" 0 -0.12899348 1.1920929e-07 ;
	setAttr ".pt[6]" -type "float3" 0 -0.12899348 1.1920929e-07 ;
	setAttr ".pt[7]" -type "float3" 0 -0.12899348 1.1920929e-07 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group";
	rename -uid "0A99C7FE-453F-E264-9BD0-56B70A3B13F6";
	setAttr ".rp" -type "double3" -1 2.9025012692090737 -0.094940057141239098 ;
	setAttr ".sp" -type "double3" -1 2.9025012692090737 -0.094940057141239098 ;
createNode transform -n "pasted__Living_Room" -p "group";
	rename -uid "E576073E-42ED-515B-2F5A-DC93FC5EB82E";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".s" -type "double3" 1.5 1.5 1.5 ;
	setAttr ".rp" -type "double3" 0 2 0 ;
	setAttr ".sp" -type "double3" 0 2 0 ;
createNode mesh -n "pasted__Living_RoomShape" -p "pasted__Living_Room";
	rename -uid "5E03F94C-4B76-7577-E2F4-C0A42A5C233A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 4;
	setAttr -s 12 ".vt[0:11]"  -2 0 2 2 0 2 -2 4 2 -2 4 -2 -2 0 -2 2 0 -2
		 -2.13000011 4 -2.13000011 2 -0.13000011 -2.13000011 -2.13000011 -0.13000011 -2.13000011
		 2 -0.13000011 2 -2.13000011 -0.13000011 2 -2.13000011 4 2;
	setAttr -s 19 ".ed[0:18]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 3 6 0 5 7 0 8 7 0 6 8 0 1 9 0 7 9 0 0 10 0 10 9 0 8 10 0 2 11 0 10 11 0 11 6 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 12 -15 -16
		mu 0 4 2 16 17 18
		f 4 15 17 18 10
		mu 0 4 6 19 20 21
		f 4 5 0 -7 -2
		mu 0 4 9 11 10 8
		f 4 -5 -4 -3 -6
		mu 0 4 12 15 14 13
		f 4 6 11 -13 -9
		mu 0 4 3 5 17 16
		f 4 -1 13 14 -12
		mu 0 4 5 4 18 17
		f 4 2 16 -18 -14
		mu 0 4 0 1 20 19
		f 4 3 7 -19 -17
		mu 0 4 1 7 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dv" yes;
	setAttr ".dr" 1;
createNode transform -n "pasted__Tilerow01" -p "group";
	rename -uid "F3E2CAB0-452C-3EED-5139-BA8F3DD5138F";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode transform -n "pasted__Tilerow02" -p "group";
	rename -uid "A0D4B2AA-40EB-62C1-9FC1-FD88B4A591E1";
	setAttr ".t" -type "double3" -1 0 0 ;
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode transform -n "pasted__Tilerow03" -p "group";
	rename -uid "91665C67-4B09-7D8B-E140-7689524AA768";
	setAttr ".t" -type "double3" -2 0 0.00037908554077148438 ;
	setAttr ".rp" -type "double3" 2.9952596426010132 0 3 ;
	setAttr ".sp" -type "double3" 2.9952596426010132 0 3 ;
createNode transform -n "pasted__Tilerow04" -p "group";
	rename -uid "AD531763-4ADF-A13F-9D02-85A00ABFE1E2";
	setAttr ".t" -type "double3" -3 0 0.00037908554077148438 ;
	setAttr ".rp" -type "double3" 4 0 3 ;
	setAttr ".sp" -type "double3" 4 0 3 ;
createNode transform -n "pasted__Tilerow05" -p "group";
	rename -uid "6895C5E2-46B5-D6D8-ED2E-9DA37F340437";
	setAttr ".t" -type "double3" -3.9952596426010132 0 0.00037908554077148438 ;
	setAttr ".rp" -type "double3" 2.9952596426010132 0 3 ;
	setAttr ".sp" -type "double3" 2.9952596426010132 0 3 ;
createNode transform -n "pasted__Tilerow06" -p "group";
	rename -uid "BE79E973-4EE7-B398-0463-5DB1791D55A3";
	setAttr ".t" -type "double3" -5 0 0.00037908554077148438 ;
	setAttr ".rp" -type "double3" 4 0 3 ;
	setAttr ".sp" -type "double3" 4 0 3 ;
createNode transform -n "pasted__Hardwood" -p "group";
	rename -uid "37C20BC3-4B70-F12B-1D5A-BF8E0DB344EC";
createNode transform -n "pasted__HardwoodGroup01" -p "pasted__Hardwood";
	rename -uid "3B8F7C2F-4AAE-7A58-3783-DCA13D0FF118";
createNode transform -n "pasted__Title01" -p "pasted__HardwoodGroup01";
	rename -uid "C6B761B4-4328-DDDE-487D-329457CBB45D";
	setAttr ".t" -type "double3" 2.5 0.5 2.5051195805417406 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pasted__Title01" -p "|group|pasted__Hardwood|pasted__HardwoodGroup01|pasted__Title01";
	rename -uid "0CAB1B1E-408D-6442-6CBB-AD8B83EE9A6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50937405973672867 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__Title02" -p "pasted__HardwoodGroup01";
	rename -uid "2AC0E058-4299-D8D7-285C-B092BE581ADD";
	setAttr ".t" -type "double3" 2.5 0.5 0.50511958054174078 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pasted__Title02" -p "|group|pasted__Hardwood|pasted__HardwoodGroup01|pasted__Title02";
	rename -uid "355D1776-477F-7B4C-D92C-DD90492C87E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37618509 0.99940747
		 0.375 1 0.37618509 0 0.62381494 0 0.625 1 0.62381494 0.99940747 0.625 0.73125184
		 0.375 0.51874816 0.37618509 0.49940747 0.62381488 0.75059253 0.625 0.018748119 0.375
		 0.23125187 0.37618512 0.25059253 0.62381488 0.25059253 0.62381494 0.49940747 0.625
		 0.51874816 0.375 0.73125184 0.37618512 0.75059253 0.875 0.018748119 0.875 0.23125187
		 0.625 0.23125187 0.125 0.018748119 0.375 0.018748119 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49525964 -0.5 0.49525964 -0.5 -0.42500752 0.5
		 0.5 -0.42500752 0.5 0.49525964 -0.5 0.49525964 -0.5 0.4250074 0.5 -0.49525964 0.49999982 0.49525964
		 0.49525964 0.49999982 0.49525964 0.5 0.4250074 0.5 -0.49525964 0.49999982 -1.49525964
		 -0.5 0.4250074 -1.5 0.49525964 0.49999982 -1.49525964 0.5 0.4250074 -1.5 -0.5 -0.42500752 -1.5
		 -0.49525964 -0.5 -1.49525964 0.49525964 -0.5 -1.49525964 0.5 -0.42500752 -1.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Title03" -p "pasted__HardwoodGroup01";
	rename -uid "35A246FB-45D7-4750-E4F0-239C5E3BC068";
	setAttr ".t" -type "double3" 2.5 0.5 -1.4948804194582592 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pasted__Title03" -p "|group|pasted__Hardwood|pasted__HardwoodGroup01|pasted__Title03";
	rename -uid "283A04A8-47FC-C031-2DE0-D5BAA5F5B508";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37618509 0.99940747
		 0.375 1 0.37618509 0 0.62381494 0 0.625 1 0.62381494 0.99940747 0.625 0.73125184
		 0.375 0.51874816 0.37618509 0.49940747 0.62381488 0.75059253 0.625 0.018748119 0.375
		 0.23125187 0.37618512 0.25059253 0.62381488 0.25059253 0.62381494 0.49940747 0.625
		 0.51874816 0.375 0.73125184 0.37618512 0.75059253 0.875 0.018748119 0.875 0.23125187
		 0.625 0.23125187 0.125 0.018748119 0.375 0.018748119 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49525964 -0.5 0.49525964 -0.5 -0.42500752 0.5
		 0.5 -0.42500752 0.5 0.49525964 -0.5 0.49525964 -0.5 0.4250074 0.5 -0.49525964 0.49999982 0.49525964
		 0.49525964 0.49999982 0.49525964 0.5 0.4250074 0.5 -0.49525964 0.49999982 -1.49525964
		 -0.5 0.4250074 -1.5 0.49525964 0.49999982 -1.49525964 0.5 0.4250074 -1.5 -0.5 -0.42500752 -1.5
		 -0.49525964 -0.5 -1.49525964 0.49525964 -0.5 -1.49525964 0.5 -0.42500752 -1.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__HardwoodGroup02" -p "pasted__Hardwood";
	rename -uid "F7B0FADC-4A69-CBF8-24E3-7ABA7BD465F8";
	setAttr ".t" -type "double3" -1 0 0 ;
	setAttr ".rp" -type "double3" 3 0.058470301330089569 3.0051195621490479 ;
	setAttr ".sp" -type "double3" 3 0.058470301330089569 3.0051195621490479 ;
createNode transform -n "pasted__Title01" -p "pasted__HardwoodGroup02";
	rename -uid "CC15629C-4328-7322-281C-28A6631C62FD";
	setAttr ".t" -type "double3" 2.5 0.031605315825377726 2.5051195805417406 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.031605315825377726 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.46839468417462227 0 ;
createNode mesh -n "pasted__Title01" -p "|group|pasted__Hardwood|pasted__HardwoodGroup02|pasted__Title01";
	rename -uid "E8963649-4FD9-0245-E892-8C92E1E2C60D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.1249999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37618509 0.99940747
		 0.375 1 0.37618509 0 0.62381494 0 0.625 1 0.62381494 0.99940747 0.625 0.73125184
		 0.375 0.51874816 0.37618509 0.49940747 0.62381488 0.75059253 0.625 0.018748119 0.375
		 0.23125187 0.37618512 0.25059253 0.62381488 0.25059253 0.62381494 0.49940747 0.625
		 0.51874816 0.375 0.73125184 0.37618512 0.75059253 0.875 0.018748119 0.875 0.23125187
		 0.625 0.23125187 0.125 0.018748119 0.375 0.018748119 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[2]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[4]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[7]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.99488044 ;
	setAttr -s 16 ".vt[0:15]"  -0.49525964 -0.5 0.49525964 -0.5 -0.42500752 0.5
		 0.5 -0.42500752 0.5 0.49525964 -0.5 0.49525964 -0.5 0.4250074 0.5 -0.49525964 0.49999982 0.49525964
		 0.49525964 0.49999982 0.49525964 0.5 0.4250074 0.5 -0.49525964 0.49999982 -1.49525964
		 -0.5 0.4250074 -1.5 0.49525964 0.49999982 -1.49525964 0.5 0.4250074 -1.5 -0.5 -0.42500752 -1.5
		 -0.49525964 -0.5 -1.49525964 0.49525964 -0.5 -1.49525964 0.5 -0.42500752 -1.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Title02" -p "pasted__HardwoodGroup02";
	rename -uid "249AD0D0-433C-8370-DC87-0AA470824F4A";
	setAttr ".t" -type "double3" 2.5 0.031605315825377726 0.50511958054174078 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.031605315825377726 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.46839468417462227 0 ;
createNode mesh -n "pasted__Title02" -p "|group|pasted__Hardwood|pasted__HardwoodGroup02|pasted__Title02";
	rename -uid "7B3310ED-4D0B-7502-1191-B59A7356E990";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37618509 0.99940747
		 0.375 1 0.37618509 0 0.62381494 0 0.625 1 0.62381494 0.99940747 0.625 0.73125184
		 0.375 0.51874816 0.37618509 0.49940747 0.62381488 0.75059253 0.625 0.018748119 0.375
		 0.23125187 0.37618512 0.25059253 0.62381488 0.25059253 0.62381494 0.49940747 0.625
		 0.51874816 0.375 0.73125184 0.37618512 0.75059253 0.875 0.018748119 0.875 0.23125187
		 0.625 0.23125187 0.125 0.018748119 0.375 0.018748119 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 0.99488044 0 0 0.99488044 
		0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 
		0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 
		0 0 0.99488044 0 0 0.99488044;
	setAttr -s 16 ".vt[0:15]"  -0.49525964 -0.5 0.49525964 -0.5 -0.42500752 0.5
		 0.5 -0.42500752 0.5 0.49525964 -0.5 0.49525964 -0.5 0.4250074 0.5 -0.49525964 0.49999982 0.49525964
		 0.49525964 0.49999982 0.49525964 0.5 0.4250074 0.5 -0.49525964 0.49999982 -1.49525964
		 -0.5 0.4250074 -1.5 0.49525964 0.49999982 -1.49525964 0.5 0.4250074 -1.5 -0.5 -0.42500752 -1.5
		 -0.49525964 -0.5 -1.49525964 0.49525964 -0.5 -1.49525964 0.5 -0.42500752 -1.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Title03" -p "pasted__HardwoodGroup02";
	rename -uid "FA4B6F8B-45B9-6653-0B7C-569E6D921FD8";
	setAttr ".t" -type "double3" 2.5 0.031605315825377726 -1.4948804194582592 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.031605315825377726 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.46839468417462227 0 ;
createNode mesh -n "pasted__Title03" -p "|group|pasted__Hardwood|pasted__HardwoodGroup02|pasted__Title03";
	rename -uid "FD0CE380-42E5-A3C6-64D0-7D8C309DC66E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.38467032462358475 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37618509 0.99940747
		 0.375 1 0.37618509 0 0.62381494 0 0.625 1 0.62381494 0.99940747 0.625 0.73125184
		 0.375 0.51874816 0.37618509 0.49940747 0.62381488 0.75059253 0.625 0.018748119 0.375
		 0.23125187 0.37618512 0.25059253 0.62381488 0.25059253 0.62381494 0.49940747 0.625
		 0.51874816 0.375 0.73125184 0.37618512 0.75059253 0.875 0.018748119 0.875 0.23125187
		 0.625 0.23125187 0.125 0.018748119 0.375 0.018748119 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 0.99488044 0 0 0.99488044 
		0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 
		0 0 0.99251026 0 0 0.99251026 0 0 0.99251026 0 0 0.99251026 0 0 0.99251026 0 0 0.99251026 
		0 0 0.99251026 0 0 0.99251026;
	setAttr -s 16 ".vt[0:15]"  -0.49525964 -0.5 0.49525964 -0.5 -0.42500752 0.5
		 0.5 -0.42500752 0.5 0.49525964 -0.5 0.49525964 -0.5 0.4250074 0.5 -0.49525964 0.49999982 0.49525964
		 0.49525964 0.49999982 0.49525964 0.5 0.4250074 0.5 -0.49525964 0.49999982 -1.49525964
		 -0.5 0.4250074 -1.5 0.49525964 0.49999982 -1.49525964 0.5 0.4250074 -1.5 -0.5 -0.42500752 -1.5
		 -0.49525964 -0.5 -1.49525964 0.49525964 -0.5 -1.49525964 0.5 -0.42500752 -1.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Title04" -p "pasted__HardwoodGroup02";
	rename -uid "4C08FBA0-4346-3A10-49BB-569A0936350E";
	setAttr ".t" -type "double3" 2.5 0.031605315825377726 -2.5 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.031605315825377726 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.46839468417462227 0 ;
createNode mesh -n "pasted__Title04" -p "|group|pasted__Hardwood|pasted__HardwoodGroup02|pasted__Title04";
	rename -uid "3EBBCE94-4B41-64AD-4D82-D79A87F649F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37618509 0.99940747
		 0.375 1 0.37618509 0 0.62381494 0 0.625 1 0.62381494 0.99940747 0.625 0.73125184
		 0.375 0.51874816 0.37618509 0.49940747 0.62381488 0.75059253 0.625 0.018748119 0.375
		 0.23125187 0.37618512 0.25059253 0.62381488 0.25059253 0.62381494 0.49940747 0.625
		 0.51874816 0.375 0.73125184 0.37618512 0.75059253 0.875 0.018748119 0.875 0.23125187
		 0.625 0.23125187 0.125 0.018748119 0.375 0.018748119 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0 0 0.99488044 0 0 0.99488044 
		0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044;
	setAttr -s 16 ".vt[0:15]"  -0.49525964 -0.5 0.49525964 -0.5 -0.42500752 0.5
		 0.5 -0.42500752 0.5 0.49525964 -0.5 0.49525964 -0.5 0.4250074 0.5 -0.49525964 0.49999982 0.49525964
		 0.49525964 0.49999982 0.49525964 0.5 0.4250074 0.5 -0.49525964 0.49999982 -1.49525964
		 -0.5 0.4250074 -1.5 0.49525964 0.49999982 -1.49525964 0.5 0.4250074 -1.5 -0.5 -0.42500752 -1.5
		 -0.49525964 -0.5 -1.49525964 0.49525964 -0.5 -1.49525964 0.5 -0.42500752 -1.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__HardwoodGroup03" -p "pasted__Hardwood";
	rename -uid "CB0018E3-461F-E43E-9C1A-CCA64F760A41";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".rp" -type "double3" 3 0.058470301330089569 3.0051195621490479 ;
	setAttr ".sp" -type "double3" 3 0.058470301330089569 3.0051195621490479 ;
createNode transform -n "pasted__Title01" -p "pasted__HardwoodGroup03";
	rename -uid "F11DDD9F-47A1-41F5-E0CD-76959645C02B";
	setAttr ".t" -type "double3" 2.5 0.5 2.5051195805417406 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pasted__Title01" -p "|group|pasted__Hardwood|pasted__HardwoodGroup03|pasted__Title01";
	rename -uid "36DA5214-4DAB-F947-2594-ACBA8D4A262E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.50937405973672867 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37618509 0.99940747
		 0.375 1 0.37618509 0 0.62381494 0 0.625 1 0.62381494 0.99940747 0.625 0.73125184
		 0.375 0.51874816 0.37618509 0.49940747 0.62381488 0.75059253 0.625 0.018748119 0.375
		 0.23125187 0.37618512 0.25059253 0.62381488 0.25059253 0.62381494 0.49940747 0.625
		 0.51874816 0.375 0.73125184 0.37618512 0.75059253 0.875 0.018748119 0.875 0.23125187
		 0.625 0.23125187 0.125 0.018748119 0.375 0.018748119 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49525964 -0.5 0.49525964 -0.5 -0.42500752 0.5
		 0.5 -0.42500752 0.5 0.49525964 -0.5 0.49525964 -0.5 0.4250074 0.5 -0.49525964 0.49999982 0.49525964
		 0.49525964 0.49999982 0.49525964 0.5 0.4250074 0.5 -0.49525964 0.49999982 -1.49525964
		 -0.5 0.4250074 -1.5 0.49525964 0.49999982 -1.49525964 0.5 0.4250074 -1.5 -0.5 -0.42500752 -1.5
		 -0.49525964 -0.5 -1.49525964 0.49525964 -0.5 -1.49525964 0.5 -0.42500752 -1.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Title02" -p "pasted__HardwoodGroup03";
	rename -uid "AE16809C-4C30-EFB2-AA3C-67ADC4B75DB5";
	setAttr ".t" -type "double3" 2.5 0.5 0.50511958054174078 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pasted__Title02" -p "|group|pasted__Hardwood|pasted__HardwoodGroup03|pasted__Title02";
	rename -uid "D36FC842-499E-472C-D4B5-5F97A905A4BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37618509 0.99940747
		 0.375 1 0.37618509 0 0.62381494 0 0.625 1 0.62381494 0.99940747 0.625 0.73125184
		 0.375 0.51874816 0.37618509 0.49940747 0.62381488 0.75059253 0.625 0.018748119 0.375
		 0.23125187 0.37618512 0.25059253 0.62381488 0.25059253 0.62381494 0.49940747 0.625
		 0.51874816 0.375 0.73125184 0.37618512 0.75059253 0.875 0.018748119 0.875 0.23125187
		 0.625 0.23125187 0.125 0.018748119 0.375 0.018748119 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49525964 -0.5 0.49525964 -0.5 -0.42500752 0.5
		 0.5 -0.42500752 0.5 0.49525964 -0.5 0.49525964 -0.5 0.4250074 0.5 -0.49525964 0.49999982 0.49525964
		 0.49525964 0.49999982 0.49525964 0.5 0.4250074 0.5 -0.49525964 0.49999982 -1.49525964
		 -0.5 0.4250074 -1.5 0.49525964 0.49999982 -1.49525964 0.5 0.4250074 -1.5 -0.5 -0.42500752 -1.5
		 -0.49525964 -0.5 -1.49525964 0.49525964 -0.5 -1.49525964 0.5 -0.42500752 -1.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Title03" -p "pasted__HardwoodGroup03";
	rename -uid "2A43C95D-4673-8DA7-049F-5A9ADA0527FB";
	setAttr ".t" -type "double3" 2.5 0.5 -1.4948804194582592 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pasted__Title03" -p "|group|pasted__Hardwood|pasted__HardwoodGroup03|pasted__Title03";
	rename -uid "F32A294B-4C47-6965-3CA0-FCA0CA4576EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37618509 0.99940747
		 0.375 1 0.37618509 0 0.62381494 0 0.625 1 0.62381494 0.99940747 0.625 0.73125184
		 0.375 0.51874816 0.37618509 0.49940747 0.62381488 0.75059253 0.625 0.018748119 0.375
		 0.23125187 0.37618512 0.25059253 0.62381488 0.25059253 0.62381494 0.49940747 0.625
		 0.51874816 0.375 0.73125184 0.37618512 0.75059253 0.875 0.018748119 0.875 0.23125187
		 0.625 0.23125187 0.125 0.018748119 0.375 0.018748119 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49525964 -0.5 0.49525964 -0.5 -0.42500752 0.5
		 0.5 -0.42500752 0.5 0.49525964 -0.5 0.49525964 -0.5 0.4250074 0.5 -0.49525964 0.49999982 0.49525964
		 0.49525964 0.49999982 0.49525964 0.5 0.4250074 0.5 -0.49525964 0.49999982 -1.49525964
		 -0.5 0.4250074 -1.5 0.49525964 0.49999982 -1.49525964 0.5 0.4250074 -1.5 -0.5 -0.42500752 -1.5
		 -0.49525964 -0.5 -1.49525964 0.49525964 -0.5 -1.49525964 0.5 -0.42500752 -1.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__HardwoodGroup04" -p "pasted__Hardwood";
	rename -uid "3E543B3B-4E3D-7BDD-2E0A-33BF059F97E0";
	setAttr ".t" -type "double3" -3 0 0 ;
	setAttr ".rp" -type "double3" 3 0.058470301330089569 3.0051195621490479 ;
	setAttr ".sp" -type "double3" 3 0.058470301330089569 3.0051195621490479 ;
createNode transform -n "pasted__Title01" -p "pasted__HardwoodGroup04";
	rename -uid "1C1DE0EA-4906-0B15-6AEA-E9970842C197";
	setAttr ".t" -type "double3" 2.5 0.031605315825377726 2.5051195805417406 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.031605315825377726 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.46839468417462227 0 ;
createNode mesh -n "pasted__Title01" -p "|group|pasted__Hardwood|pasted__HardwoodGroup04|pasted__Title01";
	rename -uid "E6C1C4D4-48AC-4FD8-2AEE-1DAC71243E9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.1249999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37618509 0.99940747
		 0.375 1 0.37618509 0 0.62381494 0 0.625 1 0.62381494 0.99940747 0.625 0.73125184
		 0.375 0.51874816 0.37618509 0.49940747 0.62381488 0.75059253 0.625 0.018748119 0.375
		 0.23125187 0.37618512 0.25059253 0.62381488 0.25059253 0.62381494 0.49940747 0.625
		 0.51874816 0.375 0.73125184 0.37618512 0.75059253 0.875 0.018748119 0.875 0.23125187
		 0.625 0.23125187 0.125 0.018748119 0.375 0.018748119 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[2]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[4]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[7]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.99488044 ;
	setAttr -s 16 ".vt[0:15]"  -0.49525964 -0.5 0.49525964 -0.5 -0.42500752 0.5
		 0.5 -0.42500752 0.5 0.49525964 -0.5 0.49525964 -0.5 0.4250074 0.5 -0.49525964 0.49999982 0.49525964
		 0.49525964 0.49999982 0.49525964 0.5 0.4250074 0.5 -0.49525964 0.49999982 -1.49525964
		 -0.5 0.4250074 -1.5 0.49525964 0.49999982 -1.49525964 0.5 0.4250074 -1.5 -0.5 -0.42500752 -1.5
		 -0.49525964 -0.5 -1.49525964 0.49525964 -0.5 -1.49525964 0.5 -0.42500752 -1.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Title02" -p "pasted__HardwoodGroup04";
	rename -uid "4EC3445E-4936-B4D0-E506-E1B30CB3A7D1";
	setAttr ".t" -type "double3" 2.5 0.031605315825377726 0.50511958054174078 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.031605315825377726 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.46839468417462227 0 ;
createNode mesh -n "pasted__Title02" -p "|group|pasted__Hardwood|pasted__HardwoodGroup04|pasted__Title02";
	rename -uid "0C8CD87D-4A07-1AF7-4630-30A0CA866444";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37618509 0.99940747
		 0.375 1 0.37618509 0 0.62381494 0 0.625 1 0.62381494 0.99940747 0.625 0.73125184
		 0.375 0.51874816 0.37618509 0.49940747 0.62381488 0.75059253 0.625 0.018748119 0.375
		 0.23125187 0.37618512 0.25059253 0.62381488 0.25059253 0.62381494 0.49940747 0.625
		 0.51874816 0.375 0.73125184 0.37618512 0.75059253 0.875 0.018748119 0.875 0.23125187
		 0.625 0.23125187 0.125 0.018748119 0.375 0.018748119 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 0.99488044 0 0 0.99488044 
		0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 
		0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 
		0 0 0.99488044 0 0 0.99488044;
	setAttr -s 16 ".vt[0:15]"  -0.49525964 -0.5 0.49525964 -0.5 -0.42500752 0.5
		 0.5 -0.42500752 0.5 0.49525964 -0.5 0.49525964 -0.5 0.4250074 0.5 -0.49525964 0.49999982 0.49525964
		 0.49525964 0.49999982 0.49525964 0.5 0.4250074 0.5 -0.49525964 0.49999982 -1.49525964
		 -0.5 0.4250074 -1.5 0.49525964 0.49999982 -1.49525964 0.5 0.4250074 -1.5 -0.5 -0.42500752 -1.5
		 -0.49525964 -0.5 -1.49525964 0.49525964 -0.5 -1.49525964 0.5 -0.42500752 -1.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Title03" -p "pasted__HardwoodGroup04";
	rename -uid "CCDEED98-49DF-C79E-F07A-0CA93B33454A";
	setAttr ".t" -type "double3" 2.5 0.031605315825377726 -1.4948804194582592 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.031605315825377726 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.46839468417462227 0 ;
createNode mesh -n "pasted__Title03" -p "|group|pasted__Hardwood|pasted__HardwoodGroup04|pasted__Title03";
	rename -uid "45C53200-4AA8-6223-CEC5-E9BA2488B994";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.38467032462358475 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37618509 0.99940747
		 0.375 1 0.37618509 0 0.62381494 0 0.625 1 0.62381494 0.99940747 0.625 0.73125184
		 0.375 0.51874816 0.37618509 0.49940747 0.62381488 0.75059253 0.625 0.018748119 0.375
		 0.23125187 0.37618512 0.25059253 0.62381488 0.25059253 0.62381494 0.49940747 0.625
		 0.51874816 0.375 0.73125184 0.37618512 0.75059253 0.875 0.018748119 0.875 0.23125187
		 0.625 0.23125187 0.125 0.018748119 0.375 0.018748119 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 0.99488044 0 0 0.99488044 
		0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 
		0 0 0.99251026 0 0 0.99251026 0 0 0.99251026 0 0 0.99251026 0 0 0.99251026 0 0 0.99251026 
		0 0 0.99251026 0 0 0.99251026;
	setAttr -s 16 ".vt[0:15]"  -0.49525964 -0.5 0.49525964 -0.5 -0.42500752 0.5
		 0.5 -0.42500752 0.5 0.49525964 -0.5 0.49525964 -0.5 0.4250074 0.5 -0.49525964 0.49999982 0.49525964
		 0.49525964 0.49999982 0.49525964 0.5 0.4250074 0.5 -0.49525964 0.49999982 -1.49525964
		 -0.5 0.4250074 -1.5 0.49525964 0.49999982 -1.49525964 0.5 0.4250074 -1.5 -0.5 -0.42500752 -1.5
		 -0.49525964 -0.5 -1.49525964 0.49525964 -0.5 -1.49525964 0.5 -0.42500752 -1.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Title04" -p "pasted__HardwoodGroup04";
	rename -uid "BC6D95ED-4DED-5CF5-17C0-B695C564BAD3";
	setAttr ".t" -type "double3" 2.5 0.031605315825377726 -2.5 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.031605315825377726 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.46839468417462227 0 ;
createNode mesh -n "pasted__Title04" -p "|group|pasted__Hardwood|pasted__HardwoodGroup04|pasted__Title04";
	rename -uid "CBAEB4D4-4024-D0D9-387F-B2BB3FB53DF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37618509 0.99940747
		 0.375 1 0.37618509 0 0.62381494 0 0.625 1 0.62381494 0.99940747 0.625 0.73125184
		 0.375 0.51874816 0.37618509 0.49940747 0.62381488 0.75059253 0.625 0.018748119 0.375
		 0.23125187 0.37618512 0.25059253 0.62381488 0.25059253 0.62381494 0.49940747 0.625
		 0.51874816 0.375 0.73125184 0.37618512 0.75059253 0.875 0.018748119 0.875 0.23125187
		 0.625 0.23125187 0.125 0.018748119 0.375 0.018748119 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0 0 0.99488044 0 0 0.99488044 
		0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044;
	setAttr -s 16 ".vt[0:15]"  -0.49525964 -0.5 0.49525964 -0.5 -0.42500752 0.5
		 0.5 -0.42500752 0.5 0.49525964 -0.5 0.49525964 -0.5 0.4250074 0.5 -0.49525964 0.49999982 0.49525964
		 0.49525964 0.49999982 0.49525964 0.5 0.4250074 0.5 -0.49525964 0.49999982 -1.49525964
		 -0.5 0.4250074 -1.5 0.49525964 0.49999982 -1.49525964 0.5 0.4250074 -1.5 -0.5 -0.42500752 -1.5
		 -0.49525964 -0.5 -1.49525964 0.49525964 -0.5 -1.49525964 0.5 -0.42500752 -1.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__HardwoodGroup05" -p "pasted__Hardwood";
	rename -uid "7C67825E-450E-5828-7573-E0AAA8E8A24F";
	setAttr ".t" -type "double3" -4 0 0 ;
	setAttr ".rp" -type "double3" 3 0.058470301330089569 3.0051195621490479 ;
	setAttr ".sp" -type "double3" 3 0.058470301330089569 3.0051195621490479 ;
createNode transform -n "pasted__Title01" -p "pasted__HardwoodGroup05";
	rename -uid "FC830B56-4D5D-74E4-9C1D-AB8C082941DC";
	setAttr ".t" -type "double3" 2.5 0.5 2.5051195805417406 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pasted__Title01" -p "|group|pasted__Hardwood|pasted__HardwoodGroup05|pasted__Title01";
	rename -uid "187FACF9-4ABC-3D75-F658-B7B639D88D10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.50937405973672867 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37618509 0.99940747
		 0.375 1 0.37618509 0 0.62381494 0 0.625 1 0.62381494 0.99940747 0.625 0.73125184
		 0.375 0.51874816 0.37618509 0.49940747 0.62381488 0.75059253 0.625 0.018748119 0.375
		 0.23125187 0.37618512 0.25059253 0.62381488 0.25059253 0.62381494 0.49940747 0.625
		 0.51874816 0.375 0.73125184 0.37618512 0.75059253 0.875 0.018748119 0.875 0.23125187
		 0.625 0.23125187 0.125 0.018748119 0.375 0.018748119 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49525964 -0.5 0.49525964 -0.5 -0.42500752 0.5
		 0.5 -0.42500752 0.5 0.49525964 -0.5 0.49525964 -0.5 0.4250074 0.5 -0.49525964 0.49999982 0.49525964
		 0.49525964 0.49999982 0.49525964 0.5 0.4250074 0.5 -0.49525964 0.49999982 -1.49525964
		 -0.5 0.4250074 -1.5 0.49525964 0.49999982 -1.49525964 0.5 0.4250074 -1.5 -0.5 -0.42500752 -1.5
		 -0.49525964 -0.5 -1.49525964 0.49525964 -0.5 -1.49525964 0.5 -0.42500752 -1.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Title02" -p "pasted__HardwoodGroup05";
	rename -uid "56CC3F0F-49D5-955C-5056-CCACB1A9D486";
	setAttr ".t" -type "double3" 2.5 0.5 0.50511958054174078 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pasted__Title02" -p "|group|pasted__Hardwood|pasted__HardwoodGroup05|pasted__Title02";
	rename -uid "BD7D4884-4541-FD64-9A05-1A951D1C1BC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37618509 0.99940747
		 0.375 1 0.37618509 0 0.62381494 0 0.625 1 0.62381494 0.99940747 0.625 0.73125184
		 0.375 0.51874816 0.37618509 0.49940747 0.62381488 0.75059253 0.625 0.018748119 0.375
		 0.23125187 0.37618512 0.25059253 0.62381488 0.25059253 0.62381494 0.49940747 0.625
		 0.51874816 0.375 0.73125184 0.37618512 0.75059253 0.875 0.018748119 0.875 0.23125187
		 0.625 0.23125187 0.125 0.018748119 0.375 0.018748119 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49525964 -0.5 0.49525964 -0.5 -0.42500752 0.5
		 0.5 -0.42500752 0.5 0.49525964 -0.5 0.49525964 -0.5 0.4250074 0.5 -0.49525964 0.49999982 0.49525964
		 0.49525964 0.49999982 0.49525964 0.5 0.4250074 0.5 -0.49525964 0.49999982 -1.49525964
		 -0.5 0.4250074 -1.5 0.49525964 0.49999982 -1.49525964 0.5 0.4250074 -1.5 -0.5 -0.42500752 -1.5
		 -0.49525964 -0.5 -1.49525964 0.49525964 -0.5 -1.49525964 0.5 -0.42500752 -1.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Title03" -p "pasted__HardwoodGroup05";
	rename -uid "7AC52C2A-4977-FB7C-6C16-1EAA2C569CAD";
	setAttr ".t" -type "double3" 2.5 0.5 -1.4948804194582592 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pasted__Title03" -p "|group|pasted__Hardwood|pasted__HardwoodGroup05|pasted__Title03";
	rename -uid "F965093B-4606-520E-D396-3CB940EEBECD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37618509 0.99940747
		 0.375 1 0.37618509 0 0.62381494 0 0.625 1 0.62381494 0.99940747 0.625 0.73125184
		 0.375 0.51874816 0.37618509 0.49940747 0.62381488 0.75059253 0.625 0.018748119 0.375
		 0.23125187 0.37618512 0.25059253 0.62381488 0.25059253 0.62381494 0.49940747 0.625
		 0.51874816 0.375 0.73125184 0.37618512 0.75059253 0.875 0.018748119 0.875 0.23125187
		 0.625 0.23125187 0.125 0.018748119 0.375 0.018748119 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49525964 -0.5 0.49525964 -0.5 -0.42500752 0.5
		 0.5 -0.42500752 0.5 0.49525964 -0.5 0.49525964 -0.5 0.4250074 0.5 -0.49525964 0.49999982 0.49525964
		 0.49525964 0.49999982 0.49525964 0.5 0.4250074 0.5 -0.49525964 0.49999982 -1.49525964
		 -0.5 0.4250074 -1.5 0.49525964 0.49999982 -1.49525964 0.5 0.4250074 -1.5 -0.5 -0.42500752 -1.5
		 -0.49525964 -0.5 -1.49525964 0.49525964 -0.5 -1.49525964 0.5 -0.42500752 -1.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__HardwoodGroup06" -p "pasted__Hardwood";
	rename -uid "9AE530E3-4454-7A95-2750-E3BCD3DBCD09";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 3 0.058470301330089569 3.0051195621490479 ;
	setAttr ".sp" -type "double3" 3 0.058470301330089569 3.0051195621490479 ;
createNode transform -n "pasted__Title01" -p "pasted__HardwoodGroup06";
	rename -uid "11AAA2DF-41B3-D101-A668-F4B0B23FDC62";
	setAttr ".t" -type "double3" 2.5 0.031605315825377726 2.5051195805417406 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.031605315825377726 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.46839468417462227 0 ;
createNode mesh -n "pasted__Title01" -p "|group|pasted__Hardwood|pasted__HardwoodGroup06|pasted__Title01";
	rename -uid "5E0B789C-4F30-3CDB-ECE2-199A9CCBFBB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.1249999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37618509 0.99940747
		 0.375 1 0.37618509 0 0.62381494 0 0.625 1 0.62381494 0.99940747 0.625 0.73125184
		 0.375 0.51874816 0.37618509 0.49940747 0.62381488 0.75059253 0.625 0.018748119 0.375
		 0.23125187 0.37618512 0.25059253 0.62381488 0.25059253 0.62381494 0.49940747 0.625
		 0.51874816 0.375 0.73125184 0.37618512 0.75059253 0.875 0.018748119 0.875 0.23125187
		 0.625 0.23125187 0.125 0.018748119 0.375 0.018748119 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[2]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[4]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[7]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.99488044 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.99488044 ;
	setAttr -s 16 ".vt[0:15]"  -0.49525964 -0.5 0.49525964 -0.5 -0.42500752 0.5
		 0.5 -0.42500752 0.5 0.49525964 -0.5 0.49525964 -0.5 0.4250074 0.5 -0.49525964 0.49999982 0.49525964
		 0.49525964 0.49999982 0.49525964 0.5 0.4250074 0.5 -0.49525964 0.49999982 -1.49525964
		 -0.5 0.4250074 -1.5 0.49525964 0.49999982 -1.49525964 0.5 0.4250074 -1.5 -0.5 -0.42500752 -1.5
		 -0.49525964 -0.5 -1.49525964 0.49525964 -0.5 -1.49525964 0.5 -0.42500752 -1.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Title02" -p "pasted__HardwoodGroup06";
	rename -uid "14FEC52B-416F-0166-F7C6-2DAD7190F565";
	setAttr ".t" -type "double3" 2.5 0.031605315825377726 0.50511958054174078 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.031605315825377726 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.46839468417462227 0 ;
createNode mesh -n "pasted__Title02" -p "|group|pasted__Hardwood|pasted__HardwoodGroup06|pasted__Title02";
	rename -uid "8B3A9BCE-4679-B95E-3400-F28EFB215F19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37618509 0.99940747
		 0.375 1 0.37618509 0 0.62381494 0 0.625 1 0.62381494 0.99940747 0.625 0.73125184
		 0.375 0.51874816 0.37618509 0.49940747 0.62381488 0.75059253 0.625 0.018748119 0.375
		 0.23125187 0.37618512 0.25059253 0.62381488 0.25059253 0.62381494 0.49940747 0.625
		 0.51874816 0.375 0.73125184 0.37618512 0.75059253 0.875 0.018748119 0.875 0.23125187
		 0.625 0.23125187 0.125 0.018748119 0.375 0.018748119 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 0.99488044 0 0 0.99488044 
		0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 
		0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 
		0 0 0.99488044 0 0 0.99488044;
	setAttr -s 16 ".vt[0:15]"  -0.49525964 -0.5 0.49525964 -0.5 -0.42500752 0.5
		 0.5 -0.42500752 0.5 0.49525964 -0.5 0.49525964 -0.5 0.4250074 0.5 -0.49525964 0.49999982 0.49525964
		 0.49525964 0.49999982 0.49525964 0.5 0.4250074 0.5 -0.49525964 0.49999982 -1.49525964
		 -0.5 0.4250074 -1.5 0.49525964 0.49999982 -1.49525964 0.5 0.4250074 -1.5 -0.5 -0.42500752 -1.5
		 -0.49525964 -0.5 -1.49525964 0.49525964 -0.5 -1.49525964 0.5 -0.42500752 -1.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Title03" -p "pasted__HardwoodGroup06";
	rename -uid "35273B72-4A15-9A48-3035-489D538C0F27";
	setAttr ".t" -type "double3" 2.5 0.031605315825377726 -1.4948804194582592 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.031605315825377726 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.46839468417462227 0 ;
createNode mesh -n "pasted__Title03" -p "|group|pasted__Hardwood|pasted__HardwoodGroup06|pasted__Title03";
	rename -uid "BD2CDD54-452B-2177-FF20-C7BC7AF03EDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.38467032462358475 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37618509 0.99940747
		 0.375 1 0.37618509 0 0.62381494 0 0.625 1 0.62381494 0.99940747 0.625 0.73125184
		 0.375 0.51874816 0.37618509 0.49940747 0.62381488 0.75059253 0.625 0.018748119 0.375
		 0.23125187 0.37618512 0.25059253 0.62381488 0.25059253 0.62381494 0.49940747 0.625
		 0.51874816 0.375 0.73125184 0.37618512 0.75059253 0.875 0.018748119 0.875 0.23125187
		 0.625 0.23125187 0.125 0.018748119 0.375 0.018748119 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 0.99488044 0 0 0.99488044 
		0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 
		0 0 0.99251026 0 0 0.99251026 0 0 0.99251026 0 0 0.99251026 0 0 0.99251026 0 0 0.99251026 
		0 0 0.99251026 0 0 0.99251026;
	setAttr -s 16 ".vt[0:15]"  -0.49525964 -0.5 0.49525964 -0.5 -0.42500752 0.5
		 0.5 -0.42500752 0.5 0.49525964 -0.5 0.49525964 -0.5 0.4250074 0.5 -0.49525964 0.49999982 0.49525964
		 0.49525964 0.49999982 0.49525964 0.5 0.4250074 0.5 -0.49525964 0.49999982 -1.49525964
		 -0.5 0.4250074 -1.5 0.49525964 0.49999982 -1.49525964 0.5 0.4250074 -1.5 -0.5 -0.42500752 -1.5
		 -0.49525964 -0.5 -1.49525964 0.49525964 -0.5 -1.49525964 0.5 -0.42500752 -1.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Title04" -p "pasted__HardwoodGroup06";
	rename -uid "90665B28-416A-8908-AF6B-3395B201DCD6";
	setAttr ".t" -type "double3" 2.5 0.031605315825377726 -2.5 ;
	setAttr ".s" -type "double3" 1 0.063210631650755453 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.031605315825377726 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.46839468417462227 0 ;
createNode mesh -n "pasted__Title04" -p "|group|pasted__Hardwood|pasted__HardwoodGroup06|pasted__Title04";
	rename -uid "818245B1-45AD-F91F-5B94-E4B9409BE017";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.37618509 0.99940747
		 0.375 1 0.37618509 0 0.62381494 0 0.625 1 0.62381494 0.99940747 0.625 0.73125184
		 0.375 0.51874816 0.37618509 0.49940747 0.62381488 0.75059253 0.625 0.018748119 0.375
		 0.23125187 0.37618512 0.25059253 0.62381488 0.25059253 0.62381494 0.49940747 0.625
		 0.51874816 0.375 0.73125184 0.37618512 0.75059253 0.875 0.018748119 0.875 0.23125187
		 0.625 0.23125187 0.125 0.018748119 0.375 0.018748119 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0 0 0.99488044 0 0 0.99488044 
		0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044 0 0 0.99488044;
	setAttr -s 16 ".vt[0:15]"  -0.49525964 -0.5 0.49525964 -0.5 -0.42500752 0.5
		 0.5 -0.42500752 0.5 0.49525964 -0.5 0.49525964 -0.5 0.4250074 0.5 -0.49525964 0.49999982 0.49525964
		 0.49525964 0.49999982 0.49525964 0.5 0.4250074 0.5 -0.49525964 0.49999982 -1.49525964
		 -0.5 0.4250074 -1.5 0.49525964 0.49999982 -1.49525964 0.5 0.4250074 -1.5 -0.5 -0.42500752 -1.5
		 -0.49525964 -0.5 -1.49525964 0.49525964 -0.5 -1.49525964 0.5 -0.42500752 -1.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__ArchwayWall" -p "group";
	rename -uid "0276ADB0-4B11-A7FE-BD8E-C3AED7D44E0E";
	setAttr ".t" -type "double3" 1.7076022104863031 0.56321051609619976 -3.4901399612426758 ;
	setAttr ".s" -type "double3" 2.6001887192049873 4.6099733235564182 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999989462002636 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999989462002636 0.5 ;
createNode mesh -n "pasted__ArchwayWallShape" -p "pasted__ArchwayWall";
	rename -uid "3BD35855-4AC6-B06C-ECA6-8798D39DEE4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__TV" -p "group";
	rename -uid "EF0B04F4-4828-51A8-BC25-72A031159FF8";
	setAttr ".t" -type "double3" 2 0.99191154392076819 0.71703008043364114 ;
	setAttr ".rp" -type "double3" 0 -0.50000002880661332 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000002880661332 0 ;
createNode mesh -n "pasted__TVShape" -p "pasted__TV";
	rename -uid "706D38FE-4052-23F2-F701-8B93DD5452AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__painting" -p "group";
	rename -uid "D3848F59-4F7E-15F9-36C4-F5A6BF7CA8AD";
	setAttr ".t" -type "double3" -2.9454700383909769 3.20241966850329 0.72527321952015056 ;
	setAttr ".s" -type "double3" 0.10905992321804663 1.7556647718634992 2.8906820649539382 ;
	setAttr ".rp" -type "double3" -0.054529961609023313 4.4408920985006262e-16 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
	setAttr ".spt" -type "double3" 0.44547003839097671 4.4408920985006262e-16 0 ;
createNode mesh -n "pasted__paintingShape" -p "pasted__painting";
	rename -uid "A1801BFB-4D7A-B081-FA70-B080DF07BABD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__Couch" -p "group";
	rename -uid "A8844936-4834-DCEB-5B89-508A642662DA";
	setAttr ".t" -type "double3" -0.28752129070956212 0 0 ;
	setAttr ".rp" -type "double3" -2.0208662055519122 0.81321056189424357 0.72562656028628159 ;
	setAttr ".sp" -type "double3" -2.0208662055519122 0.81321056189424357 0.72562656028628159 ;
createNode transform -n "pasted__pCube3" -p "pasted__Couch";
	rename -uid "77F5E8DE-42E2-8B0B-188A-6585DD7A1127";
	setAttr ".rp" -type "double3" -2.2833662033081055 0.063210606575012207 -0.77708180508715097 ;
	setAttr ".sp" -type "double3" -2.2833662033081055 0.063210606575012207 -0.77708180508715108 ;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__pCube3";
	rename -uid "8575FF27-4105-D241-2937-C18C86152C59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCube3";
	rename -uid "17AF3914-4C19-6B08-D7FC-30B14B4CDBAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.12899348 1.1920929e-07 ;
	setAttr ".pt[1]" -type "float3" 0 -0.12899348 1.1920929e-07 ;
	setAttr ".pt[6]" -type "float3" 0 -0.12899348 1.1920929e-07 ;
	setAttr ".pt[7]" -type "float3" 0 -0.12899348 1.1920929e-07 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube4" -p "pasted__Couch";
	rename -uid "3CA1E902-488D-811C-AD0F-29A20559E53D";
	setAttr ".rp" -type "double3" -2.2833662033081055 0.063210606575011985 -0.087832385684186054 ;
	setAttr ".sp" -type "double3" -2.2833662033081055 0.063210606575011985 -0.087832385684186054 ;
createNode mesh -n "pasted__pCubeShape4" -p "pasted__pCube4";
	rename -uid "3C1A6A1E-4E5B-EFA6-D1E6-9083B2FB8E39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube5" -p "pasted__Couch";
	rename -uid "277D3A66-451B-8C17-191B-5AB6FB8A0CD0";
	setAttr ".rp" -type "double3" -1.2833662033081055 0.063210606575012096 2.2106742858886719 ;
	setAttr ".sp" -type "double3" -1.2833662033081055 0.063210606575012096 2.2106742858886719 ;
createNode mesh -n "pasted__pCubeShape5" -p "pasted__pCube5";
	rename -uid "9A163C75-4345-9D67-8599-098537A6BF7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pasted__polySurfaceShape2" -p "pasted__pCube5";
	rename -uid "697B8059-4569-6E6A-3652-7AB3AD38E53E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.12899348 1.1920929e-07 ;
	setAttr ".pt[1]" -type "float3" 0 -0.12899348 1.1920929e-07 ;
	setAttr ".pt[6]" -type "float3" 0 -0.12899348 1.1920929e-07 ;
	setAttr ".pt[7]" -type "float3" 0 -0.12899348 1.1920929e-07 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder1" -p "group";
	rename -uid "046EAF67-4E10-468F-9FD7-70840C479CEF";
	setAttr ".t" -type "double3" -2.0522141415273696 0.13483682200431096 -2.1351417907902648 ;
	setAttr ".s" -type "double3" 0.70196715589387004 0.076366384700169515 0.70196715589387004 ;
	setAttr ".rp" -type "double3" 6.9388939039072284e-17 -0.076366520674221366 2.6776062916418519e-08 ;
	setAttr ".sp" -type "double3" -4.9424633657335365e-16 -1.0000017805485015 3.814432725235406e-08 ;
	setAttr ".spt" -type "double3" 5.6363527561242594e-16 0.92363525987428019 -1.1368264335935539e-08 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "C4CF8CC3-4EC8-9C75-7D48-A5BEC8AEFCD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder2" -p "group";
	rename -uid "E59447A2-4B73-0CC9-EEE4-AEB424B6B8B9";
	setAttr ".t" -type "double3" -2.0522140755668241 1.2112031995996357 -2.1351418491179075 ;
	setAttr ".s" -type "double3" 0.087742697073370388 1.5 0.087742697073370388 ;
	setAttr ".rp" -type "double3" -7.0093576424171947e-08 -0.99999998209322705 -3.9991454628432647e-10 ;
	setAttr ".sp" -type "double3" -5.0212980795549811e-07 -0.99999998209322705 -2.8648707989242794e-09 ;
	setAttr ".spt" -type "double3" 4.3203623153132617e-07 0 2.4649562526399529e-09 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "517D790A-4E3F-E02F-938F-10AB80E3DFE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder3" -p "group";
	rename -uid "C9A6391D-4B1C-B0C3-A964-B2BF57D57DB6";
	setAttr ".t" -type "double3" -1.6649456362722781 4.0395643301828841 -0.75242119704965438 ;
createNode mesh -n "pasted__pCylinderShape3" -p "pasted__pCylinder3";
	rename -uid "01A50F2C-4018-D317-B80E-F2B0198FF9CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.21415551 0 0.069583289 
		-0.18217155 0 0.13235532 -0.13235538 0 0.18217146 -0.069583349 0 0.21415541 -2.6843102e-08 
		0 0.22517629 0.069583297 0 0.21415541 0.1323553 0 0.18217143 0.18217143 0 0.13235527 
		0.21415536 0 0.06958326 0.22517627 0 -4.0264652e-08 0.21415536 0 -0.069583341 0.18217143 
		0 -0.13235535 0.13235527 0 -0.18217146 0.069583274 0 -0.21415541 -2.0132326e-08 0 
		-0.22517629 -0.069583312 0 -0.21415541 -0.1323553 0 -0.18217146 -0.18217143 0 -0.13235533 
		-0.21415536 0 -0.069583334 -0.22517627 0 -4.0264652e-08 -0.51749921 -1.2105273 0.16814552 
		-0.44021118 -1.2105273 0.31983197 -0.31983209 -1.2105273 0.44021088 -0.16814569 -1.2105273 
		0.51749891 -6.4865404e-08 -1.2105273 0.54413068 0.16814552 -1.2105273 0.51749891 
		0.31983197 -1.2105273 0.44021082 0.44021082 -1.2105273 0.31983188 0.51749885 -1.2105273 
		0.16814548 0.5441305 -1.2105273 -9.7298106e-08 0.51749885 -1.2105273 -0.16814569 
		0.44021076 -1.2105273 -0.31983197 0.31983188 -1.2105273 -0.44021088 0.16814551 -1.2105273 
		-0.51749891 -4.8649056e-08 -1.2105273 -0.54413068 -0.16814558 -1.2105273 -0.51749891 
		-0.31983197 -1.2105273 -0.44021085 -0.44021082 -1.2105273 -0.319832 -0.51749885 -1.2105273 
		-0.16814564 -0.5441305 -1.2105273 -9.7298106e-08 -2.6843102e-08 0 -4.0264652e-08 
		-6.4865404e-08 -1.2105273 -9.7298106e-08;
createNode transform -n "pCylinder3";
	rename -uid "6BD0504C-4ADD-F373-135E-BC8DAE616D70";
	setAttr ".t" -type "double3" -1.6649456362722781 4.0395643301828841 -0.75242119704965438 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "06D72B2D-400F-8980-EEEF-FC800B23EF1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.21415551 0 0.069583289 
		-0.18217155 0 0.13235532 -0.13235538 0 0.18217146 -0.069583349 0 0.21415541 -2.6843102e-08 
		0 0.22517629 0.069583297 0 0.21415541 0.1323553 0 0.18217143 0.18217143 0 0.13235527 
		0.21415536 0 0.06958326 0.22517627 0 -4.0264652e-08 0.21415536 0 -0.069583341 0.18217143 
		0 -0.13235535 0.13235527 0 -0.18217146 0.069583274 0 -0.21415541 -2.0132326e-08 0 
		-0.22517629 -0.069583312 0 -0.21415541 -0.1323553 0 -0.18217146 -0.18217143 0 -0.13235533 
		-0.21415536 0 -0.069583334 -0.22517627 0 -4.0264652e-08 -0.51749921 -1.2105273 0.16814552 
		-0.44021118 -1.2105273 0.31983197 -0.31983209 -1.2105273 0.44021088 -0.16814569 -1.2105273 
		0.51749891 -6.4865404e-08 -1.2105273 0.54413068 0.16814552 -1.2105273 0.51749891 
		0.31983197 -1.2105273 0.44021082 0.44021082 -1.2105273 0.31983188 0.51749885 -1.2105273 
		0.16814548 0.5441305 -1.2105273 -9.7298106e-08 0.51749885 -1.2105273 -0.16814569 
		0.44021076 -1.2105273 -0.31983197 0.31983188 -1.2105273 -0.44021088 0.16814551 -1.2105273 
		-0.51749891 -4.8649056e-08 -1.2105273 -0.54413068 -0.16814558 -1.2105273 -0.51749891 
		-0.31983197 -1.2105273 -0.44021085 -0.44021082 -1.2105273 -0.319832 -0.51749885 -1.2105273 
		-0.16814564 -0.5441305 -1.2105273 -9.7298106e-08 -2.6843102e-08 0 -4.0264652e-08 
		-6.4865404e-08 -1.2105273 -9.7298106e-08;
createNode transform -n "pCylinder2";
	rename -uid "41FE5804-49F0-29C5-1F8A-37A313AEDA4D";
	setAttr ".t" -type "double3" -2.0522140755668241 1.2112031995996357 -2.1351418491179075 ;
	setAttr ".s" -type "double3" 0.087742697073370388 1.5 0.087742697073370388 ;
	setAttr ".rp" -type "double3" -7.0093576424171947e-08 -0.99999998209322705 -3.9991454628432647e-10 ;
	setAttr ".sp" -type "double3" -5.0212980795549811e-07 -0.99999998209322705 -2.8648707989242794e-09 ;
	setAttr ".spt" -type "double3" 4.3203623153132617e-07 0 2.4649562526399529e-09 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "D2B86D11-4265-654A-FD08-818CB7337E04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "AEDFBB2E-4A57-85E9-E80D-F7973A9945B5";
	setAttr ".t" -type "double3" -2.0522141415273696 0.13483682200431096 -2.1351417907902648 ;
	setAttr ".s" -type "double3" 0.70196715589387004 0.076366384700169515 0.70196715589387004 ;
	setAttr ".rp" -type "double3" 6.9388939039072284e-17 -0.076366520674221366 2.6776062916418519e-08 ;
	setAttr ".sp" -type "double3" -4.9424633657335365e-16 -1.0000017805485015 3.814432725235406e-08 ;
	setAttr ".spt" -type "double3" 5.6363527561242594e-16 0.92363525987428019 -1.1368264335935539e-08 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "11EB10C5-488A-5BFC-7511-50A2B362B273";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Carpet";
	rename -uid "094A1503-4E0F-73EE-5012-0DAAC0BA9F15";
	setAttr ".t" -type "double3" -0.54239517166987028 0.10530223994925916 0.69103671774332676 ;
	setAttr ".s" -type "double3" 1.385333718218104 0.084183266748494287 2.6876640804682612 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 -0.042091633374247088 -1.9086512383588756e-17 ;
	setAttr ".sp" -type "double3" 0 -0.5 -2.7755575615628914e-17 ;
	setAttr ".spt" -type "double3" 1.1102230246251565e-16 0.45790836662575291 8.6690632320401573e-18 ;
createNode mesh -n "CarpetShape" -p "Carpet";
	rename -uid "FB09F8B1-4E36-41FA-C158-0EBC3E199B9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4A219857-4510-1781-4AE8-10BC6196F144";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4FB8F105-43AD-AE80-0032-D08502E1E65F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E32A4E6E-4E01-D2F8-2151-70B69D09D297";
createNode displayLayerManager -n "layerManager";
	rename -uid "B25E278C-4AEC-37EA-EB44-A18ACF85FB74";
createNode displayLayer -n "defaultLayer";
	rename -uid "09D2A507-49E8-EDCC-95DB-1CB88EA5C0B7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "341F6F7B-4294-6F69-C016-97A518DE9FA9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C5A178D1-4F37-542B-4825-648C8C8ACA0E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2B8D4E41-4156-E413-1BA8-A2919D761711";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "FCB0AD90-4D39-9415-9B38-25927526EB6D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6359A08A-4074-22D8-571F-5B818267357E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3F2C0CC2-4AAC-3C9B-9FB0-E6B9C3999C5C";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "49C44C09-4458-2362-D839-439A7A6BC190";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "451658E7-4DA4-AAFE-0673-11B89A8C85E4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "Pink";
	rename -uid "2E45BE03-4AB6-1F99-15DE-3BA9D7482162";
	setAttr ".c" -type "float3" 0.58929354 0.43050829 0.42622337 ;
	setAttr ".ambc" -type "float3" 0.58929354 0.43050829 0.42622337 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "1843EF28-4CDB-2BBF-108F-E39C110F7E25";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C3838A54-442F-C9D2-95A2-5787AA3AEFF7";
createNode shadingEngine -n "blinn1SG";
	rename -uid "4E05FFD3-49BC-7FE8-E035-6ABA7DBD2ED4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "E341CC15-45A0-EAF8-3FA1-51BE8260A680";
createNode shadingEngine -n "phong1SG";
	rename -uid "966F2707-480F-CC70-8339-14828A3CEAD3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "C2E51CA4-453B-133D-3086-0D834353DD6D";
createNode lambert -n "Pink1";
	rename -uid "9E99F26C-4876-C00A-BDE2-E2B95AE1BD1F";
	setAttr ".c" -type "float3" 0.58929354 0.43050829 0.42622337 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "4C0CF92D-4E1E-6309-5105-F1B314AEB368";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "B77D18E7-47EB-575E-2195-B2954AB76A42";
createNode polyCube -n "polyCube1";
	rename -uid "8D99EAA1-49D3-997D-0F28-C79499EAE256";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "59AD5617-4FDD-6585-F441-1496C68D6F69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.063210631650755453 0 0 0 0 1 0 1.5 0.031605315825377726 1.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "62BB2F88-47A3-31A0-1355-418F69B5A7D4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1;
createNode polyCube -n "polyCube2";
	rename -uid "BDC2040E-45EE-3BF2-BDCB-32930D9BBC7A";
	setAttr ".cuv" 4;
createNode lambert -n "lambert4";
	rename -uid "3746178B-43BB-6B7A-6B3F-879FA1CC4ECB";
createNode shadingEngine -n "lambert4SG";
	rename -uid "84A996D6-4B59-1BB5-3DDE-4E96FFB6CDD2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "25186893-4CF3-19C4-D874-C89D6687071A";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "0215B2DB-4980-905A-A61F-A197D2C710F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 2.6001887192049873 0 0 0 0 4.6099733235564182 0 0 0 0 1 0
		 0.90750785088380947 2.3681967974555151 -3.4901399612426758 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "C68A8B8A-425B-5A06-66DC-4CA48F4F7534";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 -1.1920929e-07 0.80499959
		 0 -1.1920929e-07 0.80499959 0 -1.1920929e-07 0.80499959 0 -1.1920929e-07 0.80499959;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B297D618-40AE-6BA9-781B-B59845B243D8";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:19]";
	setAttr ".ix" -type "matrix" 2.6001887192049873 0 0 0 0 4.6099733235564182 0 0 0 0 1 0
		 0.90750785088380947 2.3681967974555151 -3.4901399612426758 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.4728353569383186 1.4728353569383186 1 ;
	setAttr ".pvt" -type "float3" 0.90750784 2.3681965 -3.08764 ;
	setAttr ".rs" 55101;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39258650871868417 0.06320931134983887 -3.1851403713226318 ;
	setAttr ".cbx" -type "double3" 2.2076022104863031 4.6731837340095463 -2.9901399612426758 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "2F5373B9-4C04-D965-1686-099A37245439";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[10]" -type "float3" 1.7881393e-07 4.4703484e-08 -3.5762787e-07 ;
	setAttr ".tk[11]" -type "float3" 1.7881393e-07 4.4703484e-08 -3.5762787e-07 ;
	setAttr ".tk[40]" -type "float3" -0.070223622 0.051397257 0 ;
	setAttr ".tk[41]" -type "float3" -0.070223622 0.051397257 0 ;
	setAttr ".tk[42]" -type "float3" -0.070223622 0.051397257 0 ;
	setAttr ".tk[43]" -type "float3" -0.070223622 0.051397257 0 ;
	setAttr ".tk[44]" -type "float3" 0.068328612 0.18040669 0 ;
	setAttr ".tk[45]" -type "float3" 0.068328612 0.22270632 0 ;
	setAttr ".tk[46]" -type "float3" 0.066506714 -0.10308312 0 ;
	setAttr ".tk[47]" -type "float3" 0.066506714 -0.10308312 0 ;
	setAttr ".tk[48]" -type "float3" -0.8413555 0.18040672 0 ;
	setAttr ".tk[49]" -type "float3" -0.76453793 0.23641801 0 ;
	setAttr ".tk[50]" -type "float3" -0.76636195 -0.10308312 0 ;
	setAttr ".tk[51]" -type "float3" -0.84135675 -0.10308257 1.1920929e-07 ;
	setAttr ".tk[52]" -type "float3" -0.78051043 -0.067123823 0 ;
	setAttr ".tk[53]" -type "float3" -0.85550523 -0.067123286 1.1920929e-07 ;
	setAttr ".tk[54]" -type "float3" -0.82241213 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.89740682 5.5134296e-07 1.1920929e-07 ;
	setAttr ".tk[56]" -type "float3" -0.89045703 0.081744798 0 ;
	setAttr ".tk[57]" -type "float3" -0.96545112 0.081745349 1.1920929e-07 ;
	setAttr ".tk[58]" -type "float3" -0.98202986 0.17304161 0 ;
	setAttr ".tk[59]" -type "float3" -1.0570244 0.17304207 1.1920929e-07 ;
	setAttr ".tk[60]" -type "float3" -0.65216064 0.12139136 0 ;
	setAttr ".tk[61]" -type "float3" -0.65216064 0.12139136 0 ;
	setAttr ".tk[62]" -type "float3" -0.29416877 0.083011597 0 ;
	setAttr ".tk[63]" -type "float3" -0.29416877 0.083011873 0 ;
	setAttr ".tk[64]" -type "float3" -0.11324273 0.059377536 0 ;
	setAttr ".tk[65]" -type "float3" -0.11324272 0.059377797 1.4901161e-08 ;
	setAttr ".tk[66]" -type "float3" 0 0.059377536 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.059377793 0 ;
	setAttr ".tk[68]" -type "float3" 0.040641055 0.083011597 0 ;
	setAttr ".tk[69]" -type "float3" 0.040641055 0.083011873 0 ;
	setAttr ".tk[70]" -type "float3" 0.085628942 0.12139136 0 ;
	setAttr ".tk[71]" -type "float3" 0.085628942 0.12139136 0 ;
	setAttr ".tk[72]" -type "float3" 0.28217459 0.17304161 0 ;
	setAttr ".tk[73]" -type "float3" 0.28217459 0.17304185 0 ;
	setAttr ".tk[74]" -type "float3" 0.1906018 0.081744798 0 ;
	setAttr ".tk[75]" -type "float3" 0.1906018 0.081744798 0 ;
	setAttr ".tk[76]" -type "float3" 0.12255701 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.12255701 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.080655217 -0.067123823 0 ;
	setAttr ".tk[79]" -type "float3" 0.080655217 -0.067123823 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "09D14A1E-443F-D4E8-EDE5-E5A48952CD40";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3BD590E4-4336-BAD5-44E6-5BBB6DBC6208";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyNormal -n "polyNormal1";
	rename -uid "B108FD0C-4DF3-23BC-902A-DD8D50B021EA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "8A11C0FD-4AC6-02D6-75F8-80B93F29D1C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[2:3]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]";
	setAttr ".ix" -type "matrix" 2.6001887192049873 0 0 0 0 4.6099733235564182 0 0 0 0 1 0
		 0.90750785088380947 2.3681967974555151 -3.4901399612426758 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.38967443295701454 ;
	setAttr ".pvt" -type "float3" 0.90750784 2.3681965 -3.3798146 ;
	setAttr ".rs" 63891;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39258650871868417 0.06320931134983887 -2.9901403188705444 ;
	setAttr ".cbx" -type "double3" 2.2076022104863031 4.6731837340095463 -2.9901399612426758 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "9C954B02-48D8-3B16-FCFE-33B8C6E96944";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2.6001887192049873 0 0 0 0 4.6099733235564182 0 0 0 0 1 0
		 0.90750785088380947 2.3681967974555151 -3.4901399612426758 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "30F9DF36-43E0-E5F6-872B-EBA85C4F808D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[80:99]" -type "float3"  0 0 0.19467402 0 0 0.19467402
		 0 0 0.19467402 0 0 0.19467402 0 0 0.19467402 0 0 0.19467402 0 0 0.19467402 0 0 0.19467402
		 0 0 0.19467402 0 0 0.19467402 0 0 0.19467402 0 0 0.19467402 0 0 0.19467402 0 0 0.19467402
		 0 0 0.19467402 0 0 0.19467402 0 0 0.19467402 0 0 0.19467402 0 0 0.19467402 0 0 0.19467402;
createNode polyCube -n "polyCube3";
	rename -uid "AD2E32F2-44F6-09F5-6310-A78BCDFA926A";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "52CE9323-4837-2100-469A-D9AC6712C691";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F518CF4E-40B3-130A-0F8B-23A63F3E1B7A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.47499999999999998 0 0 0 0 2.0918392402957835 0 0 0 0 1 0
		 -2.5208662152290335 1.1091302416240627 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5208662 1.1091303 0.5 ;
	setAttr ".rs" 34565;
	setAttr ".lt" -type "double3" 0 0 2.3485481594882369 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7583662152290334 0.063210621476170958 0.5 ;
	setAttr ".cbx" -type "double3" -2.2833662152290337 2.1550498617719542 0.5 ;
createNode polyCube -n "polyCube8";
	rename -uid "1C6B2C2B-4BD5-2B9B-2C8E-18863760B3F8";
	setAttr ".cuv" 4;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "108EC96F-472B-88E4-56DE-14B3D3D5562B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.47546533802184987 0 -1.7833661958747915 0.6922041071351851 -1.0148146382154066 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "A693479E-4DAD-4B03-9FF0-35868D738BF2";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.47499999999999998 0 0 0 0 1.5 0 0 0 0 1.2064215693513149 0
		 -2.5208662152290335 0.81321061726022048 -0.69104317035984353 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "13782B64-48DB-E05B-68A1-8E8455CA44E8";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.47546533802184987 0 -1.7833661958747917 0.6922041071351851 2.4484069264708772 1;
	setAttr ".am" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "18E173D7-4A9F-65D4-9814-53B695915371";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "2136CE8C-4339-17DE-026A-B29FF6CCC16A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "AB86D0F8-4217-0273-5654-E3A58E0D3EAB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak7";
	rename -uid "4CEF7EAA-45F2-834E-87D7-9483CD2D110A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.28300846 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.28300846 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.28300846 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.28300846 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.28300846 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.28300846 0 0 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "1A37E12D-47E7-1614-9FFD-5895BF0DFD9E";
	setAttr ".dc" -type "componentList" 2 "e[0:1]" "e[4:5]";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "C4C8FFD1-491C-1BB4-06CF-F7BC824D0AFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[14]";
	setAttr ".ix" -type "matrix" 0.47499999999999998 0 0 0 0 1.5 0 0 0 0 1.2064215693513149 0
		 -2.8083875059385957 0.81321061726022048 -0.69104317035984353 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "176C5318-40E8-A800-20FB-8B942D51A85D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.47546533802184987 0 -2.0708874865843541 0.6922041071351851 2.4484069264708772 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "CD24CF02-4817-76A6-98D3-91B5BEAC11B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.47546533802184987 0 -2.0708874865843536 0.6922041071351851 -1.0148146382154066 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "6BD90319-483D-10A5-5C07-24AEAD708289";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.47546533802184987 0 -1.7833661958747917 0.6922041071351851 2.4484069264708772 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "83A72388-45E6-9652-CCD3-55949706B724";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.47546533802184987 0 -1.7833661958747915 0.6922041071351851 -1.0148146382154066 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "DF456632-44C8-FD6B-3EFB-89BEEDC4D688";
	setAttr ".txf" -type "matrix" 0.47499999999999998 0 0 0 0 1.5 0 0 0 0 1.2064215693513149 0
		 -2.5208662152290335 0.81321061726022048 -0.69104317035984353 1;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "AA50B5A3-44F0-E3D4-82A2-2E8A89EDE658";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -4492.2514381900273 -5163.0156678560634 ;
	setAttr ".tgi[0].vh" -type "double2" 4568.6535515561973 5161.4283663318365 ;
createNode polyCube -n "polyCube10";
	rename -uid "8A57B161-4AAA-C95C-7203-04ACAEEAA81A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F8FA930F-46D3-2F5A-01E7-6EAA3338AC13";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.7106742858886719 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 1.2106743 ;
	setAttr ".rs" 61077;
	setAttr ".lt" -type "double3" 0 0 1.9877562522888184 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 1.2106742858886719 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 1.2106742858886719 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "7FB9EF17-4831-9D9A-9030-C3B8B675B408";
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[8:9]";
	setAttr ".cv" yes;
createNode lambert -n "pasted__Pink";
	rename -uid "238F1B5A-47FD-9C3B-4768-9887A325761B";
	setAttr ".c" -type "float3" 0.58929354 0.43050829 0.42622337 ;
	setAttr ".ambc" -type "float3" 0.58929354 0.43050829 0.42622337 ;
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "31A70D7C-4245-C2C8-0947-7890351812E8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "BA3C8016-4113-120D-DFB8-50B24EE42842";
createNode shadingEngine -n "pasted__blinn1SG";
	rename -uid "13703B27-49E9-ADF2-19B6-10BEC7D207A1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "2F717D07-46A6-996A-2847-9BBA161E4142";
createNode shadingEngine -n "pasted__phong1SG";
	rename -uid "ABDE57DC-4511-D19B-9893-0FBA3CB720B1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "5446DC07-4940-F4C6-5077-C1A7C5CC7128";
createNode lambert -n "pasted__Pink1";
	rename -uid "B909B687-46D4-D180-978E-22B577974197";
	setAttr ".c" -type "float3" 0.58929354 0.43050829 0.42622337 ;
createNode shadingEngine -n "pasted__lambert3SG";
	rename -uid "F6062696-4226-B9B0-A80D-908A9F859FB7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo4";
	rename -uid "9667B910-4821-5F16-D934-509218FA90C0";
createNode polyCube -n "pasted__polyCube1";
	rename -uid "FDDC538A-420C-9863-2359-498B1E6718B1";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "A7ACCB86-49A7-AAD8-1608-C4B9447D4881";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.063210631650755453 0 0 0 0 1 0 1.5 0.031605315825377726 1.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "492FD967-4906-BFD2-BA47-D39B2AECA8D7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "98F66D9E-409B-73FC-86A8-30A2363722FF";
	setAttr ".cuv" 4;
createNode lambert -n "pasted__lambert4";
	rename -uid "E4A4E47B-464C-2A58-4988-D7B9350D28CB";
createNode shadingEngine -n "pasted__lambert4SG";
	rename -uid "CD9CC636-43A2-5DAF-28EB-DB88B382BDB0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo5";
	rename -uid "269DD966-4DC5-CCC9-2045-3BAABFC079F4";
createNode polyBevel3 -n "pasted__polyBevel2";
	rename -uid "A9A39E5F-4824-B8B2-417D-4398B43B0F59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 2.6001887192049873 0 0 0 0 4.6099733235564182 0 0 0 0 1 0
		 0.90750785088380947 2.3681967974555151 -3.4901399612426758 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "07C835EB-407F-41A6-633F-DA9EC00B109B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 -1.1920929e-07 0.80499959
		 0 -1.1920929e-07 0.80499959 0 -1.1920929e-07 0.80499959 0 -1.1920929e-07 0.80499959;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "9E9183A7-484E-1167-FA69-83A62FB4209B";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:19]";
	setAttr ".ix" -type "matrix" 2.6001887192049873 0 0 0 0 4.6099733235564182 0 0 0 0 1 0
		 0.90750785088380947 2.3681967974555151 -3.4901399612426758 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.4728353569383186 1.4728353569383186 1 ;
	setAttr ".pvt" -type "float3" 0.90750784 2.3681965 -3.08764 ;
	setAttr ".rs" 55101;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39258650871868417 0.06320931134983887 -3.1851403713226318 ;
	setAttr ".cbx" -type "double3" 2.2076022104863031 4.6731837340095463 -2.9901399612426758 ;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "BAB36301-4C8E-ACDC-A1B5-75A6E315DA91";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[10]" -type "float3" 1.7881393e-07 4.4703484e-08 -3.5762787e-07 ;
	setAttr ".tk[11]" -type "float3" 1.7881393e-07 4.4703484e-08 -3.5762787e-07 ;
	setAttr ".tk[40]" -type "float3" -0.070223622 0.051397257 0 ;
	setAttr ".tk[41]" -type "float3" -0.070223622 0.051397257 0 ;
	setAttr ".tk[42]" -type "float3" -0.070223622 0.051397257 0 ;
	setAttr ".tk[43]" -type "float3" -0.070223622 0.051397257 0 ;
	setAttr ".tk[44]" -type "float3" 0.068328612 0.18040669 0 ;
	setAttr ".tk[45]" -type "float3" 0.068328612 0.22270632 0 ;
	setAttr ".tk[46]" -type "float3" 0.066506714 -0.10308312 0 ;
	setAttr ".tk[47]" -type "float3" 0.066506714 -0.10308312 0 ;
	setAttr ".tk[48]" -type "float3" -0.8413555 0.18040672 0 ;
	setAttr ".tk[49]" -type "float3" -0.76453793 0.23641801 0 ;
	setAttr ".tk[50]" -type "float3" -0.76636195 -0.10308312 0 ;
	setAttr ".tk[51]" -type "float3" -0.84135675 -0.10308257 1.1920929e-07 ;
	setAttr ".tk[52]" -type "float3" -0.78051043 -0.067123823 0 ;
	setAttr ".tk[53]" -type "float3" -0.85550523 -0.067123286 1.1920929e-07 ;
	setAttr ".tk[54]" -type "float3" -0.82241213 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.89740682 5.5134296e-07 1.1920929e-07 ;
	setAttr ".tk[56]" -type "float3" -0.89045703 0.081744798 0 ;
	setAttr ".tk[57]" -type "float3" -0.96545112 0.081745349 1.1920929e-07 ;
	setAttr ".tk[58]" -type "float3" -0.98202986 0.17304161 0 ;
	setAttr ".tk[59]" -type "float3" -1.0570244 0.17304207 1.1920929e-07 ;
	setAttr ".tk[60]" -type "float3" -0.65216064 0.12139136 0 ;
	setAttr ".tk[61]" -type "float3" -0.65216064 0.12139136 0 ;
	setAttr ".tk[62]" -type "float3" -0.29416877 0.083011597 0 ;
	setAttr ".tk[63]" -type "float3" -0.29416877 0.083011873 0 ;
	setAttr ".tk[64]" -type "float3" -0.11324273 0.059377536 0 ;
	setAttr ".tk[65]" -type "float3" -0.11324272 0.059377797 1.4901161e-08 ;
	setAttr ".tk[66]" -type "float3" 0 0.059377536 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.059377793 0 ;
	setAttr ".tk[68]" -type "float3" 0.040641055 0.083011597 0 ;
	setAttr ".tk[69]" -type "float3" 0.040641055 0.083011873 0 ;
	setAttr ".tk[70]" -type "float3" 0.085628942 0.12139136 0 ;
	setAttr ".tk[71]" -type "float3" 0.085628942 0.12139136 0 ;
	setAttr ".tk[72]" -type "float3" 0.28217459 0.17304161 0 ;
	setAttr ".tk[73]" -type "float3" 0.28217459 0.17304185 0 ;
	setAttr ".tk[74]" -type "float3" 0.1906018 0.081744798 0 ;
	setAttr ".tk[75]" -type "float3" 0.1906018 0.081744798 0 ;
	setAttr ".tk[76]" -type "float3" 0.12255701 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.12255701 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.080655217 -0.067123823 0 ;
	setAttr ".tk[79]" -type "float3" 0.080655217 -0.067123823 0 ;
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "3DFF2273-40B1-95C8-D7B2-138D42442A4C";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "8F18EBF6-4A4B-A621-7A1D-9D8D6DFF4B9E";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyNormal -n "pasted__polyNormal1";
	rename -uid "132505EC-462B-3035-54C9-D19B1A06AC1B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge1";
	rename -uid "5B706938-4E9C-E52E-F038-59849238D0FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[2:3]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]";
	setAttr ".ix" -type "matrix" 2.6001887192049873 0 0 0 0 4.6099733235564182 0 0 0 0 1 0
		 0.90750785088380947 2.3681967974555151 -3.4901399612426758 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.38967443295701454 ;
	setAttr ".pvt" -type "float3" 0.90750784 2.3681965 -3.3798146 ;
	setAttr ".rs" 63891;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39258650871868417 0.06320931134983887 -2.9901403188705444 ;
	setAttr ".cbx" -type "double3" 2.2076022104863031 4.6731837340095463 -2.9901399612426758 ;
createNode polyMergeVert -n "pasted__polyMergeVert1";
	rename -uid "7A46EE6B-4BCD-5AB9-5FE3-738FC14799D8";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2.6001887192049873 0 0 0 0 4.6099733235564182 0 0 0 0 1 0
		 0.90750785088380947 2.3681967974555151 -3.4901399612426758 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "D9000BE2-4FEE-D255-83B7-0E949D46DFDE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[80:99]" -type "float3"  0 0 0.19467402 0 0 0.19467402
		 0 0 0.19467402 0 0 0.19467402 0 0 0.19467402 0 0 0.19467402 0 0 0.19467402 0 0 0.19467402
		 0 0 0.19467402 0 0 0.19467402 0 0 0.19467402 0 0 0.19467402 0 0 0.19467402 0 0 0.19467402
		 0 0 0.19467402 0 0 0.19467402 0 0 0.19467402 0 0 0.19467402 0 0 0.19467402 0 0 0.19467402;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "84514378-4E1B-8F00-4773-DC87A5A19ABD";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube7";
	rename -uid "E2997193-479B-092F-78F2-56B6EE0245CE";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "E28B8854-4AD9-F947-F232-D7A8FF283A28";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.47499999999999998 0 0 0 0 2.0918392402957835 0 0 0 0 1 0
		 -2.5208662152290335 1.1091302416240627 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5208662 1.1091303 0.5 ;
	setAttr ".rs" 34565;
	setAttr ".lt" -type "double3" 0 0 2.3485481594882369 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7583662152290334 0.063210621476170958 0.5 ;
	setAttr ".cbx" -type "double3" -2.2833662152290337 2.1550498617719542 0.5 ;
createNode polyCube -n "pasted__polyCube8";
	rename -uid "F6354449-402C-F5C3-6792-ABA676467892";
	setAttr ".cuv" 4;
createNode polyMergeVert -n "pasted__polyMergeVert3";
	rename -uid "8B0645B9-4FD6-286D-E4A8-F2B07C97DC24";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.47546533802184987 0 -1.7833661958747915 0.6922041071351851 -1.0148146382154066 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__polyMergeVert4";
	rename -uid "E77076B2-4FF8-F15B-1F3B-1BA0983F5B39";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.47499999999999998 0 0 0 0 1.5 0 0 0 0 1.2064215693513149 0
		 -2.5208662152290335 0.81321061726022048 -0.69104317035984353 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__polyMergeVert5";
	rename -uid "919851C9-47EE-90E0-FA02-9BB806CDFE0B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.47546533802184987 0 -1.7833661958747917 0.6922041071351851 2.4484069264708772 1;
	setAttr ".am" yes;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "90C0D807-4BCB-704F-B827-838364648C79";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "9D708348-415C-FA18-C0E3-3A8901E5CDED";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "D94687DD-4CC8-5D25-B29C-8990DBCF8983";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "E2BAD570-4E45-F2DA-ED22-2FBE46615EE6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.28300846 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.28300846 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.28300846 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.28300846 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.28300846 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.28300846 0 0 ;
createNode deleteComponent -n "pasted__deleteComponent13";
	rename -uid "56683956-4F17-8A4F-4488-72BAA3611050";
	setAttr ".dc" -type "componentList" 2 "e[0:1]" "e[4:5]";
createNode polyBevel3 -n "pasted__polyBevel3";
	rename -uid "082D27AC-45E6-2B36-D41F-8ABA1AD4DF20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[14]";
	setAttr ".ix" -type "matrix" 0.47499999999999998 0 0 0 0 1.5 0 0 0 0 1.2064215693513149 0
		 -2.8083875059385957 0.81321061726022048 -0.69104317035984353 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel4";
	rename -uid "85B4E430-460D-0D10-B120-E9B310B0FDB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.47546533802184987 0 -2.0708874865843541 0.6922041071351851 2.4484069264708772 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel5";
	rename -uid "C92C49F1-4845-2759-B693-9A90D66FE636";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.47546533802184987 0 -2.0708874865843536 0.6922041071351851 -1.0148146382154066 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode transformGeometry -n "pasted__transformGeometry1";
	rename -uid "0A2836EA-49AE-F1B4-1295-A1B18300CC71";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.47546533802184987 0 -1.7833661958747917 0.6922041071351851 2.4484069264708772 1;
createNode transformGeometry -n "pasted__transformGeometry2";
	rename -uid "665DECFC-4EE5-C020-6C13-32ABD7ED3DA7";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.47546533802184987 0 -1.7833661958747915 0.6922041071351851 -1.0148146382154066 1;
createNode transformGeometry -n "pasted__transformGeometry3";
	rename -uid "D3DB162C-4288-9ECC-7EED-CAA9C6DFE508";
	setAttr ".txf" -type "matrix" 0.47499999999999998 0 0 0 0 1.5 0 0 0 0 1.2064215693513149 0
		 -2.5208662152290335 0.81321061726022048 -0.69104317035984353 1;
createNode nodeGraphEditorInfo -n "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A6602008-4742-5685-3172-2FB96A89D145";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -4492.2514381900273 -5163.0156678560634 ;
	setAttr ".tgi[0].vh" -type "double2" 4568.6535515561973 5161.4283663318365 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "0B38D0BD-4BA7-7C39-48F4-1381ECE2727C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 0.5 0 -2.070887565612793 0.61559048295021057 0.4667961597442627 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "AB63BB3C-4E80-DB3C-EC42-D8869EB0AA61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 0.5 0 -2.070887565612793 0.61559048295021057 1.9606742858886719 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube11";
	rename -uid "3CC36FE6-4009-A75F-9F96-C8BC981B6C02";
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 58;
	setAttr ".unw" 58;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.24019198 0.57599998 0.44684264 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.24019198 0.57599998 0.44684264 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 62 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyBevel1.out" "|Hardwood|HardwoodGroup01|Title01|Title01.i";
connectAttr "polyMergeVert1.out" "ArchwayWallShape.i";
connectAttr "polyCube3.out" "TVShape.i";
connectAttr "polyCube8.out" "paintingShape.i";
connectAttr "transformGeometry2.og" "pCubeShape3.i";
connectAttr "polyBevel6.out" "pCubeShape9.i";
connectAttr "polyBevel7.out" "pCubeShape8.i";
connectAttr "polyDelEdge1.out" "pCubeShape7.i";
connectAttr "transformGeometry3.og" "pCubeShape4.i";
connectAttr "transformGeometry1.og" "pCubeShape5.i";
connectAttr "pasted__polyBevel1.out" "|group|pasted__Hardwood|pasted__HardwoodGroup01|pasted__Title01|pasted__Title01.i"
		;
connectAttr "pasted__polyMergeVert1.out" "pasted__ArchwayWallShape.i";
connectAttr "pasted__polyCube3.out" "pasted__TVShape.i";
connectAttr "pasted__polyCube8.out" "pasted__paintingShape.i";
connectAttr "pasted__transformGeometry2.og" "pasted__pCubeShape3.i";
connectAttr "pasted__transformGeometry3.og" "pasted__pCubeShape4.i";
connectAttr "pasted__transformGeometry1.og" "pasted__pCubeShape5.i";
connectAttr "pasted__polyCylinder1.out" "pasted__pCylinderShape1.i";
connectAttr "pasted__polyCylinder2.out" "pasted__pCylinderShape2.i";
connectAttr "pasted__polyCylinder3.out" "pasted__pCylinderShape3.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCube11.out" "CarpetShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Pink.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Pink.msg" "materialInfo1.m";
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "phong1SG.msg" "materialInfo3.sg";
connectAttr "Pink1.oc" "lambert3SG.ss";
connectAttr "Living_RoomShape.iog" "lambert3SG.dsm" -na;
connectAttr "ArchwayWallShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "Pink1.msg" "materialInfo4.m";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "|Hardwood|HardwoodGroup01|Title01|Title01.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "lambert4.msg" "materialInfo5.m";
connectAttr "polyTweak2.out" "polyBevel2.ip";
connectAttr "ArchwayWallShape.wm" "polyBevel2.mp";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polyBevel2.out" "polyExtrudeFace1.ip";
connectAttr "ArchwayWallShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeEdge1.ip";
connectAttr "ArchwayWallShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "ArchwayWallShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polyCube7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polySurfaceShape1.o" "polyMergeVert3.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeFace7.out" "polyMergeVert4.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert4.mp";
connectAttr "polySurfaceShape2.o" "polyMergeVert5.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyBevel3.ip";
connectAttr "pCubeShape4.wm" "polyBevel3.mp";
connectAttr "polyMergeVert5.out" "polyBevel4.ip";
connectAttr "pCubeShape5.wm" "polyBevel4.mp";
connectAttr "polyMergeVert3.out" "polyBevel5.ip";
connectAttr "pCubeShape3.wm" "polyBevel5.mp";
connectAttr "polyBevel4.out" "transformGeometry1.ig";
connectAttr "polyBevel5.out" "transformGeometry2.ig";
connectAttr "polyBevel3.out" "transformGeometry3.ig";
connectAttr "polyCube10.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyDelEdge1.ip";
connectAttr "pasted__Pink.oc" "pasted__lambert2SG.ss";
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__Pink.msg" "pasted__materialInfo1.m";
connectAttr "pasted__blinn1SG.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__phong1SG.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__Pink1.oc" "pasted__lambert3SG.ss";
connectAttr "pasted__Living_RoomShape.iog" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__ArchwayWallShape.iog" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__lambert3SG.msg" "pasted__materialInfo4.sg";
connectAttr "pasted__Pink1.msg" "pasted__materialInfo4.m";
connectAttr "pasted__polyTweak1.out" "pasted__polyBevel1.ip";
connectAttr "|group|pasted__Hardwood|pasted__HardwoodGroup01|pasted__Title01|pasted__Title01.wm" "pasted__polyBevel1.mp"
		;
connectAttr "pasted__polyCube1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__lambert4.oc" "pasted__lambert4SG.ss";
connectAttr "pasted__lambert4SG.msg" "pasted__materialInfo5.sg";
connectAttr "pasted__lambert4.msg" "pasted__materialInfo5.m";
connectAttr "pasted__polyTweak2.out" "pasted__polyBevel2.ip";
connectAttr "pasted__ArchwayWallShape.wm" "pasted__polyBevel2.mp";
connectAttr "pasted__polyCube2.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyBevel2.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__ArchwayWallShape.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyTweak3.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__deleteComponent1.og" "pasted__deleteComponent2.ig";
connectAttr "pasted__deleteComponent2.og" "pasted__polyNormal1.ip";
connectAttr "pasted__polyNormal1.out" "pasted__polyExtrudeEdge1.ip";
connectAttr "pasted__ArchwayWallShape.wm" "pasted__polyExtrudeEdge1.mp";
connectAttr "pasted__polyTweak4.out" "pasted__polyMergeVert1.ip";
connectAttr "pasted__ArchwayWallShape.wm" "pasted__polyMergeVert1.mp";
connectAttr "pasted__polyExtrudeEdge1.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyCube7.out" "pasted__polyExtrudeFace7.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__polySurfaceShape1.o" "pasted__polyMergeVert3.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyMergeVert3.mp";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyMergeVert4.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polyMergeVert4.mp";
connectAttr "pasted__polySurfaceShape2.o" "pasted__polyMergeVert5.ip";
connectAttr "pasted__pCubeShape5.wm" "pasted__polyMergeVert5.mp";
connectAttr "pasted__polyMergeVert4.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyTweak7.out" "pasted__deleteComponent13.ig";
connectAttr "pasted__deleteComponent13.og" "pasted__polyBevel3.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polyBevel3.mp";
connectAttr "pasted__polyMergeVert5.out" "pasted__polyBevel4.ip";
connectAttr "pasted__pCubeShape5.wm" "pasted__polyBevel4.mp";
connectAttr "pasted__polyMergeVert3.out" "pasted__polyBevel5.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyBevel5.mp";
connectAttr "pasted__polyBevel4.out" "pasted__transformGeometry1.ig";
connectAttr "pasted__polyBevel5.out" "pasted__transformGeometry2.ig";
connectAttr "pasted__polyBevel3.out" "pasted__transformGeometry3.ig";
connectAttr "polySurfaceShape3.o" "polyBevel6.ip";
connectAttr "pCubeShape9.wm" "polyBevel6.mp";
connectAttr "polySurfaceShape4.o" "polyBevel7.ip";
connectAttr "pCubeShape8.wm" "polyBevel7.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__phong1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Pink.msg" ":defaultShaderList1.s" -na;
connectAttr "Pink1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Pink.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Pink1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Hardwood|HardwoodGroup01|Title01|Title01.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hardwood|HardwoodGroup01|Title02|Title02.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hardwood|HardwoodGroup01|Title03|Title03.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hardwood|HardwoodGroup02|Title01|Title01.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hardwood|HardwoodGroup02|Title02|Title02.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hardwood|HardwoodGroup02|Title03|Title03.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hardwood|HardwoodGroup02|Title04|Title04.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hardwood|HardwoodGroup03|Title01|Title01.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hardwood|HardwoodGroup03|Title02|Title02.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hardwood|HardwoodGroup03|Title03|Title03.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hardwood|HardwoodGroup04|Title01|Title01.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hardwood|HardwoodGroup04|Title02|Title02.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hardwood|HardwoodGroup04|Title03|Title03.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hardwood|HardwoodGroup04|Title04|Title04.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hardwood|HardwoodGroup05|Title01|Title01.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hardwood|HardwoodGroup05|Title02|Title02.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hardwood|HardwoodGroup05|Title03|Title03.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hardwood|HardwoodGroup06|Title01|Title01.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hardwood|HardwoodGroup06|Title02|Title02.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hardwood|HardwoodGroup06|Title03|Title03.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Hardwood|HardwoodGroup06|Title04|Title04.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "TVShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "paintingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__Hardwood|pasted__HardwoodGroup01|pasted__Title01|pasted__Title01.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood|pasted__HardwoodGroup01|pasted__Title02|pasted__Title02.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood|pasted__HardwoodGroup01|pasted__Title03|pasted__Title03.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood|pasted__HardwoodGroup02|pasted__Title01|pasted__Title01.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood|pasted__HardwoodGroup02|pasted__Title02|pasted__Title02.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood|pasted__HardwoodGroup02|pasted__Title03|pasted__Title03.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood|pasted__HardwoodGroup02|pasted__Title04|pasted__Title04.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood|pasted__HardwoodGroup03|pasted__Title01|pasted__Title01.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood|pasted__HardwoodGroup03|pasted__Title02|pasted__Title02.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood|pasted__HardwoodGroup03|pasted__Title03|pasted__Title03.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood|pasted__HardwoodGroup04|pasted__Title01|pasted__Title01.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood|pasted__HardwoodGroup04|pasted__Title02|pasted__Title02.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood|pasted__HardwoodGroup04|pasted__Title03|pasted__Title03.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood|pasted__HardwoodGroup04|pasted__Title04|pasted__Title04.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood|pasted__HardwoodGroup05|pasted__Title01|pasted__Title01.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood|pasted__HardwoodGroup05|pasted__Title02|pasted__Title02.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood|pasted__HardwoodGroup05|pasted__Title03|pasted__Title03.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood|pasted__HardwoodGroup06|pasted__Title01|pasted__Title01.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood|pasted__HardwoodGroup06|pasted__Title02|pasted__Title02.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood|pasted__HardwoodGroup06|pasted__Title03|pasted__Title03.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__Hardwood|pasted__HardwoodGroup06|pasted__Title04|pasted__Title04.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__TVShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__paintingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CarpetShape.iog" ":initialShadingGroup.dsm" -na;
// End of Maya corner room4(2).ma

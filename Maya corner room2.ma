//Maya ASCII 2024 scene
//Name: Maya corner room2.ma
//Last modified: Wed, Jan 22, 2025 04:54:22 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "C94D5C57-463B-DCDB-383D-8B94E4BCC7C1";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "AC053C51-42CB-4EB6-B402-18B337531A8D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.538889156758756 6.5371248248056695 18.910071393665923 ;
	setAttr ".r" -type "double3" -20.738352729291364 386.99999999922488 8.9240499230317364e-16 ;
	setAttr ".rp" -type "double3" -2.4632379982171654e-15 -3.9404107878478836e-16 0 ;
	setAttr ".rpt" -type "double3" -6.9513753145190593e-16 -3.7794838967203014e-16 3.6431569420531647e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E9B25A17-4CD1-6EBC-4F14-9BBF8846B5FB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.128905280158126;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0023701786994934082 0.060840461283275207 3.0031285469876634 ;
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
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[2]" "f[5]" "f[10:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.625 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.625 1 0.375 1 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 4;
	setAttr -s 14 ".vt[0:13]"  -2 0 2 2 0 2 -2 4 2 -2 4 -2 2 4 -2 -2 0 -2
		 2 0 -2 -2.13000011 4 -2.13000011 2 4 -2.13000011 2 -0.13000011 -2.13000011 -2.13000011 -0.13000011 -2.13000011
		 2 -0.13000011 2 -2.13000011 -0.13000011 2 -2.13000011 4 2;
	setAttr -s 24 ".ed[0:23]"  0 1 0 3 4 0 5 6 0 0 2 0 2 3 0 3 5 0 4 6 0
		 5 0 0 6 1 0 3 7 0 4 8 0 7 8 0 6 9 0 8 9 0 10 9 0 7 10 0 1 11 0 9 11 0 0 12 0 12 11 0
		 10 12 0 2 13 0 12 13 0 13 7 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 11 13 -15 -16
		mu 0 4 20 21 22 4
		f 4 14 17 -20 -21
		mu 0 4 4 22 23 24
		f 4 20 22 23 15
		mu 0 4 8 25 26 27
		f 4 5 2 -7 -2
		mu 0 4 10 13 12 11
		f 4 7 0 -9 -3
		mu 0 4 13 15 14 12
		f 4 -6 -5 -4 -8
		mu 0 4 16 19 18 17
		f 4 1 10 -12 -10
		mu 0 4 2 3 21 20
		f 4 6 12 -14 -11
		mu 0 4 3 5 22 21
		f 4 8 16 -18 -13
		mu 0 4 5 7 23 22
		f 4 -1 18 19 -17
		mu 0 4 7 6 24 23
		f 4 3 21 -23 -19
		mu 0 4 0 1 26 25
		f 4 4 9 -24 -22
		mu 0 4 1 9 27 26;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A53181C4-41DC-C1A7-3811-AF8FE5D62FF2";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BFBDAAD1-41AA-A100-05A3-A3914E34E700";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F654F96B-4F98-6D75-7C30-93B8452B4AD8";
createNode displayLayerManager -n "layerManager";
	rename -uid "5816FBF8-4561-ABC0-0ACC-8B80E7D9940A";
createNode displayLayer -n "defaultLayer";
	rename -uid "09D2A507-49E8-EDCC-95DB-1CB88EA5C0B7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E03F2AE5-495D-D5F5-87D6-E0944066D4D7";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F09179ED-4B2D-CC73-25B0-64A6A0F88B96";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1181.3878740779307 -1026.4807954482517 ;
	setAttr ".tgi[0].vh" -type "double2" -580.40067380106063 1088.3855548931397 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -245.71427917480469;
	setAttr ".tgi[0].ni[0].y" 137.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 61.428569793701172;
	setAttr ".tgi[0].ni[1].y" 137.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.24019198 0.57599998 0.44684264 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.24019198 0.57599998 0.44684264 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 21 ".dsm";
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
connectAttr "polyBevel1.out" "|Hardwood|HardwoodGroup01|Title01|Title01.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
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
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "Pink1.msg" "materialInfo4.m";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "|Hardwood|HardwoodGroup01|Title01|Title01.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "Pink1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Pink.msg" ":defaultShaderList1.s" -na;
connectAttr "Pink1.msg" ":defaultShaderList1.s" -na;
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
// End of Maya corner room2.ma

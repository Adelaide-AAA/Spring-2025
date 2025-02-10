//Maya ASCII 2024 scene
//Name: Maya corner room(8).ma
//Last modified: Sun, Feb 09, 2025 09:19:03 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiPhysicalSky" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "321E95EE-489D-D214-22D0-16BCDF6B4D93";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "AC053C51-42CB-4EB6-B402-18B337531A8D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.251984213278114 10.597543915066574 13.290190286317069 ;
	setAttr ".r" -type "double3" -28.538352729616133 406.99999999991701 0 ;
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 -3.5527136788005009e-15 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -3.380356507091349e-14 8.9721604891366605e-15 1.7102667175158311e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E9B25A17-4CD1-6EBC-4F14-9BBF8846B5FB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.182338670521133;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "937BBDBF-4750-1D89-C833-749EC463E81B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.09750183483040642 1003.0025012692091 -0.094940057141239098 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rpt" -type "double3" 0 1.5407439555097887e-33 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B3D99C76-4D12-3A18-3919-869918F2398D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.398721639816896;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.09750183483040642 2.9025012692090737 -0.094940057141239098 ;
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
	setAttr ".t" -type "double3" -1.0000000000001839 2.9025012692090737 1000.0050599428588 ;
	setAttr ".rpt" -type "double3" -3.8561801300687126e-14 0 8.3783987004283571e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "19820318-4FFE-58F7-B1F0-86BA57D8701E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.246598649149615;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.0000000000002225 2.9025012692090737 -0.094940057141229772 ;
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
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[2:6]" "f[22:32]" "f[57]" "f[59:62]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[1]" "f[15:21]" "f[49:56]" "f[58]" "f[71:74]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[7:14]" "f[33:48]" "f[63:70]";
	setAttr ".pv" -type "double2" 0.375 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 156 ".uvst[0].uvsp[0:155]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.125 0 0.125 0.17950258 0.625 0 0.875 0 0.375 0.17950261 0.5 0.5 0.5 0.25
		 0.875 0.17950261 0.375 0 0.625 0.17950258 0.375 0.75 0.46668249 0.25 0.43424207 0.25
		 0.40346289 0.25 0.375 0.25 0.375 0.22942677 0.375 0.2111109 0.375 0.19473155 0.125
		 0.19473153 0.125 0.2111109 0.125 0.22942677 0.375 0.5 0.125 0.25 0.40346289 0.5 0.43424207
		 0.5 0.46668249 0.5 0.625 0.19473153 0.625 0.21111089 0.625 0.22942677 0.625 0.25
		 0.59653711 0.25 0.56575793 0.25 0.53331751 0.25 0.53331751 0.5 0.56575793 0.5 0.59653711
		 0.5 0.875 0.25 0.625 0.5 0.875 0.22942679 0.875 0.21111092 0.875 0.19473155 0.5 0.25
		 0.5 0.5 0.625 0 0.875 0 0.875 0.17950261 0.625 0.17950258 0.125 0 0.375 0 0.375 0.17950261
		 0.125 0.17950258 0.375 0.19473155 0.125 0.19473153 0.375 0.2111109 0.125 0.2111109
		 0.375 0.22942677 0.125 0.22942677 0.375 0.25 0.125 0.25 0.40346289 0.25 0.40346289
		 0.5 0.375 0.5 0.43424207 0.25 0.43424207 0.5 0.46668249 0.25 0.46668249 0.5 0.53331751
		 0.25 0.53331751 0.5 0.56575793 0.25 0.56575793 0.5 0.59653711 0.25 0.59653711 0.5
		 0.625 0.25 0.625 0.5 0.625 0.22942677 0.875 0.22942679 0.875 0.25 0.625 0.21111089
		 0.875 0.21111092 0.625 0.19473153 0.875 0.19473155 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.50000018 0.5 0.5 -0.50000018 0.5
		 -0.5 -0.50000018 0.30499959 0.5 -0.50000018 0.30499959 -0.097585469 0.49458164 0.5
		 -0.19137266 0.47853488 0.5 -0.27780735 0.45247614 0.5 -0.35356808 0.41740721 0.5
		 -0.41574323 0.37467539 0.5 -0.46194366 0.32592314 0.5 -0.49039346 0.2730239 0.49999952
		 -0.49999982 0.21801049 0.49999952 -4.4703484e-08 0.50000006 0.5 -0.49999991 0.2180104 0.30499935
		 -0.49039355 0.27302378 0.30499935 -0.46194366 0.32592312 0.30499959 -0.41574323 0.37467533 0.30499959
		 -0.35356808 0.41740716 0.30499959 -0.27780735 0.45247614 0.30499959 -0.19137266 0.47853482 0.30499959
		 -0.097585469 0.49458158 0.30499959 -4.4703484e-08 0.50000006 0.30499959 0.49039361 0.27302384 0.5
		 0.46194354 0.32592314 0.5 0.4157432 0.37467539 0.5 0.35356805 0.41740721 0.5 0.27780738 0.45247614 0.5
		 0.1913726 0.47853488 0.5 0.09758535 0.49458164 0.5 0.5 0.21801043 0.5 0.5 0.21801037 0.30499959
		 0.09758535 0.49458158 0.30499959 0.1913726 0.47853482 0.30499959 0.27780738 0.45247614 0.30499959
		 0.35356805 0.41740716 0.30499959 0.4157432 0.37467533 0.30499959 0.46194354 0.32592312 0.30499959
		 0.49039361 0.27302375 0.30499959 -0.070223704 0.78781503 0.30499959 -0.070223704 0.78781503 0.5
		 0.80474615 -0.55601132 0.30499959 0.80474615 -0.51371163 0.5 0.80292439 0.21801019 0.30499959
		 0.80292439 0.21801031 0.5 -1.57777297 -0.55601126 0.30499959 -1.5009557 -0.49999994 0.5
		 -1.5027796 0.21801031 0.5 -1.57777452 0.21801072 0.30499983 -1.50277948 0.33499527 0.5
		 -1.57777429 0.33499557 0.30499983 -1.50277901 0.48003107 0.5 -1.57777381 0.48003167 0.30499983
		 -1.50277829 0.63357991 0.5 -1.5777725 0.63358051 0.30499983 -1.50277746 0.78781372 0.5
		 -1.5777719 0.78781396 0.30499983 -1.061325073 0.78781432 0.5 -1.061325073 0.78781432 0.30499959
		 -0.57602918 0.78781456 0.5 -0.57602918 0.78781468 0.30499959 -0.25697008 0.78781503 0.5
		 -0.25697008 0.78781503 0.30499959 0.14372718 0.78781503 0.5 0.14372718 0.78781503 0.30499959
		 0.32250139 0.78781456 0.5 0.32250139 0.78781468 0.30499959 0.49479339 0.78781432 0.5
		 0.49479339 0.78781432 0.30499959 0.80292213 0.78781372 0.5 0.80292213 0.78781372 0.30499959
		 0.80292308 0.63357991 0.5 0.80292308 0.63357991 0.30499959 0.80292368 0.48003107 0.5
		 0.80292368 0.48003107 0.30499959 0.80292404 0.33499527 0.5 0.80292404 0.33499509 0.30499959;
	setAttr -s 150 ".ed[0:149]"  0 1 0 2 3 0 0 11 0 1 29 0 2 0 0 3 1 0 13 2 0
		 30 3 0 11 10 0 14 13 0 10 9 0 15 14 0 9 8 0 16 15 0 8 7 0 17 16 0 7 6 0 18 17 0 6 5 0
		 19 18 0 5 4 0 20 19 0 4 12 0 21 20 0 12 28 0 31 21 0 28 27 0 32 31 0 27 26 0 33 32 0
		 26 25 0 34 33 0 25 24 0 35 34 0 24 23 0 36 35 0 23 22 0 37 36 0 22 29 0 30 37 0 21 38 1
		 12 39 1 38 39 1 3 40 0 1 41 0 40 41 0 30 42 1 42 40 0 29 43 1 42 43 1 41 43 0 2 44 0
		 0 45 0 44 45 0 11 46 1 45 46 0 13 47 1 46 47 1 47 44 0 10 48 1 46 48 0 14 49 1 48 49 1
		 49 47 0 9 50 1 48 50 0 15 51 1 50 51 1 51 49 0 8 52 1 50 52 0 16 53 1 52 53 1 53 51 0
		 7 54 1 52 54 0 17 55 1 54 55 1 55 53 0 6 56 1 54 56 0 18 57 1 56 57 1 57 55 0 5 58 1
		 56 58 0 19 59 1 58 59 1 59 57 0 4 60 1 58 60 0 20 61 1 60 61 1 61 59 0 60 39 0 38 61 0
		 28 62 1 39 62 0 31 63 1 62 63 1 63 38 0 27 64 1 62 64 0 32 65 1 64 65 1 65 63 0 26 66 1
		 64 66 0 33 67 1 66 67 1 67 65 0 25 68 1 66 68 0 34 69 1 68 69 1 69 67 0 24 70 1 68 70 0
		 35 71 1 70 71 1 71 69 0 23 72 1 70 72 0 36 73 1 72 73 1 73 71 0 22 74 1 72 74 0 37 75 1
		 74 75 1 75 73 0 74 43 0 42 75 0 11 13 1 29 30 1 10 14 1 9 15 1 8 16 1 7 17 1 6 18 1
		 5 19 1 4 20 1 12 21 0 28 31 1 27 32 1 26 33 1 25 34 1 24 35 1 23 36 1 22 37 1;
	setAttr -s 75 -ch 300 ".fc[0:74]" -type "polyFaces" 
		f 4 4 0 -6 -2
		mu 0 4 13 1 2 0
		f 4 -46 -48 49 -51
		mu 0 4 46 47 48 49
		f 4 53 55 57 58
		mu 0 4 50 51 52 53
		f 4 60 62 63 -58
		mu 0 4 52 54 55 53
		f 4 65 67 68 -63
		mu 0 4 54 56 57 55
		f 4 70 72 73 -68
		mu 0 4 56 58 59 57
		f 4 75 77 78 -73
		mu 0 4 58 60 61 59
		f 4 80 82 83 -78
		mu 0 4 60 62 63 64
		f 4 85 87 88 -83
		mu 0 4 62 65 66 63
		f 4 90 92 93 -88
		mu 0 4 65 67 68 66
		f 4 94 -43 95 -93
		mu 0 4 67 44 45 68
		f 4 97 99 100 42
		mu 0 4 44 69 70 45
		f 4 102 104 105 -100
		mu 0 4 69 71 72 70
		f 4 107 109 110 -105
		mu 0 4 71 73 74 72
		f 4 112 114 115 -110
		mu 0 4 73 75 76 74
		f 4 117 119 120 -115
		mu 0 4 75 77 78 79
		f 4 122 124 125 -120
		mu 0 4 77 80 81 78
		f 4 127 129 130 -125
		mu 0 4 80 82 83 81
		f 4 131 -50 132 -130
		mu 0 4 82 49 48 83
		f 4 -6 43 45 -45
		mu 0 4 5 6 47 46
		f 4 -8 46 47 -44
		mu 0 4 6 10 48 47
		f 4 -4 44 50 -49
		mu 0 4 12 5 46 49
		f 4 4 52 -54 -52
		mu 0 4 3 11 51 50
		f 4 2 54 -56 -53
		mu 0 4 11 7 52 51
		f 4 6 51 -59 -57
		mu 0 4 4 3 50 53
		f 4 8 59 -61 -55
		mu 0 4 7 20 54 52
		f 4 9 56 -64 -62
		mu 0 4 21 4 53 55
		f 4 10 64 -66 -60
		mu 0 4 20 19 56 54
		f 4 11 61 -69 -67
		mu 0 4 22 21 55 57
		f 4 12 69 -71 -65
		mu 0 4 19 18 58 56
		f 4 13 66 -74 -72
		mu 0 4 23 22 57 59
		f 4 14 74 -76 -70
		mu 0 4 18 17 60 58
		f 4 15 71 -79 -77
		mu 0 4 25 23 59 61
		f 4 16 79 -81 -75
		mu 0 4 17 16 62 60
		f 4 17 76 -84 -82
		mu 0 4 26 24 64 63
		f 4 18 84 -86 -80
		mu 0 4 16 15 65 62
		f 4 19 81 -89 -87
		mu 0 4 27 26 63 66
		f 4 20 89 -91 -85
		mu 0 4 15 14 67 65
		f 4 21 86 -94 -92
		mu 0 4 28 27 66 68
		f 4 22 41 -95 -90
		mu 0 4 14 9 44 67
		f 4 23 91 -96 -41
		mu 0 4 8 28 68 45
		f 4 24 96 -98 -42
		mu 0 4 9 35 69 44
		f 4 25 40 -101 -99
		mu 0 4 36 8 45 70
		f 4 26 101 -103 -97
		mu 0 4 35 34 71 69
		f 4 27 98 -106 -104
		mu 0 4 37 36 70 72
		f 4 28 106 -108 -102
		mu 0 4 34 33 73 71
		f 4 29 103 -111 -109
		mu 0 4 38 37 72 74
		f 4 30 111 -113 -107
		mu 0 4 33 32 75 73
		f 4 31 108 -116 -114
		mu 0 4 40 38 74 76
		f 4 32 116 -118 -112
		mu 0 4 32 31 77 75
		f 4 33 113 -121 -119
		mu 0 4 41 39 79 78
		f 4 34 121 -123 -117
		mu 0 4 31 30 80 77
		f 4 35 118 -126 -124
		mu 0 4 42 41 78 81
		f 4 36 126 -128 -122
		mu 0 4 30 29 82 80
		f 4 37 123 -131 -129
		mu 0 4 43 42 81 83
		f 4 38 48 -132 -127
		mu 0 4 29 12 49 82
		f 4 39 128 -133 -47
		mu 0 4 10 43 83 48
		f 4 -3 -5 -7 -134
		mu 0 4 84 85 86 87
		f 4 3 134 7 5
		mu 0 4 88 89 90 91
		f 4 -9 133 -10 -136
		mu 0 4 92 93 94 95
		f 4 -11 135 -12 -137
		mu 0 4 96 97 98 99
		f 4 -13 136 -14 -138
		mu 0 4 100 101 102 103
		f 4 -15 137 -16 -139
		mu 0 4 104 105 106 107
		f 4 -17 138 -18 -140
		mu 0 4 108 109 110 111
		f 4 -19 139 -20 -141
		mu 0 4 112 113 114 115
		f 4 -21 140 -22 -142
		mu 0 4 116 117 118 119
		f 4 -23 141 -24 -143
		mu 0 4 120 121 122 123
		f 4 -25 142 -26 -144
		mu 0 4 124 125 126 127
		f 4 -27 143 -28 -145
		mu 0 4 128 129 130 131
		f 4 -29 144 -30 -146
		mu 0 4 132 133 134 135
		f 4 -31 145 -32 -147
		mu 0 4 136 137 138 139
		f 4 -33 146 -34 -148
		mu 0 4 140 141 142 143
		f 4 -35 147 -36 -149
		mu 0 4 144 145 146 147
		f 4 -37 148 -38 -150
		mu 0 4 148 149 150 151
		f 4 -39 149 -40 -135
		mu 0 4 152 153 154 155;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TV";
	rename -uid "1A245FA1-4DD3-296A-5CF7-AC963A794C7C";
	setAttr ".t" -type "double3" 2 0.99191154392076819 0.71703008043364114 ;
	setAttr ".s" -type "double3" 0.92455553525526568 1 1.1896593826349475 ;
createNode transform -n "Box" -p "TV";
	rename -uid "C20EC77F-47A4-BF35-EC89-8C961C637587";
	setAttr ".dla" yes;
createNode mesh -n "BoxShape" -p "Box";
	rename -uid "13A1AB5F-4CBE-BAEF-BFE2-96AABD8A1380";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 21 "f[13:14]" "f[16:17]" "f[67:68]" "f[70:71]" "f[73:74]" "f[97:98]" "f[100:101]" "f[103:104]" "f[106:107]" "f[111]" "f[129:132]" "f[141:144]" "f[157]" "f[160]" "f[211]" "f[214]" "f[217]" "f[241]" "f[244]" "f[247]" "f[250]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 21 "f[19:20]" "f[22:23]" "f[34:35]" "f[37:38]" "f[40:41]" "f[43:44]" "f[88:89]" "f[91:92]" "f[94:95]" "f[112]" "f[117:120]" "f[137:140]" "f[163]" "f[166]" "f[178]" "f[181]" "f[184]" "f[187]" "f[232]" "f[235]" "f[238]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 21 "f[1:2]" "f[4:5]" "f[25:26]" "f[28:29]" "f[31:32]" "f[55:56]" "f[58:59]" "f[61:62]" "f[64:65]" "f[109]" "f[113:116]" "f[125:128]" "f[145]" "f[148]" "f[169]" "f[172]" "f[175]" "f[199]" "f[202]" "f[205]" "f[208]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 37 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]" "f[24]" "f[27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[42]" "f[45]" "f[48]" "f[51]" "f[54]" "f[57]" "f[60]" "f[63]" "f[66]" "f[69]" "f[72]" "f[75]" "f[78]" "f[81]" "f[84]" "f[87]" "f[90]" "f[93]" "f[96]" "f[99]" "f[102]" "f[105]" "f[253:432]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 37 "f[108]" "f[146:147]" "f[149:150]" "f[152:153]" "f[155:156]" "f[158:159]" "f[161:162]" "f[164:165]" "f[167:168]" "f[170:171]" "f[173:174]" "f[176:177]" "f[179:180]" "f[182:183]" "f[185:186]" "f[188:189]" "f[191:192]" "f[194:195]" "f[197:198]" "f[200:201]" "f[203:204]" "f[206:207]" "f[209:210]" "f[212:213]" "f[215:216]" "f[218:219]" "f[221:222]" "f[224:225]" "f[227:228]" "f[230:231]" "f[233:234]" "f[236:237]" "f[239:240]" "f[242:243]" "f[245:246]" "f[248:249]" "f[251:252]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 21 "f[7:8]" "f[10:11]" "f[46:47]" "f[49:50]" "f[52:53]" "f[76:77]" "f[79:80]" "f[82:83]" "f[85:86]" "f[110]" "f[121:124]" "f[133:136]" "f[151]" "f[154]" "f[190]" "f[193]" "f[196]" "f[220]" "f[223]" "f[226]" "f[229]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 525 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.37978598 1 0.37801769 0.036244851
		 0.37641388 0.035170179 0.3780227 0.21375941 0.37642133 0.21483497 0.37735528 0.28149164
		 0.375 0.28151846 0.34348154 0.25 0.37735403 0.46850833 0.375 0.46848154 0.15651847
		 0.25 0.37727964 0.53746027 0.375 0.53749621 0.125 0.21250376 0.37727773 0.71253985
		 0.375 0.71250379 0.125 0.037496254 0.37735403 0.9685083 0.375 0.96848154 0.34348154
		 0 0.37735528 0.78149164 0.15651846 0 0.375 0.78151846 0.37732196 0.027325209 0.37503877
		 0.026963891 0.37675539 0.017753541 0.37511781 0.017306827 0.36618784 0.0087220147
		 0.36185381 0.0086029377 0.37872213 0.99817389 0.29536438 0 0.21599953 0 0.377722
		 0.9964571 0.37740874 0.99162555 0 0 0.375 0.99178475 0.37738687 0.98374987 0 0 0.375
		 0.98383725 0.37739399 0.97605807 0 0 0.375 0.97610098 0.37739408 0.27393803 0 0 0.375
		 0.27389899 0.37738356 0.26624453 0 0 0.375 0.26616272 0.3773672 0.25832117 0 0 0.375
		 0.25821528 0.37737396 0.25009739 0.375 0.25 0.37801304 0.24128927 0.37642756 0.24140052
		 0.37807664 0.23229001 0.37648547 0.23275629 0.3780691 0.22307542 0.37647352 0.22387758
		 0.3773044 0.52782822 0 0 0.375 0.52787584 0.37731841 0.51827919 0 0 0.375 0.51836175
		 0.37732768 0.50893939 0 0 0.375 0.50904721 0.37734598 0.49991095 0.125 0.25 0.375
		 0.5 0.37736329 0.49167901 0 0 0.375 0.49178475 0.37738305 0.48375365 0 0 0.375 0.48383728
		 0.37739372 0.47605836 0 0 0.375 0.47610101 0.37739396 0.773938 0 0 0.375 0.77389896
		 0.37738189 0.76624453 0 0 0.375 0.76616275 0.37736472 0.75832075 0 0 0.375 0.75821525
		 0.37734494 0.7500878 0.125 0 0.375 0.75 0.37732735 0.74106234 0 0 0.375 0.74095279
		 0.37731627 0.73172247 0 0 0.375 0.73163819 0.3773064 0.72217321 0 0 0.375 0.72212416
		 0.45088807 0.11004408 0.73643804 0.19567704 0.57915747 0.1536548 0.041603699 0.0017828377
		 0.035874367 0.0015373194 0.03207102 0.001374335 0.022289526 0.00095516996 0.020102523
		 0.00086145062 0.24054736 0.089591287 0.63005 0.2440753 0.63005608 0.2367373 0.63010615
		 0.22915576 0.63102198 0.029676897 0.63122487 0.022023572 0.63167495 0.014683222 0.63252121
		 0.007885064 0.63372999 0.0018585981 0.28434005 0.0015434705 0.3252534 0 0.40081963
		 0 0.69992959 0 0.5829618 0 0.025137706 0 0.02166291 0 0.019536303 0 0.3797884 0.037496254
		 0.61729115 0.21250376 0.37978619 0.28151846 0.61729062 0.46848154 0.3797884 0.53749621
		 0.61729121 0.71250373 0.37978619 0.78151846 0.61729062 0.96848154 0.37978363 0.027875893
		 0.61729187 0.037496291 0.37979421 0.018361798 0.61729097 0.027875923 0.37978363 0.009047227
		 0.61729097 0.018361818 0.37978363 0 0.61729062 0.0090472372 0.37978363 0.99178475
		 0.61729044 1 0.37978503 0.98383725 0.61729014 0.99178475 0.37978363 0.97610098 0.61728978
		 0.98383725 0.37978363 0.96848154 0.61728901 0.97610098 0.37978363 0.27389899 0.61729008
		 0.28151852 0.37978363 0.26616272 0.61729193 0.27389905 0.37978598 0.25821528 0.61729217
		 0.26616272 0.37978363 0.25 0.61729246 0.25821531 0.37979421 0.24095277 0.61729217
		 0.25 0.37978363 0.23163822 0.6172927 0.24095277 0.3797884 0.22212413 0.61729205 0.23163821
		 0.37978363 0.21250376 0.61729032 0.22212413 0.37978363 0.52787584 0.61729187 0.53749627
		 0.37979421 0.51836175 0.61729097 0.5278759 0.37978363 0.50904721 0.61729097 0.51836181
		 0.37978598 0.5 0.61729062 0.50904721 0.3797802 0.49178475 0.61729109 0.5 0.37978363
		 0.48383728 0.61729062 0.49178475 0.37978363 0.47610101 0.61728972 0.48383725 0.37978363
		 0.46848154 0.61728901 0.47610101 0.37978363 0.77389896 0.61729008 0.78151852 0.3797802
		 0.76616275 0.61729193 0.77389902 0.37978363 0.75821525 0.61729205 0.76616269 0.37978363
		 0.75 0.61729217 0.75821519 0.37978363 0.74095279 0.61729217 0.75 0.37978935 0.73163819
		 0.61729234 0.74095279 0.37978843 0.72212416 0.61729223 0.73163819 0.37978363 0.71250379
		 0.6172905 0.7221241 0.63099164 0.037818275 0.02636686 0.0011298953 0.3943398 0.087657377
		 0.61729038 0 0.045535918 0.0019513444 0.058904286 0.0025242171 0.63021392 0.22155268
		 0.63066059 0.21325919 0.31662339 0.086262405 0.84313399 0.24287574 0.29123461 0.011694247
		 0.8690111 0.037892822 0.62691814 0.037621558 0.62233633 0.037498187 0.62667227 0.21314482
		 0.62219971 0.2129074 0.33315203 0.12232769 0.65651846 0.25 0.625 0.28151852 0.83567816
		 0.24413125 0.84348154 0.25 0.625 0.46848154 0.61799085 0.14580956 0.875 0.21250376
		 0.625 0.53749627 0.86592573 0.037469722 0.875 0.037496254 0.62500006 0.71250373 0.34974724
		 0.0012778919 0.65651846 0 0.625 0.96848154 0.57613188 5.4338182e-07 0.625 0.78151852
		 0.84348154 0 0.62685406 0.028813442 0.62257057 0.02791688 0.62632191 0.020615133
		 0.6217646 0.019337343 0.62319988 0.01248454 0.62031251 0.010413175 0.59574419 0.0045275353
		 0.625 1 0.625 0 0.32709756 0.001291474 0.625 0.99178475 0 0 0.14925173 0.00085336185
		 0.625 0.98383725 0 0 0.089091793 0.00097592873 0.625 0.97610098 0 0;
	setAttr ".uvst[0].uvsp[250:499]" 0.061237052 0.019651007 0.625 0.27389905 0
		 0 0.035535287 0.010497854 0.625 0.26616275 0 0 0.16084701 0.060825191 0.625 0.25821528
		 0 0 0.57060093 0.22344501 0.625 0.25 0.61647385 0.2344715 0.61823839 0.238418 0.62439781
		 0.22949274 0.62066507 0.2305634 0.62592584 0.22173306 0.62165713 0.22195178 0.28933966
		 0.07108096 0.625 0.5278759 0 0 0.35447103 0.093614906 0.625 0.51836181 0 0 0.28756168
		 0.076198369 0.625 0.50904721 0 0 0.38155806 0.10403718 0.625 0.5 0.875 0.25 0.085069232
		 0.020097611 0.625 0.49178475 0 0 0.061564289 0.014218839 0.625 0.48383728 0 0 0.24382092
		 0.068594225 0.625 0.47610101 0 0 0.26256537 1.5268957e-07 0.625 0.77389902 0 0 0.32860658
		 4.2171339e-07 0.625 0.76616275 0 0 0.330744 2.4169597e-06 0.625 0.75821525 0 0 0.39715543
		 1.5058035e-05 0.625 0.75 0.875 0 0.047554106 0.00010169898 0.625 0.74095279 0 0 0.032094758
		 0.0007581496 0.625 0.73163819 0 0 0.20417161 0.0083835702 0.62500006 0.7221241 0
		 0 0.34348154 0 0.34348154 0 0 0 0 0 0 0 0 0 0 0 0 0 0.375 0 0.375 0 0.375 0.009047227
		 0.375 0.009047227 0.375 0.018361798 0.375 0.018361798 0.375 0.027875893 0.375 0.027875893
		 0.375 0.037496254 0.375 0.037496254 0.375 0.21250376 0.375 0.21250376 0.375 0.22212413
		 0.375 0.22212413 0.375 0.23163822 0.375 0.23163822 0.375 0.24095277 0.375 0.24095277
		 0.375 0.25 0.375 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0.34348154 0.25 0.34348154 0.25 0.15651847
		 0.25 0.15651847 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0.25 0.125 0.25 0 0 0 0 0 0 0
		 0 0 0 0 0 0.125 0.21250376 0.125 0.21250376 0.125 0.037496254 0.125 0.037496254 0
		 0 0 0 0 0 0 0 0 0 0 0 0.125 0 0.125 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15651846 0 0.15651846
		 0 0.17175916 0 0.13648163 0 0 0 0.29023165 0 0 0 0.16226348 0 0.05665125 0 0 0 0.375
		 0.00051285687 0 0 0.375 0.0086464686 0.35000026 5.5076489e-05 0.375 0.016907996 0.37500003
		 0.0093946783 0.375 0.025446262 0.375 0.019679379 0.375 0.034259565 0.375 0.030492604
		 0.375 0.21574047 0.37499997 0.039835665 0.37499997 0.22455375 0.375 0.20970775 0.375
		 0.23309201 0.375 0.2195074 0.375 0.24135351 0.375 0.23032063 0.375 0.24948715 0.375
		 0.24060532 0.066101253 0.044067502 0.35074177 0.23377277 0 0 0 0 0 0 0 0 0.1717585
		 0.1250129 0.1622631 0.11810176 0.078267448 0.12501311 0.293035 0.21475835 0 0 0.13928543
		 0.21475841 0 0 0.073939815 0.11810078 0.018883932 0.037767865 0 0 0.11791404 0.23582807
		 0 0 0.0055369642 0.011073928 0.11590555 0.23181111 0 0 0.00073921174 0.0014784235
		 0 0 0 0 0.082944304 0.14100781 0.034000255 0.057801455 0.08294411 0.024880746 0.11545596
		 0.19431165 0 0 0.11545592 0.038163871 0 0 0.034000341 0.010199083 0.0055369642 0
		 0 0 0.11791417 0 0.00073921098 0 0.022034064 0 0.11615298 0 0 0 0 0 0 0 0 0 0.078266703
		 0 0.073939726 0 0.14830527 1.7235676e-11 0.14180401 1.1610417e-11 0.33159935 5.7678289e-09
		 0.3241818 -4.3508955e-10 0.058656722 8.1746776e-07 0.06669648 -8.2192926e-08 0.0094762687
		 8.8154748e-06 0.0028288867 -2.1113618e-07 0.037058882 9.2718896e-05 0.016907068 1.3217526e-05
		 0.34150067 0.00094106235 0.35291597 0.00041715268 0.37222865 0.0093371654 0.37424663
		 0.0092465775 0.37477678 0.018734518 0.374964 0.018879853 0.37498343 0.028412694 0.37499848
		 0.02882473 0.37499988 0.037962172 0.37499997 0.038349178 0.37499991 0.21195233 0.375
		 0.2114875 0.3749879 0.22156422 0.37499744 0.22115614 0.37481949 0.23113571 0.37494835
		 0.23106979 0.37238258 0.23891638 0.37397912 0.24005656 0.3401075 0.22576436 0.35232908
		 0.23443559 0.038719814 0.0257637 0.017992768 0.01199177 0.0096314633 0.0067961672
		 0.0040046885 0.0028757374 0.058802184 0.042820357 0.066736676 0.048600696 0.3320623
		 0.24200401 0.32509419 0.23714499 0.15243378 0.24201749 0.15016235 0.2371728 0.026843037
		 0.042734366 0.030514933 0.04860694 0.0037615458 0.0064522629 0.0012203781 0.0020269456
		 0.01125916 0.022414356 0.0054680132 0.010911686 0.10212379 0.20423508;
	setAttr ".uvst[0].uvsp[500:524]" 0.1121179 0.22423458 0.0086626094 0.017288046
		 0.004273423 0.008542168 0.0021136724 0.0037988722 0.00077552843 0.0013755983 0.015631421
		 0.026544936 0.015811693 0.026855404 0.12238116 0.20758942 0.12121513 0.20532377 0.1223904
		 0.037467964 0.12123363 0.037672259 0.01567567 0.0047726175 0.015813155 0.0048018792
		 0.0021204953 0.00045237888 0.00098616653 0.0002371013 0.0091584735 3.454294e-05 0.0044392091
		 6.4581909e-06 0.10108376 2.4095307e-06 0.11153426 1.8155045e-07 0.012066945 1.7072375e-07
		 0.0058878162 5.7831002e-09 0.0054407744 1.2973708e-08 0.0030911751 2.4466396e-10
		 0.038839918 1.2830086e-09 0.059511423 5.3210564e-10;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 468 ".vt";
	setAttr ".vt[0:165]"  -0.44881749 -0.41876543 -0.31317464 -0.44881749 -0.41876543 0.31317461
		 -0.44881749 -0.41635168 0.33377427 -0.44881749 -0.40920341 0.3535825 -0.44881749 -0.39759505 0.37183779
		 -0.44881749 -0.38197303 0.38783866 -0.44881749 -0.36293745 0.4009701 -0.44881749 -0.34121984 0.41072762
		 -0.44881749 -0.31765503 0.41673636 -0.44881749 -0.29314834 0.41876543 -0.44881749 0.2931484 0.41876543
		 -0.44881749 0.31765497 0.41673636 -0.44881749 0.3412199 0.41072762 -0.44881749 0.36293745 0.4009701
		 -0.44881749 0.38197303 0.38783866 -0.44881749 0.39759505 0.37183779 -0.44881749 0.40920341 0.3535825
		 -0.44881749 0.41635168 0.33377427 -0.44881749 0.41876543 0.31317461 -0.44881749 0.41876543 -0.31317464
		 -0.44881749 0.41635168 -0.33377436 -0.44881749 0.40920341 -0.35358244 -0.44881749 0.39759505 -0.37183774
		 -0.44881749 0.38197303 -0.38783854 -0.44881749 0.36293745 -0.40097016 -0.44881749 0.3412199 -0.41072774
		 -0.44881749 0.31765497 -0.41673648 -0.44881749 0.2931484 -0.4187654 -0.44881749 -0.29314834 -0.4187654
		 -0.44881749 -0.31765503 -0.41673648 -0.44881749 -0.34121984 -0.41072774 -0.44881749 -0.36293745 -0.40097016
		 -0.44881749 -0.38197303 -0.38783854 -0.44881749 -0.39759505 -0.37183774 -0.44881749 -0.40920341 -0.35358244
		 -0.44881749 -0.41635168 -0.33377436 -0.48086548 -0.35001498 0.5 -0.49043274 -0.34989852 0.49800777
		 -0.49743652 -0.34958041 0.49256468 -0.5 -0.34914577 0.48512948 -0.48086548 0.35001504 0.5
		 -0.49043274 0.34989858 0.49800777 -0.49743652 0.34958041 0.49256468 -0.5 0.34914589 0.48512948
		 -0.48086548 0.5 0.37392616 -0.49043274 0.49762988 0.37382823 -0.49743652 0.49115455 0.37356091
		 -0.5 0.4823091 0.37319553 -0.48086548 0.5 -0.3739261 -0.49043274 0.49762988 -0.37382823
		 -0.49743652 0.49115455 -0.37356085 -0.5 0.4823091 -0.37319559 -0.48086548 0.35001504 -0.5
		 -0.49043274 0.34989858 -0.49800771 -0.49743652 0.34958041 -0.49256468 -0.5 0.34914589 -0.48512939
		 -0.48086548 -0.35001498 -0.5 -0.49043274 -0.34989858 -0.49800771 -0.49743652 -0.34958041 -0.49256468
		 -0.5 -0.34914589 -0.48512939 -0.48086548 -0.5 0.37392616 -0.49043274 -0.49762985 0.37382823
		 -0.49743652 -0.49115455 0.37356091 -0.5 -0.48230904 0.37319553 -0.48086548 -0.5 -0.3739261
		 -0.49043274 -0.49762985 -0.37382823 -0.49743652 -0.49115455 -0.37356085 -0.5 -0.48230904 -0.37319559
		 -0.48086548 -0.37927562 0.49757731 -0.49043274 -0.378811 0.49561369 -0.49743652 -0.37754154 0.49024951
		 -0.5 -0.37580752 0.48292172 -0.48086548 -0.40741175 0.49040306 -0.49043274 -0.40650034 0.48855329
		 -0.49743652 -0.40401042 0.48350036 -0.5 -0.40060902 0.47659779 -0.48086548 -0.43334222 0.47875261
		 -0.49043274 -0.43201905 0.47708797 -0.49743652 -0.42840421 0.4725405 -0.5 -0.42346615 0.46632826
		 -0.48086548 -0.45607042 0.46307385 -0.49043274 -0.45438635 0.46165812 -0.49743652 -0.44978547 0.45779085
		 -0.5 -0.44350052 0.45250785 -0.48086548 -0.47472298 0.44396901 -0.49043274 -0.47274274 0.44285691
		 -0.49743652 -0.46733266 0.43981814 -0.5 -0.45994234 0.43566728 -0.48086548 -0.48858309 0.42217255
		 -0.49043274 -0.48638278 0.42140651 -0.49743652 -0.48037136 0.41931343 -0.5 -0.47215968 0.4164542
		 -0.48086548 -0.49711809 0.3985219 -0.49043274 -0.49478224 0.39813125 -0.49743652 -0.48840058 0.39706427
		 -0.5 -0.4796831 0.3956067 -0.48086548 0.49711812 0.3985219 -0.49043274 0.49478233 0.39813125
		 -0.49743652 0.48840058 0.39706427 -0.5 0.47968316 0.3956067 -0.48086548 0.48858309 0.42217255
		 -0.49043274 0.48638272 0.42140651 -0.49743652 0.48037136 0.41931343 -0.5 0.47215974 0.4164542
		 -0.48086548 0.47472298 0.44396901 -0.49043274 0.4727428 0.44285691 -0.49743652 0.46733272 0.43981814
		 -0.5 0.45994234 0.43566728 -0.48086548 0.45607042 0.46307385 -0.49043274 0.45438635 0.46165812
		 -0.49743652 0.44978547 0.45779085 -0.5 0.44350052 0.45250785 -0.48086548 0.43334222 0.47875261
		 -0.49043274 0.43201911 0.47708797 -0.49743652 0.42840421 0.4725405 -0.5 0.42346609 0.46632826
		 -0.48086548 0.40741181 0.49040306 -0.49043274 0.40650046 0.48855329 -0.49743652 0.40401042 0.48350036
		 -0.5 0.40060902 0.47659779 -0.48086548 0.37927568 0.49757731 -0.49043274 0.378811 0.49561369
		 -0.49743652 0.37754166 0.49024951 -0.5 0.37580752 0.48292172 -0.48086548 0.37927568 -0.49757749
		 -0.49043274 0.378811 -0.49561405 -0.49743652 0.37754166 -0.49024978 -0.5 0.37580764 -0.48292208
		 -0.48086548 0.40741181 -0.49040315 -0.49043274 0.40650046 -0.48855364 -0.49743652 0.40401042 -0.4835006
		 -0.5 0.40060902 -0.47659802 -0.48086548 0.43334222 -0.47875273 -0.49043274 0.43201911 -0.47708815
		 -0.49743652 0.42840421 -0.47254059 -0.5 0.42346609 -0.46632844 -0.48086548 0.45607042 -0.46307376
		 -0.49043274 0.45438635 -0.46165818 -0.49743652 0.44978547 -0.45779079 -0.5 0.44350052 -0.45250779
		 -0.48086548 0.47472298 -0.44396901 -0.49043274 0.4727428 -0.44285679 -0.49743652 0.46733272 -0.4398182
		 -0.5 0.45994234 -0.43566737 -0.48086548 0.48858309 -0.42217249 -0.49043274 0.48638272 -0.42140639
		 -0.49743652 0.48037136 -0.41931334 -0.5 0.47215974 -0.4164542 -0.48086548 0.49711812 -0.3985219
		 -0.49043274 0.49478233 -0.39813134 -0.49743652 0.48840058 -0.39706433 -0.5 0.47968316 -0.39560676
		 -0.48086548 -0.49711809 -0.3985219 -0.49043274 -0.49478224 -0.39813134 -0.49743652 -0.48840058 -0.39706433
		 -0.5 -0.4796831 -0.39560676 -0.48086548 -0.48858309 -0.42217249 -0.49043274 -0.48638278 -0.42140639
		 -0.49743652 -0.48037136 -0.41931334 -0.5 -0.47215968 -0.4164542 -0.48086548 -0.47472298 -0.44396901
		 -0.49043274 -0.47274274 -0.44285679 -0.49743652 -0.46733266 -0.4398182 -0.5 -0.45994234 -0.43566737
		 -0.48086548 -0.45607042 -0.46307376 -0.49043274 -0.45438635 -0.46165818;
	setAttr ".vt[166:331]" -0.49743652 -0.44978547 -0.45779079 -0.5 -0.44350052 -0.45250779
		 -0.48086548 -0.43334222 -0.47875273 -0.49043274 -0.43201905 -0.47708815 -0.49743652 -0.42840415 -0.47254059
		 -0.5 -0.42346609 -0.46632844 -0.48086548 -0.40741175 -0.49040315 -0.49043274 -0.40650034 -0.48855364
		 -0.49743652 -0.40401036 -0.4835006 -0.5 -0.40060896 -0.47659802 -0.48086548 -0.37927562 -0.49757749
		 -0.49043274 -0.378811 -0.49561405 -0.49743652 -0.3775416 -0.49024978 -0.5 -0.37580758 -0.48292208
		 0.50000024 -0.34872705 0.47603333 0.49586916 -0.34937102 0.48801672 0.48458362 -0.34984243 0.4967891
		 0.46916723 -0.35001498 0.5 0.50000024 0.34842861 0.4760443 0.49586892 0.34922183 0.48802221
		 0.48458242 0.34980249 0.49679029 0.46916485 0.35001504 0.5 0.50000024 0.47147179 0.37303776
		 0.49586821 0.48573589 0.37348193 0.48458004 0.49617791 0.37380701 0.46916008 0.5 0.37392616
		 0.50000024 0.4715029 -0.37253582 0.49586868 0.48575151 -0.37323096 0.48458123 0.49618208 -0.37373984
		 0.46916246 0.5 -0.3739261 0.50000024 0.34872723 -0.47603339 0.49586916 0.34937108 -0.48801666
		 0.48458362 0.34984255 -0.49678904 0.46916723 0.35001504 -0.5 0.50000024 -0.34842873 -0.47604436
		 0.49586892 -0.34922183 -0.48802221 0.48458242 -0.34980249 -0.49679053 0.46916485 -0.35001498 -0.5
		 0.50000024 -0.47150284 0.37253582 0.49586868 -0.48575139 0.37323093 0.48458123 -0.49618211 0.37373978
		 0.46916246 -0.5 0.37392616 0.50000024 -0.47147179 -0.37303764 0.49586821 -0.48573589 -0.37348187
		 0.48458004 -0.49617794 -0.37380707 0.46916008 -0.5 -0.3739261 0.50000024 -0.37379771 0.47394085
		 0.49586892 -0.37653667 0.48575914 0.48458219 -0.37854171 0.49441063 0.46916413 -0.37927562 0.49757731
		 0.50000024 -0.39656067 0.46811652 0.49586868 -0.40198624 0.47925961 0.48458195 -0.405958 0.4874171
		 0.46916366 -0.40741175 0.49040306 0.50000024 -0.41753823 0.4586668 0.49586868 -0.42544019 0.46870971
		 0.48458123 -0.43122488 0.47606158 0.46916246 -0.43334222 0.47875261 0.50000024 -0.43592072 0.44595432
		 0.49586844 -0.44599557 0.45451415 0.48458076 -0.45337087 0.46078026 0.46916175 -0.45607042 0.46307385
		 0.50000024 -0.45099843 0.43046701 0.49586844 -0.4628607 0.43721807 0.48458028 -0.4715445 0.44216013
		 0.4691608 -0.47472298 0.44396901 0.50000024 -0.46218908 0.41280115 0.49586821 -0.47538608 0.41748691
		 0.4845798 -0.48504698 0.42091691 0.46915913 -0.48858309 0.42217255 0.50000024 -0.46906024 0.3936367
		 0.49586797 -0.48308915 0.39607918 0.48457885 -0.49335906 0.39786732 0.4691577 -0.49711809 0.3985219
		 0.50000024 0.46894479 0.39410305 0.4958694 0.48303139 0.39631236 0.48458481 0.49334359 0.39792979
		 0.46916938 0.49711812 0.3985219 0.50000024 0.4619745 0.41322231 0.4958694 0.47527874 0.41769743
		 0.48458433 0.48501825 0.42097354 0.4691689 0.48858309 0.42217255 0.50000024 0.45069504 0.43083644
		 0.4958694 0.46270907 0.43740261 0.48458433 0.47150385 0.44220948 0.4691689 0.47472298 0.44396901
		 0.50000024 0.43553722 0.44626474 0.4958694 0.44580376 0.45466924 0.48458433 0.45331955 0.46082187
		 0.4691689 0.45607042 0.46307385 0.50000024 0.41708291 0.45891047 0.4958694 0.4252125 0.46883142
		 0.48458433 0.43116391 0.47609425 0.46916866 0.43334222 0.47875261 0.50000024 0.39604175 0.46828461
		 0.4958694 0.40172684 0.47934389 0.48458433 0.40588856 0.48743951 0.46916842 0.40741181 0.49040306
		 0.50000024 0.37352264 0.47398484 0.49586844 0.37639916 0.48578119 0.48458076 0.37850487 0.49441636
		 0.46916127 0.37927568 0.49757731 0.50000024 0.37379789 -0.47394136 0.49586892 0.37653673 -0.48575944
		 0.48458219 0.37854183 -0.49441087 0.46916413 0.37927568 -0.49757749 0.50000024 0.39656055 -0.4681167
		 0.49586868 0.40198624 -0.47925991 0.48458195 0.40595806 -0.48741737 0.46916366 0.40741181 -0.49040315
		 0.50000024 0.41753805 -0.45866707 0.49586868 0.42544019 -0.46870989 0.48458123 0.43122482 -0.47606176
		 0.46916246 0.43334222 -0.47875273 0.50000024 0.43592072 -0.44595432 0.49586868 0.44599557 -0.45451403
		 0.48458099 0.45337093 -0.4607802 0.46916199 0.45607042 -0.46307376 0.50000024 0.45099843 -0.4304671
		 0.49586844 0.4628607 -0.43721807 0.48458028 0.4715445 -0.44216007 0.4691608 0.47472298 -0.44396901
		 0.50000024 0.46218908 -0.41280112 0.49586821 0.47538602 -0.41748679 0.4845798 0.48504698 -0.42091697
		 0.46915913 0.48858309 -0.42217249 0.50000024 0.4690603 -0.3936367 0.49586797 0.48308921 -0.3960793
		 0.48457885 0.49335909 -0.39786741 0.4691577 0.49711812 -0.3985219 0.50000024 -0.46894473 -0.39410302
		 0.4958694 -0.48303139 -0.39631248 0.48458481 -0.49334356 -0.39792991 0.46916938 -0.49711809 -0.3985219
		 0.50000024 -0.4619745 -0.41322225 0.4958694 -0.47527879 -0.41769737 0.48458433 -0.48501819 -0.42097336
		 0.4691689 -0.48858309 -0.42217249 0.50000024 -0.45069504 -0.43083638 0.4958694 -0.46270901 -0.43740267
		 0.48458433 -0.47150385 -0.44220957 0.4691689 -0.47472298 -0.44396901 0.50000024 -0.43553722 -0.44626468
		 0.4958694 -0.44580382 -0.45466921 0.48458433 -0.45331949 -0.46082175 0.4691689 -0.45607042 -0.46307376
		 0.50000024 -0.41708285 -0.45891061 0.4958694 -0.4252125 -0.46883166 0.48458433 -0.43116385 -0.47609437
		 0.46916866 -0.43334222 -0.47875273 0.50000024 -0.39604163 -0.4682847 0.4958694 -0.40172672 -0.47934392
		 0.48458433 -0.40588844 -0.48743987 0.46916842 -0.40741175 -0.49040315 0.50000024 -0.37352264 -0.47398525
		 0.49586844 -0.37639916 -0.48578137 0.48458076 -0.37850487 -0.49441674 0.46916127 -0.37927562 -0.49757749
		 -0.48062122 -0.41876543 -0.31317464 -0.49031055 -0.42116582 -0.31327376 -0.49740374 -0.42772388 -0.31354457
		 -0.5 -0.43668228 -0.31391454 -0.48062122 -0.41876543 0.31317461 -0.49031055 -0.42116582 0.31327361
		 -0.49740374 -0.42772388 0.31354457 -0.5 -0.43668228 0.31391454;
	setAttr ".vt[332:467]" -0.48062122 -0.41635168 0.33377427 -0.49031055 -0.41871732 0.33416981
		 -0.49740374 -0.42518049 0.3352505 -0.5 -0.43400931 0.33672649 -0.48062122 -0.40920341 0.3535825
		 -0.49031055 -0.41143185 0.35435832 -0.49740374 -0.41751999 0.35647821 -0.5 -0.42583656 0.35937375
		 -0.48062122 -0.39759505 0.37183779 -0.49031055 -0.39960057 0.3729642 -0.49740374 -0.40507972 0.37604147
		 -0.5 -0.41256446 0.38024545 -0.48062122 -0.38197303 0.38783866 -0.49031055 -0.38367856 0.38927215
		 -0.49740374 -0.38833821 0.39318919 -0.5 -0.39470345 0.39853954 -0.48062122 -0.36293745 0.4009701
		 -0.49031055 -0.36427748 0.40265584 -0.49740374 -0.36793852 0.40726149 -0.5 -0.37293959 0.41355288
		 -0.48062122 -0.34121984 0.41072762 -0.49031055 -0.34214288 0.41260064 -0.49740374 -0.34466469 0.41771829
		 -0.5 -0.34810948 0.42470896 -0.48062122 -0.31765503 0.41673636 -0.49031055 -0.31812561 0.41872489
		 -0.49740374 -0.31941122 0.42415762 -0.5 -0.32116741 0.43157887 -0.48062122 -0.29314834 0.41876543
		 -0.49031055 -0.2932663 0.42078304 -0.49740374 -0.29358846 0.42629552 -0.5 -0.29402858 0.43382597
		 -0.48062122 0.2931484 0.41876543 -0.49031055 0.2932663 0.42078304 -0.49740374 0.29358852 0.42629552
		 -0.5 0.29402864 0.43382597 -0.48062122 0.31765497 0.41673636 -0.49031055 0.31812549 0.41872489
		 -0.49740374 0.31941116 0.42415762 -0.5 0.32116735 0.43157887 -0.48062122 0.3412199 0.41072762
		 -0.49031055 0.34214294 0.41260064 -0.49740374 0.34466469 0.41771829 -0.5 0.34810948 0.42470896
		 -0.48062122 0.36293745 0.4009701 -0.49031055 0.36427748 0.40265584 -0.49740374 0.36793852 0.40726149
		 -0.5 0.37293959 0.41355288 -0.48062122 0.38197303 0.38783866 -0.49031055 0.38367856 0.38927215
		 -0.49740374 0.38833821 0.39318919 -0.5 0.39470351 0.39853954 -0.48062122 0.39759505 0.37183779
		 -0.49031055 0.39960063 0.3729642 -0.49740374 0.40507972 0.37604147 -0.5 0.41256452 0.38024545
		 -0.48062122 0.40920341 0.3535825 -0.49031055 0.41143179 0.35435832 -0.49740374 0.41751993 0.35647821
		 -0.5 0.42583656 0.35937375 -0.48062122 0.41635168 0.33377427 -0.49031055 0.41871738 0.33416981
		 -0.49740374 0.42518055 0.3352505 -0.5 0.43400931 0.33672649 -0.48062122 0.41876543 0.31317461
		 -0.49031055 0.42116582 0.31327361 -0.49740374 0.42772388 0.31354457 -0.5 0.43668234 0.31391454
		 -0.48062122 0.41876543 -0.31317464 -0.49031055 0.42116582 -0.31327376 -0.49740374 0.42772388 -0.31354457
		 -0.5 0.43668234 -0.31391454 -0.48062122 0.41635168 -0.33377436 -0.49031055 0.41871738 -0.33416989
		 -0.49740374 0.42518055 -0.33525056 -0.5 0.43400931 -0.33672675 -0.48062122 0.40920341 -0.35358244
		 -0.49031055 0.41143179 -0.35435835 -0.49740374 0.41751993 -0.35647812 -0.5 0.42583656 -0.35937375
		 -0.48062122 0.39759505 -0.37183774 -0.49031055 0.39960051 -0.37296417 -0.49740374 0.40507972 -0.37604159
		 -0.5 0.4125644 -0.38024539 -0.48062122 0.38197303 -0.38783854 -0.49031055 0.38367856 -0.38927218
		 -0.49740374 0.38833821 -0.39318898 -0.5 0.39470351 -0.39853942 -0.48062122 0.36293745 -0.40097016
		 -0.49031055 0.36427748 -0.40265596 -0.49740374 0.36793864 -0.40726164 -0.5 0.37293971 -0.41355312
		 -0.48062122 0.3412199 -0.41072774 -0.49031055 0.34214294 -0.41260087 -0.49740374 0.34466469 -0.41771847
		 -0.5 0.3481096 -0.42470914 -0.48062122 0.31765497 -0.41673648 -0.49031055 0.31812549 -0.41872501
		 -0.49740374 0.31941116 -0.42415777 -0.5 0.32116735 -0.43157905 -0.48062122 0.2931484 -0.4187654
		 -0.49031055 0.2932663 -0.4207831 -0.49740374 0.29358852 -0.42629564 -0.5 0.29402864 -0.43382591
		 -0.48062122 -0.29314834 -0.4187654 -0.49031055 -0.29326624 -0.4207831 -0.49740374 -0.2935884 -0.42629564
		 -0.5 -0.29402852 -0.43382591 -0.48062122 -0.31765503 -0.41673648 -0.49031055 -0.31812561 -0.41872501
		 -0.49740374 -0.31941116 -0.42415777 -0.5 -0.32116735 -0.43157905 -0.48062122 -0.34121984 -0.41072774
		 -0.49031055 -0.34214288 -0.41260087 -0.49740374 -0.34466469 -0.41771847 -0.5 -0.34810948 -0.42470914
		 -0.48062122 -0.36293745 -0.40097016 -0.49031055 -0.36427748 -0.40265596 -0.49740374 -0.36793858 -0.40726164
		 -0.5 -0.37293971 -0.41355312 -0.48062122 -0.38197303 -0.38783854 -0.49031055 -0.38367862 -0.38927218
		 -0.49740374 -0.38833827 -0.39318898 -0.5 -0.39470351 -0.39853942 -0.48062122 -0.39759505 -0.37183774
		 -0.49031055 -0.39960057 -0.37296417 -0.49740374 -0.40507972 -0.37604159 -0.5 -0.41256446 -0.38024539
		 -0.48062122 -0.40920341 -0.35358244 -0.49031055 -0.41143185 -0.35435835 -0.49740374 -0.41751999 -0.35647812
		 -0.5 -0.42583656 -0.35937375 -0.48062122 -0.41635168 -0.33377436 -0.49031055 -0.41871732 -0.33416989
		 -0.49740374 -0.42518049 -0.33525056 -0.5 -0.43400931 -0.33672675;
	setAttr -s 900 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 1 0 3 2 0 4 3 0 5 4 0 6 5 0 7 6 0 8 7 0 9 8 0
		 9 10 0 11 10 0 12 11 0 13 12 0 14 13 0 15 14 0 16 15 0 17 16 0 18 17 0 18 19 0 20 19 0
		 21 20 0 22 21 0 23 22 0 24 23 0 25 24 0 26 25 0 27 26 0 27 28 0 29 28 0 30 29 0 31 30 0
		 32 31 0 33 32 0 34 33 0 35 34 0 0 35 0 69 68 1 68 36 1 70 69 1 39 71 1 71 70 1 39 38 1
		 43 39 1 38 37 1 37 36 1 36 40 1 43 42 1 123 43 1 42 41 1 41 40 1 40 120 1 97 96 1
		 96 44 1 98 97 1 47 99 1 99 98 1 47 46 1 51 47 1 46 45 1 45 44 1 44 48 1 51 50 1 151 51 1
		 50 49 1 49 48 1 48 148 1 125 124 1 124 52 1 126 125 1 55 127 1 127 126 1 55 54 1
		 59 55 1 54 53 1 53 52 1 52 56 1 59 58 1 179 59 1 58 57 1 57 56 1 56 176 1 65 64 1
		 64 60 1 66 65 1 63 67 1 67 66 1 63 62 1 95 63 1 62 61 1 61 60 1 60 92 1 153 152 1
		 152 64 1 154 153 1 67 155 1 155 154 1 73 72 1 72 68 1 74 73 1 71 75 1 75 74 1 77 76 1
		 76 72 1 78 77 1 75 79 1 79 78 1 81 80 1 80 76 1 82 81 1 79 83 1 83 82 1 85 84 1 84 80 1
		 86 85 1 83 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1 91 90 1 93 92 1 92 88 1 94 93 1
		 91 95 1 95 94 1 101 100 1 100 96 1 102 101 1 99 103 1 103 102 1 105 104 1 104 100 1
		 106 105 1 103 107 1 107 106 1 109 108 1 108 104 1 110 109 1 107 111 1 111 110 1 113 112 1
		 112 108 1 114 113 1 111 115 1 115 114 1 117 116 1 116 112 1 118 117 1 115 119 1 119 118 1
		 121 120 1 120 116 1 122 121 1 119 123 1 123 122 1 129 128 1 128 124 1 130 129 1 127 131 1
		 131 130 1 133 132 1 132 128 1 134 133 1 131 135 1 135 134 1;
	setAttr ".ed[166:331]" 137 136 1 136 132 1 138 137 1 135 139 1 139 138 1 141 140 1
		 140 136 1 142 141 1 139 143 1 143 142 1 145 144 1 144 140 1 146 145 1 143 147 1 147 146 1
		 149 148 1 148 144 1 150 149 1 147 151 1 151 150 1 157 156 1 156 152 1 158 157 1 155 159 1
		 159 158 1 161 160 1 160 156 1 162 161 1 159 163 1 163 162 1 165 164 1 164 160 1 166 165 1
		 163 167 1 167 166 1 169 168 1 168 164 1 170 169 1 167 171 1 171 170 1 173 172 1 172 168 1
		 174 173 1 171 175 1 175 174 1 177 176 1 176 172 1 178 177 1 175 179 1 179 178 1 38 70 1
		 37 69 0 38 42 0 37 41 0 46 98 1 45 97 0 46 50 0 45 49 0 54 126 0 53 125 1 54 58 0
		 53 57 0 62 66 0 61 65 1 66 154 0 65 153 1 70 74 1 69 73 0 74 78 0 73 77 1 78 82 0
		 77 81 1 82 86 1 81 85 1 86 90 1 85 89 0 90 94 1 89 93 0 62 94 0 61 93 1 98 102 1
		 97 101 0 102 106 1 101 105 0 106 110 0 105 109 0 110 114 0 109 113 1 114 118 0 113 117 0
		 118 122 1 117 121 0 42 122 1 41 121 0 126 130 0 125 129 1 130 134 0 129 133 0 134 138 0
		 133 137 1 138 142 0 137 141 1 142 146 0 141 145 1 146 150 1 145 149 0 50 150 1 49 149 0
		 154 158 1 153 157 0 158 162 1 157 161 0 162 166 0 161 165 1 166 170 0 165 169 1 170 174 0
		 169 173 1 174 178 0 173 177 1 58 178 0 57 177 0 213 212 1 212 180 1 214 213 1 183 215 1
		 215 214 1 183 182 1 187 183 1 182 181 1 181 180 1 180 184 1 187 186 1 267 187 1 186 185 1
		 185 184 1 184 264 1 241 240 1 240 188 1 242 241 1 191 243 1 243 242 1 191 190 1 195 191 1
		 190 189 1 189 188 1 188 192 1 195 194 1 295 195 1 194 193 1 193 192 1 192 292 1 269 268 1
		 268 196 1 270 269 1 199 271 1 271 270 1 199 198 1 203 199 1 198 197 1 197 196 1 196 200 1
		 203 202 1 323 203 1 202 201 1 201 200 1;
	setAttr ".ed[332:497]" 200 320 1 209 208 1 208 204 1 210 209 1 207 211 1 211 210 1
		 207 206 1 239 207 1 206 205 1 205 204 1 204 236 1 297 296 1 296 208 1 298 297 1 211 299 1
		 299 298 1 217 216 1 216 212 1 218 217 1 215 219 1 219 218 1 221 220 1 220 216 1 222 221 1
		 219 223 1 223 222 1 225 224 1 224 220 1 226 225 1 223 227 1 227 226 1 229 228 1 228 224 1
		 230 229 1 227 231 1 231 230 1 233 232 1 232 228 1 234 233 1 231 235 1 235 234 1 237 236 1
		 236 232 1 238 237 1 235 239 1 239 238 1 245 244 1 244 240 1 246 245 1 243 247 1 247 246 1
		 249 248 1 248 244 1 250 249 1 247 251 1 251 250 1 253 252 1 252 248 1 254 253 1 251 255 1
		 255 254 1 257 256 1 256 252 1 258 257 1 255 259 1 259 258 1 261 260 1 260 256 1 262 261 1
		 259 263 1 263 262 1 265 264 1 264 260 1 266 265 1 263 267 1 267 266 1 273 272 1 272 268 1
		 274 273 1 271 275 1 275 274 1 277 276 1 276 272 1 278 277 1 275 279 1 279 278 1 281 280 1
		 280 276 1 282 281 1 279 283 1 283 282 1 285 284 1 284 280 1 286 285 1 283 287 1 287 286 1
		 289 288 1 288 284 1 290 289 1 287 291 1 291 290 1 293 292 1 292 288 1 294 293 1 291 295 1
		 295 294 1 301 300 1 300 296 1 302 301 1 299 303 1 303 302 1 305 304 1 304 300 1 306 305 1
		 303 307 1 307 306 1 309 308 1 308 304 1 310 309 1 307 311 1 311 310 1 313 312 1 312 308 1
		 314 313 1 311 315 1 315 314 1 317 316 1 316 312 1 318 317 1 315 319 1 319 318 1 321 320 1
		 320 316 1 322 321 1 319 323 1 323 322 1 36 183 1 187 40 1 44 191 1 195 48 1 52 199 1
		 203 56 1 64 211 1 207 60 1 68 215 1 72 219 1 76 223 1 80 227 1 84 231 1 88 235 1
		 92 239 1 96 243 1 100 247 1 104 251 1 108 255 1 112 259 1 116 263 1 120 267 1 124 271 1
		 128 275 1 132 279 1 136 283 1 140 287 1 144 291 1 148 295 1 152 299 1;
	setAttr ".ed[498:663]" 156 303 1 160 307 1 164 311 1 168 315 1 172 319 1 176 323 1
		 182 214 0 181 213 1 182 186 1 181 185 0 190 242 0 189 241 1 190 194 1 189 193 1 198 270 0
		 197 269 1 198 202 1 197 201 0 206 210 0 205 209 1 210 298 0 209 297 1 214 218 0 213 217 1
		 218 222 0 217 221 1 222 226 1 221 225 1 226 230 1 225 229 1 230 234 0 229 233 1 234 238 0
		 233 237 1 206 238 1 205 237 0 242 246 0 241 245 1 246 250 0 245 249 1 250 254 0 249 253 1
		 254 258 0 253 257 1 258 262 0 257 261 1 262 266 1 261 265 0 186 266 1 185 265 0 270 274 0
		 269 273 1 274 278 1 273 277 1 278 282 1 277 281 0 282 286 1 281 285 0 286 290 0 285 289 1
		 290 294 0 289 293 1 194 294 1 193 293 0 298 302 0 297 301 1 302 306 0 301 305 1 306 310 0
		 305 309 1 310 314 0 309 313 1 314 318 0 313 317 1 318 322 1 317 321 0 202 322 1 201 321 0
		 329 328 1 328 324 1 330 329 1 327 331 1 331 330 1 327 326 1 467 327 1 326 325 1 325 324 1
		 324 464 1 333 332 1 332 328 1 334 333 1 331 335 1 335 334 1 337 336 1 336 332 1 338 337 1
		 335 339 1 339 338 1 341 340 1 340 336 1 342 341 1 339 343 1 343 342 1 345 344 1 344 340 1
		 346 345 1 343 347 1 347 346 1 349 348 1 348 344 1 350 349 1 347 351 1 351 350 1 353 352 1
		 352 348 1 354 353 1 351 355 1 355 354 1 357 356 1 356 352 1 358 357 1 355 359 1 359 358 1
		 361 360 1 360 356 1 362 361 1 359 363 1 363 362 1 365 364 1 364 360 1 366 365 1 363 367 1
		 367 366 1 369 368 1 368 364 1 370 369 1 367 371 1 371 370 1 373 372 1 372 368 1 374 373 1
		 371 375 1 375 374 1 377 376 1 376 372 1 378 377 1 375 379 1 379 378 1 381 380 1 380 376 1
		 382 381 1 379 383 1 383 382 1 385 384 1 384 380 1 386 385 1 383 387 1 387 386 1 389 388 1
		 388 384 1 390 389 1 387 391 1 391 390 1 393 392 1 392 388 1 394 393 1;
	setAttr ".ed[664:829]" 391 395 1 395 394 1 397 396 1 396 392 1 398 397 1 395 399 1
		 399 398 1 401 400 1 400 396 1 402 401 1 399 403 1 403 402 1 405 404 1 404 400 1 406 405 1
		 403 407 1 407 406 1 409 408 1 408 404 1 410 409 1 407 411 1 411 410 1 413 412 1 412 408 1
		 414 413 1 411 415 1 415 414 1 417 416 1 416 412 1 418 417 1 415 419 1 419 418 1 421 420 1
		 420 416 1 422 421 1 419 423 1 423 422 1 425 424 1 424 420 1 426 425 1 423 427 1 427 426 1
		 429 428 1 428 424 1 430 429 1 427 431 1 431 430 1 433 432 1 432 428 1 434 433 1 431 435 1
		 435 434 1 437 436 1 436 432 1 438 437 1 435 439 1 439 438 1 441 440 1 440 436 1 442 441 1
		 439 443 1 443 442 1 445 444 1 444 440 1 446 445 1 443 447 1 447 446 1 449 448 1 448 444 1
		 450 449 1 447 451 1 451 450 1 453 452 1 452 448 1 454 453 1 451 455 1 455 454 1 457 456 1
		 456 452 1 458 457 1 455 459 1 459 458 1 461 460 1 460 456 1 462 461 1 459 463 1 463 462 1
		 465 464 1 464 460 1 466 465 1 463 467 1 467 466 1 328 1 1 0 324 1 332 2 1 336 3 1
		 340 4 1 344 5 1 348 6 1 352 7 1 356 8 1 360 9 1 364 10 1 368 11 1 372 12 1 376 13 1
		 380 14 1 384 15 1 388 16 1 392 17 1 396 18 1 400 19 1 404 20 1 408 21 1 412 22 1
		 416 23 1 420 24 1 424 25 1 428 26 1 432 27 1 436 28 1 440 29 1 444 30 1 448 31 1
		 452 32 1 456 33 1 460 34 1 464 35 1 63 331 1 327 67 1 95 335 1 91 339 1 87 343 1
		 83 347 1 79 351 1 75 355 1 71 359 1 39 363 1 43 367 1 123 371 1 119 375 1 115 379 1
		 111 383 1 107 387 1 103 391 1 99 395 1 47 399 1 51 403 1 151 407 1 147 411 1 143 415 1
		 139 419 1 135 423 1 131 427 1 127 431 1 55 435 1 59 439 1 179 443 1 175 447 1 171 451 1
		 167 455 1 163 459 1 159 463 1 155 467 1 326 330 1 325 329 0;
	setAttr ".ed[830:899]" 330 334 1 329 333 0 334 338 0 333 337 0 338 342 0 337 341 1
		 342 346 0 341 345 0 346 350 0 345 349 1 350 354 0 349 353 1 354 358 0 353 357 1 358 362 0
		 357 361 1 362 366 0 361 365 0 366 370 0 365 369 1 370 374 0 369 373 1 374 378 0 373 377 1
		 378 382 0 377 381 1 382 386 0 381 385 1 386 390 0 385 389 1 390 394 0 389 393 0 394 398 1
		 393 397 1 398 402 0 397 401 0 402 406 0 401 405 1 406 410 0 405 409 1 410 414 0 409 413 0
		 414 418 0 413 417 0 418 422 0 417 421 0 422 426 0 421 425 1 426 430 0 425 429 1 430 434 0
		 429 433 1 434 438 0 433 437 1 438 442 0 437 441 1 442 446 0 441 445 1 446 450 0 445 449 1
		 450 454 0 449 453 1 454 458 0 453 457 1 458 462 0 457 461 1 462 466 0 461 465 1 326 466 0
		 325 465 0;
	setAttr -s 433 -ch 1764 ".fc[0:432]" -type "polyFaces" 
		f 4 -42 39 40 -217
		mu 0 4 2 397 395 24
		f 4 -45 217 36 37
		mu 0 4 126 1 23 134
		f 4 -44 216 38 -218
		mu 0 4 1 2 24 23
		f 4 41 218 -47 42
		mu 0 4 397 2 4 399
		f 4 43 219 -49 -219
		mu 0 4 2 1 3 4
		f 4 44 45 -50 -220
		mu 0 4 1 126 164 3
		f 4 -57 54 55 -221
		mu 0 4 7 415 413 43
		f 4 -60 221 51 52
		mu 0 4 128 5 42 150
		f 4 -59 220 53 -222
		mu 0 4 5 6 44 42
		f 4 56 222 -62 57
		mu 0 4 415 7 10 417
		f 4 58 223 -64 -223
		mu 0 4 6 5 8 9
		f 4 59 60 -65 -224
		mu 0 4 5 128 180 8
		f 4 -72 69 70 -225
		mu 0 4 13 433 431 60
		f 4 -75 225 66 67
		mu 0 4 130 11 59 166
		f 4 -74 224 68 -226
		mu 0 4 11 12 61 59
		f 4 71 226 -77 72
		mu 0 4 433 13 16 435
		f 4 73 227 -79 -227
		mu 0 4 12 11 14 15
		f 4 74 75 -80 -228
		mu 0 4 11 130 196 14
		f 4 -87 84 85 -229
		mu 0 4 19 381 451 21
		f 4 -90 229 81 82
		mu 0 4 148 17 20 132
		f 4 -89 228 83 -230
		mu 0 4 17 18 22 20
		f 4 -86 94 95 -231
		mu 0 4 21 451 449 81
		f 4 -82 231 91 92
		mu 0 4 132 20 80 182
		f 4 -84 230 93 -232
		mu 0 4 20 22 82 80
		f 4 -41 99 100 -233
		mu 0 4 24 395 393 26
		f 4 -37 233 96 97
		mu 0 4 134 23 25 136
		f 4 -39 232 98 -234
		mu 0 4 23 24 26 25
		f 4 -101 104 105 -235
		mu 0 4 26 393 391 28
		f 4 -97 235 101 102
		mu 0 4 136 25 27 138
		f 4 -99 234 103 -236
		mu 0 4 25 26 28 27
		f 4 -106 109 110 -237
		mu 0 4 28 391 389 31
		f 4 -102 237 106 107
		mu 0 4 138 27 30 140
		f 4 -104 236 108 -238
		mu 0 4 27 28 31 30
		f 4 -111 114 115 -239
		mu 0 4 31 389 387 34
		f 4 -107 239 111 112
		mu 0 4 0 29 33 142
		f 4 -109 238 113 -240
		mu 0 4 29 32 35 33
		f 4 -116 119 120 -241
		mu 0 4 34 387 385 37
		f 4 -112 241 116 117
		mu 0 4 142 33 36 144
		f 4 -114 240 118 -242
		mu 0 4 33 35 38 36
		f 4 -121 124 125 -243
		mu 0 4 37 385 383 40
		f 4 -117 243 121 122
		mu 0 4 144 36 39 146
		f 4 -119 242 123 -244
		mu 0 4 36 38 41 39
		f 4 86 244 -126 87
		mu 0 4 381 19 40 383
		f 4 88 245 -124 -245
		mu 0 4 18 17 39 41
		f 4 89 90 -122 -246
		mu 0 4 17 148 146 39
		f 4 -56 129 130 -247
		mu 0 4 43 413 411 46
		f 4 -52 247 126 127
		mu 0 4 150 42 45 152
		f 4 -54 246 128 -248
		mu 0 4 42 44 47 45
		f 4 -131 134 135 -249
		mu 0 4 46 411 409 49
		f 4 -127 249 131 132
		mu 0 4 152 45 48 154
		f 4 -129 248 133 -250
		mu 0 4 45 47 50 48
		f 4 -136 139 140 -251
		mu 0 4 49 409 407 52
		f 4 -132 251 136 137
		mu 0 4 154 48 51 156
		f 4 -134 250 138 -252
		mu 0 4 48 50 52 51
		f 4 -141 144 145 -253
		mu 0 4 52 407 405 54
		f 4 -137 253 141 142
		mu 0 4 156 51 53 158
		f 4 -139 252 143 -254
		mu 0 4 51 52 54 53
		f 4 -146 149 150 -255
		mu 0 4 54 405 403 56
		f 4 -142 255 146 147
		mu 0 4 158 53 55 160
		f 4 -144 254 148 -256
		mu 0 4 53 54 56 55
		f 4 -151 154 155 -257
		mu 0 4 56 403 401 58
		f 4 -147 257 151 152
		mu 0 4 160 55 57 162
		f 4 -149 256 153 -258
		mu 0 4 55 56 58 57
		f 4 46 258 -156 47
		mu 0 4 399 4 58 401
		f 4 48 259 -154 -259
		mu 0 4 4 3 57 58
		f 4 49 50 -152 -260
		mu 0 4 3 164 162 57
		f 4 -71 159 160 -261
		mu 0 4 60 431 429 63
		f 4 -67 261 156 157
		mu 0 4 166 59 62 168
		f 4 -69 260 158 -262
		mu 0 4 59 61 64 62
		f 4 -161 164 165 -263
		mu 0 4 63 429 427 66
		f 4 -157 263 161 162
		mu 0 4 168 62 65 170
		f 4 -159 262 163 -264
		mu 0 4 62 64 67 65
		f 4 -166 169 170 -265
		mu 0 4 66 427 425 69
		f 4 -162 265 166 167
		mu 0 4 170 65 68 172
		f 4 -164 264 168 -266
		mu 0 4 65 67 70 68
		f 4 -171 174 175 -267
		mu 0 4 69 425 423 72
		f 4 -167 267 171 172
		mu 0 4 172 68 71 174
		f 4 -169 266 173 -268
		mu 0 4 68 70 73 71
		f 4 -176 179 180 -269
		mu 0 4 72 423 421 75
		f 4 -172 269 176 177
		mu 0 4 174 71 74 176
		f 4 -174 268 178 -270
		mu 0 4 71 73 76 74
		f 4 -181 184 185 -271
		mu 0 4 75 421 419 78
		f 4 -177 271 181 182
		mu 0 4 176 74 77 178
		f 4 -179 270 183 -272
		mu 0 4 74 76 79 77
		f 4 61 272 -186 62
		mu 0 4 417 10 78 419
		f 4 63 273 -184 -273
		mu 0 4 9 8 77 79
		f 4 64 65 -182 -274
		mu 0 4 8 180 178 77
		f 4 -96 189 190 -275
		mu 0 4 81 449 447 84
		f 4 -92 275 186 187
		mu 0 4 182 80 83 184
		f 4 -94 274 188 -276
		mu 0 4 80 82 85 83
		f 4 -191 194 195 -277
		mu 0 4 84 447 445 87
		f 4 -187 277 191 192
		mu 0 4 184 83 86 186
		f 4 -189 276 193 -278
		mu 0 4 83 85 88 86
		f 4 -196 199 200 -279
		mu 0 4 87 445 443 90
		f 4 -192 279 196 197
		mu 0 4 186 86 89 188
		f 4 -194 278 198 -280
		mu 0 4 86 88 91 89
		f 4 -201 204 205 -281
		mu 0 4 90 443 441 93
		f 4 -197 281 201 202
		mu 0 4 188 89 92 190
		f 4 -199 280 203 -282
		mu 0 4 89 91 94 92
		f 4 -206 209 210 -283
		mu 0 4 93 441 439 96
		f 4 -202 283 206 207
		mu 0 4 190 92 95 192
		f 4 -204 282 208 -284
		mu 0 4 92 94 97 95
		f 4 -211 214 215 -285
		mu 0 4 96 439 437 99
		f 4 -207 285 211 212
		mu 0 4 192 95 98 194
		f 4 -209 284 213 -286
		mu 0 4 95 97 100 98
		f 4 76 286 -216 77
		mu 0 4 435 16 99 437
		f 4 78 287 -214 -287
		mu 0 4 15 14 98 100
		f 4 79 80 -212 -288
		mu 0 4 14 196 194 98
		f 36 -320 -410 -415 -420 -425 -430 -435 -318 -313 -305 -380 -385 -390 -395 -400 -405
		 -303 -298 -290 -350 -355 -360 -365 -370 -375 -343 -335 -345 -440 -445 -450 -455 -460
		 -465 -333 -328
		mu 0 36 200 101 102 103 104 105 106 206 207 199 107 108 109 110 111 112 204 205 198 113
		 114 115 116 117 118 202 203 119 120 121 122 123 124 125 208 209
		f 4 468 -295 469 -46
		mu 0 4 126 135 127 164
		f 4 470 -310 471 -61
		mu 0 4 128 151 129 180
		f 4 472 -325 473 -76
		mu 0 4 130 167 131 196
		f 4 474 -337 475 -83
		mu 0 4 132 183 133 148
		f 4 -38 476 -292 -469
		mu 0 4 126 134 137 135
		f 4 -98 477 -352 -477
		mu 0 4 134 136 139 137
		f 4 -103 478 -357 -478
		mu 0 4 136 138 141 139
		f 4 -108 479 -362 -479
		mu 0 4 138 140 201 141
		f 4 -113 480 -367 -480
		mu 0 4 0 142 145 143
		f 4 -118 481 -372 -481
		mu 0 4 142 144 147 145
		f 4 -123 482 -377 -482
		mu 0 4 144 146 149 147
		f 4 -91 -476 -340 -483
		mu 0 4 146 148 133 149
		f 4 -53 483 -307 -471
		mu 0 4 128 150 153 151
		f 4 -128 484 -382 -484
		mu 0 4 150 152 155 153
		f 4 -133 485 -387 -485
		mu 0 4 152 154 157 155
		f 4 -138 486 -392 -486
		mu 0 4 154 156 159 157
		f 4 -143 487 -397 -487
		mu 0 4 156 158 161 159
		f 4 -148 488 -402 -488
		mu 0 4 158 160 163 161
		f 4 -153 489 -407 -489
		mu 0 4 160 162 165 163
		f 4 -51 -470 -300 -490
		mu 0 4 162 164 127 165
		f 4 -68 490 -322 -473
		mu 0 4 130 166 169 167
		f 4 -158 491 -412 -491
		mu 0 4 166 168 171 169
		f 4 -163 492 -417 -492
		mu 0 4 168 170 173 171
		f 4 -168 493 -422 -493
		mu 0 4 170 172 175 173
		f 4 -173 494 -427 -494
		mu 0 4 172 174 177 175
		f 4 -178 495 -432 -495
		mu 0 4 174 176 179 177
		f 4 -183 496 -437 -496
		mu 0 4 176 178 181 179
		f 4 -66 -472 -315 -497
		mu 0 4 178 180 129 181
		f 4 -93 497 -347 -475
		mu 0 4 132 182 185 183
		f 4 -188 498 -442 -498
		mu 0 4 182 184 187 185
		f 4 -193 499 -447 -499
		mu 0 4 184 186 189 187
		f 4 -198 500 -452 -500
		mu 0 4 186 188 191 189
		f 4 -203 501 -457 -501
		mu 0 4 188 190 193 191
		f 4 -208 502 -462 -502
		mu 0 4 190 192 195 193
		f 4 -213 503 -467 -503
		mu 0 4 192 194 197 195
		f 4 -81 -474 -330 -504
		mu 0 4 194 196 131 197
		f 4 -294 291 292 -505
		mu 0 4 211 135 137 233
		f 4 -297 505 288 289
		mu 0 4 198 210 232 113
		f 4 -296 504 290 -506
		mu 0 4 210 211 233 232
		f 4 293 506 -299 294
		mu 0 4 135 211 213 127
		f 4 295 507 -301 -507
		mu 0 4 211 210 212 213
		f 4 296 297 -302 -508
		mu 0 4 210 198 205 212
		f 4 -309 306 307 -509
		mu 0 4 216 151 153 251
		f 4 -312 509 303 304
		mu 0 4 199 214 250 107
		f 4 -311 508 305 -510
		mu 0 4 214 215 252 250
		f 4 308 510 -314 309
		mu 0 4 151 216 219 129
		f 4 310 511 -316 -511
		mu 0 4 215 214 217 218
		f 4 311 312 -317 -512
		mu 0 4 214 199 207 217
		f 4 -324 321 322 -513
		mu 0 4 222 167 169 268
		f 4 -327 513 318 319
		mu 0 4 200 220 267 101
		f 4 -326 512 320 -514
		mu 0 4 220 221 269 267
		f 4 323 514 -329 324
		mu 0 4 167 222 225 131
		f 4 325 515 -331 -515
		mu 0 4 221 220 223 224
		f 4 326 327 -332 -516
		mu 0 4 220 200 209 223
		f 4 -339 336 337 -517
		mu 0 4 228 133 183 230
		f 4 -342 517 333 334
		mu 0 4 203 226 229 119
		f 4 -341 516 335 -518
		mu 0 4 226 227 231 229
		f 4 -338 346 347 -519
		mu 0 4 230 183 185 289
		f 4 -334 519 343 344
		mu 0 4 119 229 288 120
		f 4 -336 518 345 -520
		mu 0 4 229 231 290 288
		f 4 -293 351 352 -521
		mu 0 4 233 137 139 235
		f 4 -289 521 348 349
		mu 0 4 113 232 234 114
		f 4 -291 520 350 -522
		mu 0 4 232 233 235 234
		f 4 -353 356 357 -523
		mu 0 4 235 139 141 237
		f 4 -349 523 353 354
		mu 0 4 114 234 236 115
		f 4 -351 522 355 -524
		mu 0 4 234 235 237 236
		f 4 -358 361 362 -525
		mu 0 4 237 141 201 240
		f 4 -354 525 358 359
		mu 0 4 115 236 238 116
		f 4 -356 524 360 -526
		mu 0 4 236 237 240 238
		f 4 -363 366 367 -527
		mu 0 4 239 143 145 242
		f 4 -359 527 363 364
		mu 0 4 116 238 241 117
		f 4 -361 526 365 -528
		mu 0 4 238 240 243 241
		f 4 -368 371 372 -529
		mu 0 4 242 145 147 245
		f 4 -364 529 368 369
		mu 0 4 117 241 244 118
		f 4 -366 528 370 -530
		mu 0 4 241 243 246 244
		f 4 -373 376 377 -531
		mu 0 4 245 147 149 248
		f 4 -369 531 373 374
		mu 0 4 118 244 247 202
		f 4 -371 530 375 -532
		mu 0 4 244 246 249 247
		f 4 338 532 -378 339
		mu 0 4 133 228 248 149
		f 4 340 533 -376 -533
		mu 0 4 227 226 247 249
		f 4 341 342 -374 -534
		mu 0 4 226 203 202 247
		f 4 -308 381 382 -535
		mu 0 4 251 153 155 254
		f 4 -304 535 378 379
		mu 0 4 107 250 253 108
		f 4 -306 534 380 -536
		mu 0 4 250 252 255 253
		f 4 -383 386 387 -537
		mu 0 4 254 155 157 257
		f 4 -379 537 383 384
		mu 0 4 108 253 256 109
		f 4 -381 536 385 -538
		mu 0 4 253 255 258 256
		f 4 -388 391 392 -539
		mu 0 4 257 157 159 260
		f 4 -384 539 388 389
		mu 0 4 109 256 259 110
		f 4 -386 538 390 -540
		mu 0 4 256 258 260 259
		f 4 -393 396 397 -541
		mu 0 4 260 159 161 262
		f 4 -389 541 393 394
		mu 0 4 110 259 261 111
		f 4 -391 540 395 -542
		mu 0 4 259 260 262 261
		f 4 -398 401 402 -543
		mu 0 4 262 161 163 264
		f 4 -394 543 398 399
		mu 0 4 111 261 263 112
		f 4 -396 542 400 -544
		mu 0 4 261 262 264 263
		f 4 -403 406 407 -545
		mu 0 4 264 163 165 266
		f 4 -399 545 403 404
		mu 0 4 112 263 265 204
		f 4 -401 544 405 -546
		mu 0 4 263 264 266 265
		f 4 298 546 -408 299
		mu 0 4 127 213 266 165
		f 4 300 547 -406 -547
		mu 0 4 213 212 265 266
		f 4 301 302 -404 -548
		mu 0 4 212 205 204 265
		f 4 -323 411 412 -549
		mu 0 4 268 169 171 271
		f 4 -319 549 408 409
		mu 0 4 101 267 270 102
		f 4 -321 548 410 -550
		mu 0 4 267 269 272 270
		f 4 -413 416 417 -551
		mu 0 4 271 171 173 274
		f 4 -409 551 413 414
		mu 0 4 102 270 273 103
		f 4 -411 550 415 -552
		mu 0 4 270 272 275 273
		f 4 -418 421 422 -553
		mu 0 4 274 173 175 277
		f 4 -414 553 418 419
		mu 0 4 103 273 276 104
		f 4 -416 552 420 -554
		mu 0 4 273 275 278 276
		f 4 -423 426 427 -555
		mu 0 4 277 175 177 280
		f 4 -419 555 423 424
		mu 0 4 104 276 279 105
		f 4 -421 554 425 -556
		mu 0 4 276 278 281 279
		f 4 -428 431 432 -557
		mu 0 4 280 177 179 283
		f 4 -424 557 428 429
		mu 0 4 105 279 282 106
		f 4 -426 556 430 -558
		mu 0 4 279 281 284 282
		f 4 -433 436 437 -559
		mu 0 4 283 179 181 286
		f 4 -429 559 433 434
		mu 0 4 106 282 285 206
		f 4 -431 558 435 -560
		mu 0 4 282 284 287 285
		f 4 313 560 -438 314
		mu 0 4 129 219 286 181
		f 4 315 561 -436 -561
		mu 0 4 218 217 285 287
		f 4 316 317 -434 -562
		mu 0 4 217 207 206 285
		f 4 -348 441 442 -563
		mu 0 4 289 185 187 292
		f 4 -344 563 438 439
		mu 0 4 120 288 291 121
		f 4 -346 562 440 -564
		mu 0 4 288 290 293 291
		f 4 -443 446 447 -565
		mu 0 4 292 187 189 295
		f 4 -439 565 443 444
		mu 0 4 121 291 294 122
		f 4 -441 564 445 -566
		mu 0 4 291 293 296 294
		f 4 -448 451 452 -567
		mu 0 4 295 189 191 298
		f 4 -444 567 448 449
		mu 0 4 122 294 297 123
		f 4 -446 566 450 -568
		mu 0 4 294 296 299 297
		f 4 -453 456 457 -569
		mu 0 4 298 191 193 301
		f 4 -449 569 453 454
		mu 0 4 123 297 300 124
		f 4 -451 568 455 -570
		mu 0 4 297 299 302 300
		f 4 -458 461 462 -571
		mu 0 4 301 193 195 304
		f 4 -454 571 458 459
		mu 0 4 124 300 303 125
		f 4 -456 570 460 -572
		mu 0 4 300 302 305 303
		f 4 -463 466 467 -573
		mu 0 4 304 195 197 307
		f 4 -459 573 463 464
		mu 0 4 125 303 306 208
		f 4 -461 572 465 -574
		mu 0 4 303 305 308 306
		f 4 328 574 -468 329
		mu 0 4 131 225 307 197
		f 4 330 575 -466 -575
		mu 0 4 224 223 306 308
		f 4 331 332 -464 -576
		mu 0 4 223 209 208 306
		f 4 -578 756 -1 757
		mu 0 4 379 309 310 380
		f 4 -588 758 1 -757
		mu 0 4 309 311 312 310
		f 4 -593 759 2 -759
		mu 0 4 311 313 314 312
		f 4 -598 760 3 -760
		mu 0 4 313 315 316 314
		f 4 -603 761 4 -761
		mu 0 4 315 317 318 316
		f 4 -608 762 5 -762
		mu 0 4 317 319 320 318
		f 4 -613 763 6 -763
		mu 0 4 319 321 322 320
		f 4 -618 764 7 -764
		mu 0 4 321 323 324 322
		f 4 -623 765 8 -765
		mu 0 4 323 325 326 324
		f 4 -628 766 -10 -766
		mu 0 4 325 327 328 326
		f 4 -633 767 10 -767
		mu 0 4 327 329 330 328
		f 4 -638 768 11 -768
		mu 0 4 329 331 332 330
		f 4 -643 769 12 -769
		mu 0 4 331 333 334 332
		f 4 -648 770 13 -770
		mu 0 4 333 335 336 334
		f 4 -653 771 14 -771
		mu 0 4 335 337 338 336
		f 4 -658 772 15 -772
		mu 0 4 337 339 340 338
		f 4 -663 773 16 -773
		mu 0 4 339 341 342 340
		f 4 -668 774 17 -774
		mu 0 4 341 343 344 342
		f 4 -673 775 -19 -775
		mu 0 4 343 345 346 344
		f 4 -678 776 19 -776
		mu 0 4 345 347 348 346
		f 4 -683 777 20 -777
		mu 0 4 347 349 350 348
		f 4 -688 778 21 -778
		mu 0 4 349 351 352 350
		f 4 -693 779 22 -779
		mu 0 4 351 353 354 352
		f 4 -698 780 23 -780
		mu 0 4 353 355 356 354
		f 4 -703 781 24 -781
		mu 0 4 355 357 358 356
		f 4 -708 782 25 -782
		mu 0 4 357 359 360 358
		f 4 -713 783 26 -783
		mu 0 4 359 361 362 360
		f 4 -718 784 -28 -784
		mu 0 4 361 363 364 362
		f 4 -723 785 28 -785
		mu 0 4 363 365 366 364
		f 4 -728 786 29 -786
		mu 0 4 365 367 368 366
		f 4 -733 787 30 -787
		mu 0 4 367 369 370 368
		f 4 -738 788 31 -788
		mu 0 4 369 371 372 370
		f 4 -743 789 32 -789
		mu 0 4 371 373 374 372
		f 4 -748 790 33 -790
		mu 0 4 373 375 376 374
		f 4 -753 791 34 -791
		mu 0 4 375 377 378 376
		f 4 -586 -758 35 -792
		mu 0 4 377 379 380 378
		f 4 -85 792 -580 793
		mu 0 4 451 381 384 382
		f 4 -88 794 -590 -793
		mu 0 4 381 383 386 384
		f 4 -125 795 -595 -795
		mu 0 4 383 385 388 386
		f 4 -120 796 -600 -796
		mu 0 4 385 387 390 388
		f 4 -115 797 -605 -797
		mu 0 4 387 389 392 390
		f 4 -110 798 -610 -798
		mu 0 4 389 391 394 392
		f 4 -105 799 -615 -799
		mu 0 4 391 393 396 394
		f 4 -100 800 -620 -800
		mu 0 4 393 395 398 396
		f 4 -40 801 -625 -801
		mu 0 4 395 397 400 398
		f 4 -43 802 -630 -802
		mu 0 4 397 399 402 400
		f 4 -48 803 -635 -803
		mu 0 4 399 401 404 402
		f 4 -155 804 -640 -804
		mu 0 4 401 403 406 404
		f 4 -150 805 -645 -805
		mu 0 4 403 405 408 406
		f 4 -145 806 -650 -806
		mu 0 4 405 407 410 408
		f 4 -140 807 -655 -807
		mu 0 4 407 409 412 410
		f 4 -135 808 -660 -808
		mu 0 4 409 411 414 412
		f 4 -130 809 -665 -809
		mu 0 4 411 413 416 414
		f 4 -55 810 -670 -810
		mu 0 4 413 415 418 416
		f 4 -58 811 -675 -811
		mu 0 4 415 417 420 418
		f 4 -63 812 -680 -812
		mu 0 4 417 419 422 420
		f 4 -185 813 -685 -813
		mu 0 4 419 421 424 422
		f 4 -180 814 -690 -814
		mu 0 4 421 423 426 424
		f 4 -175 815 -695 -815
		mu 0 4 423 425 428 426
		f 4 -170 816 -700 -816
		mu 0 4 425 427 430 428
		f 4 -165 817 -705 -817
		mu 0 4 427 429 432 430
		f 4 -160 818 -710 -818
		mu 0 4 429 431 434 432
		f 4 -70 819 -715 -819
		mu 0 4 431 433 436 434
		f 4 -73 820 -720 -820
		mu 0 4 433 435 438 436
		f 4 -78 821 -725 -821
		mu 0 4 435 437 440 438
		f 4 -215 822 -730 -822
		mu 0 4 437 439 442 440
		f 4 -210 823 -735 -823
		mu 0 4 439 441 444 442
		f 4 -205 824 -740 -824
		mu 0 4 441 443 446 444
		f 4 -200 825 -745 -825
		mu 0 4 443 445 448 446
		f 4 -195 826 -750 -826
		mu 0 4 445 447 450 448
		f 4 -190 827 -755 -827
		mu 0 4 447 449 452 450
		f 4 -95 -794 -583 -828
		mu 0 4 449 451 382 452
		f 4 -582 579 580 -829
		mu 0 4 454 382 384 456
		f 4 -585 829 576 577
		mu 0 4 379 453 455 309
		f 4 -584 828 578 -830
		mu 0 4 453 454 456 455
		f 4 -581 589 590 -831
		mu 0 4 456 384 386 458
		f 4 -577 831 586 587
		mu 0 4 309 455 457 311
		f 4 -579 830 588 -832
		mu 0 4 455 456 458 457
		f 4 -591 594 595 -833
		mu 0 4 458 386 388 460
		f 4 -587 833 591 592
		mu 0 4 311 457 459 313
		f 4 -589 832 593 -834
		mu 0 4 457 458 460 459
		f 4 -596 599 600 -835
		mu 0 4 460 388 390 462
		f 4 -592 835 596 597
		mu 0 4 313 459 461 315
		f 4 -594 834 598 -836
		mu 0 4 459 460 462 461
		f 4 -601 604 605 -837
		mu 0 4 462 390 392 464
		f 4 -597 837 601 602
		mu 0 4 315 461 463 317
		f 4 -599 836 603 -838
		mu 0 4 461 462 464 463
		f 4 -606 609 610 -839
		mu 0 4 464 392 394 466
		f 4 -602 839 606 607
		mu 0 4 317 463 465 319
		f 4 -604 838 608 -840
		mu 0 4 463 464 466 465
		f 4 -611 614 615 -841
		mu 0 4 466 394 396 468
		f 4 -607 841 611 612
		mu 0 4 319 465 467 321
		f 4 -609 840 613 -842
		mu 0 4 465 466 468 467
		f 4 -616 619 620 -843
		mu 0 4 468 396 398 470
		f 4 -612 843 616 617
		mu 0 4 321 467 469 323
		f 4 -614 842 618 -844
		mu 0 4 467 468 470 469
		f 4 -621 624 625 -845
		mu 0 4 470 398 400 472
		f 4 -617 845 621 622
		mu 0 4 323 469 471 325
		f 4 -619 844 623 -846
		mu 0 4 469 470 472 471
		f 4 -626 629 630 -847
		mu 0 4 472 400 402 474
		f 4 -622 847 626 627
		mu 0 4 325 471 473 327
		f 4 -624 846 628 -848
		mu 0 4 471 472 474 473
		f 4 -631 634 635 -849
		mu 0 4 474 402 404 476
		f 4 -627 849 631 632
		mu 0 4 327 473 475 329
		f 4 -629 848 633 -850
		mu 0 4 473 474 476 475
		f 4 -636 639 640 -851
		mu 0 4 476 404 406 478
		f 4 -632 851 636 637
		mu 0 4 329 475 477 331
		f 4 -634 850 638 -852
		mu 0 4 475 476 478 477
		f 4 -641 644 645 -853
		mu 0 4 478 406 408 480
		f 4 -637 853 641 642
		mu 0 4 331 477 479 333
		f 4 -639 852 643 -854
		mu 0 4 477 478 480 479
		f 4 -646 649 650 -855
		mu 0 4 480 408 410 482
		f 4 -642 855 646 647
		mu 0 4 333 479 481 335
		f 4 -644 854 648 -856
		mu 0 4 479 480 482 481
		f 4 -651 654 655 -857
		mu 0 4 482 410 412 484
		f 4 -647 857 651 652
		mu 0 4 335 481 483 337
		f 4 -649 856 653 -858
		mu 0 4 481 482 484 483
		f 4 -656 659 660 -859
		mu 0 4 484 412 414 486
		f 4 -652 859 656 657
		mu 0 4 337 483 485 339
		f 4 -654 858 658 -860
		mu 0 4 483 484 486 485
		f 4 -661 664 665 -861
		mu 0 4 486 414 416 488
		f 4 -657 861 661 662
		mu 0 4 339 485 487 341
		f 4 -659 860 663 -862
		mu 0 4 485 486 488 487
		f 4 -666 669 670 -863
		mu 0 4 488 416 418 490
		f 4 -662 863 666 667
		mu 0 4 341 487 489 343
		f 4 -664 862 668 -864
		mu 0 4 487 488 490 489
		f 4 -671 674 675 -865
		mu 0 4 490 418 420 492
		f 4 -667 865 671 672
		mu 0 4 343 489 491 345
		f 4 -669 864 673 -866
		mu 0 4 489 490 492 491
		f 4 -676 679 680 -867
		mu 0 4 492 420 422 494
		f 4 -672 867 676 677
		mu 0 4 345 491 493 347
		f 4 -674 866 678 -868
		mu 0 4 491 492 494 493
		f 4 -681 684 685 -869
		mu 0 4 494 422 424 496
		f 4 -677 869 681 682
		mu 0 4 347 493 495 349
		f 4 -679 868 683 -870
		mu 0 4 493 494 496 495
		f 4 -686 689 690 -871
		mu 0 4 496 424 426 498
		f 4 -682 871 686 687
		mu 0 4 349 495 497 351
		f 4 -684 870 688 -872
		mu 0 4 495 496 498 497
		f 4 -691 694 695 -873
		mu 0 4 498 426 428 500
		f 4 -687 873 691 692
		mu 0 4 351 497 499 353
		f 4 -689 872 693 -874
		mu 0 4 497 498 500 499
		f 4 -696 699 700 -875
		mu 0 4 500 428 430 502
		f 4 -692 875 696 697
		mu 0 4 353 499 501 355
		f 4 -694 874 698 -876
		mu 0 4 499 500 502 501
		f 4 -701 704 705 -877
		mu 0 4 502 430 432 504
		f 4 -697 877 701 702
		mu 0 4 355 501 503 357
		f 4 -699 876 703 -878
		mu 0 4 501 502 504 503
		f 4 -706 709 710 -879
		mu 0 4 504 432 434 506
		f 4 -702 879 706 707
		mu 0 4 357 503 505 359
		f 4 -704 878 708 -880
		mu 0 4 503 504 506 505
		f 4 -711 714 715 -881
		mu 0 4 506 434 436 508
		f 4 -707 881 711 712
		mu 0 4 359 505 507 361
		f 4 -709 880 713 -882
		mu 0 4 505 506 508 507
		f 4 -716 719 720 -883
		mu 0 4 508 436 438 510
		f 4 -712 883 716 717
		mu 0 4 361 507 509 363
		f 4 -714 882 718 -884
		mu 0 4 507 508 510 509
		f 4 -721 724 725 -885
		mu 0 4 510 438 440 512
		f 4 -717 885 721 722
		mu 0 4 363 509 511 365
		f 4 -719 884 723 -886
		mu 0 4 509 510 512 511
		f 4 -726 729 730 -887
		mu 0 4 512 440 442 514
		f 4 -722 887 726 727
		mu 0 4 365 511 513 367
		f 4 -724 886 728 -888
		mu 0 4 511 512 514 513
		f 4 -731 734 735 -889
		mu 0 4 514 442 444 516
		f 4 -727 889 731 732
		mu 0 4 367 513 515 369
		f 4 -729 888 733 -890
		mu 0 4 513 514 516 515
		f 4 -736 739 740 -891
		mu 0 4 516 444 446 518
		f 4 -732 891 736 737
		mu 0 4 369 515 517 371
		f 4 -734 890 738 -892
		mu 0 4 515 516 518 517
		f 4 -741 744 745 -893
		mu 0 4 518 446 448 520
		f 4 -737 893 741 742
		mu 0 4 371 517 519 373
		f 4 -739 892 743 -894
		mu 0 4 517 518 520 519
		f 4 -746 749 750 -895
		mu 0 4 520 448 450 522
		f 4 -742 895 746 747
		mu 0 4 373 519 521 375
		f 4 -744 894 748 -896
		mu 0 4 519 520 522 521
		f 4 -751 754 755 -897
		mu 0 4 522 450 452 524
		f 4 -747 897 751 752
		mu 0 4 375 521 523 377
		f 4 -749 896 753 -898
		mu 0 4 521 522 524 523
		f 4 581 898 -756 582
		mu 0 4 382 454 524 452
		f 4 583 899 -754 -899
		mu 0 4 454 453 523 524
		f 4 584 585 -752 -900
		mu 0 4 453 379 377 523;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Screen" -p "TV";
	rename -uid "545FDE4B-4AF0-6BC2-9123-9A84A2A1EC1A";
	setAttr ".rp" -type "double3" 0 1.1102230246251565e-16 0 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-16 0 ;
createNode mesh -n "ScreenShape" -p "Screen";
	rename -uid "4076A05A-4B9C-4FED-F1FB-C08B095067BE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:36]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 36 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 1
		 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1
		 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.44881749 -0.29774177 -0.30385545 -0.44881749 -0.29774177 0.30385542
		 -0.44881749 0.29774177 0.30385542 -0.44881749 0.29774177 -0.30385545 -0.44881749 -0.41876543 -0.31317464
		 -0.44881749 -0.41876543 0.31317461 -0.44881749 -0.41635168 0.33377427 -0.44881749 -0.40920341 0.3535825
		 -0.44881749 -0.39759505 0.37183779 -0.44881749 -0.38197303 0.38783866 -0.44881749 -0.36293745 0.4009701
		 -0.44881749 -0.34121984 0.41072762 -0.44881749 -0.31765503 0.41673636 -0.44881749 -0.29314834 0.41876543
		 -0.44881749 0.2931484 0.41876543 -0.44881749 0.31765497 0.41673636 -0.44881749 0.3412199 0.41072762
		 -0.44881749 0.36293745 0.4009701 -0.44881749 0.38197303 0.38783866 -0.44881749 0.39759505 0.37183779
		 -0.44881749 0.40920341 0.3535825 -0.44881749 0.41635168 0.33377427 -0.44881749 0.41876543 0.31317461
		 -0.44881749 0.41876543 -0.31317464 -0.44881749 0.41635168 -0.33377436 -0.44881749 0.40920341 -0.35358244
		 -0.44881749 0.39759505 -0.37183774 -0.44881749 0.38197303 -0.38783854 -0.44881749 0.36293745 -0.40097016
		 -0.44881749 0.3412199 -0.41072774 -0.44881749 0.31765497 -0.41673648 -0.44881749 0.2931484 -0.4187654
		 -0.44881749 -0.29314834 -0.4187654 -0.44881749 -0.31765503 -0.41673648 -0.44881749 -0.34121984 -0.41072774
		 -0.44881749 -0.36293745 -0.40097016 -0.44881749 -0.38197303 -0.38783854 -0.44881749 -0.39759505 -0.37183774
		 -0.44881749 -0.40920341 -0.35358244 -0.44881749 -0.41635168 -0.33377436;
	setAttr -s 76 ".ed[0:75]"  4 0 1 5 1 1 0 1 0 6 1 1 7 1 1 8 1 1 9 1 1
		 10 1 1 11 1 1 12 1 1 13 1 1 14 2 1 1 2 0 15 2 1 16 2 1 17 2 1 18 2 1 19 2 1 20 2 1
		 21 2 1 22 2 1 23 3 1 2 3 0 24 3 1 25 3 1 26 3 1 27 3 1 28 3 1 29 3 1 30 3 1 31 3 1
		 32 0 1 3 0 0 33 0 1 34 0 1 35 0 1 36 0 1 37 0 1 38 0 1 39 0 1 4 5 0 6 5 0 7 6 0 8 7 0
		 9 8 0 10 9 0 11 10 0 12 11 0 13 12 0 13 14 0 15 14 0 16 15 0 17 16 0 18 17 0 19 18 0
		 20 19 0 21 20 0 22 21 0 22 23 0 24 23 0 25 24 0 26 25 0 27 26 0 28 27 0 29 28 0 30 29 0
		 31 30 0 31 32 0 33 32 0 34 33 0 35 34 0 36 35 0 37 36 0 38 37 0 39 38 0 4 39 0;
	setAttr -s 37 -ch 116 ".fc[0:36]" -type "polyFaces" 
		f 4 40 1 -3 -1
		mu 0 4 0 1 2 3
		f 3 -42 3 -2
		mu 0 3 4 5 6
		f 3 -43 4 -4
		mu 0 3 7 8 9
		f 3 -44 5 -5
		mu 0 3 10 11 12
		f 3 -45 6 -6
		mu 0 3 13 14 15
		f 3 -46 7 -7
		mu 0 3 16 17 18
		f 3 -47 8 -8
		mu 0 3 19 20 21
		f 3 -48 9 -9
		mu 0 3 22 23 24
		f 3 -49 10 -10
		mu 0 3 25 26 27
		f 4 49 11 -13 -11
		mu 0 4 28 29 30 31
		f 3 -51 13 -12
		mu 0 3 32 33 34
		f 3 -52 14 -14
		mu 0 3 35 36 37
		f 3 -53 15 -15
		mu 0 3 38 39 40
		f 3 -54 16 -16
		mu 0 3 41 42 43
		f 3 -55 17 -17
		mu 0 3 44 45 46
		f 3 -56 18 -18
		mu 0 3 47 48 49
		f 3 -57 19 -19
		mu 0 3 50 51 52
		f 3 -58 20 -20
		mu 0 3 53 54 55
		f 4 58 21 -23 -21
		mu 0 4 56 57 58 59
		f 3 -60 23 -22
		mu 0 3 60 61 62
		f 3 -61 24 -24
		mu 0 3 63 64 65
		f 3 -62 25 -25
		mu 0 3 66 67 68
		f 3 -63 26 -26
		mu 0 3 69 70 71
		f 3 -64 27 -27
		mu 0 3 72 73 74
		f 3 -65 28 -28
		mu 0 3 75 76 77
		f 3 -66 29 -29
		mu 0 3 78 79 80
		f 3 -67 30 -30
		mu 0 3 81 82 83
		f 4 67 31 -33 -31
		mu 0 4 84 85 86 87
		f 3 -69 33 -32
		mu 0 3 88 89 90
		f 3 -70 34 -34
		mu 0 3 91 92 93
		f 3 -71 35 -35
		mu 0 3 94 95 96
		f 3 -72 36 -36
		mu 0 3 97 98 99
		f 3 -73 37 -37
		mu 0 3 100 101 102
		f 3 -74 38 -38
		mu 0 3 103 104 105
		f 3 -75 39 -39
		mu 0 3 106 107 108
		f 3 -76 0 -40
		mu 0 3 109 110 111
		f 4 12 22 32 2
		mu 0 4 31 59 87 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TV_Legs";
	rename -uid "22DB212C-4422-9D32-96AA-AB92B16E0A5C";
createNode transform -n "pCylinder1" -p "TV_Legs";
	rename -uid "3CE897AB-46F0-00BC-7C64-79A0B20B4E9E";
	setAttr ".t" -type "double3" 1.694365577013986 0.32089283501383237 0.42017197770457249 ;
	setAttr ".s" -type "double3" 0.051198385288519388 0.184142371873285 0.051198385288519388 ;
	setAttr ".rp" -type "double3" -2.972001977852301e-09 -0.25768221353765891 -4.4580032998453589e-09 ;
	setAttr ".sp" -type "double3" -5.8048744332543292e-08 -1.0000000471070853 -8.7073121919996568e-08 ;
	setAttr ".spt" -type "double3" 5.5076742354690991e-08 0.74231783356942649 8.2615118620151209e-08 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "EFB7A0C8-4B7F-9EF7-DDBC-3E97DDC1841D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.7718467 -5.5511151e-16 
		-2.00565 -1.7026812 -5.5511151e-16 -1.8699042 -1.5949527 -5.5511151e-16 -1.7621757 
		-1.4592067 -5.5511151e-16 -1.6930096 -1.3087312 -5.5511151e-16 -1.6691768 -1.1582562 
		-5.5511151e-16 -1.6930097 -1.0225102 -5.5511151e-16 -1.7621759 -0.91478217 -5.5511151e-16 
		-1.8699043 -0.84561598 -5.5511151e-16 -2.00565 -0.82178319 -5.5511151e-16 -2.1561253 
		-0.84561598 -5.5511151e-16 -2.3066006 -0.91478217 -5.5511151e-16 -2.4423463 -1.0225106 
		-5.5511151e-16 -2.5500746 -1.1582562 -5.5511151e-16 -2.6192408 -1.3087312 -5.5511151e-16 
		-2.6430736 -1.4592067 -5.5511151e-16 -2.6192405 -1.5949522 -5.5511151e-16 -2.5500746 
		-1.7026807 -5.5511151e-16 -2.4423463 -1.7718467 -5.5511151e-16 -2.3066006 -1.795679 
		-5.5511151e-16 -2.1561253 0 0.34885085 5.4904376e-08 0 0.34885085 5.4904376e-08 0 
		0.34885085 5.4904376e-08 0 0.34885085 5.4904376e-08 0 0.34885085 5.4904376e-08 0 
		0.34885085 5.4904376e-08 0 0.34885085 5.4904376e-08 0 0.34885085 5.4904376e-08 0 
		0.34885085 5.4904376e-08 0 0.34885085 5.4904376e-08 0 0.34885085 5.4904376e-08 0 
		0.34885085 5.4904376e-08 0 0.34885085 5.4904376e-08 0 0.34885085 5.4904376e-08 0 
		0.34885085 5.4904376e-08 0 0.34885085 5.4904376e-08 0 0.34885085 5.4904376e-08 0 
		0.34885085 5.4904376e-08 0 0.34885085 5.4904376e-08 0 0.34885085 5.4904376e-08 -1.3087312 
		-5.5511151e-16 -2.1561253 0 0.34885085 5.4904376e-08;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "TV_Legs";
	rename -uid "EFE081CF-4B59-489F-A1F5-F3BA136A2D2E";
	setAttr ".t" -type "double3" 2.298280437034868 0.32089283501383237 0.42017197770457249 ;
	setAttr ".s" -type "double3" 0.051198385288519388 0.184142371873285 0.051198385288519388 ;
	setAttr ".rp" -type "double3" -2.972001977852301e-09 -0.25768221353765891 -4.4580032998453589e-09 ;
	setAttr ".sp" -type "double3" -5.8048744332543292e-08 -1.0000000471070853 -8.7073121919996568e-08 ;
	setAttr ".spt" -type "double3" 5.5076742354690991e-08 0.74231783356942649 8.2615118620151209e-08 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "C21207C3-4278-1BF1-10C4-32BD815B7585";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.393208 -2.220446e-16 -2.00565 
		1.462374 -2.220446e-16 -1.8699042 1.5701027 -2.220446e-16 -1.7621757 1.7058482 -2.220446e-16 
		-1.6930096 1.8563235 -2.220446e-16 -1.6691768 2.0067987 -2.220446e-16 -1.6930097 
		2.1425447 -2.220446e-16 -1.7621759 2.250273 -2.220446e-16 -1.8699043 2.3194387 -2.220446e-16 
		-2.00565 2.3432713 -2.220446e-16 -2.1561253 2.3194387 -2.220446e-16 -2.3066006 2.2502728 
		-2.220446e-16 -2.4423463 2.1425445 -2.220446e-16 -2.5500746 2.0067987 -2.220446e-16 
		-2.6192408 1.8563235 -2.220446e-16 -2.6430736 1.7058482 -2.220446e-16 -2.6192405 
		1.5701027 -2.220446e-16 -2.5500746 1.4623744 -2.220446e-16 -2.4423463 1.3932085 -2.220446e-16 
		-2.3066006 1.3693757 -2.220446e-16 -2.1561253 0 0.34885085 5.4904376e-08 0 0.34885085 
		5.4904376e-08 0 0.34885085 5.4904376e-08 0 0.34885085 5.4904376e-08 0 0.34885085 
		5.4904376e-08 0 0.34885085 5.4904376e-08 0 0.34885085 5.4904376e-08 0 0.34885085 
		5.4904376e-08 0 0.34885085 5.4904376e-08 0 0.34885085 5.4904376e-08 0 0.34885085 
		5.4904376e-08 0 0.34885085 5.4904376e-08 0 0.34885085 5.4904376e-08 0 0.34885085 
		5.4904376e-08 0 0.34885085 5.4904376e-08 0 0.34885085 5.4904376e-08 0 0.34885085 
		5.4904376e-08 0 0.34885085 5.4904376e-08 0 0.34885085 5.4904376e-08 0 0.34885085 
		5.4904376e-08 1.8563235 -2.220446e-16 -2.1561253 0 0.34885085 5.4904376e-08;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "TV_Legs";
	rename -uid "E52A4BAA-46E5-9AD1-3CB3-7AB9C301DD47";
	setAttr ".t" -type "double3" 1.694365577013986 0.32089283501383237 1.0292963591275002 ;
	setAttr ".s" -type "double3" 0.051198385288519388 0.184142371873285 0.051198385288519388 ;
	setAttr ".rp" -type "double3" -2.972001977852301e-09 -0.25768221353765891 -4.4580032998453589e-09 ;
	setAttr ".sp" -type "double3" -5.8048744332543292e-08 -1.0000000471070853 -8.7073121919996568e-08 ;
	setAttr ".spt" -type "double3" 5.5076742354690991e-08 0.74231783356942649 8.2615118620151209e-08 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "0D7EC3E4-4C7A-F292-4B39-59B5E7089E8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.7718467 -5.5511151e-16 
		2.0632327 -1.7026812 -5.5511151e-16 2.1989784 -1.5949527 -5.5511151e-16 2.3067069 
		-1.4592067 -5.5511151e-16 2.3758729 -1.3087312 -5.5511151e-16 2.3997056 -1.1582562 
		-5.5511151e-16 2.3758729 -1.0225102 -5.5511151e-16 2.3067067 -0.91478217 -5.5511151e-16 
		2.1989782 -0.84561598 -5.5511151e-16 2.0632327 -0.82178319 -5.5511151e-16 1.9127573 
		-0.84561598 -5.5511151e-16 1.7622819 -0.91478217 -5.5511151e-16 1.6265361 -1.0225106 
		-5.5511151e-16 1.5188076 -1.1582562 -5.5511151e-16 1.4496417 -1.3087312 -5.5511151e-16 
		1.4258089 -1.4592067 -5.5511151e-16 1.4496417 -1.5949522 -5.5511151e-16 1.5188076 
		-1.7026807 -5.5511151e-16 1.6265361 -1.7718467 -5.5511151e-16 1.7622819 -1.795679 
		-5.5511151e-16 1.9127573 0 0.34885085 5.4904376e-08 0 0.34885085 5.4904376e-08 0 
		0.34885085 5.4904376e-08 0 0.34885085 5.4904376e-08 0 0.34885085 5.4904376e-08 0 
		0.34885085 5.4904376e-08 0 0.34885085 5.4904376e-08 0 0.34885085 5.4904376e-08 0 
		0.34885085 5.4904376e-08 0 0.34885085 5.4904376e-08 0 0.34885085 5.4904376e-08 0 
		0.34885085 5.4904376e-08 0 0.34885085 5.4904376e-08 0 0.34885085 5.4904376e-08 0 
		0.34885085 5.4904376e-08 0 0.34885085 5.4904376e-08 0 0.34885085 5.4904376e-08 0 
		0.34885085 5.4904376e-08 0 0.34885085 5.4904376e-08 0 0.34885085 5.4904376e-08 -1.3087312 
		-5.5511151e-16 1.9127573 0 0.34885085 5.4904376e-08;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "TV_Legs";
	rename -uid "4DDC7BEF-4787-7FA3-AC72-DD8DB80AC100";
	setAttr ".t" -type "double3" 2.298280437034868 0.32089283501383237 1.0292963591275002 ;
	setAttr ".s" -type "double3" 0.051198385288519388 0.184142371873285 0.051198385288519388 ;
	setAttr ".rp" -type "double3" -2.972001977852301e-09 -0.25768221353765891 -4.4580032998453589e-09 ;
	setAttr ".sp" -type "double3" -5.8048744332543292e-08 -1.0000000471070853 -8.7073121919996568e-08 ;
	setAttr ".spt" -type "double3" 5.5076742354690991e-08 0.74231783356942649 8.2615118620151209e-08 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "E7A1F462-4DCE-0C5D-5164-568B980A3159";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.393208 -2.220446e-16 2.0632327 
		1.462374 -2.220446e-16 2.1989784 1.5701027 -2.220446e-16 2.3067069 1.7058482 -2.220446e-16 
		2.3758729 1.8563235 -2.220446e-16 2.3997056 2.0067987 -2.220446e-16 2.3758729 2.1425447 
		-2.220446e-16 2.3067067 2.250273 -2.220446e-16 2.1989782 2.3194387 -2.220446e-16 
		2.0632327 2.3432713 -2.220446e-16 1.9127573 2.3194387 -2.220446e-16 1.7622819 2.2502728 
		-2.220446e-16 1.6265361 2.1425445 -2.220446e-16 1.5188076 2.0067987 -2.220446e-16 
		1.4496417 1.8563235 -2.220446e-16 1.4258089 1.7058482 -2.220446e-16 1.4496417 1.5701027 
		-2.220446e-16 1.5188076 1.4623744 -2.220446e-16 1.6265361 1.3932085 -2.220446e-16 
		1.7622819 1.3693757 -2.220446e-16 1.9127573 0 0.34885085 5.4904376e-08 0 0.34885085 
		5.4904376e-08 0 0.34885085 5.4904376e-08 0 0.34885085 5.4904376e-08 0 0.34885085 
		5.4904376e-08 0 0.34885085 5.4904376e-08 0 0.34885085 5.4904376e-08 0 0.34885085 
		5.4904376e-08 0 0.34885085 5.4904376e-08 0 0.34885085 5.4904376e-08 0 0.34885085 
		5.4904376e-08 0 0.34885085 5.4904376e-08 0 0.34885085 5.4904376e-08 0 0.34885085 
		5.4904376e-08 0 0.34885085 5.4904376e-08 0 0.34885085 5.4904376e-08 0 0.34885085 
		5.4904376e-08 0 0.34885085 5.4904376e-08 0 0.34885085 5.4904376e-08 0 0.34885085 
		5.4904376e-08 1.8563235 -2.220446e-16 1.9127573 0 0.34885085 5.4904376e-08;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "painting";
	rename -uid "0AA4DB8B-476D-ABBB-033C-76873AD7C777";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Couch";
	rename -uid "0CF127A2-42F7-595F-E19D-90BF8F79B270";
	setAttr ".t" -type "double3" -0.28752129070956212 0.17556950641143376 0 ;
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
createNode mesh -n "polySurfaceShape13" -p "pCube3";
	rename -uid "77E5E887-4ECC-23DC-CF2A-6D838203FFD4";
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[7:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[4:6]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.375 1 0.625 1 0.625 0.44998002 0.375 0.5 0.375 0 0.375 0.44998002 0.625
		 0.16578025 0.17501998 0.25 0.125 0.25 0.125 0 0.375 0.16578025 0.625 0 0.875 0 0.875
		 0.25 0.82498002 0.25 0.38425907 0.1918005 0.38533685 0.22003402 0.375 0.25 0.31423977
		 0.25 0.375 0.31076023 0.24649185 0.25 0.375 0.37850815 0.625 0.37850815 0.75350815
		 0.25 0.625 0.31076023 0.68576026 0.25 0.625 0.25 0.62045813 0.21604076 0.62096041
		 0.18870795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -2.2833662 0.063210607 -0.77708191 -1.2833662 0.063210607 -0.77708191
		 -2.2833662 1.19220412 -1.25254726 -1.2833662 1.19220412 -1.25254726 -2.2833662 0.063210607 -1.25254726
		 -1.2833662 0.063210607 -1.25254726 -2.2833662 1.19220412 -1.15741622 -2.2833662 0.81186992 -0.77708197
		 -2.2833662 0.91030765 -0.79004145 -2.2833662 1.0020370483 -0.82803702 -2.2833662 1.080806851 -0.88847917
		 -2.2833662 1.14124894 -0.9672491 -2.2833662 1.17924452 -1.058978438 -1.2833662 1.19220412 -1.15741622
		 -1.2833662 1.17924452 -1.058978438 -1.2833662 1.14124894 -0.9672491 -1.2833662 1.080806851 -0.88847917
		 -1.2833662 1.0020370483 -0.82803702 -1.2833662 0.91030765 -0.79004145 -1.2833662 0.81186992 -0.77708197;
	setAttr -s 30 ".ed[0:29]"  0 1 0 2 3 0 4 5 0 0 7 0 1 19 0 2 4 0 3 5 0
		 4 0 0 5 1 0 6 2 0 13 3 0 6 13 1 19 7 1 6 12 0 12 14 1 14 13 0 12 11 0 11 15 1 15 14 0
		 11 10 0 10 16 1 16 15 0 10 9 0 9 17 1 17 16 0 9 8 0 8 18 1 18 17 0 8 7 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 0 4 12 -4
		mu 0 4 7 14 9 13
		f 4 11 10 -2 -10
		mu 0 4 8 5 0 6
		f 4 1 6 -3 -6
		mu 0 4 6 0 2 1
		f 4 2 8 -1 -8
		mu 0 4 1 2 4 3
		f 4 13 14 15 -12
		mu 0 4 8 24 25 5
		f 4 16 17 18 -15
		mu 0 4 24 22 27 25
		f 4 19 20 21 -18
		mu 0 4 22 20 29 27
		f 4 22 23 24 -21
		mu 0 4 20 19 30 29
		f 4 25 26 27 -24
		mu 0 4 19 18 31 30
		f 4 28 -13 29 -27
		mu 0 4 18 13 9 31
		f 10 9 5 7 3 -29 -26 -23 -20 -17 -14
		mu 0 10 10 11 12 7 13 18 19 20 21 23
		f 10 -9 -7 -11 -16 -19 -22 -25 -28 -30 -5
		mu 0 10 14 15 16 17 26 28 29 30 31 9;
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
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[9]" "f[14]" "f[17:18]" "f[21:23]" "f[25:34]" "f[37]" "f[40:41]" "f[51]" "f[56]" "f[63:65]" "f[70:71]" "f[74:83]" "f[85:88]" "f[90]" "f[92:94]" "f[97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[0:1]" "f[5]" "f[10:11]" "f[35]" "f[38]" "f[43:44]" "f[49:50]" "f[84]" "f[89]" "f[95:96]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[2]" "f[6]" "f[15:16]" "f[24]" "f[39]" "f[42]" "f[57:58]" "f[72:73]" "f[91]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.39389679 0.9873504
		 0.39389688 0.062493727 0.606103 0.9873504 0.625 0.10044231 0.39389688 0.18750626
		 0.60610312 0.18750626 0.625 0.22545484 0.375 0.67485672 0.39389688 0.48735049 0.60610318
		 0.48735046 0.625 0.54984421 0.625 0.67485672 0.39389688 0.68750626 0.60610318 0.76264954
		 0.39389688 0.76264954 0.60610318 0.062493742 0.39389688 0.56249374 0.60610318 0.56249374
		 0.60610312 0.68750632 0.375 0.10044213 0.375 0.22545527 0.375 0.54984421 0.60610312
		 0.26264954 0.39389688 0.26264954 0.47800836 0.75 0.47800836 0.75 0.42899168 0.88840938
		 0.48411277 0.75 0.48411277 0.75 0.43517411 0.43870863 0.39681473 0.1769256 0.4015727
		 0.23990701 0.57090795 0.88813913 0.52199167 0.75 0.52199167 0.75 0.59942591 0.2104928
		 0.60276449 0.13011721 0.56508404 0.37496197 0.5158872 0.75 0.5158872 0.75 0.38933215
		 0.25392616 0.38285586 0.24132906 0.38321021 0.21701318 0.38936782 0.20134076 0.39418781
		 0.21596298 0.39418763 0.24040574 0.61714536 0.24131221 0.61066753 0.25392538 0.60581452
		 0.2403561 0.60581249 0.2158822 0.61063796 0.19967219 0.61682355 0.21515603 0.38884217
		 0.55895483 0.38225889 0.55410713 0.38284856 0.52304786 0.38932988 0.50188953 0.3941744
		 0.51017338 0.39416534 0.53470027 0.61775172 0.55417216 0.61115503 0.55894905 0.60583645
		 0.53470284 0.60582507 0.51015472 0.61067033 0.5018943 0.6171506 0.52303785 0.60504705
		 0.73921835 0.60502118 0.71444744 0.61100155 0.68745071 0.61835539 0.68808722 0.62251568
		 0.75 0.62251568 0.75 0.61278051 0.7573421 0.38173926 0.68764198 0.38896105 0.68762356
		 0.39500442 0.71431595 0.39495057 0.73920453 0.3872259 0.75731957 0.37748432 0.75
		 0.37748432 0.75 0.48049265 0.75 0.48049265 0.75 0.4827624 0.75 0.4827624 0.75 0.40698949
		 0.6025216 0.5172376 0.75 0.5172376 0.75 0.51950735 0.75 0.51950735 0.75 0.59465808
		 0.18994652 0.38558877 0.24726199 0.37975284 0.23862043 0.38559055 0.22571169 0.6202476
		 0.23834637 0.61442405 0.24715982 0.61440545 0.22532341 0.38548082 0.52695525 0.37954414
		 0.51986545 0.38556421 0.50463891 0.6204533 0.51994789 0.61453187 0.52702248 0.61442727
		 0.50451159 0.61160272 0.74379075 0.61136436 0.71925926 0.625 0.75 0.375 0.75 0.38880566
		 0.71844578 0.38831234 0.74405777;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.48987317 -0.42441261 0.34882522 -0.46220636 -0.4797464 0.34882522
		 -0.42441249 -0.5 0.34882522 -0.42441249 -0.4797464 0.42441261 -0.42441249 -0.42441261 0.47974646
		 -0.42441249 -0.34882522 0.5 -0.46220636 -0.34882522 0.47974646 -0.48987317 -0.34882522 0.42441261
		 -0.5 -0.34882522 0.34882522 0.46220636 -0.4797464 0.34882522 0.48987317 -0.42441261 0.34882522
		 0.5 -0.34882522 0.34882522 0.48987317 -0.34882522 0.42441261 0.46220636 -0.34882522 0.47974646
		 0.42441261 -0.34882522 0.5 0.42441261 -0.42441261 0.47974646 0.42441261 -0.4797464 0.42441261
		 0.42441261 -0.5 0.34882522 -0.46220636 0.084506154 0.34882522 -0.48987317 0.029172301 0.34882522
		 -0.5 -0.046415091 0.34882522 -0.48987317 -0.046415091 0.42441261 -0.46220636 -0.046415091 0.47974646
		 -0.42441249 -0.046415091 0.5 -0.42441249 0.029172301 0.47974646 -0.42441249 0.084506154 0.42441261
		 -0.42441249 0.10475969 0.34882522 0.48987317 0.029172301 0.34882522 0.46220636 0.084506154 0.34882522
		 0.42441261 0.10475969 0.34882522 0.42441261 0.084506154 0.42441261 0.42441261 0.029172301 0.47974646
		 0.42441261 -0.046415091 0.5 0.46220636 -0.046415091 0.47974646 0.48987317 -0.046415091 0.42441261
		 0.5 -0.046415091 0.34882522 -0.46220636 -0.046415091 -2.46750259 -0.48987317 -0.046415091 -2.41216898
		 -0.5 -0.046415091 -2.33658147 -0.48987317 0.029172301 -2.33658147 -0.46220636 0.084506154 -2.33658147
		 -0.42441249 0.10475969 -2.33658147 -0.42441249 0.084506154 -2.41216898 -0.42441249 0.029172301 -2.46750259
		 -0.42441249 -0.046415091 -2.48775625 0.48987317 -0.046415091 -2.41216898 0.46220636 -0.046415091 -2.46750259
		 0.42441261 -0.046415091 -2.48775625 0.42441261 0.029172301 -2.46750259 0.42441261 0.084506154 -2.41216898
		 0.42441261 0.10475969 -2.33658147 0.46220636 0.084506154 -2.33658147 0.48987317 0.029172301 -2.33658147
		 0.5 -0.046415091 -2.33658147 0.42441261 -0.4797464 -2.41216898 0.42441261 -0.42441261 -2.46750259
		 0.42441261 -0.34882522 -2.48775625 0.46220636 -0.34882522 -2.46750259 0.48987317 -0.34882522 -2.41216898
		 0.5 -0.34882522 -2.33658147 0.48987317 -0.42441261 -2.33658147 0.46220636 -0.4797464 -2.33658147
		 0.42441261 -0.5 -2.33658147 -0.48987317 -0.34882522 -2.41216898 -0.46220636 -0.34882522 -2.46750259
		 -0.42441249 -0.34882522 -2.48775625 -0.42441249 -0.42441261 -2.46750259 -0.42441249 -0.4797464 -2.41216898
		 -0.42441249 -0.5 -2.33658147 -0.46220636 -0.4797464 -2.33658147 -0.48987317 -0.42441261 -2.33658147
		 -0.5 -0.34882522 -2.33658147 -0.48418903 -0.41414553 0.41414559 -0.45707273 -0.46837813 0.41414559
		 -0.45707273 -0.41414553 0.46837807 0.45707273 -0.46837807 0.41414559 0.48418903 -0.41414553 0.41414559
		 0.45707273 -0.41414553 0.46837807 -0.45707273 0.07313776 0.41414559 -0.48418903 0.018905282 0.41414559
		 -0.45707273 0.018905282 0.46837807 0.48418903 0.018905282 0.41414559 0.45707273 0.07313776 0.41414559
		 0.45707273 0.018905282 0.46837807 -0.45707273 0.018905282 -2.45613432 -0.48418903 0.018905282 -2.40190172
		 -0.45707273 0.07313776 -2.40190172 0.48418903 0.018905282 -2.40190172 0.45707273 0.018905282 -2.45613432
		 0.45707273 0.07313776 -2.40190172 0.45707273 -0.46837807 -2.40190172 0.45707273 -0.41414553 -2.45613432
		 0.48418903 -0.41414553 -2.40190172 -0.48418903 -0.41414553 -2.40190172 -0.45707273 -0.41414553 -2.45613432
		 -0.45707273 -0.46837813 -2.40190172;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 69 0 69 68 1 68 2 1 1 0 1 0 70 1 70 69 1 0 8 1
		 8 71 1 71 70 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 60 1
		 60 59 1 59 11 1 10 9 1 9 61 0 61 60 1 9 17 1 17 62 1 62 61 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 0 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 0 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 0 51 50 1 50 29 1 28 27 1 27 52 1
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 63 1 63 71 1 71 38 1 37 36 1 36 64 0 64 63 1
		 36 44 1 44 65 1 65 64 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 0 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 57 0 57 56 1 56 47 1 46 45 1 45 58 1 58 57 1 45 53 1 53 59 1
		 59 58 1 56 55 1 55 66 0 66 65 1 65 56 1 55 54 1 54 67 1 67 66 1 54 62 1 62 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 75 14
		f 4 4 5 6 -2
		mu 0 4 26 24 77 75
		f 4 7 8 9 -6
		mu 0 4 25 19 7 76
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 19 31 42 20
		f 4 24 25 26 -22
		mu 0 4 31 30 43 42
		f 4 27 28 29 -26
		mu 0 4 30 1 4 43
		f 4 30 31 32 33
		mu 0 4 3 33 69 11
		f 4 34 35 36 -32
		mu 0 4 34 32 70 68
		f 4 37 38 39 -36
		mu 0 4 32 2 13 70
		f 4 40 41 42 43
		mu 0 4 15 36 50 5
		f 4 44 45 46 -42
		mu 0 4 36 35 51 50
		f 4 47 48 49 -46
		mu 0 4 35 3 6 51
		f 4 50 51 52 53
		mu 0 4 20 41 54 21
		f 4 54 55 56 -52
		mu 0 4 41 40 55 54
		f 4 57 58 59 -56
		mu 0 4 40 23 8 55
		f 4 60 61 62 63
		mu 0 4 23 45 48 22
		f 4 64 65 66 -62
		mu 0 4 45 44 49 48
		f 4 67 68 69 -66
		mu 0 4 44 4 5 49
		f 4 70 71 72 73
		mu 0 4 22 47 62 9
		f 4 74 75 76 -72
		mu 0 4 47 46 63 62
		f 4 77 78 79 -76
		mu 0 4 46 6 10 63
		f 4 80 81 82 83
		mu 0 4 21 53 71 7
		f 4 84 85 86 -82
		mu 0 4 53 52 72 71
		f 4 87 88 89 -86
		mu 0 4 52 16 12 72
		f 4 90 91 92 93
		mu 0 4 16 57 60 17
		f 4 94 95 96 -92
		mu 0 4 57 56 61 60
		f 4 97 98 99 -96
		mu 0 4 56 8 9 61
		f 4 100 101 102 103
		mu 0 4 17 59 66 18
		f 4 104 105 106 -102
		mu 0 4 59 58 67 66
		f 4 107 108 109 -106
		mu 0 4 58 10 11 67
		f 4 110 111 112 113
		mu 0 4 18 65 73 12
		f 4 114 115 116 -112
		mu 0 4 65 64 74 73
		f 4 117 118 119 -116
		mu 0 4 64 13 14 74
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -94 -104 -114 -89
		mu 0 4 16 17 18 12
		f 4 -19 -4 -119 -39
		mu 0 4 2 0 14 13
		f 4 -24 -54 -84 -9
		mu 0 4 19 20 21 7
		f 4 -74 -99 -59 -64
		mu 0 4 22 9 8 23
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -21 -8 120 121
		mu 0 4 31 19 25 78
		f 4 -121 -5 122 123
		mu 0 4 79 24 26 81
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 81
		f 4 -125 -15 125 126
		mu 0 4 80 27 29 82
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 82
		f 4 -128 -25 -122 128
		mu 0 4 82 30 31 78
		f 3 -124 -127 -129
		mu 0 3 78 80 82
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 84
		f 4 -130 -35 131 132
		mu 0 4 84 32 34 86
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 85
		f 4 -134 -45 134 135
		mu 0 4 85 35 36 87
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 87
		f 4 -137 -17 -131 137
		mu 0 4 87 37 39 83
		f 3 -133 -136 -138
		mu 0 3 83 85 87
		f 4 -61 -58 138 139
		mu 0 4 45 23 40 88
		f 4 -139 -55 140 141
		mu 0 4 88 40 41 89
		f 4 -51 -23 142 -141
		mu 0 4 41 20 42 89
		f 4 -143 -27 143 144
		mu 0 4 89 42 43 90
		f 4 -30 -68 145 -144
		mu 0 4 43 4 44 90
		f 4 -146 -65 -140 146
		mu 0 4 90 44 45 88
		f 3 -142 -145 -147
		mu 0 3 88 89 90
		f 4 -50 -78 147 148
		mu 0 4 51 6 46 91
		f 4 -148 -75 149 150
		mu 0 4 91 46 47 92
		f 4 -71 -63 151 -150
		mu 0 4 47 22 48 92
		f 4 -152 -67 152 153
		mu 0 4 92 48 49 93
		f 4 -70 -43 154 -153
		mu 0 4 49 5 50 93
		f 4 -155 -47 -149 155
		mu 0 4 93 50 51 91
		f 3 -151 -154 -156
		mu 0 3 91 92 93
		f 4 -91 -88 156 157
		mu 0 4 57 16 52 94
		f 4 -157 -85 158 159
		mu 0 4 94 52 53 95
		f 4 -81 -53 160 -159
		mu 0 4 53 21 54 95
		f 4 -161 -57 161 162
		mu 0 4 95 54 55 96
		f 4 -60 -98 163 -162
		mu 0 4 55 8 56 96
		f 4 -164 -95 -158 164
		mu 0 4 96 56 57 94
		f 3 -160 -163 -165
		mu 0 3 94 95 96
		f 4 -80 -108 165 166
		mu 0 4 63 10 58 97
		f 4 -166 -105 167 168
		mu 0 4 97 58 59 98
		f 4 -101 -93 169 -168
		mu 0 4 59 17 60 98
		f 4 -170 -97 170 171
		mu 0 4 98 60 61 99
		f 4 -100 -73 172 -171
		mu 0 4 61 9 62 99
		f 4 -173 -77 -167 173
		mu 0 4 99 62 63 97
		f 3 -169 -172 -174
		mu 0 3 97 98 99
		f 4 -40 -118 174 175
		mu 0 4 70 13 64 100
		f 4 -175 -115 176 177
		mu 0 4 100 64 65 101
		f 4 -111 -103 178 -177
		mu 0 4 65 18 66 101
		f 4 -179 -107 179 180
		mu 0 4 101 66 67 102
		f 4 -110 -33 181 -180
		mu 0 4 67 11 69 102
		f 4 -182 -37 -176 182
		mu 0 4 102 68 70 100
		f 3 -178 -181 -183
		mu 0 3 100 101 102
		f 4 -10 -83 183 184
		mu 0 4 76 7 71 103
		f 4 -184 -87 185 186
		mu 0 4 103 71 72 104
		f 4 -90 -113 187 -186
		mu 0 4 72 12 73 104
		f 4 -188 -117 188 189
		mu 0 4 104 73 74 105
		f 4 -120 -3 190 -189
		mu 0 4 74 14 75 105
		f 4 -191 -7 -185 191
		mu 0 4 105 75 77 103
		f 3 -187 -190 -192
		mu 0 3 103 104 105;
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
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[9]" "f[14]" "f[17:18]" "f[21:23]" "f[25:34]" "f[37]" "f[40:41]" "f[51]" "f[56]" "f[63:65]" "f[70:71]" "f[74:83]" "f[85:88]" "f[90]" "f[92:94]" "f[97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[0:1]" "f[5]" "f[10:11]" "f[35]" "f[38]" "f[43:44]" "f[49:50]" "f[84]" "f[89]" "f[95:96]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[2]" "f[6]" "f[15:16]" "f[24]" "f[39]" "f[42]" "f[57:58]" "f[72:73]" "f[91]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.39389679 0.9873504
		 0.39389688 0.062493727 0.606103 0.9873504 0.625 0.10044237 0.39389688 0.18750626
		 0.60610312 0.18750626 0.625 0.22545488 0.375 0.67485672 0.39389688 0.48735049 0.60610318
		 0.48735046 0.625 0.54984421 0.625 0.67485672 0.39389688 0.68750626 0.60610318 0.76264954
		 0.39389688 0.76264954 0.60610318 0.062493742 0.39389688 0.56249374 0.60610318 0.56249374
		 0.60610312 0.68750632 0.375 0.10044213 0.375 0.22545527 0.375 0.54984421 0.60610312
		 0.26264954 0.39389688 0.26264954 0.47800833 0.75 0.47800833 0.75 0.42899635 0.88839626
		 0.48411277 0.75 0.48411277 0.75 0.43517411 0.43870872 0.39681476 0.176926 0.40157276
		 0.23990746 0.5709033 0.88812596 0.52199167 0.75 0.52199167 0.75 0.59942585 0.21049312
		 0.60276449 0.13011751 0.56508404 0.37496194 0.5158872 0.75 0.5158872 0.75 0.38933134
		 0.25392467 0.38285542 0.24132825 0.38321024 0.21701315 0.38936779 0.20134079 0.39418781
		 0.21596295 0.3941876 0.24040566 0.61714578 0.24131143 0.6106683 0.25392392 0.60581452
		 0.24035604 0.60581249 0.21588217 0.61063802 0.19967225 0.61682355 0.21515602 0.38884217
		 0.55895483 0.38225886 0.55410713 0.38284814 0.52304924 0.38932911 0.50189203 0.39417437
		 0.51017344 0.39416531 0.53470033 0.61775172 0.55417216 0.61115509 0.55894905 0.60583645
		 0.5347029 0.60582507 0.51015484 0.6106711 0.5018968 0.61715102 0.52303922 0.60504711
		 0.73921835 0.60502124 0.71444744 0.61100155 0.68745071 0.61835539 0.68808722 0.62251568
		 0.75 0.62251568 0.75 0.61278141 0.75734138 0.38173926 0.68764198 0.38896102 0.68762356
		 0.39500439 0.71431595 0.39495054 0.73920453 0.387225 0.75731885 0.37748432 0.75 0.37748432
		 0.75 0.48049265 0.75 0.48049265 0.75 0.4827624 0.75 0.4827624 0.75 0.4069894 0.60252166
		 0.5172376 0.75 0.5172376 0.75 0.51950735 0.75 0.51950735 0.75 0.5946582 0.18994594
		 0.38558862 0.24726172 0.37975276 0.23862027 0.38559055 0.22571167 0.62024772 0.23834619
		 0.61442423 0.24715957 0.61440545 0.22532339 0.38548082 0.52695531 0.37954405 0.51986575
		 0.38556406 0.50463933 0.62045342 0.51994818 0.61453187 0.52702248 0.61442745 0.50451207
		 0.6116029 0.74379063 0.61136442 0.71925926 0.625 0.75 0.375 0.75 0.38880563 0.71844578
		 0.38831213 0.74405766;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.48987317 -0.42441261 0.34882498 -0.46220636 -0.4797464 0.34882498
		 -0.42441249 -0.5 0.34882498 -0.42441249 -0.4797464 0.42441273 -0.42441249 -0.42441261 0.47974634
		 -0.42441249 -0.34882522 0.5 -0.46220636 -0.34882522 0.47974634 -0.48987317 -0.34882522 0.42441273
		 -0.5 -0.34882522 0.34882498 0.46220636 -0.4797464 0.34882498 0.48987317 -0.42441261 0.34882498
		 0.5 -0.34882522 0.34882498 0.48987317 -0.34882522 0.42441273 0.46220636 -0.34882522 0.47974634
		 0.42441261 -0.34882522 0.5 0.42441261 -0.42441261 0.47974634 0.42441261 -0.4797464 0.42441273
		 0.42441261 -0.5 0.34882498 -0.46220636 0.084506154 0.34882498 -0.48987317 0.029172301 0.34882498
		 -0.5 -0.046415091 0.34882498 -0.48987317 -0.046415091 0.42441273 -0.46220636 -0.046415091 0.47974634
		 -0.42441249 -0.046415091 0.5 -0.42441249 0.029172301 0.47974634 -0.42441249 0.084506154 0.42441273
		 -0.42441249 0.10475969 0.34882498 0.48987317 0.029172301 0.34882498 0.46220636 0.084506154 0.34882498
		 0.42441261 0.10475969 0.34882498 0.42441261 0.084506154 0.42441273 0.42441261 0.029172301 0.47974634
		 0.42441261 -0.046415091 0.5 0.46220636 -0.046415091 0.47974634 0.48987317 -0.046415091 0.42441273
		 0.5 -0.046415091 0.34882498 -0.46220636 -0.046415091 -2.46750259 -0.48987317 -0.046415091 -2.41216898
		 -0.5 -0.046415091 -2.33658147 -0.48987317 0.029172301 -2.33658147 -0.46220636 0.084506154 -2.33658147
		 -0.42441249 0.10475969 -2.33658147 -0.42441249 0.084506154 -2.41216898 -0.42441249 0.029172301 -2.46750259
		 -0.42441249 -0.046415091 -2.48775625 0.48987317 -0.046415091 -2.41216898 0.46220636 -0.046415091 -2.46750259
		 0.42441261 -0.046415091 -2.48775625 0.42441261 0.029172301 -2.46750259 0.42441261 0.084506154 -2.41216898
		 0.42441261 0.10475969 -2.33658147 0.46220636 0.084506154 -2.33658147 0.48987317 0.029172301 -2.33658147
		 0.5 -0.046415091 -2.33658147 0.42441261 -0.4797464 -2.41216898 0.42441261 -0.42441261 -2.46750259
		 0.42441261 -0.34882522 -2.48775625 0.46220636 -0.34882522 -2.46750259 0.48987317 -0.34882522 -2.41216898
		 0.5 -0.34882522 -2.33658147 0.48987317 -0.42441261 -2.33658147 0.46220636 -0.4797464 -2.33658147
		 0.42441261 -0.5 -2.33658147 -0.48987317 -0.34882522 -2.41216898 -0.46220636 -0.34882522 -2.46750259
		 -0.42441249 -0.34882522 -2.48775625 -0.42441249 -0.42441261 -2.46750259 -0.42441249 -0.4797464 -2.41216898
		 -0.42441249 -0.5 -2.33658147 -0.46220636 -0.4797464 -2.33658147 -0.48987317 -0.42441261 -2.33658147
		 -0.5 -0.34882522 -2.33658147 -0.48418903 -0.41414553 0.41414547 -0.45707273 -0.46837813 0.41414547
		 -0.45707273 -0.41414553 0.46837807 0.45707273 -0.46837807 0.41414547 0.48418903 -0.41414553 0.41414547
		 0.45707273 -0.41414553 0.46837807 -0.45707273 0.07313776 0.41414547 -0.48418903 0.018905282 0.41414547
		 -0.45707273 0.018905282 0.46837807 0.48418903 0.018905282 0.41414547 0.45707273 0.07313776 0.41414547
		 0.45707273 0.018905282 0.46837807 -0.45707273 0.018905282 -2.45613432 -0.48418903 0.018905282 -2.40190172
		 -0.45707273 0.07313776 -2.40190172 0.48418903 0.018905282 -2.40190172 0.45707273 0.018905282 -2.45613432
		 0.45707273 0.07313776 -2.40190172 0.45707273 -0.46837807 -2.40190172 0.45707273 -0.41414553 -2.45613432
		 0.48418903 -0.41414553 -2.40190172 -0.48418903 -0.41414553 -2.40190172 -0.45707273 -0.41414553 -2.45613432
		 -0.45707273 -0.46837813 -2.40190172;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 69 0 69 68 1 68 2 1 1 0 1 0 70 1 70 69 1 0 8 1
		 8 71 1 71 70 1 5 4 1 4 15 1 15 14 1 14 5 1 4 3 1 3 16 0 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 0 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 60 1
		 60 59 1 59 11 1 10 9 1 9 61 0 61 60 1 9 17 1 17 62 1 62 61 1 14 13 1 13 33 1 33 32 1
		 32 14 1 13 12 1 12 34 0 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 0 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 0 30 29 1 29 26 1 25 24 1
		 24 31 1 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 0 51 50 1 50 29 1 28 27 1 27 52 1
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 63 1 63 71 1 71 38 1 37 36 1 36 64 0 64 63 1
		 36 44 1 44 65 1 65 64 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 0 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 57 0 57 56 1 56 47 1 46 45 1 45 58 1 58 57 1 45 53 1 53 59 1
		 59 58 1 56 55 1 55 66 0 66 65 1 65 56 1 55 54 1 54 67 1 67 66 1 54 62 1 62 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 75 14
		f 4 4 5 6 -2
		mu 0 4 26 24 77 75
		f 4 7 8 9 -6
		mu 0 4 25 19 7 76
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 19 31 42 20
		f 4 24 25 26 -22
		mu 0 4 31 30 43 42
		f 4 27 28 29 -26
		mu 0 4 30 1 4 43
		f 4 30 31 32 33
		mu 0 4 3 33 69 11
		f 4 34 35 36 -32
		mu 0 4 34 32 70 68
		f 4 37 38 39 -36
		mu 0 4 32 2 13 70
		f 4 40 41 42 43
		mu 0 4 15 36 50 5
		f 4 44 45 46 -42
		mu 0 4 36 35 51 50
		f 4 47 48 49 -46
		mu 0 4 35 3 6 51
		f 4 50 51 52 53
		mu 0 4 20 41 54 21
		f 4 54 55 56 -52
		mu 0 4 41 40 55 54
		f 4 57 58 59 -56
		mu 0 4 40 23 8 55
		f 4 60 61 62 63
		mu 0 4 23 45 48 22
		f 4 64 65 66 -62
		mu 0 4 45 44 49 48
		f 4 67 68 69 -66
		mu 0 4 44 4 5 49
		f 4 70 71 72 73
		mu 0 4 22 47 62 9
		f 4 74 75 76 -72
		mu 0 4 47 46 63 62
		f 4 77 78 79 -76
		mu 0 4 46 6 10 63
		f 4 80 81 82 83
		mu 0 4 21 53 71 7
		f 4 84 85 86 -82
		mu 0 4 53 52 72 71
		f 4 87 88 89 -86
		mu 0 4 52 16 12 72
		f 4 90 91 92 93
		mu 0 4 16 57 60 17
		f 4 94 95 96 -92
		mu 0 4 57 56 61 60
		f 4 97 98 99 -96
		mu 0 4 56 8 9 61
		f 4 100 101 102 103
		mu 0 4 17 59 66 18
		f 4 104 105 106 -102
		mu 0 4 59 58 67 66
		f 4 107 108 109 -106
		mu 0 4 58 10 11 67
		f 4 110 111 112 113
		mu 0 4 18 65 73 12
		f 4 114 115 116 -112
		mu 0 4 65 64 74 73
		f 4 117 118 119 -116
		mu 0 4 64 13 14 74
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -94 -104 -114 -89
		mu 0 4 16 17 18 12
		f 4 -19 -4 -119 -39
		mu 0 4 2 0 14 13
		f 4 -24 -54 -84 -9
		mu 0 4 19 20 21 7
		f 4 -74 -99 -59 -64
		mu 0 4 22 9 8 23
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -21 -8 120 121
		mu 0 4 31 19 25 78
		f 4 -121 -5 122 123
		mu 0 4 79 24 26 81
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 81
		f 4 -125 -15 125 126
		mu 0 4 80 27 29 82
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 82
		f 4 -128 -25 -122 128
		mu 0 4 82 30 31 78
		f 3 -124 -127 -129
		mu 0 3 78 80 82
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 84
		f 4 -130 -35 131 132
		mu 0 4 84 32 34 86
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 85
		f 4 -134 -45 134 135
		mu 0 4 85 35 36 87
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 87
		f 4 -137 -17 -131 137
		mu 0 4 87 37 39 83
		f 3 -133 -136 -138
		mu 0 3 83 85 87
		f 4 -61 -58 138 139
		mu 0 4 45 23 40 88
		f 4 -139 -55 140 141
		mu 0 4 88 40 41 89
		f 4 -51 -23 142 -141
		mu 0 4 41 20 42 89
		f 4 -143 -27 143 144
		mu 0 4 89 42 43 90
		f 4 -30 -68 145 -144
		mu 0 4 43 4 44 90
		f 4 -146 -65 -140 146
		mu 0 4 90 44 45 88
		f 3 -142 -145 -147
		mu 0 3 88 89 90
		f 4 -50 -78 147 148
		mu 0 4 51 6 46 91
		f 4 -148 -75 149 150
		mu 0 4 91 46 47 92
		f 4 -71 -63 151 -150
		mu 0 4 47 22 48 92
		f 4 -152 -67 152 153
		mu 0 4 92 48 49 93
		f 4 -70 -43 154 -153
		mu 0 4 49 5 50 93
		f 4 -155 -47 -149 155
		mu 0 4 93 50 51 91
		f 3 -151 -154 -156
		mu 0 3 91 92 93
		f 4 -91 -88 156 157
		mu 0 4 57 16 52 94
		f 4 -157 -85 158 159
		mu 0 4 94 52 53 95
		f 4 -81 -53 160 -159
		mu 0 4 53 21 54 95
		f 4 -161 -57 161 162
		mu 0 4 95 54 55 96
		f 4 -60 -98 163 -162
		mu 0 4 55 8 56 96
		f 4 -164 -95 -158 164
		mu 0 4 96 56 57 94
		f 3 -160 -163 -165
		mu 0 3 94 95 96
		f 4 -80 -108 165 166
		mu 0 4 63 10 58 97
		f 4 -166 -105 167 168
		mu 0 4 97 58 59 98
		f 4 -101 -93 169 -168
		mu 0 4 59 17 60 98
		f 4 -170 -97 170 171
		mu 0 4 98 60 61 99
		f 4 -100 -73 172 -171
		mu 0 4 61 9 62 99
		f 4 -173 -77 -167 173
		mu 0 4 99 62 63 97
		f 3 -169 -172 -174
		mu 0 3 97 98 99
		f 4 -40 -118 174 175
		mu 0 4 70 13 64 100
		f 4 -175 -115 176 177
		mu 0 4 100 64 65 101
		f 4 -111 -103 178 -177
		mu 0 4 65 18 66 101
		f 4 -179 -107 179 180
		mu 0 4 101 66 67 102
		f 4 -110 -33 181 -180
		mu 0 4 67 11 69 102
		f 4 -182 -37 -176 182
		mu 0 4 102 68 70 100
		f 3 -178 -181 -183
		mu 0 3 100 101 102
		f 4 -10 -83 183 184
		mu 0 4 76 7 71 103
		f 4 -184 -87 185 186
		mu 0 4 103 71 72 104
		f 4 -90 -113 187 -186
		mu 0 4 72 12 73 104
		f 4 -188 -117 188 189
		mu 0 4 104 73 74 105
		f 4 -120 -3 190 -189
		mu 0 4 74 14 75 105
		f 4 -191 -7 -185 191
		mu 0 4 105 75 77 103
		f 3 -187 -190 -192
		mu 0 3 103 104 105;
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
createNode mesh -n "polySurfaceShape11" -p "pCube7";
	rename -uid "CD55468B-4044-E8FE-A2F0-E9B0C52ECE07";
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
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.39524031 0 0 -0.39524031 
		0 0 -0.39524031 0 0 -0.39524031 0;
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
createNode mesh -n "polySurfaceShape14" -p "pCube4";
	rename -uid "68C61A66-448E-19DF-E512-5DA0D16AF9A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[4:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[3]" "f[12:15]" "f[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8:11]" "f[16:19]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 0.625 0 0.625 0.75
		 0.375 1 0.62499982 0.54021007 0.375 0.75 0.62499988 3.2642475e-09 0.375 0.25 0.375
		 0.54021001 0.62499982 0.45000502 0.62499982 0.20978996 0.375 0.25 0.875 2.9802322e-08
		 0.875 0.20978993 0.625 0.25 0.62499982 0.25 0.375 0.45000494 0.125 0.20978996 0.125
		 0 0.375 0 0.375 0 0.37499997 0.20978984 0.31050175 0.39840508 0.2468624 0.34749234
		 0.18484116 0.29787409 0.125 0.25 0 0 0.19091575 0.32651764 0 0 0.25411707 0.39988425
		 0 0 0.31515896 0.47074413 0.62499988 0.53058523 0 0 0.62499988 0.52076721 0 0 0.62499994
		 0.51060188 0 0 0.625 0.5 0.62499994 0.48803297 0.62499994 0.47562996 0.62499988 0.46290338
		 0.62499988 0.25 0.62499994 0.25 0.62499994 0.25 0.625 0.25 0.62499994 0.23939808
		 0.62499988 0.22923279 0.62499988 0.2194148 0.37499997 0.21941471 0.37499997 0.22923273
		 0.375 0.23939805 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -2.62393761 0.063210607 -0.08783251 -2.28336668 0.063210607 -0.08783251
		 -2.62393761 1.56321049 -0.08783251 -2.28336668 1.56321049 -0.08783251 -2.62393761 0.063210607 -1.2942543
		 -2.28336668 0.063210607 -1.2942543 -2.62393761 0.063210607 2.74550724 -2.28336668 0.063210607 2.74550724
		 -2.62393761 1.32195032 -1.2942543 -2.62393761 1.56321049 -1.052994013 -2.62393761 1.5585748 -1.10006166
		 -2.62393761 1.54484582 -1.14532042 -2.62393761 1.52255094 -1.18703115 -2.62393761 1.49254704 -1.22359085
		 -2.62393761 1.45598733 -1.25359464 -2.62393761 1.4142766 -1.27588964 -2.62393761 1.36901784 -1.28961849
		 -2.28336668 1.32195032 -1.2942543 -2.28336668 1.36901784 -1.28961849 -2.28336668 1.4142766 -1.27588964
		 -2.28336668 1.45598733 -1.25359464 -2.28336668 1.49254704 -1.22359085 -2.28336668 1.52255094 -1.18703115
		 -2.28336668 1.54484582 -1.14532042 -2.28336668 1.5585748 -1.10006166 -2.28336668 1.56321049 -1.052994013
		 -2.28336668 1.5585748 2.55131507 -2.28336668 1.54484582 2.59657359 -2.28336668 1.52255094 2.63828421
		 -2.28336668 1.49254704 2.67484379 -2.28336668 1.45598733 2.70484757 -2.28336668 1.4142766 2.72714233
		 -2.28336668 1.36901784 2.74087143 -2.28336668 1.32195032 2.74550724 -2.28336668 1.56321049 2.50424695
		 -2.62393761 1.32195032 2.74550724 -2.62393761 1.36901784 2.74087143 -2.62393761 1.4142766 2.72714233
		 -2.62393761 1.45598733 2.70484757 -2.62393761 1.49254704 2.67484379 -2.62393761 1.52255094 2.63828421
		 -2.62393761 1.54484582 2.59657359 -2.62393761 1.5585748 2.55131507 -2.62393761 1.56321049 2.50424695;
	setAttr -s 64 ".ed[0:63]"  4 5 0 2 9 0 3 25 0 4 0 0 5 1 0 0 6 0 1 7 0
		 6 7 0 3 34 0 7 33 0 2 43 0 6 35 0 8 4 0 17 5 0 8 17 1 25 9 1 33 35 1 43 34 1 8 16 0
		 16 18 1 18 17 0 16 15 0 15 19 1 19 18 0 15 14 0 14 20 1 20 19 0 14 13 0 13 21 1 21 20 0
		 13 12 0 12 22 1 22 21 0 12 11 0 11 23 1 23 22 0 11 10 0 10 24 1 24 23 0 10 9 0 25 24 0
		 33 32 0 32 36 1 36 35 0 32 31 0 31 37 1 37 36 0 31 30 0 30 38 1 38 37 0 30 29 0 29 39 1
		 39 38 0 29 28 0 28 40 1 40 39 0 28 27 0 27 41 1 41 40 0 27 26 0 26 42 1 42 41 0 26 34 0
		 43 42 0;
	setAttr -s 22 -ch 128 ".fc[0:21]" -type "polyFaces" 
		f 4 7 9 16 -12
		mu 0 4 19 5 9 20
		f 6 2 15 -2 10 17 -9
		mu 0 6 13 8 15 6 10 14
		f 4 14 13 -1 -13
		mu 0 4 7 3 1 4
		f 6 6 -8 -6 -4 0 4
		mu 0 6 0 5 19 2 4 1
		f 4 18 19 20 -15
		mu 0 4 7 30 31 3
		f 4 21 22 23 -20
		mu 0 4 30 28 33 31
		f 4 24 25 26 -23
		mu 0 4 28 26 35 33
		f 4 27 28 29 -26
		mu 0 4 26 24 37 35
		f 4 30 31 32 -29
		mu 0 4 24 23 38 37
		f 4 33 34 35 -32
		mu 0 4 23 22 39 38
		f 4 36 37 38 -35
		mu 0 4 22 21 40 39
		f 4 39 -16 40 -38
		mu 0 4 21 15 8 40
		f 4 41 42 43 -17
		mu 0 4 9 47 48 20
		f 4 44 45 46 -43
		mu 0 4 47 46 49 48
		f 4 47 48 49 -46
		mu 0 4 46 45 50 49
		f 4 50 51 52 -49
		mu 0 4 45 44 51 50
		f 4 53 54 55 -52
		mu 0 4 44 43 52 51
		f 4 56 57 58 -55
		mu 0 4 43 42 53 52
		f 4 59 60 61 -58
		mu 0 4 42 41 54 53
		f 4 62 -18 63 -61
		mu 0 4 41 14 10 54
		f 22 -60 -57 -54 -51 -48 -45 -42 -10 -7 -5 -14 -21 -24 -27 -30 -33 -36 -39 -41 -3 8
		 -63
		mu 0 22 41 42 43 44 45 46 47 9 5 0 11 12 32 34 36 37 38 39 40 8 13 14
		f 22 1 -40 -37 -34 -31 -28 -25 -22 -19 12 3 5 11 -44 -47 -50 -53 -56 -59 -62 -64 -11
		mu 0 22 6 15 21 22 23 24 25 27 29 16 17 18 19 20 48 49 50 51 52 53 54 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode mesh -n "polySurfaceShape12" -p "pCube5";
	rename -uid "72633CA7-40C9-6B58-E638-B8A879218463";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[4:6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7:9]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.625 0.58421975 0.375 0.75 0.625 0.25 0.375 0.30001998 0.375 0.58421975
		 0.625 0.30001998 0.1250001 0.16578025 0.12500009 -4.1179149e-09 0.375 0.25 0.32498002
		 0.25 0.625 0 0.87499988 -6.1768617e-09 0.87499988 0.16578025 0.67501998 0.25 0.25350809
		 0.25 0.375 0.37149191 0.18576013 0.25 0.375 0.43923986 0.125 0.25 0.375 0.5 0.12500004
		 0.21626472 0.375 0.53373528 0.12500007 0.18882142 0.375 0.56117857 0.625 0.56117857
		 0.87499994 0.18882142 0.625 0.53373528 0.87499994 0.21626472 0.625 0.5 0.875 0.25
		 0.625 0.43923986 0.81423986 0.25 0.625 0.37149191 0.74649191 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -2.2833662 0.063210607 2.68614006 -1.2833662 0.063210607 2.68614006
		 -2.2833662 1.19220412 2.68614006 -1.2833662 1.19220412 2.68614006 -2.2833662 0.063210607 2.21067476
		 -1.2833662 0.063210607 2.21067476 -2.2833662 0.81186992 2.21067476 -2.2833662 1.19220412 2.59100842
		 -2.2833662 1.17924452 2.49257088 -2.2833662 1.14124894 2.40084171 -2.2833662 1.080806851 2.32207203
		 -2.2833662 1.0020370483 2.26162982 -2.2833662 0.91030765 2.22363424 -1.2833662 0.81186992 2.21067476
		 -1.2833662 0.91030765 2.22363424 -1.2833662 1.0020370483 2.26162982 -1.2833662 1.080806851 2.32207203
		 -1.2833662 1.14124894 2.40084171 -1.2833662 1.17924452 2.49257088 -1.2833662 1.19220412 2.59100842;
	setAttr -s 30 ".ed[0:29]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 19 0
		 4 0 0 5 1 0 6 4 0 13 5 0 6 13 1 19 7 1 6 12 0 12 14 1 14 13 0 12 11 0 11 15 1 15 14 0
		 11 10 0 10 16 1 16 15 0 10 9 0 9 17 1 17 16 0 9 8 0 8 18 1 18 17 0 8 7 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 14 6 12
		f 4 1 6 12 -6
		mu 0 4 12 6 9 7
		f 4 11 10 -3 -10
		mu 0 4 8 4 1 5
		f 4 2 8 -1 -8
		mu 0 4 5 1 3 2
		f 4 13 14 15 -12
		mu 0 4 8 27 28 4
		f 4 16 17 18 -15
		mu 0 4 27 25 30 28
		f 4 19 20 21 -18
		mu 0 4 25 23 32 30
		f 4 22 23 24 -21
		mu 0 4 23 21 34 32
		f 4 25 26 27 -24
		mu 0 4 21 19 36 34
		f 4 28 -13 29 -27
		mu 0 4 19 7 9 36
		f 10 9 7 3 5 -29 -26 -23 -20 -17 -14
		mu 0 10 10 11 0 12 13 18 20 22 24 26
		f 10 -5 -9 -11 -16 -19 -22 -25 -28 -30 -7
		mu 0 10 6 14 15 16 29 31 33 35 37 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LampStand";
	rename -uid "AEDFBB2E-4A57-85E9-E80D-F7973A9945B5";
	setAttr ".t" -type "double3" -2.0522141415273696 0.13483682200431096 -2.1351417907902648 ;
	setAttr ".s" -type "double3" 0.5279039361028901 0.057430201300275784 0.5279039361028901 ;
	setAttr ".rp" -type "double3" 6.9388939039072284e-17 -0.076366520674221366 2.6776062916418519e-08 ;
	setAttr ".sp" -type "double3" -4.9424633657335365e-16 -1.0000017805485015 3.814432725235406e-08 ;
	setAttr ".spt" -type "double3" 5.6363527561242594e-16 0.92363525987428019 -1.1368264335935539e-08 ;
createNode mesh -n "LampStandShape" -p "LampStand";
	rename -uid "11EB10C5-488A-5BFC-7511-50A2B362B273";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:59]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[30:59]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:59]" "vtx[90]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[30:59]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[30:59]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[60:89]" "vtx[91]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 31 "f[90:119]" "f[152:154]" "f[157:159]" "f[162:164]" "f[167:169]" "f[172:174]" "f[177:179]" "f[182:184]" "f[187:189]" "f[192:194]" "f[197:199]" "f[202:204]" "f[207:209]" "f[212:214]" "f[217:219]" "f[222:224]" "f[227:229]" "f[232:234]" "f[237:239]" "f[242:244]" "f[247:249]" "f[252:254]" "f[257:259]" "f[262:264]" "f[267:269]" "f[272:274]" "f[277:279]" "f[282:284]" "f[287:289]" "f[292:294]" "f[297:299]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 32 "f[60:89]" "f[120:151]" "f[155:156]" "f[160:161]" "f[165:166]" "f[170:171]" "f[175:176]" "f[180:181]" "f[185:186]" "f[190:191]" "f[195:196]" "f[200:201]" "f[205:206]" "f[210:211]" "f[215:216]" "f[220:221]" "f[225:226]" "f[230:231]" "f[235:236]" "f[240:241]" "f[245:246]" "f[250:251]" "f[255:256]" "f[260:261]" "f[265:266]" "f[270:271]" "f[275:276]" "f[280:281]" "f[285:286]" "f[290:291]" "f[295:296]" "f[300:959]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2078 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.57641786 0.1400069 0.57137084
		 0.12447369 0.56320453 0.11032924 0.5522759 0.098191768 0.53906256 0.088591725 0.52414197
		 0.081948653 0.50816631 0.078552917 0.49183372 0.078552917 0.47585803 0.081948638
		 0.46093747 0.08859171 0.44772416 0.098191768 0.43679553 0.11032924 0.42862922 0.12447369
		 0.4235822 0.14000687 0.42187497 0.15625 0.4235822 0.1724931 0.42862922 0.18802631
		 0.43679553 0.20217073 0.44772416 0.2143082 0.46093747 0.22390825 0.47585803 0.2305513
		 0.49183372 0.23394704 0.50816631 0.23394704 0.52414197 0.2305513 0.5390625 0.22390825
		 0.55227584 0.2143082 0.56320447 0.20217073 0.57137072 0.18802631 0.5764178 0.1724931
		 0.578125 0.15625 0.65283573 0.1237638 0.64274162 0.092697352 0.62640905 0.064408481
		 0.60455179 0.040133536 0.57812512 0.020933434 0.54828399 0.0076473057 0.51633263
		 0.00085583329 0.48366743 0.00085583329 0.45171607 0.0076472908 0.42187497 0.020933419
		 0.3954483 0.040133536 0.37359104 0.064408481 0.35725844 0.092697352 0.34716436 0.12376377
		 0.34374994 0.15625 0.34716436 0.1887362 0.35725847 0.21980262 0.37359104 0.24809146
		 0.3954483 0.2723664 0.42187497 0.29156652 0.45171607 0.3048526 0.4836674 0.31164408
		 0.51633257 0.31164408 0.54828393 0.3048526 0.578125 0.29156649 0.60455167 0.2723664
		 0.62640893 0.24809146 0.6427415 0.21980262 0.65283555 0.1887362 0.65625 0.15625 0.5
		 0.15625 0.5 0.84375 0.375 0.31250206 0.3833333 0.31250083 0.375 0.36878172 0.39166665
		 0.31250003 0.3833333 0.36878186 0.39999998 0.31250024 0.39166665 0.36878186 0.4083333
		 0.31250003 0.39999998 0.36878207 0.41666663 0.31250024 0.4083333 0.36878189 0.42499995
		 0.31250006 0.41666663 0.36878189 0.43333328 0.31250012 0.42499995 0.36878109 0.4416666
		 0.31250057 0.43333328 0.36878195 0.44999993 0.31250024 0.4416666 0.36878109 0.45833325
		 0.31250024 0.44999993 0.36878189 0.46666658 0.31250033 0.45833325 0.36878186 0.4749999
		 0.31250042 0.46666658 0.36878216 0.48333323 0.31250066 0.4749999 0.36878172 0.49166656
		 0.31250012 0.48333323 0.3687824 0.49999988 0.31250051 0.49166656 0.36878195 0.50833321
		 0.31250006 0.49999988 0.36878172 0.51666653 0.31250015 0.50833321 0.36878192 0.52499986
		 0.31250042 0.51666653 0.36878189 0.53333318 0.31250042 0.52499986 0.36878172 0.54166651
		 0.31250006 0.53333318 0.36878109 0.54999983 0.31250033 0.54166651 0.36878192 0.55833316
		 0.31250003 0.54999983 0.36878109 0.56666648 0.31250021 0.55833316 0.36878189 0.57499981
		 0.31250021 0.56666648 0.36878189 0.58333313 0.31250051 0.57499981 0.36878189 0.59166646
		 0.31250039 0.58333313 0.36878189 0.59999979 0.31250024 0.59166646 0.36878189 0.60833311
		 0.31250057 0.59999979 0.36878189 0.61666644 0.31250003 0.60833311 0.36878172 0.62499976
		 0.31250042 0.61666644 0.36878189 0.61619997 0.89548558 0.5764178 0.8599931 0.60290432
		 0.91851437 0.57137072 0.87552631 0.5851112 0.93827552 0.56320447 0.88967073 0.56359828
		 0.95390546 0.55227584 0.9018082 0.53930593 0.9647212 0.5390625 0.91140825 0.51329571
		 0.97024983 0.52414197 0.9180513 0.48670435 0.97024983 0.50816625 0.92144704 0.46069416
		 0.9647212 0.49183369 0.92144704 0.4364017 0.95390558 0.47585797 0.9180513 0.4148888
		 0.93827558 0.46093741 0.91140825 0.39709577 0.91851425 0.44772416 0.9018082 0.38380009
		 0.89548558 0.4367955 0.88967067 0.3755829 0.87019563 0.42862919 0.87552625 0.37280333
		 0.84375 0.42358217 0.85999304 0.37558293 0.81730431 0.42187497 0.84375 0.38380009
		 0.79201448 0.42358217 0.82750684 0.39709574 0.76898563 0.42862922 0.81197369 0.41488889
		 0.74922448 0.43679556 0.79782927 0.43640172 0.73359436 0.44772422 0.78569168 0.46069402
		 0.72277868 0.46093747 0.77609164 0.48670432 0.71725005 0.47585803 0.76944864 0.51329577
		 0.71725005 0.49183372 0.7660529 0.53930598 0.72277862 0.50816631 0.7660529 0.56359845
		 0.73359442 0.52414197 0.76944864 0.58511126 0.74922436 0.53906256 0.77609169 0.60290432
		 0.76898563 0.55227596 0.78569174 0.61620003 0.79201442 0.56320453 0.79782927 0.62441719
		 0.81730425 0.57137084 0.81197369 0.62719661 0.84375006 0.57641786 0.8275069 0.62441707
		 0.87019575 0.578125 0.84375 0.62499976 0.36878186 0.375 0.49026945 0.62499976 0.49026954
		 0.375 0.60001868 0.62499976 0.60001874 0.375 0.6875 0.65283555 0.8762362 0.62499976
		 0.6875 0.63089675 0.87157303 0.3833333 0.48943102 0.38333333 0.59891021 0.38333333
		 0.6875 0.6427415 0.90730262 0.62225169 0.89817995 0.39166665 0.48885873 0.39166665
		 0.59824491 0.39166665 0.6875 0.62640893 0.93559146 0.60826361 0.92240804 0.39999998
		 0.48847514 0.39999998 0.59783947 0.39999998 0.6875 0.60455167 0.9598664 0.58954382
		 0.94319844 0.4083333 0.4882212 0.4083333 0.59758931 0.4083333 0.6875 0.578125 0.97906649
		 0.56691056 0.95964241 0.41666663 0.48805445 0.41666663 0.59743345 0.41666663 0.6875
		 0.54828393 0.9923526 0.54135299 0.97102141 0.42499995 0.48794562 0.42499995 0.59733558
		 0.42499995 0.6875 0.51633257 0.99914408 0.51398814 0.97683799 0.43333328 0.48787498
		 0.43333328 0.59727383 0.43333328 0.6875 0.4836674 0.99914408 0.48601189 0.97683799
		 0.4416666 0.48782921 0.4416666 0.59723461 0.4416666 0.6875 0.45171607 0.9923526 0.45864704
		 0.97102141 0.44999993 0.48779976 0.44999993 0.59720975 0.44999993 0.6875 0.42187497
		 0.97906649 0.43308941 0.95964247 0.45833328 0.48778084 0.45833325 0.59719396 0.45833325
		 0.6875 0.3954483 0.9598664 0.41045624 0.9431985 0.46666658 0.48776877 0.46666658
		 0.59718394 0.46666658 0.6875 0.37359104 0.93559146 0.39173645 0.92240798 0.4749999
		 0.4877612 0.4749999 0.59717774 0.4749999 0.6875;
	setAttr ".uvst[0].uvsp[250:499]" 0.35725847 0.90730262 0.37774834 0.89817995
		 0.48333323 0.4877567 0.48333326 0.59717399 0.48333323 0.6875 0.34716436 0.8762362
		 0.36910319 0.87157297 0.49166656 0.48775426 0.49166656 0.59717202 0.49166656 0.6875
		 0.34374994 0.84375 0.3661789 0.84375 0.49999988 0.48775345 0.49999988 0.59717143
		 0.49999988 0.6875 0.34716436 0.8112638 0.36910322 0.81592703 0.50833321 0.4877542
		 0.50833321 0.59717202 0.50833321 0.6875 0.35725844 0.78019738 0.37774834 0.78932011
		 0.51666653 0.48775658 0.51666653 0.59717399 0.51666653 0.6875 0.37359104 0.75190848
		 0.39173645 0.7650919 0.52499986 0.48776108 0.52499986 0.59717768 0.52499986 0.6875
		 0.3954483 0.72763354 0.41045627 0.7443015 0.53333318 0.48776859 0.53333318 0.59718388
		 0.53333318 0.6875 0.42187497 0.70843339 0.43308944 0.72785747 0.54166651 0.48778072
		 0.54166651 0.5971939 0.54166651 0.6875 0.45171607 0.69514728 0.45864692 0.71647847
		 0.54999983 0.48779964 0.54999983 0.59720975 0.54999983 0.6875 0.48366743 0.6883558
		 0.48601186 0.71066189 0.55833316 0.48782924 0.55833316 0.59723461 0.55833316 0.6875
		 0.51633263 0.6883558 0.51398826 0.71066189 0.56666648 0.48787504 0.56666648 0.59727383
		 0.56666648 0.6875 0.54828399 0.69514728 0.54135305 0.71647847 0.57499981 0.48794571
		 0.57499981 0.59733564 0.57499981 0.6875 0.57812512 0.70843345 0.56691062 0.72785747
		 0.58333313 0.48805451 0.58333313 0.59743345 0.58333313 0.6875 0.60455179 0.72763354
		 0.58954388 0.7443015 0.59166646 0.4882212 0.59166646 0.59758931 0.59166646 0.6875
		 0.62640905 0.75190848 0.60826361 0.7650919 0.59999979 0.48847514 0.59999979 0.59783947
		 0.59999979 0.6875 0.64274162 0.78019738 0.62225175 0.78932005 0.60833311 0.48885873
		 0.60833311 0.59824491 0.60833311 0.6875 0.65283573 0.8112638 0.63089687 0.81592697
		 0.61666644 0.48943108 0.61666644 0.59891027 0.65625 0.84375 0.61666644 0.6875 0.63382107
		 0.84375006 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1;
	setAttr ".uvst[0].uvsp[500:749]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.12711224 0.14023474 0 0 1 0 0.12714137 0.14024071 0
		 0 1 0 0.12706193 0.14022478 0 0 1 0 0.12714334 0.14023302 0 0 1 0 0.12712592 0.14023739
		 0 0 1 0 0.12703992 0.14022712 0 0 1 0 0.12711966 0.14023763 0 0 1 0 0.12722181 0.14026
		 0 0 1 0 0.12711847 0.14023155 0 0 1 0 0.1271522 0.14023787 0 0 1 0 0.12712379 0.14023934
		 0 0 1 0 0.12703688 0.14023338 0 0 1 0 0.12722455 0.14023496 0 0 1 0 0.12713033 0.14023399
		 0 0 1 0 0.12713391 0.14023179 0 0 1 0 0.12715182 0.14023975 0 0 1 0 0.12710512 0.14023244
		 0 0 1 0 0.12715389 0.14023887 0 0 1 0 0.1271235 0.14024159 0 0 1 0 0.12713084 0.14024124
		 0 0 1 0 0.1271825 0.14024918 0 0 1 0 0.12709486 0.14025331 0 0 1 0 0.12710263 0.1402422
		 0 0 1 0 0.12714584 0.14024322 0 0 1 0 0.12708484 0.14024438 0 0 1 0 0.12709393 0.14023761
		 0 0 1 0 0.12712833 0.14023945 0 0 1 0 0.12714444 0.14024229 0 0 1 0 0.12712449 0.14024228
		 0 0 1 0 0.12713116 0.14023948 1 0.32128376 0 0.6787715 1 0.32128376 0 0.6787715 1
		 0.32128376 0 0.6787715 1 0.32128376 0 0.6787715 1 0.32128376 0 0.67871964 1 0.32128376
		 0 0.67875671 1 0.32128376 0 0.67875671 1 0.32128382 0 0.67875671 1 0.32128376 0 0.6787715
		 1 0.32128376 0 0.6787715 1 0.32128376 0 0.6787715 1 0.32128376 0 0.67871964 1 0.32128376
		 0 0.67874193 1 0.32128382 0 0.6787715 1 0.32128376 0 0.6787715 1 0.3212837 0 0.6787715
		 1 0.32128376 0 0.6787715 1 0.32128376 0 0.6787715 1 0.32128376 0 0.6787715 1 0.32128376
		 0 0.6787715 1 0.32128376 0 0.67875671 1 0.32128376 0 0.6787715 1 0.32128376 0 0.67875671
		 1 0.3212837 0 0.6787715 1 0.32128376 0 0.6787715 1 0.32128376 0 0.6787715 1 0.32128376
		 0 0.6787715 1 0.32128376 0 0.67875671 1 0.32128376 0 0.6787715 1 0.32128382 0 0.6787715
		 1 0.99994218 0 0.99994129 0.9999938 0.99994355 3.312703e-06 0.99994183 1 0.9999333
		 0 0.99993998 1 0.99993682 3.1529165e-05 0.99992931 0.99994981 0.99994135 1.0997956e-05
		 0.99993539 0.99998605 0.99992853 0 0.9999125 1 0.99992836 0 0.99992055 1 0.99993676
		 3.7181479e-05 0.99992359 0.99999505 0.99992478 3.9540583e-07 0.9999367 0.99997002
		 0.99993539 0 0.99992192 0.99993789 0.99993795 0 0.99991822 1 0.99995196;
	setAttr ".uvst[0].uvsp[750:999]" 0 0.99990225 0.99999857 0.99994218 2.3693159e-05
		 0.99994892 0.99998218 0.99994266 5.7697296e-05 0.9999423 0.9999941 0.99994469 5.5789948e-05
		 0.99994421 0.99999291 0.99994409 0 0.99994129 1 0.99994671 5.531311e-05 0.99994469
		 0.99999404 0.99994814 4.8386401e-06 0.99994612 0.99999481 0.99994653 0 0.99994481
		 1 0.99995065 0 0.99994355 0.99998355 0.99994195 5.2880764e-06 0.99994993 0.99999607
		 0.99994826 5.6684017e-05 0.99994332 1 0.99994868 5.1438808e-05 0.99994856 0.99999696
		 0.99994659 5.3405762e-05 0.99994659 1 0.99994278 0 0.99994487 1 0.99994129 2.0258194e-06
		 0.99994254 0.99999857 0.99994421 7.0757346e-06 0.9999404 1 0.99993849 0 0.99994338
		 1 0.99994349 9.3994859e-06 0.9999373 0.9999941 0.99994469 5.7280064e-05 0.99994272
		 0 0.32143599 1 0.19546235 0 0.32143599 1 0.19548887 0 0.32143599 1 0.19543874 0 0.32143599
		 1 0.19547373 0 0.32143599 1 0.19547176 0 0.32133222 1 0.19542032 0 0.32139891 1 0.19547755
		 0 0.32139891 1 0.19553739 0 0.32139891 1 0.19546866 0 0.32143599 1 0.19547957 0 0.32143599
		 1 0.19547433 0 0.32143599 1 0.19543397 0 0.32133222 1 0.19550586 0 0.32136184 1 0.19547987
		 0 0.32143599 1 0.19547123 0 0.32143599 1 0.19548446 0 0.32143599 1 0.1954636 0 0.32143599
		 1 0.19548547 0 0.32143599 1 0.1954751 0 0.32143599 1 0.19547999 0 0.32143599 1 0.19550401
		 0 0.32139891 1 0.19547844 0 0.32143599 1 0.19546962 0 0.32139891 1 0.19548666 0 0.32143599
		 1 0.19546354 0 0.32143599 1 0.19546229 0 0.32143599 1 0.19547337 0 0.32143599 1 0.19548559
		 0 0.32139891 1 0.1954813 0 0.32143599 1 0.19547576 1 0.6787132 1 0.6787132 1 0.6787132
		 1 0.6787132 1 0.6787132 1 0.6787132 1 0.6787132 1 0.6787132 1 0.6787132 1 0.6787132
		 1 0.6787132 1 0.6787132 1 0.6787132 1 0.6787132 1 0.6787132 1 0.6787132 1 0.6787132
		 1 0.6787132 1 0.6787132 1 0.6787132 1 0.6787132 1 0.6787132 1 0.6787132 1 0.6787132
		 1 0.6787132 1 0.6787132 1 0.6787132 1 0.6787132 1 0.6787132 1 0.6787132 0.091084361
		 0.38392109 1 0.42349535 0 1 0 0 1 0 1 1 0 0.14767054 1 0.14760064 0.091105208 0.38392556
		 1 0.42351452 0 1 0 0 1 0 1 1 0 0.14767055 1 0.14760061 0.091048457 0.38391298 1 0.42347753
		 0 1 0 0 1 0 1 1 0 0.14767052 1 0.14760058 0.091106668 0.38391972 1 0.42350337 0 1
		 0 0 1 0 1 1 0 0.14767055 1 0.14760062 0.091094285 0.38392219 1 0.42350134 0 1 0 0
		 1 0 1 1 0 0.14762285 1 0.14760059 0.091032498 0.38391596 1 0.42346552 0 1 0 0 1 0
		 1 1 0 0.14765351 1 0.14760061 0.091089822 0.38392222 1 0.42350534 0 1 0 0 1 0 1 1
		 0 0.14765349 1 0.14760059 0.091163039 0.38393804 1 0.42354804 0 1 0 0 1 0 1 1 0 0.14765349
		 1 0.14760059 0.091088817 0.38391888 1 0.42349991 0 1 0 0 1 0 1 1 0 0.14767054 1 0.14760064
		 0.091113135 0.38392243 1 0.42350683 0 1 0 0 1 0 1 1 0 0.14767052 1 0.14760059 0.09109281
		 0.38392323 1 0.42350283 0 1 0 0 1 0 1 1 0 0.14767051 1 0.14760058 0.091030404 0.38391984
		 1 0.42347473 0 1 0 0 1 0 1 1 0 0.14762287 1 0.14760061 0.091165029 0.38391998 1 0.42352533
		 0 1 0 0 1 0 1 1 0 0.14763644 1 0.14760056 0.091097392 0.3839201 1 0.42350745 0 1
		 0 0 1 0 1 1 0 0.14767054 1 0.14760061 0.091099896 0.38391891 1 0.42350164 0 1 0 0
		 1 0 1 1 0 0.14767052 1 0.14760061 0.091112703 0.38392478 1 0.4235113 0 1;
	setAttr ".uvst[0].uvsp[1000:1249]" 0 0 1 0 1 1 0 0.14767054 1 0.14760061 0.091079235
		 0.38391957 1 0.42349637 0 1 0 0 1 0 1 1 0 0.14767052 1 0.14760056 0.091114447 0.38392243
		 1 0.4235104 0 1 0 0 1 0 1 1 0 0.14767054 1 0.14760061 0.091092668 0.38392442 1 0.42350301
		 0 1 0 0 1 0 1 1 0 0.14767054 1 0.14760061 0.091097727 0.3839255 1 0.42350775 0 1
		 0 0 1 0 1 1 0 0.14767052 1 0.14760059 0.091134742 0.38393122 1 0.42352501 0 1 0 0
		 1 0 1 1 0 0.14765349 1 0.14760059 0.091071889 0.38393453 1 0.423507 0 1 0 0 1 0 1
		 1 0 0.14767052 1 0.14760059 0.091077499 0.38392627 1 0.42350042 0 1 0 0 1 0 1 1 0
		 0.14765349 1 0.14760059 0.09110859 0.38392615 1 0.4235118 0 1 0 0 1 0 1 1 0 0.14767054
		 1 0.14760061 0.091064766 0.3839277 1 0.42349592 0 1 0 0 1 0 1 1 0 0.14767054 1 0.14760058
		 0.091071345 0.38392246 1 0.42349464 0 1 0 0 1 0 1 1 0 0.14767052 1 0.14760059 0.091095947
		 0.38392407 1 0.42350289 0 1 0 0 1 0 1 1 0 0.14767052 1 0.14760059 0.09110754 0.3839258
		 1 0.42351133 0 1 0 0 1 0 1 1 0 0.14765351 1 0.14760061 0.091093197 0.38392609 1 0.42350855
		 0 1 0 0 1 0 1 1 0 0.14767052 1 0.14760059 1 0.4235048 0.091097943 0.38392434 1 0
		 1 1 0 1 0 0 1 0.14760059 0 0.14767052 0 0.85242909 1 0.85240227 0 1 0 0 1 0 1 1 0
		 0.71649086 0.99999154 0.71649575 0 0.85242903 1 0.85240227 0 1 0 0 1 0 1 1 4.7475996e-06
		 0.71649146 1 0.71649206 0 0.85242909 1 0.85240233 0 1 0 0 1 0 1 1 0 0.71649015 0.99999106
		 0.71649528 0 0.85242903 1 0.85240227 0 1 0 0 1 0 1 1 4.5186036e-05 0.71647388 1 0.7164796
		 0 0.85240525 1 0.85240233 0 1 0 0 1 0 1 1 1.5761741e-05 0.71648341 1 0.71648544 0
		 0.8524223 1 0.85240227 0 1 0 0 1 0 1 1 0 0.71644932 0.99992806 0.71649063 0 0.8524223
		 1 0.85240233 0 1 0 0 1 0 1 1 0 0.71646225 0.99998003 0.7164737 0 0.8524223 1 0.85240227
		 0 1 0 0 1 0 1 1 5.3286738e-05 0.7164669 1 0.7164737 0 0.85242903 1 0.85240227 0 1
		 0 0 1 0 1 1 5.6667585e-07 0.71648431 1 0.71648431 0 0.85242909 1 0.85240233 0 1 0
		 0 1 0 1 1 0 0.71646422 0.99999291 0.71646827 0 0.85242909 1 0.85240233 0 1 0 0 1
		 0 1 1 0 0.71645916 0.99995703 0.71648383 0 0.85240525 1 0.85240227 0 1 0 0 1 0 1
		 1 0 0.71643525 0.99991095 0.71648645 0 0.8524155 1 0.85240233 0 1 0 0 1 0 1 1 3.3955923e-05
		 0.71650332 1 0.71650767 0 0.85242909 1 0.85240227 0 1 0 0 1 0 1 1 8.2688945e-05 0.71649289
		 0.99999797 0.71649265 0 0.85242909 1 0.85240233 0 1 0 0 1 0 1 1 7.9955375e-05 0.71649516
		 0.99997443 0.71649301 0 0.85242909 1 0.85240227 0 1 0 0 1 0 1 1 0 0.71649075 0.99999154
		 0.71649563 0 0.85242909 1 0.85240233 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[1250:1499]" 1 1 7.9271973e-05 0.71649563 0.99998981 0.71649474
		 0 0.85242909 1 0.85240227 0 1 0 0 1 0 1 1 6.9345156e-06 0.71649969 1 0.71650058 0
		 0.85242909 1 0.85240227 0 1 0 0 1 0 1 1 0 0.71649778 0.99999148 0.71650261 0 0.85242909
		 1 0.85240233 0 1 0 0 1 0 1 1 0 0.71649444 0.99999255 0.71649873 0 0.8524223 1 0.85240227
		 0 1 0 0 1 0 1 1 7.5786102e-06 0.71650356 1 0.71650451 0 0.85242909 1 0.85240233 0
		 1 0 0 1 0 1 1 8.1236685e-05 0.71649367 0.9999764 0.71649164 0 0.8524223 1 0.85240227
		 0 1 0 0 1 0 1 1 7.3719551e-05 0.71650147 0.99999434 0.71650106 0 0.85242909 1 0.85240227
		 0 1 0 0 1 0 1 1 7.6538599e-05 0.71649969 1 0.71650267 0 0.85242909 1 0.85240227 0
		 1 0 0 1 0 1 1 0 0.71649635 0.99999565 0.71649879 0 0.85242909 1 0.85240227 0 1 0
		 0 1 0 1 1 2.9033065e-06 0.71649355 1 0.7164939 0 0.85242909 1 0.85240227 0 1 0 0
		 1 0 1 1 1.0140596e-05 0.71649003 1 0.71649134 0 0.8524223 1 0.85240227 0 1 0 0 1
		 0 1 1 0 0.71649474 0.99999791 0.71649593 0 0.85242909 1 0.85240233 0 1 0 0 1 0 1
		 1 1.3470883e-05 0.71648556 1 0.71648735 1 0.85240233 0 0.85242909 1 0 1 1 0 1 0 0
		 1 0.71649426 8.2090948e-05 0.71649313 2.4323514e-05 5.6440782e-05 0.99999237 5.6952238e-05
		 0 5.6445599e-05 0.99994552 5.4478645e-05 0 5.4478645e-05 1 7.0631504e-05 3.4046891e-05
		 5.4466007e-05 0.99994743 5.2541494e-05 0.00010797182 5.8354941e-05 0.99991149 6.5167638e-05
		 0 5.7369471e-05 0.99997365 5.4627657e-05 0 5.2541494e-05 0.99994266 5.7369471e-05
		 0.00018775962 6.7139641e-05 1 8.2015991e-05 3.5017547e-05 6.5177861e-05 0.99998045
		 6.4492226e-05 0 6.2227249e-05 1 6.8724155e-05 2.6265459e-05 5.6435987e-05 1 7.5727701e-05
		 2.3346758e-05 6.4212465e-05 1 6.7144632e-05 9.7301063e-06 6.3255779e-05 0.99996126
		 6.4343214e-05 0 6.1333179e-05 0.99998879 5.9008598e-05 0 5.8352947e-05 0.99998951
		 5.8025122e-05 0 5.7399273e-05 0.99998927 5.9843063e-05 0 5.838275e-05 0.9999426 5.7399273e-05
		 0 5.6445599e-05 0.99998879 5.915761e-05 0 5.9306622e-05 0.999991 5.5044889e-05 0
		 5.3465366e-05 1 6.1929226e-05 9.7289703e-06 5.7415662e-05 0.99997008 5.4895878e-05
		 0 5.1558018e-05 0.99994552 5.4478645e-05 0 5.3524971e-05 1 5.4270029e-05 4.86422e-06
		 5.2535052e-05 0.99994844 5.1558018e-05 0 4.8667192e-05 0.99998492 4.991889e-05 0
		 4.7653913e-05 1 7.0154667e-05 4.2802472e-05 5.0598006e-05 1 6.1124563e-05 1.945885e-05
		 5.3497235e-05 1 5.9753656e-05 1.5564172e-05 5.2534135e-05 0.99994946 5.0574541e-05
		 7.3936004e-05 5.4482203e-05 1 6.7323446e-05 1 0.2382589 0 0.76185101 1 0.23825896
		 0 0.76184213 1 0.2382589 0 0.76185101 1 0.23825896 0 0.76184213 1 0.2382589 0 0.76185101
		 1 0.2382589 0 0.76185101 1 0.23825896 0 0.76185101 1 0.2382589 0 0.76185101 1 0.2382589
		 0 0.76185101 1 0.2382589 0 0.76185101 1 0.2382589 0 0.76185101 1 0.2382589 0 0.76185101
		 1 0.2382589 0 0.76185101 1 0.2382589 0 0.76184213 1 0.2382589 0 0.76185101 1 0.23825896
		 0 0.76185101 1 0.23825896 0 0.76185101 1 0.2382589 0 0.76185101 1 0.23825896 0 0.76185101
		 1 0.2382589 0 0.76185101 1 0.23825896 0 0.76185101 1 0.23825896 0 0.76185101 1 0.23825896
		 0 0.76185101 1 0.2382589 0 0.76185101 1 0.23825896 0 0.76185101 1 0.23825896 0 0.76185101
		 1 0.2382589 0 0.76185101 1 0.2382589 0 0.76185101 1 0.23825896 0 0.76184213 1 0.23825896
		 0 0.76185101 0.76195097 0.4760825 0.76193136 0.47608304 0.76196134 0.47607732 0.76198232
		 0.47603542 0.76179463 0.47607768 0.76188999 0.47608638 0.76199758 0.47600484 0.7619645
		 0.476071 0.76190478 0.47608206 0.76195639 0.47608531 0.7619617 0.47607654 0.76195967
		 0.47608066 0.76188755 0.47608152 0.76194346 0.47608209 0.7619592 0.47608161 0.76194602
		 0.47608861 0.76196301 0.47607392 0.76195252 0.47608531 0.76196003 0.47607994 0.76196307
		 0.47607386 0.7619167 0.47608528 0.76195109 0.47608623 0.76195806 0.47608387;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.76193088 0.47608784 0.76192218 0.47608784
		 0.76196492 0.47607017 0.76196212 0.47607577 0.76195943 0.47608107 0.76197183 0.4760564
		 0.76196152 0.47607696 0.5 1 0 0.23852521 0 0.23852521 0 0.23834586 0 0.23852521 0
		 0.23834586 0 0.23852521 0 0.23852521 0 0.23852521 0 0.23852521 0 0.23852521 0 0.23852521
		 0 0.23852521 0 0.23852521 0 0.23852521 0 0.23834586 0 0.23852521 0 0.23852521 0 0.23852521
		 0 0.23852521 0 0.23852521 0 0.23852521 0 0.23852521 0 0.23852521 0 0.23852521 0 0.23852521
		 0 0.23852521 0 0.23852521 0 0.23852521 0 0.23852521 0 0.23834586 0.2381023 0.47608259
		 1 0.76174235 0.23805045 0.47608152 1 0.76174235 0.23803991 0.47607982 1 0.76174235
		 0.23803613 0.47607225 1 0.76174235 0.23805837 0.47608382 1 0.76174235 0.23814292
		 0.47607863 1 0.76174235 0.23800281 0.47600561 1 0.76174235 0.23802894 0.47605789
		 1 0.76174235 0.23822123 0.47608221 1 0.76174235 0.2380604 0.47608012 1 0.76174235
		 0.238029 0.47605801 1 0.76174235 0.23804227 0.47608453 1 0.76174235 0.23805426 0.47608334
		 1 0.76174235 0.23805238 0.47608346 1 0.76174235 0.23802593 0.47605187 1 0.76174235
		 0.23803866 0.47607732 1 0.76174235 0.23805593 0.47608668 1 0.76174235 0.23804209
		 0.47608417 1 0.76174235 0.2380659 0.47608531 1 0.76174235 0.23804176 0.47608352 1
		 0.76174235 0.23805431 0.47608536 1 0.76174235 0.23807025 0.47608626 1 0.76174235
		 0.23803318 0.47606635 1 0.76174235 0.23804218 0.47608435 1 0.76174235 0.23805505
		 0.47608879 1 0.76174235 0.23803791 0.47607583 1 0.76174235 0.23803619 0.47607237
		 1 0.76174235 0.23808795 0.47608876 1 0.76174235 0.23806678 0.47608513 1 0.76174235
		 0.2380597 0.4760884 1 0.76174235 3.4860714e-05 0.28347567 1 0.28349128 0 1 0 0 1
		 0 1 1 0 0.10957951 1 0.10945719 0 0.28347582 0.99998903 0.28347653 0 1 0 0 1 0 1
		 1 0 0.10949712 1 0.10945717 0 0.28347278 0.99992192 0.28347278 0 1 0 0 1 0 1 1 0
		 0.10957952 1 0.10945719 4.8796377e-05 0.28347254 1 0.28349572 0 1 0 0 1 0 1 1 0 0.10949712
		 1 0.10945717 0.00015474622 0.28347898 0.99992472 0.28347066 0 1 0 0 1 0 1 1 0 0.10957953
		 1 0.10945721 0 0.28347749 0.99987316 0.28348866 0 1 0 0 1 0 1 1 0 0.10957952 1 0.10945717
		 0 0.28346917 0.99996227 0.28347218 0 1 0 0 1 0 1 1 0 0.10957951 1 0.10945717 0.00026909908
		 0.28349096 0.99991781 0.28347695 0 1 0 0 1 0 1 1 0 0.10957952 1 0.1094572 5.0187522e-05
		 0.28348807 1 0.28351218 0 1 0 0 1 0 1 1 0 0.10957953 1 0.10945718 0 0.283485 0.99997193
		 0.28348821 0 1 0 0 1 0 1 1 0 0.10957953 1 0.10945718 3.7643902e-05 0.28347623 1 0.28349385
		 0 1 0 0 1 0 1 1 0 0.10957952 1 0.10945717 3.3460827e-05 0.28348657 1 0.28350309 0
		 1 0 0 1 0 1 1 0 0.10957951 1 0.10945717 1.3945282e-05 0.28348586 1 0.28349143 0 1
		 0 0 1 0 1 1 0 0.10957953 1 0.10945718 0 0.2834824 0.99994451 0.28348672 0 1 0 0 1
		 0 1 1 0 0.10949712 1 0.10945717 0 0.28347841 0.99998397 0.28347936 0 1 0 0 1 0 1
		 1 0 0.10957952 1 0.10945717 0 0.28347662 0.99998498 0.28347751 0 1 0 0 1 0 1 1 0
		 0.10957953 1 0.10945718 0 0.28347865 0.99998468 0.28348073 0 1 0 0 1 0 1 1 0 0.10957953
		 1 0.1094572 0 0.28347546 0.99991775 0.28347683 0 1 0 0 1 0 1 1 0 0.10957952 1 0.1094572
		 0 0.28347984 0.99998397 0.28347963 0 1 0 0 1 0 1 1 0 0.10957951 1 0.10945717;
	setAttr ".uvst[0].uvsp[1750:1999]" 0 0.28347126 0.99998713 0.28347352 0 1 0 0
		 1 0 1 1 0 0.10957953 1 0.1094572 1.3943662e-05 0.28347707 1 0.28348354 0 1 0 0 1
		 0 1 1 0 0.10957953 1 0.10945718 0 0.28346837 0.99995714 0.28347316 0 1 0 0 1 0 1
		 1 0 0.10957953 1 0.10945721 0 0.2834712 0.99992192 0.28347257 0 1 0 0 1 0 1 1 0 0.10957952
		 1 0.10945719 6.9714542e-06 0.28346974 1 0.28347221 0 1 0 0 1 0 1 1 0 0.10957952 1
		 0.1094572 0 0.28346467 0.99992609 0.28346881 0 1 0 0 1 0 1 1 0 0.10957952 1 0.10945717
		 0 0.28346366 0.99997836 0.28346691 0 1 0 0 1 0 1 1 0 0.10957951 1 0.10945719 6.1344967e-05
		 0.28346711 1 0.28349513 0 1 0 0 1 0 1 1 0 0.10957951 1 0.10945719 2.7888625e-05 0.28347149
		 1 0.28348243 0 1 0 0 1 0 1 1 0 0.10957953 1 0.10945718 2.2306735e-05 0.28347 1 0.28348038
		 0 1 0 0 1 0 1 1 0 0.10949712 1 0.10945717 0.99992752 0.2834672 0.00010596586 0.28347281
		 1 0 1 1 0 1 0 0 1 0.10945721 0 0.10957953 0 0.89059335 1 0.8905434 0 1 0 0 1 0 1
		 1 0.17058447 0.34115505 0.82942408 0.3411518 0 0.89058924 1 0.8905434 0 1 0 0 1 0
		 1 1 0.17057681 0.34115362 0.82941663 0.34115553 0 0.89059335 1 0.8905434 0 1 0 0
		 1 0 1 1 0.17057416 0.34114832 0.82940257 0.34115604 0 0.89058924 1 0.8905434 0 1
		 0 0 1 0 1 1 0.17059027 0.34115696 0.82942384 0.34115228 0 0.89059335 1 0.8905434
		 0 1 0 0 1 0 1 1 0.1706506 0.34115273 0.82943916 0.34112176 0 0.89059335 1 0.8905434
		 0 1 0 0 1 0 1 1 0.1705503 0.3411006 0.82930452 0.34115225 0 0.89059335 1 0.8905434
		 0 1 0 0 1 0 1 1 0.1705692 0.34113839 0.8293727 0.34115881 0 0.89059329 1 0.8905434
		 0 1 0 0 1 0 1 1 0.17070657 0.34115499 0.82945019 0.34109956 0 0.89059329 1 0.8905434
		 0 1 0 0 1 0 1 1 0.17059155 0.34115395 0.82942629 0.34114742 0 0.89059335 1 0.8905434
		 0 1 0 0 1 0 1 1 0.17056878 0.34113756 0.82938379 0.34115478 0 0.89059335 1 0.8905434
		 0 1 0 0 1 0 1 1 0.17057839 0.34115678 0.82942063 0.34115735 0 0.89059335 1 0.8905434
		 0 1 0 0 1 0 1 1 0.17058717 0.3411563 0.82942426 0.34115142 0 0.89059329 1 0.8905434
		 0 1 0 0 1 0 1 1 0.17058568 0.3411561 0.82942295 0.34115407 0 0.89058924 1 0.8905434
		 0 1 0 0 1 0 1 1 0.17056686 0.34113371 0.82937115 0.34115496 0 0.89059329 1 0.8905434
		 0 1 0 0 1 0 1 1 0.17057611 0.34115222 0.82941109 0.34115565 0 0.89059329 1 0.8905434
		 0 1 0 0 1 0 1 1 0.1705884 0.34115878 0.82942241 0.34115514 0 0.89059329 1 0.8905434
		 0 1 0 0 1 0 1 1 0.17057835 0.34115669 0.82941312 0.34115988 0 0.89059335 1 0.8905434
		 0 1 0 0 1 0 1 1 0.1705955 0.34115767 0.82942522 0.34114951 0 0.89059335 1 0.8905434
		 0 1 0 0 1 0 1 1 0.17057815 0.3411563 0.82941777 0.34115759 0 0.89059329 1 0.8905434
		 0 1 0 0 1 0 1 1 0.17058717 0.34115767 0.82942313 0.3411538 0 0.89059329 1 0.8905434;
	setAttr ".uvst[0].uvsp[2000:2077]" 0 1 0 0 1 0 1 1 0.17059858 0.34115827 0.82942528
		 0.34114939 0 0.89059329 1 0.8905434 0 1 0 0 1 0 1 1 0.17057207 0.34114414 0.82939202
		 0.3411577 0 0.89059335 1 0.8905434 0 1 0 0 1 0 1 1 0.17057852 0.34115705 0.82941663
		 0.34115842 0 0.89059335 1 0.8905434 0 1 0 0 1 0 1 1 0.17058776 0.34116027 0.82942164
		 0.34115675 0 0.89059335 1 0.8905434 0 1 0 0 1 0 1 1 0.17057547 0.34115094 0.82940215
		 0.34115955 0 0.89059335 1 0.8905434 0 1 0 0 1 0 1 1 0.17057416 0.34114832 0.82939601
		 0.3411594 0 0.89059335 1 0.8905434 0 1 0 0 1 0 1 1 0.17061131 0.34116018 0.82942659
		 0.34114686 0 0.89059335 1 0.8905434 0 1 0 0 1 0 1 1 0.17059617 0.34115764 0.82942456
		 0.34115094 0 0.89058924 1 0.8905434 0 1 0 0 1 0 1 1 0.17059103 0.34115985 0.82942265
		 0.34115461 1 0.8905434 0 0.89059329 1 0 1 1 0 1 0 0 0.82943159 0.34113687 0.17062153
		 0.34115565;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 903 ".vt";
	setAttr ".vt[0:165]"  0.48907423 -0.99999952 -0.10395575 0.45677328 -0.99999952 -0.20336819
		 0.40450883 -0.99999952 -0.29389 0.33456564 -0.99999952 -0.37157249 0.25000024 -0.99999952 -0.43301296
		 0.15450859 -0.99999952 -0.47552824 0.052264214 -0.99999952 -0.49726057 -0.052264214 -0.99999952 -0.49726057
		 -0.15450859 -0.99999952 -0.47552824 -0.25000048 -0.99999952 -0.43301296 -0.33456516 -0.99999952 -0.37157249
		 -0.40450859 -0.99999952 -0.29389 -0.4567728 -0.99999952 -0.20336819 -0.48907423 -0.99999952 -0.10395575
		 -0.5 -0.99999952 0 -0.48907423 -0.99999952 0.10395598 -0.4567728 -0.99999952 0.20336843
		 -0.40450859 -0.99999952 0.2938931 -0.33456516 -0.99999952 0.37157321 -0.25000048 -0.99999952 0.43301511
		 -0.15450859 -0.99999952 0.47552848 -0.052264214 -0.99999952 0.49726105 0.052264214 -0.99999952 0.49726105
		 0.15450835 -0.99999952 0.47552848 0.25 -0.99999952 0.43301511 0.3345654 -0.99999952 0.37157321
		 0.40450859 -0.99999952 0.2938931 0.4567728 -0.99999952 0.20336843 0.48907375 -0.99999952 0.10395598
		 0.5 -0.99999952 0 0.97814846 -0.99999952 -0.20790911 0.91354609 -0.99999952 -0.40673399
		 0.8090179 -0.99999952 -0.58778572 0.66913128 -0.99999952 -0.74314547 0.50000048 -0.99999952 -0.86602592
		 0.30901742 -0.99999952 -0.95105505 0.10452867 -0.99999952 -0.99452257 -0.10452843 -0.99999952 -0.99452257
		 -0.3090167 -0.99999952 -0.95105505 -0.5 -0.99999952 -0.86602592 -0.6691308 -0.99999952 -0.74314547
		 -0.80901766 -0.99999952 -0.58778572 -0.91354609 -0.99999952 -0.40673399 -0.97814798 -0.99999952 -0.20790911
		 -1 -0.99999952 0 -0.97814798 -0.99999952 0.20791197 -0.91354609 -0.99999952 0.40673709
		 -0.80901766 -0.99999952 0.58778572 -0.6691308 -0.99999952 0.74314618 -0.5 -0.99999952 0.86602569
		 -0.30901718 -0.99999952 0.95105696 -0.10452843 -0.99999952 0.99452257 0.10452843 -0.99999952 0.99452257
		 0.30901694 -0.99999952 0.95105696 0.5 -0.99999952 0.86602569 0.66913056 -0.99999952 0.74314618
		 0.80901694 -0.99999952 0.58778572 0.91354561 -0.99999952 0.40673709 0.97814751 -0.99999952 0.20791197
		 1 -0.99999952 0 0.076383591 1.000000238419 -0.016235828 0.071339369 1.000000238419 -0.031760693
		 0.063176632 1.000000238419 -0.045899868 0.052252531 1.000000238419 -0.058032513 0.039045334 1.000000238419 -0.067628384
		 0.024131298 1.000000238419 -0.074268341 0.0081627369 1.000000238419 -0.077660561
		 -0.0081627369 1.000000238419 -0.077660561 -0.02413106 1.000000238419 -0.074268341
		 -0.039045334 1.000000238419 -0.067628384 -0.052252531 1.000000238419 -0.058032513
		 -0.063176632 1.000000238419 -0.045899868 -0.071338892 1.000000238419 -0.031760693
		 -0.076383591 1.000000238419 -0.016235828 -0.078090429 1.000000238419 0 -0.076383591 1.000000238419 0.016236305
		 -0.071338892 1.000000238419 0.0317626 -0.063176632 1.000000238419 0.045900822 -0.052252531 1.000000238419 0.05803299
		 -0.039045334 1.000000238419 0.06762886 -0.02413106 1.000000238419 0.074268818 -0.0081627369 1.000000238419 0.077662945
		 0.0081627369 1.000000238419 0.077662945 0.024131298 1.000000238419 0.074268818 0.039045095 1.000000238419 0.06762886
		 0.052252531 1.000000238419 0.05803299 0.063176632 1.000000238419 0.045900822 0.071338892 1.000000238419 0.0317626
		 0.076383591 1.000000238419 0.016236305 0.078090429 1.000000238419 0 0 -0.99999952 0
		 0 1.000000238419 0 0.97814846 -0.69982994 -0.20790911 0.96924663 -0.17455351 -0.20601988
		 0.94341254 0.29930496 -0.20052719 0.90317535 0.67536139 -0.19197416 0.8524735 0.91680455 -0.18119907
		 0.79626989 1.000000238419 -0.16925287 0.91354609 -0.69982994 -0.40673399 0.90523243 -0.17455351 -0.40303469
		 0.88110471 0.29930496 -0.39229298 0.84352517 0.67536139 -0.37556124 0.79617167 0.91680455 -0.35447741
		 0.74368024 1.000000238419 -0.33110762 0.8090179 -0.69982994 -0.58778572 0.80165529 -0.17455351 -0.58243656
		 0.78028846 0.29930496 -0.56691265 0.74700856 0.67536139 -0.54273319 0.70507336 0.91680455 -0.51226425
		 0.65858793 1.000000238419 -0.47849178 0.66913128 -0.69982994 -0.74314547 0.66304159 -0.17455351 -0.7363801
		 0.64536929 0.29930496 -0.71675396 0.61784387 0.67536139 -0.68618298 0.58315992 0.91680455 -0.64766455
		 0.54471207 1.000000238419 -0.60496092 0.50000048 -0.69982994 -0.86602592 0.49544978 -0.17455351 -0.85814476
		 0.48224449 0.29930496 -0.83527136 0.4616766 0.67536139 -0.79964685 0.43575931 0.91680455 -0.75475693
		 0.40702963 1.000000238419 -0.70499611 0.30901742 -0.69982994 -0.95105505 0.30620503 -0.17455351 -0.9423995
		 0.29804349 0.29930496 -0.91728354 0.28533196 0.67536139 -0.87816095 0.26931405 0.91680455 -0.82886314
		 0.25155807 1.000000238419 -0.77421427 0.10452867 -0.69982994 -0.99452257 0.10357738 -0.17455351 -0.98547125
		 0.10081673 0.29930496 -0.95920563 0.096517086 0.67536139 -0.91829491 0.091098785 0.91680455 -0.86674404
		 0.085092545 1.000000238419 -0.80959606 -0.10452843 -0.69982994 -0.99452257 -0.10357738 -0.17455351 -0.98547125
		 -0.10081649 0.29930496 -0.95920563 -0.096516609 0.67536139 -0.91829491 -0.091098309 0.91680455 -0.86674404
		 -0.085092068 1.000000238419 -0.80959606 -0.3090167 -0.69982994 -0.95105505 -0.3062048 -0.17455351 -0.9423995
		 -0.29804325 0.29930496 -0.91728354 -0.28533125 0.67536139 -0.87816095 -0.26931334 0.91680455 -0.82886314
		 -0.25155735 1.000000238419 -0.77421427 -0.5 -0.69982994 -0.86602592 -0.49545002 -0.17455351 -0.85814476
		 -0.48224401 0.29930496 -0.83527136 -0.46167612 0.67536139 -0.79964685 -0.43575907 0.91680455 -0.75475693
		 -0.40702915 1.000000238419 -0.70499611 -0.6691308 -0.69982994 -0.74314547 -0.66304159 -0.17455351 -0.7363801
		 -0.64536905 0.29930496 -0.71675396 -0.61784363 0.67536139 -0.68618298 -0.58315849 0.91680455 -0.64766455
		 -0.54471159 1.000000238419 -0.60496092 -0.80901766 -0.69982994 -0.58778572 -0.80165482 -0.17455351 -0.58243656
		 -0.78028774 0.29930496 -0.56691265 -0.74700832 0.67536139 -0.54273319 -0.70507288 0.91680455 -0.51226425
		 -0.65858746 1.000000238419 -0.47849178 -0.91354609 -0.69982994 -0.40673399 -0.90523243 -0.17455351 -0.40303469;
	setAttr ".vt[166:331]" -0.88110447 0.29930496 -0.39229345 -0.84352446 0.67536139 -0.37556171
		 -0.79617119 0.91680455 -0.35447741 -0.74367952 1.000000238419 -0.33110809 -0.97814798 -0.69982994 -0.20790911
		 -0.96924639 -0.17455351 -0.2060194 -0.9434123 0.29930496 -0.20052719 -0.90317535 0.67536139 -0.19197416
		 -0.85247326 0.91680455 -0.18119907 -0.79626942 1.000000238419 -0.1692524 -1 -0.69982994 0
		 -0.99089909 -0.17455351 0 -0.96448851 0.29930496 0 -0.92335224 0.67536139 0 -0.87151766 0.91680455 0
		 -0.81405878 1.000000238419 0 -0.97814798 -0.69982994 0.20791197 -0.96924639 -0.17455351 0.20601988
		 -0.9434123 0.29930496 0.20052862 -0.90317535 0.67536139 0.19197607 -0.85247326 0.91680455 0.18119907
		 -0.79626942 1.000000238419 0.16925263 -0.91354609 -0.69982994 0.40673709 -0.90523243 -0.17455351 0.40303516
		 -0.88110447 0.29930496 0.39229298 -0.84352446 0.67536139 0.37556148 -0.79617119 0.91680455 0.35447836
		 -0.74367952 1.000000238419 0.33110762 -0.80901766 -0.69982994 0.58778572 -0.80165482 -0.17455351 0.58243704
		 -0.78028774 0.29930496 0.56691217 -0.74700832 0.67536139 0.54273295 -0.70507288 0.91680455 0.51226521
		 -0.65858746 1.000000238419 0.47849178 -0.6691308 -0.69982994 0.74314618 -0.66304159 -0.17455351 0.7363832
		 -0.64536905 0.29930496 0.71675491 -0.61784363 0.67536139 0.68618584 -0.58315849 0.91680455 0.64766407
		 -0.54471159 1.000000238419 0.60496402 -0.5 -0.69982994 0.86602569 -0.49545002 -0.17455351 0.85814428
		 -0.48224401 0.29930496 0.8352716 -0.46167612 0.67536139 0.79964662 -0.43575907 0.91680455 0.75475764
		 -0.40702915 1.000000238419 0.70499587 -0.30901718 -0.69982994 0.95105696 -0.3062048 -0.17455351 0.9424026
		 -0.29804373 0.29930496 0.9172833 -0.28533125 0.67536139 0.87816072 -0.26931429 0.91680455 0.82886267
		 -0.2515583 1.000000238419 0.77421737 -0.10452843 -0.69982994 0.99452257 -0.10357738 -0.17455351 0.98547149
		 -0.10081649 0.29930496 0.95920491 -0.096516609 0.67536139 0.91829491 -0.091098785 0.91680455 0.86674356
		 -0.085092545 1.000000238419 0.80959916 0.10452843 -0.69982994 0.99452257 0.10357714 -0.17455351 0.98547149
		 0.10081649 0.29930496 0.95920491 0.096516609 0.67536139 0.91829491 0.091098785 0.91680455 0.86674356
		 0.085092545 1.000000238419 0.80959916 0.30901694 -0.69982994 0.95105696 0.30620456 -0.17455351 0.9424026
		 0.29804301 0.29930496 0.9172833 0.28533149 0.67536139 0.87816072 0.26931357 0.91680455 0.82886267
		 0.25155783 1.000000238419 0.77421737 0.5 -0.69982994 0.86602569 0.49544978 -0.17455351 0.85814428
		 0.48224425 0.29930496 0.8352716 0.46167612 0.67536139 0.79964662 0.43575883 0.91680455 0.75475764
		 0.40702939 1.000000238419 0.70499587 0.66913056 -0.69982994 0.74314618 0.66304111 -0.17455351 0.7363832
		 0.64536858 0.29930496 0.71675491 0.61784315 0.67536139 0.68618584 0.58315897 0.91680455 0.64766407
		 0.54471135 1.000000238419 0.60496402 0.80901694 -0.69982994 0.58778572 0.80165458 -0.17455351 0.58243704
		 0.7802875 0.29930496 0.56691217 0.74700761 0.67536139 0.54273295 0.7050724 0.91680455 0.51226521
		 0.65858698 1.000000238419 0.47849178 0.91354561 -0.69982994 0.40673709 0.90523171 -0.17455351 0.40303516
		 0.88110352 0.29930496 0.39229298 0.84352422 0.67536139 0.37556148 0.79617071 0.91680455 0.35447836
		 0.74367929 1.000000238419 0.33110762 0.97814751 -0.69982994 0.20791197 0.96924591 -0.17455351 0.20601988
		 0.94341183 0.29930496 0.20052862 0.90317464 0.67536139 0.19197607 0.85247254 0.91680455 0.18119907
		 0.79626918 1.000000238419 0.16925263 1 -0.69982994 0 0.99089932 -0.17455351 0 0.96448827 0.29930496 0
		 0.92335176 0.67536139 0 0.87151742 0.91680455 -4.7683716e-07 0.8140583 1.000000238419 -4.7683716e-07
		 0.076383591 53.36401749 -0.016235828 0.071339369 53.36401749 -0.031760693 0.063176632 53.36401749 -0.045899868
		 0.052252531 53.36401749 -0.058032513 0.039045334 53.36401749 -0.067628384 0.024131298 53.36401749 -0.074268341
		 0.0081627369 53.36401749 -0.077660561 -0.0081627369 53.36401749 -0.077660561 -0.02413106 53.36401749 -0.074268341
		 -0.039045334 53.36401749 -0.067628384 -0.052252531 53.36401749 -0.058032513 -0.063176632 53.36401749 -0.045899868
		 -0.071338892 53.36401749 -0.031760693 -0.076383591 53.36401749 -0.016235828 -0.078090429 53.36401749 0
		 -0.076383591 53.36401749 0.016236305 -0.071338892 53.36401749 0.0317626 -0.063176632 53.36401749 0.045900822
		 -0.052252531 53.36401749 0.05803299 -0.039045334 53.36401749 0.06762886 -0.02413106 53.36401749 0.074268818
		 -0.0081627369 53.36401749 0.077662945 0.0081627369 53.36401749 0.077662945 0.024131298 53.36401749 0.074268818
		 0.039045095 53.36401749 0.06762886 0.052252531 53.36401749 0.05803299 0.063176632 53.36401749 0.045900822
		 0.071338892 53.36401749 0.0317626 0.076383591 53.36401749 0.016236305 0.078090429 53.36401749 0
		 0.082623482 54.61906052 -0.020242691 0.076609612 54.61906052 -0.036977768 0.067247152 54.61906052 -0.052096367
		 0.05494523 54.61906052 -0.064940929 0.040242195 54.61906052 -0.074944973 0.023781061 54.61906052 -0.081675053
		 0.0062794685 54.61906052 -0.084832191 -0.011496305 54.61906052 -0.084285259 -0.028768063 54.61906052 -0.080053329
		 -0.044784784 54.61906052 -0.072323322 -0.058843136 54.61906052 -0.061431885 -0.070329189 54.61906052 -0.047855377
		 -0.078742504 54.61906052 -0.032185078 -0.08371377 54.61906052 -0.015112877 -0.085026026 54.61906052 0.0026230812
		 -0.082623482 54.61906052 0.020244122 -0.076609135 54.61906052 0.036979198 -0.067246675 54.61906052 0.052099466
		 -0.054945707 54.61906052 0.064943075 -0.040242195 54.61906052 0.074947596 -0.023779869 54.61906052 0.081677437
		 -0.0062799454 54.61906052 0.084836483 0.011495829 54.61906052 0.084287882 0.028769016 54.61906052 0.080055952
		 0.044783831 54.61906052 0.072325468 0.058842182 54.61906052 0.061433792 0.070329666 54.61906052 0.047856808
		 0.078742504 54.61906052 0.032187939 0.08371377 54.61906052 0.015113354 0.085026979 54.61906052 -0.0026221275;
	setAttr ".vt[332:497]" 0.082624912 55.45978546 -0.020243168 0.07661128 55.45978546 -0.036978722
		 0.067248583 55.45978546 -0.052098274 0.054946184 55.45978546 -0.064941406 0.040241718 55.45978546 -0.074948311
		 0.023782969 55.45978546 -0.081676483 0.0062804222 55.45978546 -0.084833145 -0.011498451 55.45978546 -0.084286213
		 -0.028769493 55.45978546 -0.08005619 -0.044784784 55.45978546 -0.072324753 -0.058845043 55.45978546 -0.061432362
		 -0.070331812 55.45978546 -0.047855377 -0.078744888 55.45978546 -0.032186985 -0.083715439 55.45978546 -0.015114307
		 -0.08502841 55.45978546 0.0026230812 -0.082625151 55.45978546 0.020244122 -0.07661128 55.45978546 0.036979675
		 -0.067248583 55.45978546 0.052100897 -0.054946899 55.45978546 0.064944506 -0.040243626 55.45978546 0.074949026
		 -0.023780346 55.45978546 0.081679583 -0.006280899 55.45978546 0.084837914 0.011495829 55.45978546 0.084290028
		 0.028769016 55.45978546 0.080057383 0.044784307 55.45978546 0.072327375 0.058842659 55.45978546 0.061434746
		 0.070330858 55.45978546 0.047856808 0.078743935 55.45978546 0.032187939 0.083714962 55.45978546 0.015113831
		 0.08502841 55.45978546 -0.002623558 -4.7683716e-07 58.42598343 1.4305115e-06 0.082625628 53.36401749 -0.020243168
		 0.099020481 53.39471436 -0.024258614 0.11291909 53.48210526 -0.027665615 0.12220621 53.6129303 -0.029940605
		 0.12546706 53.76723099 -0.030739784 0.076611757 53.36401749 -0.036979198 0.091813326 53.39471436 -0.044316769
		 0.10470009 53.48210526 -0.050537109 0.11331129 53.6129303 -0.054693699 0.11633492 53.76723099 -0.056153297
		 0.06724906 53.36401749 -0.052098751 0.080592394 53.39471436 -0.06243515 0.091904879 53.48210526 -0.071200848
		 0.099463224 53.6129303 -0.077054977 0.10211754 53.76723099 -0.079113007 0.054946423 53.36401749 -0.06494379
		 0.065849304 53.39471436 -0.077829838 0.075092077 53.48210526 -0.0887537 0.081268072 53.6129303 -0.0960536
		 0.083436966 53.76723099 -0.0986166 0.040243626 53.36401749 -0.074948788 0.048228979 53.39471436 -0.089818954
		 0.054998398 53.48210526 -0.10242748 0.059521437 53.6129303 -0.11085129 0.06111002 53.76723099 -0.11380959
		 0.023782492 53.36401749 -0.081676483 0.028500319 53.39471436 -0.097884178 0.032500029 53.48210526 -0.11162376
		 0.035172224 53.6129303 -0.12080431 0.03611064 53.76723099 -0.12402821 0.0062799454 53.36401749 -0.084835529
		 0.007525444 53.39471436 -0.10166883 0.0085818768 53.48210526 -0.11593866 0.0092873573 53.6129303 -0.12547398
		 0.0095353127 53.76723099 -0.12882328 -0.011497736 53.36401749 -0.084288597 -0.013777971 53.39471436 -0.10101175
		 -0.015710831 53.48210526 -0.11519194 -0.017002583 53.6129303 -0.12466574 -0.017456055 53.76723099 -0.12799263
		 -0.028769016 53.36401749 -0.080057144 -0.034477234 53.39471436 -0.095942497 -0.039316416 53.48210526 -0.10940933
		 -0.04254961 53.6129303 -0.11840773 -0.043684959 53.76723099 -0.12156725 -0.044786215 53.36401749 -0.072326183
		 -0.053672552 53.39471436 -0.086675644 -0.061206102 53.48210526 -0.098842144 -0.066239595 53.6129303 -0.10697269
		 -0.068007231 53.76723099 -0.10982752 -0.058844566 53.36401749 -0.061434269 -0.070520639 53.39471436 -0.073623657
		 -0.08041954 53.48210526 -0.083957672 -0.087033272 53.6129303 -0.09086132 -0.089355946 53.76723099 -0.093287468
		 -0.070330858 53.36401749 -0.047857761 -0.084286928 53.39471436 -0.057351112 -0.096117735 53.48210526 -0.065402508
		 -0.10402322 53.6129303 -0.070781231 -0.10679889 53.76723099 -0.072669983 -0.078744888 53.36401749 -0.032185555
		 -0.094369411 53.39471436 -0.038570404 -0.10761547 53.48210526 -0.043986797 -0.11646557 53.6129303 -0.047602654
		 -0.11957359 53.76723099 -0.048874855 -0.083715916 53.36401749 -0.015113354 -0.10032701 53.39471436 -0.018112183
		 -0.11440945 53.48210526 -0.020653248 -0.12381887 53.6129303 -0.022353649 -0.12712288 53.76723099 -0.022950172
		 -0.085028887 53.36401749 0.0026226044 -0.10190058 53.39471436 0.0031428337 -0.11620331 53.48210526 0.0035839081
		 -0.12576008 53.6129303 0.0038785934 -0.12911654 53.76723099 0.0039820671 -0.082625628 53.36401749 0.020244598
		 -0.099020481 53.39471436 0.024262905 -0.11291885 53.48210526 0.027666569 -0.12220573 53.6129303 0.029942036
		 -0.1254673 53.76723099 0.030740738 -0.07661128 53.36401749 0.036980152 -0.091812849 53.39471436 0.044317722
		 -0.10469961 53.48210526 0.050538301 -0.11331034 53.6129303 0.054694653 -0.11633444 53.76723099 0.056154251
		 -0.067248583 53.36401749 0.052101374 -0.080591917 53.39471436 0.062438726 -0.091904402 53.48210526 0.071202755
		 -0.099462986 53.6129303 0.077058554 -0.1021173 53.76723099 0.079114914 -0.054946899 53.36401749 0.064944506
		 -0.065849304 53.39471436 0.077830315 -0.075092554 53.48210526 0.088754892 -0.081268072 53.6129303 0.096055031
		 -0.083436728 53.76723099 0.098617792 -0.040243626 53.36401749 0.074949503 -0.048228979 53.39471436 0.089820862
		 -0.054998398 53.48210526 0.1024282 -0.059521437 53.6129303 0.110852 -0.06111002 53.76723099 0.11381006
		 -0.023780346 53.36401749 0.081679583 -0.028498888 53.39471436 0.097886086 -0.032499552 53.48210526 0.11162519
		 -0.035172701 53.6129303 0.1208055 -0.036111116 53.76723099 0.12402916 -0.0062804222 53.36401749 0.084838867
		 -0.0075259209 53.39471436 0.10167289 -0.0085823536 53.48210526 0.11594319 -0.0092878342 53.6129303 0.12547851
		 -0.0095357895 53.76723099 0.12882686 0.011495829 53.36401749 0.084290028 0.013777018 53.39471436 0.10101485
		 0.015710831 53.48210526 0.11519313 0.017003059 53.6129303 0.12466693 0.017457008 53.76723099 0.12799358
		 0.02876997 53.36401749 0.080057859 0.034478188 53.39471436 0.095942736 0.039317369 53.48210526 0.10940981
		 0.042551041 53.6129303 0.11840773 0.04368639 53.76723099 0.12156749 0.044785261 53.36401749 0.072327614
		 0.053671598 53.39471436 0.086678743 0.061205149 53.48210526 0.098844767 0.066239119 53.6129303 0.10697389
		 0.068006754 53.76723099 0.10982847 0.05884409 53.36401749 0.061435223 0.070520163 53.39471436 0.073624849
		 0.080418587 53.48210526 0.083959103 0.087032795 53.6129303 0.090863705 0.089354992 53.76723099 0.093288422
		 0.070331812 53.36401749 0.047857761 0.084287167 53.39471436 0.057353735 0.096117735 53.48210526 0.0654037
		 0.10402274 53.6129303 0.070782661 0.10679865 53.76723099 0.072671413;
	setAttr ".vt[498:663]" 0.078744888 53.36401749 0.032188892 0.094369411 53.39471436 0.038575649
		 0.10761523 53.48210526 0.043990135 0.11646581 53.6129303 0.047608137 0.11957383 53.76723099 0.048878431
		 0.083716393 53.36401749 0.015113831 0.10032749 53.39471436 0.018112659 0.11440969 53.48210526 0.020655155
		 0.12381887 53.6129303 0.022353649 0.12712312 53.76723099 0.022950172 0.085029364 53.36401749 -0.0026226044
		 0.10190105 53.39471436 -0.0031428337 0.11620402 53.48210526 -0.0035824776 0.12576079 53.6129303 -0.0038790703
		 0.12911677 53.76723099 -0.0039825439 0.12546706 54.21582031 -0.030739784 0.12220621 54.37014389 -0.029940605
		 0.11291909 54.50094604 -0.027665615 0.099020481 54.58836365 -0.024258614 0.11633492 54.21582031 -0.056153297
		 0.11331129 54.37014389 -0.054693699 0.10470009 54.50094604 -0.050537109 0.091813326 54.58836365 -0.044316769
		 0.10211754 54.21582031 -0.079113007 0.099463224 54.37014389 -0.077054977 0.091904879 54.50094604 -0.071200848
		 0.080592394 54.58836365 -0.06243515 0.083436966 54.21582031 -0.0986166 0.081268072 54.37014389 -0.0960536
		 0.075092077 54.50094604 -0.0887537 0.065849304 54.58836365 -0.077829838 0.06111002 54.21582031 -0.11380959
		 0.059521437 54.37014389 -0.11085129 0.054998398 54.50094604 -0.10242748 0.048228979 54.58836365 -0.089818954
		 0.03611064 54.21582031 -0.12402821 0.035172224 54.37014389 -0.12080431 0.032500029 54.50094604 -0.11162376
		 0.028500319 54.58836365 -0.097884178 0.0095353127 54.21582031 -0.12882328 0.0092873573 54.37014389 -0.12547398
		 0.0085818768 54.50094604 -0.11593866 0.007525444 54.58836365 -0.10166883 -0.017456055 54.21582031 -0.12799263
		 -0.017002583 54.37014389 -0.12466574 -0.015710831 54.50094604 -0.11519194 -0.013777971 54.58836365 -0.10101175
		 -0.043684959 54.21582031 -0.12156725 -0.04254961 54.37014389 -0.11840773 -0.039316416 54.50094604 -0.10940933
		 -0.034477234 54.58836365 -0.095942497 -0.068007231 54.21582031 -0.10982752 -0.066239595 54.37014389 -0.10697269
		 -0.061206102 54.50094604 -0.098842144 -0.053672552 54.58836365 -0.086675644 -0.089355946 54.21582031 -0.093287468
		 -0.087033272 54.37014389 -0.09086132 -0.08041954 54.50094604 -0.083957672 -0.070520639 54.58836365 -0.073623657
		 -0.10679889 54.21582031 -0.072669983 -0.10402322 54.37014389 -0.070781231 -0.096117735 54.50094604 -0.065402508
		 -0.084286928 54.58836365 -0.057351112 -0.11957359 54.21582031 -0.048874855 -0.11646557 54.37014389 -0.047602654
		 -0.10761547 54.50094604 -0.043986797 -0.094369411 54.58836365 -0.038570404 -0.12712288 54.21582031 -0.022950172
		 -0.12381887 54.37014389 -0.022353649 -0.11440945 54.50094604 -0.020653248 -0.10032701 54.58836365 -0.018112183
		 -0.12911654 54.21582031 0.0039820671 -0.12576008 54.37014389 0.0038785934 -0.11620331 54.50094604 0.0035839081
		 -0.10190058 54.58836365 0.0031428337 -0.1254673 54.21582031 0.030740738 -0.12220573 54.37014389 0.029942036
		 -0.11291885 54.50094604 0.027666569 -0.099020481 54.58836365 0.024262905 -0.11633444 54.21582031 0.056154251
		 -0.11331034 54.37014389 0.054694653 -0.10469961 54.50094604 0.050538301 -0.091812849 54.58836365 0.044317722
		 -0.1021173 54.21582031 0.079114914 -0.099462986 54.37014389 0.077058554 -0.091904402 54.50094604 0.071202755
		 -0.080591917 54.58836365 0.062438726 -0.083436728 54.21582031 0.098617792 -0.081268072 54.37014389 0.096055031
		 -0.075092554 54.50094604 0.088754892 -0.065849304 54.58836365 0.077830315 -0.06111002 54.21582031 0.11381006
		 -0.059521437 54.37014389 0.110852 -0.054998398 54.50094604 0.1024282 -0.048228979 54.58836365 0.089820862
		 -0.036111116 54.21582031 0.12402916 -0.035172701 54.37014389 0.1208055 -0.032499552 54.50094604 0.11162519
		 -0.028498888 54.58836365 0.097886086 -0.0095357895 54.21582031 0.12882686 -0.0092878342 54.37014389 0.12547851
		 -0.0085823536 54.50094604 0.11594319 -0.0075259209 54.58836365 0.10167289 0.017457008 54.21582031 0.12799358
		 0.017003059 54.37014389 0.12466693 0.015710831 54.50094604 0.11519313 0.013777018 54.58836365 0.10101485
		 0.04368639 54.21582031 0.12156749 0.042551041 54.37014389 0.11840773 0.039317369 54.50094604 0.10940981
		 0.034478188 54.58836365 0.095942736 0.068006754 54.21582031 0.10982847 0.066239119 54.37014389 0.10697389
		 0.061205149 54.50094604 0.098844767 0.053671598 54.58836365 0.086678743 0.089354992 54.21582031 0.093288422
		 0.087032795 54.37014389 0.090863705 0.080418587 54.50094604 0.083959103 0.070520163 54.58836365 0.073624849
		 0.10679865 54.21582031 0.072671413 0.10402274 54.37014389 0.070782661 0.096117735 54.50094604 0.0654037
		 0.084287167 54.58836365 0.057353735 0.11957383 54.21582031 0.048878431 0.11646581 54.37014389 0.047608137
		 0.10761523 54.50094604 0.043990135 0.094369411 54.58836365 0.038575649 0.12712312 54.21582031 0.022950172
		 0.12381887 54.37014389 0.022353649 0.11440969 54.50094604 0.020655155 0.10032749 54.58836365 0.018112659
		 0.12911677 54.21582031 -0.0039825439 0.12576079 54.37014389 -0.0038790703 0.11620402 54.50094604 -0.0035824776
		 0.10190105 54.58836365 -0.0031428337 0.11136317 55.51358032 -0.027285099 0.13572288 55.66678238 -0.033254147
		 0.15199947 55.89605713 -0.037241936 0.15771508 56.16650772 -0.038642406 0.10325813 55.51358032 -0.04984045
		 0.12584448 55.66678238 -0.060742855 0.14093637 55.89605713 -0.068027496 0.14623594 56.16650772 -0.070585728
		 0.090638638 55.51358032 -0.07021904 0.11046457 55.66678238 -0.085580349 0.12371206 55.89605713 -0.095843315
		 0.12836385 56.16650772 -0.099448204 0.074057341 55.51358032 -0.087529182 0.090256929 55.66678238 -0.1066761
		 0.10108113 55.89605713 -0.11946869 0.10488224 56.16650772 -0.12396193 0.054238319 55.51358032 -0.10101748
		 0.066104174 55.66678238 -0.12311316 0.074032545 55.89605713 -0.13787746 0.07681632 56.16650772 -0.14306164
		 0.03205514 55.51358032 -0.11008596 0.039064407 55.66678238 -0.13416719 0.043747902 55.89605713 -0.15025759
		 0.045392275 56.16650772 -0.15590811 0.008464098 55.51358032 -0.11434031 0.010314941 55.66678238 -0.13935089
		 0.01155138 55.89605713 -0.15606308 0.01198554 56.16650772 -0.16193247 -0.015498161 55.51358032 -0.11360407
		 -0.018885374 55.66678238 -0.13845396 -0.021148682 55.89605713 -0.15505934;
	setAttr ".vt[664:829]" -0.021943569 56.16650772 -0.1608901 -0.038776159 55.51358032 -0.10790205
		 -0.047257423 55.66678238 -0.13150454 -0.052924633 55.89605713 -0.14727545 -0.054914474 56.16650772 -0.15281343
		 -0.060362577 55.51358032 -0.097482204 -0.073566437 55.66678238 -0.11880493 -0.082389116 55.89605713 -0.13305283
		 -0.085487366 56.16650772 -0.1380558 -0.079312563 55.51358032 -0.082799911 -0.096661091 55.66678238 -0.10091114
		 -0.10825324 55.89605713 -0.11301374 -0.11232376 56.16650772 -0.11726332 -0.094794989 55.51358032 -0.064500809
		 -0.11553049 55.66678238 -0.078609467 -0.12938499 55.89605713 -0.088037491 -0.13425016 56.16650772 -0.091348171
		 -0.10613418 55.51358032 -0.043382168 -0.12934923 55.66678238 -0.052872658 -0.1448617 55.89605713 -0.059213638
		 -0.15030861 56.16650772 -0.061439991 -0.1128335 55.51358032 -0.020371437 -0.13751507 55.66678238 -0.02482748
		 -0.15400648 55.89605713 -0.027804852 -0.15979767 56.16650772 -0.028850079 -0.11460304 55.51358032 0.0035352707
		 -0.13967133 55.66678238 0.0043077469 -0.15642118 55.89605713 0.0048246384 -0.16230297 56.16650772 0.0050053596
		 -0.11136389 55.51358032 0.027284622 -0.13572407 55.66678238 0.033252716 -0.1520009 55.89605713 0.037240982
		 -0.15771627 56.16650772 0.038640976 -0.10325813 55.51358032 0.049841881 -0.12584448 55.66678238 0.060743809
		 -0.14093685 55.89605713 0.068028688 -0.14623642 56.16650772 0.070586681 -0.090639114 55.51358032 0.070221663
		 -0.11046576 55.66678238 0.085581779 -0.12371349 55.89605713 0.095844746 -0.12836504 56.16650772 0.099448681
		 -0.074058771 55.51358032 0.087532759 -0.09025836 55.66678238 0.10667944 -0.10108256 55.89605713 0.11947274
		 -0.10488343 56.16650772 0.12396502 -0.054241419 55.51358032 0.10101676 -0.066105843 55.66678238 0.12311339
		 -0.074033737 55.89605713 0.1378777 -0.076817751 56.16650772 0.14306188 -0.032051802 55.51358032 0.11008835
		 -0.039062977 55.66678238 0.13416886 -0.043747902 55.89605713 0.15025878 -0.045393229 56.16650772 0.15590858
		 -0.0084652901 55.51358032 0.11434531 -0.01031661 55.66678238 0.13935757 -0.011553288 55.89605713 0.15607023
		 -0.011987686 56.16650772 0.16193843 0.015493631 55.51358032 0.11360645 0.018883228 55.66678238 0.13845658
		 0.021147728 55.89605713 0.15506101 0.021943092 56.16650772 0.16089153 0.038775444 55.51358032 0.10790229
		 0.047256947 55.66678238 0.13150549 0.052924633 55.89605713 0.14727569 0.054914474 56.16650772 0.15281367
		 0.060361147 55.51358032 0.097483158 0.073565006 55.66678238 0.11880612 0.082387686 55.89605713 0.13305378
		 0.085485935 56.16650772 0.13805699 0.079309464 55.51358032 0.082802534 0.096657991 55.66678238 0.10091424
		 0.1082499 55.89605713 0.11301613 0.11232066 56.16650772 0.1172657 0.094793081 55.51358032 0.064501286
		 0.11552811 55.66678238 0.078610897 0.12938261 55.89605713 0.088038683 0.13424778 56.16650772 0.091349125
		 0.10613275 55.51358032 0.043383121 0.12934852 55.66678238 0.052872658 0.14486074 55.89605713 0.059213638
		 0.15030789 56.16650772 0.061440229 0.11283255 55.51358032 0.020370007 0.13751364 55.66678238 0.024826527
		 0.15400505 55.89605713 0.027802944 0.15979624 56.16650772 0.028848648 0.11460257 55.51358032 -0.0035367012
		 0.13967085 55.66678238 -0.0043091774 0.15642142 55.89605713 -0.0048260689 0.16230321 56.16650772 -0.0050077438
		 0.15771508 57.71925735 -0.038642406 0.15199947 57.98970795 -0.037241936 0.13572311 58.2189827 -0.033254147
		 0.11136341 58.37218094 -0.027285099 0.082629442 58.42597961 -0.020244598 0.14623594 57.71925735 -0.070585728
		 0.14093637 57.98970795 -0.068027496 0.12584448 58.2189827 -0.060742855 0.10325813 58.37218094 -0.04984045
		 0.076615334 58.42597961 -0.036980152 0.12836385 57.71925735 -0.099448204 0.12371206 57.98970795 -0.095843315
		 0.11046481 58.2189827 -0.085580826 0.090638638 58.37218094 -0.070219517 0.067252159 58.42597961 -0.052101135
		 0.10488224 57.71925735 -0.12396193 0.10108113 57.98970795 -0.11946869 0.090256929 58.2189827 -0.10667658
		 0.074057341 58.37218094 -0.087529182 0.054948807 58.42597961 -0.064945221 0.07681632 57.71925735 -0.14306164
		 0.074032545 57.98970795 -0.13787746 0.066104174 58.2189827 -0.12311363 0.054238796 58.37218094 -0.10101748
		 0.040242195 58.42597961 -0.074953079 0.045392275 57.71925735 -0.15590811 0.043747902 57.98970795 -0.15025759
		 0.039064407 58.2189827 -0.13416719 0.03205514 58.37218094 -0.11008596 0.023787022 58.42597961 -0.081680775
		 0.01198554 57.71925735 -0.16193247 0.01155138 57.98970795 -0.15606308 0.010314941 58.2189827 -0.13935089
		 0.008464098 58.37218094 -0.11434031 0.0062813759 58.42597961 -0.084837437 -0.021943569 57.71925735 -0.1608901
		 -0.021148682 57.98970795 -0.15505934 -0.018885374 58.2189827 -0.13845396 -0.015498161 58.37218094 -0.11360455
		 -0.011502743 58.42597961 -0.084290981 -0.054914474 57.71925735 -0.15281343 -0.052924633 57.98970795 -0.14727545
		 -0.047257423 58.2189827 -0.13150454 -0.038776159 58.37218094 -0.10790205 -0.028771639 58.42597961 -0.080060959
		 -0.085487366 57.71925735 -0.1380558 -0.082389116 57.98970795 -0.13305283 -0.073566437 58.2189827 -0.11880541
		 -0.060362577 58.37218094 -0.097482681 -0.04478693 58.42597961 -0.072329521 -0.11232376 57.71925735 -0.11726332
		 -0.10825324 57.98970795 -0.11301374 -0.096661091 58.2189827 -0.10091114 -0.079312563 58.37218094 -0.082799911
		 -0.058848143 58.42597961 -0.061434746 -0.13425016 57.71925735 -0.091348171 -0.12938499 57.98970795 -0.088037491
		 -0.11553049 58.2189827 -0.078609467 -0.094794989 58.37218094 -0.064500809 -0.070336342 58.42597961 -0.047857761
		 -0.15030861 57.71925735 -0.061439991 -0.1448617 57.98970795 -0.059213638 -0.12934923 58.2189827 -0.052872658
		 -0.10613418 58.37218094 -0.043382168 -0.078749418 58.42597961 -0.032187939 -0.15979767 57.71925735 -0.028850079
		 -0.15400648 57.98970795 -0.027804852 -0.13751507 58.2189827 -0.02482748 -0.11283398 58.37218094 -0.020371437
		 -0.083720446 58.42597961 -0.015116692 -0.16230297 57.71925735 0.0050053596 -0.15642166 57.98970795 0.0048246384
		 -0.13967133 58.2189827 0.0043077469 -0.11460304 58.37218094 0.0035352707 -0.085033417 58.42597961 0.0026226044
		 -0.15771627 57.71925735 0.038640976 -0.1520009 57.98970795 0.037241459;
	setAttr ".vt[830:902]" -0.13572407 58.2189827 0.033252716 -0.11136389 58.37218094 0.027285099
		 -0.082629681 58.42597961 0.020245552 -0.14623642 57.71925735 0.070586681 -0.14093685 57.98970795 0.068028688
		 -0.12584448 58.2189827 0.060743809 -0.10325813 58.37218094 0.049841881 -0.076615334 58.42597961 0.036981583
		 -0.12836504 57.71925735 0.099448681 -0.12371349 57.98970795 0.095844746 -0.11046576 58.2189827 0.085581779
		 -0.090639114 58.37218094 0.070222139 -0.067252159 58.42597961 0.052103996 -0.10488343 57.71925735 0.12396502
		 -0.10108256 57.98970795 0.11947274 -0.09025836 58.2189827 0.10667944 -0.074058771 58.37218094 0.087532759
		 -0.054950237 58.42597961 0.064947605 -0.076817751 57.71925735 0.14306188 -0.074033737 57.98970795 0.1378777
		 -0.066105843 58.2189827 0.12311339 -0.054241419 58.37218094 0.10101724 -0.040245771 58.42597961 0.074953079
		 -0.045393229 57.71925735 0.15590858 -0.043747902 57.98970795 0.15025878 -0.039062977 58.2189827 0.13416886
		 -0.032051802 58.37218094 0.11008835 -0.023781538 58.42597961 0.081683636 -0.011987686 57.71925735 0.16193843
		 -0.011553288 57.98970795 0.15607023 -0.01031661 58.2189827 0.13935757 -0.0084652901 58.37218094 0.11434579
		 -0.0062820911 58.42597961 0.084842443 0.021943092 57.71925735 0.16089153 0.021147728 57.98970795 0.15506101
		 0.018883228 58.2189827 0.13845658 0.015493631 58.37218094 0.11360645 0.011495829 58.42597961 0.084294081
		 0.054914474 57.71925735 0.15281367 0.052924633 57.98970795 0.14727569 0.047256947 58.2189827 0.13150549
		 0.038775444 58.37218094 0.10790229 0.028770447 58.42597961 0.080061436 0.085485935 57.71925735 0.13805699
		 0.082387686 57.98970795 0.13305378 0.073565006 58.2189827 0.11880612 0.060361147 58.37218094 0.097483158
		 0.044786215 58.42597961 0.072330952 0.11232066 57.71925735 0.1172657 0.1082499 57.98970795 0.11301613
		 0.096657991 58.2189827 0.10091424 0.079309464 58.37218094 0.082802534 0.058845043 58.42597961 0.061438322
		 0.13424778 57.71925735 0.091349125 0.12938285 57.98970795 0.088038683 0.11552811 58.2189827 0.078610897
		 0.094793081 58.37218094 0.064501286 0.070334435 58.42597961 0.047858238 0.15030789 57.71925735 0.061440229
		 0.14486074 57.98970795 0.059213638 0.12934875 58.2189827 0.052872658 0.10613298 58.37218094 0.043383121
		 0.078748465 58.42597961 0.032189369 0.15979624 57.71925735 0.028848648 0.15400505 57.98970795 0.027802944
		 0.13751364 58.2189827 0.024826527 0.11283255 58.37218094 0.020370007 0.083719015 58.42597961 0.015114307
		 0.16230321 57.71925735 -0.0050077438 0.15642142 57.98970795 -0.0048260689 0.13967085 58.2189827 -0.0043091774
		 0.11460304 58.37218094 -0.0035367012 0.08503294 58.42597961 -0.0026249886;
	setAttr -s 1860 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 0 1 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 30 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 60 0 0 30 1 1 31 1 2 32 1 3 33 1 4 34 1 5 35 1 6 36 1
		 7 37 1 8 38 1 9 39 1 10 40 1 11 41 1 12 42 1 13 43 1 14 44 1 15 45 1 16 46 1 17 47 1
		 18 48 1 19 49 1 20 50 1 21 51 1 22 52 1 23 53 1 24 54 1 25 55 1 26 56 1 27 57 1 28 58 1
		 29 59 1 90 0 1 90 1 1 90 2 1 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1 90 9 1 90 10 1
		 90 11 1 90 12 1 90 13 1 90 14 1 90 15 1 90 16 1 90 17 1 90 18 1 90 19 1 90 20 1 90 21 1
		 90 22 1 90 23 1 90 24 1 90 25 1 90 26 1 90 27 1 90 28 1 90 29 1 60 91 1 61 91 1 62 91 1
		 63 91 1 64 91 1 65 91 1 66 91 1 67 91 1 68 91 1 69 91 1 70 91 1 71 91 1 72 91 1 73 91 1
		 74 91 1 75 91 1;
	setAttr ".ed[166:331]" 76 91 1 77 91 1 78 91 1 79 91 1 80 91 1 81 91 1 82 91 1
		 83 91 1 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1 267 266 1 266 92 1 268 267 1
		 269 268 1 270 269 1 97 271 1 271 270 1 97 96 1 103 97 1 96 95 1 95 94 1 94 93 1 93 92 1
		 92 98 1 103 102 1 109 103 1 102 101 1 101 100 1 100 99 1 99 98 1 98 104 1 109 108 1
		 115 109 1 108 107 1 107 106 1 106 105 1 105 104 1 104 110 1 115 114 1 121 115 1 114 113 1
		 113 112 1 112 111 1 111 110 1 110 116 1 121 120 1 127 121 1 120 119 1 119 118 1 118 117 1
		 117 116 1 116 122 1 127 126 1 133 127 1 126 125 1 125 124 1 124 123 1 123 122 1 122 128 1
		 133 132 1 139 133 1 132 131 1 131 130 1 130 129 1 129 128 1 128 134 1 139 138 1 145 139 1
		 138 137 1 137 136 1 136 135 1 135 134 1 134 140 1 145 144 1 151 145 1 144 143 1 143 142 1
		 142 141 1 141 140 1 140 146 1 151 150 1 157 151 1 150 149 1 149 148 1 148 147 1 147 146 1
		 146 152 1 157 156 1 163 157 1 156 155 1 155 154 1 154 153 1 153 152 1 152 158 1 163 162 1
		 169 163 1 162 161 1 161 160 1 160 159 1 159 158 1 158 164 1 169 168 1 175 169 1 168 167 1
		 167 166 1 166 165 1 165 164 1 164 170 1 175 174 1 181 175 1 174 173 1 173 172 1 172 171 1
		 171 170 1 170 176 1 181 180 1 187 181 1 180 179 1 179 178 1 178 177 1 177 176 1 176 182 1
		 187 186 1 193 187 1 186 185 1 185 184 1 184 183 1 183 182 1 182 188 1 193 192 1 199 193 1
		 192 191 1 191 190 1 190 189 1 189 188 1 188 194 1 199 198 1 205 199 1 198 197 1 197 196 1
		 196 195 1 195 194 1 194 200 1 205 204 1 211 205 1 204 203 1 203 202 1 202 201 1 201 200 1
		 200 206 1 211 210 1 217 211 1 210 209 1 209 208 1 208 207 1 207 206 1 206 212 1 217 216 1
		 223 217 1 216 215 1 215 214 1 214 213 1;
	setAttr ".ed[332:497]" 213 212 1 212 218 1 223 222 1 229 223 1 222 221 1 221 220 1
		 220 219 1 219 218 1 218 224 1 229 228 1 235 229 1 228 227 1 227 226 1 226 225 1 225 224 1
		 224 230 1 235 234 1 241 235 1 234 233 1 233 232 1 232 231 1 231 230 1 230 236 1 241 240 1
		 247 241 1 240 239 1 239 238 1 238 237 1 237 236 1 236 242 1 247 246 1 253 247 1 246 245 1
		 245 244 1 244 243 1 243 242 1 242 248 1 253 252 1 259 253 1 252 251 1 251 250 1 250 249 1
		 249 248 1 248 254 1 259 258 1 265 259 1 258 257 1 257 256 1 256 255 1 255 254 1 254 260 1
		 265 264 1 271 265 1 264 263 1 263 262 1 262 261 1 261 260 1 260 266 1 31 98 1 92 30 1
		 32 104 1 33 110 1 34 116 1 35 122 1 36 128 1 37 134 1 38 140 1 39 146 1 40 152 1
		 41 158 1 42 164 1 43 170 1 44 176 1 45 182 1 46 188 1 47 194 1 48 200 1 49 206 1
		 50 212 1 51 218 1 52 224 1 53 230 1 54 236 1 55 242 1 56 248 1 57 254 1 58 260 1
		 59 266 1 103 61 1 60 97 1 109 62 1 115 63 1 121 64 1 127 65 1 133 66 1 139 67 1 145 68 1
		 151 69 1 157 70 1 163 71 1 169 72 1 175 73 1 181 74 1 187 75 1 193 76 1 199 77 1
		 205 78 1 211 79 1 217 80 1 223 81 1 229 82 1 235 83 1 241 84 1 247 85 1 253 86 1
		 259 87 1 265 88 1 271 89 1 96 270 1 95 269 1 94 268 1 93 267 1 96 102 1 95 101 1
		 94 100 1 93 99 1 102 108 1 101 107 1 100 106 1 99 105 1 108 114 1 107 113 1 106 112 1
		 105 111 1 114 120 1 113 119 1 112 118 1 111 117 1 120 126 1 119 125 1 118 124 1 117 123 1
		 126 132 1 125 131 1 124 130 1 123 129 1 132 138 1 131 137 1 130 136 1 129 135 1 138 144 1
		 137 143 1 136 142 1 135 141 1 144 150 1 143 149 1 142 148 1 141 147 1 150 156 1 149 155 1
		 148 154 1 147 153 1 156 162 1 155 161 1 154 160 1 153 159 1;
	setAttr ".ed[498:663]" 162 168 1 161 167 1 160 166 1 159 165 1 168 174 1 167 173 1
		 166 172 1 165 171 1 174 180 1 173 179 1 172 178 1 171 177 1 180 186 1 179 185 1 178 184 1
		 177 183 1 186 192 1 185 191 1 184 190 1 183 189 1 192 198 1 191 197 1 190 196 1 189 195 1
		 198 204 1 197 203 1 196 202 1 195 201 1 204 210 1 203 209 1 202 208 1 201 207 1 210 216 1
		 209 215 1 208 214 1 207 213 1 216 222 1 215 221 1 214 220 1 213 219 1 222 228 1 221 227 1
		 220 226 1 219 225 1 228 234 1 227 233 1 226 232 1 225 231 1 234 240 1 233 239 1 232 238 1
		 231 237 1 240 246 1 239 245 1 238 244 1 237 243 1 246 252 1 245 251 1 244 250 1 243 249 1
		 252 258 1 251 257 1 250 256 1 249 255 1 258 264 1 257 263 1 256 262 1 255 261 1 264 270 1
		 263 269 1 262 268 1 261 267 1 60 272 1 61 273 1 272 273 0 62 274 1 273 274 0 63 275 1
		 274 275 0 64 276 1 275 276 0 65 277 1 276 277 0 66 278 1 277 278 0 67 279 1 278 279 0
		 68 280 1 279 280 0 69 281 1 280 281 0 70 282 1 281 282 0 71 283 1 282 283 0 72 284 1
		 283 284 0 73 285 1 284 285 0 74 286 1 285 286 0 75 287 1 286 287 0 76 288 1 287 288 0
		 77 289 1 288 289 0 78 290 1 289 290 0 79 291 1 290 291 0 80 292 1 291 292 0 81 293 1
		 292 293 0 82 294 1 293 294 0 83 295 1 294 295 0 84 296 1 295 296 0 85 297 1 296 297 0
		 86 298 1 297 298 0 87 299 1 298 299 0 88 300 1 299 300 0 89 301 1 300 301 0 301 272 0
		 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0 307 308 0 308 309 0 309 310 0 310 311 0
		 311 312 0 312 313 0 313 314 0 314 315 0 315 316 0 316 317 0 317 318 0 318 319 0 319 320 0
		 320 321 0 321 322 0 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0 327 328 0 328 329 0
		 329 330 0 330 331 0 331 302 0 302 332 1 303 333 1 332 333 0 304 334 1;
	setAttr ".ed[664:829]" 333 334 0 305 335 1 334 335 0 306 336 1 335 336 0 307 337 1
		 336 337 0 308 338 1 337 338 0 309 339 1 338 339 0 310 340 1 339 340 0 311 341 1 340 341 0
		 312 342 1 341 342 0 313 343 1 342 343 0 314 344 1 343 344 0 315 345 1 344 345 0 316 346 1
		 345 346 0 317 347 1 346 347 0 318 348 1 347 348 0 319 349 1 348 349 0 320 350 1 349 350 0
		 321 351 1 350 351 0 322 352 1 351 352 0 323 353 1 352 353 0 324 354 1 353 354 0 325 355 1
		 354 355 0 326 356 1 355 356 0 327 357 1 356 357 0 328 358 1 357 358 0 329 359 1 358 359 0
		 330 360 1 359 360 0 331 361 1 360 361 0 361 332 0 509 508 1 508 363 1 510 509 1 511 510 1
		 367 512 1 512 511 1 367 366 1 372 367 1 366 365 1 365 364 1 364 363 1 363 368 1 372 371 1
		 377 372 1 371 370 1 370 369 1 369 368 1 368 373 1 377 376 1 382 377 1 376 375 1 375 374 1
		 374 373 1 373 378 1 382 381 1 387 382 1 381 380 1 380 379 1 379 378 1 378 383 1 387 386 1
		 392 387 1 386 385 1 385 384 1 384 383 1 383 388 1 392 391 1 397 392 1 391 390 1 390 389 1
		 389 388 1 388 393 1 397 396 1 402 397 1 396 395 1 395 394 1 394 393 1 393 398 1 402 401 1
		 407 402 1 401 400 1 400 399 1 399 398 1 398 403 1 407 406 1 412 407 1 406 405 1 405 404 1
		 404 403 1 403 408 1 412 411 1 417 412 1 411 410 1 410 409 1 409 408 1 408 413 1 417 416 1
		 422 417 1 416 415 1 415 414 1 414 413 1 413 418 1 422 421 1 427 422 1 421 420 1 420 419 1
		 419 418 1 418 423 1 427 426 1 432 427 1 426 425 1 425 424 1 424 423 1 423 428 1 432 431 1
		 437 432 1 431 430 1 430 429 1 429 428 1 428 433 1 437 436 1 442 437 1 436 435 1 435 434 1
		 434 433 1 433 438 1 442 441 1 447 442 1 441 440 1 440 439 1 439 438 1 438 443 1 447 446 1
		 452 447 1 446 445 1 445 444 1 444 443 1 443 448 1 452 451 1 457 452 1;
	setAttr ".ed[830:995]" 451 450 1 450 449 1 449 448 1 448 453 1 457 456 1 462 457 1
		 456 455 1 455 454 1 454 453 1 453 458 1 462 461 1 467 462 1 461 460 1 460 459 1 459 458 1
		 458 463 1 467 466 1 472 467 1 466 465 1 465 464 1 464 463 1 463 468 1 472 471 1 477 472 1
		 471 470 1 470 469 1 469 468 1 468 473 1 477 476 1 482 477 1 476 475 1 475 474 1 474 473 1
		 473 478 1 482 481 1 487 482 1 481 480 1 480 479 1 479 478 1 478 483 1 487 486 1 492 487 1
		 486 485 1 485 484 1 484 483 1 483 488 1 492 491 1 497 492 1 491 490 1 490 489 1 489 488 1
		 488 493 1 497 496 1 502 497 1 496 495 1 495 494 1 494 493 1 493 498 1 502 501 1 507 502 1
		 501 500 1 500 499 1 499 498 1 498 503 1 507 506 1 512 507 1 506 505 1 505 504 1 504 503 1
		 503 508 1 630 629 1 629 513 1 631 630 1 632 631 1 331 632 1 302 516 1 516 515 1 515 514 1
		 514 513 1 513 517 1 303 520 1 520 519 1 519 518 1 518 517 1 517 521 1 304 524 1 524 523 1
		 523 522 1 522 521 1 521 525 1 305 528 1 528 527 1 527 526 1 526 525 1 525 529 1 306 532 1
		 532 531 1 531 530 1 530 529 1 529 533 1 307 536 1 536 535 1 535 534 1 534 533 1 533 537 1
		 308 540 1 540 539 1 539 538 1 538 537 1 537 541 1 309 544 1 544 543 1 543 542 1 542 541 1
		 541 545 1 310 548 1 548 547 1 547 546 1 546 545 1 545 549 1 311 552 1 552 551 1 551 550 1
		 550 549 1 549 553 1 312 556 1 556 555 1 555 554 1 554 553 1 553 557 1 313 560 1 560 559 1
		 559 558 1 558 557 1 557 561 1 314 564 1 564 563 1 563 562 1 562 561 1 561 565 1 315 568 1
		 568 567 1 567 566 1 566 565 1 565 569 1 316 572 1 572 571 1 571 570 1 570 569 1 569 573 1
		 317 576 1 576 575 1 575 574 1 574 573 1 573 577 1 318 580 1 580 579 1 579 578 1 578 577 1
		 577 581 1 319 584 1 584 583 1 583 582 1 582 581 1 581 585 1 320 588 1;
	setAttr ".ed[996:1161]" 588 587 1 587 586 1 586 585 1 585 589 1 321 592 1 592 591 1
		 591 590 1 590 589 1 589 593 1 322 596 1 596 595 1 595 594 1 594 593 1 593 597 1 323 600 1
		 600 599 1 599 598 1 598 597 1 597 601 1 324 604 1 604 603 1 603 602 1 602 601 1 601 605 1
		 325 608 1 608 607 1 607 606 1 606 605 1 605 609 1 326 612 1 612 611 1 611 610 1 610 609 1
		 609 613 1 327 616 1 616 615 1 615 614 1 614 613 1 613 617 1 328 620 1 620 619 1 619 618 1
		 618 617 1 617 621 1 329 624 1 624 623 1 623 622 1 622 621 1 621 625 1 330 628 1 628 627 1
		 627 626 1 626 625 1 625 629 1 273 368 1 363 272 1 274 373 1 275 378 1 276 383 1 277 388 1
		 278 393 1 279 398 1 280 403 1 281 408 1 282 413 1 283 418 1 284 423 1 285 428 1 286 433 1
		 287 438 1 288 443 1 289 448 1 290 453 1 291 458 1 292 463 1 293 468 1 294 473 1 295 478 1
		 296 483 1 297 488 1 298 493 1 299 498 1 300 503 1 301 508 1 372 517 1 513 367 1 377 521 1
		 382 525 1 387 529 1 392 533 1 397 537 1 402 541 1 407 545 1 412 549 1 417 553 1 422 557 1
		 427 561 1 432 565 1 437 569 1 442 573 1 447 577 1 452 581 1 457 585 1 462 589 1 467 593 1
		 472 597 1 477 601 1 482 605 1 487 609 1 492 613 1 497 617 1 502 621 1 507 625 1 512 629 1
		 366 511 1 365 510 1 364 509 1 366 371 1 365 370 1 364 369 1 371 376 1 370 375 1 369 374 1
		 376 381 1 375 380 1 374 379 1 381 386 1 380 385 1 379 384 1 386 391 1 385 390 1 384 389 1
		 391 396 1 390 395 1 389 394 1 396 401 1 395 400 1 394 399 1 401 406 1 400 405 1 399 404 1
		 406 411 1 405 410 1 404 409 1 411 416 1 410 415 1 409 414 1 416 421 1 415 420 1 414 419 1
		 421 426 1 420 425 1 419 424 1 426 431 1 425 430 1 424 429 1 431 436 1 430 435 1 429 434 1
		 436 441 1 435 440 1 434 439 1 441 446 1 440 445 1 439 444 1 446 451 1;
	setAttr ".ed[1162:1327]" 445 450 1 444 449 1 451 456 1 450 455 1 449 454 1 456 461 1
		 455 460 1 454 459 1 461 466 1 460 465 1 459 464 1 466 471 1 465 470 1 464 469 1 471 476 1
		 470 475 1 469 474 1 476 481 1 475 480 1 474 479 1 481 486 1 480 485 1 479 484 1 486 491 1
		 485 490 1 484 489 1 491 496 1 490 495 1 489 494 1 496 501 1 495 500 1 494 499 1 501 506 1
		 500 505 1 499 504 1 506 511 1 505 510 1 504 509 1 516 632 1 515 631 1 514 630 1 516 520 1
		 515 519 1 514 518 1 520 524 1 519 523 1 518 522 1 524 528 1 523 527 1 522 526 1 528 532 1
		 527 531 1 526 530 1 532 536 1 531 535 1 530 534 1 536 540 1 535 539 1 534 538 1 540 544 1
		 539 543 1 538 542 1 544 548 1 543 547 1 542 546 1 548 552 1 547 551 1 546 550 1 552 556 1
		 551 555 1 550 554 1 556 560 1 555 559 1 554 558 1 560 564 1 559 563 1 558 562 1 564 568 1
		 563 567 1 562 566 1 568 572 1 567 571 1 566 570 1 572 576 1 571 575 1 570 574 1 576 580 1
		 575 579 1 574 578 1 580 584 1 579 583 1 578 582 1 584 588 1 583 587 1 582 586 1 588 592 1
		 587 591 1 586 590 1 592 596 1 591 595 1 590 594 1 596 600 1 595 599 1 594 598 1 600 604 1
		 599 603 1 598 602 1 604 608 1 603 607 1 602 606 1 608 612 1 607 611 1 606 610 1 612 616 1
		 611 615 1 610 614 1 616 620 1 615 619 1 614 618 1 620 624 1 619 623 1 618 622 1 624 628 1
		 623 627 1 622 626 1 628 632 1 627 631 1 626 630 1 749 361 1 750 749 1 751 750 1 636 752 1
		 752 751 1 636 635 1 640 636 1 635 634 1 634 633 1 633 332 1 640 639 1 644 640 1 639 638 1
		 638 637 1 637 333 1 644 643 1 648 644 1 643 642 1 642 641 1 641 334 1 648 647 1 652 648 1
		 647 646 1 646 645 1 645 335 1 652 651 1 656 652 1 651 650 1 650 649 1 649 336 1 656 655 1
		 660 656 1 655 654 1 654 653 1 653 337 1 660 659 1 664 660 1 659 658 1;
	setAttr ".ed[1328:1493]" 658 657 1 657 338 1 664 663 1 668 664 1 663 662 1 662 661 1
		 661 339 1 668 667 1 672 668 1 667 666 1 666 665 1 665 340 1 672 671 1 676 672 1 671 670 1
		 670 669 1 669 341 1 676 675 1 680 676 1 675 674 1 674 673 1 673 342 1 680 679 1 684 680 1
		 679 678 1 678 677 1 677 343 1 684 683 1 688 684 1 683 682 1 682 681 1 681 344 1 688 687 1
		 692 688 1 687 686 1 686 685 1 685 345 1 692 691 1 696 692 1 691 690 1 690 689 1 689 346 1
		 696 695 1 700 696 1 695 694 1 694 693 1 693 347 1 700 699 1 704 700 1 699 698 1 698 697 1
		 697 348 1 704 703 1 708 704 1 703 702 1 702 701 1 701 349 1 708 707 1 712 708 1 707 706 1
		 706 705 1 705 350 1 712 711 1 716 712 1 711 710 1 710 709 1 709 351 1 716 715 1 720 716 1
		 715 714 1 714 713 1 713 352 1 720 719 1 724 720 1 719 718 1 718 717 1 717 353 1 724 723 1
		 728 724 1 723 722 1 722 721 1 721 354 1 728 727 1 732 728 1 727 726 1 726 725 1 725 355 1
		 732 731 1 736 732 1 731 730 1 730 729 1 729 356 1 736 735 1 740 736 1 735 734 1 734 733 1
		 733 357 1 740 739 1 744 740 1 739 738 1 738 737 1 737 358 1 744 743 1 748 744 1 743 742 1
		 742 741 1 741 359 1 748 747 1 752 748 1 747 746 1 746 745 1 745 360 1 899 898 1 898 753 1
		 900 899 1 901 900 1 757 902 1 902 901 1 757 756 1 762 757 1 756 755 1 755 754 1 754 753 1
		 753 758 1 762 761 1 767 762 1 761 760 1 760 759 1 759 758 1 758 763 1 767 766 1 772 767 1
		 766 765 1 765 764 1 764 763 1 763 768 1 772 771 1 777 772 1 771 770 1 770 769 1 769 768 1
		 768 773 1 777 776 1 782 777 1 776 775 1 775 774 1 774 773 1 773 778 1 782 781 1 787 782 1
		 781 780 1 780 779 1 779 778 1 778 783 1 787 786 1 792 787 1 786 785 1 785 784 1 784 783 1
		 783 788 1 792 791 1 797 792 1 791 790 1 790 789 1 789 788 1 788 793 1;
	setAttr ".ed[1494:1659]" 797 796 1 802 797 1 796 795 1 795 794 1 794 793 1 793 798 1
		 802 801 1 807 802 1 801 800 1 800 799 1 799 798 1 798 803 1 807 806 1 812 807 1 806 805 1
		 805 804 1 804 803 1 803 808 1 812 811 1 817 812 1 811 810 1 810 809 1 809 808 1 808 813 1
		 817 816 1 822 817 1 816 815 1 815 814 1 814 813 1 813 818 1 822 821 1 827 822 1 821 820 1
		 820 819 1 819 818 1 818 823 1 827 826 1 832 827 1 826 825 1 825 824 1 824 823 1 823 828 1
		 832 831 1 837 832 1 831 830 1 830 829 1 829 828 1 828 833 1 837 836 1 842 837 1 836 835 1
		 835 834 1 834 833 1 833 838 1 842 841 1 847 842 1 841 840 1 840 839 1 839 838 1 838 843 1
		 847 846 1 852 847 1 846 845 1 845 844 1 844 843 1 843 848 1 852 851 1 857 852 1 851 850 1
		 850 849 1 849 848 1 848 853 1 857 856 1 862 857 1 856 855 1 855 854 1 854 853 1 853 858 1
		 862 861 1 867 862 1 861 860 1 860 859 1 859 858 1 858 863 1 867 866 1 872 867 1 866 865 1
		 865 864 1 864 863 1 863 868 1 872 871 1 877 872 1 871 870 1 870 869 1 869 868 1 868 873 1
		 877 876 1 882 877 1 876 875 1 875 874 1 874 873 1 873 878 1 882 881 1 887 882 1 881 880 1
		 880 879 1 879 878 1 878 883 1 887 886 1 892 887 1 886 885 1 885 884 1 884 883 1 883 888 1
		 892 891 1 897 892 1 891 890 1 890 889 1 889 888 1 888 893 1 897 896 1 902 897 1 896 895 1
		 895 894 1 894 893 1 893 898 1 640 758 1 753 636 1 644 763 1 648 768 1 652 773 1 656 778 1
		 660 783 1 664 788 1 668 793 1 672 798 1 676 803 1 680 808 1 684 813 1 688 818 1 692 823 1
		 696 828 1 700 833 1 704 838 1 708 843 1 712 848 1 716 853 1 720 858 1 724 863 1 728 868 1
		 732 873 1 736 878 1 740 883 1 744 888 1 748 893 1 752 898 1 762 362 1 362 757 1 767 362 1
		 772 362 1 777 362 1 782 362 1 787 362 1 792 362 1 797 362 1 802 362 1;
	setAttr ".ed[1660:1825]" 807 362 1 812 362 1 817 362 1 822 362 1 827 362 1 832 362 1
		 837 362 1 842 362 1 847 362 1 852 362 1 857 362 1 862 362 1 867 362 1 872 362 1 877 362 1
		 882 362 1 887 362 1 892 362 1 897 362 1 902 362 1 635 751 1 634 750 1 633 749 1 635 639 1
		 634 638 1 633 637 1 639 643 1 638 642 1 637 641 1 643 647 1 642 646 1 641 645 1 647 651 1
		 646 650 1 645 649 1 651 655 1 650 654 1 649 653 1 655 659 1 654 658 1 653 657 1 659 663 1
		 658 662 1 657 661 1 663 667 1 662 666 1 661 665 1 667 671 1 666 670 1 665 669 1 671 675 1
		 670 674 1 669 673 1 675 679 1 674 678 1 673 677 1 679 683 1 678 682 1 677 681 1 683 687 1
		 682 686 1 681 685 1 687 691 1 686 690 1 685 689 1 691 695 1 690 694 1 689 693 1 695 699 1
		 694 698 1 693 697 1 699 703 1 698 702 1 697 701 1 703 707 1 702 706 1 701 705 1 707 711 1
		 706 710 1 705 709 1 711 715 1 710 714 1 709 713 1 715 719 1 714 718 1 713 717 1 719 723 1
		 718 722 1 717 721 1 723 727 1 722 726 1 721 725 1 727 731 1 726 730 1 725 729 1 731 735 1
		 730 734 1 729 733 1 735 739 1 734 738 1 733 737 1 739 743 1 738 742 1 737 741 1 743 747 1
		 742 746 1 741 745 1 747 751 1 746 750 1 745 749 1 756 901 1 755 900 1 754 899 1 756 761 1
		 755 760 1 754 759 1 761 766 1 760 765 1 759 764 1 766 771 1 765 770 1 764 769 1 771 776 1
		 770 775 1 769 774 1 776 781 1 775 780 1 774 779 1 781 786 1 780 785 1 779 784 1 786 791 1
		 785 790 1 784 789 1 791 796 1 790 795 1 789 794 1 796 801 1 795 800 1 794 799 1 801 806 1
		 800 805 1 799 804 1 806 811 1 805 810 1 804 809 1 811 816 1 810 815 1 809 814 1 816 821 1
		 815 820 1 814 819 1 821 826 1 820 825 1 819 824 1 826 831 1 825 830 1 824 829 1 831 836 1
		 830 835 1 829 834 1 836 841 1 835 840 1 834 839 1 841 846 1 840 845 1;
	setAttr ".ed[1826:1859]" 839 844 1 846 851 1 845 850 1 844 849 1 851 856 1 850 855 1
		 849 854 1 856 861 1 855 860 1 854 859 1 861 866 1 860 865 1 859 864 1 866 871 1 865 870 1
		 864 869 1 871 876 1 870 875 1 869 874 1 876 881 1 875 880 1 874 879 1 881 886 1 880 885 1
		 879 884 1 886 891 1 885 890 1 884 889 1 891 896 1 890 895 1 889 894 1 896 901 1 895 900 1
		 894 899 1;
	setAttr -s 960 -ch 3750 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 91 -31 -91
		mu 0 4 0 1 31 30
		f 4 1 92 -32 -92
		mu 0 4 1 2 32 31
		f 4 2 93 -33 -93
		mu 0 4 2 3 33 32
		f 4 3 94 -34 -94
		mu 0 4 3 4 34 33
		f 4 4 95 -35 -95
		mu 0 4 4 5 35 34
		f 4 5 96 -36 -96
		mu 0 4 5 6 36 35
		f 4 6 97 -37 -97
		mu 0 4 6 7 37 36
		f 4 7 98 -38 -98
		mu 0 4 7 8 38 37
		f 4 8 99 -39 -99
		mu 0 4 8 9 39 38
		f 4 9 100 -40 -100
		mu 0 4 9 10 40 39
		f 4 10 101 -41 -101
		mu 0 4 10 11 41 40
		f 4 11 102 -42 -102
		mu 0 4 11 12 42 41
		f 4 12 103 -43 -103
		mu 0 4 12 13 43 42
		f 4 13 104 -44 -104
		mu 0 4 13 14 44 43
		f 4 14 105 -45 -105
		mu 0 4 14 15 45 44
		f 4 15 106 -46 -106
		mu 0 4 15 16 46 45
		f 4 16 107 -47 -107
		mu 0 4 16 17 47 46
		f 4 17 108 -48 -108
		mu 0 4 17 18 48 47
		f 4 18 109 -49 -109
		mu 0 4 18 19 49 48
		f 4 19 110 -50 -110
		mu 0 4 19 20 50 49
		f 4 20 111 -51 -111
		mu 0 4 20 21 51 50
		f 4 21 112 -52 -112
		mu 0 4 21 22 52 51
		f 4 22 113 -53 -113
		mu 0 4 22 23 53 52
		f 4 23 114 -54 -114
		mu 0 4 23 24 54 53
		f 4 24 115 -55 -115
		mu 0 4 24 25 55 54
		f 4 25 116 -56 -116
		mu 0 4 25 26 56 55
		f 4 26 117 -57 -117
		mu 0 4 26 27 57 56
		f 4 27 118 -58 -118
		mu 0 4 27 28 58 57
		f 4 28 119 -59 -119
		mu 0 4 28 29 59 58
		f 4 29 90 -60 -120
		mu 0 4 29 0 30 59
		f 3 -1 -121 121
		mu 0 3 1 0 60
		f 3 -2 -122 122
		mu 0 3 2 1 60
		f 3 -3 -123 123
		mu 0 3 3 2 60
		f 3 -4 -124 124
		mu 0 3 4 3 60
		f 3 -5 -125 125
		mu 0 3 5 4 60
		f 3 -6 -126 126
		mu 0 3 6 5 60
		f 3 -7 -127 127
		mu 0 3 7 6 60
		f 3 -8 -128 128
		mu 0 3 8 7 60
		f 3 -9 -129 129
		mu 0 3 9 8 60
		f 3 -10 -130 130
		mu 0 3 10 9 60
		f 3 -11 -131 131
		mu 0 3 11 10 60
		f 3 -12 -132 132
		mu 0 3 12 11 60
		f 3 -13 -133 133
		mu 0 3 13 12 60
		f 3 -14 -134 134
		mu 0 3 14 13 60
		f 3 -15 -135 135
		mu 0 3 15 14 60
		f 3 -16 -136 136
		mu 0 3 16 15 60
		f 3 -17 -137 137
		mu 0 3 17 16 60
		f 3 -18 -138 138
		mu 0 3 18 17 60
		f 3 -19 -139 139
		mu 0 3 19 18 60
		f 3 -20 -140 140
		mu 0 3 20 19 60
		f 3 -21 -141 141
		mu 0 3 21 20 60
		f 3 -22 -142 142
		mu 0 3 22 21 60
		f 3 -23 -143 143
		mu 0 3 23 22 60
		f 3 -24 -144 144
		mu 0 3 24 23 60
		f 3 -25 -145 145
		mu 0 3 25 24 60
		f 3 -26 -146 146
		mu 0 3 26 25 60
		f 3 -27 -147 147
		mu 0 3 27 26 60
		f 3 -28 -148 148
		mu 0 3 28 27 60
		f 3 -29 -149 149
		mu 0 3 29 28 60
		f 3 -30 -150 120
		mu 0 3 0 29 60
		f 3 60 151 -151
		mu 0 3 124 126 61
		f 3 61 152 -152
		mu 0 3 126 128 61
		f 3 62 153 -153
		mu 0 3 128 130 61
		f 3 63 154 -154
		mu 0 3 130 132 61
		f 3 64 155 -155
		mu 0 3 132 134 61
		f 3 65 156 -156
		mu 0 3 134 136 61
		f 3 66 157 -157
		mu 0 3 136 138 61
		f 3 67 158 -158
		mu 0 3 138 140 61
		f 3 68 159 -159
		mu 0 3 140 142 61
		f 3 69 160 -160
		mu 0 3 142 144 61
		f 3 70 161 -161
		mu 0 3 144 146 61
		f 3 71 162 -162
		mu 0 3 146 148 61
		f 3 72 163 -163
		mu 0 3 148 150 61
		f 3 73 164 -164
		mu 0 3 150 152 61
		f 3 74 165 -165
		mu 0 3 152 154 61
		f 3 75 166 -166
		mu 0 3 154 156 61
		f 3 76 167 -167
		mu 0 3 156 158 61
		f 3 77 168 -168
		mu 0 3 158 160 61
		f 3 78 169 -169
		mu 0 3 160 162 61
		f 3 79 170 -170
		mu 0 3 162 164 61
		f 3 80 171 -171
		mu 0 3 164 166 61
		f 3 81 172 -172
		mu 0 3 166 168 61
		f 3 82 173 -173
		mu 0 3 168 170 61
		f 3 83 174 -174
		mu 0 3 170 172 61
		f 3 84 175 -175
		mu 0 3 172 174 61
		f 3 85 176 -176
		mu 0 3 174 176 61
		f 3 86 177 -177
		mu 0 3 176 178 61
		f 3 87 178 -178
		mu 0 3 178 180 61
		f 3 88 179 -179
		mu 0 3 180 182 61
		f 3 89 150 -180
		mu 0 3 182 124 61
		f 4 30 390 -194 391
		mu 0 4 62 63 66 64
		f 4 31 392 -201 -391
		mu 0 4 63 65 68 66
		f 4 32 393 -208 -393
		mu 0 4 65 67 70 68
		f 4 33 394 -215 -394
		mu 0 4 67 69 72 70
		f 4 34 395 -222 -395
		mu 0 4 69 71 74 72
		f 4 35 396 -229 -396
		mu 0 4 71 73 76 74
		f 4 36 397 -236 -397
		mu 0 4 73 75 78 76
		f 4 37 398 -243 -398
		mu 0 4 75 77 80 78
		f 4 38 399 -250 -399
		mu 0 4 77 79 82 80
		f 4 39 400 -257 -400
		mu 0 4 79 81 84 82
		f 4 40 401 -264 -401
		mu 0 4 81 83 86 84
		f 4 41 402 -271 -402
		mu 0 4 83 85 88 86
		f 4 42 403 -278 -403
		mu 0 4 85 87 90 88
		f 4 43 404 -285 -404
		mu 0 4 87 89 92 90
		f 4 44 405 -292 -405
		mu 0 4 89 91 94 92
		f 4 45 406 -299 -406
		mu 0 4 91 93 96 94
		f 4 46 407 -306 -407
		mu 0 4 93 95 98 96
		f 4 47 408 -313 -408
		mu 0 4 95 97 100 98
		f 4 48 409 -320 -409
		mu 0 4 97 99 102 100
		f 4 49 410 -327 -410
		mu 0 4 99 101 104 102
		f 4 50 411 -334 -411
		mu 0 4 101 103 106 104
		f 4 51 412 -341 -412
		mu 0 4 103 105 108 106
		f 4 52 413 -348 -413
		mu 0 4 105 107 110 108
		f 4 53 414 -355 -414
		mu 0 4 107 109 112 110
		f 4 54 415 -362 -415
		mu 0 4 109 111 114 112
		f 4 55 416 -369 -416
		mu 0 4 111 113 116 114
		f 4 56 417 -376 -417
		mu 0 4 113 115 118 116
		f 4 57 418 -383 -418
		mu 0 4 115 117 120 118
		f 4 58 419 -390 -419
		mu 0 4 117 119 122 120
		f 4 59 -392 -182 -420
		mu 0 4 119 121 183 122
		f 4 -189 420 -61 421
		mu 0 4 181 123 126 124
		f 4 -196 422 -62 -421
		mu 0 4 123 125 128 126
		f 4 -203 423 -63 -423
		mu 0 4 125 127 130 128
		f 4 -210 424 -64 -424
		mu 0 4 127 129 132 130
		f 4 -217 425 -65 -425
		mu 0 4 129 131 134 132
		f 4 -224 426 -66 -426
		mu 0 4 131 133 136 134
		f 4 -231 427 -67 -427
		mu 0 4 133 135 138 136
		f 4 -238 428 -68 -428
		mu 0 4 135 137 140 138
		f 4 -245 429 -69 -429
		mu 0 4 137 139 142 140
		f 4 -252 430 -70 -430
		mu 0 4 139 141 144 142
		f 4 -259 431 -71 -431
		mu 0 4 141 143 146 144
		f 4 -266 432 -72 -432
		mu 0 4 143 145 148 146
		f 4 -273 433 -73 -433
		mu 0 4 145 147 150 148
		f 4 -280 434 -74 -434
		mu 0 4 147 149 152 150
		f 4 -287 435 -75 -435
		mu 0 4 149 151 154 152
		f 4 -294 436 -76 -436
		mu 0 4 151 153 156 154
		f 4 -301 437 -77 -437
		mu 0 4 153 155 158 156
		f 4 -308 438 -78 -438
		mu 0 4 155 157 160 158
		f 4 -315 439 -79 -439
		mu 0 4 157 159 162 160
		f 4 -322 440 -80 -440
		mu 0 4 159 161 164 162
		f 4 -329 441 -81 -441
		mu 0 4 161 163 166 164
		f 4 -336 442 -82 -442
		mu 0 4 163 165 168 166
		f 4 -343 443 -83 -443
		mu 0 4 165 167 170 168
		f 4 -350 444 -84 -444
		mu 0 4 167 169 172 170
		f 4 -357 445 -85 -445
		mu 0 4 169 171 174 172
		f 4 -364 446 -86 -446
		mu 0 4 171 173 176 174
		f 4 -371 447 -87 -447
		mu 0 4 173 175 178 176
		f 4 -378 448 -88 -448
		mu 0 4 175 177 180 178
		f 4 -385 449 -89 -449
		mu 0 4 177 179 182 180
		f 4 -186 -422 -90 -450
		mu 0 4 179 181 124 182
		f 4 -188 185 186 -451
		mu 0 4 191 181 179 336
		f 4 -190 450 184 -452
		mu 0 4 189 191 336 334
		f 4 -191 451 183 -453
		mu 0 4 187 190 335 333
		f 4 -193 453 180 181
		mu 0 4 183 185 332 122
		f 4 -192 452 182 -454
		mu 0 4 185 187 333 332
		f 4 187 454 -195 188
		mu 0 4 181 191 196 123
		f 4 189 455 -197 -455
		mu 0 4 191 189 195 196
		f 4 190 456 -198 -456
		mu 0 4 188 186 193 194
		f 4 191 457 -199 -457
		mu 0 4 186 184 192 193
		f 4 192 193 -200 -458
		mu 0 4 184 64 66 192
		f 4 194 458 -202 195
		mu 0 4 123 196 201 125
		f 4 196 459 -204 -459
		mu 0 4 196 195 200 201
		f 4 197 460 -205 -460
		mu 0 4 194 193 198 199
		f 4 198 461 -206 -461
		mu 0 4 193 192 197 198
		f 4 199 200 -207 -462
		mu 0 4 192 66 68 197
		f 4 201 462 -209 202
		mu 0 4 125 201 206 127
		f 4 203 463 -211 -463
		mu 0 4 201 200 205 206
		f 4 204 464 -212 -464
		mu 0 4 199 198 203 204
		f 4 205 465 -213 -465
		mu 0 4 198 197 202 203
		f 4 206 207 -214 -466
		mu 0 4 197 68 70 202
		f 4 208 466 -216 209
		mu 0 4 127 206 211 129
		f 4 210 467 -218 -467
		mu 0 4 206 205 210 211
		f 4 211 468 -219 -468
		mu 0 4 204 203 208 209
		f 4 212 469 -220 -469
		mu 0 4 203 202 207 208
		f 4 213 214 -221 -470
		mu 0 4 202 70 72 207
		f 4 215 470 -223 216
		mu 0 4 129 211 216 131
		f 4 217 471 -225 -471
		mu 0 4 211 210 215 216
		f 4 218 472 -226 -472
		mu 0 4 209 208 213 214
		f 4 219 473 -227 -473
		mu 0 4 208 207 212 213
		f 4 220 221 -228 -474
		mu 0 4 207 72 74 212
		f 4 222 474 -230 223
		mu 0 4 131 216 221 133
		f 4 224 475 -232 -475
		mu 0 4 216 215 220 221
		f 4 225 476 -233 -476
		mu 0 4 214 213 218 219
		f 4 226 477 -234 -477
		mu 0 4 213 212 217 218
		f 4 227 228 -235 -478
		mu 0 4 212 74 76 217
		f 4 229 478 -237 230
		mu 0 4 133 221 226 135
		f 4 231 479 -239 -479
		mu 0 4 221 220 225 226
		f 4 232 480 -240 -480
		mu 0 4 219 218 223 224
		f 4 233 481 -241 -481
		mu 0 4 218 217 222 223
		f 4 234 235 -242 -482
		mu 0 4 217 76 78 222
		f 4 236 482 -244 237
		mu 0 4 135 226 231 137
		f 4 238 483 -246 -483
		mu 0 4 226 225 230 231
		f 4 239 484 -247 -484
		mu 0 4 224 223 228 229
		f 4 240 485 -248 -485
		mu 0 4 223 222 227 228
		f 4 241 242 -249 -486
		mu 0 4 222 78 80 227
		f 4 243 486 -251 244
		mu 0 4 137 231 236 139
		f 4 245 487 -253 -487
		mu 0 4 231 230 235 236
		f 4 246 488 -254 -488
		mu 0 4 229 228 233 234
		f 4 247 489 -255 -489
		mu 0 4 228 227 232 233
		f 4 248 249 -256 -490
		mu 0 4 227 80 82 232
		f 4 250 490 -258 251
		mu 0 4 139 236 241 141
		f 4 252 491 -260 -491
		mu 0 4 236 235 240 241
		f 4 253 492 -261 -492
		mu 0 4 234 233 238 239
		f 4 254 493 -262 -493
		mu 0 4 233 232 237 238
		f 4 255 256 -263 -494
		mu 0 4 232 82 84 237
		f 4 257 494 -265 258
		mu 0 4 141 241 246 143
		f 4 259 495 -267 -495
		mu 0 4 241 240 245 246
		f 4 260 496 -268 -496
		mu 0 4 239 238 243 244
		f 4 261 497 -269 -497
		mu 0 4 238 237 242 243
		f 4 262 263 -270 -498
		mu 0 4 237 84 86 242
		f 4 264 498 -272 265
		mu 0 4 143 246 251 145
		f 4 266 499 -274 -499
		mu 0 4 246 245 250 251
		f 4 267 500 -275 -500
		mu 0 4 244 243 248 249
		f 4 268 501 -276 -501
		mu 0 4 243 242 247 248
		f 4 269 270 -277 -502
		mu 0 4 242 86 88 247
		f 4 271 502 -279 272
		mu 0 4 145 251 256 147
		f 4 273 503 -281 -503
		mu 0 4 251 250 255 256
		f 4 274 504 -282 -504
		mu 0 4 249 248 253 254
		f 4 275 505 -283 -505
		mu 0 4 248 247 252 253
		f 4 276 277 -284 -506
		mu 0 4 247 88 90 252
		f 4 278 506 -286 279
		mu 0 4 147 256 261 149
		f 4 280 507 -288 -507
		mu 0 4 256 255 260 261
		f 4 281 508 -289 -508
		mu 0 4 254 253 258 259
		f 4 282 509 -290 -509
		mu 0 4 253 252 257 258
		f 4 283 284 -291 -510
		mu 0 4 252 90 92 257
		f 4 285 510 -293 286
		mu 0 4 149 261 266 151
		f 4 287 511 -295 -511
		mu 0 4 261 260 265 266
		f 4 288 512 -296 -512
		mu 0 4 259 258 263 264
		f 4 289 513 -297 -513
		mu 0 4 258 257 262 263
		f 4 290 291 -298 -514
		mu 0 4 257 92 94 262
		f 4 292 514 -300 293
		mu 0 4 151 266 271 153
		f 4 294 515 -302 -515
		mu 0 4 266 265 270 271
		f 4 295 516 -303 -516
		mu 0 4 264 263 268 269
		f 4 296 517 -304 -517
		mu 0 4 263 262 267 268
		f 4 297 298 -305 -518
		mu 0 4 262 94 96 267
		f 4 299 518 -307 300
		mu 0 4 153 271 276 155
		f 4 301 519 -309 -519
		mu 0 4 271 270 275 276
		f 4 302 520 -310 -520
		mu 0 4 269 268 273 274
		f 4 303 521 -311 -521
		mu 0 4 268 267 272 273
		f 4 304 305 -312 -522
		mu 0 4 267 96 98 272
		f 4 306 522 -314 307
		mu 0 4 155 276 281 157
		f 4 308 523 -316 -523
		mu 0 4 276 275 280 281
		f 4 309 524 -317 -524
		mu 0 4 274 273 278 279
		f 4 310 525 -318 -525
		mu 0 4 273 272 277 278
		f 4 311 312 -319 -526
		mu 0 4 272 98 100 277
		f 4 313 526 -321 314
		mu 0 4 157 281 286 159
		f 4 315 527 -323 -527
		mu 0 4 281 280 285 286
		f 4 316 528 -324 -528
		mu 0 4 279 278 283 284
		f 4 317 529 -325 -529
		mu 0 4 278 277 282 283
		f 4 318 319 -326 -530
		mu 0 4 277 100 102 282
		f 4 320 530 -328 321
		mu 0 4 159 286 291 161
		f 4 322 531 -330 -531
		mu 0 4 286 285 290 291
		f 4 323 532 -331 -532
		mu 0 4 284 283 288 289
		f 4 324 533 -332 -533
		mu 0 4 283 282 287 288
		f 4 325 326 -333 -534
		mu 0 4 282 102 104 287
		f 4 327 534 -335 328
		mu 0 4 161 291 296 163
		f 4 329 535 -337 -535
		mu 0 4 291 290 295 296
		f 4 330 536 -338 -536
		mu 0 4 289 288 293 294
		f 4 331 537 -339 -537
		mu 0 4 288 287 292 293
		f 4 332 333 -340 -538
		mu 0 4 287 104 106 292
		f 4 334 538 -342 335
		mu 0 4 163 296 301 165
		f 4 336 539 -344 -539
		mu 0 4 296 295 300 301
		f 4 337 540 -345 -540
		mu 0 4 294 293 298 299
		f 4 338 541 -346 -541
		mu 0 4 293 292 297 298
		f 4 339 340 -347 -542
		mu 0 4 292 106 108 297
		f 4 341 542 -349 342
		mu 0 4 165 301 306 167
		f 4 343 543 -351 -543
		mu 0 4 301 300 305 306
		f 4 344 544 -352 -544
		mu 0 4 299 298 303 304
		f 4 345 545 -353 -545
		mu 0 4 298 297 302 303
		f 4 346 347 -354 -546
		mu 0 4 297 108 110 302
		f 4 348 546 -356 349
		mu 0 4 167 306 311 169
		f 4 350 547 -358 -547
		mu 0 4 306 305 310 311
		f 4 351 548 -359 -548
		mu 0 4 304 303 308 309
		f 4 352 549 -360 -549
		mu 0 4 303 302 307 308
		f 4 353 354 -361 -550
		mu 0 4 302 110 112 307
		f 4 355 550 -363 356
		mu 0 4 169 311 316 171
		f 4 357 551 -365 -551
		mu 0 4 311 310 315 316
		f 4 358 552 -366 -552
		mu 0 4 309 308 313 314
		f 4 359 553 -367 -553
		mu 0 4 308 307 312 313
		f 4 360 361 -368 -554
		mu 0 4 307 112 114 312
		f 4 362 554 -370 363
		mu 0 4 171 316 321 173
		f 4 364 555 -372 -555
		mu 0 4 316 315 320 321
		f 4 365 556 -373 -556
		mu 0 4 314 313 318 319
		f 4 366 557 -374 -557
		mu 0 4 313 312 317 318
		f 4 367 368 -375 -558
		mu 0 4 312 114 116 317
		f 4 369 558 -377 370
		mu 0 4 173 321 326 175
		f 4 371 559 -379 -559
		mu 0 4 321 320 325 326
		f 4 372 560 -380 -560
		mu 0 4 319 318 323 324
		f 4 373 561 -381 -561
		mu 0 4 318 317 322 323
		f 4 374 375 -382 -562
		mu 0 4 317 116 118 322
		f 4 376 562 -384 377
		mu 0 4 175 326 331 177
		f 4 378 563 -386 -563
		mu 0 4 326 325 330 331
		f 4 379 564 -387 -564
		mu 0 4 324 323 328 329
		f 4 380 565 -388 -565
		mu 0 4 323 322 327 328
		f 4 381 382 -389 -566
		mu 0 4 322 118 120 327
		f 4 383 566 -187 384
		mu 0 4 177 331 336 179
		f 4 385 567 -185 -567
		mu 0 4 331 330 334 336
		f 4 386 568 -184 -568
		mu 0 4 329 328 333 335
		f 4 387 569 -183 -569
		mu 0 4 328 327 332 333
		f 4 388 389 -181 -570
		mu 0 4 327 120 122 332
		f 4 60 571 -573 -571
		mu 0 4 337 338 339 340
		f 4 61 573 -575 -572
		mu 0 4 341 342 343 344
		f 4 62 575 -577 -574
		mu 0 4 345 346 347 348
		f 4 63 577 -579 -576
		mu 0 4 349 350 351 352
		f 4 64 579 -581 -578
		mu 0 4 353 354 355 356
		f 4 65 581 -583 -580
		mu 0 4 357 358 359 360
		f 4 66 583 -585 -582
		mu 0 4 361 362 363 364
		f 4 67 585 -587 -584
		mu 0 4 365 366 367 368
		f 4 68 587 -589 -586
		mu 0 4 369 370 371 372
		f 4 69 589 -591 -588
		mu 0 4 373 374 375 376
		f 4 70 591 -593 -590
		mu 0 4 377 378 379 380
		f 4 71 593 -595 -592
		mu 0 4 381 382 383 384
		f 4 72 595 -597 -594
		mu 0 4 385 386 387 388
		f 4 73 597 -599 -596
		mu 0 4 389 390 391 392
		f 4 74 599 -601 -598
		mu 0 4 393 394 395 396
		f 4 75 601 -603 -600
		mu 0 4 397 398 399 400
		f 4 76 603 -605 -602
		mu 0 4 401 402 403 404
		f 4 77 605 -607 -604
		mu 0 4 405 406 407 408
		f 4 78 607 -609 -606
		mu 0 4 409 410 411 412
		f 4 79 609 -611 -608
		mu 0 4 413 414 415 416
		f 4 80 611 -613 -610
		mu 0 4 417 418 419 420
		f 4 81 613 -615 -612
		mu 0 4 421 422 423 424
		f 4 82 615 -617 -614
		mu 0 4 425 426 427 428
		f 4 83 617 -619 -616
		mu 0 4 429 430 431 432
		f 4 84 619 -621 -618
		mu 0 4 433 434 435 436
		f 4 85 621 -623 -620
		mu 0 4 437 438 439 440
		f 4 86 623 -625 -622
		mu 0 4 441 442 443 444
		f 4 87 625 -627 -624
		mu 0 4 445 446 447 448
		f 4 88 627 -629 -626
		mu 0 4 449 450 451 452
		f 4 89 570 -630 -628
		mu 0 4 453 454 455 456
		f 4 630 661 -663 -661
		mu 0 4 457 458 459 460
		f 4 631 663 -665 -662
		mu 0 4 461 462 463 464
		f 4 632 665 -667 -664
		mu 0 4 465 466 467 468
		f 4 633 667 -669 -666
		mu 0 4 469 470 471 472
		f 4 634 669 -671 -668
		mu 0 4 473 474 475 476
		f 4 635 671 -673 -670
		mu 0 4 477 478 479 480
		f 4 636 673 -675 -672
		mu 0 4 481 482 483 484
		f 4 637 675 -677 -674
		mu 0 4 485 486 487 488
		f 4 638 677 -679 -676
		mu 0 4 489 490 491 492
		f 4 639 679 -681 -678
		mu 0 4 493 494 495 496
		f 4 640 681 -683 -680
		mu 0 4 497 498 499 500
		f 4 641 683 -685 -682
		mu 0 4 501 502 503 504
		f 4 642 685 -687 -684
		mu 0 4 505 506 507 508
		f 4 643 687 -689 -686
		mu 0 4 509 510 511 512
		f 4 644 689 -691 -688
		mu 0 4 513 514 515 516
		f 4 645 691 -693 -690
		mu 0 4 517 518 519 520
		f 4 646 693 -695 -692
		mu 0 4 521 522 523 524
		f 4 647 695 -697 -694
		mu 0 4 525 526 527 528
		f 4 648 697 -699 -696
		mu 0 4 529 530 531 532
		f 4 649 699 -701 -698
		mu 0 4 533 534 535 536
		f 4 650 701 -703 -700
		mu 0 4 537 538 539 540
		f 4 651 703 -705 -702
		mu 0 4 541 542 543 544
		f 4 652 705 -707 -704
		mu 0 4 545 546 547 548
		f 4 653 707 -709 -706
		mu 0 4 549 550 551 552
		f 4 654 709 -711 -708
		mu 0 4 553 554 555 556
		f 4 655 711 -713 -710
		mu 0 4 557 558 559 560
		f 4 656 713 -715 -712
		mu 0 4 561 562 563 564
		f 4 657 715 -717 -714
		mu 0 4 565 566 567 568
		f 4 658 717 -719 -716
		mu 0 4 569 570 571 572
		f 4 659 660 -720 -718
		mu 0 4 573 574 575 576
		f 4 572 1050 -732 1051
		mu 0 4 577 578 790 579
		f 4 574 1052 -738 -1051
		mu 0 4 580 581 792 582
		f 4 576 1053 -744 -1053
		mu 0 4 583 584 794 585
		f 4 578 1054 -750 -1054
		mu 0 4 586 587 796 588
		f 4 580 1055 -756 -1055
		mu 0 4 589 590 798 591
		f 4 582 1056 -762 -1056
		mu 0 4 592 593 800 594
		f 4 584 1057 -768 -1057
		mu 0 4 595 596 802 597
		f 4 586 1058 -774 -1058
		mu 0 4 598 599 804 600
		f 4 588 1059 -780 -1059
		mu 0 4 601 602 806 603
		f 4 590 1060 -786 -1060
		mu 0 4 604 605 808 606
		f 4 592 1061 -792 -1061
		mu 0 4 607 608 810 609
		f 4 594 1062 -798 -1062
		mu 0 4 610 611 812 612
		f 4 596 1063 -804 -1063
		mu 0 4 613 614 814 615
		f 4 598 1064 -810 -1064
		mu 0 4 616 617 816 618
		f 4 600 1065 -816 -1065
		mu 0 4 619 620 818 621
		f 4 602 1066 -822 -1066
		mu 0 4 622 623 820 624
		f 4 604 1067 -828 -1067
		mu 0 4 625 626 822 627
		f 4 606 1068 -834 -1068
		mu 0 4 628 629 824 630
		f 4 608 1069 -840 -1069
		mu 0 4 631 632 826 633
		f 4 610 1070 -846 -1070
		mu 0 4 634 635 828 636
		f 4 612 1071 -852 -1071
		mu 0 4 637 638 830 639
		f 4 614 1072 -858 -1072
		mu 0 4 640 641 832 642
		f 4 616 1073 -864 -1073
		mu 0 4 643 644 834 645
		f 4 618 1074 -870 -1074
		mu 0 4 646 647 836 648
		f 4 620 1075 -876 -1075
		mu 0 4 649 650 838 651
		f 4 622 1076 -882 -1076
		mu 0 4 652 653 840 654
		f 4 624 1077 -888 -1077
		mu 0 4 655 656 842 657
		f 4 626 1078 -894 -1078
		mu 0 4 658 659 844 660
		f 4 628 1079 -900 -1079
		mu 0 4 661 662 846 663
		f 4 629 -1052 -722 -1080
		mu 0 4 664 665 788 666
		f 4 -728 1080 -910 1081
		mu 0 4 789 667 848 668
		f 4 -734 1082 -915 -1081
		mu 0 4 791 669 849 670
		f 4 -740 1083 -920 -1083
		mu 0 4 793 671 850 672
		f 4 -746 1084 -925 -1084
		mu 0 4 795 673 851 674
		f 4 -752 1085 -930 -1085
		mu 0 4 797 675 852 676
		f 4 -758 1086 -935 -1086
		mu 0 4 799 677 853 678
		f 4 -764 1087 -940 -1087
		mu 0 4 801 679 854 680
		f 4 -770 1088 -945 -1088
		mu 0 4 803 681 855 682
		f 4 -776 1089 -950 -1089
		mu 0 4 805 683 856 684
		f 4 -782 1090 -955 -1090
		mu 0 4 807 685 857 686
		f 4 -788 1091 -960 -1091
		mu 0 4 809 687 858 688
		f 4 -794 1092 -965 -1092
		mu 0 4 811 689 859 690
		f 4 -800 1093 -970 -1093
		mu 0 4 813 691 860 692
		f 4 -806 1094 -975 -1094
		mu 0 4 815 693 861 694
		f 4 -812 1095 -980 -1095
		mu 0 4 817 695 862 696
		f 4 -818 1096 -985 -1096
		mu 0 4 819 697 863 698
		f 4 -824 1097 -990 -1097
		mu 0 4 821 699 864 700
		f 4 -830 1098 -995 -1098
		mu 0 4 823 701 865 702
		f 4 -836 1099 -1000 -1099
		mu 0 4 825 703 866 704
		f 4 -842 1100 -1005 -1100
		mu 0 4 827 705 867 706
		f 4 -848 1101 -1010 -1101
		mu 0 4 829 707 868 708
		f 4 -854 1102 -1015 -1102
		mu 0 4 831 709 869 710
		f 4 -860 1103 -1020 -1103
		mu 0 4 833 711 870 712
		f 4 -866 1104 -1025 -1104
		mu 0 4 835 713 871 714
		f 4 -872 1105 -1030 -1105
		mu 0 4 837 715 872 716
		f 4 -878 1106 -1035 -1106
		mu 0 4 839 717 873 718
		f 4 -884 1107 -1040 -1107
		mu 0 4 841 719 874 720
		f 4 -890 1108 -1045 -1108
		mu 0 4 843 721 875 722
		f 4 -896 1109 -1050 -1109
		mu 0 4 845 723 876 724
		f 4 -725 -1082 -902 -1110
		mu 0 4 787 725 847 726
		f 4 -727 724 725 -1111
		mu 0 4 884 725 787 1116
		f 4 -729 1110 723 -1112
		mu 0 4 881 884 1116 1114
		f 4 -731 1112 720 721
		mu 0 4 788 878 1110 666
		f 4 -730 1111 722 -1113
		mu 0 4 878 882 1113 1110
		f 4 726 1113 -733 727
		mu 0 4 789 883 892 667
		f 4 728 1114 -735 -1114
		mu 0 4 883 880 889 892
		f 4 729 1115 -736 -1115
		mu 0 4 879 877 886 890
		f 4 730 731 -737 -1116
		mu 0 4 877 579 790 886
		f 4 732 1116 -739 733
		mu 0 4 791 891 900 669
		f 4 734 1117 -741 -1117
		mu 0 4 891 888 897 900
		f 4 735 1118 -742 -1118
		mu 0 4 887 885 894 898
		f 4 736 737 -743 -1119
		mu 0 4 885 582 792 894
		f 4 738 1119 -745 739
		mu 0 4 793 899 908 671
		f 4 740 1120 -747 -1120
		mu 0 4 899 896 905 908
		f 4 741 1121 -748 -1121
		mu 0 4 895 893 902 906
		f 4 742 743 -749 -1122
		mu 0 4 893 585 794 902
		f 4 744 1122 -751 745
		mu 0 4 795 907 916 673
		f 4 746 1123 -753 -1123
		mu 0 4 907 904 913 916
		f 4 747 1124 -754 -1124
		mu 0 4 903 901 910 914
		f 4 748 749 -755 -1125
		mu 0 4 901 588 796 910
		f 4 750 1125 -757 751
		mu 0 4 797 915 924 675
		f 4 752 1126 -759 -1126
		mu 0 4 915 912 921 924
		f 4 753 1127 -760 -1127
		mu 0 4 911 909 918 922
		f 4 754 755 -761 -1128
		mu 0 4 909 591 798 918
		f 4 756 1128 -763 757
		mu 0 4 799 923 932 677
		f 4 758 1129 -765 -1129
		mu 0 4 923 920 929 932
		f 4 759 1130 -766 -1130
		mu 0 4 919 917 926 930
		f 4 760 761 -767 -1131
		mu 0 4 917 594 800 926
		f 4 762 1131 -769 763
		mu 0 4 801 931 940 679
		f 4 764 1132 -771 -1132
		mu 0 4 931 928 937 940
		f 4 765 1133 -772 -1133
		mu 0 4 927 925 934 938
		f 4 766 767 -773 -1134
		mu 0 4 925 597 802 934
		f 4 768 1134 -775 769
		mu 0 4 803 939 948 681
		f 4 770 1135 -777 -1135
		mu 0 4 939 936 945 948
		f 4 771 1136 -778 -1136
		mu 0 4 935 933 942 946
		f 4 772 773 -779 -1137
		mu 0 4 933 600 804 942
		f 4 774 1137 -781 775
		mu 0 4 805 947 956 683
		f 4 776 1138 -783 -1138
		mu 0 4 947 944 953 956
		f 4 777 1139 -784 -1139
		mu 0 4 943 941 950 954
		f 4 778 779 -785 -1140
		mu 0 4 941 603 806 950
		f 4 780 1140 -787 781
		mu 0 4 807 955 964 685
		f 4 782 1141 -789 -1141
		mu 0 4 955 952 961 964
		f 4 783 1142 -790 -1142
		mu 0 4 951 949 958 962
		f 4 784 785 -791 -1143
		mu 0 4 949 606 808 958
		f 4 786 1143 -793 787
		mu 0 4 809 963 972 687
		f 4 788 1144 -795 -1144
		mu 0 4 963 960 969 972
		f 4 789 1145 -796 -1145
		mu 0 4 959 957 966 970
		f 4 790 791 -797 -1146
		mu 0 4 957 609 810 966
		f 4 792 1146 -799 793
		mu 0 4 811 971 980 689
		f 4 794 1147 -801 -1147
		mu 0 4 971 968 977 980
		f 4 795 1148 -802 -1148
		mu 0 4 967 965 974 978
		f 4 796 797 -803 -1149
		mu 0 4 965 612 812 974
		f 4 798 1149 -805 799
		mu 0 4 813 979 988 691
		f 4 800 1150 -807 -1150
		mu 0 4 979 976 985 988
		f 4 801 1151 -808 -1151
		mu 0 4 975 973 982 986
		f 4 802 803 -809 -1152
		mu 0 4 973 615 814 982
		f 4 804 1152 -811 805
		mu 0 4 815 987 996 693
		f 4 806 1153 -813 -1153
		mu 0 4 987 984 993 996
		f 4 807 1154 -814 -1154
		mu 0 4 983 981 990 994
		f 4 808 809 -815 -1155
		mu 0 4 981 618 816 990
		f 4 810 1155 -817 811
		mu 0 4 817 995 1004 695
		f 4 812 1156 -819 -1156
		mu 0 4 995 992 1001 1004
		f 4 813 1157 -820 -1157
		mu 0 4 991 989 998 1002
		f 4 814 815 -821 -1158
		mu 0 4 989 621 818 998
		f 4 816 1158 -823 817
		mu 0 4 819 1003 1012 697
		f 4 818 1159 -825 -1159
		mu 0 4 1003 1000 1009 1012
		f 4 819 1160 -826 -1160
		mu 0 4 999 997 1006 1010
		f 4 820 821 -827 -1161
		mu 0 4 997 624 820 1006
		f 4 822 1161 -829 823
		mu 0 4 821 1011 1020 699
		f 4 824 1162 -831 -1162
		mu 0 4 1011 1008 1017 1020
		f 4 825 1163 -832 -1163
		mu 0 4 1007 1005 1014 1018
		f 4 826 827 -833 -1164
		mu 0 4 1005 627 822 1014
		f 4 828 1164 -835 829
		mu 0 4 823 1019 1028 701
		f 4 830 1165 -837 -1165
		mu 0 4 1019 1016 1025 1028
		f 4 831 1166 -838 -1166
		mu 0 4 1015 1013 1022 1026
		f 4 832 833 -839 -1167
		mu 0 4 1013 630 824 1022
		f 4 834 1167 -841 835
		mu 0 4 825 1027 1036 703
		f 4 836 1168 -843 -1168
		mu 0 4 1027 1024 1033 1036
		f 4 837 1169 -844 -1169
		mu 0 4 1023 1021 1030 1034
		f 4 838 839 -845 -1170
		mu 0 4 1021 633 826 1030;
	setAttr ".fc[500:959]"
		f 4 840 1170 -847 841
		mu 0 4 827 1035 1044 705
		f 4 842 1171 -849 -1171
		mu 0 4 1035 1032 1041 1044
		f 4 843 1172 -850 -1172
		mu 0 4 1031 1029 1038 1042
		f 4 844 845 -851 -1173
		mu 0 4 1029 636 828 1038
		f 4 846 1173 -853 847
		mu 0 4 829 1043 1052 707
		f 4 848 1174 -855 -1174
		mu 0 4 1043 1040 1049 1052
		f 4 849 1175 -856 -1175
		mu 0 4 1039 1037 1046 1050
		f 4 850 851 -857 -1176
		mu 0 4 1037 639 830 1046
		f 4 852 1176 -859 853
		mu 0 4 831 1051 1060 709
		f 4 854 1177 -861 -1177
		mu 0 4 1051 1048 1057 1060
		f 4 855 1178 -862 -1178
		mu 0 4 1047 1045 1054 1058
		f 4 856 857 -863 -1179
		mu 0 4 1045 642 832 1054
		f 4 858 1179 -865 859
		mu 0 4 833 1059 1068 711
		f 4 860 1180 -867 -1180
		mu 0 4 1059 1056 1065 1068
		f 4 861 1181 -868 -1181
		mu 0 4 1055 1053 1062 1066
		f 4 862 863 -869 -1182
		mu 0 4 1053 645 834 1062
		f 4 864 1182 -871 865
		mu 0 4 835 1067 1076 713
		f 4 866 1183 -873 -1183
		mu 0 4 1067 1064 1073 1076
		f 4 867 1184 -874 -1184
		mu 0 4 1063 1061 1070 1074
		f 4 868 869 -875 -1185
		mu 0 4 1061 648 836 1070
		f 4 870 1185 -877 871
		mu 0 4 837 1075 1084 715
		f 4 872 1186 -879 -1186
		mu 0 4 1075 1072 1081 1084
		f 4 873 1187 -880 -1187
		mu 0 4 1071 1069 1078 1082
		f 4 874 875 -881 -1188
		mu 0 4 1069 651 838 1078
		f 4 876 1188 -883 877
		mu 0 4 839 1083 1092 717
		f 4 878 1189 -885 -1189
		mu 0 4 1083 1080 1089 1092
		f 4 879 1190 -886 -1190
		mu 0 4 1079 1077 1086 1090
		f 4 880 881 -887 -1191
		mu 0 4 1077 654 840 1086
		f 4 882 1191 -889 883
		mu 0 4 841 1091 1100 719
		f 4 884 1192 -891 -1192
		mu 0 4 1091 1088 1097 1100
		f 4 885 1193 -892 -1193
		mu 0 4 1087 1085 1094 1098
		f 4 886 887 -893 -1194
		mu 0 4 1085 657 842 1094
		f 4 888 1194 -895 889
		mu 0 4 843 1099 1108 721
		f 4 890 1195 -897 -1195
		mu 0 4 1099 1096 1105 1108
		f 4 891 1196 -898 -1196
		mu 0 4 1095 1093 1102 1106
		f 4 892 893 -899 -1197
		mu 0 4 1093 660 844 1102
		f 4 894 1197 -726 895
		mu 0 4 845 1107 1115 723
		f 4 896 1198 -724 -1198
		mu 0 4 1107 1104 1111 1115
		f 4 897 1199 -723 -1199
		mu 0 4 1103 1101 1109 1112
		f 4 898 899 -721 -1200
		mu 0 4 1101 663 846 1109
		f 4 -906 -660 904 -1201
		mu 0 4 1124 785 786 1356
		f 4 -907 1200 903 -1202
		mu 0 4 1121 1124 1356 1354
		f 4 -909 1202 900 901
		mu 0 4 847 1118 1350 726
		f 4 -908 1201 902 -1203
		mu 0 4 1118 1122 1353 1350
		f 4 905 1203 -911 -631
		mu 0 4 728 1123 1132 727
		f 4 906 1204 -912 -1204
		mu 0 4 1123 1120 1129 1132
		f 4 907 1205 -913 -1205
		mu 0 4 1119 1117 1126 1130
		f 4 908 909 -914 -1206
		mu 0 4 1117 668 848 1126
		f 4 910 1206 -916 -632
		mu 0 4 730 1131 1140 729
		f 4 911 1207 -917 -1207
		mu 0 4 1131 1128 1137 1140
		f 4 912 1208 -918 -1208
		mu 0 4 1127 1125 1134 1138
		f 4 913 914 -919 -1209
		mu 0 4 1125 670 849 1134
		f 4 915 1209 -921 -633
		mu 0 4 732 1139 1148 731
		f 4 916 1210 -922 -1210
		mu 0 4 1139 1136 1145 1148
		f 4 917 1211 -923 -1211
		mu 0 4 1135 1133 1142 1146
		f 4 918 919 -924 -1212
		mu 0 4 1133 672 850 1142
		f 4 920 1212 -926 -634
		mu 0 4 734 1147 1156 733
		f 4 921 1213 -927 -1213
		mu 0 4 1147 1144 1153 1156
		f 4 922 1214 -928 -1214
		mu 0 4 1143 1141 1150 1154
		f 4 923 924 -929 -1215
		mu 0 4 1141 674 851 1150
		f 4 925 1215 -931 -635
		mu 0 4 736 1155 1164 735
		f 4 926 1216 -932 -1216
		mu 0 4 1155 1152 1161 1164
		f 4 927 1217 -933 -1217
		mu 0 4 1151 1149 1158 1162
		f 4 928 929 -934 -1218
		mu 0 4 1149 676 852 1158
		f 4 930 1218 -936 -636
		mu 0 4 738 1163 1172 737
		f 4 931 1219 -937 -1219
		mu 0 4 1163 1160 1169 1172
		f 4 932 1220 -938 -1220
		mu 0 4 1159 1157 1166 1170
		f 4 933 934 -939 -1221
		mu 0 4 1157 678 853 1166
		f 4 935 1221 -941 -637
		mu 0 4 740 1171 1180 739
		f 4 936 1222 -942 -1222
		mu 0 4 1171 1168 1177 1180
		f 4 937 1223 -943 -1223
		mu 0 4 1167 1165 1174 1178
		f 4 938 939 -944 -1224
		mu 0 4 1165 680 854 1174
		f 4 940 1224 -946 -638
		mu 0 4 742 1179 1188 741
		f 4 941 1225 -947 -1225
		mu 0 4 1179 1176 1185 1188
		f 4 942 1226 -948 -1226
		mu 0 4 1175 1173 1182 1186
		f 4 943 944 -949 -1227
		mu 0 4 1173 682 855 1182
		f 4 945 1227 -951 -639
		mu 0 4 744 1187 1196 743
		f 4 946 1228 -952 -1228
		mu 0 4 1187 1184 1193 1196
		f 4 947 1229 -953 -1229
		mu 0 4 1183 1181 1190 1194
		f 4 948 949 -954 -1230
		mu 0 4 1181 684 856 1190
		f 4 950 1230 -956 -640
		mu 0 4 746 1195 1204 745
		f 4 951 1231 -957 -1231
		mu 0 4 1195 1192 1201 1204
		f 4 952 1232 -958 -1232
		mu 0 4 1191 1189 1198 1202
		f 4 953 954 -959 -1233
		mu 0 4 1189 686 857 1198
		f 4 955 1233 -961 -641
		mu 0 4 748 1203 1212 747
		f 4 956 1234 -962 -1234
		mu 0 4 1203 1200 1209 1212
		f 4 957 1235 -963 -1235
		mu 0 4 1199 1197 1206 1210
		f 4 958 959 -964 -1236
		mu 0 4 1197 688 858 1206
		f 4 960 1236 -966 -642
		mu 0 4 750 1211 1220 749
		f 4 961 1237 -967 -1237
		mu 0 4 1211 1208 1217 1220
		f 4 962 1238 -968 -1238
		mu 0 4 1207 1205 1214 1218
		f 4 963 964 -969 -1239
		mu 0 4 1205 690 859 1214
		f 4 965 1239 -971 -643
		mu 0 4 752 1219 1228 751
		f 4 966 1240 -972 -1240
		mu 0 4 1219 1216 1225 1228
		f 4 967 1241 -973 -1241
		mu 0 4 1215 1213 1222 1226
		f 4 968 969 -974 -1242
		mu 0 4 1213 692 860 1222
		f 4 970 1242 -976 -644
		mu 0 4 754 1227 1236 753
		f 4 971 1243 -977 -1243
		mu 0 4 1227 1224 1233 1236
		f 4 972 1244 -978 -1244
		mu 0 4 1223 1221 1230 1234
		f 4 973 974 -979 -1245
		mu 0 4 1221 694 861 1230
		f 4 975 1245 -981 -645
		mu 0 4 756 1235 1244 755
		f 4 976 1246 -982 -1246
		mu 0 4 1235 1232 1241 1244
		f 4 977 1247 -983 -1247
		mu 0 4 1231 1229 1238 1242
		f 4 978 979 -984 -1248
		mu 0 4 1229 696 862 1238
		f 4 980 1248 -986 -646
		mu 0 4 758 1243 1252 757
		f 4 981 1249 -987 -1249
		mu 0 4 1243 1240 1249 1252
		f 4 982 1250 -988 -1250
		mu 0 4 1239 1237 1246 1250
		f 4 983 984 -989 -1251
		mu 0 4 1237 698 863 1246
		f 4 985 1251 -991 -647
		mu 0 4 760 1251 1260 759
		f 4 986 1252 -992 -1252
		mu 0 4 1251 1248 1257 1260
		f 4 987 1253 -993 -1253
		mu 0 4 1247 1245 1254 1258
		f 4 988 989 -994 -1254
		mu 0 4 1245 700 864 1254
		f 4 990 1254 -996 -648
		mu 0 4 762 1259 1268 761
		f 4 991 1255 -997 -1255
		mu 0 4 1259 1256 1265 1268
		f 4 992 1256 -998 -1256
		mu 0 4 1255 1253 1262 1266
		f 4 993 994 -999 -1257
		mu 0 4 1253 702 865 1262
		f 4 995 1257 -1001 -649
		mu 0 4 764 1267 1276 763
		f 4 996 1258 -1002 -1258
		mu 0 4 1267 1264 1273 1276
		f 4 997 1259 -1003 -1259
		mu 0 4 1263 1261 1270 1274
		f 4 998 999 -1004 -1260
		mu 0 4 1261 704 866 1270
		f 4 1000 1260 -1006 -650
		mu 0 4 766 1275 1284 765
		f 4 1001 1261 -1007 -1261
		mu 0 4 1275 1272 1281 1284
		f 4 1002 1262 -1008 -1262
		mu 0 4 1271 1269 1278 1282
		f 4 1003 1004 -1009 -1263
		mu 0 4 1269 706 867 1278
		f 4 1005 1263 -1011 -651
		mu 0 4 768 1283 1292 767
		f 4 1006 1264 -1012 -1264
		mu 0 4 1283 1280 1289 1292
		f 4 1007 1265 -1013 -1265
		mu 0 4 1279 1277 1286 1290
		f 4 1008 1009 -1014 -1266
		mu 0 4 1277 708 868 1286
		f 4 1010 1266 -1016 -652
		mu 0 4 770 1291 1300 769
		f 4 1011 1267 -1017 -1267
		mu 0 4 1291 1288 1297 1300
		f 4 1012 1268 -1018 -1268
		mu 0 4 1287 1285 1294 1298
		f 4 1013 1014 -1019 -1269
		mu 0 4 1285 710 869 1294
		f 4 1015 1269 -1021 -653
		mu 0 4 772 1299 1308 771
		f 4 1016 1270 -1022 -1270
		mu 0 4 1299 1296 1305 1308
		f 4 1017 1271 -1023 -1271
		mu 0 4 1295 1293 1302 1306
		f 4 1018 1019 -1024 -1272
		mu 0 4 1293 712 870 1302
		f 4 1020 1272 -1026 -654
		mu 0 4 774 1307 1316 773
		f 4 1021 1273 -1027 -1273
		mu 0 4 1307 1304 1313 1316
		f 4 1022 1274 -1028 -1274
		mu 0 4 1303 1301 1310 1314
		f 4 1023 1024 -1029 -1275
		mu 0 4 1301 714 871 1310
		f 4 1025 1275 -1031 -655
		mu 0 4 776 1315 1324 775
		f 4 1026 1276 -1032 -1276
		mu 0 4 1315 1312 1321 1324
		f 4 1027 1277 -1033 -1277
		mu 0 4 1311 1309 1318 1322
		f 4 1028 1029 -1034 -1278
		mu 0 4 1309 716 872 1318
		f 4 1030 1278 -1036 -656
		mu 0 4 778 1323 1332 777
		f 4 1031 1279 -1037 -1279
		mu 0 4 1323 1320 1329 1332
		f 4 1032 1280 -1038 -1280
		mu 0 4 1319 1317 1326 1330
		f 4 1033 1034 -1039 -1281
		mu 0 4 1317 718 873 1326
		f 4 1035 1281 -1041 -657
		mu 0 4 780 1331 1340 779
		f 4 1036 1282 -1042 -1282
		mu 0 4 1331 1328 1337 1340
		f 4 1037 1283 -1043 -1283
		mu 0 4 1327 1325 1334 1338
		f 4 1038 1039 -1044 -1284
		mu 0 4 1325 720 874 1334
		f 4 1040 1284 -1046 -658
		mu 0 4 782 1339 1348 781
		f 4 1041 1285 -1047 -1285
		mu 0 4 1339 1336 1345 1348
		f 4 1042 1286 -1048 -1286
		mu 0 4 1335 1333 1342 1346
		f 4 1043 1044 -1049 -1287
		mu 0 4 1333 722 875 1342
		f 4 1045 1287 -905 -659
		mu 0 4 784 1347 1355 783
		f 4 1046 1288 -904 -1288
		mu 0 4 1347 1344 1351 1355
		f 4 1047 1289 -903 -1289
		mu 0 4 1343 1341 1349 1352
		f 4 1048 1049 -901 -1290
		mu 0 4 1341 724 876 1349
		f 4 -1297 1620 -1452 1621
		mu 0 4 1509 1417 1541 1418
		f 4 -1302 1622 -1458 -1621
		mu 0 4 1510 1419 1543 1420
		f 4 -1307 1623 -1464 -1623
		mu 0 4 1511 1421 1545 1422
		f 4 -1312 1624 -1470 -1624
		mu 0 4 1512 1423 1547 1424
		f 4 -1317 1625 -1476 -1625
		mu 0 4 1513 1425 1549 1426
		f 4 -1322 1626 -1482 -1626
		mu 0 4 1514 1427 1551 1428
		f 4 -1327 1627 -1488 -1627
		mu 0 4 1515 1429 1553 1430
		f 4 -1332 1628 -1494 -1628
		mu 0 4 1516 1431 1555 1432
		f 4 -1337 1629 -1500 -1629
		mu 0 4 1517 1433 1557 1434
		f 4 -1342 1630 -1506 -1630
		mu 0 4 1518 1435 1559 1436
		f 4 -1347 1631 -1512 -1631
		mu 0 4 1519 1437 1561 1438
		f 4 -1352 1632 -1518 -1632
		mu 0 4 1520 1439 1563 1440
		f 4 -1357 1633 -1524 -1633
		mu 0 4 1521 1441 1565 1442
		f 4 -1362 1634 -1530 -1634
		mu 0 4 1522 1443 1567 1444
		f 4 -1367 1635 -1536 -1635
		mu 0 4 1523 1445 1569 1446
		f 4 -1372 1636 -1542 -1636
		mu 0 4 1524 1447 1571 1448
		f 4 -1377 1637 -1548 -1637
		mu 0 4 1525 1449 1573 1450
		f 4 -1382 1638 -1554 -1638
		mu 0 4 1526 1451 1575 1452
		f 4 -1387 1639 -1560 -1639
		mu 0 4 1527 1453 1577 1454
		f 4 -1392 1640 -1566 -1640
		mu 0 4 1528 1455 1579 1456
		f 4 -1397 1641 -1572 -1641
		mu 0 4 1529 1457 1581 1458
		f 4 -1402 1642 -1578 -1642
		mu 0 4 1530 1459 1583 1460
		f 4 -1407 1643 -1584 -1643
		mu 0 4 1531 1461 1585 1462
		f 4 -1412 1644 -1590 -1644
		mu 0 4 1532 1463 1587 1464
		f 4 -1417 1645 -1596 -1645
		mu 0 4 1533 1465 1589 1466
		f 4 -1422 1646 -1602 -1646
		mu 0 4 1534 1467 1591 1468
		f 4 -1427 1647 -1608 -1647
		mu 0 4 1535 1469 1593 1470
		f 4 -1432 1648 -1614 -1648
		mu 0 4 1536 1471 1595 1472
		f 4 -1437 1649 -1620 -1649
		mu 0 4 1537 1473 1597 1474
		f 4 -1294 -1622 -1442 -1650
		mu 0 4 1508 1475 1539 1476
		f 3 -1448 1650 1651
		mu 0 3 1540 1477 1507
		f 3 -1454 1652 -1651
		mu 0 3 1542 1478 1507
		f 3 -1460 1653 -1653
		mu 0 3 1544 1479 1507
		f 3 -1466 1654 -1654
		mu 0 3 1546 1480 1507
		f 3 -1472 1655 -1655
		mu 0 3 1548 1481 1507
		f 3 -1478 1656 -1656
		mu 0 3 1550 1482 1507
		f 3 -1484 1657 -1657
		mu 0 3 1552 1483 1507
		f 3 -1490 1658 -1658
		mu 0 3 1554 1484 1507
		f 3 -1496 1659 -1659
		mu 0 3 1556 1485 1507
		f 3 -1502 1660 -1660
		mu 0 3 1558 1486 1507
		f 3 -1508 1661 -1661
		mu 0 3 1560 1487 1507
		f 3 -1514 1662 -1662
		mu 0 3 1562 1488 1507
		f 3 -1520 1663 -1663
		mu 0 3 1564 1489 1507
		f 3 -1526 1664 -1664
		mu 0 3 1566 1490 1507
		f 3 -1532 1665 -1665
		mu 0 3 1568 1491 1507
		f 3 -1538 1666 -1666
		mu 0 3 1570 1492 1507
		f 3 -1544 1667 -1667
		mu 0 3 1572 1493 1507
		f 3 -1550 1668 -1668
		mu 0 3 1574 1494 1507
		f 3 -1556 1669 -1669
		mu 0 3 1576 1495 1507
		f 3 -1562 1670 -1670
		mu 0 3 1578 1496 1507
		f 3 -1568 1671 -1671
		mu 0 3 1580 1497 1507
		f 3 -1574 1672 -1672
		mu 0 3 1582 1498 1507
		f 3 -1580 1673 -1673
		mu 0 3 1584 1499 1507
		f 3 -1586 1674 -1674
		mu 0 3 1586 1500 1507
		f 3 -1592 1675 -1675
		mu 0 3 1588 1501 1507
		f 3 -1598 1676 -1676
		mu 0 3 1590 1502 1507
		f 3 -1604 1677 -1677
		mu 0 3 1592 1503 1507
		f 3 -1610 1678 -1678
		mu 0 3 1594 1504 1507
		f 3 -1616 1679 -1679
		mu 0 3 1596 1505 1507
		f 3 -1445 -1652 -1680
		mu 0 3 1538 1506 1507
		f 4 -1296 1293 1294 -1681
		mu 0 4 1605 1475 1508 1837
		f 4 -1298 1680 1292 -1682
		mu 0 4 1602 1605 1837 1835
		f 4 -1300 1682 1290 719
		mu 0 4 1416 1599 1831 1415
		f 4 -1299 1681 1291 -1683
		mu 0 4 1599 1603 1834 1831
		f 4 1295 1683 -1301 1296
		mu 0 4 1509 1604 1613 1417
		f 4 1297 1684 -1303 -1684
		mu 0 4 1604 1601 1610 1613
		f 4 1298 1685 -1304 -1685
		mu 0 4 1600 1598 1607 1611
		f 4 1299 662 -1305 -1686
		mu 0 4 1598 1357 1358 1607
		f 4 1300 1686 -1306 1301
		mu 0 4 1510 1612 1621 1419
		f 4 1302 1687 -1308 -1687
		mu 0 4 1612 1609 1618 1621
		f 4 1303 1688 -1309 -1688
		mu 0 4 1608 1606 1615 1619
		f 4 1304 664 -1310 -1689
		mu 0 4 1606 1359 1360 1615
		f 4 1305 1689 -1311 1306
		mu 0 4 1511 1620 1629 1421
		f 4 1307 1690 -1313 -1690
		mu 0 4 1620 1617 1626 1629
		f 4 1308 1691 -1314 -1691
		mu 0 4 1616 1614 1623 1627
		f 4 1309 666 -1315 -1692
		mu 0 4 1614 1361 1362 1623
		f 4 1310 1692 -1316 1311
		mu 0 4 1512 1628 1637 1423
		f 4 1312 1693 -1318 -1693
		mu 0 4 1628 1625 1634 1637
		f 4 1313 1694 -1319 -1694
		mu 0 4 1624 1622 1631 1635
		f 4 1314 668 -1320 -1695
		mu 0 4 1622 1363 1364 1631
		f 4 1315 1695 -1321 1316
		mu 0 4 1513 1636 1645 1425
		f 4 1317 1696 -1323 -1696
		mu 0 4 1636 1633 1642 1645
		f 4 1318 1697 -1324 -1697
		mu 0 4 1632 1630 1639 1643
		f 4 1319 670 -1325 -1698
		mu 0 4 1630 1365 1366 1639
		f 4 1320 1698 -1326 1321
		mu 0 4 1514 1644 1653 1427
		f 4 1322 1699 -1328 -1699
		mu 0 4 1644 1641 1650 1653
		f 4 1323 1700 -1329 -1700
		mu 0 4 1640 1638 1647 1651
		f 4 1324 672 -1330 -1701
		mu 0 4 1638 1367 1368 1647
		f 4 1325 1701 -1331 1326
		mu 0 4 1515 1652 1661 1429
		f 4 1327 1702 -1333 -1702
		mu 0 4 1652 1649 1658 1661
		f 4 1328 1703 -1334 -1703
		mu 0 4 1648 1646 1655 1659
		f 4 1329 674 -1335 -1704
		mu 0 4 1646 1369 1370 1655
		f 4 1330 1704 -1336 1331
		mu 0 4 1516 1660 1669 1431
		f 4 1332 1705 -1338 -1705
		mu 0 4 1660 1657 1666 1669
		f 4 1333 1706 -1339 -1706
		mu 0 4 1656 1654 1663 1667
		f 4 1334 676 -1340 -1707
		mu 0 4 1654 1371 1372 1663
		f 4 1335 1707 -1341 1336
		mu 0 4 1517 1668 1677 1433
		f 4 1337 1708 -1343 -1708
		mu 0 4 1668 1665 1674 1677
		f 4 1338 1709 -1344 -1709
		mu 0 4 1664 1662 1671 1675
		f 4 1339 678 -1345 -1710
		mu 0 4 1662 1373 1374 1671
		f 4 1340 1710 -1346 1341
		mu 0 4 1518 1676 1685 1435
		f 4 1342 1711 -1348 -1711
		mu 0 4 1676 1673 1682 1685
		f 4 1343 1712 -1349 -1712
		mu 0 4 1672 1670 1679 1683
		f 4 1344 680 -1350 -1713
		mu 0 4 1670 1375 1376 1679
		f 4 1345 1713 -1351 1346
		mu 0 4 1519 1684 1693 1437
		f 4 1347 1714 -1353 -1714
		mu 0 4 1684 1681 1690 1693
		f 4 1348 1715 -1354 -1715
		mu 0 4 1680 1678 1687 1691
		f 4 1349 682 -1355 -1716
		mu 0 4 1678 1377 1378 1687
		f 4 1350 1716 -1356 1351
		mu 0 4 1520 1692 1701 1439
		f 4 1352 1717 -1358 -1717
		mu 0 4 1692 1689 1698 1701
		f 4 1353 1718 -1359 -1718
		mu 0 4 1688 1686 1695 1699
		f 4 1354 684 -1360 -1719
		mu 0 4 1686 1379 1380 1695
		f 4 1355 1719 -1361 1356
		mu 0 4 1521 1700 1709 1441
		f 4 1357 1720 -1363 -1720
		mu 0 4 1700 1697 1706 1709
		f 4 1358 1721 -1364 -1721
		mu 0 4 1696 1694 1703 1707
		f 4 1359 686 -1365 -1722
		mu 0 4 1694 1381 1382 1703
		f 4 1360 1722 -1366 1361
		mu 0 4 1522 1708 1717 1443
		f 4 1362 1723 -1368 -1723
		mu 0 4 1708 1705 1714 1717
		f 4 1363 1724 -1369 -1724
		mu 0 4 1704 1702 1711 1715
		f 4 1364 688 -1370 -1725
		mu 0 4 1702 1383 1384 1711
		f 4 1365 1725 -1371 1366
		mu 0 4 1523 1716 1725 1445
		f 4 1367 1726 -1373 -1726
		mu 0 4 1716 1713 1722 1725
		f 4 1368 1727 -1374 -1727
		mu 0 4 1712 1710 1719 1723
		f 4 1369 690 -1375 -1728
		mu 0 4 1710 1385 1386 1719
		f 4 1370 1728 -1376 1371
		mu 0 4 1524 1724 1733 1447
		f 4 1372 1729 -1378 -1729
		mu 0 4 1724 1721 1730 1733
		f 4 1373 1730 -1379 -1730
		mu 0 4 1720 1718 1727 1731
		f 4 1374 692 -1380 -1731
		mu 0 4 1718 1387 1388 1727
		f 4 1375 1731 -1381 1376
		mu 0 4 1525 1732 1741 1449
		f 4 1377 1732 -1383 -1732
		mu 0 4 1732 1729 1738 1741
		f 4 1378 1733 -1384 -1733
		mu 0 4 1728 1726 1735 1739
		f 4 1379 694 -1385 -1734
		mu 0 4 1726 1389 1390 1735
		f 4 1380 1734 -1386 1381
		mu 0 4 1526 1740 1749 1451
		f 4 1382 1735 -1388 -1735
		mu 0 4 1740 1737 1746 1749
		f 4 1383 1736 -1389 -1736
		mu 0 4 1736 1734 1743 1747
		f 4 1384 696 -1390 -1737
		mu 0 4 1734 1391 1392 1743
		f 4 1385 1737 -1391 1386
		mu 0 4 1527 1748 1757 1453
		f 4 1387 1738 -1393 -1738
		mu 0 4 1748 1745 1754 1757
		f 4 1388 1739 -1394 -1739
		mu 0 4 1744 1742 1751 1755
		f 4 1389 698 -1395 -1740
		mu 0 4 1742 1393 1394 1751
		f 4 1390 1740 -1396 1391
		mu 0 4 1528 1756 1765 1455
		f 4 1392 1741 -1398 -1741
		mu 0 4 1756 1753 1762 1765
		f 4 1393 1742 -1399 -1742
		mu 0 4 1752 1750 1759 1763
		f 4 1394 700 -1400 -1743
		mu 0 4 1750 1395 1396 1759
		f 4 1395 1743 -1401 1396
		mu 0 4 1529 1764 1773 1457
		f 4 1397 1744 -1403 -1744
		mu 0 4 1764 1761 1770 1773
		f 4 1398 1745 -1404 -1745
		mu 0 4 1760 1758 1767 1771
		f 4 1399 702 -1405 -1746
		mu 0 4 1758 1397 1398 1767
		f 4 1400 1746 -1406 1401
		mu 0 4 1530 1772 1781 1459
		f 4 1402 1747 -1408 -1747
		mu 0 4 1772 1769 1778 1781
		f 4 1403 1748 -1409 -1748
		mu 0 4 1768 1766 1775 1779
		f 4 1404 704 -1410 -1749
		mu 0 4 1766 1399 1400 1775
		f 4 1405 1749 -1411 1406
		mu 0 4 1531 1780 1789 1461
		f 4 1407 1750 -1413 -1750
		mu 0 4 1780 1777 1786 1789
		f 4 1408 1751 -1414 -1751
		mu 0 4 1776 1774 1783 1787
		f 4 1409 706 -1415 -1752
		mu 0 4 1774 1401 1402 1783
		f 4 1410 1752 -1416 1411
		mu 0 4 1532 1788 1797 1463
		f 4 1412 1753 -1418 -1753
		mu 0 4 1788 1785 1794 1797
		f 4 1413 1754 -1419 -1754
		mu 0 4 1784 1782 1791 1795
		f 4 1414 708 -1420 -1755
		mu 0 4 1782 1403 1404 1791
		f 4 1415 1755 -1421 1416
		mu 0 4 1533 1796 1805 1465
		f 4 1417 1756 -1423 -1756
		mu 0 4 1796 1793 1802 1805
		f 4 1418 1757 -1424 -1757
		mu 0 4 1792 1790 1799 1803
		f 4 1419 710 -1425 -1758
		mu 0 4 1790 1405 1406 1799
		f 4 1420 1758 -1426 1421
		mu 0 4 1534 1804 1813 1467
		f 4 1422 1759 -1428 -1759
		mu 0 4 1804 1801 1810 1813
		f 4 1423 1760 -1429 -1760
		mu 0 4 1800 1798 1807 1811
		f 4 1424 712 -1430 -1761
		mu 0 4 1798 1407 1408 1807
		f 4 1425 1761 -1431 1426
		mu 0 4 1535 1812 1821 1469
		f 4 1427 1762 -1433 -1762
		mu 0 4 1812 1809 1818 1821
		f 4 1428 1763 -1434 -1763
		mu 0 4 1808 1806 1815 1819
		f 4 1429 714 -1435 -1764
		mu 0 4 1806 1409 1410 1815
		f 4 1430 1764 -1436 1431
		mu 0 4 1536 1820 1829 1471
		f 4 1432 1765 -1438 -1765
		mu 0 4 1820 1817 1826 1829
		f 4 1433 1766 -1439 -1766
		mu 0 4 1816 1814 1823 1827
		f 4 1434 716 -1440 -1767
		mu 0 4 1814 1411 1412 1823
		f 4 1435 1767 -1295 1436
		mu 0 4 1537 1828 1836 1473
		f 4 1437 1768 -1293 -1768
		mu 0 4 1828 1825 1832 1836
		f 4 1438 1769 -1292 -1769
		mu 0 4 1824 1822 1830 1833
		f 4 1439 718 -1291 -1770
		mu 0 4 1822 1413 1414 1830
		f 4 -1447 1444 1445 -1771
		mu 0 4 1845 1506 1538 2077
		f 4 -1449 1770 1443 -1772
		mu 0 4 1842 1845 2077 2075
		f 4 -1451 1772 1440 1441
		mu 0 4 1539 1839 2071 1476
		f 4 -1450 1771 1442 -1773
		mu 0 4 1839 1843 2074 2071
		f 4 1446 1773 -1453 1447
		mu 0 4 1540 1844 1853 1477
		f 4 1448 1774 -1455 -1774
		mu 0 4 1844 1841 1850 1853
		f 4 1449 1775 -1456 -1775
		mu 0 4 1840 1838 1847 1851
		f 4 1450 1451 -1457 -1776
		mu 0 4 1838 1418 1541 1847
		f 4 1452 1776 -1459 1453
		mu 0 4 1542 1852 1861 1478
		f 4 1454 1777 -1461 -1777
		mu 0 4 1852 1849 1858 1861
		f 4 1455 1778 -1462 -1778
		mu 0 4 1848 1846 1855 1859
		f 4 1456 1457 -1463 -1779
		mu 0 4 1846 1420 1543 1855
		f 4 1458 1779 -1465 1459
		mu 0 4 1544 1860 1869 1479
		f 4 1460 1780 -1467 -1780
		mu 0 4 1860 1857 1866 1869
		f 4 1461 1781 -1468 -1781
		mu 0 4 1856 1854 1863 1867
		f 4 1462 1463 -1469 -1782
		mu 0 4 1854 1422 1545 1863
		f 4 1464 1782 -1471 1465
		mu 0 4 1546 1868 1877 1480
		f 4 1466 1783 -1473 -1783
		mu 0 4 1868 1865 1874 1877
		f 4 1467 1784 -1474 -1784
		mu 0 4 1864 1862 1871 1875
		f 4 1468 1469 -1475 -1785
		mu 0 4 1862 1424 1547 1871
		f 4 1470 1785 -1477 1471
		mu 0 4 1548 1876 1885 1481
		f 4 1472 1786 -1479 -1786
		mu 0 4 1876 1873 1882 1885
		f 4 1473 1787 -1480 -1787
		mu 0 4 1872 1870 1879 1883
		f 4 1474 1475 -1481 -1788
		mu 0 4 1870 1426 1549 1879
		f 4 1476 1788 -1483 1477
		mu 0 4 1550 1884 1893 1482
		f 4 1478 1789 -1485 -1789
		mu 0 4 1884 1881 1890 1893
		f 4 1479 1790 -1486 -1790
		mu 0 4 1880 1878 1887 1891
		f 4 1480 1481 -1487 -1791
		mu 0 4 1878 1428 1551 1887
		f 4 1482 1791 -1489 1483
		mu 0 4 1552 1892 1901 1483
		f 4 1484 1792 -1491 -1792
		mu 0 4 1892 1889 1898 1901
		f 4 1485 1793 -1492 -1793
		mu 0 4 1888 1886 1895 1899
		f 4 1486 1487 -1493 -1794
		mu 0 4 1886 1430 1553 1895
		f 4 1488 1794 -1495 1489
		mu 0 4 1554 1900 1909 1484
		f 4 1490 1795 -1497 -1795
		mu 0 4 1900 1897 1906 1909
		f 4 1491 1796 -1498 -1796
		mu 0 4 1896 1894 1903 1907
		f 4 1492 1493 -1499 -1797
		mu 0 4 1894 1432 1555 1903
		f 4 1494 1797 -1501 1495
		mu 0 4 1556 1908 1917 1485
		f 4 1496 1798 -1503 -1798
		mu 0 4 1908 1905 1914 1917
		f 4 1497 1799 -1504 -1799
		mu 0 4 1904 1902 1911 1915
		f 4 1498 1499 -1505 -1800
		mu 0 4 1902 1434 1557 1911
		f 4 1500 1800 -1507 1501
		mu 0 4 1558 1916 1925 1486
		f 4 1502 1801 -1509 -1801
		mu 0 4 1916 1913 1922 1925
		f 4 1503 1802 -1510 -1802
		mu 0 4 1912 1910 1919 1923
		f 4 1504 1505 -1511 -1803
		mu 0 4 1910 1436 1559 1919
		f 4 1506 1803 -1513 1507
		mu 0 4 1560 1924 1933 1487
		f 4 1508 1804 -1515 -1804
		mu 0 4 1924 1921 1930 1933
		f 4 1509 1805 -1516 -1805
		mu 0 4 1920 1918 1927 1931
		f 4 1510 1511 -1517 -1806
		mu 0 4 1918 1438 1561 1927
		f 4 1512 1806 -1519 1513
		mu 0 4 1562 1932 1941 1488
		f 4 1514 1807 -1521 -1807
		mu 0 4 1932 1929 1938 1941
		f 4 1515 1808 -1522 -1808
		mu 0 4 1928 1926 1935 1939
		f 4 1516 1517 -1523 -1809
		mu 0 4 1926 1440 1563 1935
		f 4 1518 1809 -1525 1519
		mu 0 4 1564 1940 1949 1489
		f 4 1520 1810 -1527 -1810
		mu 0 4 1940 1937 1946 1949
		f 4 1521 1811 -1528 -1811
		mu 0 4 1936 1934 1943 1947
		f 4 1522 1523 -1529 -1812
		mu 0 4 1934 1442 1565 1943
		f 4 1524 1812 -1531 1525
		mu 0 4 1566 1948 1957 1490
		f 4 1526 1813 -1533 -1813
		mu 0 4 1948 1945 1954 1957
		f 4 1527 1814 -1534 -1814
		mu 0 4 1944 1942 1951 1955
		f 4 1528 1529 -1535 -1815
		mu 0 4 1942 1444 1567 1951
		f 4 1530 1815 -1537 1531
		mu 0 4 1568 1956 1965 1491
		f 4 1532 1816 -1539 -1816
		mu 0 4 1956 1953 1962 1965
		f 4 1533 1817 -1540 -1817
		mu 0 4 1952 1950 1959 1963
		f 4 1534 1535 -1541 -1818
		mu 0 4 1950 1446 1569 1959
		f 4 1536 1818 -1543 1537
		mu 0 4 1570 1964 1973 1492
		f 4 1538 1819 -1545 -1819
		mu 0 4 1964 1961 1970 1973
		f 4 1539 1820 -1546 -1820
		mu 0 4 1960 1958 1967 1971
		f 4 1540 1541 -1547 -1821
		mu 0 4 1958 1448 1571 1967
		f 4 1542 1821 -1549 1543
		mu 0 4 1572 1972 1981 1493
		f 4 1544 1822 -1551 -1822
		mu 0 4 1972 1969 1978 1981
		f 4 1545 1823 -1552 -1823
		mu 0 4 1968 1966 1975 1979
		f 4 1546 1547 -1553 -1824
		mu 0 4 1966 1450 1573 1975
		f 4 1548 1824 -1555 1549
		mu 0 4 1574 1980 1989 1494
		f 4 1550 1825 -1557 -1825
		mu 0 4 1980 1977 1986 1989
		f 4 1551 1826 -1558 -1826
		mu 0 4 1976 1974 1983 1987
		f 4 1552 1553 -1559 -1827
		mu 0 4 1974 1452 1575 1983
		f 4 1554 1827 -1561 1555
		mu 0 4 1576 1988 1997 1495
		f 4 1556 1828 -1563 -1828
		mu 0 4 1988 1985 1994 1997
		f 4 1557 1829 -1564 -1829
		mu 0 4 1984 1982 1991 1995
		f 4 1558 1559 -1565 -1830
		mu 0 4 1982 1454 1577 1991
		f 4 1560 1830 -1567 1561
		mu 0 4 1578 1996 2005 1496
		f 4 1562 1831 -1569 -1831
		mu 0 4 1996 1993 2002 2005
		f 4 1563 1832 -1570 -1832
		mu 0 4 1992 1990 1999 2003
		f 4 1564 1565 -1571 -1833
		mu 0 4 1990 1456 1579 1999
		f 4 1566 1833 -1573 1567
		mu 0 4 1580 2004 2013 1497
		f 4 1568 1834 -1575 -1834
		mu 0 4 2004 2001 2010 2013
		f 4 1569 1835 -1576 -1835
		mu 0 4 2000 1998 2007 2011
		f 4 1570 1571 -1577 -1836
		mu 0 4 1998 1458 1581 2007
		f 4 1572 1836 -1579 1573
		mu 0 4 1582 2012 2021 1498
		f 4 1574 1837 -1581 -1837
		mu 0 4 2012 2009 2018 2021
		f 4 1575 1838 -1582 -1838
		mu 0 4 2008 2006 2015 2019
		f 4 1576 1577 -1583 -1839
		mu 0 4 2006 1460 1583 2015
		f 4 1578 1839 -1585 1579
		mu 0 4 1584 2020 2029 1499
		f 4 1580 1840 -1587 -1840
		mu 0 4 2020 2017 2026 2029
		f 4 1581 1841 -1588 -1841
		mu 0 4 2016 2014 2023 2027
		f 4 1582 1583 -1589 -1842
		mu 0 4 2014 1462 1585 2023
		f 4 1584 1842 -1591 1585
		mu 0 4 1586 2028 2037 1500
		f 4 1586 1843 -1593 -1843
		mu 0 4 2028 2025 2034 2037
		f 4 1587 1844 -1594 -1844
		mu 0 4 2024 2022 2031 2035
		f 4 1588 1589 -1595 -1845
		mu 0 4 2022 1464 1587 2031
		f 4 1590 1845 -1597 1591
		mu 0 4 1588 2036 2045 1501
		f 4 1592 1846 -1599 -1846
		mu 0 4 2036 2033 2042 2045
		f 4 1593 1847 -1600 -1847
		mu 0 4 2032 2030 2039 2043
		f 4 1594 1595 -1601 -1848
		mu 0 4 2030 1466 1589 2039
		f 4 1596 1848 -1603 1597
		mu 0 4 1590 2044 2053 1502
		f 4 1598 1849 -1605 -1849
		mu 0 4 2044 2041 2050 2053
		f 4 1599 1850 -1606 -1850
		mu 0 4 2040 2038 2047 2051
		f 4 1600 1601 -1607 -1851
		mu 0 4 2038 1468 1591 2047
		f 4 1602 1851 -1609 1603
		mu 0 4 1592 2052 2061 1503
		f 4 1604 1852 -1611 -1852
		mu 0 4 2052 2049 2058 2061
		f 4 1605 1853 -1612 -1853
		mu 0 4 2048 2046 2055 2059
		f 4 1606 1607 -1613 -1854
		mu 0 4 2046 1470 1593 2055
		f 4 1608 1854 -1615 1609
		mu 0 4 1594 2060 2069 1504
		f 4 1610 1855 -1617 -1855
		mu 0 4 2060 2057 2066 2069
		f 4 1611 1856 -1618 -1856
		mu 0 4 2056 2054 2063 2067
		f 4 1612 1613 -1619 -1857
		mu 0 4 2054 1472 1595 2063
		f 4 1614 1857 -1446 1615
		mu 0 4 1596 2068 2076 1505
		f 4 1616 1858 -1444 -1858
		mu 0 4 2068 2065 2072 2076
		f 4 1617 1859 -1443 -1859
		mu 0 4 2064 2062 2070 2073
		f 4 1618 1619 -1441 -1860
		mu 0 4 2062 1474 1597 2070;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lamp_shade";
	rename -uid "C6817F98-4D58-96EB-9224-8DA9D6A9C957";
	setAttr ".t" -type "double3" -1.6974929663191043 3.2143721095182682 -1.078711739714965 ;
createNode mesh -n "Lamp_shadeShape" -p "Lamp_shade";
	rename -uid "EBC8ACC6-4D19-A56B-3446-E4A3A85A1E96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0.063676417 0 -1.0257862e-08 
		0.060559876 0 -0.019677099 0.051515296 0 -0.037428059 0.037428059 0 -0.051515296 
		0.019677099 0 -0.060559876 8.97563e-09 0 -0.063676424 -0.019677084 0 -0.060559873 
		-0.037428051 0 -0.051515304 -0.051515304 0 -0.037428062 -0.060559876 0 -0.019677099 
		-0.063676424 0 -6.411164e-09 -0.060559884 0 0.019677091 -0.051515296 0 0.037428059 
		-0.037428055 0 0.051515296 -0.019677091 0 0.060559873 1.0257862e-08 0 0.063676432 
		0.01967711 0 0.06055988 0.037428085 0 0.051515311 0.051515333 0 0.037428066 0.060559914 
		0 0.019677099 -0.11109854 0 1.7897264e-08 -0.10566098 0 0.034331348 -0.089880608 
		0 0.065302096 -0.065302096 0 0.089880623 -0.034331348 0 0.105661 -1.5660106e-08 0 
		0.11109857 0.034331322 0 0.105661 0.065302074 0 0.089880638 0.089880601 0 0.065302111 
		0.10566099 0 0.034331352 0.11109854 0 1.118579e-08 0.105661 0 -0.034331329 0.089880608 
		0 -0.065302081 0.065302081 0 -0.089880623 0.034331329 0 -0.105661 -1.7897264e-08 
		0 -0.11109857 -0.03433137 0 -0.10566102 -0.065302119 0 -0.08988063 -0.089880653 0 
		-0.065302111 -0.10566106 0 -0.034331344 -0.12010652 0 1.7897264e-08 -0.11422809 0 
		0.03711497 -0.097168237 0 0.070596851 -0.070596851 0 0.097168237 -0.03711497 0 0.11422811 
		-1.3422948e-08 0 0.12010653 0.037114941 0 0.11422811 0.070596829 0 0.097168237 0.0971682 
		0 0.070596866 0.11422808 0 0.037114978 0.12010651 0 1.7897264e-08 0.1142281 0 -0.037114944 
		0.097168207 0 -0.070596837 0.070596837 0 -0.097168222 0.037114944 0 -0.1142281 -2.0134422e-08 
		0 -0.12010653 -0.037114989 0 -0.11422811 -0.070596881 0 -0.097168237 -0.097168267 
		0 -0.070596844 -0.11422815 0 -0.037114948 0.068839356 0 -1.0257862e-08 0.065470129 
		0 -0.021272542 0.055692218 0 -0.040462773 0.04046277 0 -0.055692218 0.021272542 0 
		-0.065470129 7.6933961e-09 0 -0.068839371 -0.021272525 0 -0.065470129 -0.040462751 
		0 -0.055692226 -0.055692203 0 -0.040462777 -0.065470122 0 -0.021272544 -0.068839364 
		0 -1.0257862e-08 -0.065470129 0 0.021272525 -0.055692211 0 0.040462755 -0.040462755 
		0 0.055692218 -0.021272525 0 0.065470129 1.1540095e-08 0 0.068839371 0.021272548 
		0 0.065470129 0.040462777 0 0.055692218 0.055692241 0 0.04046277 0.065470159 0 0.021272525;
	setAttr -s 80 ".vt[0:79]"  0.37 -0.32499999 0 0.35189092 -0.32499999 -0.11433629
		 0.29933631 -0.32499999 -0.21748056 0.21748057 -0.32499999 -0.29933631 0.1143363 -0.32499999 -0.35189095
		 7.4505806e-09 -0.32499999 -0.37000006 -0.1143363 -0.32499999 -0.35189098 -0.2174806 -0.32499999 -0.29933634
		 -0.29933637 -0.32499999 -0.21748058 -0.35189101 -0.32499999 -0.1143363 -0.37000012 -0.32499999 2.2351742e-08
		 -0.35189104 -0.32499999 0.11433635 -0.2993364 -0.32499999 0.21748064 -0.21748063 -0.32499999 0.29933643
		 -0.11433633 -0.32499999 0.3518911 1.4901161e-08 -0.32499999 0.37000021 0.11433637 -0.32499999 0.35189113
		 0.21748069 -0.32499999 0.29933649 0.29933649 -0.32499999 0.21748072 0.35189119 -0.32499999 0.11433639
		 0.37 0.32499999 0 0.35189092 0.32499999 -0.11433629 0.29933631 0.32499999 -0.21748056
		 0.21748057 0.32499999 -0.29933631 0.1143363 0.32499999 -0.35189095 7.4505806e-09 0.32499999 -0.37000006
		 -0.1143363 0.32499999 -0.35189098 -0.2174806 0.32499999 -0.29933634 -0.29933637 0.32499999 -0.21748058
		 -0.35189101 0.32499999 -0.1143363 -0.37000012 0.32499999 2.2351742e-08 -0.35189104 0.32499999 0.11433635
		 -0.2993364 0.32499999 0.21748064 -0.21748063 0.32499999 0.29933643 -0.11433633 0.32499999 0.3518911
		 1.4901161e-08 0.32499999 0.37000021 0.11433637 0.32499999 0.35189113 0.21748069 0.32499999 0.29933649
		 0.29933649 0.32499999 0.21748072 0.35189119 0.32499999 0.11433639 0.40000001 0.32499999 0
		 0.38042262 0.32499999 -0.1236068 0.32360682 0.32499999 -0.23511411 0.23511413 0.32499999 -0.32360682
		 0.12360682 0.32499999 -0.38042265 0 0.32499999 -0.40000004 -0.12360681 0.32499999 -0.38042265
		 -0.23511413 0.32499999 -0.32360685 -0.32360685 0.32499999 -0.23511414 -0.38042268 0.32499999 -0.12360682
		 -0.4000001 0.32499999 0 -0.38042271 0.32499999 0.12360683 -0.32360688 0.32499999 0.23511417
		 -0.23511416 0.32499999 0.32360691 -0.12360682 0.32499999 0.38042274 2.2351742e-08 0.32499999 0.40000015
		 0.12360687 0.32499999 0.38042277 0.23511422 0.32499999 0.32360694 0.32360697 0.32499999 0.2351142
		 0.3804228 0.32499999 0.12360685 0.40000001 -0.32499999 0 0.38042262 -0.32499999 -0.1236068
		 0.32360682 -0.32499999 -0.23511411 0.23511413 -0.32499999 -0.32360682 0.12360682 -0.32499999 -0.38042265
		 0 -0.32499999 -0.40000004 -0.12360681 -0.32499999 -0.38042265 -0.23511413 -0.32499999 -0.32360685
		 -0.32360685 -0.32499999 -0.23511414 -0.38042268 -0.32499999 -0.12360682 -0.4000001 -0.32499999 0
		 -0.38042271 -0.32499999 0.12360683 -0.32360688 -0.32499999 0.23511417 -0.23511416 -0.32499999 0.32360691
		 -0.12360682 -0.32499999 0.38042274 2.2351742e-08 -0.32499999 0.40000015 0.12360687 -0.32499999 0.38042277
		 0.23511422 -0.32499999 0.32360694 0.32360697 -0.32499999 0.2351142 0.3804228 -0.32499999 0.12360685;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1";
	rename -uid "F4F007BF-41B5-046E-81FE-B68E359695E4";
	setAttr ".rp" -type "double3" -2.5495343208312988 0 0 ;
	setAttr ".sp" -type "double3" -2.5495343208312988 0 0 ;
createNode transform -n "polySurface1" -p "pPlane1";
	rename -uid "C3B9F27D-4EAE-98CF-4FC5-77B28E1D8F2F";
	setAttr ".rp" -type "double3" -2.5495339632034302 0 0 ;
	setAttr ".sp" -type "double3" -2.5495339632034302 0 0 ;
createNode transform -n "Rug" -p "pPlane1";
	rename -uid "FE119C2C-4AB9-78C0-DB1F-D4B227C8C7DF";
	setAttr ".t" -type "double3" 2.5112539731951817 -0.041789378523826581 0.7211466524138701 ;
	setAttr ".rp" -type "double3" -2.5495345592498779 0.10499999999999998 0 ;
	setAttr ".sp" -type "double3" -2.5495345592498779 0.10499999999999998 0 ;
createNode transform -n "polySurface3" -p "Rug";
	rename -uid "1EA6F0B1-455F-C6FD-6FAD-4CB28F1E5DC3";
	setAttr ".t" -type "double3" 0 0.105 0 ;
	setAttr ".rp" -type "double3" -2.5495343208312988 0 0 ;
	setAttr ".sp" -type "double3" -2.5495343208312988 0 0 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface3";
	rename -uid "2CA308F0-4D9E-2442-A22F-4CA053847A1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.067140937 0.95391858
		 0.067140862 0.046081498 0.93285894 0.046081517 0.93285906 0.95391852 1 0 0 0 1 1
		 1 0 0 1 1 1 0 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -2.85962343 0 0.45180026 -2.23944521 0 0.45180026
		 -2.85962343 0 -0.45180026 -2.23944521 0 -0.45180026 -2.85962343 0.04164755 0.45180026
		 -2.8179841 0.08328677 0.41016105 -2.28108454 0.08328677 0.41016105 -2.23944521 0.04164755 0.45180026
		 -2.28108454 0.08328677 -0.41016105 -2.23944521 0.04164755 -0.45180026 -2.8179841 0.08328677 -0.41016105
		 -2.85962343 0.04164755 -0.45180026;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 5 10 0 10 11 0
		 11 4 0 4 7 0 7 6 0 6 5 0 7 9 0 9 8 0 8 6 0 9 11 0 10 8 0 1 7 0 4 0 0 3 9 0 2 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 10 8 6 4
		f 4 4 5 6 7
		mu 0 4 5 1 0 11
		f 4 -5 8 9 10
		mu 0 4 1 5 7 2
		f 4 -10 11 12 13
		mu 0 4 2 7 9 3
		f 4 -13 14 -7 15
		mu 0 4 3 9 11 0
		f 4 -11 -14 -16 -6
		mu 0 4 1 2 3 0
		f 4 0 16 -9 17
		mu 0 4 10 4 7 5
		f 4 2 18 -12 -17
		mu 0 4 4 6 9 7
		f 4 -4 19 -15 -19
		mu 0 4 6 8 11 9
		f 4 -2 -18 -8 -20
		mu 0 4 8 10 5 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "Rug";
	rename -uid "DC065095-42E6-10DF-2B06-DCA7BDF01013";
	setAttr ".t" -type "double3" 0 0.105 0 ;
	setAttr ".rp" -type "double3" -2.5495343208312988 0 0 ;
	setAttr ".sp" -type "double3" -2.5495343208312988 0 0 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface2";
	rename -uid "3CCF12F1-4333-766A-184D-3B932DB2CB3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 1 1 0 0 1 1 0
		 0 1 1 0 0 1 1 0.011370337 0.11025121 1 0 1 0 0 0.074819446 1 0 0.01137038 0.11025105
		 0 1 1 0.89049983 0.99314046 0.92433012 0 1 1 0.89049995 0 1 0 0.074819028 1 0 0 1
		 0.99314046 0.92433006 1 0.081967175 0.011370323 0.92433012 0.99314046 0.11025155
		 0 0.87974566 0.99314046 0.11025149 0 0.87974578 1 0.081967175 0.011370384 0.92433012
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -3.50153589 0 1.38706732 -1.59753275 0 1.38706732
		 -3.50153589 0 -1.38706732 -1.59753275 0 -1.38706732 -1.97520852 0 0.83679283 -3.12385941 0 0.83679283
		 -3.12385941 0 -0.83679283 -1.97520852 0 -0.83679283 -3.16549873 0.08328677 0.87843204
		 -3.12385941 0.04164755 0.83679283 -1.97520852 0.04164755 0.83679283 -1.93356931 0.08328677 0.87843204
		 -3.50153589 0.04164755 1.38706732 -3.45989656 0.08328677 1.34542811 -1.63917196 0.08328677 1.34542811
		 -1.59753275 0.04164755 1.38706732 -3.16549873 0.08328677 -0.87843204 -3.12385941 0.04164755 -0.83679283
		 -3.50153589 0.04164755 -1.38706732 -3.45989656 0.08328677 -1.34542811 -1.97520852 0.04164755 -0.83679283
		 -1.93356931 0.08328677 -0.87843204 -1.63917196 0.08328677 -1.34542811 -1.59753275 0.04164755 -1.38706732;
	setAttr -s 48 ".ed[0:47]"  5 0 1 4 1 1 0 1 0 6 2 1 0 2 0 7 3 1 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0 8 9 0 9 17 0 17 16 0 16 8 0 8 11 0 11 10 0 10 9 0 11 21 0
		 21 20 0 20 10 0 12 13 0 13 19 0 19 18 0 18 12 0 12 15 0 15 14 0 14 13 0 15 23 0 23 22 0
		 22 14 0 17 20 0 21 16 0 19 22 0 23 18 0 8 13 1 14 11 1 16 19 1 22 21 1 5 9 0 10 4 0
		 1 15 0 12 0 0 6 17 0 18 2 0 20 7 0 3 23 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 1 -3 -1 8
		mu 0 4 0 34 1 32
		f 4 0 4 -4 -10
		mu 0 4 2 38 3 36
		f 4 5 -7 -2 10
		mu 0 4 4 42 5 40
		f 4 3 7 -6 -12
		mu 0 4 6 46 7 44
		f 4 12 13 14 15
		mu 0 4 8 37 9 26
		f 4 -13 16 17 18
		mu 0 4 10 24 11 33
		f 4 -18 19 20 21
		mu 0 4 12 28 13 41
		f 4 22 23 24 25
		mu 0 4 14 27 15 39
		f 4 -23 26 27 28
		mu 0 4 16 35 17 25
		f 4 -28 29 30 31
		mu 0 4 18 43 19 29
		f 4 -15 32 -21 33
		mu 0 4 20 45 21 30
		f 4 -25 34 -31 35
		mu 0 4 22 31 23 47
		f 4 -17 36 -29 37
		mu 0 4 11 24 16 25
		f 4 -16 38 -24 -37
		mu 0 4 8 26 15 27
		f 4 -20 -38 -32 39
		mu 0 4 13 28 18 29
		f 4 -34 -40 -35 -39
		mu 0 4 20 30 23 31
		f 4 -9 40 -19 41
		mu 0 4 0 32 10 33
		f 4 2 42 -27 43
		mu 0 4 1 34 17 35
		f 4 9 44 -14 -41
		mu 0 4 2 36 9 37
		f 4 -5 -44 -26 45
		mu 0 4 3 38 14 39
		f 4 -11 -42 -22 46
		mu 0 4 4 40 12 41
		f 4 6 47 -30 -43
		mu 0 4 5 42 19 43
		f 4 11 -47 -33 -45
		mu 0 4 6 44 21 45
		f 4 -8 -46 -36 -48
		mu 0 4 7 46 22 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "Rug";
	rename -uid "A46F876F-41B0-35DA-0855-E084D746AE53";
	setAttr ".t" -type "double3" 0 0.105 0 ;
	setAttr ".rp" -type "double3" -2.5495339632034302 0 0 ;
	setAttr ".sp" -type "double3" -2.5495339632034302 0 0 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface4";
	rename -uid "B3C278CA-45A5-85A2-3762-998CAB741F4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[8:11]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 1 1 0 0 1 1 0
		 0 1 1 0 0 1 1 0.021059388 0.15758419 1 0 1 0 0 0.1059252 1 0 0.021059148 0.15758294
		 0 1 1 0.8441878 0.98862958 0.89184409 0 1 1 0.84418815 0 1 0 0.10592538 1 0 0 1 0.98862964
		 0.89184409 1 0.11818248 0.021059383 0.89184409 0.98862952 0.15758401 0 0.82504117
		 0.98862964 0.15758353 0 0.82504165 1 0.11818242 0.021059504 0.89184415 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -3.12385941 0 0.83679283 -1.97520852 0 0.83679283
		 -3.12385941 0 -0.83679283 -1.97520852 0 -0.83679283 -2.23944521 0 0.45180026 -2.85962343 0 0.45180026
		 -2.85962343 0 -0.45180026 -2.23944521 0 -0.45180026 -2.90126276 0.08328677 0.49343947
		 -2.85962343 0.04164755 0.45180026 -2.23944521 0.04164755 0.45180026 -2.19780588 0.08328677 0.49343947
		 -3.12385941 0.04164755 0.83679283 -3.082220078 0.08328677 0.79515362 -2.016847849 0.08328677 0.79515362
		 -1.97520852 0.04164755 0.83679283 -2.90126276 0.08328677 -0.49343947 -2.85962343 0.04164755 -0.45180026
		 -3.12385941 0.04164755 -0.83679283 -3.082220078 0.08328677 -0.79515362 -2.23944521 0.04164755 -0.45180026
		 -2.19780588 0.08328677 -0.49343947 -2.016847849 0.08328677 -0.79515362 -1.97520852 0.04164755 -0.83679283;
	setAttr -s 48 ".ed[0:47]"  5 0 1 4 1 1 0 1 0 6 2 1 0 2 0 7 3 1 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0 8 9 0 9 17 0 17 16 0 16 8 0 8 11 0 11 10 0 10 9 0 11 21 0
		 21 20 0 20 10 0 12 13 0 13 19 0 19 18 0 18 12 0 12 15 0 15 14 0 14 13 0 15 23 0 23 22 0
		 22 14 0 17 20 0 21 16 0 19 22 0 23 18 0 8 13 1 14 11 1 16 19 1 22 21 1 5 9 0 10 4 0
		 1 15 0 12 0 0 6 17 0 18 2 0 20 7 0 3 23 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 1 -3 -1 8
		mu 0 4 0 34 1 32
		f 4 0 4 -4 -10
		mu 0 4 2 38 3 36
		f 4 5 -7 -2 10
		mu 0 4 4 42 5 40
		f 4 3 7 -6 -12
		mu 0 4 6 46 7 44
		f 4 12 13 14 15
		mu 0 4 8 37 9 26
		f 4 -13 16 17 18
		mu 0 4 10 24 11 33
		f 4 -18 19 20 21
		mu 0 4 12 28 13 41
		f 4 22 23 24 25
		mu 0 4 14 27 15 39
		f 4 -23 26 27 28
		mu 0 4 16 35 17 25
		f 4 -28 29 30 31
		mu 0 4 18 43 19 29
		f 4 -15 32 -21 33
		mu 0 4 20 45 21 30
		f 4 -25 34 -31 35
		mu 0 4 22 31 23 47
		f 4 -17 36 -29 37
		mu 0 4 11 24 16 25
		f 4 -16 38 -24 -37
		mu 0 4 8 26 15 27
		f 4 -20 -38 -32 39
		mu 0 4 13 28 18 29
		f 4 -34 -40 -35 -39
		mu 0 4 20 30 23 31
		f 4 -9 40 -19 41
		mu 0 4 0 32 10 33
		f 4 2 42 -27 43
		mu 0 4 1 34 17 35
		f 4 9 44 -14 -41
		mu 0 4 2 36 9 37
		f 4 -5 -44 -26 45
		mu 0 4 3 38 14 39
		f 4 -11 -42 -22 46
		mu 0 4 4 40 12 41
		f 4 6 47 -30 -43
		mu 0 4 5 42 19 43
		f 4 11 -47 -33 -45
		mu 0 4 6 44 21 45
		f 4 -8 -46 -36 -48
		mu 0 4 7 46 22 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Couch_Legs";
	rename -uid "58368C4A-4BD3-36C5-77CB-23A4E3E36188";
createNode transform -n "pCube10" -p "Couch_Legs";
	rename -uid "3D26144C-4A47-8EDA-BDA4-9C84628ADD3C";
	setAttr ".t" -type "double3" -1.7082669293160784 2.9802322387695312e-08 2.5512920921880831 ;
	setAttr ".s" -type "double3" 0.16780058769051553 1 0.16806533463622983 ;
	setAttr ".rp" -type "double3" 0 0.23878008127212524 0 ;
	setAttr ".sp" -type "double3" 0 0.23878008127212524 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "65268572-4812-0984-3AAC-8D98C082A34D";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.33780408 0.55847001 -0.33780459 
		-0.33780468 0.55847001 -0.33780459 0 -0.26121992 0 0 -0.26121992 0 0 -0.26121992 
		0 0 -0.26121992 0 0.33780408 0.55847001 0.33780459 -0.33780468 0.55847001 0.33780459;
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
createNode transform -n "pCube11" -p "Couch_Legs";
	rename -uid "1CA97DBD-4FF5-5C84-E028-F3873BD2B954";
	setAttr ".t" -type "double3" -2.8012596093796751 2.9802322387695312e-08 2.5512920921880831 ;
	setAttr ".s" -type "double3" 0.16780058769051553 1 0.16806533463622983 ;
	setAttr ".rp" -type "double3" 0 0.23878008127212524 0 ;
	setAttr ".sp" -type "double3" 0 0.23878008127212524 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "C7C3AA45-4ED5-FD5B-A721-5E8552599FD3";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.33780408 0.55847001 -0.33780459 
		-0.33780468 0.55847001 -0.33780459 0 -0.26121992 0 0 -0.26121992 0 0 -0.26121992 
		0 0 -0.26121992 0 0.33780408 0.55847001 0.33780459 -0.33780468 0.55847001 0.33780459;
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
createNode transform -n "pCube12" -p "Couch_Legs";
	rename -uid "351E31EC-46F2-D6E3-9275-4494CE25DBC2";
	setAttr ".t" -type "double3" -2.8012596093796751 2.9802322387695312e-08 -1.1077862596241901 ;
	setAttr ".s" -type "double3" 0.16780058769051553 1 0.16806533463622983 ;
	setAttr ".rp" -type "double3" 0 0.23878008127212524 0 ;
	setAttr ".sp" -type "double3" 0 0.23878008127212524 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "73C2BF08-49D7-3A1A-8C11-0EACB246E91E";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.33780408 0.55847001 -0.33780459 
		-0.33780468 0.55847001 -0.33780459 0 -0.26121992 0 0 -0.26121992 0 0 -0.26121992 
		0 0 -0.26121992 0 0.33780408 0.55847001 0.33780459 -0.33780468 0.55847001 0.33780459;
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
createNode transform -n "pCube13" -p "Couch_Legs";
	rename -uid "3638FC31-47C8-8C5E-9C74-2B8A087AC4CB";
	setAttr ".t" -type "double3" -1.7082669293160784 2.9802322387695312e-08 -1.1077862596241901 ;
	setAttr ".s" -type "double3" 0.16780058769051553 1 0.16806533463622983 ;
	setAttr ".rp" -type "double3" 0 0.23878008127212524 0 ;
	setAttr ".sp" -type "double3" 0 0.23878008127212524 0 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "80B1907F-4A1A-C993-66CB-79BCDFA5E29D";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.33780408 0.55847001 -0.33780459 
		-0.33780468 0.55847001 -0.33780459 0 -0.26121992 0 0 -0.26121992 0 0 -0.26121992 
		0 0 -0.26121992 0 0.33780408 0.55847001 0.33780459 -0.33780468 0.55847001 0.33780459;
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
createNode transform -n "TV_Anteni";
	rename -uid "65E45EF5-4ADC-DC91-EA71-56B873BAC445";
createNode transform -n "pSphere1" -p "TV_Anteni";
	rename -uid "41F3ED92-4FE3-C1F7-A2C1-EDAB26818679";
	setAttr ".t" -type "double3" 2.0034721670663509 1.4919115304946899 0.72716361332167834 ;
	setAttr ".s" -type "double3" 0.20337870028215965 0.20337870028215965 0.20337870028215965 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "B8077742-46DD-596E-4734-8EAE74A41538";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105702 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173
		 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399058
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728606 0.89100653 0.26684895
		 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491566
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569
		 -0.29389271 0.95105654 -0.095491529 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529
		 -0.25000006 0.95105654 0.18163568 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003
		 0.25 0.95105654 0.18163565 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0
		 0.14877813 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.091949917 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924
		 -0.15643452 0.98768836 0 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895
		 -0.091949895 0.98768836 0.12655817 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "TV_Anteni";
	rename -uid "4EA47996-4AA8-247A-6CBC-54AED42E7E5F";
	setAttr ".t" -type "double3" 2.0034720897674556 2.2407673813062869 0.7271636128425597 ;
	setAttr ".r" -type "double3" -33 0 0 ;
	setAttr ".s" -type "double3" 0.0071915383230149506 0.54969347748601294 0.0071915383230149506 ;
	setAttr ".rp" -type "double3" 6.2285855332349145e-14 -0.74885585081159611 7.0936156444389869e-15 ;
	setAttr ".sp" -type "double3" 0 -1.3623153293294308 0 ;
	setAttr ".spt" -type "double3" -5.773159728050814e-15 0.61345947851784444 2.6645352591003757e-14 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "C773B0F0-4AB0-45B7-5C36-1EB39A4FFD73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.64578324556350708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.50006104 -1 -0.8660202 -0.49996948 -1 -0.8660202
		 -1 -1 0 -0.49996948 -1 0.8660202 0.50006104 -1 0.8660202 1 -1 0 0.50006104 1 -0.8660202
		 -0.49996948 1 -0.8660202 -1 1 0 -0.49996948 1 0.8660202 0.50006104 1 0.8660202 1 1 0
		 0 -1 0 0.83837891 1 -1.45200348 -0.83825684 1 -1.45200348 -1.67660522 1 0 -0.83828735 1 1.45200348
		 0.83837891 1 1.45200348 1.67660522 1 0 0.83837891 1.042917728 -1.45214844 -0.83825684 1.042917728 -1.45204926
		 0 1.042917728 -3.0517578e-05 -1.67660522 1.042917728 0 -0.83828735 1.042917728 1.45200348
		 0.83837891 1.042917728 1.45205688 1.67660522 1.042917728 -4.5776367e-05;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 14 1 13 14 0 8 15 1 14 15 0 9 16 1 15 16 0 10 17 1
		 16 17 0 11 18 1 17 18 0 18 13 0 13 19 1 14 20 1 19 20 0 20 21 1 19 21 1 15 22 1 20 22 0
		 22 21 1 16 23 1 22 23 0 23 21 1 17 24 1 23 24 0 24 21 1 18 25 1 24 25 0 25 21 1 25 19 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 38 39 -41
		mu 0 3 34 35 27
		f 3 42 43 -40
		mu 0 3 35 36 27
		f 3 45 46 -44
		mu 0 3 36 37 27
		f 3 48 49 -47
		mu 0 3 37 38 27
		f 3 51 52 -50
		mu 0 3 38 39 27
		f 3 53 40 -53
		mu 0 3 39 34 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 41 -43 -38
		mu 0 4 29 30 36 35
		f 4 30 44 -46 -42
		mu 0 4 30 31 37 36
		f 4 32 47 -49 -45
		mu 0 4 31 32 38 37
		f 4 34 50 -52 -48
		mu 0 4 32 33 39 38
		f 4 35 36 -54 -51
		mu 0 4 33 28 34 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "TV_Anteni";
	rename -uid "3F258632-4306-111E-B06A-E4BE56C52961";
	setAttr ".t" -type "double3" 2.0034720897674556 2.2407673813062869 0.7271636128425597 ;
	setAttr ".r" -type "double3" 33 0 0 ;
	setAttr ".s" -type "double3" 0.0071915383230149506 0.54969347748601294 0.0071915383230149506 ;
	setAttr ".rp" -type "double3" 6.2285855332349145e-14 -0.74885585081159611 7.0936156444389869e-15 ;
	setAttr ".sp" -type "double3" 0 -1.3623153293294308 0 ;
	setAttr ".spt" -type "double3" -5.773159728050814e-15 0.61345947851784444 2.6645352591003757e-14 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "821653FA-43CB-DEBD-6FE0-AFB0296AC3B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.64578324556350708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.50006104 -1 -0.8660202 -0.49996948 -1 -0.8660202
		 -1 -1 0 -0.49996948 -1 0.8660202 0.50006104 -1 0.8660202 1 -1 0 0.50006104 1 -0.8660202
		 -0.49996948 1 -0.8660202 -1 1 0 -0.49996948 1 0.8660202 0.50006104 1 0.8660202 1 1 0
		 0 -1 0 0.83837891 1 -1.45200348 -0.83825684 1 -1.45200348 -1.67660522 1 0 -0.83828735 1 1.45200348
		 0.83837891 1 1.45200348 1.67660522 1 0 0.83837891 1.042917728 -1.45214844 -0.83825684 1.042917728 -1.45204926
		 0 1.042917728 -3.0517578e-05 -1.67660522 1.042917728 0 -0.83828735 1.042917728 1.45200348
		 0.83837891 1.042917728 1.45205688 1.67660522 1.042917728 -4.5776367e-05;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 14 1 13 14 0 8 15 1 14 15 0 9 16 1 15 16 0 10 17 1
		 16 17 0 11 18 1 17 18 0 18 13 0 13 19 1 14 20 1 19 20 0 20 21 1 19 21 1 15 22 1 20 22 0
		 22 21 1 16 23 1 22 23 0 23 21 1 17 24 1 23 24 0 24 21 1 18 25 1 24 25 0 25 21 1 25 19 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 38 39 -41
		mu 0 3 34 35 27
		f 3 42 43 -40
		mu 0 3 35 36 27
		f 3 45 46 -44
		mu 0 3 36 37 27
		f 3 48 49 -47
		mu 0 3 37 38 27
		f 3 51 52 -50
		mu 0 3 38 39 27
		f 3 53 40 -53
		mu 0 3 39 34 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 41 -43 -38
		mu 0 4 29 30 36 35
		f 4 30 44 -46 -42
		mu 0 4 30 31 37 36
		f 4 32 47 -49 -45
		mu 0 4 31 32 38 37
		f 4 34 50 -52 -48
		mu 0 4 32 33 39 38
		f 4 35 36 -54 -51
		mu 0 4 33 28 34 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "camera1";
	rename -uid "4AF4667B-4F23-D23C-5AE5-7280CED7130D";
	setAttr ".t" -type "double3" 7.7985876401612337 5.3995424952855773 10.580895078008041 ;
	setAttr ".r" -type "double3" -14.399999999983125 35.199999999982396 0 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "D3A727DE-48E6-6299-5557-71AD7712FB2D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 18.028794092507134;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "558C6A2A-4C50-77FC-74CB-05BB671AE26B";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "79BB4C98-46F0-F6BC-3657-17AD3CF9F0F1";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A10C30D8-4CC2-CB54-32E0-4EA944B9000E";
	setAttr -s 24 ".lnk";
	setAttr -s 24 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "557188F2-4E1E-7506-D31D-8DB39E24F327";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3A406200-4997-42D8-373D-42B2C73F2348";
createNode displayLayerManager -n "layerManager";
	rename -uid "09537A81-4C58-A1CE-691C-6C92175D75F7";
createNode displayLayer -n "defaultLayer";
	rename -uid "09D2A507-49E8-EDCC-95DB-1CB88EA5C0B7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "48A31E50-4B28-90EF-066B-2D873CBBA49D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C5A178D1-4F37-542B-4825-648C8C8ACA0E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2B8D4E41-4156-E413-1BA8-A2919D761711";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "FCB0AD90-4D39-9415-9B38-25927526EB6D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6359A08A-4074-22D8-571F-5B818267357E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3F2C0CC2-4AAC-3C9B-9FB0-E6B9C3999C5C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "49C44C09-4458-2362-D839-439A7A6BC190";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 849\n            -height 533\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 849\n            -height 532\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 849\n            -height 532\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1514\n            -height 1132\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1514\\n    -height 1132\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1514\\n    -height 1132\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "451658E7-4DA4-AAFE-0673-11B89A8C85E4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "Pink";
	rename -uid "2E45BE03-4AB6-1F99-15DE-3BA9D7482162";
	setAttr ".c" -type "float3" 0.58899999 0.24069898 0.22676499 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "1843EF28-4CDB-2BBF-108F-E39C110F7E25";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
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
	setAttr ".c" -type "float3" 0.28400001 0.12803397 0.123824 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "4C0CF92D-4E1E-6309-5105-F1B314AEB368";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "B77D18E7-47EB-575E-2195-B2954AB76A42";
createNode lambert -n "YellowYellow";
	rename -uid "3746178B-43BB-6B7A-6B3F-879FA1CC4ECB";
	setAttr ".c" -type "float3" 0.62900001 0.29911053 0.016354015 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "84A996D6-4B59-1BB5-3DDE-4E96FFB6CDD2";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "25186893-4CF3-19C4-D874-C89D6687071A";
createNode lambert -n "Magneta";
	rename -uid "238F1B5A-47FD-9C3B-4768-9887A325761B";
	setAttr ".c" -type "float3" 0.28192919 0.11315 0.31 ;
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "31A70D7C-4245-C2C8-0947-7890351812E8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
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
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo4";
	rename -uid "9667B910-4821-5F16-D934-509218FA90C0";
createNode lambert -n "pasted__lambert4";
	rename -uid "E4A4E47B-464C-2A58-4988-D7B9350D28CB";
createNode shadingEngine -n "pasted__lambert4SG";
	rename -uid "CD9CC636-43A2-5DAF-28EB-DB88B382BDB0";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo5";
	rename -uid "269DD966-4DC5-CCC9-2045-3BAABFC079F4";
createNode nodeGraphEditorInfo -n "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A6602008-4742-5685-3172-2FB96A89D145";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -4492.2514381900273 -5163.0156678560634 ;
	setAttr ".tgi[0].vh" -type "double2" 4568.6535515561973 5161.4283663318365 ;
createNode groupId -n "groupId10";
	rename -uid "54893E5E-442A-8B56-21FF-BFB4054F3EC7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "E75993B5-4E1E-FB91-FC02-F68623C48946";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "07B3B7A0-467A-62FC-D281-86B35690BAD8";
	setAttr ".ihi" 0;
createNode lambert -n "Blue_dabadee_dabadi";
	rename -uid "DE9A7621-4580-2C5E-ED17-40A5F8435293";
	setAttr ".c" -type "float3" 0.0255 0.059197456 0.5 ;
createNode shadingEngine -n "Blue_dabadee_dabadiSG";
	rename -uid "C440C005-4A63-B4AA-AF94-CB8475679730";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "3FCF0966-422E-6EB3-272B-0E8CDA16E3D0";
createNode groupId -n "groupId18";
	rename -uid "CE819F39-415B-676C-A415-C69CD559F874";
	setAttr ".ihi" 0;
createNode lambert -n "Violet";
	rename -uid "31D2DAF5-4AD7-6854-88AF-C38271846099";
	setAttr ".c" -type "float3" 0.66553342 0.41911399 0.73400003 ;
createNode shadingEngine -n "VioletSG";
	rename -uid "CA4A3B9E-4B2B-7BB4-2FE3-309432EED93C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "A1725000-46D4-60FC-C222-7B97884B918B";
createNode lambert -n "Brown";
	rename -uid "C1C4D3DD-497A-8626-EABD-1BA1593CA5E6";
	setAttr ".c" -type "float3" 0.125 0.074591905 0.037625 ;
createNode shadingEngine -n "BrownSG";
	rename -uid "DDF280CE-4743-0EAF-5B3F-52B4494BD9CE";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "A12F9B2C-48F0-1FB6-4598-05A2814C4F48";
createNode shadingEngine -n "lambert1SG";
	rename -uid "04BEBEED-4349-6C99-3347-92AD3D12B51F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "AFCB4149-4E31-45C4-4EA9-13949133716F";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FA0B551E-40F3-204C-28EB-9E8AA861757C";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.10905992321804663 0 0 0 0 1.7556647718634992 0 0 0 0 2.8906820649539382 0
		 -2.9454700383909769 3.2024196685032904 0.72527321952015056 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8909402 3.2024198 0.72527319 ;
	setAttr ".rs" 35983;
	setAttr ".ls" -type "double3" 0.8521800464612248 0.8521800464612248 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8909400767819537 2.3245872825715406 -0.72006781295681854 ;
	setAttr ".cbx" -type "double3" -2.8909400767819537 4.0802520544350402 2.1706142519971197 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "00998BE5-4C58-4072-827C-8C8DDF8B03DA";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.10905992321804663 0 0 0 0 1.7556647718634992 0 0 0 0 2.8906820649539382 0
		 -2.9454700383909769 3.2024196685032904 0.72527321952015056 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8909404 3.20242 0.72527319 ;
	setAttr ".rs" 53088;
	setAttr ".lt" -type "double3" 0 -1.0511643936588033e-17 -0.085834086561991985 ;
	setAttr ".ls" -type "double3" 1 1 1.0002348335209803 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8909404928125446 2.4543486715349641 -0.50641767978877228 ;
	setAttr ".cbx" -type "double3" -2.8909404928125446 3.9504915026378171 1.9569641188290734 ;
createNode lambert -n "lambert5";
	rename -uid "9E47D902-4D01-BBF5-3C40-0A9F2D9E472B";
createNode shadingEngine -n "lambert5SG";
	rename -uid "E76B3A8A-4A15-F938-0E86-26BF389C78D7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "A1CE2E5E-4446-0587-4E52-AEA31BF6F5CC";
createNode lambert -n "lambert6";
	rename -uid "B006EA8F-43AA-82C4-B869-20A8A68B7607";
createNode shadingEngine -n "lambert6SG";
	rename -uid "802DBC25-4948-296D-E9B8-76B0EA740184";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "9E5C52F7-4774-3A6B-578F-A9AC660E3DB6";
createNode lambert -n "lambert7";
	rename -uid "0FCDCA5F-4E5F-5260-61F1-9FBE83118607";
createNode shadingEngine -n "lambert7SG";
	rename -uid "417495F7-4786-F07A-4D06-5CAD080CA2AC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "4A35F6E7-4D4A-445B-5FF8-30830007C851";
createNode lambert -n "lambert8";
	rename -uid "E63A7189-427D-8324-5ECD-CF910A31E664";
createNode shadingEngine -n "lambert8SG";
	rename -uid "3B7648B0-41BA-BD08-42CC-9FBF7F8954CB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "8872F214-492A-9EC1-5BB9-389EBAC2F2EC";
createNode lambert -n "lambert9";
	rename -uid "A06514AB-43D7-3DCA-3487-3BBE1EA27555";
createNode shadingEngine -n "lambert9SG";
	rename -uid "81EB0C94-4037-6480-D32D-0EAFF12A5AD6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "AA9E3487-4C3E-EF05-010B-26B437C866D7";
createNode lambert -n "lambert10";
	rename -uid "7ACFED3A-47E9-9D4C-86D8-3E81DBC522FB";
createNode shadingEngine -n "lambert10SG";
	rename -uid "E4539131-4807-C0A9-7F09-91A1BE8C5FFA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "BC059F80-40A5-7062-2ECA-1AB767960E5A";
createNode lambert -n "lambert11";
	rename -uid "448BD906-48FB-EA77-DAEA-CF93EDB3748C";
createNode shadingEngine -n "lambert11SG";
	rename -uid "77FF3501-456B-D7EA-BBDC-AB968B2C751C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "6C763E90-4CC1-CCA1-EC00-5991CD4CDBE8";
createNode lambert -n "lambert12";
	rename -uid "3387FAF7-4238-8D7A-5BDC-98BDF5526295";
createNode shadingEngine -n "lambert12SG";
	rename -uid "B6CA6B6C-4855-2B47-AE9A-7D8D4AF28050";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "423A773B-48A2-6E79-FC0E-17816A33C32F";
createNode groupId -n "groupId19";
	rename -uid "1391DE55-411A-2B79-F489-D697297739B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F6AC8EAD-4C8B-7CDD-0229-ED9A9D028E26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:3]" "f[5:13]";
	setAttr ".irc" -type "componentList" 1 "f[4]";
createNode groupId -n "groupId20";
	rename -uid "4DE0F5BC-4F45-AA38-19DC-2E9CF8F025FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "EF9A112D-4628-140A-44E5-218AC4CD5153";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C8E83E4D-4706-730F-8D5B-90900CAFFEC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[4]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F6A95CA5-4911-FDD9-A6CB-C7B5173E1AFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[8]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 -2.070887565612793 0.48878014278876802 1.7106742858886719 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "FB4C8247-48C8-E974-3A87-51A052A32B00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.28752129070956212 0.17556950641143376 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "86CF4F5B-45D0-63BC-38B0-5FA19FF807A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.28752129070956212 0.17556950641143376 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "1FE46A52-40F1-63B0-84A5-9293366B6423";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1:6]" "e[8:13]" "e[18]" "e[20:21]" "e[23:24]" "e[26:27]" "e[29:30]" "e[32:33]" "e[35:36]" "e[38:41]" "e[43:44]" "e[46:47]" "e[49:50]" "e[52:53]" "e[55:56]" "e[58:59]" "e[61:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.28752129070956212 0.17556950641143376 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "47A500EE-4BD2-2CF3-A772-7D870D50ED51";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "EA4B9943-4021-93A8-36B9-458E9CFE5C9B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -3517.6130289468965 -3983.4125401261049 ;
	setAttr ".tgi[0].vh" -type "double2" 3473.5095621514984 3982.6188893639915 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -245.71427917480469;
	setAttr ".tgi[0].ni[0].y" 137.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 61.428569793701172;
	setAttr ".tgi[0].ni[1].y" 137.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "03FD3C88-4728-B147-E2FD-E2A94CA25BC6";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 90;
	setAttr ".unw" 90;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 24 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 22 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
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
select -ne :defaultLightSet;
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
select -ne :modelPanel2ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
select -ne :modelPanel3ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
connectAttr "groupId18.id" "ScreenShape.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "ScreenShape.iog.og[0].gco";
connectAttr "groupId19.id" "paintingShape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "paintingShape.iog.og[0].gco";
connectAttr "groupId21.id" "paintingShape.iog.og[1].gid";
connectAttr "lambert7SG.mwc" "paintingShape.iog.og[1].gco";
connectAttr "groupParts2.og" "paintingShape.i";
connectAttr "groupId20.id" "paintingShape.ciog.cog[0].cgid";
connectAttr "polyBevel3.out" "pCubeShape3.i";
connectAttr "polyBevel1.out" "pCubeShape7.i";
connectAttr "polyBevel4.out" "pCubeShape4.i";
connectAttr "polyBevel2.out" "pCubeShape5.i";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
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
relationship "link" ":lightLinker1" "Blue_dabadee_dabadiSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "VioletSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BrownSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "Blue_dabadee_dabadiSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "VioletSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BrownSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Pink.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape7.iog" "lambert2SG.dsm" -na;
connectAttr "Living_RoomShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Pink.msg" "materialInfo1.m";
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "phong1SG.msg" "materialInfo3.sg";
connectAttr "Pink1.oc" "lambert3SG.ss";
connectAttr "ArchwayWallShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "Pink1.msg" "materialInfo4.m";
connectAttr "YellowYellow.oc" "lambert4SG.ss";
connectAttr "pCubeShape5.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert4SG.dsm" -na;
connectAttr "paintingShape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "paintingShape.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "groupId19.msg" "lambert4SG.gn" -na;
connectAttr "groupId20.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "YellowYellow.msg" "materialInfo5.m";
connectAttr "Magneta.oc" "pasted__lambert2SG.ss";
connectAttr "polySurfaceShape9.iog" "pasted__lambert2SG.dsm" -na;
connectAttr "LampStandShape.iog" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "Magneta.msg" "pasted__materialInfo1.m";
connectAttr "pasted__blinn1SG.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__phong1SG.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__Pink1.oc" "pasted__lambert3SG.ss";
connectAttr "pasted__lambert3SG.msg" "pasted__materialInfo4.sg";
connectAttr "pasted__Pink1.msg" "pasted__materialInfo4.m";
connectAttr "pasted__lambert4.oc" "pasted__lambert4SG.ss";
connectAttr "pCylinderShape6.iog" "pasted__lambert4SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "pasted__lambert4SG.dsm" -na;
connectAttr "pSphereShape1.iog" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__lambert4SG.msg" "pasted__materialInfo5.sg";
connectAttr "pasted__lambert4.msg" "pasted__materialInfo5.m";
connectAttr "Blue_dabadee_dabadi.oc" "Blue_dabadee_dabadiSG.ss";
connectAttr "polySurfaceShape8.iog" "Blue_dabadee_dabadiSG.dsm" -na;
connectAttr "Blue_dabadee_dabadiSG.msg" "materialInfo6.sg";
connectAttr "Blue_dabadee_dabadi.msg" "materialInfo6.m";
connectAttr "Violet.oc" "VioletSG.ss";
connectAttr "BoxShape.iog" "VioletSG.dsm" -na;
connectAttr "VioletSG.msg" "materialInfo7.sg";
connectAttr "Violet.msg" "materialInfo7.m";
connectAttr "Brown.oc" "BrownSG.ss";
connectAttr "pCylinderShape4.iog" "BrownSG.dsm" -na;
connectAttr "pCylinderShape3.iog" "BrownSG.dsm" -na;
connectAttr "pCylinderShape2.iog" "BrownSG.dsm" -na;
connectAttr "pCylinderShape1.iog" "BrownSG.dsm" -na;
connectAttr "pCubeShape13.iog" "BrownSG.dsm" -na;
connectAttr "pCubeShape12.iog" "BrownSG.dsm" -na;
connectAttr "pCubeShape11.iog" "BrownSG.dsm" -na;
connectAttr "pCubeShape10.iog" "BrownSG.dsm" -na;
connectAttr "BrownSG.msg" "materialInfo8.sg";
connectAttr "Brown.msg" "materialInfo8.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo9.sg";
connectAttr ":lambert1.msg" "materialInfo9.m";
connectAttr "polySurfaceShape10.o" "polyExtrudeFace1.ip";
connectAttr "paintingShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "paintingShape.wm" "polyExtrudeFace2.mp";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "ScreenShape.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "groupId18.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo10.sg";
connectAttr "lambert5.msg" "materialInfo10.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo11.sg";
connectAttr "lambert6.msg" "materialInfo11.m";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "groupId21.msg" "lambert7SG.gn" -na;
connectAttr "paintingShape.iog.og[1]" "lambert7SG.dsm" -na;
connectAttr "Lamp_shadeShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo12.sg";
connectAttr "lambert7.msg" "materialInfo12.m";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "lambert8SG.msg" "materialInfo13.sg";
connectAttr "lambert8.msg" "materialInfo13.m";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "lambert9SG.msg" "materialInfo14.sg";
connectAttr "lambert9.msg" "materialInfo14.m";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "lambert10SG.msg" "materialInfo15.sg";
connectAttr "lambert10.msg" "materialInfo15.m";
connectAttr "lambert11.oc" "lambert11SG.ss";
connectAttr "lambert11SG.msg" "materialInfo16.sg";
connectAttr "lambert11.msg" "materialInfo16.m";
connectAttr "lambert12.oc" "lambert12SG.ss";
connectAttr "lambert12SG.msg" "materialInfo17.sg";
connectAttr "lambert12.msg" "materialInfo17.m";
connectAttr "polyExtrudeFace2.out" "groupParts1.ig";
connectAttr "groupId19.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId21.id" "groupParts2.gi";
connectAttr "polySurfaceShape11.o" "polyBevel1.ip";
connectAttr "pCubeShape7.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape12.o" "polyBevel2.ip";
connectAttr "pCubeShape5.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape13.o" "polyBevel3.ip";
connectAttr "pCubeShape3.wm" "polyBevel3.mp";
connectAttr "polySurfaceShape14.o" "polyBevel4.ip";
connectAttr "pCubeShape4.wm" "polyBevel4.mp";
connectAttr "lambert12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert12SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
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
connectAttr "Blue_dabadee_dabadiSG.pa" ":renderPartition.st" -na;
connectAttr "VioletSG.pa" ":renderPartition.st" -na;
connectAttr "BrownSG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "Pink.msg" ":defaultShaderList1.s" -na;
connectAttr "Pink1.msg" ":defaultShaderList1.s" -na;
connectAttr "YellowYellow.msg" ":defaultShaderList1.s" -na;
connectAttr "Magneta.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Pink1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Blue_dabadee_dabadi.msg" ":defaultShaderList1.s" -na;
connectAttr "Violet.msg" ":defaultShaderList1.s" -na;
connectAttr "Brown.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
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
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of Maya corner room(8).ma

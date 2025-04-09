//Maya ASCII 2024 scene
//Name: Garden Cinema (3).ma
//Last modified: Wed, Apr 09, 2025 04:31:04 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "F604892F-448B-6647-2458-F9ABC3F27E2A";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "93848C28-438A-2C6B-FDC8-C9BFAE1853F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.214448355440425 9.4694488718925385 8.9253137229984105 ;
	setAttr ".r" -type "double3" -24.938352183468652 2568.1999999973191 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "052FE5A2-4773-9437-985C-93B3C2311551";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.148181459891113;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.053165065381585164 1.8173975785125442 -2.0431985855102539 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9F9116A0-4C15-E20B-F6A2-A19E457FB177";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "617F54B0-465C-3C74-B007-B98225529C55";
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
	rename -uid "DE150FB7-47C1-32EE-CDDE-5AA306BDAD78";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "84E265F0-468D-67E2-AC5F-B3833F61252D";
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
	rename -uid "6D6FF2E2-46BE-12AE-B529-6E9855B8499C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8951A070-47FB-8E96-51C0-538156C91DCF";
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
createNode transform -n "Base";
	rename -uid "AA008248-40EB-BB69-0E41-90816C54CF1D";
createNode transform -n "pCube1" -p "Base";
	rename -uid "5616A7B9-46D0-35D8-86C6-A0A62375F49F";
	setAttr ".t" -type "double3" 0 0.2023442918410035 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 6 0.40468858368200711 6 ;
	setAttr ".rp" -type "double3" 0 -0.2023442918410035 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.2976557081589965 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "81065B79-4E10-0510-957B-B5BE293FD420";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "Base";
	rename -uid "B688CE86-4D50-51C2-E322-9889B04BAAD9";
	setAttr ".t" -type "double3" -0.61565840244293324 0.099001007688241133 3.5000000988745219 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 2.7686829643626241 0.19800200339225837 1 ;
	setAttr ".rp" -type "double3" -0.19800200938437004 -1.2853405958609392 0.50000009887452257 ;
	setAttr ".rpt" -type "double3" -1.1863395881726968 1.1863395881726979 -1.0000001977490456 ;
	setAttr ".sp" -type "double3" -0.071514872570449611 -6.4915534885501813 0.50000009887452257 ;
	setAttr ".spt" -type "double3" -0.12648713681392046 5.2062128926892477 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "98DB4B5F-43C5-CD81-B6B8-8E8A449EE306";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3" -p "Base";
	rename -uid "343AEA69-4D49-C423-818C-A0A0EE64552D";
	setAttr ".t" -type "double3" 3.4999997680055959 0.1018327921628952 0.99999999999999989 ;
	setAttr ".s" -type "double3" 1 0.20366558549590363 2.011255001262866 ;
	setAttr ".rp" -type "double3" -0.49999976800559587 -0.10183279216289519 0 ;
	setAttr ".sp" -type "double3" -0.49999976800559587 -0.49999999712736631 0 ;
	setAttr ".spt" -type "double3" 0 0.39816720496447111 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "340584CE-4B2F-12C9-16E4-69B058B3EA27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Wall";
	rename -uid "41285FF3-42DA-0306-30F2-F392C7028675";
createNode transform -n "pCube6" -p "Wall";
	rename -uid "E14F2A27-4390-E83E-634F-598E426627BB";
	setAttr ".t" -type "double3" 0 3.3374292855246948 -2.8390153984466666 ;
	setAttr ".s" -type "double3" 6.5518544057832528 0.2146543801975698 2.0928025491370921 ;
	setAttr ".rp" -type "double3" -3.275927305221555 -0.1073272232993512 0.83901539844666662 ;
	setAttr ".sp" -type "double3" -0.50000001561846841 -0.50000015466987968 0.49999991078103623 ;
	setAttr ".spt" -type "double3" -2.7759272896030924 0.39267293137053272 0.33901548766564532 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "58341AB3-43D0-F111-49DF-2B824D3B4647";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.044601534 0 0 -0.11606826 
		0 0 0.044601534 0 0 -0.11606826 0 0 -0.11606826 0 0.57342762 -0.11606826 0 0.57342762 
		0.044601534 0 -0.16329968 -0.11606826 0 0 -0.11606826 0 0 0.044601534 0 -0.16329968 
		-0.16822965 0 0.57342762 -0.16822965 0 0.57342762;
createNode transform -n "Wooden_pillar";
	rename -uid "0B0CAA2B-4F20-0C53-5029-76BC813A8BE1";
createNode transform -n "pCube7" -p "Wooden_pillar";
	rename -uid "70D37982-40B4-391F-020E-97AE34F14C71";
	setAttr ".t" -type "double3" -2.6713237933333955 2.2843451464218441 2.4837335629252628 ;
	setAttr ".s" -type "double3" 0.225 1.4563429930835341 0.225 ;
	setAttr ".rp" -type "double3" -0.1468648739639673 0.72041178106838966 0.11250005757214818 ;
	setAttr ".sp" -type "double3" -0.50000016344007425 0.50000004879970561 0.50000025587621422 ;
	setAttr ".spt" -type "double3" 0.35313528947612166 0.22041173226868185 -0.38750019830406651 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "0771E6D0-482B-397B-7840-AE927F18D216";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8" -p "Wooden_pillar";
	rename -uid "8690D6D6-4DE6-32F4-D98B-A7BF5E63DF26";
	setAttr ".t" -type "double3" -2.7055161692345937 3.1174296010282521 -1.2931985855102541 ;
	setAttr ".s" -type "double3" 0.22534518078285753 0.22534518078285753 4.4989059910438316 ;
	setAttr ".rp" -type "double3" -0.11267249806276949 0.11267246119708954 -0.5 ;
	setAttr ".sp" -type "double3" -0.49999959027897167 0.49999942668248898 -0.5 ;
	setAttr ".spt" -type "double3" 0.38732709221620304 -0.38732696548539708 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "5FD55E07-4FC0-F9F5-AC50-26A77D65622A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 2.9802322e-08 0 ;
createNode transform -n "pCylinder1";
	rename -uid "826E78A0-41FD-A2B4-FCEB-3AB03D01C450";
	setAttr ".t" -type "double3" -2.5788539170990861 2.7285459094220048 0.27279017884221557 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.092931586634195013 1.9491813840158543 0.092931586634195013 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C8FEF28C-43FD-4739-0C4C-6B99BFE1A491";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57499992847442627 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Coach";
	rename -uid "A6C9B108-4887-B039-FCD4-A68FB5F65985";
createNode transform -n "pCube10" -p "Coach";
	rename -uid "7B759808-46F0-2B6F-5299-0DBC44E989B2";
	setAttr ".t" -type "double3" 0.86584333249965628 0.61267626796482211 2.0565061218021499 ;
	setAttr ".s" -type "double3" 3.4773302748125343 0.17612406853194415 1.2028494262444496 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "130B8AED-4E6F-6359-5FCC-6E985404C5C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11" -p "Coach";
	rename -uid "C98DEDD1-4068-05B0-C290-C2B0E82BC333";
	setAttr ".t" -type "double3" 2.0030084252357483 0.61261417047256161 0.55778801441192605 ;
	setAttr ".s" -type "double3" 1.203 0.176 1.7945869389222904 ;
	setAttr ".rp" -type "double3" 0.60149997472763062 -0.087999955575405867 0.89729344844818137 ;
	setAttr ".sp" -type "double3" 0.4999999789922116 -0.49999974758753324 0.49999998829091891 ;
	setAttr ".spt" -type "double3" 0.10149999573541832 0.41199979201212694 0.39729346015726447 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "5B0AF17D-4978-D252-D17B-639D2AB7FA4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12" -p "Coach";
	rename -uid "8A7E2272-4FBF-0E90-8914-77A611C77094";
	setAttr ".t" -type "double3" 0.86567825078963656 1.2007382784739127 2.5745684802532192 ;
	setAttr ".s" -type "double3" 3.477 1 0.16672474121986283 ;
	setAttr ".rp" -type "double3" -1.7384999990463201 -0.49999996766000865 0.083362370729447091 ;
	setAttr ".sp" -type "double3" -0.49999999972571929 -0.49999996766000865 0.50000000071683992 ;
	setAttr ".spt" -type "double3" -1.238499999320597 0 -0.41663762998739151 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "3E7CBEA7-4C3B-646D-A5AB-779F5386B5F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.34693074 -8.8817842e-16 
		0 -0.34693074 -8.8817842e-16 0 -0.34693074 -8.8817842e-16 0 -0.34693074 -8.8817842e-16;
createNode transform -n "pCube13" -p "Coach";
	rename -uid "5576739C-44B6-E4A3-9419-DAB35F198921";
	setAttr ".t" -type "double3" 4.3430083990096993 1.2007382784739127 2.4078437983989711 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 3.477 1 0.16672474121986283 ;
	setAttr ".rp" -type "double3" -1.7384999990463201 -0.49999996766000865 0.083362370729447091 ;
	setAttr ".sp" -type "double3" -0.49999999972571929 -0.49999996766000865 0.50000000071683992 ;
	setAttr ".spt" -type "double3" -1.238499999320597 0 -0.41663762998739151 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "A485AA70-40C0-ECAB-6820-05AF6625FB88";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -0.18587527 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.34693074 -8.8817842e-16 ;
	setAttr ".pt[3]" -type "float3" -0.18587527 -0.34693074 -8.8817842e-16 ;
	setAttr ".pt[4]" -type "float3" 0 -0.34693074 -8.8817842e-16 ;
	setAttr ".pt[5]" -type "float3" -0.18587527 -0.34693074 -8.8817842e-16 ;
	setAttr ".pt[7]" -type "float3" -0.18587527 0 0 ;
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
createNode transform -n "Book_place_thing";
	rename -uid "DEFA6F98-4D74-4839-4BC5-FCA902F00F00";
	setAttr ".t" -type "double3" 2.191921221596993 0.90468840625732005 -1.0834218192507172 ;
	setAttr ".s" -type "double3" 0.7124243092141358 1.6906158373194444 0.7124243092141358 ;
	setAttr ".rp" -type "double3" 0 -0.50000004795043507 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000004795043507 0 ;
createNode mesh -n "Book_place_thingShape" -p "Book_place_thing";
	rename -uid "3921F898-4A23-A6FD-B033-DA8E81FB7C7B";
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
createNode transform -n "Lamp";
	rename -uid "52D6915B-4C82-9D2A-8C3A-E18C5E07667F";
	setAttr ".t" -type "double3" 2.9872085303068165 2.2519733043568868 -2.2100340657225304 ;
	setAttr ".s" -type "double3" 0.48639998771866277 0.58156952435601228 0.48639998771866277 ;
	setAttr ".rp" -type "double3" -0.24319998919963887 0 0 ;
	setAttr ".sp" -type "double3" -0.49999999042003884 0 0 ;
	setAttr ".spt" -type "double3" 0.25680000122039881 0 0 ;
createNode mesh -n "LampShape" -p "Lamp";
	rename -uid "953C4AB3-4A4C-A88F-4D52-BE9958D0B2F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Table";
	rename -uid "B2B6C63C-44A1-1A81-4C7D-45924C7FB354";
	setAttr ".t" -type "double3" 0 0.98394469122656392 0 ;
	setAttr ".s" -type "double3" 1.3692378513246848 0.23080559020630009 1.3692378513246848 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "5BA38F13-4285-BD70-4370-F1A56DC3176E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Plant_Pots";
	rename -uid "7E8003B8-4968-A50B-EC5F-2FA487E04E6A";
createNode transform -n "pCube14" -p "Plant_Pots";
	rename -uid "79C68D9A-4135-2F32-E815-868C6EDF3C11";
	setAttr ".t" -type "double3" -1.5919758886452209 0.90468840625731994 2.1268783489484799 ;
	setAttr ".s" -type "double3" 0.57239740571701425 1 0.57239740571701425 ;
	setAttr ".rp" -type "double3" 0 -0.50000004795043507 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000004795043507 0 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "EF2D0603-4C80-6AA5-06F8-32817F9FB9FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube17" -p "Plant_Pots";
	rename -uid "BABC3B83-4E78-AAF3-7CAE-04859A2DA2F9";
	setAttr ".t" -type "double3" -2.5502736510046624 0.90468840625731994 -1.2035279858067871 ;
	setAttr ".s" -type "double3" 0.34403884283639158 0.43854003587914209 0.37268705129446417 ;
	setAttr ".rp" -type "double3" 0 -0.50000004795043507 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000004795043507 0 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "4DB6D9DF-45C2-70F8-A932-76905CD35073";
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
createNode transform -n "pCube18";
	rename -uid "E2E4B504-4DCF-424B-6D0E-768DBE18A09C";
	setAttr ".t" -type "double3" 1.087619205770074 0.90468830259429911 -2.2931985855102539 ;
	setAttr ".s" -type "double3" 3.2815693246904143 2.2798047363463256 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999994428741434 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999994428741434 0.5 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "7076204E-4322-2B0C-4067-81A3004922B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66802284121513367 0.23410055041313171 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[31]" -type "float3" 0.038522035 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.038522035 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.038522035 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.038522035 0 0 ;
createNode transform -n "pCube19";
	rename -uid "A4E57B88-4C95-085E-1E96-08948EEA8149";
	setAttr ".t" -type "double3" 2.2440083026885986 0.90468844506921986 -2.4999998807907104 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000008676233509 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000008676233509 0.5 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "3460DF83-46A0-1C68-A056-DDA2680C8CC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.77145672 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.77145672 1.8254116 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.8254116 0 ;
	setAttr ".pt[4]" -type "float3" 0.77145672 1.8254116 0.38088992 ;
	setAttr ".pt[5]" -type "float3" 0 1.8254116 0.38088992 ;
	setAttr ".pt[6]" -type "float3" 0.77145672 0 0.38088992 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.38088992 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "49ED927A-4F94-E90A-C94B-BB9EC903D004";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BD568E36-47DD-B9B3-B298-F4820C45FC41";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5CCC437F-4394-384F-03CE-D193191A1399";
createNode displayLayerManager -n "layerManager";
	rename -uid "6417CCA6-4291-75BB-BF47-3C9E9AA71246";
createNode displayLayer -n "defaultLayer";
	rename -uid "82453521-40D8-E96C-8F54-59818532A5D1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F56451EB-46F6-9F51-4306-BEBE2FE41391";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D0C45A84-49BB-E14D-4AF2-B686C6F19337";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DFEE26BB-4388-B20E-FF3B-82AB4249B561";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3BE4F27E-4D66-502E-1099-7ABF23F188E0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1E08E2A5-4614-525D-3AB8-0DB02DA37A4B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B42A272E-4432-0A6D-1B90-0BB19AEE541D";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "292F9B92-4467-4A3B-B4E3-0596841EEFCB";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "4580D500-4713-0A48-D80D-929329A793AD";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "0E010CC9-4F09-44C9-195E-839D207732AC";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "16733854-4888-FF17-E7DD-7794848465CD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.5 -7.4131074 0 -0.5 7.4131074
		 0 0.43255192 -8.41310692 0 -0.56744808 6.4131074 0 0.43255192 -8.41310692 0 -0.56744808
		 6.4131074 0 0.5 -7.4131074 0 -0.5 7.4131074 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "06102DB4-4B0D-B48E-5FCA-878556470018";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "261C8CA8-468F-3DA6-BBF9-358E274DDAEA";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyTweak -n "polyTweak2";
	rename -uid "A6C433FD-4108-AD70-8F29-09921B87FE5B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.42848513 -5.99155283 -1
		 -0.57151484 7.99155283 -1 0.5 -6.99155283 -1 -0.5 6.99155283 -1 0.5 -6.99155283 1
		 -0.5 6.99155283 1 0.42848513 -5.99155283 1 -0.57151484 7.99155283 1;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C1C4DF08-4BD7-D7FD-2FDE-C486F4771979";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyCube -n "polyCube6";
	rename -uid "3A1FD3DA-4515-9B8D-E580-B7A2E92FE98E";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "F888C633-4C04-33C7-4D19-8E92EC7064FA";
	setAttr ".dc" -type "componentList" 2 "f[1:3]" "f[5]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E8A6D47E-4A9C-B194-465A-538C72B4B82E";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 6.3901093258202479 0 0 0 0 0.26110311698931365 0 0 0 0 2.0411377082092845 0
		 0 3.5914254193290152 -2.4950946907440459 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5914254 -2.4950948 ;
	setAttr ".rs" 37214;
	setAttr ".lt" -type "double3" 0 0 0.66663382735709475 ;
	setAttr ".ls" -type "double3" 1 1 1.0399817737460437 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.195054662910124 3.4608738608343583 -3.5156635448486879 ;
	setAttr ".cbx" -type "double3" 3.195054662910124 3.721976977823672 -1.4745258366394036 ;
createNode polyCube -n "polyCube7";
	rename -uid "129C588D-4174-1D7D-83FD-22B02AE792D8";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "5A8E1CD1-4F39-19B0-668C-058A2584A115";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak3";
	rename -uid "DF3627C8-4F6F-37F7-F13E-71B88A106C07";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.092621602 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.092621602 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.092621602 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.092621602 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "445E60CE-4565-13D9-457B-D8B85BF8B6A9";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyTweak -n "polyTweak4";
	rename -uid "27EE1B0B-454B-A9EC-B8BA-298A28829F30";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.6927191 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.6927191 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.6927191 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.6927191 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "BD4A159A-447B-4295-01E8-FD87E592A3BA";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "0E9A1C1D-455C-211C-4235-12AE68A7233D";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "74D147EC-43B8-E36A-79D2-458AF368E771";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "C4CFEF3B-4924-7E40-22F5-5AA74BE625D2";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B9AE8F93-4B45-38FC-C4CA-73A56C12530C";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "FA2CF1EF-451D-F571-1427-4F848A0133E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
	setAttr ".ix" -type "matrix" 0.092931586634195013 0 0 0 0 0 1.9491813840158543 0
		 0 -0.092931586634195013 0 0 -2.5788539170990861 2.7285459094220048 0.27279017884221557 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 1 0.90214473065312628 ;
	setAttr ".pvt" -type "float3" -2.5036707 2.6739221 0.27279019 ;
	setAttr ".rs" 49394;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5036706834350491 2.6739220940980291 -1.6763912051736387 ;
	setAttr ".cbx" -type "double3" -2.5036706834350491 2.6739220940980291 2.2219715628580698 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "463F8967-4E1E-8285-56A5-009828A3C38D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
	setAttr ".ix" -type "matrix" 0.092931586634195013 0 0 0 0 0 1.9491813840158543 0
		 0 -0.092931586634195013 0 0 -2.5788539170990861 2.7285459094220048 0.27279017884221557 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 2.7977620220553945e-14 -1.5603804667981374 -3.4972025275692431e-15 ;
	setAttr ".pvt" -type "float3" -2.5036709 1.1135418 0.27279022 ;
	setAttr ".rs" 41507;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5036708440705211 2.6739220497847955 -1.4856536509196183 ;
	setAttr ".cbx" -type "double3" -2.5036708440705211 2.6739220497847955 2.0312341247843131 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "79A4EB12-490D-B6A8-A37D-1D878FF73314";
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
	rename -uid "EE708110-4B1A-46B2-E1BA-C484BF194AD5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube9";
	rename -uid "13C33521-466D-A546-E682-62B33A6EB85B";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	rename -uid "4AB048A9-41B4-7C04-36A7-68AE719B1C7C";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube11";
	rename -uid "FE23F55E-4B37-33B0-6673-F185604E6DA7";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube12";
	rename -uid "4D8AE82F-4BB4-C858-6D6F-1F83A5A8D404";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube13";
	rename -uid "04678BB3-4ACC-3AFD-3BE6-5CA734E6B9FA";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube14";
	rename -uid "5FF32652-4441-ABDA-ECDB-2D8FA5AB62AC";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube15";
	rename -uid "CFC00602-4E32-C72B-B0C6-E59418F0CB41";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "942E9FE8-47D1-F89C-6CFE-37B0BF29EB23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 3.2815693246904143 0 0 0 0 2.2798047363463256 0 0 0 0 1 0
		 -0.053165456575133163 1.544590599466231 -2.2931985855102539 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "204B699E-409D-52B4-740F-34B9F734A027";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[4:7]" -type "float3"  0 0 0.7931987 0 0 0.7931987
		 0 0 0.7931987 0 0 0.7931987;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9B45221F-4676-EB43-799F-72BC33592C79";
	setAttr ".ics" -type "componentList" 1 "f[2:15]";
	setAttr ".ix" -type "matrix" 3.2815693246904143 0 0 0 0 2.2798047363463256 0 0 0 0 1 0
		 -0.053165456575133163 1.544590599466231 -2.2931985855102539 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.627733512725984 1.627733512725984 1 ;
	setAttr ".pvt" -type "float3" -0.053165261 1.5534166 -1.8965992 ;
	setAttr ".rs" 43760;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6939501189203403 0.40468836718001966 -1.9999998807907104 ;
	setAttr ".cbx" -type "double3" 1.5876195969636218 2.7021448185219317 -1.7931985855102539 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "DED5A65A-4816-0D3A-4358-778189BF37B7";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.023998495 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.071658783 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.14747518 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.24628124 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.3613432 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.48482007 0 ;
	setAttr ".tk[10]" -type "float3" 6.3425827e-18 0.0077425581 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.48482007 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.3613432 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.24628124 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.14747518 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.071658783 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.023998495 0 ;
	setAttr ".tk[17]" -type "float3" 6.3425827e-18 0.0077425581 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.3613432 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.24628124 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.14747518 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.071658783 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.023998495 0 ;
	setAttr ".tk[23]" -type "float3" 6.3425827e-18 0.0077425581 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.48482007 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.48482007 0 ;
	setAttr ".tk[26]" -type "float3" 6.3425827e-18 0.0077425581 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.023998495 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.071658783 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.14747518 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.24628124 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.3613432 0 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "536898FC-4E4B-9F0B-9C66-A1AE69FA5531";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[32]" -type "float3" -9.3132257e-10 0.31629688 0 ;
	setAttr ".tk[33]" -type "float3" -9.3132257e-10 0.31629688 0 ;
	setAttr ".tk[34]" -type "float3" -9.3132257e-10 0.31009525 0 ;
	setAttr ".tk[35]" -type "float3" -9.3132257e-10 0.31009525 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.08471483 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.071261942 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.071261942 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.08471483 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.031820297 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.031820297 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.030922651 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.030922651 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.11269069 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.11269069 0 ;
	setAttr ".tk[46]" -type "float3" 9.3132257e-10 0.20791137 0 ;
	setAttr ".tk[47]" -type "float3" 9.3132257e-10 0.20791137 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.31629688 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.31629688 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.31009525 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.31009525 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.20791137 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.20791137 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.11269069 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.11269069 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.030922651 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.030922651 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.031820297 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.031820297 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.071261942 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.071261942 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.08471483 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.08471483 0 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "47C2D58A-4293-4A04-D407-428F6670E96A";
	setAttr ".dc" -type "componentList" 3 "f[4:15]" "f[18]" "f[34]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "5E5790B0-4EFD-C618-EBC2-D3B724860C82";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "4CD44FF0-43D7-145D-A82D-5B85FC1CC05E";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyNormal -n "polyNormal1";
	rename -uid "F6F13AD7-422A-9EDC-3E8E-23BFBF6D429B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "4AED8148-42E3-15C4-C93B-D7BE46908897";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[2:3]" "e[6]" "e[8]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]";
	setAttr ".ix" -type "matrix" 3.2815693246904143 0 0 0 0 2.2798047363463256 0 0 0 0 1 0
		 -0.053165456575133163 1.544590599466231 -2.2931985855102539 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.053165261 1.5534165 -1.8965992 ;
	setAttr ".rs" 41290;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6939501189203403 0.40468836718001966 -1.9999998807907104 ;
	setAttr ".cbx" -type "double3" 1.5876195969636218 2.7021446826349802 -1.7931985855102539 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "A1C1D5DB-473C-FA25-D665-3F9036B440F8";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "64AC5A60-4FB6-4D3B-036B-FF87C731A9E4";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "49AB734F-41FF-3624-AF20-81BFB9036299";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "6C2649C5-4279-1DE0-AAD3-5DB4378379F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2:3]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]";
	setAttr ".ix" -type "matrix" 3.2815693246904143 0 0 0 0 2.2798047363463256 0 0 0 0 1 0
		 -0.053165456575133163 1.544590599466231 -2.2931985855102539 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.053165261 1.5534165 -1.7931986 ;
	setAttr ".rs" 58634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6939501189203403 0.40468836718001966 -1.7931985855102539 ;
	setAttr ".cbx" -type "double3" 1.5876195969636218 2.7021446826349802 -1.7931985855102539 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "7B562121-4DC5-B3FF-5D65-488E858CC3EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 3.2815693246904143 0 0 0 0 2.2798047363463256 0 0 0 0 1 0
		 -0.053165456575133163 1.544590599466231 -2.2931985855102539 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -9.9920072216264089e-15 0.4725668433189385 ;
	setAttr ".pvt" -type "float3" -0.053165261 1.5534165 -1.5274327 ;
	setAttr ".rs" 51348;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6939501189203403 0.40468836718001966 -1.9999998807907104 ;
	setAttr ".cbx" -type "double3" 1.5876195969636218 2.7021446826349802 -1.9999998807907104 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1F00C1D5-41EC-08F1-05E1-838595D92808";
	setAttr ".ics" -type "componentList" 4 "vtx[9]" "vtx[65]" "vtx[83]" "vtx[98]";
	setAttr ".ix" -type "matrix" 3.2815693246904143 0 0 0 0 2.2798047363463256 0 0 0 0 1 0
		 -0.053165456575133163 1.544590599466231 -2.2931985855102539 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "D260A605-4DB7-B3E6-21D3-FA954626CF03";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[98]" -type "float3" 0 0 -0.26576555 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.26576555 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.26576555 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.26576555 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.26576555 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.26576555 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.26576555 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.26576555 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.26576555 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.26576555 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.26576555 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.26576555 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.26576555 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.26576555 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.26576555 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.26576555 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "0FFBC096-46EE-0C4A-50C9-8E8E8C97F2C1";
	setAttr ".ics" -type "componentList" 4 "vtx[8]" "vtx[71]" "vtx[84]" "vtx[99]";
	setAttr ".ix" -type "matrix" 3.2815693246904143 0 0 0 0 2.2798047363463256 0 0 0 0 1 0
		 -0.053165456575133163 1.544590599466231 -2.2931985855102539 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "FEC89E9C-47E6-FDD3-E30A-F8BC15997B10";
	setAttr ".ics" -type "componentList" 4 "vtx[7]" "vtx[71]" "vtx[83]" "vtx[97]";
	setAttr ".ix" -type "matrix" 3.2815693246904143 0 0 0 0 2.2798047363463256 0 0 0 0 1 0
		 -0.053165456575133163 1.544590599466231 -2.2931985855102539 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "C2264145-4BB1-51C9-525C-E9943E0B77AE";
	setAttr ".ics" -type "componentList" 4 "vtx[6]" "vtx[71]" "vtx[82]" "vtx[95]";
	setAttr ".ix" -type "matrix" 3.2815693246904143 0 0 0 0 2.2798047363463256 0 0 0 0 1 0
		 -0.053165456575133163 1.544590599466231 -2.2931985855102539 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "839DEC76-4DAB-A25E-06AC-398C32C738B3";
	setAttr ".ics" -type "componentList" 4 "vtx[5]" "vtx[71]" "vtx[81]" "vtx[93]";
	setAttr ".ix" -type "matrix" 3.2815693246904143 0 0 0 0 2.2798047363463256 0 0 0 0 1 0
		 -0.053165456575133163 1.544590599466231 -2.2931985855102539 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "855E01F0-483C-F7D2-0ACF-3EA8543283F9";
	setAttr ".ics" -type "componentList" 4 "vtx[4]" "vtx[71]" "vtx[80]" "vtx[91]";
	setAttr ".ix" -type "matrix" 3.2815693246904143 0 0 0 0 2.2798047363463256 0 0 0 0 1 0
		 -0.053165456575133163 1.544590599466231 -2.2931985855102539 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "CFB5AA1B-465E-0AE5-70CE-9EAE02CAD46F";
	setAttr ".ics" -type "componentList" 6 "vtx[10]" "vtx[23]" "vtx[67:68]" "vtx[79:80]" "vtx[89]" "vtx[91]";
	setAttr ".ix" -type "matrix" 3.2815693246904143 0 0 0 0 2.2798047363463256 0 0 0 0 1 0
		 -0.053165456575133163 1.544590599466231 -2.2931985855102539 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "C0639F12-4E56-AF54-B393-048CAABBF31F";
	setAttr ".ics" -type "componentList" 4 "vtx[22]" "vtx[68]" "vtx[76]" "vtx[84]";
	setAttr ".ix" -type "matrix" 3.2815693246904143 0 0 0 0 2.2798047363463256 0 0 0 0 1 0
		 -0.053165456575133163 1.544590599466231 -2.2931985855102539 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "E359A3E7-4099-4B2C-2123-22A20AFCA08F";
	setAttr ".ics" -type "componentList" 4 "vtx[21]" "vtx[68]" "vtx[75]" "vtx[82]";
	setAttr ".ix" -type "matrix" 3.2815693246904143 0 0 0 0 2.2798047363463256 0 0 0 0 1 0
		 -0.053165456575133163 1.544590599466231 -2.2931985855102539 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "6966A5AD-4E01-FAD5-60B5-00AC3D46A15A";
	setAttr ".ics" -type "componentList" 4 "vtx[20]" "vtx[68]" "vtx[74]" "vtx[80]";
	setAttr ".ix" -type "matrix" 3.2815693246904143 0 0 0 0 2.2798047363463256 0 0 0 0 1 0
		 -0.053165456575133163 1.544590599466231 -2.2931985855102539 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "D1AA3918-42D7-D6A5-72C2-4E87307C573F";
	setAttr ".ics" -type "componentList" 4 "vtx[19]" "vtx[68]" "vtx[73]" "vtx[78]";
	setAttr ".ix" -type "matrix" 3.2815693246904143 0 0 0 0 2.2798047363463256 0 0 0 0 1 0
		 -0.053165456575133163 1.544590599466231 -2.2931985855102539 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "6AA1F3E9-4582-5E90-7376-B7B03CFE229C";
	setAttr ".ics" -type "componentList" 4 "vtx[18]" "vtx[68]" "vtx[72]" "vtx[76]";
	setAttr ".ix" -type "matrix" 3.2815693246904143 0 0 0 0 2.2798047363463256 0 0 0 0 1 0
		 -0.053165456575133163 1.544590599466231 -2.2931985855102539 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "AFA86C80-4718-0EBF-B632-AABFB208416E";
	setAttr ".ics" -type "componentList" 4 "vtx[23]" "vtx[65]" "vtx[70]" "vtx[72]";
	setAttr ".ix" -type "matrix" 3.2815693246904143 0 0 0 0 2.2798047363463256 0 0 0 0 1 0
		 -0.053165456575133163 1.544590599466231 -2.2931985855102539 1;
	setAttr ".am" yes;
createNode polyCube -n "polyCube16";
	rename -uid "7D430028-432A-9A11-77EA-7AB4CE583510";
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 18 ".dsm";
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
connectAttr "deleteComponent1.og" "pCubeShape1.i";
connectAttr "deleteComponent12.og" "pCubeShape2.i";
connectAttr "deleteComponent13.og" "pCubeShape3.i";
connectAttr "polyExtrudeFace1.out" "pCubeShape6.i";
connectAttr "deleteComponent8.og" "pCubeShape7.i";
connectAttr "deleteComponent11.og" "pCubeShape8.i";
connectAttr "polyExtrudeEdge2.out" "pCylinderShape1.i";
connectAttr "polyCube9.out" "pCubeShape10.i";
connectAttr "polyCube10.out" "pCubeShape11.i";
connectAttr "polyCube11.out" "pCubeShape12.i";
connectAttr "polyCube13.out" "LampShape.i";
connectAttr "polyCube14.out" "TableShape.i";
connectAttr "polyCube12.out" "pCubeShape14.i";
connectAttr "polyMergeVert13.out" "pCubeShape18.i";
connectAttr "polyCube16.out" "pCubeShape19.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "polyCube3.out" "deleteComponent2.ig";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent3.ig";
connectAttr "polyCube6.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeFace1.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube7.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent8.ig";
connectAttr "polyCube8.out" "deleteComponent11.ig";
connectAttr "deleteComponent3.og" "deleteComponent12.ig";
connectAttr "deleteComponent2.og" "deleteComponent13.ig";
connectAttr "polyCylinder1.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak5.out" "polyBevel1.ip";
connectAttr "pCubeShape18.wm" "polyBevel1.mp";
connectAttr "polyCube15.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace2.mp";
connectAttr "polyBevel1.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak8.out" "polyMergeVert1.ip";
connectAttr "pCubeShape18.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak8.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape18.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape18.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape18.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape18.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape18.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape18.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCubeShape18.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCubeShape18.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCubeShape18.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCubeShape18.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCubeShape18.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCubeShape18.wm" "polyMergeVert13.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book_place_thingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LampShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
// End of Garden Cinema (3).ma

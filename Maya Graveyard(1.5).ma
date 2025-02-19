//Maya ASCII 2024 scene
//Name: Maya Graveyard(1.5).ma
//Last modified: Wed, Feb 19, 2025 04:53:04 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "FDFB68D9-497F-43D9-4205-23BE4CEF986A";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "D36AAD5D-40A9-1D03-F20B-92A757CCE5D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.3376794256591458 9.3731655733875012 5.7239604002532412 ;
	setAttr ".r" -type "double3" -50.138352727447881 -43 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "28918C85-41A3-B062-CD9A-7C8A0D351CC7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.211092382748822;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7F2D5330-413B-BDB3-B1EA-C09222AA2C3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8ADD4B93-40B0-09AD-CCF9-019411EE7EC4";
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
	rename -uid "2D61E49C-4647-B6BA-BAFE-0484198DBF24";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8485B861-41B8-DA51-DB69-6FA863E1F4C0";
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
	rename -uid "325B468A-42C9-D1CA-1388-EA99B6E0DF03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D5F109C7-4C9D-B862-9ADA-E390142E29DE";
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
createNode transform -n "Ground";
	rename -uid "03DB6EA8-4483-98A9-3BAD-4CA6792E25C2";
	setAttr ".t" -type "double3" 0 -0.31573081016540527 0 ;
	setAttr ".rp" -type "double3" -2.384185791015625e-07 0.31573081016540527 3 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 0.31573081016540527 3 ;
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "2845C6EC-4EC7-5D73-C28C-EBB9897DCA57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49374988675117493 0.76249974966049194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 824 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.00011175936 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0015965616 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.0044467128 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.014508122 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.037387691 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.066778228 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.090885296 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.10013946 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.090885296 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.066778228 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.037387691 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.014508122 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.0044467128 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.0015965616 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.00011175936 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.00094038015 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.0038061659 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.0080761407 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.019520856 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.046704009 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.081349343 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.11023951 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.1214387 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.11023951 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.081349343 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.046704009 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.019520856 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.0080761407 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.0038061659 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.00094038015 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.00016254999 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.0022159452 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.006306679 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.011824885 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.025491815 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.057547033 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.097729981 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.13029937 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.14273199 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.13029937 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.097729981 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.057547033 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.025491815 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.011824885 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.006306679 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.0022159452 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.00016254999 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.00056852249 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.0035071659 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.0090586776 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.019486915 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.038836651 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.073818408 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.11592778 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.14949903 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.16223194 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.14949903 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.11592778 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.073818408 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.038836651 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.019486915 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.0090586776 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.0035071659 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.00056852249 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.00094038201 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.004945301 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.015724197 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.032185286 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.057794828 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.095032632 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.13566111 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.16775626 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.17991056 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.16775626 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.13566111 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.095032632 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.057794828 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.032185286 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.015724197 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.004945301 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.00094038201 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.0010868543 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.0092205182 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.025668368 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.048118465 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.07763873 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.11730634 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.15802492 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.1883146 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.19951163 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.1883146 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.15802492 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.11730634 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.07763873 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.048118465 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.025668368 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.0092205182 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.0010868543 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.0027133154 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.015429272 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.037083011 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.065008223 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.098933369 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.13940087 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.1798187 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.20939654 0 ;
	setAttr ".pt[157]" -type "float3" 0 0.22027826 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.20939654 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.1798187 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.13940087 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.098933369 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.065008238 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.037083019 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.015429272 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.0027133159 0 ;
	setAttr ".pt[166]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[170]" -type "float3" 0 0.0055667809 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.022125125 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.048340015 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.082853302 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.12192684 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.16316463 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.20118594 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.22869663 0 ;
	setAttr ".pt[178]" -type "float3" 0 0.23871453 0 ;
	setAttr ".pt[179]" -type "float3" 0 0.22869663 0 ;
	setAttr ".pt[180]" -type "float3" 0 0.20118594 0 ;
	setAttr ".pt[181]" -type "float3" 0 0.16316463 0 ;
	setAttr ".pt[182]" -type "float3" 0 0.12192684 0 ;
	setAttr ".pt[183]" -type "float3" 0 0.082853302 0 ;
	setAttr ".pt[184]" -type "float3" 0 0.04834003 0 ;
	setAttr ".pt[185]" -type "float3" 0 0.022125121 0 ;
	setAttr ".pt[186]" -type "float3" 0 0.0055667772 0 ;
	setAttr ".pt[188]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".pt[190]" -type "float3" 0 0.00049858907 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.0086198952 0 ;
	setAttr ".pt[192]" -type "float3" 0 0.028055884 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.059467643 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.099611245 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.14309371 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.18611915 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.22359897 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.24908248 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.25812715 0 ;
	setAttr ".pt[200]" -type "float3" 0 0.24908248 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.22359897 0 ;
	setAttr ".pt[202]" -type "float3" 0 0.18611915 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.14309376 0 ;
	setAttr ".pt[204]" -type "float3" 0 0.099611305 0 ;
	setAttr ".pt[205]" -type "float3" 0 0.059467703 0 ;
	setAttr ".pt[206]" -type "float3" 0 0.028055891 0 ;
	setAttr ".pt[207]" -type "float3" 0 0.0086199027 0 ;
	setAttr ".pt[208]" -type "float3" 0 0.00049856672 0 ;
	setAttr ".pt[209]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".pt[211]" -type "float3" 0 0.0011649423 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.011093976 0 ;
	setAttr ".pt[213]" -type "float3" 0 0.033311117 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.068581492 0 ;
	setAttr ".pt[215]" -type "float3" 0 0.112637 0 ;
	setAttr ".pt[216]" -type "float3" 0 0.15982825 0 ;
	setAttr ".pt[217]" -type "float3" 0 0.20429055 0 ;
	setAttr ".pt[218]" -type "float3" 0 0.24137574 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.26638836 0 ;
	setAttr ".pt[220]" -type "float3" 0 0.27521053 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.26638842 0 ;
	setAttr ".pt[222]" -type "float3" 0 0.24137574 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.20429055 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.15982825 0 ;
	setAttr ".pt[225]" -type "float3" 0 0.11263697 0 ;
	setAttr ".pt[226]" -type "float3" 0 0.068581507 0 ;
	setAttr ".pt[227]" -type "float3" 0 0.033311088 0 ;
	setAttr ".pt[228]" -type "float3" 0 0.011093998 0 ;
	setAttr ".pt[229]" -type "float3" 0 0.0011650019 0 ;
	setAttr ".pt[230]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.0014522318 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.012408143 0 ;
	setAttr ".pt[234]" -type "float3" 0 0.036726318 0 ;
	setAttr ".pt[235]" -type "float3" 0 0.073971078 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.11995355 0 ;
	setAttr ".pt[237]" -type "float3" 0 0.16890772 0 ;
	setAttr ".pt[238]" -type "float3" 0 0.21492764 0 ;
	setAttr ".pt[239]" -type "float3" 0 0.25238049 0 ;
	setAttr ".pt[240]" -type "float3" 0 0.27679002 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.28525972 0 ;
	setAttr ".pt[242]" -type "float3" 0 0.27678996 0 ;
	setAttr ".pt[243]" -type "float3" 0 0.25238061 0 ;
	setAttr ".pt[244]" -type "float3" 0 0.21492761 0 ;
	setAttr ".pt[245]" -type "float3" 0 0.16890766 0 ;
	setAttr ".pt[246]" -type "float3" 0 0.11995343 0 ;
	setAttr ".pt[247]" -type "float3" 0 0.073971011 0 ;
	setAttr ".pt[248]" -type "float3" 0 0.036726311 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.012408143 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.0014522169 0 ;
	setAttr ".pt[253]" -type "float3" 0 0.0011649423 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.012292183 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.037521698 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.074705698 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.12040977 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.16915742 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.21628611 0 ;
	setAttr ".pt[260]" -type "float3" 0 0.25686818 0 ;
	setAttr ".pt[261]" -type "float3" 0 0.28417492 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.29378724 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.28417492 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.25686839 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.21628599 0 ;
	setAttr ".pt[266]" -type "float3" 0 0.16915745 0 ;
	setAttr ".pt[267]" -type "float3" 0 0.12040983 0 ;
	setAttr ".pt[268]" -type "float3" 0 0.074705727 0 ;
	setAttr ".pt[269]" -type "float3" 0 0.03752166 0 ;
	setAttr ".pt[270]" -type "float3" 0 0.012292272 0 ;
	setAttr ".pt[271]" -type "float3" 0 0.0011649721 0 ;
	setAttr ".pt[274]" -type "float3" 0 0.00049858907 0 ;
	setAttr ".pt[275]" -type "float3" 0 0.010351438 0 ;
	setAttr ".pt[276]" -type "float3" 0 0.034606956 0 ;
	setAttr ".pt[277]" -type "float3" 0 0.070526317 0 ;
	setAttr ".pt[278]" -type "float3" 0 0.11530417 0 ;
	setAttr ".pt[279]" -type "float3" 0 0.16837227 0 ;
	setAttr ".pt[280]" -type "float3" 0 0.22283721 0 ;
	setAttr ".pt[281]" -type "float3" 0 0.26926947 0 ;
	setAttr ".pt[282]" -type "float3" 0 0.30029199 0 ;
	setAttr ".pt[283]" -type "float3" 0 0.31119001 0 ;
	setAttr ".pt[284]" -type "float3" 0 0.30029204 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.26926947 0 ;
	setAttr ".pt[286]" -type "float3" 0 0.22283739 0 ;
	setAttr ".pt[287]" -type "float3" 0 0.16837221 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.11530407 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.070526294 0 ;
	setAttr ".pt[290]" -type "float3" 0 0.034607045 0 ;
	setAttr ".pt[291]" -type "float3" 0 0.010351558 0 ;
	setAttr ".pt[292]" -type "float3" 0 0.00049858907 0 ;
	setAttr ".pt[293]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[296]" -type "float3" 0 0.0071023428 0 ;
	setAttr ".pt[297]" -type "float3" 0 0.028309023 0 ;
	setAttr ".pt[298]" -type "float3" 0 0.062943064 0 ;
	setAttr ".pt[299]" -type "float3" 0 0.11475321 0 ;
	setAttr ".pt[300]" -type "float3" 0 0.17607865 0 ;
	setAttr ".pt[301]" -type "float3" 0 0.23719069 0 ;
	setAttr ".pt[302]" -type "float3" 0 0.28891641 0 ;
	setAttr ".pt[303]" -type "float3" 0 0.32332146 0 ;
	setAttr ".pt[304]" -type "float3" 0 0.3353897 0 ;
	setAttr ".pt[305]" -type "float3" 0 0.32332161 0 ;
	setAttr ".pt[306]" -type "float3" 0 0.28891641 0 ;
	setAttr ".pt[307]" -type "float3" 0 0.23719099 0 ;
	setAttr ".pt[308]" -type "float3" 0 0.1760788 0 ;
	setAttr ".pt[309]" -type "float3" 0 0.11475306 0 ;
	setAttr ".pt[310]" -type "float3" 0 0.062943175 0 ;
	setAttr ".pt[311]" -type "float3" 0 0.028309258 0 ;
	setAttr ".pt[312]" -type "float3" 0 0.0071023428 0 ;
	setAttr ".pt[313]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[314]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[317]" -type "float3" 0 0.003508182 0 ;
	setAttr ".pt[318]" -type "float3" 0 0.021207433 0 ;
	setAttr ".pt[319]" -type "float3" 0 0.060979549 0 ;
	setAttr ".pt[320]" -type "float3" 0 0.12019091 0 ;
	setAttr ".pt[321]" -type "float3" 0 0.18881008 0 ;
	setAttr ".pt[322]" -type "float3" 0 0.25626966 0 ;
	setAttr ".pt[323]" -type "float3" 0 0.31266871 0 ;
	setAttr ".pt[324]" -type "float3" 0 0.34996825 0 ;
	setAttr ".pt[325]" -type "float3" 0 0.36300716 0 ;
	setAttr ".pt[326]" -type "float3" 0 0.34996831 0 ;
	setAttr ".pt[327]" -type "float3" 0 0.31266895 0 ;
	setAttr ".pt[328]" -type "float3" 0 0.25626966 0 ;
	setAttr ".pt[329]" -type "float3" 0 0.18881008 0 ;
	setAttr ".pt[330]" -type "float3" 0 0.12019085 0 ;
	setAttr ".pt[331]" -type "float3" 0 0.060979564 0 ;
	setAttr ".pt[332]" -type "float3" 0 0.021207403 0 ;
	setAttr ".pt[333]" -type "float3" 0 0.00350842 0 ;
	setAttr ".pt[334]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[335]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[338]" -type "float3" 0 0.00099962228 0 ;
	setAttr ".pt[339]" -type "float3" 0 0.019071281 0 ;
	setAttr ".pt[340]" -type "float3" 0 0.064181007 0 ;
	setAttr ".pt[341]" -type "float3" 0 0.12892127 0 ;
	setAttr ".pt[342]" -type "float3" 0 0.20274986 0 ;
	setAttr ".pt[343]" -type "float3" 0 0.27481338 0 ;
	setAttr ".pt[344]" -type "float3" 0 0.3348445 0 ;
	setAttr ".pt[345]" -type "float3" 0 0.3744832 0 ;
	setAttr ".pt[346]" -type "float3" 0 0.38827708 0 ;
	setAttr ".pt[347]" -type "float3" 0 0.37448314 0 ;
	setAttr ".pt[348]" -type "float3" 0 0.33484456 0 ;
	setAttr ".pt[349]" -type "float3" 0 0.27481329 0 ;
	setAttr ".pt[350]" -type "float3" 0 0.20274989 0 ;
	setAttr ".pt[351]" -type "float3" 0 0.12892136 0 ;
	setAttr ".pt[352]" -type "float3" 0 0.064181037 0 ;
	setAttr ".pt[353]" -type "float3" 0 0.019071285 0 ;
	setAttr ".pt[354]" -type "float3" 0 0.00099974207 0 ;
	setAttr ".pt[355]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[359]" -type "float3" 0 0.0016972632 0 ;
	setAttr ".pt[360]" -type "float3" 0 0.023386415 0 ;
	setAttr ".pt[361]" -type "float3" 0 0.071220428 0 ;
	setAttr ".pt[362]" -type "float3" 0 0.13857859 0 ;
	setAttr ".pt[363]" -type "float3" 0 0.2147899 0 ;
	setAttr ".pt[364]" -type "float3" 0 0.28952134 0 ;
	setAttr ".pt[365]" -type "float3" 0 0.35141438 0 ;
	setAttr ".pt[366]" -type "float3" 0 0.3922773 0 ;
	setAttr ".pt[367]" -type "float3" 0 0.40650281 0 ;
	setAttr ".pt[368]" -type "float3" 0 0.3922773 0 ;
	setAttr ".pt[369]" -type "float3" 0 0.3514142 0 ;
	setAttr ".pt[370]" -type "float3" 0 0.28952128 0 ;
	setAttr ".pt[371]" -type "float3" 0 0.21478987 0 ;
	setAttr ".pt[372]" -type "float3" 0 0.13857852 0 ;
	setAttr ".pt[373]" -type "float3" 0 0.07122039 0 ;
	setAttr ".pt[374]" -type "float3" 0 0.023386355 0 ;
	setAttr ".pt[375]" -type "float3" 0 0.001697114 0 ;
	setAttr ".pt[376]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[377]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[380]" -type "float3" 0 0.0048475238 0 ;
	setAttr ".pt[381]" -type "float3" 0 0.031391006 0 ;
	setAttr ".pt[382]" -type "float3" 0 0.079874858 0 ;
	setAttr ".pt[383]" -type "float3" 0 0.14714262 0 ;
	setAttr ".pt[384]" -type "float3" 0 0.22354732 0 ;
	setAttr ".pt[385]" -type "float3" 0 0.2977151 0 ;
	setAttr ".pt[386]" -type "float3" 0 0.3598749 0 ;
	setAttr ".pt[387]" -type "float3" 0 0.40072632 0 ;
	setAttr ".pt[388]" -type "float3" 0 0.41495728 0 ;
	setAttr ".pt[389]" -type "float3" 0 0.40072641 0 ;
	setAttr ".pt[390]" -type "float3" 0 0.3598752 0 ;
	setAttr ".pt[391]" -type "float3" 0 0.29771507 0 ;
	setAttr ".pt[392]" -type "float3" 0 0.22354734 0 ;
	setAttr ".pt[393]" -type "float3" 0 0.14714259 0 ;
	setAttr ".pt[394]" -type "float3" 0 0.079874888 0 ;
	setAttr ".pt[395]" -type "float3" 0 0.031391006 0 ;
	setAttr ".pt[396]" -type "float3" 0 0.0048477622 0 ;
	setAttr ".pt[397]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[398]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[401]" -type "float3" 0 0.0078480933 0 ;
	setAttr ".pt[402]" -type "float3" 0 0.037633568 0 ;
	setAttr ".pt[403]" -type "float3" 0 0.088139713 0 ;
	setAttr ".pt[404]" -type "float3" 0 0.15347579 0 ;
	setAttr ".pt[405]" -type "float3" 0 0.2270187 0 ;
	setAttr ".pt[406]" -type "float3" 0 0.29882854 0 ;
	setAttr ".pt[407]" -type "float3" 0 0.35863224 0 ;
	setAttr ".pt[408]" -type "float3" 0 0.39825514 0 ;
	setAttr ".pt[409]" -type "float3" 0 0.412065 0 ;
	setAttr ".pt[410]" -type "float3" 0 0.39825529 0 ;
	setAttr ".pt[411]" -type "float3" 0 0.35863248 0 ;
	setAttr ".pt[412]" -type "float3" 0 0.29882851 0 ;
	setAttr ".pt[413]" -type "float3" 0 0.2270187 0 ;
	setAttr ".pt[414]" -type "float3" 0 0.15347572 0 ;
	setAttr ".pt[415]" -type "float3" 0 0.088139713 0 ;
	setAttr ".pt[416]" -type "float3" 0 0.037633538 0 ;
	setAttr ".pt[417]" -type "float3" 0 0.0078483317 0 ;
	setAttr ".pt[418]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[419]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[422]" -type "float3" 0 0.009223924 0 ;
	setAttr ".pt[423]" -type "float3" 0 0.040380951 0 ;
	setAttr ".pt[424]" -type "float3" 0 0.090177909 0 ;
	setAttr ".pt[425]" -type "float3" 0 0.15437731 0 ;
	setAttr ".pt[426]" -type "float3" 0 0.22475167 0 ;
	setAttr ".pt[427]" -type "float3" 0 0.29205963 0 ;
	setAttr ".pt[428]" -type "float3" 0 0.34791619 0 ;
	setAttr ".pt[429]" -type "float3" 0 0.38509473 0 ;
	setAttr ".pt[430]" -type "float3" 0 0.39806953 0 ;
	setAttr ".pt[431]" -type "float3" 0 0.38509485 0 ;
	setAttr ".pt[432]" -type "float3" 0 0.34791613 0 ;
	setAttr ".pt[433]" -type "float3" 0 0.29205981 0 ;
	setAttr ".pt[434]" -type "float3" 0 0.22475193 0 ;
	setAttr ".pt[435]" -type "float3" 0 0.1543771 0 ;
	setAttr ".pt[436]" -type "float3" 0 0.090178147 0 ;
	setAttr ".pt[437]" -type "float3" 0 0.040381189 0 ;
	setAttr ".pt[438]" -type "float3" 0 0.009223924 0 ;
	setAttr ".pt[439]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[440]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[443]" -type "float3" 0 0.0078480933 0 ;
	setAttr ".pt[444]" -type "float3" 0 0.037442472 0 ;
	setAttr ".pt[445]" -type "float3" 0 0.085118793 0 ;
	setAttr ".pt[446]" -type "float3" 0 0.14503132 0 ;
	setAttr ".pt[447]" -type "float3" 0 0.21104583 0 ;
	setAttr ".pt[448]" -type "float3" 0 0.27447942 0 ;
	setAttr ".pt[449]" -type "float3" 0 0.32673177 0 ;
	setAttr ".pt[450]" -type "float3" 0 0.36133555 0 ;
	setAttr ".pt[451]" -type "float3" 0 0.37336925 0 ;
	setAttr ".pt[452]" -type "float3" 0 0.36133561 0 ;
	setAttr ".pt[453]" -type "float3" 0 0.3267318 0 ;
	setAttr ".pt[454]" -type "float3" 0 0.27447957 0 ;
	setAttr ".pt[455]" -type "float3" 0 0.21104583 0 ;
	setAttr ".pt[456]" -type "float3" 0 0.14503123 0 ;
	setAttr ".pt[457]" -type "float3" 0 0.085118763 0 ;
	setAttr ".pt[458]" -type "float3" 0 0.037442561 0 ;
	setAttr ".pt[459]" -type "float3" 0 0.0078482125 0 ;
	setAttr ".pt[460]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[461]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[462]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[463]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[464]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[465]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[466]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[467]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[468]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[469]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[470]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[471]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[472]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[473]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[474]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[475]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[476]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[477]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[478]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[479]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[480]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[481]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[482]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[483]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[484]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[485]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[486]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[487]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[488]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[489]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[490]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[491]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[492]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[493]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[494]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[495]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[496]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[497]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[498]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[499]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[500]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[501]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[502]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[503]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[504]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[505]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[506]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[507]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[508]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[509]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[510]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[511]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[512]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[513]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[514]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[515]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[516]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[517]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[518]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[519]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[520]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[521]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[522]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[523]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[524]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[525]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[526]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[527]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[528]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[529]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[530]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[531]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[532]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[533]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[534]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[535]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[536]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[537]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[538]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[539]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[540]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[541]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[542]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[543]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[544]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[545]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[546]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[547]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[548]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[549]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[550]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[551]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[552]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[553]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[554]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[555]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[556]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[557]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[558]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[559]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[560]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[561]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[562]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[563]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[564]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[565]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[566]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[567]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[568]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[569]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[570]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[571]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[572]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[573]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[574]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[575]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[576]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[577]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[578]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[579]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[580]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[581]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[582]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[583]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[584]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[585]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[586]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[587]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[588]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[589]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[590]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[591]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[592]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[593]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[594]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[595]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[596]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[597]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[598]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[599]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[600]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[601]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[602]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[603]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[604]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[605]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[606]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[607]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[608]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[609]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[610]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[611]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[612]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[613]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[614]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[615]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[616]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[617]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[618]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[619]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[620]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[621]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[622]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[623]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[624]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[625]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[626]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[627]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[628]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[629]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[630]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[631]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[632]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[633]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[634]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[635]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[636]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[637]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[638]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[639]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[640]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[641]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[642]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[643]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[644]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[645]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[646]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[647]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[648]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[649]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[650]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[651]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[652]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[653]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[654]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[655]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[656]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[657]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[658]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[659]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[660]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[661]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[662]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[663]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[664]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[665]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[666]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[667]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[668]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[669]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[670]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[671]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[672]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[673]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[674]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[675]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[676]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[677]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[678]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[679]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[680]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[681]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[682]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[683]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[684]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[685]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[686]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[687]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[688]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[689]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[690]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[691]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[692]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[693]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[694]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[695]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[696]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[697]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[698]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[699]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[700]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[701]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[702]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[703]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[704]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[705]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[706]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[707]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[708]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[709]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[710]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[711]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[712]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[713]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[714]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[715]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[716]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[717]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[718]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[719]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[720]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[721]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[722]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[723]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[724]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[725]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[726]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[727]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[728]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[729]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[730]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[731]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[732]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[733]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[734]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[735]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[736]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[737]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[738]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[739]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[740]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[741]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[742]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[743]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[744]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[745]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[746]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[747]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[748]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[749]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[750]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[751]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[752]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[753]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[754]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[755]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[756]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[757]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[758]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[759]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[760]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[761]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[762]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[763]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[764]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[765]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[766]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[767]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[768]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[769]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[770]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[771]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[772]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[773]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[774]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[775]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[776]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[777]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[778]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[779]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[780]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[781]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[782]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[783]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[784]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[785]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[786]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[787]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[788]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[789]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[790]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[791]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[792]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[793]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[794]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[795]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[796]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[797]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[798]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[799]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[800]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[801]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[802]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[803]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[804]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[805]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[806]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[807]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[808]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[809]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[810]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[811]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[812]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[813]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[814]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[815]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[816]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[817]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[818]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[819]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[820]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[821]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[822]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[823]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[824]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[825]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[826]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[827]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[828]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[829]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[830]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[831]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[832]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[833]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[834]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[835]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[836]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[837]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[838]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[839]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[840]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[841]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[842]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[843]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[844]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[845]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[846]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[847]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[848]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[849]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[850]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[851]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[852]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[853]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[854]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[855]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[856]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[857]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[858]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[859]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[860]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[861]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[862]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[863]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[864]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[865]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[866]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[867]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[868]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[869]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[870]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[871]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[872]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[873]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[874]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[875]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[876]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[877]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[878]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[879]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[880]" -type "float3" 0 0.81573081 0 ;
	setAttr ".pt[881]" -type "float3" 0 0.81573081 0 ;
createNode transform -n "Fence_Base";
	rename -uid "9C6DD41A-4866-4E7F-D146-58A94108874D";
createNode transform -n "pCube1" -p "Fence_Base";
	rename -uid "9FBB778D-417B-6B83-E0A6-A69B9609EF60";
	setAttr ".t" -type "double3" 1.0549511609934401 0.34423977657666049 2.5084711612621233 ;
	setAttr ".r" -type "double3" -0.33818269159879621 -0.93628326909989412 -3.0354498327060844 ;
	setAttr ".s" -type "double3" 2.7675996204489435 0.18367762063868043 0.28576389393443657 ;
	setAttr ".rp" -type "double3" 1.5363264107831306e-16 -0.091838810319338673 0 ;
	setAttr ".rpt" -type "double3" -0.0048719758251101024 0.00013091984676545334 0.00054199400505045654 ;
	setAttr ".sp" -type "double3" 5.5511151231257827e-17 -0.49999999999999645 0 ;
	setAttr ".spt" -type "double3" 9.8121489847055249e-17 0.40816118968065779 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A22ABCA0-46AF-00E9-D9CB-6CA673B65408";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "Fence_Base";
	rename -uid "2359F48C-4702-E56E-9CBE-42B3E146A997";
	setAttr ".t" -type "double3" 2.3807440461968388 0.28260207221460681 0.94052887531264029 ;
	setAttr ".r" -type "double3" 7.1913972672831168 -90.959354692527654 -9.4770544057889321 ;
	setAttr ".s" -type "double3" 2.7675996204489435 0.18367762063868043 0.28576389393443657 ;
	setAttr ".rp" -type "double3" 0 -0.09183881031934002 -1.2705887518804308e-16 ;
	setAttr ".rpt" -type "double3" -0.0036642740380669414 7.3331387755279294e-05 0.00019249182465171544 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999956 -3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" 0 0.40816118968065951 3.4256548036124578e-15 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "A1FC720F-402A-15C7-B098-52A75559F809";
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
createNode transform -n "Graves";
	rename -uid "8B646895-44FE-7C7C-2F27-25A49BCC8B91";
createNode transform -n "pCube3" -p "Graves";
	rename -uid "88609327-4000-D3D9-398B-3DB2DC2E9D6C";
	setAttr ".t" -type "double3" -0.8249721553567273 0.75377692448015421 1.512118804752953 ;
	setAttr ".r" -type "double3" 0 -16.144534105884102 0 ;
	setAttr ".s" -type "double3" 0.79060051063995618 1 0.49924343217232697 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "774C2A1C-48CA-5245-E4BD-69ACA08CF0D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4" -p "Graves";
	rename -uid "E412C5F2-45B0-9CAC-CE97-0F9E864EFFBE";
	setAttr ".t" -type "double3" -0.18466160938348453 0.92200319149591348 -0.68856383245277586 ;
	setAttr ".r" -type "double3" -0.032077864236873345 -0.55346400139164686 3.3171101994648353 ;
	setAttr ".s" -type "double3" 0.67008401699703701 0.88533158680561674 0.34391841064699824 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "5B82EE25-4574-D330-C12F-6D9619264ECF";
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
createNode transform -n "pCube5" -p "Graves";
	rename -uid "8A934FE1-4F28-3AEE-CA3C-768312D5CE10";
	setAttr ".t" -type "double3" 0.3940192692077028 0.89775878026559597 0.11383538103204316 ;
	setAttr ".r" -type "double3" 0.056495229147515383 -14.66081873725707 -5.6719205593989992 ;
	setAttr ".s" -type "double3" 0.37674420253410118 0.88533158680561674 0.28521345991581032 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "CD0476D0-43B7-D3F0-55AB-93A562B56FF0";
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
createNode transform -n "pCube6" -p "Graves";
	rename -uid "B5F0FC2C-4212-C6D1-9049-1FBDA75405E9";
	setAttr ".t" -type "double3" 1.7219125903680537 0.64461452212422543 1.4390491454617029 ;
	setAttr ".r" -type "double3" 1.1707618610078652 15.476900032853735 2.8282860585500376 ;
	setAttr ".s" -type "double3" 0.37674420253410118 0.88533158680561674 0.28521345991581032 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "31F32A4F-42A0-2D7E-8AFB-AAB6CCBFC9BD";
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
createNode transform -n "pCube7" -p "Graves";
	rename -uid "CF9A7B80-4A19-DC2D-36EE-77A920D7945E";
	setAttr ".t" -type "double3" -0.48723122983825728 1.5178990083244335 -1.7015365519870849 ;
	setAttr ".r" -type "double3" 1.130770623786469 -3.7862356321953365 2.4411488641720585 ;
	setAttr ".s" -type "double3" 0.37674420253410118 1.9508631055980969 0.40747339665845644 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "82702245-4A00-9A5E-E8A0-0F8D6493E23B";
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
createNode transform -n "Grave_with_door_thing";
	rename -uid "29135F21-49B9-B00B-E5E9-8E8FA94D4540";
	setAttr ".t" -type "double3" -2.0539898414967706 0.92989726257271088 -1.3016585939893686 ;
	setAttr ".s" -type "double3" 1.0101586918392771 0.17745254031512486 2.116287824274885 ;
	setAttr ".rp" -type "double3" -2.8675033277620378e-16 -0.71102113914436615 0 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 -0.49999999999999989 0 ;
	setAttr ".spt" -type "double3" -6.4705727851172476e-17 -0.21102113914436627 0 ;
createNode mesh -n "Grave_with_door_thingShape" -p "Grave_with_door_thing";
	rename -uid "F6E7ACF9-4A31-30A4-4FC2-4CBFADA2FC87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 89 ".pt[39:88]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 
		0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.5752711e-07 0 
		0 1.931005e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 
		0 0;
createNode transform -n "Tree_base";
	rename -uid "FCC126C3-4D9F-4F7E-90C7-5791303CD867";
	setAttr ".t" -type "double3" 1.443317805407959 0.94242555080324619 -1.5642394325861595 ;
	setAttr ".s" -type "double3" 0.23151370646961142 0.64743527646924703 0.23151370646961142 ;
createNode mesh -n "Tree_baseShape" -p "Tree_base";
	rename -uid "17254763-44E2-DC1D-C76A-EFA0E3F2DF0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rocks_outside_Grave";
	rename -uid "644A825A-4F60-8C62-9C9A-34A352DDCD90";
createNode transform -n "pCube8" -p "Rocks_outside_Grave";
	rename -uid "55F48DB7-4CAE-F7C1-BF25-04BC0897B632";
	setAttr ".t" -type "double3" -2.1546182407207417 0.26350450639209466 0 ;
	setAttr ".s" -type "double3" 0.39025956387301952 0.041321494971171137 0.40985425532488567 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "8FF710F5-4FAB-CC39-5881-85A9D6EC53E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9" -p "Rocks_outside_Grave";
	rename -uid "EB339047-41B2-C4B1-2B21-86B5504CA574";
	setAttr ".t" -type "double3" -1.6584595629534262 0.28914345886339077 0.2586520417689484 ;
	setAttr ".r" -type "double3" 0 0 9.4985028007366274 ;
	setAttr ".s" -type "double3" 0.39025956387301952 0.041321494971171137 0.40985425532488567 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "EFB00CD5-4C0A-FB9D-B28E-B8B2302C0C87";
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
createNode transform -n "pCube10" -p "Rocks_outside_Grave";
	rename -uid "36DD4511-46BF-B123-77DC-279FF6036B47";
	setAttr ".t" -type "double3" -2.3234449466657328 0.21137942376713004 0.4804784792859953 ;
	setAttr ".s" -type "double3" 0.39025956387301952 0.041321494971171137 0.40985425532488567 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "6D1D44F6-4CB2-F111-66EC-32B4341A1EEA";
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
createNode transform -n "pCube11" -p "Rocks_outside_Grave";
	rename -uid "BCD59063-401E-4267-6787-C280BD436287";
	setAttr ".t" -type "double3" -1.8272862688984173 0.26350450639209466 0.7391305210549437 ;
	setAttr ".s" -type "double3" 0.39025956387301952 0.041321494971171137 0.40985425532488567 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "C27C5318-464C-86BF-1D55-60BAC5E9CBB0";
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
createNode transform -n "Small_lone_rock";
	rename -uid "7CCA55BC-4DEF-53B6-F816-BBBBA9418162";
	setAttr ".t" -type "double3" 0.71055209353755266 0.39601148570839229 1.0350664038347757 ;
	setAttr ".r" -type "double3" 3.0129291647542402 0 -9.7892359564041804 ;
	setAttr ".s" -type "double3" 0.39025956387301952 0.041321494971171137 0.40985425532488567 ;
createNode mesh -n "Small_lone_rockShape" -p "Small_lone_rock";
	rename -uid "A39A2B44-4689-BF46-7E73-D1B44FCB307D";
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
createNode transform -n "Rocks_by_tree";
	rename -uid "7D4EA012-43D4-0B28-C861-F0B907670FF2";
createNode transform -n "pCube12" -p "Rocks_by_tree";
	rename -uid "8699EB2A-490B-7F48-7B93-5D8A3ABB294D";
	setAttr ".t" -type "double3" 1.0196993724880492 0.42908727923364975 -1.2037526191166332 ;
	setAttr ".r" -type "double3" 0 0 -8.1481170306613482 ;
	setAttr ".s" -type "double3" 0.39025956387301952 0.041321494971171137 0.40985425532488567 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "A86BC143-493E-4D88-62BA-8EA782B13F4D";
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
createNode transform -n "pCube13" -p "Rocks_by_tree";
	rename -uid "E45F568C-4D05-20A1-EBCF-BBA16BDF1541";
	setAttr ".t" -type "double3" 1.515858050255364 0.31402039022651596 -0.94510057734768482 ;
	setAttr ".r" -type "double3" 0 0 -9.7892359564041751 ;
	setAttr ".s" -type "double3" 0.39025956387301952 0.041321494971171137 0.40985425532488567 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "1E05FFB6-486F-E6D8-59F2-28BFAB3CEC80";
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
createNode transform -n "pCube14" -p "Rocks_by_tree";
	rename -uid "7CCE93A9-4F86-2CBB-2301-3CB3244967AC";
	setAttr ".t" -type "double3" 1.0196993724880492 0.49338161309386486 -1.9573070809940356 ;
	setAttr ".r" -type "double3" 0 0 -8.1481170306613482 ;
	setAttr ".s" -type "double3" 0.39025956387301952 0.041321494971171137 0.40985425532488567 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "3ACCFB9B-4D13-5188-E823-659212884F26";
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
createNode transform -n "Big_Lone_Rock";
	rename -uid "1CC9BC14-4D4D-3F97-A7BF-E397F8E09F27";
	setAttr ".t" -type "double3" -1.7338731982475577 0.52500026056595051 2.1060192866130354 ;
	setAttr ".s" -type "double3" 0.3444257354247654 0.3444257354247654 0.3444257354247654 ;
createNode mesh -n "Big_Lone_RockShape" -p "Big_Lone_Rock";
	rename -uid "67A50FD2-4B53-2722-B699-F39C426B33E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4FD062E2-498E-0012-C7CB-DB85B5EE3BFC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8D1A865F-4D9C-E817-4E39-99B963F224C3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C03674B6-4BFE-D09E-3483-EBBDBBA15E32";
createNode displayLayerManager -n "layerManager";
	rename -uid "40CBDFD9-41A0-32FE-6167-CD9C5329E399";
createNode displayLayer -n "defaultLayer";
	rename -uid "FAD3DD3D-461B-84EA-994D-008606A367AD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FCBAAEC4-4E3E-452C-ED7C-04A520F0B4CD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3B2C3256-4C5B-EAAE-AF9B-3AA33C85FE96";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "66D3EC9F-4125-8E9D-7BD7-719E22B166D1";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3EAE9BCF-4102-AD17-3D8C-19914E2AB085";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9550DE97-45DE-B4CE-B809-6F8DD27ACC3C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BFF289F3-474F-D9B5-8C16-CDB3D5308729";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0A9C7135-46D2-A3D3-DC86-A389E24A2096";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2BA32FAD-4489-6D45-267B-029FDBDF9615";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "25117154-4914-AD8D-E0E5-B4A9164DD6D7";
	setAttr ".w" 6;
	setAttr ".d" 6;
	setAttr ".sw" 20;
	setAttr ".sd" 20;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "7F0A2F54-418D-71D4-F58A-F2A1225C7728";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "EE94AE52-42B4-2FBD-5749-61AB36B2ACC1";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "D7E1EA6E-4778-1098-665B-EDB5B7188BEE";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A1AF8834-4F3B-23EC-6EA5-46B169AEA324";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube5";
	rename -uid "5E0F3E91-485C-EDCF-1610-96A3F837BA93";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere1";
	rename -uid "84B996AD-4431-DDEA-160C-33B9403A8FB3";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "E4370F67-43F0-387B-A4A6-809FAB0C46A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1.0101586918392771 0 0 0 0 0.17745254031512486 0 0 0 0 2.116287824274885 0
		 -2.0539898414967706 0.30760239358590713 -1.3016585939893686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0539899 0.39632866 -1.3016586 ;
	setAttr ".rs" 47035;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5590691874164091 0.39632866374346953 -2.3598025061268109 ;
	setAttr ".cbx" -type "double3" -1.548910495577132 0.39632866374346953 -0.24351468185192604 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "17EA2A72-431F-5A46-ABB5-16AEC6CCDDFA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.0101586918392771 0 0 0 0 0.17745254031512486 0 0 0 0 2.116287824274885 0
		 -2.0539898414967706 0.30760239358590713 -1.3016585939893686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0539899 0.39632872 -1.3016586 ;
	setAttr ".rs" 55336;
	setAttr ".ls" -type "double3" 0.85567644196886239 0.85567644196886239 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5590691874164091 0.3963287060514521 -2.3598025061268109 ;
	setAttr ".cbx" -type "double3" -1.548910615997432 0.3963287060514521 -0.24351480799251002 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "DF49F5BF-4E8F-D60E-7254-4B94838702FD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.0101586918392771 0 0 0 0 0.17745254031512486 0 0 0 0 2.116287824274885 0
		 -2.0539898414967706 0.30760239358590713 -1.3016585939893686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0539899 0.39632875 -1.3016586 ;
	setAttr ".rs" 62005;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -1.3322676295501878e-15 1.522241693847497 ;
	setAttr ".ls" -type "double3" 1.2776262893822621 1.2776262893822621 1.1736335553011563 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4861742038624506 0.3963287483594346 -2.2070873807230389 ;
	setAttr ".cbx" -type "double3" -1.6218054791310905 0.3963287483594346 -0.3962299964665742 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CF49C13D-4F01-E7B2-0C5B-1CAF6DE18756";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 1.0101586918392771 0 0 0 0 0.17745254031512486 0 0 0 0 2.116287824274885 0
		 -2.0539898414967706 0.30760239358590713 -1.3016585939893686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0539899 1.1574496 -0.39623022 ;
	setAttr ".rs" 41682;
	setAttr ".lt" -type "double3" 0 -0.057780328742538245 -8.1424948001672095e-17 ;
	setAttr ".ls" -type "double3" 0.84999999522517766 0.84999999522517766 0.84999999522517766 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6061597865672019 0.3963287483594346 -0.39623031181803425 ;
	setAttr ".cbx" -type "double3" -1.5018200168466391 1.9185705517370051 -0.39623012260715818 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3AB45960-4698-2103-8B5F-D18483B2BEEF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[16]" -type "float3" 0 3.5527137e-15 -0.11877917 ;
	setAttr ".tk[17]" -type "float3" 0 3.5527137e-15 -0.11877917 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.11877918 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.11877918 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A2C1B600-49A7-D252-23A6-E3AC1E2F6554";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 1.0101586918392771 0 0 0 0 0.17745254031512486 0 0 0 0 2.116287824274885 0
		 -2.0539898414967706 0.30760239358590713 -1.3016585939893686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0539899 1.1051241 -0.39623034 ;
	setAttr ".rs" 47237;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 3.4162426949542034e-17 -1.7385220005725643 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5233339817138569 0.45817125718438029 -0.39623043795861823 ;
	setAttr ".cbx" -type "double3" -1.584645580859384 1.7520769635180435 -0.39623024874774215 ;
createNode polySplit -n "polySplit1";
	rename -uid "B3C2CB8C-4C90-D29F-DBA7-36AA1877B601";
	setAttr -s 10 ".e[0:9]"  0.50092602 0.50092602 0.50092602 0.50092602
		 0.50092602 0.50092602 0.50092602 0.50092602 0.50092602 0.50092602;
	setAttr -s 10 ".d[0:9]"  -2147483647 -2147483626 -2147483610 -2147483602 -2147483598 -2147483606 
		-2147483618 -2147483614 -2147483622 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D2BD70F2-44F4-DDA2-1E5E-F8B3CC066B6B";
	setAttr ".dc" -type "componentList" 2 "vtx[28:31]" "vtx[34:37]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0B8C1C84-40CC-CA6B-7477-21A770323360";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[32]";
	setAttr ".ix" -type "matrix" 1.0101586918392771 0 0 0 0 0.17745254031512486 0 0 0 0 2.116287824274885 0
		 -2.0539898414967706 0.30760239358590713 -1.3016585939893686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0539901 1.9185705 -1.3016589 ;
	setAttr ".rs" 47500;
	setAttr ".ls" -type "double3" 1.2166666607330909 1.2166666607330909 1.3075942162317045 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6061597865672019 1.9185705517370051 -2.2070871284418709 ;
	setAttr ".cbx" -type "double3" -1.5018202576872393 1.9185705517370051 -0.39623056409920221 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "6D31006E-49BB-6F89-833D-12B43D557866";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[22]" -type "float3" 0 -0.75122917 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.75122917 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.75122917 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.75122917 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.61972165 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.61972165 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1B9AF8D3-4C0F-2E57-55FA-03804016C651";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[32]";
	setAttr ".ix" -type "matrix" 1.0101586918392771 0 0 0 0 0.17745254031512486 0 0 0 0 2.116287824274885 0
		 -2.0539898414967706 0.30760239358590713 -1.3016585939893686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0541008 1.9185705 -1.3016587 ;
	setAttr ".rs" 63671;
	setAttr ".lt" -type "double3" 0 2.2204460492503131e-16 0.19704067669666014 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6660886347402837 1.9185705517370051 -2.4032629829410617 ;
	setAttr ".cbx" -type "double3" -1.4421127420255346 1.9185705517370051 -0.20005445731884386 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C58654B8-4317-AF42-4BCE-2DB3D9C42F65";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[32]";
	setAttr ".ix" -type "matrix" 1.0101586918392771 0 0 0 0 0.17745254031512486 0 0 0 0 2.116287824274885 0
		 -2.0539898414967706 0.30760239358590713 -1.3016585939893686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0541008 2.1156111 -1.3016587 ;
	setAttr ".rs" 48500;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6660886347402837 2.1156111802630511 -2.4032629829410617 ;
	setAttr ".cbx" -type "double3" -1.4421128624458346 2.1156111802630511 -0.20005458345942784 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "B9DAB118-4307-0DDD-0C96-208AEFF21BB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[98]";
	setAttr ".ix" -type "matrix" 1.0101586918392771 0 0 0 0 0.17745254031512486 0 0 0 0 2.116287824274885 0
		 -2.0539898414967706 0.30760239358590713 -1.3016585939893686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0528567 2.1156111 -1.3016589 ;
	setAttr ".rs" 64550;
	setAttr ".ls" -type "double3" 1 1 1.17591481893545 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0528566864738864 2.1156111802630511 -2.4032629829410617 ;
	setAttr ".cbx" -type "double3" -2.0528566864738864 2.1156111802630511 -0.20005470960001182 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "FAA8BA42-4649-FC70-C91D-F281B04148B7";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[32]";
	setAttr ".ix" -type "matrix" 1.0101586918392771 0 0 0 0 0.17745254031512486 0 0 0 0 2.116287824274885 0
		 -2.0539898414967706 0.30760239358590713 -1.3016585939893686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0541008 2.1156111 -1.3016589 ;
	setAttr ".rs" 47584;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-16 0.56822389482160096 ;
	setAttr ".ls" -type "double3" -1.0041357768572567 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6660886347402837 2.1156111802630511 -2.4032629829410617 ;
	setAttr ".cbx" -type "double3" -1.4421131032864345 2.1156111802630511 -0.20005483574059579 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "B468A43D-4D6B-78FE-2CA5-6AA03CA76C4B";
	setAttr ".ics" -type "componentList" 2 "f[57]" "f[60]";
	setAttr ".ix" -type "matrix" 1.0101586918392771 0 0 0 0 0.17745254031512486 0 0 0 0 2.116287824274885 0
		 -2.0539898414967706 0.30760239358590713 -1.3016585939893686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.054101 2.3997231 -1.301659 ;
	setAttr ".rs" 38655;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6660886347402837 2.1156111802630511 -2.4032629829410617 ;
	setAttr ".cbx" -type "double3" -1.4421132237067344 2.6838351395417712 -0.20005496188117977 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BD00BDAA-4763-BA7D-DF88-FEA2ECEFBB08";
	setAttr ".dc" -type "componentList" 1 "e[114]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3BC731B1-4396-F5CA-A053-799172CCC813";
	setAttr ".dc" -type "componentList" 1 "e[117]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "8749C49D-484B-ECC7-FFB7-BA8B6D9B94D7";
	setAttr ".dc" -type "componentList" 2 "vtx[59]" "vtx[63]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "3B2309E1-4C8A-A542-EAF5-4380D3FC9CB9";
	setAttr ".dc" -type "componentList" 1 "vtx[59:60]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "5E6BBDFC-4DFD-071D-E563-A8AA4567A313";
	setAttr ".dc" -type "componentList" 1 "e[120]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "0E1E0FB1-4A3D-4E40-9195-64AA10504B7A";
	setAttr ".ics" -type "componentList" 2 "f[55]" "f[58]";
	setAttr ".ix" -type "matrix" 1.0101586918392771 0 0 0 0 0.17745254031512486 0 0 0 0 2.116287824274885 0
		 -2.0539898414967706 0.30760239358590713 -1.3016585939893686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.054101 2.3997231 -1.301659 ;
	setAttr ".rs" 50909;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6660886347402837 2.1156111802630511 -2.4032629829410617 ;
	setAttr ".cbx" -type "double3" -1.4421133441270344 2.6838351395417712 -0.20005496188117977 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "FF68BE97-49B9-E21F-709C-EB9C587FEE79";
	setAttr ".dc" -type "componentList" 1 "e[116]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "3CDEE4F9-462F-6524-EA37-798B20498AAB";
	setAttr ".dc" -type "componentList" 1 "e[134]";
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "1B0BC3FF-4F8F-2446-83A1-BB92CAC5E016";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[57]";
	setAttr ".ix" -type "matrix" 1.0101586918392771 0 0 0 0 0.17745254031512486 0 0 0 0 2.116287824274885 0
		 -2.0539898414967706 0.30760239358590713 -1.3016585939893686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.054101 2.3997231 -1.301659 ;
	setAttr ".rs" 52324;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6660886347402837 2.1156111802630511 -2.4032629829410617 ;
	setAttr ".cbx" -type "double3" -1.4421134645473344 2.6838351395417712 -0.20005496188117977 ;
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
	setAttr -s 19 ".dsm";
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
connectAttr "polyCube1.out" "GroundShape.i";
connectAttr "polyCube2.out" "pCubeShape1.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace11.out" "Grave_with_door_thingShape.i";
connectAttr "polyCylinder1.out" "Tree_baseShape.i";
connectAttr "polyCube5.out" "pCubeShape8.i";
connectAttr "polySphere1.out" "Big_Lone_RockShape.i";
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
connectAttr "polyCube4.out" "polyExtrudeEdge1.ip";
connectAttr "Grave_with_door_thingShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace1.ip";
connectAttr "Grave_with_door_thingShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "Grave_with_door_thingShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "Grave_with_door_thingShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "Grave_with_door_thingShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent1.ig";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "Grave_with_door_thingShape.wm" "polyExtrudeFace5.mp";
connectAttr "deleteComponent1.og" "polyTweak2.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "Grave_with_door_thingShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "Grave_with_door_thingShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeEdge2.ip";
connectAttr "Grave_with_door_thingShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeFace8.ip";
connectAttr "Grave_with_door_thingShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "Grave_with_door_thingShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeFace10.ip";
connectAttr "Grave_with_door_thingShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeFace11.ip";
connectAttr "Grave_with_door_thingShape.wm" "polyExtrudeFace11.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "GroundShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Grave_with_door_thingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tree_baseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Small_lone_rockShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Big_Lone_RockShape.iog" ":initialShadingGroup.dsm" -na;
// End of Maya Graveyard(1.5).ma

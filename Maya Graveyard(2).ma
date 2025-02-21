//Maya ASCII 2024 scene
//Name: Maya Graveyard(2).ma
//Last modified: Fri, Feb 21, 2025 03:26:57 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "7F1EC7F0-41F1-D6E9-F883-62A48D3C1E68";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "D36AAD5D-40A9-1D03-F20B-92A757CCE5D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.5385202822016577 11.67511426260354 26.173753458230586 ;
	setAttr ".r" -type "double3" -19.800000000019246 -742.79999999997608 8.625343891830401e-16 ;
	setAttr ".rpt" -type "double3" -1.3954306608442657e-17 1.6237095978613679e-17 7.6233094228749915e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "28918C85-41A3-B062-CD9A-7C8A0D351CC7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 27.719548131836206;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.8964244752627266e-09 2.1945370534885553 -4.3446367128940899e-09 ;
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
createNode transform -n "pCube15" -p "Fence_Base";
	rename -uid "2F944D26-4E91-4978-2E0E-61995B766031";
	setAttr ".t" -type "double3" 1.0549511609934401 1.6011174342058003 2.5084711612621233 ;
	setAttr ".r" -type "double3" -0.33818269159879621 -0.93628326909989412 -3.0354498327060844 ;
	setAttr ".s" -type "double3" 2.7675996204489435 0.03965491552986642 0.071916834264445298 ;
	setAttr ".rp" -type "double3" 1.5363264107831306e-16 -0.091838810319338673 0 ;
	setAttr ".rpt" -type "double3" -0.0048719758251101024 0.00013091984676545334 0.00054199400505045654 ;
	setAttr ".sp" -type "double3" 5.5511151231257827e-17 -0.49999999999999645 0 ;
	setAttr ".spt" -type "double3" 9.8121489847055249e-17 0.40816118968065779 0 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "1A8B6DAC-429F-9006-E753-D9B05078DC0F";
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
createNode transform -n "pCube16" -p "Fence_Base";
	rename -uid "2B632220-4F73-AD64-20C1-2295FA4F21F8";
	setAttr ".t" -type "double3" 2.3807440461968388 1.5281503952371267 0.94052887531264029 ;
	setAttr ".r" -type "double3" 7.1913972672831168 -90.959354692527654 -9.4770544057889321 ;
	setAttr ".s" -type "double3" 2.7675996204489435 0.038377228425304291 0.067700908674370314 ;
	setAttr ".rp" -type "double3" 0 -0.09183881031934002 -1.2705887518804308e-16 ;
	setAttr ".rpt" -type "double3" -0.0036642740380669414 7.3331387755279294e-05 0.00019249182465171544 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999956 -3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" 0 0.40816118968065951 3.4256548036124578e-15 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "ABA5F4F0-4C3A-5850-7DF2-B5AD34A771DC";
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
createNode transform -n "Pillar" -p "Graves";
	rename -uid "CF9A7B80-4A19-DC2D-36EE-77A920D7945E";
	setAttr ".t" -type "double3" -0.31403145672253707 0.6206190839336807 -1.7015365519870849 ;
	setAttr ".r" -type "double3" 1.130770623786469 -3.7862356321953365 2.4411488641720585 ;
	setAttr ".s" -type "double3" 0.81433201282013956 0.46871384897858914 0.88075311853406735 ;
createNode mesh -n "PillarShape" -p "Pillar";
	rename -uid "82702245-4A00-9A5E-E8A0-0F8D6493E23B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Pillar";
	rename -uid "173CAEDE-4FC2-B946-13A6-D9A513F2F27F";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Fence";
	rename -uid "0CCFB8F1-4D13-5B8E-A4FE-13BB2663061C";
createNode transform -n "Front_side" -p "Fence";
	rename -uid "0EB3C41B-4777-0F8B-E315-C6B3F5ED47D2";
createNode transform -n "pCylinder1" -p "Front_side";
	rename -uid "72ACE4CA-4AEB-23EB-49DA-219EDE2BAD25";
	setAttr ".t" -type "double3" 0.030879289530311271 1.2051463258707034 2.4909789202133896 ;
	setAttr ".r" -type "double3" -0.1075757563097224 0.042548221390607995 -1.3913294900461863 ;
	setAttr ".s" -type "double3" 0.024296969525822592 0.71695650545440714 0.024296969525822592 ;
	setAttr ".rp" -type "double3" -8.9211419513411725e-17 -0.71695650615578899 3.4533624670288809e-16 ;
	setAttr ".sp" -type "double3" 2.7755575615628914e-17 -1.0000000009782719 2.2155671394741283e-16 ;
	setAttr ".spt" -type "double3" 5.8354146430311174e-16 0.28304349482247998 2.3577224002601962e-15 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C93EAED3-406A-7EEB-9405-44AED98EDD1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2" -p "Front_side";
	rename -uid "FE09436B-4061-4542-966C-87A9AB6F95BA";
	setAttr ".t" -type "double3" 0.46394209754463389 1.1797975144793005 2.4909789202133896 ;
	setAttr ".r" -type "double3" -0.1075757563097224 0.042548221390607995 -1.3913294900461863 ;
	setAttr ".s" -type "double3" 0.024296969525822592 0.79309547372209266 0.024296969525822592 ;
	setAttr ".rp" -type "double3" -8.9211419513411725e-17 -0.71695650615578899 3.4533624670288809e-16 ;
	setAttr ".sp" -type "double3" 2.7755575615628914e-17 -1.0000000009782719 2.2155671394741283e-16 ;
	setAttr ".spt" -type "double3" 5.8354146430311174e-16 0.28304349482247998 2.3577224002601962e-15 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "665AAA4F-417B-D921-865F-FE9E2A568957";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:139]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.49999994 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  0.95105696 -1.000000119209 -0.30901718 0.80901754 -1.000000119209 -0.5877856
		 0.5877856 -1.000000119209 -0.80901724 0.30901712 -1.000000119209 -0.95105696 0 -1.000000119209 -1.000000357628
		 -0.30901712 -1.000000119209 -0.95105696 -0.58778548 -1.000000119209 -0.80901724 -0.80901724 -1.000000119209 -0.58778536
		 -0.95105666 -1.000000119209 -0.30901706 -1.000000119209 -1.000000119209 0 -0.95105666 -1.000000119209 0.30901706
		 -0.809017 -1.000000119209 0.58778536 -0.58778536 -1.000000119209 0.809017 -0.30901706 -1.000000119209 0.95105666
		 -2.9802312e-08 -1.000000119209 1.000000119209 0.30901691 -1.000000119209 0.95105642
		 0.58778518 -1.000000119209 0.809017 0.809017 -1.000000119209 0.58778518 0.95105642 -1.000000119209 0.30901691
		 0.99999964 -1.000000119209 0 0.95105696 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901724
		 0.30901712 1 -0.95105696 0 1 -1.000000357628 -0.30901712 1 -0.95105696 -0.58778548 1 -0.80901724
		 -0.80901724 1 -0.58778536 -0.95105666 1 -0.30901706 -1.000000119209 1 0 -0.95105666 1 0.30901706
		 -0.809017 1 0.58778536 -0.58778536 1 0.809017 -0.30901706 1 0.95105666 -2.9802312e-08 1 1.000000119209
		 0.30901691 1 0.95105642 0.58778518 1 0.809017 0.809017 1 0.58778518 0.95105642 1 0.30901691
		 0.99999964 1 0 0 -1.000000119209 0 0.74306387 1 -0.24143606 0.63208789 1 -0.45923862
		 0.45923862 1 -0.63208789 0.24143595 1 -0.74306387 -2.6070696e-08 1 -0.78130352 -0.24143606 1 -0.74306387
		 -0.45923862 1 -0.63208759 -0.63208759 1 -0.45923862 -0.74306339 1 -0.24143595 -0.78130329 1 -3.9106045e-08
		 -0.74306339 1 0.24143593 -0.63208759 1 0.4592385 -0.4592385 1 0.63208747 -0.24143593 1 0.74306339
		 -4.9355339e-08 1 0.78130299 0.24143581 1 0.74306339 0.45923835 1 0.63208747 0.63208747 1 0.45923835
		 0.74306339 1 0.24143581 0.78130299 1 -3.9106045e-08 0.74306387 1.013448 -0.24143606
		 0.63208789 1.013448 -0.45923862 0.45923862 1.013448 -0.63208789 0.24143595 1.013448 -0.74306387
		 -2.6070696e-08 1.013448 -0.78130352 -0.24143606 1.013448 -0.74306387 -0.45923862 1.013448 -0.63208759
		 -0.63208759 1.013448 -0.45923862 -0.74306339 1.013448 -0.24143595 -0.78130329 1.013448 -3.9106045e-08
		 -0.74306339 1.013448 0.24143593 -0.63208759 1.013448 0.4592385 -0.4592385 1.013448 0.63208747
		 -0.24143593 1.013448 0.74306339 -4.9355339e-08 1.013448 0.78130299 0.24143581 1.013448 0.74306339
		 0.45923835 1.013448 0.63208747 0.63208747 1.013448 0.45923835 0.74306339 1.013448 0.24143581
		 0.78130299 1.013448 -3.9106045e-08 0.93276864 1.013448238 -0.30307478 0.79346037 1.013448238 -0.57648253
		 0.57648265 1.013448238 -0.79346013 0.30307475 1.013448238 -0.9327684 5.3162075e-09 1.013448238 -0.98077071
		 -0.30307478 1.013448238 -0.9327684 -0.57648253 1.013448238 -0.79345983 -0.79346007 1.013448238 -0.57648253
		 -0.93276787 1.013448238 -0.30307472 -0.98077047 1.013448238 1.1778596e-08 -0.93276787 1.013448238 0.30307472
		 -0.79345983 1.013448238 0.57648253 -0.57648242 1.013448238 0.79345983 -0.30307472 1.013448238 0.93276811
		 -2.3913019e-08 1.013448238 0.98077017 0.30307466 1.013448238 0.93276811 0.5764823 1.013448238 0.79345983
		 0.79345983 1.013448238 0.5764823 0.93276787 1.013448238 0.30307466 0.98077017 1.013448238 1.1778596e-08
		 1.50168514 1.048979521 -0.48792669 1.27740932 1.048979521 -0.92809182 0.92809218 1.048979521 -1.27740896
		 0.48792693 1.048979521 -1.50168431 1.1762125e-07 1.048979521 -1.57896447 -0.48792672 1.048979521 -1.50168431
		 -0.92809182 1.048979521 -1.27740836 -1.27740872 1.048979521 -0.92809182 -1.50168359 1.048979521 -0.48792654
		 -1.57896388 1.048979521 1.8255648e-07 -1.50168359 1.048979521 0.48792684 -1.27740848 1.048979521 0.92809206
		 -0.92809165 1.048979521 1.27740872 -0.48792654 1.048979521 1.50168419 7.0564461e-08 1.048979521 1.57896388
		 0.48792669 1.048979521 1.50168419 0.92809159 1.048979521 1.27740872 1.27740848 1.048979521 0.92809165
		 1.50168371 1.048979521 0.48792672 1.57896352 1.048979521 1.8255648e-07 -1.8032179e-07 1.22269392 -2.9970138e-07;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0 23 44 1 43 44 0
		 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1 48 49 0 29 50 1
		 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0 34 55 1 54 55 0
		 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 43 63 1 62 63 0 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0
		 47 67 1 66 67 0 48 68 1 67 68 0 49 69 1 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1
		 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0
		 58 78 1 77 78 0 59 79 1 78 79 0 60 80 1 79 80 0 80 61 0 61 81 1 62 82 1 81 82 0 63 83 1
		 82 83 0 64 84 1;
	setAttr ".ed[166:259]" 83 84 0 65 85 1 84 85 0 66 86 1 85 86 0 67 87 1 86 87 0
		 68 88 1 87 88 0 69 89 1 88 89 0 70 90 1 89 90 0 71 91 1 90 91 0 72 92 1 91 92 0 73 93 1
		 92 93 0 74 94 1 93 94 0 75 95 1 94 95 0 76 96 1 95 96 0 77 97 1 96 97 0 78 98 1 97 98 0
		 79 99 1 98 99 0 80 100 1 99 100 0 100 81 0 81 101 1 82 102 1 101 102 0 83 103 1 102 103 0
		 84 104 1 103 104 0 85 105 1 104 105 0 86 106 1 105 106 0 87 107 1 106 107 0 88 108 1
		 107 108 0 89 109 1 108 109 0 90 110 1 109 110 0 91 111 1 110 111 0 92 112 1 111 112 0
		 93 113 1 112 113 0 94 114 1 113 114 0 95 115 1 114 115 0 96 116 1 115 116 0 97 117 1
		 116 117 0 98 118 1 117 118 0 99 119 1 118 119 0 100 120 1 119 120 0 120 101 0 101 121 1
		 102 121 1 103 121 1 104 121 1 105 121 1 106 121 1 107 121 1 108 121 1 109 121 1 110 121 1
		 111 121 1 112 121 1 113 121 1 114 121 1 115 121 1 116 121 1 117 121 1 118 121 1 119 121 1
		 120 121 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
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
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 123 -125 -122
		mu 0 4 85 86 106 105
		f 4 86 125 -127 -124
		mu 0 4 86 87 107 106
		f 4 88 127 -129 -126
		mu 0 4 87 88 108 107
		f 4 90 129 -131 -128
		mu 0 4 88 89 109 108
		f 4 92 131 -133 -130
		mu 0 4 89 90 110 109
		f 4 94 133 -135 -132
		mu 0 4 90 91 111 110
		f 4 96 135 -137 -134
		mu 0 4 91 92 112 111
		f 4 98 137 -139 -136
		mu 0 4 92 93 113 112
		f 4 100 139 -141 -138
		mu 0 4 93 94 114 113
		f 4 102 141 -143 -140
		mu 0 4 94 95 115 114
		f 4 104 143 -145 -142
		mu 0 4 95 96 116 115
		f 4 106 145 -147 -144
		mu 0 4 96 97 117 116
		f 4 108 147 -149 -146
		mu 0 4 97 98 118 117
		f 4 110 149 -151 -148
		mu 0 4 98 99 119 118
		f 4 112 151 -153 -150
		mu 0 4 99 100 120 119
		f 4 114 153 -155 -152
		mu 0 4 100 101 121 120
		f 4 116 155 -157 -154
		mu 0 4 101 102 122 121
		f 4 118 157 -159 -156
		mu 0 4 102 103 123 122
		f 4 119 120 -160 -158
		mu 0 4 103 84 104 123
		f 4 122 161 -163 -161
		mu 0 4 104 105 125 124
		f 4 124 163 -165 -162
		mu 0 4 105 106 126 125
		f 4 126 165 -167 -164
		mu 0 4 106 107 127 126
		f 4 128 167 -169 -166
		mu 0 4 107 108 128 127
		f 4 130 169 -171 -168
		mu 0 4 108 109 129 128
		f 4 132 171 -173 -170
		mu 0 4 109 110 130 129
		f 4 134 173 -175 -172
		mu 0 4 110 111 131 130
		f 4 136 175 -177 -174
		mu 0 4 111 112 132 131
		f 4 138 177 -179 -176
		mu 0 4 112 113 133 132
		f 4 140 179 -181 -178
		mu 0 4 113 114 134 133
		f 4 142 181 -183 -180
		mu 0 4 114 115 135 134
		f 4 144 183 -185 -182
		mu 0 4 115 116 136 135
		f 4 146 185 -187 -184
		mu 0 4 116 117 137 136
		f 4 148 187 -189 -186
		mu 0 4 117 118 138 137
		f 4 150 189 -191 -188
		mu 0 4 118 119 139 138
		f 4 152 191 -193 -190
		mu 0 4 119 120 140 139
		f 4 154 193 -195 -192
		mu 0 4 120 121 141 140
		f 4 156 195 -197 -194
		mu 0 4 121 122 142 141
		f 4 158 197 -199 -196
		mu 0 4 122 123 143 142
		f 4 159 160 -200 -198
		mu 0 4 123 104 124 143
		f 4 162 201 -203 -201
		mu 0 4 124 125 145 144
		f 4 164 203 -205 -202
		mu 0 4 125 126 146 145
		f 4 166 205 -207 -204
		mu 0 4 126 127 147 146
		f 4 168 207 -209 -206
		mu 0 4 127 128 148 147
		f 4 170 209 -211 -208
		mu 0 4 128 129 149 148
		f 4 172 211 -213 -210
		mu 0 4 129 130 150 149
		f 4 174 213 -215 -212
		mu 0 4 130 131 151 150
		f 4 176 215 -217 -214
		mu 0 4 131 132 152 151
		f 4 178 217 -219 -216
		mu 0 4 132 133 153 152
		f 4 180 219 -221 -218
		mu 0 4 133 134 154 153
		f 4 182 221 -223 -220
		mu 0 4 134 135 155 154
		f 4 184 223 -225 -222
		mu 0 4 135 136 156 155
		f 4 186 225 -227 -224
		mu 0 4 136 137 157 156
		f 4 188 227 -229 -226
		mu 0 4 137 138 158 157
		f 4 190 229 -231 -228
		mu 0 4 138 139 159 158
		f 4 192 231 -233 -230
		mu 0 4 139 140 160 159
		f 4 194 233 -235 -232
		mu 0 4 140 141 161 160
		f 4 196 235 -237 -234
		mu 0 4 141 142 162 161
		f 4 198 237 -239 -236
		mu 0 4 142 143 163 162
		f 4 199 200 -240 -238
		mu 0 4 143 124 144 163
		f 3 202 241 -241
		mu 0 3 144 145 83
		f 3 204 242 -242
		mu 0 3 145 146 83
		f 3 206 243 -243
		mu 0 3 146 147 83
		f 3 208 244 -244
		mu 0 3 147 148 83
		f 3 210 245 -245
		mu 0 3 148 149 83
		f 3 212 246 -246
		mu 0 3 149 150 83
		f 3 214 247 -247
		mu 0 3 150 151 83
		f 3 216 248 -248
		mu 0 3 151 152 83
		f 3 218 249 -249
		mu 0 3 152 153 83
		f 3 220 250 -250
		mu 0 3 153 154 83
		f 3 222 251 -251
		mu 0 3 154 155 83
		f 3 224 252 -252
		mu 0 3 155 156 83
		f 3 226 253 -253
		mu 0 3 156 157 83
		f 3 228 254 -254
		mu 0 3 157 158 83
		f 3 230 255 -255
		mu 0 3 158 159 83
		f 3 232 256 -256
		mu 0 3 159 160 83
		f 3 234 257 -257
		mu 0 3 160 161 83
		f 3 236 258 -258
		mu 0 3 161 162 83
		f 3 238 259 -259
		mu 0 3 162 163 83
		f 3 239 240 -260
		mu 0 3 163 144 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "Front_side";
	rename -uid "31B4B44D-4B1E-464B-67FB-3A8C8060420E";
	setAttr ".t" -type "double3" 1.2166612108999595 1.1421118411709732 2.5160764750289615 ;
	setAttr ".r" -type "double3" -0.1075757563097224 0.042548221390607995 -1.3913294900461863 ;
	setAttr ".s" -type "double3" 0.024296969525822592 0.79309547372209266 0.024296969525822592 ;
	setAttr ".rp" -type "double3" -8.9211419513411725e-17 -0.71695650615578899 3.4533624670288809e-16 ;
	setAttr ".sp" -type "double3" 2.7755575615628914e-17 -1.0000000009782719 2.2155671394741283e-16 ;
	setAttr ".spt" -type "double3" 5.8354146430311174e-16 0.28304349482247998 2.3577224002601962e-15 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "9C7AF605-4195-0619-7B72-86B02086CB2E";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:139]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.49999994 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  0.95105696 -1.000000119209 -0.30901718 0.80901754 -1.000000119209 -0.5877856
		 0.5877856 -1.000000119209 -0.80901724 0.30901712 -1.000000119209 -0.95105696 0 -1.000000119209 -1.000000357628
		 -0.30901712 -1.000000119209 -0.95105696 -0.58778548 -1.000000119209 -0.80901724 -0.80901724 -1.000000119209 -0.58778536
		 -0.95105666 -1.000000119209 -0.30901706 -1.000000119209 -1.000000119209 0 -0.95105666 -1.000000119209 0.30901706
		 -0.809017 -1.000000119209 0.58778536 -0.58778536 -1.000000119209 0.809017 -0.30901706 -1.000000119209 0.95105666
		 -2.9802312e-08 -1.000000119209 1.000000119209 0.30901691 -1.000000119209 0.95105642
		 0.58778518 -1.000000119209 0.809017 0.809017 -1.000000119209 0.58778518 0.95105642 -1.000000119209 0.30901691
		 0.99999964 -1.000000119209 0 0.95105696 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901724
		 0.30901712 1 -0.95105696 0 1 -1.000000357628 -0.30901712 1 -0.95105696 -0.58778548 1 -0.80901724
		 -0.80901724 1 -0.58778536 -0.95105666 1 -0.30901706 -1.000000119209 1 0 -0.95105666 1 0.30901706
		 -0.809017 1 0.58778536 -0.58778536 1 0.809017 -0.30901706 1 0.95105666 -2.9802312e-08 1 1.000000119209
		 0.30901691 1 0.95105642 0.58778518 1 0.809017 0.809017 1 0.58778518 0.95105642 1 0.30901691
		 0.99999964 1 0 0 -1.000000119209 0 0.74306387 1 -0.24143606 0.63208789 1 -0.45923862
		 0.45923862 1 -0.63208789 0.24143595 1 -0.74306387 -2.6070696e-08 1 -0.78130352 -0.24143606 1 -0.74306387
		 -0.45923862 1 -0.63208759 -0.63208759 1 -0.45923862 -0.74306339 1 -0.24143595 -0.78130329 1 -3.9106045e-08
		 -0.74306339 1 0.24143593 -0.63208759 1 0.4592385 -0.4592385 1 0.63208747 -0.24143593 1 0.74306339
		 -4.9355339e-08 1 0.78130299 0.24143581 1 0.74306339 0.45923835 1 0.63208747 0.63208747 1 0.45923835
		 0.74306339 1 0.24143581 0.78130299 1 -3.9106045e-08 0.74306387 1.013448 -0.24143606
		 0.63208789 1.013448 -0.45923862 0.45923862 1.013448 -0.63208789 0.24143595 1.013448 -0.74306387
		 -2.6070696e-08 1.013448 -0.78130352 -0.24143606 1.013448 -0.74306387 -0.45923862 1.013448 -0.63208759
		 -0.63208759 1.013448 -0.45923862 -0.74306339 1.013448 -0.24143595 -0.78130329 1.013448 -3.9106045e-08
		 -0.74306339 1.013448 0.24143593 -0.63208759 1.013448 0.4592385 -0.4592385 1.013448 0.63208747
		 -0.24143593 1.013448 0.74306339 -4.9355339e-08 1.013448 0.78130299 0.24143581 1.013448 0.74306339
		 0.45923835 1.013448 0.63208747 0.63208747 1.013448 0.45923835 0.74306339 1.013448 0.24143581
		 0.78130299 1.013448 -3.9106045e-08 0.93276864 1.013448238 -0.30307478 0.79346037 1.013448238 -0.57648253
		 0.57648265 1.013448238 -0.79346013 0.30307475 1.013448238 -0.9327684 5.3162075e-09 1.013448238 -0.98077071
		 -0.30307478 1.013448238 -0.9327684 -0.57648253 1.013448238 -0.79345983 -0.79346007 1.013448238 -0.57648253
		 -0.93276787 1.013448238 -0.30307472 -0.98077047 1.013448238 1.1778596e-08 -0.93276787 1.013448238 0.30307472
		 -0.79345983 1.013448238 0.57648253 -0.57648242 1.013448238 0.79345983 -0.30307472 1.013448238 0.93276811
		 -2.3913019e-08 1.013448238 0.98077017 0.30307466 1.013448238 0.93276811 0.5764823 1.013448238 0.79345983
		 0.79345983 1.013448238 0.5764823 0.93276787 1.013448238 0.30307466 0.98077017 1.013448238 1.1778596e-08
		 1.50168514 1.048979521 -0.48792669 1.27740932 1.048979521 -0.92809182 0.92809218 1.048979521 -1.27740896
		 0.48792693 1.048979521 -1.50168431 1.1762125e-07 1.048979521 -1.57896447 -0.48792672 1.048979521 -1.50168431
		 -0.92809182 1.048979521 -1.27740836 -1.27740872 1.048979521 -0.92809182 -1.50168359 1.048979521 -0.48792654
		 -1.57896388 1.048979521 1.8255648e-07 -1.50168359 1.048979521 0.48792684 -1.27740848 1.048979521 0.92809206
		 -0.92809165 1.048979521 1.27740872 -0.48792654 1.048979521 1.50168419 7.0564461e-08 1.048979521 1.57896388
		 0.48792669 1.048979521 1.50168419 0.92809159 1.048979521 1.27740872 1.27740848 1.048979521 0.92809165
		 1.50168371 1.048979521 0.48792672 1.57896352 1.048979521 1.8255648e-07 -1.8032179e-07 1.22269392 -2.9970138e-07;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0 23 44 1 43 44 0
		 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1 48 49 0 29 50 1
		 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0 34 55 1 54 55 0
		 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 43 63 1 62 63 0 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0
		 47 67 1 66 67 0 48 68 1 67 68 0 49 69 1 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1
		 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0
		 58 78 1 77 78 0 59 79 1 78 79 0 60 80 1 79 80 0 80 61 0 61 81 1 62 82 1 81 82 0 63 83 1
		 82 83 0 64 84 1;
	setAttr ".ed[166:259]" 83 84 0 65 85 1 84 85 0 66 86 1 85 86 0 67 87 1 86 87 0
		 68 88 1 87 88 0 69 89 1 88 89 0 70 90 1 89 90 0 71 91 1 90 91 0 72 92 1 91 92 0 73 93 1
		 92 93 0 74 94 1 93 94 0 75 95 1 94 95 0 76 96 1 95 96 0 77 97 1 96 97 0 78 98 1 97 98 0
		 79 99 1 98 99 0 80 100 1 99 100 0 100 81 0 81 101 1 82 102 1 101 102 0 83 103 1 102 103 0
		 84 104 1 103 104 0 85 105 1 104 105 0 86 106 1 105 106 0 87 107 1 106 107 0 88 108 1
		 107 108 0 89 109 1 108 109 0 90 110 1 109 110 0 91 111 1 110 111 0 92 112 1 111 112 0
		 93 113 1 112 113 0 94 114 1 113 114 0 95 115 1 114 115 0 96 116 1 115 116 0 97 117 1
		 116 117 0 98 118 1 117 118 0 99 119 1 118 119 0 100 120 1 119 120 0 120 101 0 101 121 1
		 102 121 1 103 121 1 104 121 1 105 121 1 106 121 1 107 121 1 108 121 1 109 121 1 110 121 1
		 111 121 1 112 121 1 113 121 1 114 121 1 115 121 1 116 121 1 117 121 1 118 121 1 119 121 1
		 120 121 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
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
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 123 -125 -122
		mu 0 4 85 86 106 105
		f 4 86 125 -127 -124
		mu 0 4 86 87 107 106
		f 4 88 127 -129 -126
		mu 0 4 87 88 108 107
		f 4 90 129 -131 -128
		mu 0 4 88 89 109 108
		f 4 92 131 -133 -130
		mu 0 4 89 90 110 109
		f 4 94 133 -135 -132
		mu 0 4 90 91 111 110
		f 4 96 135 -137 -134
		mu 0 4 91 92 112 111
		f 4 98 137 -139 -136
		mu 0 4 92 93 113 112
		f 4 100 139 -141 -138
		mu 0 4 93 94 114 113
		f 4 102 141 -143 -140
		mu 0 4 94 95 115 114
		f 4 104 143 -145 -142
		mu 0 4 95 96 116 115
		f 4 106 145 -147 -144
		mu 0 4 96 97 117 116
		f 4 108 147 -149 -146
		mu 0 4 97 98 118 117
		f 4 110 149 -151 -148
		mu 0 4 98 99 119 118
		f 4 112 151 -153 -150
		mu 0 4 99 100 120 119
		f 4 114 153 -155 -152
		mu 0 4 100 101 121 120
		f 4 116 155 -157 -154
		mu 0 4 101 102 122 121
		f 4 118 157 -159 -156
		mu 0 4 102 103 123 122
		f 4 119 120 -160 -158
		mu 0 4 103 84 104 123
		f 4 122 161 -163 -161
		mu 0 4 104 105 125 124
		f 4 124 163 -165 -162
		mu 0 4 105 106 126 125
		f 4 126 165 -167 -164
		mu 0 4 106 107 127 126
		f 4 128 167 -169 -166
		mu 0 4 107 108 128 127
		f 4 130 169 -171 -168
		mu 0 4 108 109 129 128
		f 4 132 171 -173 -170
		mu 0 4 109 110 130 129
		f 4 134 173 -175 -172
		mu 0 4 110 111 131 130
		f 4 136 175 -177 -174
		mu 0 4 111 112 132 131
		f 4 138 177 -179 -176
		mu 0 4 112 113 133 132
		f 4 140 179 -181 -178
		mu 0 4 113 114 134 133
		f 4 142 181 -183 -180
		mu 0 4 114 115 135 134
		f 4 144 183 -185 -182
		mu 0 4 115 116 136 135
		f 4 146 185 -187 -184
		mu 0 4 116 117 137 136
		f 4 148 187 -189 -186
		mu 0 4 117 118 138 137
		f 4 150 189 -191 -188
		mu 0 4 118 119 139 138
		f 4 152 191 -193 -190
		mu 0 4 119 120 140 139
		f 4 154 193 -195 -192
		mu 0 4 120 121 141 140
		f 4 156 195 -197 -194
		mu 0 4 121 122 142 141
		f 4 158 197 -199 -196
		mu 0 4 122 123 143 142
		f 4 159 160 -200 -198
		mu 0 4 123 104 124 143
		f 4 162 201 -203 -201
		mu 0 4 124 125 145 144
		f 4 164 203 -205 -202
		mu 0 4 125 126 146 145
		f 4 166 205 -207 -204
		mu 0 4 126 127 147 146
		f 4 168 207 -209 -206
		mu 0 4 127 128 148 147
		f 4 170 209 -211 -208
		mu 0 4 128 129 149 148
		f 4 172 211 -213 -210
		mu 0 4 129 130 150 149
		f 4 174 213 -215 -212
		mu 0 4 130 131 151 150
		f 4 176 215 -217 -214
		mu 0 4 131 132 152 151
		f 4 178 217 -219 -216
		mu 0 4 132 133 153 152
		f 4 180 219 -221 -218
		mu 0 4 133 134 154 153
		f 4 182 221 -223 -220
		mu 0 4 134 135 155 154
		f 4 184 223 -225 -222
		mu 0 4 135 136 156 155
		f 4 186 225 -227 -224
		mu 0 4 136 137 157 156
		f 4 188 227 -229 -226
		mu 0 4 137 138 158 157
		f 4 190 229 -231 -228
		mu 0 4 138 139 159 158
		f 4 192 231 -233 -230
		mu 0 4 139 140 160 159
		f 4 194 233 -235 -232
		mu 0 4 140 141 161 160
		f 4 196 235 -237 -234
		mu 0 4 141 142 162 161
		f 4 198 237 -239 -236
		mu 0 4 142 143 163 162
		f 4 199 200 -240 -238
		mu 0 4 143 124 144 163
		f 3 202 241 -241
		mu 0 3 144 145 83
		f 3 204 242 -242
		mu 0 3 145 146 83
		f 3 206 243 -243
		mu 0 3 146 147 83
		f 3 208 244 -244
		mu 0 3 147 148 83
		f 3 210 245 -245
		mu 0 3 148 149 83
		f 3 212 246 -246
		mu 0 3 149 150 83
		f 3 214 247 -247
		mu 0 3 150 151 83
		f 3 216 248 -248
		mu 0 3 151 152 83
		f 3 218 249 -249
		mu 0 3 152 153 83
		f 3 220 250 -250
		mu 0 3 153 154 83
		f 3 222 251 -251
		mu 0 3 154 155 83
		f 3 224 252 -252
		mu 0 3 155 156 83
		f 3 226 253 -253
		mu 0 3 156 157 83
		f 3 228 254 -254
		mu 0 3 157 158 83
		f 3 230 255 -255
		mu 0 3 158 159 83
		f 3 232 256 -256
		mu 0 3 159 160 83
		f 3 234 257 -257
		mu 0 3 160 161 83
		f 3 236 258 -258
		mu 0 3 161 162 83
		f 3 238 259 -259
		mu 0 3 162 163 83
		f 3 239 240 -260
		mu 0 3 163 144 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "Front_side";
	rename -uid "A3693840-468C-A66A-02F4-D689A7F895BB";
	setAttr ".t" -type "double3" 0.78359840288563687 1.1722240507302764 2.5036087190167691 ;
	setAttr ".r" -type "double3" -0.1075757563097224 0.042548221390607995 -1.3913294900461863 ;
	setAttr ".s" -type "double3" 0.024296969525822592 0.71695650545440714 0.024296969525822592 ;
	setAttr ".rp" -type "double3" -8.9211419513411725e-17 -0.71695650615578899 3.4533624670288809e-16 ;
	setAttr ".sp" -type "double3" 2.7755575615628914e-17 -1.0000000009782719 2.2155671394741283e-16 ;
	setAttr ".spt" -type "double3" 5.8354146430311174e-16 0.28304349482247998 2.3577224002601962e-15 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "43C7994B-4FCF-0267-4119-A5B36288F636";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:139]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.49999994 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  0.95105696 -1.000000119209 -0.30901718 0.80901754 -1.000000119209 -0.5877856
		 0.5877856 -1.000000119209 -0.80901724 0.30901712 -1.000000119209 -0.95105696 0 -1.000000119209 -1.000000357628
		 -0.30901712 -1.000000119209 -0.95105696 -0.58778548 -1.000000119209 -0.80901724 -0.80901724 -1.000000119209 -0.58778536
		 -0.95105666 -1.000000119209 -0.30901706 -1.000000119209 -1.000000119209 0 -0.95105666 -1.000000119209 0.30901706
		 -0.809017 -1.000000119209 0.58778536 -0.58778536 -1.000000119209 0.809017 -0.30901706 -1.000000119209 0.95105666
		 -2.9802312e-08 -1.000000119209 1.000000119209 0.30901691 -1.000000119209 0.95105642
		 0.58778518 -1.000000119209 0.809017 0.809017 -1.000000119209 0.58778518 0.95105642 -1.000000119209 0.30901691
		 0.99999964 -1.000000119209 0 0.95105696 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901724
		 0.30901712 1 -0.95105696 0 1 -1.000000357628 -0.30901712 1 -0.95105696 -0.58778548 1 -0.80901724
		 -0.80901724 1 -0.58778536 -0.95105666 1 -0.30901706 -1.000000119209 1 0 -0.95105666 1 0.30901706
		 -0.809017 1 0.58778536 -0.58778536 1 0.809017 -0.30901706 1 0.95105666 -2.9802312e-08 1 1.000000119209
		 0.30901691 1 0.95105642 0.58778518 1 0.809017 0.809017 1 0.58778518 0.95105642 1 0.30901691
		 0.99999964 1 0 0 -1.000000119209 0 0.74306387 1 -0.24143606 0.63208789 1 -0.45923862
		 0.45923862 1 -0.63208789 0.24143595 1 -0.74306387 -2.6070696e-08 1 -0.78130352 -0.24143606 1 -0.74306387
		 -0.45923862 1 -0.63208759 -0.63208759 1 -0.45923862 -0.74306339 1 -0.24143595 -0.78130329 1 -3.9106045e-08
		 -0.74306339 1 0.24143593 -0.63208759 1 0.4592385 -0.4592385 1 0.63208747 -0.24143593 1 0.74306339
		 -4.9355339e-08 1 0.78130299 0.24143581 1 0.74306339 0.45923835 1 0.63208747 0.63208747 1 0.45923835
		 0.74306339 1 0.24143581 0.78130299 1 -3.9106045e-08 0.74306387 1.013448 -0.24143606
		 0.63208789 1.013448 -0.45923862 0.45923862 1.013448 -0.63208789 0.24143595 1.013448 -0.74306387
		 -2.6070696e-08 1.013448 -0.78130352 -0.24143606 1.013448 -0.74306387 -0.45923862 1.013448 -0.63208759
		 -0.63208759 1.013448 -0.45923862 -0.74306339 1.013448 -0.24143595 -0.78130329 1.013448 -3.9106045e-08
		 -0.74306339 1.013448 0.24143593 -0.63208759 1.013448 0.4592385 -0.4592385 1.013448 0.63208747
		 -0.24143593 1.013448 0.74306339 -4.9355339e-08 1.013448 0.78130299 0.24143581 1.013448 0.74306339
		 0.45923835 1.013448 0.63208747 0.63208747 1.013448 0.45923835 0.74306339 1.013448 0.24143581
		 0.78130299 1.013448 -3.9106045e-08 0.93276864 1.013448238 -0.30307478 0.79346037 1.013448238 -0.57648253
		 0.57648265 1.013448238 -0.79346013 0.30307475 1.013448238 -0.9327684 5.3162075e-09 1.013448238 -0.98077071
		 -0.30307478 1.013448238 -0.9327684 -0.57648253 1.013448238 -0.79345983 -0.79346007 1.013448238 -0.57648253
		 -0.93276787 1.013448238 -0.30307472 -0.98077047 1.013448238 1.1778596e-08 -0.93276787 1.013448238 0.30307472
		 -0.79345983 1.013448238 0.57648253 -0.57648242 1.013448238 0.79345983 -0.30307472 1.013448238 0.93276811
		 -2.3913019e-08 1.013448238 0.98077017 0.30307466 1.013448238 0.93276811 0.5764823 1.013448238 0.79345983
		 0.79345983 1.013448238 0.5764823 0.93276787 1.013448238 0.30307466 0.98077017 1.013448238 1.1778596e-08
		 1.50168514 1.048979521 -0.48792669 1.27740932 1.048979521 -0.92809182 0.92809218 1.048979521 -1.27740896
		 0.48792693 1.048979521 -1.50168431 1.1762125e-07 1.048979521 -1.57896447 -0.48792672 1.048979521 -1.50168431
		 -0.92809182 1.048979521 -1.27740836 -1.27740872 1.048979521 -0.92809182 -1.50168359 1.048979521 -0.48792654
		 -1.57896388 1.048979521 1.8255648e-07 -1.50168359 1.048979521 0.48792684 -1.27740848 1.048979521 0.92809206
		 -0.92809165 1.048979521 1.27740872 -0.48792654 1.048979521 1.50168419 7.0564461e-08 1.048979521 1.57896388
		 0.48792669 1.048979521 1.50168419 0.92809159 1.048979521 1.27740872 1.27740848 1.048979521 0.92809165
		 1.50168371 1.048979521 0.48792672 1.57896352 1.048979521 1.8255648e-07 -1.8032179e-07 1.22269392 -2.9970138e-07;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0 23 44 1 43 44 0
		 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1 48 49 0 29 50 1
		 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0 34 55 1 54 55 0
		 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 43 63 1 62 63 0 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0
		 47 67 1 66 67 0 48 68 1 67 68 0 49 69 1 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1
		 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0
		 58 78 1 77 78 0 59 79 1 78 79 0 60 80 1 79 80 0 80 61 0 61 81 1 62 82 1 81 82 0 63 83 1
		 82 83 0 64 84 1;
	setAttr ".ed[166:259]" 83 84 0 65 85 1 84 85 0 66 86 1 85 86 0 67 87 1 86 87 0
		 68 88 1 87 88 0 69 89 1 88 89 0 70 90 1 89 90 0 71 91 1 90 91 0 72 92 1 91 92 0 73 93 1
		 92 93 0 74 94 1 93 94 0 75 95 1 94 95 0 76 96 1 95 96 0 77 97 1 96 97 0 78 98 1 97 98 0
		 79 99 1 98 99 0 80 100 1 99 100 0 100 81 0 81 101 1 82 102 1 101 102 0 83 103 1 102 103 0
		 84 104 1 103 104 0 85 105 1 104 105 0 86 106 1 105 106 0 87 107 1 106 107 0 88 108 1
		 107 108 0 89 109 1 108 109 0 90 110 1 109 110 0 91 111 1 110 111 0 92 112 1 111 112 0
		 93 113 1 112 113 0 94 114 1 113 114 0 95 115 1 114 115 0 96 116 1 115 116 0 97 117 1
		 116 117 0 98 118 1 117 118 0 99 119 1 118 119 0 100 120 1 119 120 0 120 101 0 101 121 1
		 102 121 1 103 121 1 104 121 1 105 121 1 106 121 1 107 121 1 108 121 1 109 121 1 110 121 1
		 111 121 1 112 121 1 113 121 1 114 121 1 115 121 1 116 121 1 117 121 1 118 121 1 119 121 1
		 120 121 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
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
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 123 -125 -122
		mu 0 4 85 86 106 105
		f 4 86 125 -127 -124
		mu 0 4 86 87 107 106
		f 4 88 127 -129 -126
		mu 0 4 87 88 108 107
		f 4 90 129 -131 -128
		mu 0 4 88 89 109 108
		f 4 92 131 -133 -130
		mu 0 4 89 90 110 109
		f 4 94 133 -135 -132
		mu 0 4 90 91 111 110
		f 4 96 135 -137 -134
		mu 0 4 91 92 112 111
		f 4 98 137 -139 -136
		mu 0 4 92 93 113 112
		f 4 100 139 -141 -138
		mu 0 4 93 94 114 113
		f 4 102 141 -143 -140
		mu 0 4 94 95 115 114
		f 4 104 143 -145 -142
		mu 0 4 95 96 116 115
		f 4 106 145 -147 -144
		mu 0 4 96 97 117 116
		f 4 108 147 -149 -146
		mu 0 4 97 98 118 117
		f 4 110 149 -151 -148
		mu 0 4 98 99 119 118
		f 4 112 151 -153 -150
		mu 0 4 99 100 120 119
		f 4 114 153 -155 -152
		mu 0 4 100 101 121 120
		f 4 116 155 -157 -154
		mu 0 4 101 102 122 121
		f 4 118 157 -159 -156
		mu 0 4 102 103 123 122
		f 4 119 120 -160 -158
		mu 0 4 103 84 104 123
		f 4 122 161 -163 -161
		mu 0 4 104 105 125 124
		f 4 124 163 -165 -162
		mu 0 4 105 106 126 125
		f 4 126 165 -167 -164
		mu 0 4 106 107 127 126
		f 4 128 167 -169 -166
		mu 0 4 107 108 128 127
		f 4 130 169 -171 -168
		mu 0 4 108 109 129 128
		f 4 132 171 -173 -170
		mu 0 4 109 110 130 129
		f 4 134 173 -175 -172
		mu 0 4 110 111 131 130
		f 4 136 175 -177 -174
		mu 0 4 111 112 132 131
		f 4 138 177 -179 -176
		mu 0 4 112 113 133 132
		f 4 140 179 -181 -178
		mu 0 4 113 114 134 133
		f 4 142 181 -183 -180
		mu 0 4 114 115 135 134
		f 4 144 183 -185 -182
		mu 0 4 115 116 136 135
		f 4 146 185 -187 -184
		mu 0 4 116 117 137 136
		f 4 148 187 -189 -186
		mu 0 4 117 118 138 137
		f 4 150 189 -191 -188
		mu 0 4 118 119 139 138
		f 4 152 191 -193 -190
		mu 0 4 119 120 140 139
		f 4 154 193 -195 -192
		mu 0 4 120 121 141 140
		f 4 156 195 -197 -194
		mu 0 4 121 122 142 141
		f 4 158 197 -199 -196
		mu 0 4 122 123 143 142
		f 4 159 160 -200 -198
		mu 0 4 123 104 124 143
		f 4 162 201 -203 -201
		mu 0 4 124 125 145 144
		f 4 164 203 -205 -202
		mu 0 4 125 126 146 145
		f 4 166 205 -207 -204
		mu 0 4 126 127 147 146
		f 4 168 207 -209 -206
		mu 0 4 127 128 148 147
		f 4 170 209 -211 -208
		mu 0 4 128 129 149 148
		f 4 172 211 -213 -210
		mu 0 4 129 130 150 149
		f 4 174 213 -215 -212
		mu 0 4 130 131 151 150
		f 4 176 215 -217 -214
		mu 0 4 131 132 152 151
		f 4 178 217 -219 -216
		mu 0 4 132 133 153 152
		f 4 180 219 -221 -218
		mu 0 4 133 134 154 153
		f 4 182 221 -223 -220
		mu 0 4 134 135 155 154
		f 4 184 223 -225 -222
		mu 0 4 135 136 156 155
		f 4 186 225 -227 -224
		mu 0 4 136 137 157 156
		f 4 188 227 -229 -226
		mu 0 4 137 138 158 157
		f 4 190 229 -231 -228
		mu 0 4 138 139 159 158
		f 4 192 231 -233 -230
		mu 0 4 139 140 160 159
		f 4 194 233 -235 -232
		mu 0 4 140 141 161 160
		f 4 196 235 -237 -234
		mu 0 4 141 142 162 161
		f 4 198 237 -239 -236
		mu 0 4 142 143 163 162
		f 4 199 200 -240 -238
		mu 0 4 143 124 144 163
		f 3 202 241 -241
		mu 0 3 144 145 83
		f 3 204 242 -242
		mu 0 3 145 146 83
		f 3 206 243 -243
		mu 0 3 146 147 83
		f 3 208 244 -244
		mu 0 3 147 148 83
		f 3 210 245 -245
		mu 0 3 148 149 83
		f 3 212 246 -246
		mu 0 3 149 150 83
		f 3 214 247 -247
		mu 0 3 150 151 83
		f 3 216 248 -248
		mu 0 3 151 152 83
		f 3 218 249 -249
		mu 0 3 152 153 83
		f 3 220 250 -250
		mu 0 3 153 154 83
		f 3 222 251 -251
		mu 0 3 154 155 83
		f 3 224 252 -252
		mu 0 3 155 156 83
		f 3 226 253 -253
		mu 0 3 156 157 83
		f 3 228 254 -254
		mu 0 3 157 158 83
		f 3 230 255 -255
		mu 0 3 158 159 83
		f 3 232 256 -256
		mu 0 3 159 160 83
		f 3 234 257 -257
		mu 0 3 160 161 83
		f 3 236 258 -258
		mu 0 3 161 162 83
		f 3 238 259 -259
		mu 0 3 162 163 83
		f 3 239 240 -260
		mu 0 3 163 144 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "Front_side";
	rename -uid "73BB5DD7-4576-9E2F-19F7-EDBFAF0DB1D0";
	setAttr ".t" -type "double3" 1.9781934694976964 1.0980197331764066 2.5194462083217011 ;
	setAttr ".r" -type "double3" -0.1075757563097224 0.042548221390607995 -1.3913294900461863 ;
	setAttr ".s" -type "double3" 0.024296969525822592 0.79309547372209266 0.024296969525822592 ;
	setAttr ".rp" -type "double3" -8.9211419513411725e-17 -0.71695650615578899 3.4533624670288809e-16 ;
	setAttr ".sp" -type "double3" 2.7755575615628914e-17 -1.0000000009782719 2.2155671394741283e-16 ;
	setAttr ".spt" -type "double3" 5.8354146430311174e-16 0.28304349482247998 2.3577224002601962e-15 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "18A10BB3-420B-FC0B-38B9-C79325EF5FAA";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:139]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.49999994 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  0.95105696 -1.000000119209 -0.30901718 0.80901754 -1.000000119209 -0.5877856
		 0.5877856 -1.000000119209 -0.80901724 0.30901712 -1.000000119209 -0.95105696 0 -1.000000119209 -1.000000357628
		 -0.30901712 -1.000000119209 -0.95105696 -0.58778548 -1.000000119209 -0.80901724 -0.80901724 -1.000000119209 -0.58778536
		 -0.95105666 -1.000000119209 -0.30901706 -1.000000119209 -1.000000119209 0 -0.95105666 -1.000000119209 0.30901706
		 -0.809017 -1.000000119209 0.58778536 -0.58778536 -1.000000119209 0.809017 -0.30901706 -1.000000119209 0.95105666
		 -2.9802312e-08 -1.000000119209 1.000000119209 0.30901691 -1.000000119209 0.95105642
		 0.58778518 -1.000000119209 0.809017 0.809017 -1.000000119209 0.58778518 0.95105642 -1.000000119209 0.30901691
		 0.99999964 -1.000000119209 0 0.95105696 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901724
		 0.30901712 1 -0.95105696 0 1 -1.000000357628 -0.30901712 1 -0.95105696 -0.58778548 1 -0.80901724
		 -0.80901724 1 -0.58778536 -0.95105666 1 -0.30901706 -1.000000119209 1 0 -0.95105666 1 0.30901706
		 -0.809017 1 0.58778536 -0.58778536 1 0.809017 -0.30901706 1 0.95105666 -2.9802312e-08 1 1.000000119209
		 0.30901691 1 0.95105642 0.58778518 1 0.809017 0.809017 1 0.58778518 0.95105642 1 0.30901691
		 0.99999964 1 0 0 -1.000000119209 0 0.74306387 1 -0.24143606 0.63208789 1 -0.45923862
		 0.45923862 1 -0.63208789 0.24143595 1 -0.74306387 -2.6070696e-08 1 -0.78130352 -0.24143606 1 -0.74306387
		 -0.45923862 1 -0.63208759 -0.63208759 1 -0.45923862 -0.74306339 1 -0.24143595 -0.78130329 1 -3.9106045e-08
		 -0.74306339 1 0.24143593 -0.63208759 1 0.4592385 -0.4592385 1 0.63208747 -0.24143593 1 0.74306339
		 -4.9355339e-08 1 0.78130299 0.24143581 1 0.74306339 0.45923835 1 0.63208747 0.63208747 1 0.45923835
		 0.74306339 1 0.24143581 0.78130299 1 -3.9106045e-08 0.74306387 1.013448 -0.24143606
		 0.63208789 1.013448 -0.45923862 0.45923862 1.013448 -0.63208789 0.24143595 1.013448 -0.74306387
		 -2.6070696e-08 1.013448 -0.78130352 -0.24143606 1.013448 -0.74306387 -0.45923862 1.013448 -0.63208759
		 -0.63208759 1.013448 -0.45923862 -0.74306339 1.013448 -0.24143595 -0.78130329 1.013448 -3.9106045e-08
		 -0.74306339 1.013448 0.24143593 -0.63208759 1.013448 0.4592385 -0.4592385 1.013448 0.63208747
		 -0.24143593 1.013448 0.74306339 -4.9355339e-08 1.013448 0.78130299 0.24143581 1.013448 0.74306339
		 0.45923835 1.013448 0.63208747 0.63208747 1.013448 0.45923835 0.74306339 1.013448 0.24143581
		 0.78130299 1.013448 -3.9106045e-08 0.93276864 1.013448238 -0.30307478 0.79346037 1.013448238 -0.57648253
		 0.57648265 1.013448238 -0.79346013 0.30307475 1.013448238 -0.9327684 5.3162075e-09 1.013448238 -0.98077071
		 -0.30307478 1.013448238 -0.9327684 -0.57648253 1.013448238 -0.79345983 -0.79346007 1.013448238 -0.57648253
		 -0.93276787 1.013448238 -0.30307472 -0.98077047 1.013448238 1.1778596e-08 -0.93276787 1.013448238 0.30307472
		 -0.79345983 1.013448238 0.57648253 -0.57648242 1.013448238 0.79345983 -0.30307472 1.013448238 0.93276811
		 -2.3913019e-08 1.013448238 0.98077017 0.30307466 1.013448238 0.93276811 0.5764823 1.013448238 0.79345983
		 0.79345983 1.013448238 0.5764823 0.93276787 1.013448238 0.30307466 0.98077017 1.013448238 1.1778596e-08
		 1.50168514 1.048979521 -0.48792669 1.27740932 1.048979521 -0.92809182 0.92809218 1.048979521 -1.27740896
		 0.48792693 1.048979521 -1.50168431 1.1762125e-07 1.048979521 -1.57896447 -0.48792672 1.048979521 -1.50168431
		 -0.92809182 1.048979521 -1.27740836 -1.27740872 1.048979521 -0.92809182 -1.50168359 1.048979521 -0.48792654
		 -1.57896388 1.048979521 1.8255648e-07 -1.50168359 1.048979521 0.48792684 -1.27740848 1.048979521 0.92809206
		 -0.92809165 1.048979521 1.27740872 -0.48792654 1.048979521 1.50168419 7.0564461e-08 1.048979521 1.57896388
		 0.48792669 1.048979521 1.50168419 0.92809159 1.048979521 1.27740872 1.27740848 1.048979521 0.92809165
		 1.50168371 1.048979521 0.48792672 1.57896352 1.048979521 1.8255648e-07 -1.8032179e-07 1.22269392 -2.9970138e-07;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0 23 44 1 43 44 0
		 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1 48 49 0 29 50 1
		 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0 34 55 1 54 55 0
		 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 43 63 1 62 63 0 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0
		 47 67 1 66 67 0 48 68 1 67 68 0 49 69 1 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1
		 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0
		 58 78 1 77 78 0 59 79 1 78 79 0 60 80 1 79 80 0 80 61 0 61 81 1 62 82 1 81 82 0 63 83 1
		 82 83 0 64 84 1;
	setAttr ".ed[166:259]" 83 84 0 65 85 1 84 85 0 66 86 1 85 86 0 67 87 1 86 87 0
		 68 88 1 87 88 0 69 89 1 88 89 0 70 90 1 89 90 0 71 91 1 90 91 0 72 92 1 91 92 0 73 93 1
		 92 93 0 74 94 1 93 94 0 75 95 1 94 95 0 76 96 1 95 96 0 77 97 1 96 97 0 78 98 1 97 98 0
		 79 99 1 98 99 0 80 100 1 99 100 0 100 81 0 81 101 1 82 102 1 101 102 0 83 103 1 102 103 0
		 84 104 1 103 104 0 85 105 1 104 105 0 86 106 1 105 106 0 87 107 1 106 107 0 88 108 1
		 107 108 0 89 109 1 108 109 0 90 110 1 109 110 0 91 111 1 110 111 0 92 112 1 111 112 0
		 93 113 1 112 113 0 94 114 1 113 114 0 95 115 1 114 115 0 96 116 1 115 116 0 97 117 1
		 116 117 0 98 118 1 117 118 0 99 119 1 118 119 0 100 120 1 119 120 0 120 101 0 101 121 1
		 102 121 1 103 121 1 104 121 1 105 121 1 106 121 1 107 121 1 108 121 1 109 121 1 110 121 1
		 111 121 1 112 121 1 113 121 1 114 121 1 115 121 1 116 121 1 117 121 1 118 121 1 119 121 1
		 120 121 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
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
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 123 -125 -122
		mu 0 4 85 86 106 105
		f 4 86 125 -127 -124
		mu 0 4 86 87 107 106
		f 4 88 127 -129 -126
		mu 0 4 87 88 108 107
		f 4 90 129 -131 -128
		mu 0 4 88 89 109 108
		f 4 92 131 -133 -130
		mu 0 4 89 90 110 109
		f 4 94 133 -135 -132
		mu 0 4 90 91 111 110
		f 4 96 135 -137 -134
		mu 0 4 91 92 112 111
		f 4 98 137 -139 -136
		mu 0 4 92 93 113 112
		f 4 100 139 -141 -138
		mu 0 4 93 94 114 113
		f 4 102 141 -143 -140
		mu 0 4 94 95 115 114
		f 4 104 143 -145 -142
		mu 0 4 95 96 116 115
		f 4 106 145 -147 -144
		mu 0 4 96 97 117 116
		f 4 108 147 -149 -146
		mu 0 4 97 98 118 117
		f 4 110 149 -151 -148
		mu 0 4 98 99 119 118
		f 4 112 151 -153 -150
		mu 0 4 99 100 120 119
		f 4 114 153 -155 -152
		mu 0 4 100 101 121 120
		f 4 116 155 -157 -154
		mu 0 4 101 102 122 121
		f 4 118 157 -159 -156
		mu 0 4 102 103 123 122
		f 4 119 120 -160 -158
		mu 0 4 103 84 104 123
		f 4 122 161 -163 -161
		mu 0 4 104 105 125 124
		f 4 124 163 -165 -162
		mu 0 4 105 106 126 125
		f 4 126 165 -167 -164
		mu 0 4 106 107 127 126
		f 4 128 167 -169 -166
		mu 0 4 107 108 128 127
		f 4 130 169 -171 -168
		mu 0 4 108 109 129 128
		f 4 132 171 -173 -170
		mu 0 4 109 110 130 129
		f 4 134 173 -175 -172
		mu 0 4 110 111 131 130
		f 4 136 175 -177 -174
		mu 0 4 111 112 132 131
		f 4 138 177 -179 -176
		mu 0 4 112 113 133 132
		f 4 140 179 -181 -178
		mu 0 4 113 114 134 133
		f 4 142 181 -183 -180
		mu 0 4 114 115 135 134
		f 4 144 183 -185 -182
		mu 0 4 115 116 136 135
		f 4 146 185 -187 -184
		mu 0 4 116 117 137 136
		f 4 148 187 -189 -186
		mu 0 4 117 118 138 137
		f 4 150 189 -191 -188
		mu 0 4 118 119 139 138
		f 4 152 191 -193 -190
		mu 0 4 119 120 140 139
		f 4 154 193 -195 -192
		mu 0 4 120 121 141 140
		f 4 156 195 -197 -194
		mu 0 4 121 122 142 141
		f 4 158 197 -199 -196
		mu 0 4 122 123 143 142
		f 4 159 160 -200 -198
		mu 0 4 123 104 124 143
		f 4 162 201 -203 -201
		mu 0 4 124 125 145 144
		f 4 164 203 -205 -202
		mu 0 4 125 126 146 145
		f 4 166 205 -207 -204
		mu 0 4 126 127 147 146
		f 4 168 207 -209 -206
		mu 0 4 127 128 148 147
		f 4 170 209 -211 -208
		mu 0 4 128 129 149 148
		f 4 172 211 -213 -210
		mu 0 4 129 130 150 149
		f 4 174 213 -215 -212
		mu 0 4 130 131 151 150
		f 4 176 215 -217 -214
		mu 0 4 131 132 152 151
		f 4 178 217 -219 -216
		mu 0 4 132 133 153 152
		f 4 180 219 -221 -218
		mu 0 4 133 134 154 153
		f 4 182 221 -223 -220
		mu 0 4 134 135 155 154
		f 4 184 223 -225 -222
		mu 0 4 135 136 156 155
		f 4 186 225 -227 -224
		mu 0 4 136 137 157 156
		f 4 188 227 -229 -226
		mu 0 4 137 138 158 157
		f 4 190 229 -231 -228
		mu 0 4 138 139 159 158
		f 4 192 231 -233 -230
		mu 0 4 139 140 160 159
		f 4 194 233 -235 -232
		mu 0 4 140 141 161 160
		f 4 196 235 -237 -234
		mu 0 4 141 142 162 161
		f 4 198 237 -239 -236
		mu 0 4 142 143 163 162
		f 4 199 200 -240 -238
		mu 0 4 143 124 144 163
		f 3 202 241 -241
		mu 0 3 144 145 83
		f 3 204 242 -242
		mu 0 3 145 146 83
		f 3 206 243 -243
		mu 0 3 146 147 83
		f 3 208 244 -244
		mu 0 3 147 148 83
		f 3 210 245 -245
		mu 0 3 148 149 83
		f 3 212 246 -246
		mu 0 3 149 150 83
		f 3 214 247 -247
		mu 0 3 150 151 83
		f 3 216 248 -248
		mu 0 3 151 152 83
		f 3 218 249 -249
		mu 0 3 152 153 83
		f 3 220 250 -250
		mu 0 3 153 154 83
		f 3 222 251 -251
		mu 0 3 154 155 83
		f 3 224 252 -252
		mu 0 3 155 156 83
		f 3 226 253 -253
		mu 0 3 156 157 83
		f 3 228 254 -254
		mu 0 3 157 158 83
		f 3 230 255 -255
		mu 0 3 158 159 83
		f 3 232 256 -256
		mu 0 3 159 160 83
		f 3 234 257 -257
		mu 0 3 160 161 83
		f 3 236 258 -258
		mu 0 3 161 162 83
		f 3 238 259 -259
		mu 0 3 162 163 83
		f 3 239 240 -260
		mu 0 3 163 144 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "Front_side";
	rename -uid "89B97057-4D0E-44EC-941E-A081BA64DC79";
	setAttr ".t" -type "double3" 1.5451306614833737 1.1244987468759715 2.5130333880456006 ;
	setAttr ".r" -type "double3" -0.1075757563097224 0.042548221390607995 -1.3913294900461863 ;
	setAttr ".s" -type "double3" 0.024296969525822592 0.71695650545440714 0.024296969525822592 ;
	setAttr ".rp" -type "double3" -8.9211419513411725e-17 -0.71695650615578899 3.4533624670288809e-16 ;
	setAttr ".sp" -type "double3" 2.7755575615628914e-17 -1.0000000009782719 2.2155671394741283e-16 ;
	setAttr ".spt" -type "double3" 5.8354146430311174e-16 0.28304349482247998 2.3577224002601962e-15 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "20A64E0D-43F4-8516-E9F9-1D8CE12A38F4";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:139]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.49999994 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  0.95105696 -1.000000119209 -0.30901718 0.80901754 -1.000000119209 -0.5877856
		 0.5877856 -1.000000119209 -0.80901724 0.30901712 -1.000000119209 -0.95105696 0 -1.000000119209 -1.000000357628
		 -0.30901712 -1.000000119209 -0.95105696 -0.58778548 -1.000000119209 -0.80901724 -0.80901724 -1.000000119209 -0.58778536
		 -0.95105666 -1.000000119209 -0.30901706 -1.000000119209 -1.000000119209 0 -0.95105666 -1.000000119209 0.30901706
		 -0.809017 -1.000000119209 0.58778536 -0.58778536 -1.000000119209 0.809017 -0.30901706 -1.000000119209 0.95105666
		 -2.9802312e-08 -1.000000119209 1.000000119209 0.30901691 -1.000000119209 0.95105642
		 0.58778518 -1.000000119209 0.809017 0.809017 -1.000000119209 0.58778518 0.95105642 -1.000000119209 0.30901691
		 0.99999964 -1.000000119209 0 0.95105696 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901724
		 0.30901712 1 -0.95105696 0 1 -1.000000357628 -0.30901712 1 -0.95105696 -0.58778548 1 -0.80901724
		 -0.80901724 1 -0.58778536 -0.95105666 1 -0.30901706 -1.000000119209 1 0 -0.95105666 1 0.30901706
		 -0.809017 1 0.58778536 -0.58778536 1 0.809017 -0.30901706 1 0.95105666 -2.9802312e-08 1 1.000000119209
		 0.30901691 1 0.95105642 0.58778518 1 0.809017 0.809017 1 0.58778518 0.95105642 1 0.30901691
		 0.99999964 1 0 0 -1.000000119209 0 0.74306387 1 -0.24143606 0.63208789 1 -0.45923862
		 0.45923862 1 -0.63208789 0.24143595 1 -0.74306387 -2.6070696e-08 1 -0.78130352 -0.24143606 1 -0.74306387
		 -0.45923862 1 -0.63208759 -0.63208759 1 -0.45923862 -0.74306339 1 -0.24143595 -0.78130329 1 -3.9106045e-08
		 -0.74306339 1 0.24143593 -0.63208759 1 0.4592385 -0.4592385 1 0.63208747 -0.24143593 1 0.74306339
		 -4.9355339e-08 1 0.78130299 0.24143581 1 0.74306339 0.45923835 1 0.63208747 0.63208747 1 0.45923835
		 0.74306339 1 0.24143581 0.78130299 1 -3.9106045e-08 0.74306387 1.013448 -0.24143606
		 0.63208789 1.013448 -0.45923862 0.45923862 1.013448 -0.63208789 0.24143595 1.013448 -0.74306387
		 -2.6070696e-08 1.013448 -0.78130352 -0.24143606 1.013448 -0.74306387 -0.45923862 1.013448 -0.63208759
		 -0.63208759 1.013448 -0.45923862 -0.74306339 1.013448 -0.24143595 -0.78130329 1.013448 -3.9106045e-08
		 -0.74306339 1.013448 0.24143593 -0.63208759 1.013448 0.4592385 -0.4592385 1.013448 0.63208747
		 -0.24143593 1.013448 0.74306339 -4.9355339e-08 1.013448 0.78130299 0.24143581 1.013448 0.74306339
		 0.45923835 1.013448 0.63208747 0.63208747 1.013448 0.45923835 0.74306339 1.013448 0.24143581
		 0.78130299 1.013448 -3.9106045e-08 0.93276864 1.013448238 -0.30307478 0.79346037 1.013448238 -0.57648253
		 0.57648265 1.013448238 -0.79346013 0.30307475 1.013448238 -0.9327684 5.3162075e-09 1.013448238 -0.98077071
		 -0.30307478 1.013448238 -0.9327684 -0.57648253 1.013448238 -0.79345983 -0.79346007 1.013448238 -0.57648253
		 -0.93276787 1.013448238 -0.30307472 -0.98077047 1.013448238 1.1778596e-08 -0.93276787 1.013448238 0.30307472
		 -0.79345983 1.013448238 0.57648253 -0.57648242 1.013448238 0.79345983 -0.30307472 1.013448238 0.93276811
		 -2.3913019e-08 1.013448238 0.98077017 0.30307466 1.013448238 0.93276811 0.5764823 1.013448238 0.79345983
		 0.79345983 1.013448238 0.5764823 0.93276787 1.013448238 0.30307466 0.98077017 1.013448238 1.1778596e-08
		 1.50168514 1.048979521 -0.48792669 1.27740932 1.048979521 -0.92809182 0.92809218 1.048979521 -1.27740896
		 0.48792693 1.048979521 -1.50168431 1.1762125e-07 1.048979521 -1.57896447 -0.48792672 1.048979521 -1.50168431
		 -0.92809182 1.048979521 -1.27740836 -1.27740872 1.048979521 -0.92809182 -1.50168359 1.048979521 -0.48792654
		 -1.57896388 1.048979521 1.8255648e-07 -1.50168359 1.048979521 0.48792684 -1.27740848 1.048979521 0.92809206
		 -0.92809165 1.048979521 1.27740872 -0.48792654 1.048979521 1.50168419 7.0564461e-08 1.048979521 1.57896388
		 0.48792669 1.048979521 1.50168419 0.92809159 1.048979521 1.27740872 1.27740848 1.048979521 0.92809165
		 1.50168371 1.048979521 0.48792672 1.57896352 1.048979521 1.8255648e-07 -1.8032179e-07 1.22269392 -2.9970138e-07;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0 23 44 1 43 44 0
		 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1 48 49 0 29 50 1
		 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0 34 55 1 54 55 0
		 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 43 63 1 62 63 0 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0
		 47 67 1 66 67 0 48 68 1 67 68 0 49 69 1 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1
		 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0
		 58 78 1 77 78 0 59 79 1 78 79 0 60 80 1 79 80 0 80 61 0 61 81 1 62 82 1 81 82 0 63 83 1
		 82 83 0 64 84 1;
	setAttr ".ed[166:259]" 83 84 0 65 85 1 84 85 0 66 86 1 85 86 0 67 87 1 86 87 0
		 68 88 1 87 88 0 69 89 1 88 89 0 70 90 1 89 90 0 71 91 1 90 91 0 72 92 1 91 92 0 73 93 1
		 92 93 0 74 94 1 93 94 0 75 95 1 94 95 0 76 96 1 95 96 0 77 97 1 96 97 0 78 98 1 97 98 0
		 79 99 1 98 99 0 80 100 1 99 100 0 100 81 0 81 101 1 82 102 1 101 102 0 83 103 1 102 103 0
		 84 104 1 103 104 0 85 105 1 104 105 0 86 106 1 105 106 0 87 107 1 106 107 0 88 108 1
		 107 108 0 89 109 1 108 109 0 90 110 1 109 110 0 91 111 1 110 111 0 92 112 1 111 112 0
		 93 113 1 112 113 0 94 114 1 113 114 0 95 115 1 114 115 0 96 116 1 115 116 0 97 117 1
		 116 117 0 98 118 1 117 118 0 99 119 1 118 119 0 100 120 1 119 120 0 120 101 0 101 121 1
		 102 121 1 103 121 1 104 121 1 105 121 1 106 121 1 107 121 1 108 121 1 109 121 1 110 121 1
		 111 121 1 112 121 1 113 121 1 114 121 1 115 121 1 116 121 1 117 121 1 118 121 1 119 121 1
		 120 121 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
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
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 123 -125 -122
		mu 0 4 85 86 106 105
		f 4 86 125 -127 -124
		mu 0 4 86 87 107 106
		f 4 88 127 -129 -126
		mu 0 4 87 88 108 107
		f 4 90 129 -131 -128
		mu 0 4 88 89 109 108
		f 4 92 131 -133 -130
		mu 0 4 89 90 110 109
		f 4 94 133 -135 -132
		mu 0 4 90 91 111 110
		f 4 96 135 -137 -134
		mu 0 4 91 92 112 111
		f 4 98 137 -139 -136
		mu 0 4 92 93 113 112
		f 4 100 139 -141 -138
		mu 0 4 93 94 114 113
		f 4 102 141 -143 -140
		mu 0 4 94 95 115 114
		f 4 104 143 -145 -142
		mu 0 4 95 96 116 115
		f 4 106 145 -147 -144
		mu 0 4 96 97 117 116
		f 4 108 147 -149 -146
		mu 0 4 97 98 118 117
		f 4 110 149 -151 -148
		mu 0 4 98 99 119 118
		f 4 112 151 -153 -150
		mu 0 4 99 100 120 119
		f 4 114 153 -155 -152
		mu 0 4 100 101 121 120
		f 4 116 155 -157 -154
		mu 0 4 101 102 122 121
		f 4 118 157 -159 -156
		mu 0 4 102 103 123 122
		f 4 119 120 -160 -158
		mu 0 4 103 84 104 123
		f 4 122 161 -163 -161
		mu 0 4 104 105 125 124
		f 4 124 163 -165 -162
		mu 0 4 105 106 126 125
		f 4 126 165 -167 -164
		mu 0 4 106 107 127 126
		f 4 128 167 -169 -166
		mu 0 4 107 108 128 127
		f 4 130 169 -171 -168
		mu 0 4 108 109 129 128
		f 4 132 171 -173 -170
		mu 0 4 109 110 130 129
		f 4 134 173 -175 -172
		mu 0 4 110 111 131 130
		f 4 136 175 -177 -174
		mu 0 4 111 112 132 131
		f 4 138 177 -179 -176
		mu 0 4 112 113 133 132
		f 4 140 179 -181 -178
		mu 0 4 113 114 134 133
		f 4 142 181 -183 -180
		mu 0 4 114 115 135 134
		f 4 144 183 -185 -182
		mu 0 4 115 116 136 135
		f 4 146 185 -187 -184
		mu 0 4 116 117 137 136
		f 4 148 187 -189 -186
		mu 0 4 117 118 138 137
		f 4 150 189 -191 -188
		mu 0 4 118 119 139 138
		f 4 152 191 -193 -190
		mu 0 4 119 120 140 139
		f 4 154 193 -195 -192
		mu 0 4 120 121 141 140
		f 4 156 195 -197 -194
		mu 0 4 121 122 142 141
		f 4 158 197 -199 -196
		mu 0 4 122 123 143 142
		f 4 159 160 -200 -198
		mu 0 4 123 104 124 143
		f 4 162 201 -203 -201
		mu 0 4 124 125 145 144
		f 4 164 203 -205 -202
		mu 0 4 125 126 146 145
		f 4 166 205 -207 -204
		mu 0 4 126 127 147 146
		f 4 168 207 -209 -206
		mu 0 4 127 128 148 147
		f 4 170 209 -211 -208
		mu 0 4 128 129 149 148
		f 4 172 211 -213 -210
		mu 0 4 129 130 150 149
		f 4 174 213 -215 -212
		mu 0 4 130 131 151 150
		f 4 176 215 -217 -214
		mu 0 4 131 132 152 151
		f 4 178 217 -219 -216
		mu 0 4 132 133 153 152
		f 4 180 219 -221 -218
		mu 0 4 133 134 154 153
		f 4 182 221 -223 -220
		mu 0 4 134 135 155 154
		f 4 184 223 -225 -222
		mu 0 4 135 136 156 155
		f 4 186 225 -227 -224
		mu 0 4 136 137 157 156
		f 4 188 227 -229 -226
		mu 0 4 137 138 158 157
		f 4 190 229 -231 -228
		mu 0 4 138 139 159 158
		f 4 192 231 -233 -230
		mu 0 4 139 140 160 159
		f 4 194 233 -235 -232
		mu 0 4 140 141 161 160
		f 4 196 235 -237 -234
		mu 0 4 141 142 162 161
		f 4 198 237 -239 -236
		mu 0 4 142 143 163 162
		f 4 199 200 -240 -238
		mu 0 4 143 124 144 163
		f 3 202 241 -241
		mu 0 3 144 145 83
		f 3 204 242 -242
		mu 0 3 145 146 83
		f 3 206 243 -243
		mu 0 3 146 147 83
		f 3 208 244 -244
		mu 0 3 147 148 83
		f 3 210 245 -245
		mu 0 3 148 149 83
		f 3 212 246 -246
		mu 0 3 149 150 83
		f 3 214 247 -247
		mu 0 3 150 151 83
		f 3 216 248 -248
		mu 0 3 151 152 83
		f 3 218 249 -249
		mu 0 3 152 153 83
		f 3 220 250 -250
		mu 0 3 153 154 83
		f 3 222 251 -251
		mu 0 3 154 155 83
		f 3 224 252 -252
		mu 0 3 155 156 83
		f 3 226 253 -253
		mu 0 3 156 157 83
		f 3 228 254 -254
		mu 0 3 157 158 83
		f 3 230 255 -255
		mu 0 3 158 159 83
		f 3 232 256 -256
		mu 0 3 159 160 83
		f 3 234 257 -257
		mu 0 3 160 161 83
		f 3 236 258 -258
		mu 0 3 161 162 83
		f 3 238 259 -259
		mu 0 3 162 163 83
		f 3 239 240 -260
		mu 0 3 163 144 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "Front_side";
	rename -uid "C2CAD5A0-4207-3839-B2F9-578D2CA75B31";
	setAttr ".t" -type "double3" 2.3169901319298725 1.0876169091264982 2.5311539770960123 ;
	setAttr ".r" -type "double3" -0.1075757563097224 0.042548221390607995 -1.3913294900461863 ;
	setAttr ".s" -type "double3" 0.024296969525822592 0.71695650545440714 0.024296969525822592 ;
	setAttr ".rp" -type "double3" -8.9211419513411725e-17 -0.71695650615578899 3.4533624670288809e-16 ;
	setAttr ".sp" -type "double3" 2.7755575615628914e-17 -1.0000000009782719 2.2155671394741283e-16 ;
	setAttr ".spt" -type "double3" 5.8354146430311174e-16 0.28304349482247998 2.3577224002601962e-15 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "FD5B41A3-4EF9-7CC8-AA2F-88BEF5035BF4";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:139]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.49999994 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  0.95105696 -1.000000119209 -0.30901718 0.80901754 -1.000000119209 -0.5877856
		 0.5877856 -1.000000119209 -0.80901724 0.30901712 -1.000000119209 -0.95105696 0 -1.000000119209 -1.000000357628
		 -0.30901712 -1.000000119209 -0.95105696 -0.58778548 -1.000000119209 -0.80901724 -0.80901724 -1.000000119209 -0.58778536
		 -0.95105666 -1.000000119209 -0.30901706 -1.000000119209 -1.000000119209 0 -0.95105666 -1.000000119209 0.30901706
		 -0.809017 -1.000000119209 0.58778536 -0.58778536 -1.000000119209 0.809017 -0.30901706 -1.000000119209 0.95105666
		 -2.9802312e-08 -1.000000119209 1.000000119209 0.30901691 -1.000000119209 0.95105642
		 0.58778518 -1.000000119209 0.809017 0.809017 -1.000000119209 0.58778518 0.95105642 -1.000000119209 0.30901691
		 0.99999964 -1.000000119209 0 0.95105696 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901724
		 0.30901712 1 -0.95105696 0 1 -1.000000357628 -0.30901712 1 -0.95105696 -0.58778548 1 -0.80901724
		 -0.80901724 1 -0.58778536 -0.95105666 1 -0.30901706 -1.000000119209 1 0 -0.95105666 1 0.30901706
		 -0.809017 1 0.58778536 -0.58778536 1 0.809017 -0.30901706 1 0.95105666 -2.9802312e-08 1 1.000000119209
		 0.30901691 1 0.95105642 0.58778518 1 0.809017 0.809017 1 0.58778518 0.95105642 1 0.30901691
		 0.99999964 1 0 0 -1.000000119209 0 0.74306387 1 -0.24143606 0.63208789 1 -0.45923862
		 0.45923862 1 -0.63208789 0.24143595 1 -0.74306387 -2.6070696e-08 1 -0.78130352 -0.24143606 1 -0.74306387
		 -0.45923862 1 -0.63208759 -0.63208759 1 -0.45923862 -0.74306339 1 -0.24143595 -0.78130329 1 -3.9106045e-08
		 -0.74306339 1 0.24143593 -0.63208759 1 0.4592385 -0.4592385 1 0.63208747 -0.24143593 1 0.74306339
		 -4.9355339e-08 1 0.78130299 0.24143581 1 0.74306339 0.45923835 1 0.63208747 0.63208747 1 0.45923835
		 0.74306339 1 0.24143581 0.78130299 1 -3.9106045e-08 0.74306387 1.013448 -0.24143606
		 0.63208789 1.013448 -0.45923862 0.45923862 1.013448 -0.63208789 0.24143595 1.013448 -0.74306387
		 -2.6070696e-08 1.013448 -0.78130352 -0.24143606 1.013448 -0.74306387 -0.45923862 1.013448 -0.63208759
		 -0.63208759 1.013448 -0.45923862 -0.74306339 1.013448 -0.24143595 -0.78130329 1.013448 -3.9106045e-08
		 -0.74306339 1.013448 0.24143593 -0.63208759 1.013448 0.4592385 -0.4592385 1.013448 0.63208747
		 -0.24143593 1.013448 0.74306339 -4.9355339e-08 1.013448 0.78130299 0.24143581 1.013448 0.74306339
		 0.45923835 1.013448 0.63208747 0.63208747 1.013448 0.45923835 0.74306339 1.013448 0.24143581
		 0.78130299 1.013448 -3.9106045e-08 0.93276864 1.013448238 -0.30307478 0.79346037 1.013448238 -0.57648253
		 0.57648265 1.013448238 -0.79346013 0.30307475 1.013448238 -0.9327684 5.3162075e-09 1.013448238 -0.98077071
		 -0.30307478 1.013448238 -0.9327684 -0.57648253 1.013448238 -0.79345983 -0.79346007 1.013448238 -0.57648253
		 -0.93276787 1.013448238 -0.30307472 -0.98077047 1.013448238 1.1778596e-08 -0.93276787 1.013448238 0.30307472
		 -0.79345983 1.013448238 0.57648253 -0.57648242 1.013448238 0.79345983 -0.30307472 1.013448238 0.93276811
		 -2.3913019e-08 1.013448238 0.98077017 0.30307466 1.013448238 0.93276811 0.5764823 1.013448238 0.79345983
		 0.79345983 1.013448238 0.5764823 0.93276787 1.013448238 0.30307466 0.98077017 1.013448238 1.1778596e-08
		 1.50168514 1.048979521 -0.48792669 1.27740932 1.048979521 -0.92809182 0.92809218 1.048979521 -1.27740896
		 0.48792693 1.048979521 -1.50168431 1.1762125e-07 1.048979521 -1.57896447 -0.48792672 1.048979521 -1.50168431
		 -0.92809182 1.048979521 -1.27740836 -1.27740872 1.048979521 -0.92809182 -1.50168359 1.048979521 -0.48792654
		 -1.57896388 1.048979521 1.8255648e-07 -1.50168359 1.048979521 0.48792684 -1.27740848 1.048979521 0.92809206
		 -0.92809165 1.048979521 1.27740872 -0.48792654 1.048979521 1.50168419 7.0564461e-08 1.048979521 1.57896388
		 0.48792669 1.048979521 1.50168419 0.92809159 1.048979521 1.27740872 1.27740848 1.048979521 0.92809165
		 1.50168371 1.048979521 0.48792672 1.57896352 1.048979521 1.8255648e-07 -1.8032179e-07 1.22269392 -2.9970138e-07;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0 23 44 1 43 44 0
		 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1 48 49 0 29 50 1
		 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0 34 55 1 54 55 0
		 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 43 63 1 62 63 0 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0
		 47 67 1 66 67 0 48 68 1 67 68 0 49 69 1 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1
		 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0
		 58 78 1 77 78 0 59 79 1 78 79 0 60 80 1 79 80 0 80 61 0 61 81 1 62 82 1 81 82 0 63 83 1
		 82 83 0 64 84 1;
	setAttr ".ed[166:259]" 83 84 0 65 85 1 84 85 0 66 86 1 85 86 0 67 87 1 86 87 0
		 68 88 1 87 88 0 69 89 1 88 89 0 70 90 1 89 90 0 71 91 1 90 91 0 72 92 1 91 92 0 73 93 1
		 92 93 0 74 94 1 93 94 0 75 95 1 94 95 0 76 96 1 95 96 0 77 97 1 96 97 0 78 98 1 97 98 0
		 79 99 1 98 99 0 80 100 1 99 100 0 100 81 0 81 101 1 82 102 1 101 102 0 83 103 1 102 103 0
		 84 104 1 103 104 0 85 105 1 104 105 0 86 106 1 105 106 0 87 107 1 106 107 0 88 108 1
		 107 108 0 89 109 1 108 109 0 90 110 1 109 110 0 91 111 1 110 111 0 92 112 1 111 112 0
		 93 113 1 112 113 0 94 114 1 113 114 0 95 115 1 114 115 0 96 116 1 115 116 0 97 117 1
		 116 117 0 98 118 1 117 118 0 99 119 1 118 119 0 100 120 1 119 120 0 120 101 0 101 121 1
		 102 121 1 103 121 1 104 121 1 105 121 1 106 121 1 107 121 1 108 121 1 109 121 1 110 121 1
		 111 121 1 112 121 1 113 121 1 114 121 1 115 121 1 116 121 1 117 121 1 118 121 1 119 121 1
		 120 121 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
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
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 123 -125 -122
		mu 0 4 85 86 106 105
		f 4 86 125 -127 -124
		mu 0 4 86 87 107 106
		f 4 88 127 -129 -126
		mu 0 4 87 88 108 107
		f 4 90 129 -131 -128
		mu 0 4 88 89 109 108
		f 4 92 131 -133 -130
		mu 0 4 89 90 110 109
		f 4 94 133 -135 -132
		mu 0 4 90 91 111 110
		f 4 96 135 -137 -134
		mu 0 4 91 92 112 111
		f 4 98 137 -139 -136
		mu 0 4 92 93 113 112
		f 4 100 139 -141 -138
		mu 0 4 93 94 114 113
		f 4 102 141 -143 -140
		mu 0 4 94 95 115 114
		f 4 104 143 -145 -142
		mu 0 4 95 96 116 115
		f 4 106 145 -147 -144
		mu 0 4 96 97 117 116
		f 4 108 147 -149 -146
		mu 0 4 97 98 118 117
		f 4 110 149 -151 -148
		mu 0 4 98 99 119 118
		f 4 112 151 -153 -150
		mu 0 4 99 100 120 119
		f 4 114 153 -155 -152
		mu 0 4 100 101 121 120
		f 4 116 155 -157 -154
		mu 0 4 101 102 122 121
		f 4 118 157 -159 -156
		mu 0 4 102 103 123 122
		f 4 119 120 -160 -158
		mu 0 4 103 84 104 123
		f 4 122 161 -163 -161
		mu 0 4 104 105 125 124
		f 4 124 163 -165 -162
		mu 0 4 105 106 126 125
		f 4 126 165 -167 -164
		mu 0 4 106 107 127 126
		f 4 128 167 -169 -166
		mu 0 4 107 108 128 127
		f 4 130 169 -171 -168
		mu 0 4 108 109 129 128
		f 4 132 171 -173 -170
		mu 0 4 109 110 130 129
		f 4 134 173 -175 -172
		mu 0 4 110 111 131 130
		f 4 136 175 -177 -174
		mu 0 4 111 112 132 131
		f 4 138 177 -179 -176
		mu 0 4 112 113 133 132
		f 4 140 179 -181 -178
		mu 0 4 113 114 134 133
		f 4 142 181 -183 -180
		mu 0 4 114 115 135 134
		f 4 144 183 -185 -182
		mu 0 4 115 116 136 135
		f 4 146 185 -187 -184
		mu 0 4 116 117 137 136
		f 4 148 187 -189 -186
		mu 0 4 117 118 138 137
		f 4 150 189 -191 -188
		mu 0 4 118 119 139 138
		f 4 152 191 -193 -190
		mu 0 4 119 120 140 139
		f 4 154 193 -195 -192
		mu 0 4 120 121 141 140
		f 4 156 195 -197 -194
		mu 0 4 121 122 142 141
		f 4 158 197 -199 -196
		mu 0 4 122 123 143 142
		f 4 159 160 -200 -198
		mu 0 4 123 104 124 143
		f 4 162 201 -203 -201
		mu 0 4 124 125 145 144
		f 4 164 203 -205 -202
		mu 0 4 125 126 146 145
		f 4 166 205 -207 -204
		mu 0 4 126 127 147 146
		f 4 168 207 -209 -206
		mu 0 4 127 128 148 147
		f 4 170 209 -211 -208
		mu 0 4 128 129 149 148
		f 4 172 211 -213 -210
		mu 0 4 129 130 150 149
		f 4 174 213 -215 -212
		mu 0 4 130 131 151 150
		f 4 176 215 -217 -214
		mu 0 4 131 132 152 151
		f 4 178 217 -219 -216
		mu 0 4 132 133 153 152
		f 4 180 219 -221 -218
		mu 0 4 133 134 154 153
		f 4 182 221 -223 -220
		mu 0 4 134 135 155 154
		f 4 184 223 -225 -222
		mu 0 4 135 136 156 155
		f 4 186 225 -227 -224
		mu 0 4 136 137 157 156
		f 4 188 227 -229 -226
		mu 0 4 137 138 158 157
		f 4 190 229 -231 -228
		mu 0 4 138 139 159 158
		f 4 192 231 -233 -230
		mu 0 4 139 140 160 159
		f 4 194 233 -235 -232
		mu 0 4 140 141 161 160
		f 4 196 235 -237 -234
		mu 0 4 141 142 162 161
		f 4 198 237 -239 -236
		mu 0 4 142 143 163 162
		f 4 199 200 -240 -238
		mu 0 4 143 124 144 163
		f 3 202 241 -241
		mu 0 3 144 145 83
		f 3 204 242 -242
		mu 0 3 145 146 83
		f 3 206 243 -243
		mu 0 3 146 147 83
		f 3 208 244 -244
		mu 0 3 147 148 83
		f 3 210 245 -245
		mu 0 3 148 149 83
		f 3 212 246 -246
		mu 0 3 149 150 83
		f 3 214 247 -247
		mu 0 3 150 151 83
		f 3 216 248 -248
		mu 0 3 151 152 83
		f 3 218 249 -249
		mu 0 3 152 153 83
		f 3 220 250 -250
		mu 0 3 153 154 83
		f 3 222 251 -251
		mu 0 3 154 155 83
		f 3 224 252 -252
		mu 0 3 155 156 83
		f 3 226 253 -253
		mu 0 3 156 157 83
		f 3 228 254 -254
		mu 0 3 157 158 83
		f 3 230 255 -255
		mu 0 3 158 159 83
		f 3 232 256 -256
		mu 0 3 159 160 83
		f 3 234 257 -257
		mu 0 3 160 161 83
		f 3 236 258 -258
		mu 0 3 161 162 83
		f 3 238 259 -259
		mu 0 3 162 163 83
		f 3 239 240 -260
		mu 0 3 163 144 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Right_side" -p "Fence";
	rename -uid "982EA0F6-48EA-4122-8379-8AADB5CE57FA";
createNode transform -n "pCylinder8" -p "Right_side";
	rename -uid "DEB6ACF2-4AFE-0C88-9FA6-5692A88A45FA";
	setAttr ".t" -type "double3" 2.3373202790995578 1.0909887986780686 2.0823207887671296 ;
	setAttr ".r" -type "double3" -0.1075757563097224 0.042548221390607995 -1.3913294900461863 ;
	setAttr ".s" -type "double3" 0.024296969525822592 0.71695650545440714 0.024296969525822592 ;
	setAttr ".rp" -type "double3" -8.9211419513411725e-17 -0.71695650615578899 3.4533624670288809e-16 ;
	setAttr ".sp" -type "double3" 2.7755575615628914e-17 -1.0000000009782719 2.2155671394741283e-16 ;
	setAttr ".spt" -type "double3" 5.8354146430311174e-16 0.28304349482247998 2.3577224002601962e-15 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "AEB3B15E-4632-74DE-D1D5-01A9A7BAA853";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:139]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.49999994 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  0.95105696 -1.000000119209 -0.30901718 0.80901754 -1.000000119209 -0.5877856
		 0.5877856 -1.000000119209 -0.80901724 0.30901712 -1.000000119209 -0.95105696 0 -1.000000119209 -1.000000357628
		 -0.30901712 -1.000000119209 -0.95105696 -0.58778548 -1.000000119209 -0.80901724 -0.80901724 -1.000000119209 -0.58778536
		 -0.95105666 -1.000000119209 -0.30901706 -1.000000119209 -1.000000119209 0 -0.95105666 -1.000000119209 0.30901706
		 -0.809017 -1.000000119209 0.58778536 -0.58778536 -1.000000119209 0.809017 -0.30901706 -1.000000119209 0.95105666
		 -2.9802312e-08 -1.000000119209 1.000000119209 0.30901691 -1.000000119209 0.95105642
		 0.58778518 -1.000000119209 0.809017 0.809017 -1.000000119209 0.58778518 0.95105642 -1.000000119209 0.30901691
		 0.99999964 -1.000000119209 0 0.95105696 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901724
		 0.30901712 1 -0.95105696 0 1 -1.000000357628 -0.30901712 1 -0.95105696 -0.58778548 1 -0.80901724
		 -0.80901724 1 -0.58778536 -0.95105666 1 -0.30901706 -1.000000119209 1 0 -0.95105666 1 0.30901706
		 -0.809017 1 0.58778536 -0.58778536 1 0.809017 -0.30901706 1 0.95105666 -2.9802312e-08 1 1.000000119209
		 0.30901691 1 0.95105642 0.58778518 1 0.809017 0.809017 1 0.58778518 0.95105642 1 0.30901691
		 0.99999964 1 0 0 -1.000000119209 0 0.74306387 1 -0.24143606 0.63208789 1 -0.45923862
		 0.45923862 1 -0.63208789 0.24143595 1 -0.74306387 -2.6070696e-08 1 -0.78130352 -0.24143606 1 -0.74306387
		 -0.45923862 1 -0.63208759 -0.63208759 1 -0.45923862 -0.74306339 1 -0.24143595 -0.78130329 1 -3.9106045e-08
		 -0.74306339 1 0.24143593 -0.63208759 1 0.4592385 -0.4592385 1 0.63208747 -0.24143593 1 0.74306339
		 -4.9355339e-08 1 0.78130299 0.24143581 1 0.74306339 0.45923835 1 0.63208747 0.63208747 1 0.45923835
		 0.74306339 1 0.24143581 0.78130299 1 -3.9106045e-08 0.74306387 1.013448 -0.24143606
		 0.63208789 1.013448 -0.45923862 0.45923862 1.013448 -0.63208789 0.24143595 1.013448 -0.74306387
		 -2.6070696e-08 1.013448 -0.78130352 -0.24143606 1.013448 -0.74306387 -0.45923862 1.013448 -0.63208759
		 -0.63208759 1.013448 -0.45923862 -0.74306339 1.013448 -0.24143595 -0.78130329 1.013448 -3.9106045e-08
		 -0.74306339 1.013448 0.24143593 -0.63208759 1.013448 0.4592385 -0.4592385 1.013448 0.63208747
		 -0.24143593 1.013448 0.74306339 -4.9355339e-08 1.013448 0.78130299 0.24143581 1.013448 0.74306339
		 0.45923835 1.013448 0.63208747 0.63208747 1.013448 0.45923835 0.74306339 1.013448 0.24143581
		 0.78130299 1.013448 -3.9106045e-08 0.93276864 1.013448238 -0.30307478 0.79346037 1.013448238 -0.57648253
		 0.57648265 1.013448238 -0.79346013 0.30307475 1.013448238 -0.9327684 5.3162075e-09 1.013448238 -0.98077071
		 -0.30307478 1.013448238 -0.9327684 -0.57648253 1.013448238 -0.79345983 -0.79346007 1.013448238 -0.57648253
		 -0.93276787 1.013448238 -0.30307472 -0.98077047 1.013448238 1.1778596e-08 -0.93276787 1.013448238 0.30307472
		 -0.79345983 1.013448238 0.57648253 -0.57648242 1.013448238 0.79345983 -0.30307472 1.013448238 0.93276811
		 -2.3913019e-08 1.013448238 0.98077017 0.30307466 1.013448238 0.93276811 0.5764823 1.013448238 0.79345983
		 0.79345983 1.013448238 0.5764823 0.93276787 1.013448238 0.30307466 0.98077017 1.013448238 1.1778596e-08
		 1.50168514 1.048979521 -0.48792669 1.27740932 1.048979521 -0.92809182 0.92809218 1.048979521 -1.27740896
		 0.48792693 1.048979521 -1.50168431 1.1762125e-07 1.048979521 -1.57896447 -0.48792672 1.048979521 -1.50168431
		 -0.92809182 1.048979521 -1.27740836 -1.27740872 1.048979521 -0.92809182 -1.50168359 1.048979521 -0.48792654
		 -1.57896388 1.048979521 1.8255648e-07 -1.50168359 1.048979521 0.48792684 -1.27740848 1.048979521 0.92809206
		 -0.92809165 1.048979521 1.27740872 -0.48792654 1.048979521 1.50168419 7.0564461e-08 1.048979521 1.57896388
		 0.48792669 1.048979521 1.50168419 0.92809159 1.048979521 1.27740872 1.27740848 1.048979521 0.92809165
		 1.50168371 1.048979521 0.48792672 1.57896352 1.048979521 1.8255648e-07 -1.8032179e-07 1.22269392 -2.9970138e-07;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0 23 44 1 43 44 0
		 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1 48 49 0 29 50 1
		 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0 34 55 1 54 55 0
		 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 43 63 1 62 63 0 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0
		 47 67 1 66 67 0 48 68 1 67 68 0 49 69 1 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1
		 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0
		 58 78 1 77 78 0 59 79 1 78 79 0 60 80 1 79 80 0 80 61 0 61 81 1 62 82 1 81 82 0 63 83 1
		 82 83 0 64 84 1;
	setAttr ".ed[166:259]" 83 84 0 65 85 1 84 85 0 66 86 1 85 86 0 67 87 1 86 87 0
		 68 88 1 87 88 0 69 89 1 88 89 0 70 90 1 89 90 0 71 91 1 90 91 0 72 92 1 91 92 0 73 93 1
		 92 93 0 74 94 1 93 94 0 75 95 1 94 95 0 76 96 1 95 96 0 77 97 1 96 97 0 78 98 1 97 98 0
		 79 99 1 98 99 0 80 100 1 99 100 0 100 81 0 81 101 1 82 102 1 101 102 0 83 103 1 102 103 0
		 84 104 1 103 104 0 85 105 1 104 105 0 86 106 1 105 106 0 87 107 1 106 107 0 88 108 1
		 107 108 0 89 109 1 108 109 0 90 110 1 109 110 0 91 111 1 110 111 0 92 112 1 111 112 0
		 93 113 1 112 113 0 94 114 1 113 114 0 95 115 1 114 115 0 96 116 1 115 116 0 97 117 1
		 116 117 0 98 118 1 117 118 0 99 119 1 118 119 0 100 120 1 119 120 0 120 101 0 101 121 1
		 102 121 1 103 121 1 104 121 1 105 121 1 106 121 1 107 121 1 108 121 1 109 121 1 110 121 1
		 111 121 1 112 121 1 113 121 1 114 121 1 115 121 1 116 121 1 117 121 1 118 121 1 119 121 1
		 120 121 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
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
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 123 -125 -122
		mu 0 4 85 86 106 105
		f 4 86 125 -127 -124
		mu 0 4 86 87 107 106
		f 4 88 127 -129 -126
		mu 0 4 87 88 108 107
		f 4 90 129 -131 -128
		mu 0 4 88 89 109 108
		f 4 92 131 -133 -130
		mu 0 4 89 90 110 109
		f 4 94 133 -135 -132
		mu 0 4 90 91 111 110
		f 4 96 135 -137 -134
		mu 0 4 91 92 112 111
		f 4 98 137 -139 -136
		mu 0 4 92 93 113 112
		f 4 100 139 -141 -138
		mu 0 4 93 94 114 113
		f 4 102 141 -143 -140
		mu 0 4 94 95 115 114
		f 4 104 143 -145 -142
		mu 0 4 95 96 116 115
		f 4 106 145 -147 -144
		mu 0 4 96 97 117 116
		f 4 108 147 -149 -146
		mu 0 4 97 98 118 117
		f 4 110 149 -151 -148
		mu 0 4 98 99 119 118
		f 4 112 151 -153 -150
		mu 0 4 99 100 120 119
		f 4 114 153 -155 -152
		mu 0 4 100 101 121 120
		f 4 116 155 -157 -154
		mu 0 4 101 102 122 121
		f 4 118 157 -159 -156
		mu 0 4 102 103 123 122
		f 4 119 120 -160 -158
		mu 0 4 103 84 104 123
		f 4 122 161 -163 -161
		mu 0 4 104 105 125 124
		f 4 124 163 -165 -162
		mu 0 4 105 106 126 125
		f 4 126 165 -167 -164
		mu 0 4 106 107 127 126
		f 4 128 167 -169 -166
		mu 0 4 107 108 128 127
		f 4 130 169 -171 -168
		mu 0 4 108 109 129 128
		f 4 132 171 -173 -170
		mu 0 4 109 110 130 129
		f 4 134 173 -175 -172
		mu 0 4 110 111 131 130
		f 4 136 175 -177 -174
		mu 0 4 111 112 132 131
		f 4 138 177 -179 -176
		mu 0 4 112 113 133 132
		f 4 140 179 -181 -178
		mu 0 4 113 114 134 133
		f 4 142 181 -183 -180
		mu 0 4 114 115 135 134
		f 4 144 183 -185 -182
		mu 0 4 115 116 136 135
		f 4 146 185 -187 -184
		mu 0 4 116 117 137 136
		f 4 148 187 -189 -186
		mu 0 4 117 118 138 137
		f 4 150 189 -191 -188
		mu 0 4 118 119 139 138
		f 4 152 191 -193 -190
		mu 0 4 119 120 140 139
		f 4 154 193 -195 -192
		mu 0 4 120 121 141 140
		f 4 156 195 -197 -194
		mu 0 4 121 122 142 141
		f 4 158 197 -199 -196
		mu 0 4 122 123 143 142
		f 4 159 160 -200 -198
		mu 0 4 123 104 124 143
		f 4 162 201 -203 -201
		mu 0 4 124 125 145 144
		f 4 164 203 -205 -202
		mu 0 4 125 126 146 145
		f 4 166 205 -207 -204
		mu 0 4 126 127 147 146
		f 4 168 207 -209 -206
		mu 0 4 127 128 148 147
		f 4 170 209 -211 -208
		mu 0 4 128 129 149 148
		f 4 172 211 -213 -210
		mu 0 4 129 130 150 149
		f 4 174 213 -215 -212
		mu 0 4 130 131 151 150
		f 4 176 215 -217 -214
		mu 0 4 131 132 152 151
		f 4 178 217 -219 -216
		mu 0 4 132 133 153 152
		f 4 180 219 -221 -218
		mu 0 4 133 134 154 153
		f 4 182 221 -223 -220
		mu 0 4 134 135 155 154
		f 4 184 223 -225 -222
		mu 0 4 135 136 156 155
		f 4 186 225 -227 -224
		mu 0 4 136 137 157 156
		f 4 188 227 -229 -226
		mu 0 4 137 138 158 157
		f 4 190 229 -231 -228
		mu 0 4 138 139 159 158
		f 4 192 231 -233 -230
		mu 0 4 139 140 160 159
		f 4 194 233 -235 -232
		mu 0 4 140 141 161 160
		f 4 196 235 -237 -234
		mu 0 4 141 142 162 161
		f 4 198 237 -239 -236
		mu 0 4 142 143 163 162
		f 4 199 200 -240 -238
		mu 0 4 143 124 144 163
		f 3 202 241 -241
		mu 0 3 144 145 83
		f 3 204 242 -242
		mu 0 3 145 146 83
		f 3 206 243 -243
		mu 0 3 146 147 83
		f 3 208 244 -244
		mu 0 3 147 148 83
		f 3 210 245 -245
		mu 0 3 148 149 83
		f 3 212 246 -246
		mu 0 3 149 150 83
		f 3 214 247 -247
		mu 0 3 150 151 83
		f 3 216 248 -248
		mu 0 3 151 152 83
		f 3 218 249 -249
		mu 0 3 152 153 83
		f 3 220 250 -250
		mu 0 3 153 154 83
		f 3 222 251 -251
		mu 0 3 154 155 83
		f 3 224 252 -252
		mu 0 3 155 156 83
		f 3 226 253 -253
		mu 0 3 156 157 83
		f 3 228 254 -254
		mu 0 3 157 158 83
		f 3 230 255 -255
		mu 0 3 158 159 83
		f 3 232 256 -256
		mu 0 3 159 160 83
		f 3 234 257 -257
		mu 0 3 160 161 83
		f 3 236 258 -258
		mu 0 3 161 162 83
		f 3 238 259 -259
		mu 0 3 162 163 83
		f 3 239 240 -260
		mu 0 3 163 144 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9" -p "Right_side";
	rename -uid "851CF4C7-4B6F-9517-54F8-279F1008E7C8";
	setAttr ".t" -type "double3" 2.3347647741373607 1.0909887986780686 1.6974390635169416 ;
	setAttr ".r" -type "double3" -0.1075757563097224 0.042548221390607995 -1.3913294900461863 ;
	setAttr ".s" -type "double3" 0.024296969525822592 0.76460525218200248 0.024296969525822592 ;
	setAttr ".rp" -type "double3" -8.9211419513411725e-17 -0.71695650615578899 3.4533624670288809e-16 ;
	setAttr ".sp" -type "double3" 2.7755575615628914e-17 -1.0000000009782719 2.2155671394741283e-16 ;
	setAttr ".spt" -type "double3" 5.8354146430311174e-16 0.28304349482247998 2.3577224002601962e-15 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "DA3F8256-4606-392F-A740-0995373EB23F";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:139]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.49999994 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  0.95105696 -1.000000119209 -0.30901718 0.80901754 -1.000000119209 -0.5877856
		 0.5877856 -1.000000119209 -0.80901724 0.30901712 -1.000000119209 -0.95105696 0 -1.000000119209 -1.000000357628
		 -0.30901712 -1.000000119209 -0.95105696 -0.58778548 -1.000000119209 -0.80901724 -0.80901724 -1.000000119209 -0.58778536
		 -0.95105666 -1.000000119209 -0.30901706 -1.000000119209 -1.000000119209 0 -0.95105666 -1.000000119209 0.30901706
		 -0.809017 -1.000000119209 0.58778536 -0.58778536 -1.000000119209 0.809017 -0.30901706 -1.000000119209 0.95105666
		 -2.9802312e-08 -1.000000119209 1.000000119209 0.30901691 -1.000000119209 0.95105642
		 0.58778518 -1.000000119209 0.809017 0.809017 -1.000000119209 0.58778518 0.95105642 -1.000000119209 0.30901691
		 0.99999964 -1.000000119209 0 0.95105696 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901724
		 0.30901712 1 -0.95105696 0 1 -1.000000357628 -0.30901712 1 -0.95105696 -0.58778548 1 -0.80901724
		 -0.80901724 1 -0.58778536 -0.95105666 1 -0.30901706 -1.000000119209 1 0 -0.95105666 1 0.30901706
		 -0.809017 1 0.58778536 -0.58778536 1 0.809017 -0.30901706 1 0.95105666 -2.9802312e-08 1 1.000000119209
		 0.30901691 1 0.95105642 0.58778518 1 0.809017 0.809017 1 0.58778518 0.95105642 1 0.30901691
		 0.99999964 1 0 0 -1.000000119209 0 0.74306387 1 -0.24143606 0.63208789 1 -0.45923862
		 0.45923862 1 -0.63208789 0.24143595 1 -0.74306387 -2.6070696e-08 1 -0.78130352 -0.24143606 1 -0.74306387
		 -0.45923862 1 -0.63208759 -0.63208759 1 -0.45923862 -0.74306339 1 -0.24143595 -0.78130329 1 -3.9106045e-08
		 -0.74306339 1 0.24143593 -0.63208759 1 0.4592385 -0.4592385 1 0.63208747 -0.24143593 1 0.74306339
		 -4.9355339e-08 1 0.78130299 0.24143581 1 0.74306339 0.45923835 1 0.63208747 0.63208747 1 0.45923835
		 0.74306339 1 0.24143581 0.78130299 1 -3.9106045e-08 0.74306387 1.013448 -0.24143606
		 0.63208789 1.013448 -0.45923862 0.45923862 1.013448 -0.63208789 0.24143595 1.013448 -0.74306387
		 -2.6070696e-08 1.013448 -0.78130352 -0.24143606 1.013448 -0.74306387 -0.45923862 1.013448 -0.63208759
		 -0.63208759 1.013448 -0.45923862 -0.74306339 1.013448 -0.24143595 -0.78130329 1.013448 -3.9106045e-08
		 -0.74306339 1.013448 0.24143593 -0.63208759 1.013448 0.4592385 -0.4592385 1.013448 0.63208747
		 -0.24143593 1.013448 0.74306339 -4.9355339e-08 1.013448 0.78130299 0.24143581 1.013448 0.74306339
		 0.45923835 1.013448 0.63208747 0.63208747 1.013448 0.45923835 0.74306339 1.013448 0.24143581
		 0.78130299 1.013448 -3.9106045e-08 0.93276864 1.013448238 -0.30307478 0.79346037 1.013448238 -0.57648253
		 0.57648265 1.013448238 -0.79346013 0.30307475 1.013448238 -0.9327684 5.3162075e-09 1.013448238 -0.98077071
		 -0.30307478 1.013448238 -0.9327684 -0.57648253 1.013448238 -0.79345983 -0.79346007 1.013448238 -0.57648253
		 -0.93276787 1.013448238 -0.30307472 -0.98077047 1.013448238 1.1778596e-08 -0.93276787 1.013448238 0.30307472
		 -0.79345983 1.013448238 0.57648253 -0.57648242 1.013448238 0.79345983 -0.30307472 1.013448238 0.93276811
		 -2.3913019e-08 1.013448238 0.98077017 0.30307466 1.013448238 0.93276811 0.5764823 1.013448238 0.79345983
		 0.79345983 1.013448238 0.5764823 0.93276787 1.013448238 0.30307466 0.98077017 1.013448238 1.1778596e-08
		 1.50168514 1.048979521 -0.48792669 1.27740932 1.048979521 -0.92809182 0.92809218 1.048979521 -1.27740896
		 0.48792693 1.048979521 -1.50168431 1.1762125e-07 1.048979521 -1.57896447 -0.48792672 1.048979521 -1.50168431
		 -0.92809182 1.048979521 -1.27740836 -1.27740872 1.048979521 -0.92809182 -1.50168359 1.048979521 -0.48792654
		 -1.57896388 1.048979521 1.8255648e-07 -1.50168359 1.048979521 0.48792684 -1.27740848 1.048979521 0.92809206
		 -0.92809165 1.048979521 1.27740872 -0.48792654 1.048979521 1.50168419 7.0564461e-08 1.048979521 1.57896388
		 0.48792669 1.048979521 1.50168419 0.92809159 1.048979521 1.27740872 1.27740848 1.048979521 0.92809165
		 1.50168371 1.048979521 0.48792672 1.57896352 1.048979521 1.8255648e-07 -1.8032179e-07 1.22269392 -2.9970138e-07;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0 23 44 1 43 44 0
		 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1 48 49 0 29 50 1
		 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0 34 55 1 54 55 0
		 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 43 63 1 62 63 0 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0
		 47 67 1 66 67 0 48 68 1 67 68 0 49 69 1 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1
		 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0
		 58 78 1 77 78 0 59 79 1 78 79 0 60 80 1 79 80 0 80 61 0 61 81 1 62 82 1 81 82 0 63 83 1
		 82 83 0 64 84 1;
	setAttr ".ed[166:259]" 83 84 0 65 85 1 84 85 0 66 86 1 85 86 0 67 87 1 86 87 0
		 68 88 1 87 88 0 69 89 1 88 89 0 70 90 1 89 90 0 71 91 1 90 91 0 72 92 1 91 92 0 73 93 1
		 92 93 0 74 94 1 93 94 0 75 95 1 94 95 0 76 96 1 95 96 0 77 97 1 96 97 0 78 98 1 97 98 0
		 79 99 1 98 99 0 80 100 1 99 100 0 100 81 0 81 101 1 82 102 1 101 102 0 83 103 1 102 103 0
		 84 104 1 103 104 0 85 105 1 104 105 0 86 106 1 105 106 0 87 107 1 106 107 0 88 108 1
		 107 108 0 89 109 1 108 109 0 90 110 1 109 110 0 91 111 1 110 111 0 92 112 1 111 112 0
		 93 113 1 112 113 0 94 114 1 113 114 0 95 115 1 114 115 0 96 116 1 115 116 0 97 117 1
		 116 117 0 98 118 1 117 118 0 99 119 1 118 119 0 100 120 1 119 120 0 120 101 0 101 121 1
		 102 121 1 103 121 1 104 121 1 105 121 1 106 121 1 107 121 1 108 121 1 109 121 1 110 121 1
		 111 121 1 112 121 1 113 121 1 114 121 1 115 121 1 116 121 1 117 121 1 118 121 1 119 121 1
		 120 121 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
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
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 123 -125 -122
		mu 0 4 85 86 106 105
		f 4 86 125 -127 -124
		mu 0 4 86 87 107 106
		f 4 88 127 -129 -126
		mu 0 4 87 88 108 107
		f 4 90 129 -131 -128
		mu 0 4 88 89 109 108
		f 4 92 131 -133 -130
		mu 0 4 89 90 110 109
		f 4 94 133 -135 -132
		mu 0 4 90 91 111 110
		f 4 96 135 -137 -134
		mu 0 4 91 92 112 111
		f 4 98 137 -139 -136
		mu 0 4 92 93 113 112
		f 4 100 139 -141 -138
		mu 0 4 93 94 114 113
		f 4 102 141 -143 -140
		mu 0 4 94 95 115 114
		f 4 104 143 -145 -142
		mu 0 4 95 96 116 115
		f 4 106 145 -147 -144
		mu 0 4 96 97 117 116
		f 4 108 147 -149 -146
		mu 0 4 97 98 118 117
		f 4 110 149 -151 -148
		mu 0 4 98 99 119 118
		f 4 112 151 -153 -150
		mu 0 4 99 100 120 119
		f 4 114 153 -155 -152
		mu 0 4 100 101 121 120
		f 4 116 155 -157 -154
		mu 0 4 101 102 122 121
		f 4 118 157 -159 -156
		mu 0 4 102 103 123 122
		f 4 119 120 -160 -158
		mu 0 4 103 84 104 123
		f 4 122 161 -163 -161
		mu 0 4 104 105 125 124
		f 4 124 163 -165 -162
		mu 0 4 105 106 126 125
		f 4 126 165 -167 -164
		mu 0 4 106 107 127 126
		f 4 128 167 -169 -166
		mu 0 4 107 108 128 127
		f 4 130 169 -171 -168
		mu 0 4 108 109 129 128
		f 4 132 171 -173 -170
		mu 0 4 109 110 130 129
		f 4 134 173 -175 -172
		mu 0 4 110 111 131 130
		f 4 136 175 -177 -174
		mu 0 4 111 112 132 131
		f 4 138 177 -179 -176
		mu 0 4 112 113 133 132
		f 4 140 179 -181 -178
		mu 0 4 113 114 134 133
		f 4 142 181 -183 -180
		mu 0 4 114 115 135 134
		f 4 144 183 -185 -182
		mu 0 4 115 116 136 135
		f 4 146 185 -187 -184
		mu 0 4 116 117 137 136
		f 4 148 187 -189 -186
		mu 0 4 117 118 138 137
		f 4 150 189 -191 -188
		mu 0 4 118 119 139 138
		f 4 152 191 -193 -190
		mu 0 4 119 120 140 139
		f 4 154 193 -195 -192
		mu 0 4 120 121 141 140
		f 4 156 195 -197 -194
		mu 0 4 121 122 142 141
		f 4 158 197 -199 -196
		mu 0 4 122 123 143 142
		f 4 159 160 -200 -198
		mu 0 4 123 104 124 143
		f 4 162 201 -203 -201
		mu 0 4 124 125 145 144
		f 4 164 203 -205 -202
		mu 0 4 125 126 146 145
		f 4 166 205 -207 -204
		mu 0 4 126 127 147 146
		f 4 168 207 -209 -206
		mu 0 4 127 128 148 147
		f 4 170 209 -211 -208
		mu 0 4 128 129 149 148
		f 4 172 211 -213 -210
		mu 0 4 129 130 150 149
		f 4 174 213 -215 -212
		mu 0 4 130 131 151 150
		f 4 176 215 -217 -214
		mu 0 4 131 132 152 151
		f 4 178 217 -219 -216
		mu 0 4 132 133 153 152
		f 4 180 219 -221 -218
		mu 0 4 133 134 154 153
		f 4 182 221 -223 -220
		mu 0 4 134 135 155 154
		f 4 184 223 -225 -222
		mu 0 4 135 136 156 155
		f 4 186 225 -227 -224
		mu 0 4 136 137 157 156
		f 4 188 227 -229 -226
		mu 0 4 137 138 158 157
		f 4 190 229 -231 -228
		mu 0 4 138 139 159 158
		f 4 192 231 -233 -230
		mu 0 4 139 140 160 159
		f 4 194 233 -235 -232
		mu 0 4 140 141 161 160
		f 4 196 235 -237 -234
		mu 0 4 141 142 162 161
		f 4 198 237 -239 -236
		mu 0 4 142 143 163 162
		f 4 199 200 -240 -238
		mu 0 4 143 124 144 163
		f 3 202 241 -241
		mu 0 3 144 145 83
		f 3 204 242 -242
		mu 0 3 145 146 83
		f 3 206 243 -243
		mu 0 3 146 147 83
		f 3 208 244 -244
		mu 0 3 147 148 83
		f 3 210 245 -245
		mu 0 3 148 149 83
		f 3 212 246 -246
		mu 0 3 149 150 83
		f 3 214 247 -247
		mu 0 3 150 151 83
		f 3 216 248 -248
		mu 0 3 151 152 83
		f 3 218 249 -249
		mu 0 3 152 153 83
		f 3 220 250 -250
		mu 0 3 153 154 83
		f 3 222 251 -251
		mu 0 3 154 155 83
		f 3 224 252 -252
		mu 0 3 155 156 83
		f 3 226 253 -253
		mu 0 3 156 157 83
		f 3 228 254 -254
		mu 0 3 157 158 83
		f 3 230 255 -255
		mu 0 3 158 159 83
		f 3 232 256 -256
		mu 0 3 159 160 83
		f 3 234 257 -257
		mu 0 3 160 161 83
		f 3 236 258 -258
		mu 0 3 161 162 83
		f 3 238 259 -259
		mu 0 3 162 163 83
		f 3 239 240 -260
		mu 0 3 163 144 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10" -p "Right_side";
	rename -uid "D1EC4843-43EF-F6CA-2FFD-3591A9D1C387";
	setAttr ".t" -type "double3" 2.3495335580976469 1.0909887986780686 1.3414349035303714 ;
	setAttr ".r" -type "double3" -0.1075757563097224 0.042548221390607995 -1.3913294900461863 ;
	setAttr ".s" -type "double3" 0.024296969525822592 0.71695650545440714 0.024296969525822592 ;
	setAttr ".rp" -type "double3" -8.9211419513411725e-17 -0.71695650615578899 3.4533624670288809e-16 ;
	setAttr ".sp" -type "double3" 2.7755575615628914e-17 -1.0000000009782719 2.2155671394741283e-16 ;
	setAttr ".spt" -type "double3" 5.8354146430311174e-16 0.28304349482247998 2.3577224002601962e-15 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "F276C6F6-4DC7-B920-7E4E-A58BA57C1E9E";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:139]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.49999994 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  0.95105696 -1.000000119209 -0.30901718 0.80901754 -1.000000119209 -0.5877856
		 0.5877856 -1.000000119209 -0.80901724 0.30901712 -1.000000119209 -0.95105696 0 -1.000000119209 -1.000000357628
		 -0.30901712 -1.000000119209 -0.95105696 -0.58778548 -1.000000119209 -0.80901724 -0.80901724 -1.000000119209 -0.58778536
		 -0.95105666 -1.000000119209 -0.30901706 -1.000000119209 -1.000000119209 0 -0.95105666 -1.000000119209 0.30901706
		 -0.809017 -1.000000119209 0.58778536 -0.58778536 -1.000000119209 0.809017 -0.30901706 -1.000000119209 0.95105666
		 -2.9802312e-08 -1.000000119209 1.000000119209 0.30901691 -1.000000119209 0.95105642
		 0.58778518 -1.000000119209 0.809017 0.809017 -1.000000119209 0.58778518 0.95105642 -1.000000119209 0.30901691
		 0.99999964 -1.000000119209 0 0.95105696 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901724
		 0.30901712 1 -0.95105696 0 1 -1.000000357628 -0.30901712 1 -0.95105696 -0.58778548 1 -0.80901724
		 -0.80901724 1 -0.58778536 -0.95105666 1 -0.30901706 -1.000000119209 1 0 -0.95105666 1 0.30901706
		 -0.809017 1 0.58778536 -0.58778536 1 0.809017 -0.30901706 1 0.95105666 -2.9802312e-08 1 1.000000119209
		 0.30901691 1 0.95105642 0.58778518 1 0.809017 0.809017 1 0.58778518 0.95105642 1 0.30901691
		 0.99999964 1 0 0 -1.000000119209 0 0.74306387 1 -0.24143606 0.63208789 1 -0.45923862
		 0.45923862 1 -0.63208789 0.24143595 1 -0.74306387 -2.6070696e-08 1 -0.78130352 -0.24143606 1 -0.74306387
		 -0.45923862 1 -0.63208759 -0.63208759 1 -0.45923862 -0.74306339 1 -0.24143595 -0.78130329 1 -3.9106045e-08
		 -0.74306339 1 0.24143593 -0.63208759 1 0.4592385 -0.4592385 1 0.63208747 -0.24143593 1 0.74306339
		 -4.9355339e-08 1 0.78130299 0.24143581 1 0.74306339 0.45923835 1 0.63208747 0.63208747 1 0.45923835
		 0.74306339 1 0.24143581 0.78130299 1 -3.9106045e-08 0.74306387 1.013448 -0.24143606
		 0.63208789 1.013448 -0.45923862 0.45923862 1.013448 -0.63208789 0.24143595 1.013448 -0.74306387
		 -2.6070696e-08 1.013448 -0.78130352 -0.24143606 1.013448 -0.74306387 -0.45923862 1.013448 -0.63208759
		 -0.63208759 1.013448 -0.45923862 -0.74306339 1.013448 -0.24143595 -0.78130329 1.013448 -3.9106045e-08
		 -0.74306339 1.013448 0.24143593 -0.63208759 1.013448 0.4592385 -0.4592385 1.013448 0.63208747
		 -0.24143593 1.013448 0.74306339 -4.9355339e-08 1.013448 0.78130299 0.24143581 1.013448 0.74306339
		 0.45923835 1.013448 0.63208747 0.63208747 1.013448 0.45923835 0.74306339 1.013448 0.24143581
		 0.78130299 1.013448 -3.9106045e-08 0.93276864 1.013448238 -0.30307478 0.79346037 1.013448238 -0.57648253
		 0.57648265 1.013448238 -0.79346013 0.30307475 1.013448238 -0.9327684 5.3162075e-09 1.013448238 -0.98077071
		 -0.30307478 1.013448238 -0.9327684 -0.57648253 1.013448238 -0.79345983 -0.79346007 1.013448238 -0.57648253
		 -0.93276787 1.013448238 -0.30307472 -0.98077047 1.013448238 1.1778596e-08 -0.93276787 1.013448238 0.30307472
		 -0.79345983 1.013448238 0.57648253 -0.57648242 1.013448238 0.79345983 -0.30307472 1.013448238 0.93276811
		 -2.3913019e-08 1.013448238 0.98077017 0.30307466 1.013448238 0.93276811 0.5764823 1.013448238 0.79345983
		 0.79345983 1.013448238 0.5764823 0.93276787 1.013448238 0.30307466 0.98077017 1.013448238 1.1778596e-08
		 1.50168514 1.048979521 -0.48792669 1.27740932 1.048979521 -0.92809182 0.92809218 1.048979521 -1.27740896
		 0.48792693 1.048979521 -1.50168431 1.1762125e-07 1.048979521 -1.57896447 -0.48792672 1.048979521 -1.50168431
		 -0.92809182 1.048979521 -1.27740836 -1.27740872 1.048979521 -0.92809182 -1.50168359 1.048979521 -0.48792654
		 -1.57896388 1.048979521 1.8255648e-07 -1.50168359 1.048979521 0.48792684 -1.27740848 1.048979521 0.92809206
		 -0.92809165 1.048979521 1.27740872 -0.48792654 1.048979521 1.50168419 7.0564461e-08 1.048979521 1.57896388
		 0.48792669 1.048979521 1.50168419 0.92809159 1.048979521 1.27740872 1.27740848 1.048979521 0.92809165
		 1.50168371 1.048979521 0.48792672 1.57896352 1.048979521 1.8255648e-07 -1.8032179e-07 1.22269392 -2.9970138e-07;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0 23 44 1 43 44 0
		 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1 48 49 0 29 50 1
		 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0 34 55 1 54 55 0
		 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 43 63 1 62 63 0 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0
		 47 67 1 66 67 0 48 68 1 67 68 0 49 69 1 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1
		 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0
		 58 78 1 77 78 0 59 79 1 78 79 0 60 80 1 79 80 0 80 61 0 61 81 1 62 82 1 81 82 0 63 83 1
		 82 83 0 64 84 1;
	setAttr ".ed[166:259]" 83 84 0 65 85 1 84 85 0 66 86 1 85 86 0 67 87 1 86 87 0
		 68 88 1 87 88 0 69 89 1 88 89 0 70 90 1 89 90 0 71 91 1 90 91 0 72 92 1 91 92 0 73 93 1
		 92 93 0 74 94 1 93 94 0 75 95 1 94 95 0 76 96 1 95 96 0 77 97 1 96 97 0 78 98 1 97 98 0
		 79 99 1 98 99 0 80 100 1 99 100 0 100 81 0 81 101 1 82 102 1 101 102 0 83 103 1 102 103 0
		 84 104 1 103 104 0 85 105 1 104 105 0 86 106 1 105 106 0 87 107 1 106 107 0 88 108 1
		 107 108 0 89 109 1 108 109 0 90 110 1 109 110 0 91 111 1 110 111 0 92 112 1 111 112 0
		 93 113 1 112 113 0 94 114 1 113 114 0 95 115 1 114 115 0 96 116 1 115 116 0 97 117 1
		 116 117 0 98 118 1 117 118 0 99 119 1 118 119 0 100 120 1 119 120 0 120 101 0 101 121 1
		 102 121 1 103 121 1 104 121 1 105 121 1 106 121 1 107 121 1 108 121 1 109 121 1 110 121 1
		 111 121 1 112 121 1 113 121 1 114 121 1 115 121 1 116 121 1 117 121 1 118 121 1 119 121 1
		 120 121 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
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
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 123 -125 -122
		mu 0 4 85 86 106 105
		f 4 86 125 -127 -124
		mu 0 4 86 87 107 106
		f 4 88 127 -129 -126
		mu 0 4 87 88 108 107
		f 4 90 129 -131 -128
		mu 0 4 88 89 109 108
		f 4 92 131 -133 -130
		mu 0 4 89 90 110 109
		f 4 94 133 -135 -132
		mu 0 4 90 91 111 110
		f 4 96 135 -137 -134
		mu 0 4 91 92 112 111
		f 4 98 137 -139 -136
		mu 0 4 92 93 113 112
		f 4 100 139 -141 -138
		mu 0 4 93 94 114 113
		f 4 102 141 -143 -140
		mu 0 4 94 95 115 114
		f 4 104 143 -145 -142
		mu 0 4 95 96 116 115
		f 4 106 145 -147 -144
		mu 0 4 96 97 117 116
		f 4 108 147 -149 -146
		mu 0 4 97 98 118 117
		f 4 110 149 -151 -148
		mu 0 4 98 99 119 118
		f 4 112 151 -153 -150
		mu 0 4 99 100 120 119
		f 4 114 153 -155 -152
		mu 0 4 100 101 121 120
		f 4 116 155 -157 -154
		mu 0 4 101 102 122 121
		f 4 118 157 -159 -156
		mu 0 4 102 103 123 122
		f 4 119 120 -160 -158
		mu 0 4 103 84 104 123
		f 4 122 161 -163 -161
		mu 0 4 104 105 125 124
		f 4 124 163 -165 -162
		mu 0 4 105 106 126 125
		f 4 126 165 -167 -164
		mu 0 4 106 107 127 126
		f 4 128 167 -169 -166
		mu 0 4 107 108 128 127
		f 4 130 169 -171 -168
		mu 0 4 108 109 129 128
		f 4 132 171 -173 -170
		mu 0 4 109 110 130 129
		f 4 134 173 -175 -172
		mu 0 4 110 111 131 130
		f 4 136 175 -177 -174
		mu 0 4 111 112 132 131
		f 4 138 177 -179 -176
		mu 0 4 112 113 133 132
		f 4 140 179 -181 -178
		mu 0 4 113 114 134 133
		f 4 142 181 -183 -180
		mu 0 4 114 115 135 134
		f 4 144 183 -185 -182
		mu 0 4 115 116 136 135
		f 4 146 185 -187 -184
		mu 0 4 116 117 137 136
		f 4 148 187 -189 -186
		mu 0 4 117 118 138 137
		f 4 150 189 -191 -188
		mu 0 4 118 119 139 138
		f 4 152 191 -193 -190
		mu 0 4 119 120 140 139
		f 4 154 193 -195 -192
		mu 0 4 120 121 141 140
		f 4 156 195 -197 -194
		mu 0 4 121 122 142 141
		f 4 158 197 -199 -196
		mu 0 4 122 123 143 142
		f 4 159 160 -200 -198
		mu 0 4 123 104 124 143
		f 4 162 201 -203 -201
		mu 0 4 124 125 145 144
		f 4 164 203 -205 -202
		mu 0 4 125 126 146 145
		f 4 166 205 -207 -204
		mu 0 4 126 127 147 146
		f 4 168 207 -209 -206
		mu 0 4 127 128 148 147
		f 4 170 209 -211 -208
		mu 0 4 128 129 149 148
		f 4 172 211 -213 -210
		mu 0 4 129 130 150 149
		f 4 174 213 -215 -212
		mu 0 4 130 131 151 150
		f 4 176 215 -217 -214
		mu 0 4 131 132 152 151
		f 4 178 217 -219 -216
		mu 0 4 132 133 153 152
		f 4 180 219 -221 -218
		mu 0 4 133 134 154 153
		f 4 182 221 -223 -220
		mu 0 4 134 135 155 154
		f 4 184 223 -225 -222
		mu 0 4 135 136 156 155
		f 4 186 225 -227 -224
		mu 0 4 136 137 157 156
		f 4 188 227 -229 -226
		mu 0 4 137 138 158 157
		f 4 190 229 -231 -228
		mu 0 4 138 139 159 158
		f 4 192 231 -233 -230
		mu 0 4 139 140 160 159
		f 4 194 233 -235 -232
		mu 0 4 140 141 161 160
		f 4 196 235 -237 -234
		mu 0 4 141 142 162 161
		f 4 198 237 -239 -236
		mu 0 4 142 143 163 162
		f 4 199 200 -240 -238
		mu 0 4 143 124 144 163
		f 3 202 241 -241
		mu 0 3 144 145 83
		f 3 204 242 -242
		mu 0 3 145 146 83
		f 3 206 243 -243
		mu 0 3 146 147 83
		f 3 208 244 -244
		mu 0 3 147 148 83
		f 3 210 245 -245
		mu 0 3 148 149 83
		f 3 212 246 -246
		mu 0 3 149 150 83
		f 3 214 247 -247
		mu 0 3 150 151 83
		f 3 216 248 -248
		mu 0 3 151 152 83
		f 3 218 249 -249
		mu 0 3 152 153 83
		f 3 220 250 -250
		mu 0 3 153 154 83
		f 3 222 251 -251
		mu 0 3 154 155 83
		f 3 224 252 -252
		mu 0 3 155 156 83
		f 3 226 253 -253
		mu 0 3 156 157 83
		f 3 228 254 -254
		mu 0 3 157 158 83
		f 3 230 255 -255
		mu 0 3 158 159 83
		f 3 232 256 -256
		mu 0 3 159 160 83
		f 3 234 257 -257
		mu 0 3 160 161 83
		f 3 236 258 -258
		mu 0 3 161 162 83
		f 3 238 259 -259
		mu 0 3 162 163 83
		f 3 239 240 -260
		mu 0 3 163 144 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder11" -p "Right_side";
	rename -uid "A6AD8DE7-4006-3604-AA99-A9BD39779CE5";
	setAttr ".t" -type "double3" 2.3543893023747686 1.0909887986780686 0.9565531782801836 ;
	setAttr ".r" -type "double3" -0.1075757563097224 0.042548221390607995 -1.3913294900461863 ;
	setAttr ".s" -type "double3" 0.024296969525822592 0.76460525218200248 0.024296969525822592 ;
	setAttr ".rp" -type "double3" -8.9211419513411725e-17 -0.71695650615578899 3.4533624670288809e-16 ;
	setAttr ".sp" -type "double3" 2.7755575615628914e-17 -1.0000000009782719 2.2155671394741283e-16 ;
	setAttr ".spt" -type "double3" 5.8354146430311174e-16 0.28304349482247998 2.3577224002601962e-15 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "C36498A7-4F00-4AAB-ACCE-C9AB88BB009C";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:139]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.49999994 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  0.95105696 -1.000000119209 -0.30901718 0.80901754 -1.000000119209 -0.5877856
		 0.5877856 -1.000000119209 -0.80901724 0.30901712 -1.000000119209 -0.95105696 0 -1.000000119209 -1.000000357628
		 -0.30901712 -1.000000119209 -0.95105696 -0.58778548 -1.000000119209 -0.80901724 -0.80901724 -1.000000119209 -0.58778536
		 -0.95105666 -1.000000119209 -0.30901706 -1.000000119209 -1.000000119209 0 -0.95105666 -1.000000119209 0.30901706
		 -0.809017 -1.000000119209 0.58778536 -0.58778536 -1.000000119209 0.809017 -0.30901706 -1.000000119209 0.95105666
		 -2.9802312e-08 -1.000000119209 1.000000119209 0.30901691 -1.000000119209 0.95105642
		 0.58778518 -1.000000119209 0.809017 0.809017 -1.000000119209 0.58778518 0.95105642 -1.000000119209 0.30901691
		 0.99999964 -1.000000119209 0 0.95105696 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901724
		 0.30901712 1 -0.95105696 0 1 -1.000000357628 -0.30901712 1 -0.95105696 -0.58778548 1 -0.80901724
		 -0.80901724 1 -0.58778536 -0.95105666 1 -0.30901706 -1.000000119209 1 0 -0.95105666 1 0.30901706
		 -0.809017 1 0.58778536 -0.58778536 1 0.809017 -0.30901706 1 0.95105666 -2.9802312e-08 1 1.000000119209
		 0.30901691 1 0.95105642 0.58778518 1 0.809017 0.809017 1 0.58778518 0.95105642 1 0.30901691
		 0.99999964 1 0 0 -1.000000119209 0 0.74306387 1 -0.24143606 0.63208789 1 -0.45923862
		 0.45923862 1 -0.63208789 0.24143595 1 -0.74306387 -2.6070696e-08 1 -0.78130352 -0.24143606 1 -0.74306387
		 -0.45923862 1 -0.63208759 -0.63208759 1 -0.45923862 -0.74306339 1 -0.24143595 -0.78130329 1 -3.9106045e-08
		 -0.74306339 1 0.24143593 -0.63208759 1 0.4592385 -0.4592385 1 0.63208747 -0.24143593 1 0.74306339
		 -4.9355339e-08 1 0.78130299 0.24143581 1 0.74306339 0.45923835 1 0.63208747 0.63208747 1 0.45923835
		 0.74306339 1 0.24143581 0.78130299 1 -3.9106045e-08 0.74306387 1.013448 -0.24143606
		 0.63208789 1.013448 -0.45923862 0.45923862 1.013448 -0.63208789 0.24143595 1.013448 -0.74306387
		 -2.6070696e-08 1.013448 -0.78130352 -0.24143606 1.013448 -0.74306387 -0.45923862 1.013448 -0.63208759
		 -0.63208759 1.013448 -0.45923862 -0.74306339 1.013448 -0.24143595 -0.78130329 1.013448 -3.9106045e-08
		 -0.74306339 1.013448 0.24143593 -0.63208759 1.013448 0.4592385 -0.4592385 1.013448 0.63208747
		 -0.24143593 1.013448 0.74306339 -4.9355339e-08 1.013448 0.78130299 0.24143581 1.013448 0.74306339
		 0.45923835 1.013448 0.63208747 0.63208747 1.013448 0.45923835 0.74306339 1.013448 0.24143581
		 0.78130299 1.013448 -3.9106045e-08 0.93276864 1.013448238 -0.30307478 0.79346037 1.013448238 -0.57648253
		 0.57648265 1.013448238 -0.79346013 0.30307475 1.013448238 -0.9327684 5.3162075e-09 1.013448238 -0.98077071
		 -0.30307478 1.013448238 -0.9327684 -0.57648253 1.013448238 -0.79345983 -0.79346007 1.013448238 -0.57648253
		 -0.93276787 1.013448238 -0.30307472 -0.98077047 1.013448238 1.1778596e-08 -0.93276787 1.013448238 0.30307472
		 -0.79345983 1.013448238 0.57648253 -0.57648242 1.013448238 0.79345983 -0.30307472 1.013448238 0.93276811
		 -2.3913019e-08 1.013448238 0.98077017 0.30307466 1.013448238 0.93276811 0.5764823 1.013448238 0.79345983
		 0.79345983 1.013448238 0.5764823 0.93276787 1.013448238 0.30307466 0.98077017 1.013448238 1.1778596e-08
		 1.50168514 1.048979521 -0.48792669 1.27740932 1.048979521 -0.92809182 0.92809218 1.048979521 -1.27740896
		 0.48792693 1.048979521 -1.50168431 1.1762125e-07 1.048979521 -1.57896447 -0.48792672 1.048979521 -1.50168431
		 -0.92809182 1.048979521 -1.27740836 -1.27740872 1.048979521 -0.92809182 -1.50168359 1.048979521 -0.48792654
		 -1.57896388 1.048979521 1.8255648e-07 -1.50168359 1.048979521 0.48792684 -1.27740848 1.048979521 0.92809206
		 -0.92809165 1.048979521 1.27740872 -0.48792654 1.048979521 1.50168419 7.0564461e-08 1.048979521 1.57896388
		 0.48792669 1.048979521 1.50168419 0.92809159 1.048979521 1.27740872 1.27740848 1.048979521 0.92809165
		 1.50168371 1.048979521 0.48792672 1.57896352 1.048979521 1.8255648e-07 -1.8032179e-07 1.22269392 -2.9970138e-07;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0 23 44 1 43 44 0
		 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1 48 49 0 29 50 1
		 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0 34 55 1 54 55 0
		 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 43 63 1 62 63 0 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0
		 47 67 1 66 67 0 48 68 1 67 68 0 49 69 1 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1
		 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0
		 58 78 1 77 78 0 59 79 1 78 79 0 60 80 1 79 80 0 80 61 0 61 81 1 62 82 1 81 82 0 63 83 1
		 82 83 0 64 84 1;
	setAttr ".ed[166:259]" 83 84 0 65 85 1 84 85 0 66 86 1 85 86 0 67 87 1 86 87 0
		 68 88 1 87 88 0 69 89 1 88 89 0 70 90 1 89 90 0 71 91 1 90 91 0 72 92 1 91 92 0 73 93 1
		 92 93 0 74 94 1 93 94 0 75 95 1 94 95 0 76 96 1 95 96 0 77 97 1 96 97 0 78 98 1 97 98 0
		 79 99 1 98 99 0 80 100 1 99 100 0 100 81 0 81 101 1 82 102 1 101 102 0 83 103 1 102 103 0
		 84 104 1 103 104 0 85 105 1 104 105 0 86 106 1 105 106 0 87 107 1 106 107 0 88 108 1
		 107 108 0 89 109 1 108 109 0 90 110 1 109 110 0 91 111 1 110 111 0 92 112 1 111 112 0
		 93 113 1 112 113 0 94 114 1 113 114 0 95 115 1 114 115 0 96 116 1 115 116 0 97 117 1
		 116 117 0 98 118 1 117 118 0 99 119 1 118 119 0 100 120 1 119 120 0 120 101 0 101 121 1
		 102 121 1 103 121 1 104 121 1 105 121 1 106 121 1 107 121 1 108 121 1 109 121 1 110 121 1
		 111 121 1 112 121 1 113 121 1 114 121 1 115 121 1 116 121 1 117 121 1 118 121 1 119 121 1
		 120 121 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
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
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 123 -125 -122
		mu 0 4 85 86 106 105
		f 4 86 125 -127 -124
		mu 0 4 86 87 107 106
		f 4 88 127 -129 -126
		mu 0 4 87 88 108 107
		f 4 90 129 -131 -128
		mu 0 4 88 89 109 108
		f 4 92 131 -133 -130
		mu 0 4 89 90 110 109
		f 4 94 133 -135 -132
		mu 0 4 90 91 111 110
		f 4 96 135 -137 -134
		mu 0 4 91 92 112 111
		f 4 98 137 -139 -136
		mu 0 4 92 93 113 112
		f 4 100 139 -141 -138
		mu 0 4 93 94 114 113
		f 4 102 141 -143 -140
		mu 0 4 94 95 115 114
		f 4 104 143 -145 -142
		mu 0 4 95 96 116 115
		f 4 106 145 -147 -144
		mu 0 4 96 97 117 116
		f 4 108 147 -149 -146
		mu 0 4 97 98 118 117
		f 4 110 149 -151 -148
		mu 0 4 98 99 119 118
		f 4 112 151 -153 -150
		mu 0 4 99 100 120 119
		f 4 114 153 -155 -152
		mu 0 4 100 101 121 120
		f 4 116 155 -157 -154
		mu 0 4 101 102 122 121
		f 4 118 157 -159 -156
		mu 0 4 102 103 123 122
		f 4 119 120 -160 -158
		mu 0 4 103 84 104 123
		f 4 122 161 -163 -161
		mu 0 4 104 105 125 124
		f 4 124 163 -165 -162
		mu 0 4 105 106 126 125
		f 4 126 165 -167 -164
		mu 0 4 106 107 127 126
		f 4 128 167 -169 -166
		mu 0 4 107 108 128 127
		f 4 130 169 -171 -168
		mu 0 4 108 109 129 128
		f 4 132 171 -173 -170
		mu 0 4 109 110 130 129
		f 4 134 173 -175 -172
		mu 0 4 110 111 131 130
		f 4 136 175 -177 -174
		mu 0 4 111 112 132 131
		f 4 138 177 -179 -176
		mu 0 4 112 113 133 132
		f 4 140 179 -181 -178
		mu 0 4 113 114 134 133
		f 4 142 181 -183 -180
		mu 0 4 114 115 135 134
		f 4 144 183 -185 -182
		mu 0 4 115 116 136 135
		f 4 146 185 -187 -184
		mu 0 4 116 117 137 136
		f 4 148 187 -189 -186
		mu 0 4 117 118 138 137
		f 4 150 189 -191 -188
		mu 0 4 118 119 139 138
		f 4 152 191 -193 -190
		mu 0 4 119 120 140 139
		f 4 154 193 -195 -192
		mu 0 4 120 121 141 140
		f 4 156 195 -197 -194
		mu 0 4 121 122 142 141
		f 4 158 197 -199 -196
		mu 0 4 122 123 143 142
		f 4 159 160 -200 -198
		mu 0 4 123 104 124 143
		f 4 162 201 -203 -201
		mu 0 4 124 125 145 144
		f 4 164 203 -205 -202
		mu 0 4 125 126 146 145
		f 4 166 205 -207 -204
		mu 0 4 126 127 147 146
		f 4 168 207 -209 -206
		mu 0 4 127 128 148 147
		f 4 170 209 -211 -208
		mu 0 4 128 129 149 148
		f 4 172 211 -213 -210
		mu 0 4 129 130 150 149
		f 4 174 213 -215 -212
		mu 0 4 130 131 151 150
		f 4 176 215 -217 -214
		mu 0 4 131 132 152 151
		f 4 178 217 -219 -216
		mu 0 4 132 133 153 152
		f 4 180 219 -221 -218
		mu 0 4 133 134 154 153
		f 4 182 221 -223 -220
		mu 0 4 134 135 155 154
		f 4 184 223 -225 -222
		mu 0 4 135 136 156 155
		f 4 186 225 -227 -224
		mu 0 4 136 137 157 156
		f 4 188 227 -229 -226
		mu 0 4 137 138 158 157
		f 4 190 229 -231 -228
		mu 0 4 138 139 159 158
		f 4 192 231 -233 -230
		mu 0 4 139 140 160 159
		f 4 194 233 -235 -232
		mu 0 4 140 141 161 160
		f 4 196 235 -237 -234
		mu 0 4 141 142 162 161
		f 4 198 237 -239 -236
		mu 0 4 142 143 163 162
		f 4 199 200 -240 -238
		mu 0 4 143 124 144 163
		f 3 202 241 -241
		mu 0 3 144 145 83
		f 3 204 242 -242
		mu 0 3 145 146 83
		f 3 206 243 -243
		mu 0 3 146 147 83
		f 3 208 244 -244
		mu 0 3 147 148 83
		f 3 210 245 -245
		mu 0 3 148 149 83
		f 3 212 246 -246
		mu 0 3 149 150 83
		f 3 214 247 -247
		mu 0 3 150 151 83
		f 3 216 248 -248
		mu 0 3 151 152 83
		f 3 218 249 -249
		mu 0 3 152 153 83
		f 3 220 250 -250
		mu 0 3 153 154 83
		f 3 222 251 -251
		mu 0 3 154 155 83
		f 3 224 252 -252
		mu 0 3 155 156 83
		f 3 226 253 -253
		mu 0 3 156 157 83
		f 3 228 254 -254
		mu 0 3 157 158 83
		f 3 230 255 -255
		mu 0 3 158 159 83
		f 3 232 256 -256
		mu 0 3 159 160 83
		f 3 234 257 -257
		mu 0 3 160 161 83
		f 3 236 258 -258
		mu 0 3 161 162 83
		f 3 238 259 -259
		mu 0 3 162 163 83
		f 3 239 240 -260
		mu 0 3 163 144 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12" -p "Right_side";
	rename -uid "88580995-4F71-BBD0-C8A0-DCBFB9C53061";
	setAttr ".t" -type "double3" 2.3582210844424183 1.0909887986780686 0.61964906286708277 ;
	setAttr ".r" -type "double3" -0.1075757563097224 0.042548221390607995 -1.3913294900461863 ;
	setAttr ".s" -type "double3" 0.024296969525822592 0.71695650545440714 0.024296969525822592 ;
	setAttr ".rp" -type "double3" -8.9211419513411725e-17 -0.71695650615578899 3.4533624670288809e-16 ;
	setAttr ".sp" -type "double3" 2.7755575615628914e-17 -1.0000000009782719 2.2155671394741283e-16 ;
	setAttr ".spt" -type "double3" 5.8354146430311174e-16 0.28304349482247998 2.3577224002601962e-15 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "402EBC3D-448A-7F48-DFC7-C4B15CF7D89B";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:139]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.49999994 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  0.95105696 -1.000000119209 -0.30901718 0.80901754 -1.000000119209 -0.5877856
		 0.5877856 -1.000000119209 -0.80901724 0.30901712 -1.000000119209 -0.95105696 0 -1.000000119209 -1.000000357628
		 -0.30901712 -1.000000119209 -0.95105696 -0.58778548 -1.000000119209 -0.80901724 -0.80901724 -1.000000119209 -0.58778536
		 -0.95105666 -1.000000119209 -0.30901706 -1.000000119209 -1.000000119209 0 -0.95105666 -1.000000119209 0.30901706
		 -0.809017 -1.000000119209 0.58778536 -0.58778536 -1.000000119209 0.809017 -0.30901706 -1.000000119209 0.95105666
		 -2.9802312e-08 -1.000000119209 1.000000119209 0.30901691 -1.000000119209 0.95105642
		 0.58778518 -1.000000119209 0.809017 0.809017 -1.000000119209 0.58778518 0.95105642 -1.000000119209 0.30901691
		 0.99999964 -1.000000119209 0 0.95105696 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901724
		 0.30901712 1 -0.95105696 0 1 -1.000000357628 -0.30901712 1 -0.95105696 -0.58778548 1 -0.80901724
		 -0.80901724 1 -0.58778536 -0.95105666 1 -0.30901706 -1.000000119209 1 0 -0.95105666 1 0.30901706
		 -0.809017 1 0.58778536 -0.58778536 1 0.809017 -0.30901706 1 0.95105666 -2.9802312e-08 1 1.000000119209
		 0.30901691 1 0.95105642 0.58778518 1 0.809017 0.809017 1 0.58778518 0.95105642 1 0.30901691
		 0.99999964 1 0 0 -1.000000119209 0 0.74306387 1 -0.24143606 0.63208789 1 -0.45923862
		 0.45923862 1 -0.63208789 0.24143595 1 -0.74306387 -2.6070696e-08 1 -0.78130352 -0.24143606 1 -0.74306387
		 -0.45923862 1 -0.63208759 -0.63208759 1 -0.45923862 -0.74306339 1 -0.24143595 -0.78130329 1 -3.9106045e-08
		 -0.74306339 1 0.24143593 -0.63208759 1 0.4592385 -0.4592385 1 0.63208747 -0.24143593 1 0.74306339
		 -4.9355339e-08 1 0.78130299 0.24143581 1 0.74306339 0.45923835 1 0.63208747 0.63208747 1 0.45923835
		 0.74306339 1 0.24143581 0.78130299 1 -3.9106045e-08 0.74306387 1.013448 -0.24143606
		 0.63208789 1.013448 -0.45923862 0.45923862 1.013448 -0.63208789 0.24143595 1.013448 -0.74306387
		 -2.6070696e-08 1.013448 -0.78130352 -0.24143606 1.013448 -0.74306387 -0.45923862 1.013448 -0.63208759
		 -0.63208759 1.013448 -0.45923862 -0.74306339 1.013448 -0.24143595 -0.78130329 1.013448 -3.9106045e-08
		 -0.74306339 1.013448 0.24143593 -0.63208759 1.013448 0.4592385 -0.4592385 1.013448 0.63208747
		 -0.24143593 1.013448 0.74306339 -4.9355339e-08 1.013448 0.78130299 0.24143581 1.013448 0.74306339
		 0.45923835 1.013448 0.63208747 0.63208747 1.013448 0.45923835 0.74306339 1.013448 0.24143581
		 0.78130299 1.013448 -3.9106045e-08 0.93276864 1.013448238 -0.30307478 0.79346037 1.013448238 -0.57648253
		 0.57648265 1.013448238 -0.79346013 0.30307475 1.013448238 -0.9327684 5.3162075e-09 1.013448238 -0.98077071
		 -0.30307478 1.013448238 -0.9327684 -0.57648253 1.013448238 -0.79345983 -0.79346007 1.013448238 -0.57648253
		 -0.93276787 1.013448238 -0.30307472 -0.98077047 1.013448238 1.1778596e-08 -0.93276787 1.013448238 0.30307472
		 -0.79345983 1.013448238 0.57648253 -0.57648242 1.013448238 0.79345983 -0.30307472 1.013448238 0.93276811
		 -2.3913019e-08 1.013448238 0.98077017 0.30307466 1.013448238 0.93276811 0.5764823 1.013448238 0.79345983
		 0.79345983 1.013448238 0.5764823 0.93276787 1.013448238 0.30307466 0.98077017 1.013448238 1.1778596e-08
		 1.50168514 1.048979521 -0.48792669 1.27740932 1.048979521 -0.92809182 0.92809218 1.048979521 -1.27740896
		 0.48792693 1.048979521 -1.50168431 1.1762125e-07 1.048979521 -1.57896447 -0.48792672 1.048979521 -1.50168431
		 -0.92809182 1.048979521 -1.27740836 -1.27740872 1.048979521 -0.92809182 -1.50168359 1.048979521 -0.48792654
		 -1.57896388 1.048979521 1.8255648e-07 -1.50168359 1.048979521 0.48792684 -1.27740848 1.048979521 0.92809206
		 -0.92809165 1.048979521 1.27740872 -0.48792654 1.048979521 1.50168419 7.0564461e-08 1.048979521 1.57896388
		 0.48792669 1.048979521 1.50168419 0.92809159 1.048979521 1.27740872 1.27740848 1.048979521 0.92809165
		 1.50168371 1.048979521 0.48792672 1.57896352 1.048979521 1.8255648e-07 -1.8032179e-07 1.22269392 -2.9970138e-07;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0 23 44 1 43 44 0
		 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1 48 49 0 29 50 1
		 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0 34 55 1 54 55 0
		 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 43 63 1 62 63 0 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0
		 47 67 1 66 67 0 48 68 1 67 68 0 49 69 1 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1
		 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0
		 58 78 1 77 78 0 59 79 1 78 79 0 60 80 1 79 80 0 80 61 0 61 81 1 62 82 1 81 82 0 63 83 1
		 82 83 0 64 84 1;
	setAttr ".ed[166:259]" 83 84 0 65 85 1 84 85 0 66 86 1 85 86 0 67 87 1 86 87 0
		 68 88 1 87 88 0 69 89 1 88 89 0 70 90 1 89 90 0 71 91 1 90 91 0 72 92 1 91 92 0 73 93 1
		 92 93 0 74 94 1 93 94 0 75 95 1 94 95 0 76 96 1 95 96 0 77 97 1 96 97 0 78 98 1 97 98 0
		 79 99 1 98 99 0 80 100 1 99 100 0 100 81 0 81 101 1 82 102 1 101 102 0 83 103 1 102 103 0
		 84 104 1 103 104 0 85 105 1 104 105 0 86 106 1 105 106 0 87 107 1 106 107 0 88 108 1
		 107 108 0 89 109 1 108 109 0 90 110 1 109 110 0 91 111 1 110 111 0 92 112 1 111 112 0
		 93 113 1 112 113 0 94 114 1 113 114 0 95 115 1 114 115 0 96 116 1 115 116 0 97 117 1
		 116 117 0 98 118 1 117 118 0 99 119 1 118 119 0 100 120 1 119 120 0 120 101 0 101 121 1
		 102 121 1 103 121 1 104 121 1 105 121 1 106 121 1 107 121 1 108 121 1 109 121 1 110 121 1
		 111 121 1 112 121 1 113 121 1 114 121 1 115 121 1 116 121 1 117 121 1 118 121 1 119 121 1
		 120 121 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
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
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 123 -125 -122
		mu 0 4 85 86 106 105
		f 4 86 125 -127 -124
		mu 0 4 86 87 107 106
		f 4 88 127 -129 -126
		mu 0 4 87 88 108 107
		f 4 90 129 -131 -128
		mu 0 4 88 89 109 108
		f 4 92 131 -133 -130
		mu 0 4 89 90 110 109
		f 4 94 133 -135 -132
		mu 0 4 90 91 111 110
		f 4 96 135 -137 -134
		mu 0 4 91 92 112 111
		f 4 98 137 -139 -136
		mu 0 4 92 93 113 112
		f 4 100 139 -141 -138
		mu 0 4 93 94 114 113
		f 4 102 141 -143 -140
		mu 0 4 94 95 115 114
		f 4 104 143 -145 -142
		mu 0 4 95 96 116 115
		f 4 106 145 -147 -144
		mu 0 4 96 97 117 116
		f 4 108 147 -149 -146
		mu 0 4 97 98 118 117
		f 4 110 149 -151 -148
		mu 0 4 98 99 119 118
		f 4 112 151 -153 -150
		mu 0 4 99 100 120 119
		f 4 114 153 -155 -152
		mu 0 4 100 101 121 120
		f 4 116 155 -157 -154
		mu 0 4 101 102 122 121
		f 4 118 157 -159 -156
		mu 0 4 102 103 123 122
		f 4 119 120 -160 -158
		mu 0 4 103 84 104 123
		f 4 122 161 -163 -161
		mu 0 4 104 105 125 124
		f 4 124 163 -165 -162
		mu 0 4 105 106 126 125
		f 4 126 165 -167 -164
		mu 0 4 106 107 127 126
		f 4 128 167 -169 -166
		mu 0 4 107 108 128 127
		f 4 130 169 -171 -168
		mu 0 4 108 109 129 128
		f 4 132 171 -173 -170
		mu 0 4 109 110 130 129
		f 4 134 173 -175 -172
		mu 0 4 110 111 131 130
		f 4 136 175 -177 -174
		mu 0 4 111 112 132 131
		f 4 138 177 -179 -176
		mu 0 4 112 113 133 132
		f 4 140 179 -181 -178
		mu 0 4 113 114 134 133
		f 4 142 181 -183 -180
		mu 0 4 114 115 135 134
		f 4 144 183 -185 -182
		mu 0 4 115 116 136 135
		f 4 146 185 -187 -184
		mu 0 4 116 117 137 136
		f 4 148 187 -189 -186
		mu 0 4 117 118 138 137
		f 4 150 189 -191 -188
		mu 0 4 118 119 139 138
		f 4 152 191 -193 -190
		mu 0 4 119 120 140 139
		f 4 154 193 -195 -192
		mu 0 4 120 121 141 140
		f 4 156 195 -197 -194
		mu 0 4 121 122 142 141
		f 4 158 197 -199 -196
		mu 0 4 122 123 143 142
		f 4 159 160 -200 -198
		mu 0 4 123 104 124 143
		f 4 162 201 -203 -201
		mu 0 4 124 125 145 144
		f 4 164 203 -205 -202
		mu 0 4 125 126 146 145
		f 4 166 205 -207 -204
		mu 0 4 126 127 147 146
		f 4 168 207 -209 -206
		mu 0 4 127 128 148 147
		f 4 170 209 -211 -208
		mu 0 4 128 129 149 148
		f 4 172 211 -213 -210
		mu 0 4 129 130 150 149
		f 4 174 213 -215 -212
		mu 0 4 130 131 151 150
		f 4 176 215 -217 -214
		mu 0 4 131 132 152 151
		f 4 178 217 -219 -216
		mu 0 4 132 133 153 152
		f 4 180 219 -221 -218
		mu 0 4 133 134 154 153
		f 4 182 221 -223 -220
		mu 0 4 134 135 155 154
		f 4 184 223 -225 -222
		mu 0 4 135 136 156 155
		f 4 186 225 -227 -224
		mu 0 4 136 137 157 156
		f 4 188 227 -229 -226
		mu 0 4 137 138 158 157
		f 4 190 229 -231 -228
		mu 0 4 138 139 159 158
		f 4 192 231 -233 -230
		mu 0 4 139 140 160 159
		f 4 194 233 -235 -232
		mu 0 4 140 141 161 160
		f 4 196 235 -237 -234
		mu 0 4 141 142 162 161
		f 4 198 237 -239 -236
		mu 0 4 142 143 163 162
		f 4 199 200 -240 -238
		mu 0 4 143 124 144 163
		f 3 202 241 -241
		mu 0 3 144 145 83
		f 3 204 242 -242
		mu 0 3 145 146 83
		f 3 206 243 -243
		mu 0 3 146 147 83
		f 3 208 244 -244
		mu 0 3 147 148 83
		f 3 210 245 -245
		mu 0 3 148 149 83
		f 3 212 246 -246
		mu 0 3 149 150 83
		f 3 214 247 -247
		mu 0 3 150 151 83
		f 3 216 248 -248
		mu 0 3 151 152 83
		f 3 218 249 -249
		mu 0 3 152 153 83
		f 3 220 250 -250
		mu 0 3 153 154 83
		f 3 222 251 -251
		mu 0 3 154 155 83
		f 3 224 252 -252
		mu 0 3 155 156 83
		f 3 226 253 -253
		mu 0 3 156 157 83
		f 3 228 254 -254
		mu 0 3 157 158 83
		f 3 230 255 -255
		mu 0 3 158 159 83
		f 3 232 256 -256
		mu 0 3 159 160 83
		f 3 234 257 -257
		mu 0 3 160 161 83
		f 3 236 258 -258
		mu 0 3 161 162 83
		f 3 238 259 -259
		mu 0 3 162 163 83
		f 3 239 240 -260
		mu 0 3 163 144 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13" -p "Right_side";
	rename -uid "7804A4E2-4A85-1482-E473-64A4E907DE6F";
	setAttr ".t" -type "double3" 2.3637431433823695 1.0909887986780686 0.23476733761689494 ;
	setAttr ".r" -type "double3" -0.1075757563097224 0.042548221390607995 -1.3913294900461863 ;
	setAttr ".s" -type "double3" 0.024296969525822592 0.76460525218200248 0.024296969525822592 ;
	setAttr ".rp" -type "double3" -8.9211419513411725e-17 -0.71695650615578899 3.4533624670288809e-16 ;
	setAttr ".sp" -type "double3" 2.7755575615628914e-17 -1.0000000009782719 2.2155671394741283e-16 ;
	setAttr ".spt" -type "double3" 5.8354146430311174e-16 0.28304349482247998 2.3577224002601962e-15 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "3382A54E-45F0-0A8B-0818-F2A4CA735FA3";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:139]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.49999994 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  0.95105696 -1.000000119209 -0.30901718 0.80901754 -1.000000119209 -0.5877856
		 0.5877856 -1.000000119209 -0.80901724 0.30901712 -1.000000119209 -0.95105696 0 -1.000000119209 -1.000000357628
		 -0.30901712 -1.000000119209 -0.95105696 -0.58778548 -1.000000119209 -0.80901724 -0.80901724 -1.000000119209 -0.58778536
		 -0.95105666 -1.000000119209 -0.30901706 -1.000000119209 -1.000000119209 0 -0.95105666 -1.000000119209 0.30901706
		 -0.809017 -1.000000119209 0.58778536 -0.58778536 -1.000000119209 0.809017 -0.30901706 -1.000000119209 0.95105666
		 -2.9802312e-08 -1.000000119209 1.000000119209 0.30901691 -1.000000119209 0.95105642
		 0.58778518 -1.000000119209 0.809017 0.809017 -1.000000119209 0.58778518 0.95105642 -1.000000119209 0.30901691
		 0.99999964 -1.000000119209 0 0.95105696 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901724
		 0.30901712 1 -0.95105696 0 1 -1.000000357628 -0.30901712 1 -0.95105696 -0.58778548 1 -0.80901724
		 -0.80901724 1 -0.58778536 -0.95105666 1 -0.30901706 -1.000000119209 1 0 -0.95105666 1 0.30901706
		 -0.809017 1 0.58778536 -0.58778536 1 0.809017 -0.30901706 1 0.95105666 -2.9802312e-08 1 1.000000119209
		 0.30901691 1 0.95105642 0.58778518 1 0.809017 0.809017 1 0.58778518 0.95105642 1 0.30901691
		 0.99999964 1 0 0 -1.000000119209 0 0.74306387 1 -0.24143606 0.63208789 1 -0.45923862
		 0.45923862 1 -0.63208789 0.24143595 1 -0.74306387 -2.6070696e-08 1 -0.78130352 -0.24143606 1 -0.74306387
		 -0.45923862 1 -0.63208759 -0.63208759 1 -0.45923862 -0.74306339 1 -0.24143595 -0.78130329 1 -3.9106045e-08
		 -0.74306339 1 0.24143593 -0.63208759 1 0.4592385 -0.4592385 1 0.63208747 -0.24143593 1 0.74306339
		 -4.9355339e-08 1 0.78130299 0.24143581 1 0.74306339 0.45923835 1 0.63208747 0.63208747 1 0.45923835
		 0.74306339 1 0.24143581 0.78130299 1 -3.9106045e-08 0.74306387 1.013448 -0.24143606
		 0.63208789 1.013448 -0.45923862 0.45923862 1.013448 -0.63208789 0.24143595 1.013448 -0.74306387
		 -2.6070696e-08 1.013448 -0.78130352 -0.24143606 1.013448 -0.74306387 -0.45923862 1.013448 -0.63208759
		 -0.63208759 1.013448 -0.45923862 -0.74306339 1.013448 -0.24143595 -0.78130329 1.013448 -3.9106045e-08
		 -0.74306339 1.013448 0.24143593 -0.63208759 1.013448 0.4592385 -0.4592385 1.013448 0.63208747
		 -0.24143593 1.013448 0.74306339 -4.9355339e-08 1.013448 0.78130299 0.24143581 1.013448 0.74306339
		 0.45923835 1.013448 0.63208747 0.63208747 1.013448 0.45923835 0.74306339 1.013448 0.24143581
		 0.78130299 1.013448 -3.9106045e-08 0.93276864 1.013448238 -0.30307478 0.79346037 1.013448238 -0.57648253
		 0.57648265 1.013448238 -0.79346013 0.30307475 1.013448238 -0.9327684 5.3162075e-09 1.013448238 -0.98077071
		 -0.30307478 1.013448238 -0.9327684 -0.57648253 1.013448238 -0.79345983 -0.79346007 1.013448238 -0.57648253
		 -0.93276787 1.013448238 -0.30307472 -0.98077047 1.013448238 1.1778596e-08 -0.93276787 1.013448238 0.30307472
		 -0.79345983 1.013448238 0.57648253 -0.57648242 1.013448238 0.79345983 -0.30307472 1.013448238 0.93276811
		 -2.3913019e-08 1.013448238 0.98077017 0.30307466 1.013448238 0.93276811 0.5764823 1.013448238 0.79345983
		 0.79345983 1.013448238 0.5764823 0.93276787 1.013448238 0.30307466 0.98077017 1.013448238 1.1778596e-08
		 1.50168514 1.048979521 -0.48792669 1.27740932 1.048979521 -0.92809182 0.92809218 1.048979521 -1.27740896
		 0.48792693 1.048979521 -1.50168431 1.1762125e-07 1.048979521 -1.57896447 -0.48792672 1.048979521 -1.50168431
		 -0.92809182 1.048979521 -1.27740836 -1.27740872 1.048979521 -0.92809182 -1.50168359 1.048979521 -0.48792654
		 -1.57896388 1.048979521 1.8255648e-07 -1.50168359 1.048979521 0.48792684 -1.27740848 1.048979521 0.92809206
		 -0.92809165 1.048979521 1.27740872 -0.48792654 1.048979521 1.50168419 7.0564461e-08 1.048979521 1.57896388
		 0.48792669 1.048979521 1.50168419 0.92809159 1.048979521 1.27740872 1.27740848 1.048979521 0.92809165
		 1.50168371 1.048979521 0.48792672 1.57896352 1.048979521 1.8255648e-07 -1.8032179e-07 1.22269392 -2.9970138e-07;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0 23 44 1 43 44 0
		 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1 48 49 0 29 50 1
		 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0 34 55 1 54 55 0
		 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 43 63 1 62 63 0 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0
		 47 67 1 66 67 0 48 68 1 67 68 0 49 69 1 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1
		 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0
		 58 78 1 77 78 0 59 79 1 78 79 0 60 80 1 79 80 0 80 61 0 61 81 1 62 82 1 81 82 0 63 83 1
		 82 83 0 64 84 1;
	setAttr ".ed[166:259]" 83 84 0 65 85 1 84 85 0 66 86 1 85 86 0 67 87 1 86 87 0
		 68 88 1 87 88 0 69 89 1 88 89 0 70 90 1 89 90 0 71 91 1 90 91 0 72 92 1 91 92 0 73 93 1
		 92 93 0 74 94 1 93 94 0 75 95 1 94 95 0 76 96 1 95 96 0 77 97 1 96 97 0 78 98 1 97 98 0
		 79 99 1 98 99 0 80 100 1 99 100 0 100 81 0 81 101 1 82 102 1 101 102 0 83 103 1 102 103 0
		 84 104 1 103 104 0 85 105 1 104 105 0 86 106 1 105 106 0 87 107 1 106 107 0 88 108 1
		 107 108 0 89 109 1 108 109 0 90 110 1 109 110 0 91 111 1 110 111 0 92 112 1 111 112 0
		 93 113 1 112 113 0 94 114 1 113 114 0 95 115 1 114 115 0 96 116 1 115 116 0 97 117 1
		 116 117 0 98 118 1 117 118 0 99 119 1 118 119 0 100 120 1 119 120 0 120 101 0 101 121 1
		 102 121 1 103 121 1 104 121 1 105 121 1 106 121 1 107 121 1 108 121 1 109 121 1 110 121 1
		 111 121 1 112 121 1 113 121 1 114 121 1 115 121 1 116 121 1 117 121 1 118 121 1 119 121 1
		 120 121 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
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
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 123 -125 -122
		mu 0 4 85 86 106 105
		f 4 86 125 -127 -124
		mu 0 4 86 87 107 106
		f 4 88 127 -129 -126
		mu 0 4 87 88 108 107
		f 4 90 129 -131 -128
		mu 0 4 88 89 109 108
		f 4 92 131 -133 -130
		mu 0 4 89 90 110 109
		f 4 94 133 -135 -132
		mu 0 4 90 91 111 110
		f 4 96 135 -137 -134
		mu 0 4 91 92 112 111
		f 4 98 137 -139 -136
		mu 0 4 92 93 113 112
		f 4 100 139 -141 -138
		mu 0 4 93 94 114 113
		f 4 102 141 -143 -140
		mu 0 4 94 95 115 114
		f 4 104 143 -145 -142
		mu 0 4 95 96 116 115
		f 4 106 145 -147 -144
		mu 0 4 96 97 117 116
		f 4 108 147 -149 -146
		mu 0 4 97 98 118 117
		f 4 110 149 -151 -148
		mu 0 4 98 99 119 118
		f 4 112 151 -153 -150
		mu 0 4 99 100 120 119
		f 4 114 153 -155 -152
		mu 0 4 100 101 121 120
		f 4 116 155 -157 -154
		mu 0 4 101 102 122 121
		f 4 118 157 -159 -156
		mu 0 4 102 103 123 122
		f 4 119 120 -160 -158
		mu 0 4 103 84 104 123
		f 4 122 161 -163 -161
		mu 0 4 104 105 125 124
		f 4 124 163 -165 -162
		mu 0 4 105 106 126 125
		f 4 126 165 -167 -164
		mu 0 4 106 107 127 126
		f 4 128 167 -169 -166
		mu 0 4 107 108 128 127
		f 4 130 169 -171 -168
		mu 0 4 108 109 129 128
		f 4 132 171 -173 -170
		mu 0 4 109 110 130 129
		f 4 134 173 -175 -172
		mu 0 4 110 111 131 130
		f 4 136 175 -177 -174
		mu 0 4 111 112 132 131
		f 4 138 177 -179 -176
		mu 0 4 112 113 133 132
		f 4 140 179 -181 -178
		mu 0 4 113 114 134 133
		f 4 142 181 -183 -180
		mu 0 4 114 115 135 134
		f 4 144 183 -185 -182
		mu 0 4 115 116 136 135
		f 4 146 185 -187 -184
		mu 0 4 116 117 137 136
		f 4 148 187 -189 -186
		mu 0 4 117 118 138 137
		f 4 150 189 -191 -188
		mu 0 4 118 119 139 138
		f 4 152 191 -193 -190
		mu 0 4 119 120 140 139
		f 4 154 193 -195 -192
		mu 0 4 120 121 141 140
		f 4 156 195 -197 -194
		mu 0 4 121 122 142 141
		f 4 158 197 -199 -196
		mu 0 4 122 123 143 142
		f 4 159 160 -200 -198
		mu 0 4 123 104 124 143
		f 4 162 201 -203 -201
		mu 0 4 124 125 145 144
		f 4 164 203 -205 -202
		mu 0 4 125 126 146 145
		f 4 166 205 -207 -204
		mu 0 4 126 127 147 146
		f 4 168 207 -209 -206
		mu 0 4 127 128 148 147
		f 4 170 209 -211 -208
		mu 0 4 128 129 149 148
		f 4 172 211 -213 -210
		mu 0 4 129 130 150 149
		f 4 174 213 -215 -212
		mu 0 4 130 131 151 150
		f 4 176 215 -217 -214
		mu 0 4 131 132 152 151
		f 4 178 217 -219 -216
		mu 0 4 132 133 153 152
		f 4 180 219 -221 -218
		mu 0 4 133 134 154 153
		f 4 182 221 -223 -220
		mu 0 4 134 135 155 154
		f 4 184 223 -225 -222
		mu 0 4 135 136 156 155
		f 4 186 225 -227 -224
		mu 0 4 136 137 157 156
		f 4 188 227 -229 -226
		mu 0 4 137 138 158 157
		f 4 190 229 -231 -228
		mu 0 4 138 139 159 158
		f 4 192 231 -233 -230
		mu 0 4 139 140 160 159
		f 4 194 233 -235 -232
		mu 0 4 140 141 161 160
		f 4 196 235 -237 -234
		mu 0 4 141 142 162 161
		f 4 198 237 -239 -236
		mu 0 4 142 143 163 162
		f 4 199 200 -240 -238
		mu 0 4 143 124 144 163
		f 3 202 241 -241
		mu 0 3 144 145 83
		f 3 204 242 -242
		mu 0 3 145 146 83
		f 3 206 243 -243
		mu 0 3 146 147 83
		f 3 208 244 -244
		mu 0 3 147 148 83
		f 3 210 245 -245
		mu 0 3 148 149 83
		f 3 212 246 -246
		mu 0 3 149 150 83
		f 3 214 247 -247
		mu 0 3 150 151 83
		f 3 216 248 -248
		mu 0 3 151 152 83
		f 3 218 249 -249
		mu 0 3 152 153 83
		f 3 220 250 -250
		mu 0 3 153 154 83
		f 3 222 251 -251
		mu 0 3 154 155 83
		f 3 224 252 -252
		mu 0 3 155 156 83
		f 3 226 253 -253
		mu 0 3 156 157 83
		f 3 228 254 -254
		mu 0 3 157 158 83
		f 3 230 255 -255
		mu 0 3 158 159 83
		f 3 232 256 -256
		mu 0 3 159 160 83
		f 3 234 257 -257
		mu 0 3 160 161 83
		f 3 236 258 -258
		mu 0 3 161 162 83
		f 3 238 259 -259
		mu 0 3 162 163 83
		f 3 239 240 -260
		mu 0 3 163 144 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14" -p "Right_side";
	rename -uid "A40A5426-4834-8376-D16B-59A0E594FFC9";
	setAttr ".t" -type "double3" 2.3684947730288042 1.0909887986780686 -0.13397621008103855 ;
	setAttr ".r" -type "double3" -0.1075757563097224 0.042548221390607995 -1.3913294900461863 ;
	setAttr ".s" -type "double3" 0.024296969525822592 0.71695650545440714 0.024296969525822592 ;
	setAttr ".rp" -type "double3" -8.9211419513411725e-17 -0.71695650615578899 3.4533624670288809e-16 ;
	setAttr ".sp" -type "double3" 2.7755575615628914e-17 -1.0000000009782719 2.2155671394741283e-16 ;
	setAttr ".spt" -type "double3" 5.8354146430311174e-16 0.28304349482247998 2.3577224002601962e-15 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "74A78CFA-4CD0-13F3-143E-86909178636D";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:139]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.49999994 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  0.95105696 -1.000000119209 -0.30901718 0.80901754 -1.000000119209 -0.5877856
		 0.5877856 -1.000000119209 -0.80901724 0.30901712 -1.000000119209 -0.95105696 0 -1.000000119209 -1.000000357628
		 -0.30901712 -1.000000119209 -0.95105696 -0.58778548 -1.000000119209 -0.80901724 -0.80901724 -1.000000119209 -0.58778536
		 -0.95105666 -1.000000119209 -0.30901706 -1.000000119209 -1.000000119209 0 -0.95105666 -1.000000119209 0.30901706
		 -0.809017 -1.000000119209 0.58778536 -0.58778536 -1.000000119209 0.809017 -0.30901706 -1.000000119209 0.95105666
		 -2.9802312e-08 -1.000000119209 1.000000119209 0.30901691 -1.000000119209 0.95105642
		 0.58778518 -1.000000119209 0.809017 0.809017 -1.000000119209 0.58778518 0.95105642 -1.000000119209 0.30901691
		 0.99999964 -1.000000119209 0 0.95105696 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901724
		 0.30901712 1 -0.95105696 0 1 -1.000000357628 -0.30901712 1 -0.95105696 -0.58778548 1 -0.80901724
		 -0.80901724 1 -0.58778536 -0.95105666 1 -0.30901706 -1.000000119209 1 0 -0.95105666 1 0.30901706
		 -0.809017 1 0.58778536 -0.58778536 1 0.809017 -0.30901706 1 0.95105666 -2.9802312e-08 1 1.000000119209
		 0.30901691 1 0.95105642 0.58778518 1 0.809017 0.809017 1 0.58778518 0.95105642 1 0.30901691
		 0.99999964 1 0 0 -1.000000119209 0 0.74306387 1 -0.24143606 0.63208789 1 -0.45923862
		 0.45923862 1 -0.63208789 0.24143595 1 -0.74306387 -2.6070696e-08 1 -0.78130352 -0.24143606 1 -0.74306387
		 -0.45923862 1 -0.63208759 -0.63208759 1 -0.45923862 -0.74306339 1 -0.24143595 -0.78130329 1 -3.9106045e-08
		 -0.74306339 1 0.24143593 -0.63208759 1 0.4592385 -0.4592385 1 0.63208747 -0.24143593 1 0.74306339
		 -4.9355339e-08 1 0.78130299 0.24143581 1 0.74306339 0.45923835 1 0.63208747 0.63208747 1 0.45923835
		 0.74306339 1 0.24143581 0.78130299 1 -3.9106045e-08 0.74306387 1.013448 -0.24143606
		 0.63208789 1.013448 -0.45923862 0.45923862 1.013448 -0.63208789 0.24143595 1.013448 -0.74306387
		 -2.6070696e-08 1.013448 -0.78130352 -0.24143606 1.013448 -0.74306387 -0.45923862 1.013448 -0.63208759
		 -0.63208759 1.013448 -0.45923862 -0.74306339 1.013448 -0.24143595 -0.78130329 1.013448 -3.9106045e-08
		 -0.74306339 1.013448 0.24143593 -0.63208759 1.013448 0.4592385 -0.4592385 1.013448 0.63208747
		 -0.24143593 1.013448 0.74306339 -4.9355339e-08 1.013448 0.78130299 0.24143581 1.013448 0.74306339
		 0.45923835 1.013448 0.63208747 0.63208747 1.013448 0.45923835 0.74306339 1.013448 0.24143581
		 0.78130299 1.013448 -3.9106045e-08 0.93276864 1.013448238 -0.30307478 0.79346037 1.013448238 -0.57648253
		 0.57648265 1.013448238 -0.79346013 0.30307475 1.013448238 -0.9327684 5.3162075e-09 1.013448238 -0.98077071
		 -0.30307478 1.013448238 -0.9327684 -0.57648253 1.013448238 -0.79345983 -0.79346007 1.013448238 -0.57648253
		 -0.93276787 1.013448238 -0.30307472 -0.98077047 1.013448238 1.1778596e-08 -0.93276787 1.013448238 0.30307472
		 -0.79345983 1.013448238 0.57648253 -0.57648242 1.013448238 0.79345983 -0.30307472 1.013448238 0.93276811
		 -2.3913019e-08 1.013448238 0.98077017 0.30307466 1.013448238 0.93276811 0.5764823 1.013448238 0.79345983
		 0.79345983 1.013448238 0.5764823 0.93276787 1.013448238 0.30307466 0.98077017 1.013448238 1.1778596e-08
		 1.50168514 1.048979521 -0.48792669 1.27740932 1.048979521 -0.92809182 0.92809218 1.048979521 -1.27740896
		 0.48792693 1.048979521 -1.50168431 1.1762125e-07 1.048979521 -1.57896447 -0.48792672 1.048979521 -1.50168431
		 -0.92809182 1.048979521 -1.27740836 -1.27740872 1.048979521 -0.92809182 -1.50168359 1.048979521 -0.48792654
		 -1.57896388 1.048979521 1.8255648e-07 -1.50168359 1.048979521 0.48792684 -1.27740848 1.048979521 0.92809206
		 -0.92809165 1.048979521 1.27740872 -0.48792654 1.048979521 1.50168419 7.0564461e-08 1.048979521 1.57896388
		 0.48792669 1.048979521 1.50168419 0.92809159 1.048979521 1.27740872 1.27740848 1.048979521 0.92809165
		 1.50168371 1.048979521 0.48792672 1.57896352 1.048979521 1.8255648e-07 -1.8032179e-07 1.22269392 -2.9970138e-07;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0 23 44 1 43 44 0
		 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1 48 49 0 29 50 1
		 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0 34 55 1 54 55 0
		 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 43 63 1 62 63 0 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0
		 47 67 1 66 67 0 48 68 1 67 68 0 49 69 1 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1
		 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0
		 58 78 1 77 78 0 59 79 1 78 79 0 60 80 1 79 80 0 80 61 0 61 81 1 62 82 1 81 82 0 63 83 1
		 82 83 0 64 84 1;
	setAttr ".ed[166:259]" 83 84 0 65 85 1 84 85 0 66 86 1 85 86 0 67 87 1 86 87 0
		 68 88 1 87 88 0 69 89 1 88 89 0 70 90 1 89 90 0 71 91 1 90 91 0 72 92 1 91 92 0 73 93 1
		 92 93 0 74 94 1 93 94 0 75 95 1 94 95 0 76 96 1 95 96 0 77 97 1 96 97 0 78 98 1 97 98 0
		 79 99 1 98 99 0 80 100 1 99 100 0 100 81 0 81 101 1 82 102 1 101 102 0 83 103 1 102 103 0
		 84 104 1 103 104 0 85 105 1 104 105 0 86 106 1 105 106 0 87 107 1 106 107 0 88 108 1
		 107 108 0 89 109 1 108 109 0 90 110 1 109 110 0 91 111 1 110 111 0 92 112 1 111 112 0
		 93 113 1 112 113 0 94 114 1 113 114 0 95 115 1 114 115 0 96 116 1 115 116 0 97 117 1
		 116 117 0 98 118 1 117 118 0 99 119 1 118 119 0 100 120 1 119 120 0 120 101 0 101 121 1
		 102 121 1 103 121 1 104 121 1 105 121 1 106 121 1 107 121 1 108 121 1 109 121 1 110 121 1
		 111 121 1 112 121 1 113 121 1 114 121 1 115 121 1 116 121 1 117 121 1 118 121 1 119 121 1
		 120 121 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
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
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 123 -125 -122
		mu 0 4 85 86 106 105
		f 4 86 125 -127 -124
		mu 0 4 86 87 107 106
		f 4 88 127 -129 -126
		mu 0 4 87 88 108 107
		f 4 90 129 -131 -128
		mu 0 4 88 89 109 108
		f 4 92 131 -133 -130
		mu 0 4 89 90 110 109
		f 4 94 133 -135 -132
		mu 0 4 90 91 111 110
		f 4 96 135 -137 -134
		mu 0 4 91 92 112 111
		f 4 98 137 -139 -136
		mu 0 4 92 93 113 112
		f 4 100 139 -141 -138
		mu 0 4 93 94 114 113
		f 4 102 141 -143 -140
		mu 0 4 94 95 115 114
		f 4 104 143 -145 -142
		mu 0 4 95 96 116 115
		f 4 106 145 -147 -144
		mu 0 4 96 97 117 116
		f 4 108 147 -149 -146
		mu 0 4 97 98 118 117
		f 4 110 149 -151 -148
		mu 0 4 98 99 119 118
		f 4 112 151 -153 -150
		mu 0 4 99 100 120 119
		f 4 114 153 -155 -152
		mu 0 4 100 101 121 120
		f 4 116 155 -157 -154
		mu 0 4 101 102 122 121
		f 4 118 157 -159 -156
		mu 0 4 102 103 123 122
		f 4 119 120 -160 -158
		mu 0 4 103 84 104 123
		f 4 122 161 -163 -161
		mu 0 4 104 105 125 124
		f 4 124 163 -165 -162
		mu 0 4 105 106 126 125
		f 4 126 165 -167 -164
		mu 0 4 106 107 127 126
		f 4 128 167 -169 -166
		mu 0 4 107 108 128 127
		f 4 130 169 -171 -168
		mu 0 4 108 109 129 128
		f 4 132 171 -173 -170
		mu 0 4 109 110 130 129
		f 4 134 173 -175 -172
		mu 0 4 110 111 131 130
		f 4 136 175 -177 -174
		mu 0 4 111 112 132 131
		f 4 138 177 -179 -176
		mu 0 4 112 113 133 132
		f 4 140 179 -181 -178
		mu 0 4 113 114 134 133
		f 4 142 181 -183 -180
		mu 0 4 114 115 135 134
		f 4 144 183 -185 -182
		mu 0 4 115 116 136 135
		f 4 146 185 -187 -184
		mu 0 4 116 117 137 136
		f 4 148 187 -189 -186
		mu 0 4 117 118 138 137
		f 4 150 189 -191 -188
		mu 0 4 118 119 139 138
		f 4 152 191 -193 -190
		mu 0 4 119 120 140 139
		f 4 154 193 -195 -192
		mu 0 4 120 121 141 140
		f 4 156 195 -197 -194
		mu 0 4 121 122 142 141
		f 4 158 197 -199 -196
		mu 0 4 122 123 143 142
		f 4 159 160 -200 -198
		mu 0 4 123 104 124 143
		f 4 162 201 -203 -201
		mu 0 4 124 125 145 144
		f 4 164 203 -205 -202
		mu 0 4 125 126 146 145
		f 4 166 205 -207 -204
		mu 0 4 126 127 147 146
		f 4 168 207 -209 -206
		mu 0 4 127 128 148 147
		f 4 170 209 -211 -208
		mu 0 4 128 129 149 148
		f 4 172 211 -213 -210
		mu 0 4 129 130 150 149
		f 4 174 213 -215 -212
		mu 0 4 130 131 151 150
		f 4 176 215 -217 -214
		mu 0 4 131 132 152 151
		f 4 178 217 -219 -216
		mu 0 4 132 133 153 152
		f 4 180 219 -221 -218
		mu 0 4 133 134 154 153
		f 4 182 221 -223 -220
		mu 0 4 134 135 155 154
		f 4 184 223 -225 -222
		mu 0 4 135 136 156 155
		f 4 186 225 -227 -224
		mu 0 4 136 137 157 156
		f 4 188 227 -229 -226
		mu 0 4 137 138 158 157
		f 4 190 229 -231 -228
		mu 0 4 138 139 159 158
		f 4 192 231 -233 -230
		mu 0 4 139 140 160 159
		f 4 194 233 -235 -232
		mu 0 4 140 141 161 160
		f 4 196 235 -237 -234
		mu 0 4 141 142 162 161
		f 4 198 237 -239 -236
		mu 0 4 142 143 163 162
		f 4 199 200 -240 -238
		mu 0 4 143 124 144 163
		f 3 202 241 -241
		mu 0 3 144 145 83
		f 3 204 242 -242
		mu 0 3 145 146 83
		f 3 206 243 -243
		mu 0 3 146 147 83
		f 3 208 244 -244
		mu 0 3 147 148 83
		f 3 210 245 -245
		mu 0 3 148 149 83
		f 3 212 246 -246
		mu 0 3 149 150 83
		f 3 214 247 -247
		mu 0 3 150 151 83
		f 3 216 248 -248
		mu 0 3 151 152 83
		f 3 218 249 -249
		mu 0 3 152 153 83
		f 3 220 250 -250
		mu 0 3 153 154 83
		f 3 222 251 -251
		mu 0 3 154 155 83
		f 3 224 252 -252
		mu 0 3 155 156 83
		f 3 226 253 -253
		mu 0 3 156 157 83
		f 3 228 254 -254
		mu 0 3 157 158 83
		f 3 230 255 -255
		mu 0 3 158 159 83
		f 3 232 256 -256
		mu 0 3 159 160 83
		f 3 234 257 -257
		mu 0 3 160 161 83
		f 3 236 258 -258
		mu 0 3 161 162 83
		f 3 238 259 -259
		mu 0 3 162 163 83
		f 3 239 240 -260
		mu 0 3 163 144 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DD28DCA8-4312-A8B2-729D-C095AC9E8634";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B5BC64B7-4BB8-3075-BD5A-C284F6EC3D4E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "92362FF5-4292-E55C-675E-CFA0F60DD899";
createNode displayLayerManager -n "layerManager";
	rename -uid "463B8208-4060-75E5-22F1-7CB56D5089AF";
createNode displayLayer -n "defaultLayer";
	rename -uid "FAD3DD3D-461B-84EA-994D-008606A367AD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CA070077-49E7-36A6-1C1A-A1BFAF8E3F36";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 3.5527137e-15 -0.11877917
		 0 3.5527137e-15 -0.11877917 0 0 0.11877918 0 0 0.11877918;
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
	setAttr -s 8 ".tk";
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
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "E94A01A8-4BD7-7B43-56EE-A8BAAB71A45D";
	setAttr ".ics" -type "componentList" 8 "vtx[60:61]" "vtx[63]" "vtx[67]" "vtx[70]" "vtx[75]" "vtx[78]" "vtx[83]" "vtx[86]";
	setAttr ".ix" -type "matrix" 1.0101586918392771 0 0 0 0 0.17745254031512486 0 0 0 0 2.116287824274885 0
		 -2.0539898414967706 0.30760239358590713 -1.3016585939893686 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "123A9C47-4D1A-AC97-59A2-8C8BF0B92CC7";
	setAttr ".ics" -type "componentList" 8 "vtx[58:59]" "vtx[61]" "vtx[64]" "vtx[67]" "vtx[70]" "vtx[73]" "vtx[76]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1.0101586918392771 0 0 0 0 0.17745254031512486 0 0 0 0 2.116287824274885 0
		 -2.0539898414967706 0.30760239358590713 -1.3016585939893686 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D2282B1E-495B-17B3-7E17-7D97E6FB31FB";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[57]";
	setAttr ".ix" -type "matrix" 1.0101586918392771 0 0 0 0 0.17745254031512486 0 0 0 0 2.116287824274885 0
		 -2.0539898414967706 0.30760239358590713 -1.3016585939893686 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.80273786380799406 1 0.88640922363944996 ;
	setAttr ".pvt" -type "float3" -2.0541012 2.3997231 -1.301659 ;
	setAttr ".rs" 43170;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6660886347402837 2.1156111802630511 -2.4032631090816454 ;
	setAttr ".cbx" -type "double3" -1.4421135849676343 2.6838351395417712 -0.20005483574059579 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "AA72C127-43E6-B861-0423-D382751FAFD4";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[57]";
	setAttr ".ix" -type "matrix" 1.0101586918392771 0 0 0 0 0.17745254031512486 0 0 0 0 2.116287824274885 0
		 -2.0539898414967706 0.30760239358590713 -1.3016585939893686 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 2.6645352591003757e-15 -0.12320679402425316 1.3322676295501878e-15 ;
	setAttr ".s" -type "double3" 0.80614636291369002 0.7865653141608645 1 ;
	setAttr ".pvt" -type "float3" -2.0541012 2.3362949 -1.301659 ;
	setAttr ".rs" 64621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.545366802321408 2.2351682926744409 -2.2781310190424038 ;
	setAttr ".cbx" -type "double3" -1.5628355378068104 2.6838351395417712 -0.32518698885012953 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "9A8C0786-409A-DBAF-A4B9-52A93D5A3AAF";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[39:88]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.68409592 0 0 0.6737414 0 0 0 0 0 0 0 0 0.69839793 0 0 0.70158857
		 0 0 0 0 0 0 0 0 -4.5752711e-07 0 0 1.931005e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "761D99B2-457A-4889-8255-08B69F910425";
	setAttr ".dc" -type "componentList" 1 "f[88]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "57E1B4D6-45E2-07FA-F732-7897D2F6EBEC";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "2218F86A-42C2-0C72-1CFD-6BB59D34EADE";
	setAttr ".dc" -type "componentList" 1 "f[90]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "E2A8E019-4460-FE5E-B046-7CB602414D70";
	setAttr ".dc" -type "componentList" 1 "e[120]";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "5BE61675-470A-119A-1088-C08585DB77A0";
	setAttr ".ics" -type "componentList" 2 "f[52]" "f[55]";
	setAttr ".ix" -type "matrix" 1.0101586918392771 0 0 0 0 0.17745254031512486 0 0 0 0 2.116287824274885 0
		 -2.0539898414967706 0.30760239358590713 -1.3016585939893686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0541012 2.3997231 -0.20005496 ;
	setAttr ".rs" 34183;
	setAttr ".ls" -type "double3" 0.38969459195907502 0.6249373927021189 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6660886347402837 2.1156111802630511 -0.20005496188117977 ;
	setAttr ".cbx" -type "double3" -1.4421138258082344 2.6838351395417712 -0.20005496188117977 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "7E04A644-41B4-CA23-EB4B-508D4EA74A67";
	setAttr ".ics" -type "componentList" 2 "f[52]" "f[55]";
	setAttr ".ix" -type "matrix" 1.0101586918392771 0 0 0 0 0.17745254031512486 0 0 0 0 2.116287824274885 0
		 -2.0539898414967706 0.30760239358590713 -1.3016585939893686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0536971 2.367348 -0.20005496 ;
	setAttr ".rs" 61647;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 0 -0.13043884957721763 ;
	setAttr ".ls" -type "double3" 1 1 0.84732723362377016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4262805184169651 2.1897792736355175 -0.20005496188117977 ;
	setAttr ".cbx" -type "double3" -1.681113681078036 2.5449167097057663 -0.20005496188117977 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "F73C8CEB-468F-58B0-3DA1-FBA7F6796D7B";
	setAttr ".ics" -type "componentList" 1 "f[1:2]";
	setAttr ".ix" -type "matrix" 0.81181722486989305 0.034609298231745259 0.053773757392910675 0
		 -0.020570380592297991 0.46817127879252957 0.0092295926442753362 0 -0.057355407817241216 -0.019842081804800769 0.87865960689635347 0
		 -0.48723122983825728 1.5178990083244335 -1.7015365519870849 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48723122 1.517899 -1.7015365 ;
	setAttr ".rs" 46489;
	setAttr ".ls" -type "double3" 1 1 0.94791853436409168 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93210273647797348 1.2764297607146964 -2.1723680304538546 ;
	setAttr ".cbx" -type "double3" -0.042359723198541144 1.7792103377389712 -1.2307050735203151 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "88BC8437-4983-9F2D-343F-218C9E1886E9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.81181722486989305 0.034609298231745259 0.053773757392910675 0
		 -0.020570380592297991 0.46817127879252957 0.0092295926442753362 0 -0.057355407817241216 -0.019842081804800769 0.87865960689635347 0
		 -0.48723122983825728 1.5178990083244335 -1.7015365519870849 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49751645 1.7519846 -1.6969218 ;
	setAttr ".rs" 57793;
	setAttr ".ls" -type "double3" 0.82250000855752436 0.82250000855752436 0.82250000855752436 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93210278679898728 1.7247588416534587 -2.1631384410147452 ;
	setAttr ".cbx" -type "double3" -0.062930085211883369 1.7792102308489612 -1.2307049687759277 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "0B89F3E8-4114-A8C1-D665-F3BF1243C736";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.81181722486989305 0.034609298231745259 0.053773757392910675 0
		 -0.020570380592297991 0.46817127879252957 0.0092295926442753362 0 -0.057355407817241216 -0.019842081804800769 0.87865960689635347 0
		 -0.48723122983825728 1.5178990083244335 -1.7015365519870849 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49751642 1.7519845 -1.6969217 ;
	setAttr ".rs" 49382;
	setAttr ".lt" -type "double3" -2.0338108096523005e-17 1.9242420157272733e-15 0.11498626351936897 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85496371343640254 1.7295912879052551 -2.0803848643331651 ;
	setAttr ".cbx" -type "double3" -0.14006911895662477 1.7743776703085876 -1.3134583285537418 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "72901155-4FDA-2AAB-E1E8-79B7AEFF347C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.81181722486989305 0.034609298231745259 0.053773757392910675 0
		 -0.020570380592297991 0.46817127879252957 0.0092295926442753362 0 -0.057355407817241216 -0.019842081804800769 0.87865960689635347 0
		 -0.48723122983825728 1.5178990083244335 -1.7015365519870849 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50256276 1.8668376 -1.6946576 ;
	setAttr ".rs" 48863;
	setAttr ".lt" -type "double3" 6.7973779918270843e-16 3.7513395167998453e-17 0.086242925281486388 ;
	setAttr ".ls" -type "double3" 0.75591422904240935 0.75591422904240935 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86001000489324042 1.8444443338617265 -2.0781208451947188 ;
	setAttr ".cbx" -type "double3" -0.14511549158208598 1.8892308308561219 -1.3111940999265206 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "5D86C140-43FD-90D2-7CFB-10BF75151AE3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.81181722486989305 0.034609298231745259 0.053773757392910675 0
		 -0.020570380592297991 0.46817127879252957 0.0092295926442753362 0 -0.057355407817241216 -0.019842081804800769 0.87865960689635347 0
		 -0.48723122983825728 1.5178990083244335 -1.7015365519870849 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50634766 1.9529808 -1.6929591 ;
	setAttr ".rs" 41539;
	setAttr ".lt" -type "double3" 5.2228051527700159e-17 4.163336342344337e-16 1.6544230171947629 ;
	setAttr ".ls" -type "double3" 0.76618954001951944 0.76618954001951944 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77654703968075223 1.9360533691453017 -1.9828245596512772 ;
	setAttr ".cbx" -type "double3" -0.23614815204229117 1.9699079462798603 -1.4030936962022251 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "95218AE6-41A5-542A-73E0-29B668247644";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.81181722486989305 0.034609298231745259 0.053773757392910675 0
		 -0.020570380592297991 0.46817127879252957 0.0092295926442753362 0 -0.057355407817241216 -0.019842081804800769 0.87865960689635347 0
		 -0.48723122983825728 1.5178990083244335 -1.7015365519870849 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.57895476 3.6054883 -1.6603802 ;
	setAttr ".rs" 35879;
	setAttr ".lt" -type "double3" -1.6201029775543552e-16 3.4694469519536142e-17 0.96540219593082111 ;
	setAttr ".ls" -type "double3" 0.016176873977667438 0.016176873977667438 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7859787430631221 3.5925188908590622 -1.8824722462890273 ;
	setAttr ".cbx" -type "double3" -0.3719307614471099 3.6184579159582095 -1.4382885509875865 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "6BF9BA6F-4ECA-9743-9233-21955EB3AC7D";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[12]";
	setAttr ".ix" -type "matrix" 0.81181722486989305 0.034609298231745259 0.053773757392910675 0
		 -0.020570380592297991 0.46817127879252957 0.0092295926442753362 0 -0.057355407817241216 -0.019842081804800769 0.87865960689635347 0
		 -0.31403145672253707 0.78847976564715028 -1.7015365519870849 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "42685051-49DA-19AC-A75B-F0AFF76CC53C";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[12]";
	setAttr ".ix" -type "matrix" 0.81181722486989305 0.034609298231745259 0.053773757392910675 0
		 -0.020570380592297991 0.46817127879252957 0.0092295926442753362 0 -0.057355407817241216 -0.019842081804800769 0.87865960689635347 0
		 -0.31403145672253707 0.78847976564715028 -1.7015365519870849 1;
	setAttr ".am" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "49517E1E-4356-5D2B-0851-1DA5577AE96F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "563BE38C-49F9-0AB9-C969-96AF3EE5AE44";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.024296969525822592 0 0 0 0 0.80418626311113939 0 0
		 0 0 0.024296969525822592 0 0 2.1945370534885553 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.78130310693801353 1 0.78130310693801353 ;
	setAttr ".pvt" -type "float3" -2.8964244e-09 2.9987233 -4.3446367e-09 ;
	setAttr ".rs" 48651;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.024296975318671542 2.9987233165996949 -0.024296981111520493 ;
	setAttr ".cbx" -type "double3" 0.024296969525822592 2.9987233165996949 0.024296972422247067 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "FCD89F5D-47BC-010A-AE21-808EBEB20830";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.024296969525822592 0 0 0 0 0.80418626311113939 0 0
		 0 0 0.024296969525822592 0 0 2.1945370534885553 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 7.0310352067007352e-24 0.010814560962812969 0 ;
	setAttr ".pvt" -type "float3" -2.8964244e-09 3.0095379 -5.0687428e-09 ;
	setAttr ".rs" 42953;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018983302143789408 2.9987233165996949 -0.018983307936638358 ;
	setAttr ".cbx" -type "double3" 0.018983296350940457 2.9987233165996949 0.018983297799152695 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "BC61F309-4273-81E5-7B5F-E78FEB48138B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.024296969525822592 0 0 0 0 0.80418626311113939 0 0
		 0 0 0.024296969525822592 0 0 2.1945370534885553 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.2553007488221126 1.3002356341159527 1.2553007488221126 ;
	setAttr ".pvt" -type "float3" -3.6205305e-09 3.0095379 -5.7928489e-09 ;
	setAttr ".rs" 40842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018983302143789408 3.0095380134292005 -0.018983307936638358 ;
	setAttr ".cbx" -type "double3" 0.01898329490272822 3.0095380134292005 0.018983296350940457 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "919DB365-4748-BCD4-B79A-E2B95D1C3197";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.024296969525822592 0 0 0 0 0.80418626311113939 0 0
		 0 0 0.024296969525822592 0 0 2.1945370534885553 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.028573782483703791 0 ;
	setAttr ".s" -type "double3" 1.6099221343622196 1 1.6099221343622196 ;
	setAttr ".pvt" -type "float3" -4.3446367e-09 3.0381117 -6.516955e-09 ;
	setAttr ".rs" 54650;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.023829753086543108 3.0095382051621469 -0.023829758879392059 ;
	setAttr ".cbx" -type "double3" 0.023829744397269682 3.0095382051621469 0.02382974584548192 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "3367028C-4AEA-B55C-B513-418299E74B1F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.024296969525822592 0 0 0 0 0.80418626311113939 0 0
		 0 0 0.024296969525822592 0 0 2.1945370534885553 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.13969841731466026 -2.3988237764037803e-23 ;
	setAttr ".s" -type "double3" -0.0045341916846566464 1 -0.0045341916846566464 ;
	setAttr ".pvt" -type "float3" -4.3446367e-09 3.17781 -7.2410611e-09 ;
	setAttr ".rs" 62277;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.038364040068396714 3.0381119743989951 -0.038364051654094615 ;
	setAttr ".cbx" -type "double3" 0.038364031379123288 3.0381119743989951 0.038364037171972239 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "DBC54616-4FFC-1B8B-200D-51A191535E9D";
	setAttr ".ics" -type "componentList" 1 "vtx[121:141]";
	setAttr ".ix" -type "matrix" 0.024296969525822592 0 0 0 0 0.80418626311113939 0 0
		 0 0 0.024296969525822592 0 0 2.1945370534885553 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "702F51D8-445C-B343-80A6-769E1B136498";
	setAttr ".ics" -type "componentList" 1 "vtx[28:31]";
	setAttr ".ix" -type "matrix" 0.81181722486989305 0.034609298231745259 0.053773757392910675 0
		 -0.020570380592297991 0.46817127879252957 0.0092295926442753362 0 -0.057355407817241216 -0.019842081804800769 0.87865960689635347 0
		 -0.31403145672253707 0.6206190839336807 -1.7015365519870849 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "685FE6B9-4255-F946-AC0A-2ABD800DFAD3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0087118857 0.35572264 -0.0042697387 ;
	setAttr ".tk[1]" -type "float3" 0.0087118857 0.35572264 -0.0042697387 ;
	setAttr ".tk[6]" -type "float3" 0.0087118857 0.35572252 -0.0042697387 ;
	setAttr ".tk[7]" -type "float3" 0.0087118857 0.35572264 -0.0042697387 ;
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
	setAttr -s 35 ".dsm";
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
connectAttr "polyMergeVert6.out" "PillarShape.i";
connectAttr "polyExtrudeFace15.out" "Grave_with_door_thingShape.i";
connectAttr "polyCylinder1.out" "Tree_baseShape.i";
connectAttr "polyCube5.out" "pCubeShape8.i";
connectAttr "polySphere1.out" "Big_Lone_RockShape.i";
connectAttr "polyMergeVert5.out" "pCylinderShape1.i";
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
connectAttr "polyExtrudeFace11.out" "polyMergeVert1.ip";
connectAttr "Grave_with_door_thingShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "Grave_with_door_thingShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyExtrudeFace12.ip";
connectAttr "Grave_with_door_thingShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace13.ip";
connectAttr "Grave_with_door_thingShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace13.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyExtrudeFace14.ip";
connectAttr "Grave_with_door_thingShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "Grave_with_door_thingShape.wm" "polyExtrudeFace15.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace16.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyMergeVert3.ip";
connectAttr "PillarShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "PillarShape.wm" "polyMergeVert4.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweak4.out" "polyMergeVert6.ip";
connectAttr "PillarShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert4.out" "polyTweak4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "GroundShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PillarShape.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
// End of Maya Graveyard(2).ma

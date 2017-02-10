//Maya ASCII 2017 scene
//Name: WhiteBox_Modeling_01.ma
//Last modified: Mon, Feb 06, 2017 10:38:04 AM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F909A68D-48F7-55DE-E179-4A9DC2BC6281";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -106.58216574373267 199.97424714360562 113.31324712137432 ;
	setAttr ".r" -type "double3" -45.938352808949446 8246.5999999982796 -1.9048708282570919e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E1E96047-4B54-3290-1348-449015DD4C2A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 253.10050766287344;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -13.380117835086814 -4.4767249688330928 -40.787708499116206 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "26635BE1-41A4-BE62-0265-FDA7CD5D0DF4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -40.435078419903817 1020.3407673919099 -58.643184563936096 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D73E131D-432F-002E-8BF9-2E9D118FF3FE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1021.0537658194647;
	setAttr ".ow" 416.29581906196705;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -79.568860614872563 -0.71299842755502141 -189.75010568017964 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E2D9E5C1-4C72-93B0-56BC-AD960402E011";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.8583533338678428 15.420136014724047 1010.298275619881 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B268EFE6-4C7C-F2D9-5CE7-7F90443C7116";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1036.0444161918097;
	setAttr ".ow" 60.811865467879585;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 15.615227274743352 2.1926963508067341 -25.746140571928713 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "DDD8C531-45E3-8C1D-5FAA-2D9074EDA88D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.6286797912957995 -119.28310059639614 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E1685703-4D6B-969A-B26E-2DAD781A2943";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 31.819381386213301;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube2";
	rename -uid "424838DF-4638-3BCF-7C05-A4A39446E7A8";
	setAttr ".t" -type "double3" 11.924489885139575 1.7669233565661131 -10.40675136836602 ;
	setAttr ".s" -type "double3" 2.543493702748175 3.730904433706062 43.331980483685847 ;
	setAttr ".rp" -type "double3" 0 1.5385845424812046 0 ;
	setAttr ".sp" -type "double3" 0 0.41238915920257568 0 ;
	setAttr ".spt" -type "double3" 0 1.1261953832786289 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "512260D5-425E-3B01-E158-C48EE8EDCC1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0.4137291 0 1.110223e-016 ;
	setAttr ".pt[2]" -type "float3" 0 0.82477826 0 ;
	setAttr ".pt[3]" -type "float3" 0.4137291 0.82477826 1.110223e-016 ;
	setAttr ".pt[4]" -type "float3" 0 0.82477826 0 ;
	setAttr ".pt[5]" -type "float3" 0.4137291 0.82477826 -1.110223e-016 ;
	setAttr ".pt[7]" -type "float3" 0.4137291 0 -1.110223e-016 ;
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
createNode transform -n "pCube1";
	rename -uid "F11D7FC2-4932-62DC-1414-FEB576946524";
	setAttr ".t" -type "double3" -11.967540704624458 1.7669233565661131 0 ;
	setAttr ".s" -type "double3" 2.543493702748175 3.730904433706062 22.59072502213224 ;
	setAttr ".rp" -type "double3" -1.5160403864074796e-007 1.5385845424812046 0 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-008 0.41238915920257568 0 ;
	setAttr ".spt" -type "double3" -9.1999393865357339e-008 1.1261953832786289 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "96360CD6-4F5E-8C14-6597-66AAC5CCC881";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.53127855 0 0 -1.1920929e-007 
		0 -2.2351742e-008 -0.53127855 0.82477826 0 -1.1920929e-007 0.82477826 -2.2351742e-008 
		-0.53127855 0.82477826 0 -1.1920929e-007 0.82477826 2.2351742e-008 -0.53127855 0 
		0 -1.1920929e-007 0 2.2351742e-008;
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
createNode transform -n "pCube83";
	rename -uid "234B9AB8-4F15-6BF4-7A5A-24B62EAEDA44";
	setAttr ".t" -type "double3" 13.556200035861341 6.4392156286182143 -11.917958237293252 ;
	setAttr ".s" -type "double3" 26.709942902275156 0.5363681774102026 49.785310366220365 ;
	setAttr ".rp" -type "double3" -6.730172586750518 1.7878885111081357 25.549980776054362 ;
	setAttr ".sp" -type "double3" -0.25197255611419678 3.3333232402801514 0.5132032036781311 ;
	setAttr ".spt" -type "double3" -6.4782000306363212 -1.5454347291720156 25.036777572376231 ;
createNode mesh -n "pCubeShape83" -p "pCube83";
	rename -uid "EC00395F-41A8-B3AE-B29B-8DB5A2CBC9A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.53841382 -5.5511151e-017 
		0.019527897 -0.47537646 0 0.019527897 -0.53841382 6.6666465 0.019527897 -0.47537646 
		6.6666465 0.019527897 -0.53841382 6.6666465 1.0068785 -0.47537646 6.6666465 1.0068785 
		-0.53841382 -5.5511151e-017 1.0068785 -0.47537646 0 1.0068785;
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
createNode transform -n "pCube82";
	rename -uid "0A99EF9D-4DF1-1434-C3D4-2CBEEAC91C7A";
	setAttr ".t" -type "double3" 4.143430889765142 8.5601654481377789 -3.1124265344821871 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 10.213762128622363 3.730904433706062 0.6556148923015227 ;
	setAttr ".rp" -type "double3" 12.318829937824843 -1.3033434501038677 -7.6955472148562514 ;
	setAttr ".rpt" -type "double3" -20.014377152681121 0 -4.6232827229685869 ;
	setAttr ".sp" -type "double3" 1.20610111951828 -0.3493371307849884 -11.737907886505127 ;
	setAttr ".spt" -type "double3" 11.112728818306563 -0.95400631931887925 4.0423606716488756 ;
createNode mesh -n "pCubeShape82" -p "pCube82";
	rename -uid "C64FC92E-43EA-3EAB-E8A2-EB803F7AD96E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3479123 -0.14357278 -11.865297 
		1.0642899 -0.14357278 -11.865298 1.3479123 -0.55510145 -11.865297 1.0642899 -0.55510145 
		-11.865298 1.3479123 -0.55510145 -11.610518 1.0642899 -0.55510145 -11.610518 1.3479123 
		-0.14357278 -11.610518 1.0642899 -0.14357278 -11.610518;
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
createNode transform -n "pCube81";
	rename -uid "C962D2DA-4675-A67A-8D48-44AC258A2924";
	setAttr ".t" -type "double3" -9.7032806022394933 8.5601654481377736 -3.8355911617620846 ;
	setAttr ".s" -type "double3" 10.213762128622363 3.730904433706062 0.6556148923015227 ;
	setAttr ".rp" -type "double3" 2.6776402165670832 -1.3033434501038677 -7.6955472148562514 ;
	setAttr ".sp" -type "double3" 0.2621600329875946 -0.3493371307849884 -11.737907886505127 ;
	setAttr ".spt" -type "double3" 2.4154801835794886 -0.95400631931887925 4.0423606716488756 ;
createNode mesh -n "pCubeShape81" -p "pCube81";
	rename -uid "BF235CE4-4AE6-5A7F-7BA3-EEBC01065746";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.39808464 -0.14357278 -11.865297 
		0.12623544 -0.14357278 -11.865298 0.39808464 -0.55510145 -11.865297 0.12623544 -0.55510145 
		-11.865298 0.39808464 -0.55510145 -11.610518 0.12623544 -0.55510145 -11.610518 0.39808464 
		-0.14357278 -11.610518 0.12623544 -0.14357278 -11.610518;
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
createNode transform -n "pCube80";
	rename -uid "C6F0277E-4DBE-BB0A-A5F5-CE9DA1A446E3";
	setAttr ".t" -type "double3" 4.1153503839104379 8.5601654481377789 -13.26318076696483 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 10.213762128622363 3.730904433706062 0.6556148923015227 ;
	setAttr ".rp" -type "double3" 15.787831716202355 -1.3033434501038677 -7.6955472148562514 ;
	setAttr ".rpt" -type "double3" -23.483378931058645 0 -8.0922845013461 ;
	setAttr ".sp" -type "double3" 1.545741081237793 -0.3493371307849884 -11.737907886505127 ;
	setAttr ".spt" -type "double3" 14.242090634964562 -0.95400631931887925 4.0423606716488756 ;
createNode mesh -n "pCubeShape80" -p "pCube80";
	rename -uid "8C263220-47ED-699D-DBC0-F2B37C472E44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3479123 -0.14357278 -11.865297 
		1.7435697 -0.14357278 -11.865298 1.3479123 -0.55510145 -11.865297 1.7435697 -0.55510145 
		-11.865298 1.3479123 -0.55510145 -11.610518 1.7435697 -0.55510145 -11.610518 1.3479123 
		-0.14357278 -11.610518 1.7435697 -0.14357278 -11.610518;
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
createNode transform -n "pCube75";
	rename -uid "2D8A5BF4-4E4C-CE13-11DB-D68B6316826B";
	setAttr ".t" -type "double3" -3.2516768338538986 8.5601654481377789 -70.713767193513092 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 10.213762128622363 3.730904433706062 0.6556148923015227 ;
	setAttr ".rp" -type "double3" 17.674121329136952 -1.3033434501038677 -7.6955472148562514 ;
	setAttr ".rpt" -type "double3" -25.369668543993246 0 -9.9785741142806899 ;
	setAttr ".sp" -type "double3" 1.7304222583770752 -0.3493371307849884 -11.737907886505127 ;
	setAttr ".spt" -type "double3" 15.943699070759878 -0.95400631931887925 4.0423606716488756 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "C873900B-45B5-FC83-632B-598940CEEC86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.7172747 -0.14357278 -11.865297 
		1.7435697 -0.14357278 -11.865298 1.7172747 -0.55510145 -11.865297 1.7435697 -0.55510145 
		-11.865298 1.7172747 -0.55510145 -11.610518 1.7435697 -0.55510145 -11.610518 1.7172747 
		-0.14357278 -11.610518 1.7435697 -0.14357278 -11.610518;
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
createNode transform -n "pCube74";
	rename -uid "EE076820-42F8-148A-672B-C89B9EF1A1AD";
	setAttr ".t" -type "double3" -3.2516768338538946 8.5601654481377789 -56.535713269720354 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 10.213762128622363 3.730904433706062 0.6556148923015227 ;
	setAttr ".rp" -type "double3" 8.9827266585856158 -1.3033434501038677 -7.6955472148562514 ;
	setAttr ".rpt" -type "double3" -16.678273873441881 0 -1.2871794437293531 ;
	setAttr ".sp" -type "double3" 0.87947286665439606 -0.3493371307849884 -11.737907886505127 ;
	setAttr ".spt" -type "double3" 8.1032537919312198 -0.95400631931887925 4.0423606716488756 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "79FD37E8-491C-E736-4F7E-80BD32932032";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.015375878 -0.14357278 -11.865297 
		1.7435697 -0.14357278 -11.865298 0.015375878 -0.55510145 -11.865297 1.7435697 -0.55510145 
		-11.865298 0.015375878 -0.55510145 -11.610518 1.7435697 -0.55510145 -11.610518 0.015375878 
		-0.14357278 -11.610518 1.7435697 -0.14357278 -11.610518;
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
createNode transform -n "pCube73";
	rename -uid "687C603B-4036-1856-FA03-6992893A0FAA";
	setAttr ".t" -type "double3" -41.964951401334261 1.5593418772122332 -18.655268766962504 ;
	setAttr ".s" -type "double3" 1.715013529335256 3.730904433706062 1.2943175938265121 ;
	setAttr ".rp" -type "double3" 0.013184820936952411 1.5116588648936282 0 ;
	setAttr ".sp" -type "double3" 0.0076878815889358521 0.40517222881317139 0 ;
	setAttr ".spt" -type "double3" 0.0054969393480165602 1.1064866360804568 0 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "36687C0D-4E4D-0054-D5E3-AA8ADF6A9E25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.015375878 0 0 -1.1920929e-007 
		0 -2.2351742e-008 0.015375878 0.81034446 0 -1.1920929e-007 0.81034446 -2.2351742e-008 
		0.015375878 0.81034446 0 -1.1920929e-007 0.81034446 2.2351742e-008 0.015375878 0 
		0 -1.1920929e-007 0 2.2351742e-008;
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
createNode transform -n "pCube79";
	rename -uid "D9BC58BE-419F-10D5-5E81-09A6E61B98ED";
	setAttr ".t" -type "double3" -9.7032806022394915 8.5601654481377736 -28.710864514405674 ;
	setAttr ".s" -type "double3" 10.213762128622363 3.730904433706062 0.6556148923015227 ;
	setAttr ".rp" -type "double3" 0.72319210659961719 -1.3033434501038677 -7.6955472148562514 ;
	setAttr ".sp" -type "double3" 0.070805653929710388 -0.3493371307849884 -11.737907886505127 ;
	setAttr ".spt" -type "double3" 0.6523864526699068 -0.95400631931887925 4.0423606716488756 ;
createNode mesh -n "pCubeShape79" -p "pCube79";
	rename -uid "06B4DA9E-4BC8-A246-DB29-94A922AFEEB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.015375878 -0.14357278 -11.865297 
		0.12623544 -0.14357278 -11.865298 0.015375878 -0.55510145 -11.865297 0.12623544 -0.55510145 
		-11.865298 0.015375878 -0.55510145 -11.610518 0.12623544 -0.55510145 -11.610518 0.015375878 
		-0.14357278 -11.610518 0.12623544 -0.14357278 -11.610518;
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
createNode transform -n "pCube78";
	rename -uid "1471EE1F-4278-202F-900B-22A523929713";
	setAttr ".t" -type "double3" -27.088704316664778 6.4392156286182143 -93.950267966583922 ;
	setAttr ".s" -type "double3" 0.43896741393277044 0.5363681774102026 49.785310366220365 ;
	setAttr ".rp" -type "double3" -0.082342641022676841 -1.0403072304389933 20.231030259304262 ;
	setAttr ".sp" -type "double3" -0.1875825822353363 -1.9395394325256348 0.40636545419692993 ;
	setAttr ".spt" -type "double3" 0.10523994121265946 0.89923220208664145 19.824664805107332 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "A2963E80-49C7-477C-E96A-F08A85364E87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.40963382 -5.5511151e-017 
		0.019527897 0.034468677 0 0.019527897 -0.40963382 3.2337098 0.019527897 0.034468677 
		3.2337098 0.019527897 -0.40963382 -3.8790774 0.793203 0.034468677 -3.8790774 0.793203 
		-0.40963382 -7.1127887 0.793203 0.034468677 -7.1127887 0.793203;
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
createNode transform -n "pCube77";
	rename -uid "507D9D9F-43B5-EDF6-1341-0BA62D9E2FE9";
	setAttr ".t" -type "double3" -42.345557424013599 6.4392156286182143 -93.950267966583922 ;
	setAttr ".s" -type "double3" 0.43896741393277044 0.5363681774102026 49.785310366220365 ;
	setAttr ".rp" -type "double3" -0.082342641022676841 -1.0403072304389933 20.231030259304262 ;
	setAttr ".sp" -type "double3" -0.1875825822353363 -1.9395394325256348 0.40636545419692993 ;
	setAttr ".spt" -type "double3" 0.10523994121265946 0.89923220208664145 19.824664805107332 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "34212C63-45F0-5FE8-DA87-9482D50F966C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.40963382 -5.5511151e-017 
		0.019527897 0.034468677 0 0.019527897 -0.40963382 3.2337098 0.019527897 0.034468677 
		3.2337098 0.019527897 -0.40963382 -3.8790774 0.793203 0.034468677 -3.8790774 0.793203 
		-0.40963382 -7.1127887 0.793203 0.034468677 -7.1127887 0.793203;
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
createNode transform -n "pCube76";
	rename -uid "73D4F523-4FC7-0B33-D65A-B98C69033334";
	setAttr ".t" -type "double3" -6.7325852580251064 8.5601654481377789 -70.713767193513092 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 10.213762128622363 3.730904433706062 0.6556148923015227 ;
	setAttr ".rp" -type "double3" 17.674121329136952 -1.3033434501038677 -7.6955472148562514 ;
	setAttr ".rpt" -type "double3" -25.369668543993246 0 -9.9785741142806899 ;
	setAttr ".sp" -type "double3" 1.7304222583770752 -0.3493371307849884 -11.737907886505127 ;
	setAttr ".spt" -type "double3" 15.943699070759878 -0.95400631931887925 4.0423606716488756 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "BA259FC0-4632-0F4F-AAD8-90BF184CD623";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.58588278 -0.14357278 -11.865297 
		1.7435697 -0.14357278 -11.865298 0.58588278 -0.55510145 -11.865297 1.7435697 -0.55510145 
		-11.865298 0.58588278 -0.55510145 -11.610518 1.7435697 -0.55510145 -11.610518 0.58588278 
		-0.14357278 -11.610518 1.7435697 -0.14357278 -11.610518;
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
createNode transform -n "pCube69";
	rename -uid "D0331F53-4AD5-AA4D-C590-B1B7D1E945D0";
	setAttr ".t" -type "double3" 8.1989770326045388 8.5601654481377789 -47.322925703813389 ;
	setAttr ".s" -type "double3" 10.213762128622363 3.730904433706062 0.6556148923015227 ;
	setAttr ".rp" -type "double3" 0.30877360239654916 -1.3033434501038677 -7.6955472148562514 ;
	setAttr ".sp" -type "double3" 0.030231133103370667 -0.3493371307849884 -11.737907886505127 ;
	setAttr ".spt" -type "double3" 0.2785424692931785 -0.95400631931887925 4.0423606716488756 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "99DCF83D-4A19-45A4-82A2-CDB7B58B4329";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.015375878 -0.14357278 -11.865297 
		0.045086365 -0.14357278 -11.865298 0.015375878 -0.55510145 -11.865297 0.045086365 
		-0.55510145 -11.865298 0.015375878 -0.55510145 -11.610518 0.045086365 -0.55510145 
		-11.610518 0.015375878 -0.14357278 -11.610518 0.045086365 -0.14357278 -11.610518;
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
createNode transform -n "pCube68";
	rename -uid "8519F175-4A2C-1FBF-B77C-3D8E493FA863";
	setAttr ".t" -type "double3" 41.44155928106219 6.4392156286182143 4.162343764395013 ;
	setAttr ".s" -type "double3" 26.709942902275156 0.5363681774102026 49.785310366220365 ;
	setAttr ".rp" -type "double3" -27.476852433338738 1.7857288713252055 -8.9251497966964646 ;
	setAttr ".sp" -type "double3" -1.0287125110626221 3.3292968273162842 -0.17927275598049164 ;
	setAttr ".spt" -type "double3" -26.448139922276116 -1.5435679559910787 -8.7458770407159729 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "C9A337DF-4C5A-0BE0-B13F-CAAA091C308C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.53841382 -5.5511151e-017 
		-0.40575719 -1.5190113 0 -0.40575719 -0.53841382 6.6585937 -0.40575719 -1.5190113 
		6.6585937 -0.40575719 -0.53841382 6.6585937 -0.2277482 -1.5190113 6.6585937 -0.2277482 
		-0.53841382 -5.5511151e-017 -0.2277482 -1.5190113 0 -0.2277482;
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
createNode transform -n "pCube72";
	rename -uid "0C739CB8-47ED-696D-235F-72AD7D1809C6";
	setAttr ".t" -type "double3" -27.869241540384625 1.5593418772122332 -18.655268766962504 ;
	setAttr ".s" -type "double3" 1.715013529335256 3.730904433706062 1.2943175938265121 ;
	setAttr ".rp" -type "double3" 0.013184820936952411 1.5116588648936282 0 ;
	setAttr ".sp" -type "double3" 0.0076878815889358521 0.40517222881317139 0 ;
	setAttr ".spt" -type "double3" 0.0054969393480165602 1.1064866360804568 0 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "22D34F49-44E0-75B5-B1A3-31B736B94C34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.015375878 0 0 -1.1920929e-007 
		0 -2.2351742e-008 0.015375878 0.81034446 0 -1.1920929e-007 0.81034446 -2.2351742e-008 
		0.015375878 0.81034446 0 -1.1920929e-007 0.81034446 2.2351742e-008 0.015375878 0 
		0 -1.1920929e-007 0 2.2351742e-008;
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
createNode transform -n "pCube71";
	rename -uid "C74EE927-4E3C-414B-F437-259DDDBB1994";
	setAttr ".t" -type "double3" -27.869241540384625 1.5593418772122332 -66.882713833267672 ;
	setAttr ".s" -type "double3" 1.715013529335256 3.730904433706062 1.2943175938265121 ;
	setAttr ".rp" -type "double3" 0.013184820936952411 1.5116588648936282 0 ;
	setAttr ".sp" -type "double3" 0.0076878815889358521 0.40517222881317139 0 ;
	setAttr ".spt" -type "double3" 0.0054969393480165602 1.1064866360804568 0 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "B1D5F08A-4FCF-A656-0925-2CAD5FA8C703";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.015375878 0 0 -1.1920929e-007 
		0 -2.2351742e-008 0.015375878 0.81034446 0 -1.1920929e-007 0.81034446 -2.2351742e-008 
		0.015375878 0.81034446 0 -1.1920929e-007 0.81034446 2.2351742e-008 0.015375878 0 
		0 -1.1920929e-007 0 2.2351742e-008;
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
createNode transform -n "pCube70";
	rename -uid "5EBF0875-4C7D-FE55-62D4-49B152D69DEA";
	setAttr ".t" -type "double3" -41.964951401334261 1.5593418772122332 -66.882713833267672 ;
	setAttr ".s" -type "double3" 1.715013529335256 3.730904433706062 1.2943175938265121 ;
	setAttr ".rp" -type "double3" 0.013184820936952411 1.5116588648936282 0 ;
	setAttr ".sp" -type "double3" 0.0076878815889358521 0.40517222881317139 0 ;
	setAttr ".spt" -type "double3" 0.0054969393480165602 1.1064866360804568 0 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "CB95A064-4A91-5537-6B16-579BFA84599A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.015375878 0 0 -1.1920929e-007 
		0 -2.2351742e-008 0.015375878 0.81034446 0 -1.1920929e-007 0.81034446 -2.2351742e-008 
		0.015375878 0.81034446 0 -1.1920929e-007 0.81034446 2.2351742e-008 0.015375878 0 
		0 -1.1920929e-007 0 2.2351742e-008;
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
createNode transform -n "pCube64";
	rename -uid "4A3BD921-426E-DCEE-9D67-2BB0990EFF89";
	setAttr ".t" -type "double3" -55.323940934557541 1.5593418772122332 -45.627864290112932 ;
	setAttr ".s" -type "double3" 1.715013529335256 3.730904433706062 1.2943175938265121 ;
	setAttr ".rp" -type "double3" 0.013184820936952411 1.5116588648936282 0 ;
	setAttr ".sp" -type "double3" 0.0076878815889358521 0.40517222881317139 0 ;
	setAttr ".spt" -type "double3" 0.0054969393480165602 1.1064866360804568 0 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "F7F6CD87-4AE5-246C-53E6-FCA6F7E6D92D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.015375878 0 0 -1.1920929e-007 
		0 -2.2351742e-008 0.015375878 0.81034446 0 -1.1920929e-007 0.81034446 -2.2351742e-008 
		0.015375878 0.81034446 0 -1.1920929e-007 0.81034446 2.2351742e-008 0.015375878 0 
		0 -1.1920929e-007 0 2.2351742e-008;
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
createNode transform -n "pCube63";
	rename -uid "87C448B2-4599-DF5B-7BAA-71ADCAA3443F";
	setAttr ".t" -type "double3" -55.323940934557541 1.5593418772122332 -66.898823900772157 ;
	setAttr ".s" -type "double3" 1.715013529335256 3.730904433706062 1.2943175938265121 ;
	setAttr ".rp" -type "double3" 0.013184820936952411 1.5116588648936282 0 ;
	setAttr ".sp" -type "double3" 0.0076878815889358521 0.40517222881317139 0 ;
	setAttr ".spt" -type "double3" 0.0054969393480165602 1.1064866360804568 0 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "E5E58765-4845-A5F9-0F82-8796A6367AC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.015375878 0 0 -1.1920929e-007 
		0 -2.2351742e-008 0.015375878 0.81034446 0 -1.1920929e-007 0.81034446 -2.2351742e-008 
		0.015375878 0.81034446 0 -1.1920929e-007 0.81034446 2.2351742e-008 0.015375878 0 
		0 -1.1920929e-007 0 2.2351742e-008;
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
createNode transform -n "pCube62";
	rename -uid "EF8C5BBE-48CE-70C9-A291-6D9DF9D854E2";
	setAttr ".t" -type "double3" 12.587775159862446 6.4392156286182143 -43.228573217058155 ;
	setAttr ".s" -type "double3" 26.709942902275156 0.5363681774102026 49.785310366220365 ;
	setAttr ".rp" -type "double3" -27.476852433338738 1.7857288713252055 -4.1884895509248592 ;
	setAttr ".sp" -type "double3" -1.0287125110626221 3.3292968273162842 -0.084131032228469849 ;
	setAttr ".spt" -type "double3" -26.448139922276116 -1.5435679559910787 -4.1043585186963893 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "6C849E90-40A5-9B60-BBB2-CC842BF1AE8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.53841382 -5.5511151e-017 
		-0.16826206 -1.5190113 0 -0.16826206 -0.53841382 6.6585937 -0.16826206 -1.5190113 
		6.6585937 -0.16826206 -0.53841382 6.6585937 0 -1.5190113 6.6585937 1.110223e-016 
		-0.53841382 -5.5511151e-017 0 -1.5190113 0 1.110223e-016;
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
createNode transform -n "pCube67";
	rename -uid "888EA3CA-42D1-D608-B326-C7AD23DA0674";
	setAttr ".t" -type "double3" 13.065979237992115 6.4392156286182143 6.9226991924279471 ;
	setAttr ".s" -type "double3" 26.709942902275156 0.5363681774102026 49.785310366220365 ;
	setAttr ".rp" -type "double3" -27.476852433338738 1.7857288713252055 -8.9251497966964646 ;
	setAttr ".sp" -type "double3" -1.0287125110626221 3.3292968273162842 -0.17927275598049164 ;
	setAttr ".spt" -type "double3" -26.448139922276116 -1.5435679559910787 -8.7458770407159729 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "7B060980-4B0B-F686-A460-F8BDC47A269D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.53841382 -5.5511151e-017 
		-0.35854551 -1.5190113 0 -0.35854551 -0.53841382 6.6585937 -0.35854551 -1.5190113 
		6.6585937 -0.35854551 -0.53841382 6.6585937 0 -1.5190113 6.6585937 1.110223e-016 
		-0.53841382 -5.5511151e-017 0 -1.5190113 0 1.110223e-016;
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
createNode transform -n "pCube66";
	rename -uid "4AF5A444-4CFC-B9C8-677D-858C8C55207E";
	setAttr ".t" -type "double3" -55.323940934557541 1.5593418772122332 -18.71069480066285 ;
	setAttr ".s" -type "double3" 1.715013529335256 3.730904433706062 1.2943175938265121 ;
	setAttr ".rp" -type "double3" 0.013184820936952411 1.5116588648936282 0 ;
	setAttr ".sp" -type "double3" 0.0076878815889358521 0.40517222881317139 0 ;
	setAttr ".spt" -type "double3" 0.0054969393480165602 1.1064866360804568 0 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "2815ECDC-44CA-A962-3C97-338B339A5B90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.015375878 0 0 -1.1920929e-007 
		0 -2.2351742e-008 0.015375878 0.81034446 0 -1.1920929e-007 0.81034446 -2.2351742e-008 
		0.015375878 0.81034446 0 -1.1920929e-007 0.81034446 2.2351742e-008 0.015375878 0 
		0 -1.1920929e-007 0 2.2351742e-008;
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
createNode transform -n "pCube65";
	rename -uid "13BF8A91-4AE9-95F6-295D-B4B84691E3A6";
	setAttr ".t" -type "double3" -55.323940934557541 1.5593418772122332 -35.019058572274851 ;
	setAttr ".s" -type "double3" 1.715013529335256 3.730904433706062 1.2943175938265121 ;
	setAttr ".rp" -type "double3" 0.013184820936952411 1.5116588648936282 0 ;
	setAttr ".sp" -type "double3" 0.0076878815889358521 0.40517222881317139 0 ;
	setAttr ".spt" -type "double3" 0.0054969393480165602 1.1064866360804568 0 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "E5812E5A-4AD7-9E61-D68A-9BB4B9DBE52B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.015375878 0 0 -1.1920929e-007 
		0 -2.2351742e-008 0.015375878 0.81034446 0 -1.1920929e-007 0.81034446 -2.2351742e-008 
		0.015375878 0.81034446 0 -1.1920929e-007 0.81034446 2.2351742e-008 0.015375878 0 
		0 -1.1920929e-007 0 2.2351742e-008;
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
createNode transform -n "pCube58";
	rename -uid "B73979CF-4003-0E52-77D4-50843955FAC1";
	setAttr ".t" -type "double3" -28.919176033828951 6.4392156286182143 -43.228573217058155 ;
	setAttr ".s" -type "double3" 26.709942902275156 0.5363681774102026 49.785310366220365 ;
	setAttr ".rp" -type "double3" -27.476852433338738 1.7857288713252055 0.48610158334441722 ;
	setAttr ".sp" -type "double3" -1.0287125110626221 3.3292968273162842 0.0097639560699462891 ;
	setAttr ".spt" -type "double3" -26.448139922276116 -1.5435679559910787 0.47633762727447093 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "BB86FDB4-4A26-85FF-48F5-42985F2ADBF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.53841382 -5.5511151e-017 
		0.019527897 -1.5190113 0 0.019527897 -0.53841382 6.6585937 0.019527897 -1.5190113 
		6.6585937 0.019527897 -0.53841382 6.6585937 0 -1.5190113 6.6585937 1.110223e-016 
		-0.53841382 -5.5511151e-017 0 -1.5190113 0 1.110223e-016;
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
createNode transform -n "pCube57";
	rename -uid "247CE139-45FF-B737-8D6C-F692E3EB3383";
	setAttr ".t" -type "double3" -7.5997229862133695 8.5601654481377789 -93.734723752544383 ;
	setAttr ".s" -type "double3" 10.213762128622363 3.730904433706062 0.6556148923015227 ;
	setAttr ".rp" -type "double3" 4.6509143240436108 -6.6095013164239971 -0.083518447162949955 ;
	setAttr ".sp" -type "double3" 0.45535761117935181 -1.771554708480835 -0.12738949060440063 ;
	setAttr ".spt" -type "double3" 4.195556712864259 -4.8379466079431621 0.043871043441450687 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "A11B5520-45A3-6697-FA0B-048953FD20DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.19185552 -1.8131338 -0.25477898 
		1.5474478 -1.8131338 -0.25477904 -0.19185552 0.70103234 -0.25477898 1.5474478 0.70103234 
		-0.25477904 -0.19185552 0.70103234 -11.16323 1.5474478 0.70103234 -11.16323 -0.19185552 
		-1.8131338 -11.16323 1.5474478 -1.8131338 -11.16323;
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
createNode transform -n "pCube56";
	rename -uid "2575F05A-40FA-B420-141E-DBBDDD115CB5";
	setAttr ".t" -type "double3" 11.613925153506552 1.7669233565661131 11.967540704624458 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 2.5434937027481763 3.730904433706062 26.391472060691573 ;
	setAttr ".rp" -type "double3" -0.27221729340558337 1.5385845424812046 0 ;
	setAttr ".rpt" -type "double3" 0.27221729340558382 0 0.27221729340558343 ;
	setAttr ".sp" -type "double3" -0.10702495276927948 0.41238915920257568 0 ;
	setAttr ".spt" -type "double3" -0.16519234063630389 1.1261953832786289 0 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "55D48531-404C-6C4F-74B8-ABA1FD76EED9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.30999738 -0.11377654 0.039873388 
		0.72981626 -0.11377654 0.039873365 -0.30999738 -0.96994561 0.039873388 0.72981626 
		-0.96994561 0.039873365 -0.30999738 0.82413107 0.59959006 0.72981626 0.82413107 0.59959006 
		-0.30999738 1.6803006 0.59959006 0.72981626 1.6803006 0.59959006;
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
createNode transform -n "pCube61";
	rename -uid "20772A7F-4151-0F05-2B04-BA90B2CAE2F5";
	setAttr ".t" -type "double3" 0.81580481337083033 6.4392156286182134 -93.386800264018689 ;
	setAttr ".s" -type "double3" 26.709942902275156 0.5363681774102026 49.785310366220365 ;
	setAttr ".rp" -type "double3" -20.788424639814966 1.7878885111081357 25.549980776054362 ;
	setAttr ".sp" -type "double3" -0.77830284833908081 3.3333232402801514 0.5132032036781311 ;
	setAttr ".spt" -type "double3" -20.010121791475886 -1.5454347291720156 25.036777572376231 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "4F83DBBC-4875-D181-CE4E-83A1A1CD3AAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.53841382 -5.5511151e-017 
		0.019527897 -1.0783138 0 0.019527897 -0.53841382 6.6666465 0.019527897 -1.0783138 
		6.6666465 0.019527897 -0.53841382 6.6666465 1.0068785 -1.0783138 6.6666465 1.0068785 
		-0.53841382 -5.5511151e-017 1.0068785 -1.0783138 0 1.0068785;
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
createNode transform -n "pCube60";
	rename -uid "90534907-4835-C865-3803-5C89018CA262";
	setAttr ".t" -type "double3" -28.91917603382894 6.4392156286182143 -93.386800264018717 ;
	setAttr ".s" -type "double3" 26.709942902275156 0.5363681774102026 49.785310366220365 ;
	setAttr ".rp" -type "double3" -20.788424639814966 1.7878885111081357 25.549980776054362 ;
	setAttr ".sp" -type "double3" -0.77830284833908081 3.3333232402801514 0.5132032036781311 ;
	setAttr ".spt" -type "double3" -20.010121791475886 -1.5454347291720156 25.036777572376231 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "F301AEFF-4203-E457-14CA-A49B61FD06AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.53841382 -5.5511151e-017 
		0.019527897 -1.0181919 0 0.019527897 -0.53841382 6.6666465 0.019527897 -1.0181919 
		6.6666465 0.019527897 -0.53841382 6.6666465 1.0068785 -1.0181919 6.6666465 1.0068785 
		-0.53841382 -5.5511151e-017 1.0068785 -1.0181919 0 1.0068785;
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
createNode transform -n "pCube59";
	rename -uid "AABD2B35-45A8-4FB6-608A-2FA194363FA3";
	setAttr ".t" -type "double3" -28.919176033828951 6.4392156286182143 -43.228573217058162 ;
	setAttr ".s" -type "double3" 26.709942902275156 0.5363681774102026 49.785310366220365 ;
	setAttr ".rp" -type "double3" -6.730172586750518 1.7878885111081357 25.549980776054362 ;
	setAttr ".sp" -type "double3" -0.25197255611419678 3.3333232402801514 0.5132032036781311 ;
	setAttr ".spt" -type "double3" -6.4782000306363212 -1.5454347291720156 25.036777572376231 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "5B5952EE-43D7-F693-5B06-81BB784533FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.53841382 -5.5511151e-017 
		0.019527897 0.034468677 0 0.019527897 -0.53841382 6.6666465 0.019527897 0.034468677 
		6.6666465 0.019527897 -0.53841382 6.6666465 1.0068785 0.034468677 6.6666465 1.0068785 
		-0.53841382 -5.5511151e-017 1.0068785 0.034468677 0 1.0068785;
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
createNode transform -n "pCube51";
	rename -uid "E143D470-4DB9-B43E-89E3-9EBB5C97D755";
	setAttr ".t" -type "double3" -32.785895555620563 6.4392156286182143 -93.950267966583922 ;
	setAttr ".s" -type "double3" 10.952947618530073 0.5363681774102026 49.785310366220365 ;
	setAttr ".rp" -type "double3" -2.0545821973722482 -1.9075367495510223 20.231030259304262 ;
	setAttr ".sp" -type "double3" -0.1875825822353363 -3.5563943386077881 0.40636545419692993 ;
	setAttr ".spt" -type "double3" -1.8669996151369119 1.6488575890567658 19.824664805107332 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "3264959B-4E33-E255-2F58-E7BEF4689E4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.40963382 -5.5511151e-017 
		0.019527897 0.034468677 0 0.019527897 -0.40963382 5.5511151e-017 0.019527897 0.034468677 
		0 0.019527897 -0.40963382 -7.1127887 0.793203 0.034468677 -7.1127887 0.793203 -0.40963382 
		-7.1127887 0.793203 0.034468677 -7.1127887 0.793203;
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
createNode transform -n "pCube50";
	rename -uid "DBE70C73-4ED5-8F31-D814-E79AA8C2A3BD";
	setAttr ".t" -type "double3" -36.72457167168934 1.1823523720171147 -93.636467108182643 ;
	setAttr ".s" -type "double3" 4.8901813173548954 2.4148869000737099 4.195823593278238 ;
	setAttr ".rp" -type "double3" 1.8675434004953448 0.25708541704137933 6.9331131396146457 ;
	setAttr ".sp" -type "double3" 0.38189655542373657 0.10645857453346252 1.6523843258619308 ;
	setAttr ".spt" -type "double3" 1.4856468450716083 0.15062684250791677 5.2807288137527149 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "8B4440C0-4E34-A4D4-2F26-9790D6AA4ACC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.73768747 0 2.906023 1.5014807 
		0 2.906023 -0.73768747 0.21291716 2.906023 1.5014807 0.21291716 2.906023 -0.73768747 
		0.21291716 0.39874563 1.5014807 0.21291716 0.39874563 -0.73768747 0 0.39874563 1.5014807 
		0 0.39874563;
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
createNode transform -n "pCube49";
	rename -uid "D2316809-4308-8DB1-725E-55864EE72C13";
	setAttr ".t" -type "double3" -28.063699089536875 -0.25752677232628951 -69.167581574615383 ;
	setAttr ".s" -type "double3" 26.709942902275156 0.5363681774102026 49.785310366220365 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "A6FC68C1-4717-DDA8-30D9-81BC4BEC3437";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.050591785 -5.5511151e-017 -0.64336354 ;
	setAttr ".pt[1]" -type "float3" 0 -5.5511151e-017 -0.64336354 ;
	setAttr ".pt[2]" -type "float3" -0.050591785 5.5511151e-017 -0.64336354 ;
	setAttr ".pt[3]" -type "float3" 0 5.5511151e-017 -0.64336354 ;
	setAttr ".pt[4]" -type "float3" -0.050591785 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.050591785 0 0 ;
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
createNode transform -n "pCube55";
	rename -uid "F2F9588F-4C79-7B29-50AD-2E8EAF12E326";
	setAttr ".t" -type "double3" 26.727942749459732 -0.25752677232628951 -17.899612769541466 ;
	setAttr ".s" -type "double3" 26.709942902275156 0.5363681774102026 49.785310366220365 ;
	setAttr ".rp" -type "double3" 2.4527609299279067 0 2.7697436867336975 ;
	setAttr ".sp" -type "double3" 0.091829508543014526 0 0.055633753538131714 ;
	setAttr ".spt" -type "double3" 2.3609314213848922 0 2.7141099331955658 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "F75AF34B-4FD1-E608-E978-28AC01E6E84C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.46653202 0 -0.87654316 
		-0.282873 -5.5511151e-017 -0.87654316 0.46653202 0 -0.87654316 -0.282873 5.5511151e-017 
		-0.87654316 0.46653202 2.4424907e-015 -0.030132711 -0.282873 2.4980018e-015 -0.030132711 
		0.46653202 2.4424907e-015 -0.030132711 -0.282873 2.3869795e-015 -0.030132711;
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
createNode transform -n "pCube54";
	rename -uid "0BAC8E4D-4648-9548-74BC-1F8827977A7D";
	setAttr ".t" -type "double3" 4.8997436566884076 6.4392156286182143 -20.509832813111846 ;
	setAttr ".s" -type "double3" 7.897559424342611 0.5363681774102026 2.7813902559030792 ;
	setAttr ".rp" -type "double3" -1.9899682352153722 0 0.02715737227201433 ;
	setAttr ".sp" -type "double3" -0.25197255611419678 0 0.0097639560699462891 ;
	setAttr ".spt" -type "double3" -1.7379956791011755 0 0.017393416202068041 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "41382D34-4BDF-4E95-D882-AAA28D1AAA61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.53841382 -5.5511151e-017 
		0.019527897 0.22888805 0 0.019527897 -0.53841382 5.5511151e-017 0.019527897 0.22888805 
		0 0.019527897 -0.53841382 5.5511151e-017 0 0.22888805 0 1.110223e-016 -0.53841382 
		-5.5511151e-017 0 0.22888805 0 1.110223e-016;
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
createNode transform -n "pCube53";
	rename -uid "583A3E28-411E-D339-5C9B-AD8B124A708D";
	setAttr ".t" -type "double3" -25.047955390922613 0.74820821362963896 -80.602113322103506 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 2.5236878049072717 1.5660388541259105 3.7658766821061507 ;
	setAttr ".rp" -type "double3" 0 0.68685129916812582 -0.81447319695031339 ;
	setAttr ".rpt" -type "double3" 0.81447319695031362 0 0.8144731969503145 ;
	setAttr ".sp" -type "double3" 0 0.43859148025512695 -0.21627718210220337 ;
	setAttr ".spt" -type "double3" 0 0.24825981891299889 -0.59819601484811002 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "D6B4DF88-4816-E363-508C-2C86477C03BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.87718296 0 0 0.87718296 
		0 0 -0.96945715 -0.43255436 0 -0.96945715 -0.43255436 0 0 -0.43255436 0 0 -0.43255436;
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
createNode transform -n "pCube52";
	rename -uid "EBC5F8E8-4A80-A7E1-0F67-94BC304D0FC4";
	setAttr ".t" -type "double3" -25.047955390922613 0.74820821362963896 -92.80062027996442 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 2.5236878049072717 1.5660388541259105 3.7658766821061507 ;
	setAttr ".rp" -type "double3" 0 0.68685129916812582 -0.81447319695031339 ;
	setAttr ".rpt" -type "double3" 0.81447319695031362 0 0.8144731969503145 ;
	setAttr ".sp" -type "double3" 0 0.43859148025512695 -0.21627718210220337 ;
	setAttr ".spt" -type "double3" 0 0.24825981891299889 -0.59819601484811002 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "A3F4E0C4-4BA6-1AF1-EC3C-E9BC3F76FA3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.87718296 0 0 0.87718296 
		0 0 -0.96945715 -0.43255436 0 -0.96945715 -0.43255436 0 0 -0.43255436 0 0 -0.43255436;
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
createNode transform -n "pCube45";
	rename -uid "297D9AFA-4DAF-1CA9-F335-E79192809921";
	setAttr ".t" -type "double3" -3.3794740692969092 1.1823523720171147 -93.636467108182643 ;
	setAttr ".s" -type "double3" 4.8901813173548954 2.4148869000737099 4.195823593278238 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "CFC0327D-4A2E-82E2-8648-BC8B995919EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" -1.0086547 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.0086547 0.21291716 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.21291716 0 ;
	setAttr ".pt[4]" -type "float3" -1.0086547 0.21291716 0.39874563 ;
	setAttr ".pt[5]" -type "float3" 0 0.21291716 0.39874563 ;
	setAttr ".pt[6]" -type "float3" -1.0086547 0 0.39874563 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.39874563 ;
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
createNode transform -n "pCube44";
	rename -uid "37ADA77F-4BDB-FA54-E156-D3AE3765FFB0";
	setAttr ".t" -type "double3" 0.94082364493259185 0.74820821362963896 -92.80062027996442 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 2.5236878049072717 1.5660388541259105 3.7658766821061507 ;
	setAttr ".rp" -type "double3" 0 0.68685129916812582 -0.81447319695031339 ;
	setAttr ".rpt" -type "double3" 0.81447319695031362 0 0.8144731969503145 ;
	setAttr ".sp" -type "double3" 0 0.43859148025512695 -0.21627718210220337 ;
	setAttr ".spt" -type "double3" 0 0.24825981891299889 -0.59819601484811002 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "9668F4DA-4B47-D8B8-75D4-2E9C32933A71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.87718296 0 0 0.87718296 
		0 0 -0.96945715 -0.43255436 0 -0.96945715 -0.43255436 0 0 -0.43255436 0 0 -0.43255436;
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
createNode transform -n "pCube43";
	rename -uid "72E06D53-432E-0877-31FA-D3986FAC0F2C";
	setAttr ".t" -type "double3" 13.165330192141175 8.5601654481377789 -73.620098555833565 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 10.213762128622363 3.730904433706062 0.6556148923015227 ;
	setAttr ".rp" -type "double3" 4.6509143240436108 -6.6095013164239971 -0.083518447162949955 ;
	setAttr ".rpt" -type "double3" -4.7344327712065688 0 -4.5673958768806617 ;
	setAttr ".sp" -type "double3" 0.45535761117935181 -1.771554708480835 -0.12738949060440063 ;
	setAttr ".spt" -type "double3" 4.195556712864259 -4.8379466079431621 0.043871043441450687 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "5BA20949-48D6-5CA0-7BEC-50A7759535D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.58898509 -1.8131338 -0.25477898 
		1.4997003 -1.8131338 -0.25477904 -0.58898509 -1.7299757 -0.25477898 1.4997003 -1.7299757 
		-0.25477904 -0.58898509 -1.7299757 0 1.4997003 -1.7299757 2.2351742e-008 -0.58898509 
		-1.8131338 0 1.4997003 -1.8131338 2.2351742e-008;
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
createNode transform -n "pCube48";
	rename -uid "F34217BE-4F47-CD5C-1CEF-33B4D7C08B3A";
	setAttr ".t" -type "double3" -9.90377401243172 1.7669233565661107 -67.770756471711792 ;
	setAttr ".s" -type "double3" 6.8779637080603315 3.730904433706062 5.7694875010342441 ;
	setAttr ".rp" -type "double3" -2.789042944642961 1.5385845424812046 2.2428054852467918 ;
	setAttr ".sp" -type "double3" -0.40550416707992554 0.41238915920257568 0.38873565196990967 ;
	setAttr ".spt" -type "double3" -2.3835387775630354 1.1261953832786289 1.8540698332768821 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "30301705-44F9-95BC-F995-0F986361DE6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.19646856 0 2.3066134 -0.61453974 
		0 2.3066134 -0.19646856 0.82477826 2.3066134 -0.61453974 0.82477826 2.3066134 -0.19646856 
		0.82477826 -1.5291421 -0.61453974 0.82477826 -1.5291421 -0.19646856 0 -1.5291421 
		-0.61453974 0 -1.5291421;
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
createNode transform -n "pCube47";
	rename -uid "19432EB9-495D-765F-0F61-3F92270D35E5";
	setAttr ".t" -type "double3" 9.4350067657353431 6.1069330644551476 -6.8597707980289098 ;
	setAttr ".s" -type "double3" 2.4241764031772286 1.2188490042881057 3.3218136351950722 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "69BD7B3D-4944-5C22-ED52-1084299717ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -3.1654837 1.6749499 ;
	setAttr ".pt[1]" -type "float3" 0 -3.1654837 1.6749499 ;
	setAttr ".pt[2]" -type "float3" 0 -3.6658599 1.6749499 ;
	setAttr ".pt[3]" -type "float3" 0 -3.6658599 1.6749499 ;
	setAttr ".pt[6]" -type "float3" 0 0.50037652 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.50037652 0 ;
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
createNode transform -n "pCube46";
	rename -uid "2205FA48-486A-56EF-829A-95B0277E31F9";
	setAttr ".t" -type "double3" -8.5391147536979446 5.1287613653884456 -89.522982823545703 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 6.6372714724642634 1.1947110719763714 5.7694875010342441 ;
	setAttr ".rp" -type "double3" -3.956122083940663e-007 0.49268589446234368 0 ;
	setAttr ".rpt" -type "double3" 3.9561220839406688e-007 0 3.956122083940664e-007 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-008 0.41238915920257568 0 ;
	setAttr ".spt" -type "double3" -3.3600756361867567e-007 0.080296735259767979 0 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "8DEDC3FA-4FE8-35CE-2663-339F036B5EDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.44610861 1.1326374 -0.21940176 
		-0.19418375 -2.0560646 -0.21940179 -0.44610861 0.82477826 -0.21940176 -0.19418375 
		-2.363924 -0.21940179 -0.44610861 0.82477826 0.1249572 -0.19418375 -2.363924 0.12495726 
		-0.44610861 1.1326374 0.1249572 -0.19418375 -2.0560646 0.12495726;
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
createNode transform -n "pCube42";
	rename -uid "E5DEF058-4EB5-0B4D-D80D-3C964A180A77";
	setAttr ".t" -type "double3" -28.919176033828951 6.4392156286182143 -43.228573217058155 ;
	setAttr ".s" -type "double3" 26.709942902275156 0.5363681774102026 49.785310366220365 ;
	setAttr ".rp" -type "double3" -6.730172586750518 0 0.48610158334441722 ;
	setAttr ".sp" -type "double3" -0.25197255611419678 0 0.0097639560699462891 ;
	setAttr ".spt" -type "double3" -6.4782000306363212 0 0.47633762727447093 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "F935ED75-4A30-6623-7E81-B1B96E66B71D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.53841382 -5.5511151e-017 
		0.019527897 0.034468677 0 0.019527897 -0.53841382 5.5511151e-017 0.019527897 0.034468677 
		0 0.019527897 -0.53841382 5.5511151e-017 0 0.034468677 0 1.110223e-016 -0.53841382 
		-5.5511151e-017 0 0.034468677 0 1.110223e-016;
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
createNode transform -n "pCube41";
	rename -uid "DE9CFCD7-4FF7-D548-2635-95BEA4F488E2";
	setAttr ".t" -type "double3" 18.206096668583193 1.8298103373244965 -36.841218384390437 ;
	setAttr ".s" -type "double3" 10.213762128622363 3.730904433706062 0.6556148923015227 ;
	setAttr ".rp" -type "double3" 1.3755382230258604 1.2306902643083544 -7.6955472148562514 ;
	setAttr ".sp" -type "double3" 0.13467498123645782 0.3298637866973877 -11.737907886505127 ;
	setAttr ".spt" -type "double3" 1.2408632417894025 0.90082647761096679 4.0423606716488756 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "487B9592-49A3-934B-9FE7-8C98A780FA0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.015375878 3.3306691e-016 
		-11.865297 0.25397405 3.3306691e-016 -11.865298 0.015375878 0.65972757 -11.865297 
		0.25397405 0.65972757 -11.865298 0.015375878 0.65972757 -11.610518 0.25397405 0.65972757 
		-11.610518 0.015375878 3.3306691e-016 -11.610518 0.25397405 3.3306691e-016 -11.610518;
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
createNode transform -n "pCube40";
	rename -uid "55291910-4F1D-BA1B-DE9B-74A46187F417";
	setAttr ".t" -type "double3" 32.836737722401516 6.429153796491665 -43.70379827952199 ;
	setAttr ".s" -type "double3" 26.709942902275156 0.5363681774102026 49.785310366220365 ;
	setAttr ".rp" -type "double3" -2.4086459921255727 0 -14.974131791300989 ;
	setAttr ".sp" -type "double3" -0.090177878737449646 0 -0.30077409744262695 ;
	setAttr ".spt" -type "double3" -2.3184681133881231 0 -14.673357693858362 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "49F1E11F-4D88-3FF1-7A51-F79F395472A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.35164407 0 -0.7243126 -0.53199983 
		-5.5511151e-017 -0.7243126 0.35164407 0 -0.7243126 -0.53199983 5.5511151e-017 -0.7243126 
		0.35164407 0 0.12276442 -0.53199983 5.5511151e-017 0.12276442 0.35164407 0 0.12276442 
		-0.53199983 -5.5511151e-017 0.12276442;
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
createNode transform -n "pCube39";
	rename -uid "62415F8B-498C-6771-92AE-7091E0963B78";
	setAttr ".t" -type "double3" 35.469501371096733 5.020274340421599 -53.399491458395723 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 3.7294874601712338 1.2188490042881057 2.9309841401213634 ;
	setAttr ".rp" -type "double3" 5.004711670526925 -1.6905256542701217 -3.8213161065612131 ;
	setAttr ".rpt" -type "double3" -10.009423341053854 0 7.6426322131224245 ;
	setAttr ".sp" -type "double3" 1.3419301509857178 -1.3869853019714355 -1.3037655353546143 ;
	setAttr ".spt" -type "double3" 3.6627815195412068 -0.30354035229868626 -2.5175505712065989 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "B99FEE1A-4168-2368-81E4-5E877FD49D89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.4232454 -3.6511536 0 1.2606149 
		-3.6511536 0 1.4232454 0.87718296 0 1.2606149 0.87718296 0 1.4232454 -4.6206098 -6.2879925 
		1.2606149 -4.6206098 -6.2879925 1.4232454 -3.6511536 -6.2879925 1.2606149 -3.6511536 
		-6.2879925;
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
createNode transform -n "pCube38";
	rename -uid "36C4A92F-4975-AC62-6530-C3847B12357A";
	setAttr ".t" -type "double3" 26.727942749459732 6.429153796491665 -43.70379827952199 ;
	setAttr ".s" -type "double3" 26.709942902275156 0.5363681774102026 49.785310366220365 ;
	setAttr ".rp" -type "double3" -5.6575088333085981 0 -9.6873438268124978 ;
	setAttr ".sp" -type "double3" -0.21181283891201019 0 -0.19458237290382385 ;
	setAttr ".spt" -type "double3" -5.4456959943965879 0 -9.492761453908674 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "A060E8BF-4303-EBC9-E0B0-C68685C60CCB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.0047204462 2.4424907e-015 
		-0.51192915 -0.41890523 2.3869795e-015 -0.51192915 -0.0047204462 2.4424907e-015 -0.51192915 
		-0.41890523 2.4980018e-015 -0.51192915 -0.0047204462 0 0.12276442 -0.41890523 5.5511151e-017 
		0.12276442 -0.0047204462 0 0.12276442 -0.41890523 -5.5511151e-017 0.12276442;
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
createNode transform -n "pCube37";
	rename -uid "372EE6D0-40BB-9CBA-97C5-0599C991EBC3";
	setAttr ".t" -type "double3" 26.727942749459732 -0.25752677232628951 -43.70379827952199 ;
	setAttr ".s" -type "double3" 26.709942902275156 0.5363681774102026 49.785310366220365 ;
	setAttr ".rp" -type "double3" -3.7777609017309497 0 -9.6774014333676011 ;
	setAttr ".sp" -type "double3" -0.14143650233745575 0 -0.19438266754150391 ;
	setAttr ".spt" -type "double3" -3.6363243993934939 0 -9.4830187658260972 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "581D19E4-44F4-624A-9A6A-CEACDBE5E90D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 2.4424907e-015 -0.51152974 
		-0.282873 2.3869795e-015 -0.51152974 0 2.4424907e-015 -0.51152974 -0.282873 2.4980018e-015 
		-0.51152974 0 0 0.12276442 -0.282873 5.5511151e-017 0.12276442 0 0 0.12276442 -0.282873 
		-5.5511151e-017 0.12276442;
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
createNode transform -n "pCube36";
	rename -uid "761EDC36-4D44-E67C-525B-A5B8EE384EB1";
	setAttr ".t" -type "double3" 13.336279880475656 8.519707849863698 -45.181472830988398 ;
	setAttr ".s" -type "double3" 0.19940489834504174 3.730904433706062 34.624646888846321 ;
	setAttr ".rp" -type "double3" 0.16679738463952395 -4.3470463506537333 -4.3694252776815787 ;
	setAttr ".sp" -type "double3" 0.83647586405277252 -1.1651454567909241 -0.12619407474994659 ;
	setAttr ".spt" -type "double3" -0.66967847941324854 -3.1819008938628093 -4.2432312029316321 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "76C2DB5A-472E-85EE-03F6-C0A45D918F44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.015375878 -1.7844878 -0.4746235 
		1.6575758 -1.7844878 -0.47462356 0.015375878 -0.54580319 -0.4746235 1.6575758 -0.54580319 
		-0.47462356 0.015375878 -0.54580319 0.22223535 1.6575758 -0.54580319 0.22223538 0.015375878 
		-1.7844878 0.22223535 1.6575758 -1.7844878 0.22223538;
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
createNode transform -n "pCube35";
	rename -uid "0AE1DF9F-49B9-F873-6514-46B0315D451F";
	setAttr ".t" -type "double3" 18.206096668583193 8.5601654481377771 -62.196645154823855 ;
	setAttr ".s" -type "double3" 10.213762128622363 3.730904433706062 0.6556148923015227 ;
	setAttr ".rp" -type "double3" 1.5960659228417156 -3.2807146875736435 -0.083518447162949955 ;
	setAttr ".sp" -type "double3" 0.15626621246337891 -0.879334956407547 -0.12738949060440063 ;
	setAttr ".spt" -type "double3" 1.4397997103783367 -2.4013797311660965 0.043871043441450687 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "153C9C71-41EA-C376-A2FD-0D99B283CDD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.58898509 -1.8131338 -0.25477898 
		0.90151751 -1.8131338 -0.25477904 -0.58898509 0.054463804 -0.25477898 0.90151751 
		0.054463804 -0.25477904 -0.58898509 0.054463804 0 0.90151751 0.054463804 2.2351742e-008 
		-0.58898509 -1.8131338 0 0.90151751 -1.8131338 2.2351742e-008;
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
createNode transform -n "pCube34";
	rename -uid "AAE3CF4A-4B6A-208A-4ED1-06B8510D31B3";
	setAttr ".t" -type "double3" 18.206096668583193 8.5601654481377789 -36.841218384390437 ;
	setAttr ".s" -type "double3" 10.213762128622363 3.730904433706062 0.6556148923015227 ;
	setAttr ".rp" -type "double3" 4.6824655056889153 -0.1662285882024466 -7.6955472148562514 ;
	setAttr ".sp" -type "double3" 0.4584466964006424 -0.04455450177192688 -11.737907886505127 ;
	setAttr ".spt" -type "double3" 4.2240188092882729 -0.12167408643051972 4.0423606716488756 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "7248B9E3-4E74-E7A2-44AC-B8A3C9267979";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.015375878 -0.14357278 -11.865297 
		0.54596764 -0.14357278 -11.865298 0.015375878 0.054463804 -11.865297 0.54596764 0.054463804 
		-11.865298 0.015375878 0.054463804 -11.610518 0.54596764 0.054463804 -11.610518 0.015375878 
		-0.14357278 -11.610518 0.54596764 -0.14357278 -11.610518;
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
createNode transform -n "pCube28";
	rename -uid "63647184-4C7A-C952-3675-4084882DD8A5";
	setAttr ".t" -type "double3" -7.92661417903226 1.810110192925598 -32.814041589094536 ;
	setAttr ".s" -type "double3" 10.213762128622363 3.730904433706062 7.7083077165921221 ;
	setAttr ".rp" -type "double3" -0.36557029526557416 1.5116588648936282 8.8427233381821804 ;
	setAttr ".sp" -type "double3" -0.035791933536529541 0.40517222881317139 1.1471679210662842 ;
	setAttr ".spt" -type "double3" -0.32977836172904462 1.1064866360804568 7.6955554171158962 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "BFD08580-45C0-1572-C47A-6AB67E71E28C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.15828496 0 2.2943358 -0.045601141 
		0 2.2943358 -0.15828496 0.81034446 2.2943358 -0.045601141 0.81034446 2.2943358 -0.15828496 
		0.81034446 0 -0.045601141 0.81034446 2.2351742e-008 -0.15828496 0 0 -0.045601141 
		0 2.2351742e-008;
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
createNode transform -n "pCube27";
	rename -uid "3C88F6D1-4F52-986D-F941-50A173B0F7B0";
	setAttr ".t" -type "double3" 1.4273240902556976 0.599641883328212 -48.88443051977962 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 3.7294874601712338 1.2188490042881057 2.9309841401213634 ;
	setAttr ".rp" -type "double3" 0 0.53457678899820782 -0.63390499061169803 ;
	setAttr ".rpt" -type "double3" 0.63390499061169814 0 0.63390499061169903 ;
	setAttr ".sp" -type "double3" 0 0.43859148025512695 -0.21627718210220337 ;
	setAttr ".spt" -type "double3" 0 0.095985308743080908 -0.41762780850949471 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "152A669E-449E-B283-0265-94B168DDCE0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.87718296 0 0 0.87718296 
		0 0 -0.96945715 -0.43255436 0 -0.96945715 -0.43255436 0 0 -0.43255436 0 0 -0.43255436;
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
createNode transform -n "pCube26";
	rename -uid "C20D329F-4794-2062-D0E5-1E807B908D54";
	setAttr ".t" -type "double3" 1.4273240902556976 0.599641883328212 -29.857623919871845 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 3.7294874601712338 1.2188490042881057 2.9309841401213634 ;
	setAttr ".rp" -type "double3" 0 0.53457678899820782 -0.63390499061169803 ;
	setAttr ".rpt" -type "double3" 0.63390499061169814 0 0.63390499061169903 ;
	setAttr ".sp" -type "double3" 0 0.43859148025512695 -0.21627718210220337 ;
	setAttr ".spt" -type "double3" 0 0.095985308743080908 -0.41762780850949471 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "123DB8C3-423C-B6FA-0039-F195B7F74E0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.87718296 0 0 0.87718296 
		0 0 -0.96945715 -0.43255436 0 -0.96945715 -0.43255436 0 0 -0.43255436 0 0 -0.43255436;
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
createNode transform -n "pCube33";
	rename -uid "868273A1-45B2-9F16-03D0-91999EAD0378";
	setAttr ".t" -type "double3" 39.812158941169479 8.519707849863698 -45.181472830988398 ;
	setAttr ".s" -type "double3" 0.19940489834504174 3.730904433706062 34.624646888846321 ;
	setAttr ".rp" -type "double3" -7.5554024134153668 -3.2143020190171572 -8.2168355688442496 ;
	setAttr ".sp" -type "double3" -37.889753341674805 -0.86153426766395569 -0.23731175065040588 ;
	setAttr ".spt" -type "double3" 30.334350928259436 -2.3527677513532015 -7.9795238181938437 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "3CA423C5-453C-59B4-495E-B69DDEF7B09A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -38.710854 -1.7775323 -0.4746235 
		-37.068653 -1.7775323 -0.47462356 -38.710854 0.054463804 -0.4746235 -37.068653 0.054463804 
		-0.47462356 -38.710854 0.054463804 0.012932445 -37.068653 0.054463804 0.012932467 
		-38.710854 -1.7775323 0.012932445 -37.068653 -1.7775323 0.012932467;
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
createNode transform -n "pCube32";
	rename -uid "488CCD54-4355-61F0-0046-5992EEB47156";
	setAttr ".t" -type "double3" 0 -0.25752677232628951 -69.167581574615383 ;
	setAttr ".s" -type "double3" 26.709942902275156 0.5363681774102026 49.785310366220365 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "4D67F299-4728-CBFE-17B7-AF855BC269C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.050591785 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.050591785 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.050591785 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.050591785 0 0 ;
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
createNode transform -n "pCube31";
	rename -uid "A7F6BDC0-4B38-C060-B4DC-3885412D81E5";
	setAttr ".t" -type "double3" 0 -0.25752677232628951 -11.801272735920252 ;
	setAttr ".s" -type "double3" 26.709942902275156 0.5363681774102026 49.785310366220365 ;
	setAttr ".rp" -type "double3" -0.21532375410223994 0 0.48610158334441722 ;
	setAttr ".sp" -type "double3" -0.0080615580081939697 0 0.0097639560699462891 ;
	setAttr ".spt" -type "double3" -0.20726219609404598 0 0.47633762727447093 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "05418EA7-4972-AE87-BD3B-038E368DA28E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.050591785 0 0.019527897 
		0.034468677 0 0.019527897 -0.050591785 0 0.019527897 0.034468677 0 0.019527897 -0.050591785 
		0 0 0.034468677 0 1.110223e-016 -0.050591785 0 0 0.034468677 0 1.110223e-016;
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
createNode transform -n "pCube20";
	rename -uid "32581500-4C87-3544-C91D-FA8D82DCEE18";
	setAttr ".t" -type "double3" 5.1200887439110936 6.0434205103389118 -70.928367123568606 ;
	setAttr ".s" -type "double3" 3.7512090302557035 0.5176268442516524 17.074857750118607 ;
	setAttr ".rp" -type "double3" -2.2358948172662875e-007 0.21346369908162155 0 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-008 0.41238915920257568 0 ;
	setAttr ".spt" -type "double3" -1.6398483695123813e-007 -0.19892546012095413 0 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "08394201-4FFA-D332-CD9D-428709F99F0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pt[1]" -type "float3" -1.1920929e-007 0 -2.2351742e-008 ;
	setAttr ".pt[2]" -type "float3" 0 0.76466548 0 ;
	setAttr ".pt[3]" -type "float3" -1.1920929e-007 0.76466548 -2.2351742e-008 ;
	setAttr ".pt[4]" -type "float3" 0 0.76466548 0 ;
	setAttr ".pt[5]" -type "float3" -1.1920929e-007 0.76466548 2.2351742e-008 ;
	setAttr ".pt[7]" -type "float3" -1.1920929e-007 0 2.2351742e-008 ;
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
createNode transform -n "pCube19";
	rename -uid "39B8A5F7-4041-8BE2-3229-6F8027087D24";
	setAttr ".t" -type "double3" 8.1780421647606367 1.810110192925598 -58.66006088357004 ;
	setAttr ".s" -type "double3" 10.213762128622363 3.730904433706062 7.7083077165921221 ;
	setAttr ".rp" -type "double3" 0.078522193822406119 1.5116588648936282 0 ;
	setAttr ".sp" -type "double3" 0.0076878815889358521 0.40517222881317139 0 ;
	setAttr ".spt" -type "double3" 0.070834312233470267 1.1064866360804568 0 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "E7F2D8D7-4679-AD1A-2033-439E74918DBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.015375878 0 0 -1.1920929e-007 
		0 -2.2351742e-008 0.015375878 0.81034446 0 -1.1920929e-007 0.81034446 -2.2351742e-008 
		0.015375878 0.81034446 0 -1.1920929e-007 0.81034446 2.2351742e-008 0.015375878 0 
		0 -1.1920929e-007 0 2.2351742e-008;
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
	rename -uid "402758B0-4B28-287F-3B7C-0D9AC91A83BE";
	setAttr ".t" -type "double3" -3.1585496920296516 5.1287613653884456 -82.342573247590906 ;
	setAttr ".s" -type "double3" 6.6372714724642634 1.1947110719763714 5.7694875010342441 ;
	setAttr ".rp" -type "double3" -3.956122083940663e-007 0.49268589446234368 0 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-008 0.41238915920257568 0 ;
	setAttr ".spt" -type "double3" -3.3600756361867567e-007 0.080296735259767979 0 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "074D3552-4E54-09E2-86E8-1DAAABCE1CA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.2421485 1.1326374 0 0.47008634 
		1.1326374 -2.2351742e-008 -1.2421485 0.82477826 0 0.47008634 0.82477826 -2.2351742e-008 
		-1.2421485 0.82477826 0.34435904 0.47008634 0.82477826 0.34435907 -1.2421485 1.1326374 
		0.34435904 0.47008634 1.1326374 0.34435907;
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
createNode transform -n "pCube24";
	rename -uid "9CDC57AE-4FF3-3D96-3E23-CBB4F5A1F93E";
	setAttr ".t" -type "double3" -4.7487522621488436 0.599641883328212 -48.88443051977962 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 3.7294874601712338 1.2188490042881057 2.9309841401213634 ;
	setAttr ".rp" -type "double3" 0 0.53457678899820782 -0.63390499061169803 ;
	setAttr ".rpt" -type "double3" -0.63390499061169814 0 0.63390499061169903 ;
	setAttr ".sp" -type "double3" 0 0.43859148025512695 -0.21627718210220337 ;
	setAttr ".spt" -type "double3" 0 0.095985308743080908 -0.41762780850949471 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "FAC950FA-4043-53C4-E97C-D8B40D593770";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.87718296 0 0 0.87718296 
		0 0 -0.96945715 -0.43255436 0 -0.96945715 -0.43255436 0 0 -0.43255436 0 0 -0.43255436;
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
createNode transform -n "pCube23";
	rename -uid "B665A47E-4069-BD4B-61BA-6D9BF7FB8D4F";
	setAttr ".t" -type "double3" 6.4159951224460983e-016 1.8377517687832507 -42.468802805401531 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 28.954183540983497 0.33229280902432662 6.5606012086050693 ;
	setAttr ".rp" -type "double3" -3.098820125946808 0.20966484320551818 -1.6720439080316729 ;
	setAttr ".rpt" -type "double3" 1.4267762179151373 0 4.7708640339784818 ;
	setAttr ".sp" -type "double3" -0.10702495276927948 0.63096413016319275 -0.25486138463020325 ;
	setAttr ".spt" -type "double3" -2.9917951731775285 -0.4212992869576746 -1.4171825234014697 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "4AED1448-4CAD-D0E2-AE0E-55ABF85B4EC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.43714994 -0.50972277 
		-0.21404991 0.43714994 -0.50972277 0 0.82477826 -0.50972277 -0.21404991 0.82477826 
		-0.50972277 0 0.82477826 0 -0.21404991 0.82477826 2.2351742e-008 0 0.43714994 0 -0.21404991 
		0.43714994 2.2351742e-008;
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
createNode transform -n "pCube17";
	rename -uid "C4AE210E-4143-85C9-C71D-A4A15344C7BB";
	setAttr ".t" -type "double3" 3.5747288761484022 1.7669233565661102 -82.342573247590906 ;
	setAttr ".s" -type "double3" 6.8779637080603315 3.730904433706062 5.7694875010342441 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "4A6940FB-4D40-8298-75F0-B79DC99B25F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.45363599 0 0 -1.1920929e-007 
		0 -2.2351742e-008 0.45363599 0.82138765 0 -1.1920929e-007 0.82138765 -2.2351742e-008 
		0.45363599 0.82138765 0.34435904 -1.1920929e-007 0.82138765 0.34435907 0.45363599 
		0 0.34435904 -1.1920929e-007 0 0.34435907;
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
createNode transform -n "pCube16";
	rename -uid "1BC87335-4C86-52D2-9AFD-199591939934";
	setAttr ".t" -type "double3" -9.9037740124317217 1.7669233565661107 -82.342573247590906 ;
	setAttr ".s" -type "double3" 6.8779637080603315 3.730904433706062 5.7694875010342441 ;
	setAttr ".rp" -type "double3" -4.0995858359696457e-007 1.5385845424812046 0 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-008 0.41238915920257568 0 ;
	setAttr ".spt" -type "double3" -3.5035393882157394e-007 1.1261953832786289 0 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "BD49D53C-484E-DE1F-A3C0-4385C7789CC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.19646856 0 -0.63999623 
		-0.61453974 0 -0.63999623 -0.19646856 0.82477826 -0.63999623 -0.61453974 0.82477826 
		-0.63999623 -0.19646856 0.82477826 -1.5291421 -0.61453974 0.82477826 -1.5291421 -0.19646856 
		0 -1.5291421 -0.61453974 0 -1.5291421;
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
createNode transform -n "pCube15";
	rename -uid "BDAD268C-4F5C-C1CE-AEAE-4C8424EE8D26";
	setAttr ".t" -type "double3" 9.4398311588549007 1.1211986178651401 -11.324642276243312 ;
	setAttr ".s" -type "double3" 2.4311601408591303 2.2253654659802153 0.97161751509709882 ;
	setAttr ".rp" -type "double3" 0 0 -0.18271134352380503 ;
	setAttr ".sp" -type "double3" 0 0 -0.18804863095283508 ;
	setAttr ".spt" -type "double3" 0 0 0.0053372874290300654 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "D47F9142-45A4-EA58-D932-D79485BD26A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0 -0.37609726 0 0 -0.37609726 
		0 1.7452474 -0.37609726 0 1.7452474 -0.37609726 0 1.7452474 0 0 1.7452474 0;
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
createNode transform -n "pCube14";
	rename -uid "016C706A-4512-8598-510F-5F9C46E3C6AF";
	setAttr ".t" -type "double3" 9.4350067657353431 6.1069330644551476 -10.159867389083098 ;
	setAttr ".s" -type "double3" 2.4241764031772286 1.2188490042881057 3.3218136351950722 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "C0EAC996-47AE-C511-FDFE-D3BB4E1943C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.50037652 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.50037652 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.50037652 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.50037652 0 ;
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
createNode transform -n "pCube12";
	rename -uid "DB392643-4EE0-AA51-BDAE-E784FCD744B9";
	setAttr ".t" -type "double3" -8.276262602610716 1.2349127995649323 -4.9091232710360604 ;
	setAttr ".s" -type "double3" 4.8901813173548954 2.4148869000737099 4.195823593278238 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "C6C84575-468C-5F00-BDAF-A0987034AF8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.07141608 0 0 -0.07141608 
		0 0 -0.07141608 0 0 -0.07141608 0;
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
createNode transform -n "pCube11";
	rename -uid "2E29BA8D-449A-0336-466B-8AB02D391CE1";
	setAttr ".t" -type "double3" -3.9226233905416383 1.0366188963907617 3.8115275868066245 ;
	setAttr ".s" -type "double3" 1.1324083852224864 2.0882529611743625 0.97161751509709882 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "364BF963-4C2D-FF24-8727-FA8DAC88EF33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube10";
	rename -uid "214D2323-411F-F457-03FA-FABE2EBE12FF";
	setAttr ".t" -type "double3" -3.9226233905416383 2.1622777286141273 3.8115275868066245 ;
	setAttr ".s" -type "double3" 13.830395353130257 0.18145133421196727 2.3813210694499096 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "CE25E8DB-480C-6769-222E-00A28E0341E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube9";
	rename -uid "2B88FA2E-48D6-571D-F61B-06A786E46EF5";
	setAttr ".t" -type "double3" 1.7552968418829051 0.57572770439204879 1.1028462250257851 ;
	setAttr ".s" -type "double3" 2.5236878049072717 1.2188490042881057 2.9309841401213634 ;
	setAttr ".rp" -type "double3" 0 0.53457678899820782 -0.63390499061169803 ;
	setAttr ".sp" -type "double3" 0 0.43859148025512695 -0.21627718210220337 ;
	setAttr ".spt" -type "double3" 0 0.095985308743080908 -0.41762780850949471 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "EC0E620F-4534-F887-B45E-F7A6AEB3EF97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.87718296 0 0 0.87718296 
		0 0 -0.96945715 -0.43255436 0 -0.96945715 -0.43255436 0 0 -0.43255436 0 0 -0.43255436;
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
createNode transform -n "pCube8";
	rename -uid "FD0CF075-4F64-161D-C011-77912D9EBB2C";
	setAttr ".t" -type "double3" 4.8019335417013904 3.4895706952594283 9.6005041277609244 ;
	setAttr ".s" -type "double3" 3.3087579412093886 2.4965583601934984 3.3087579412093886 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "7E3C4F6E-4C6C-F336-146B-61B00302D0C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube3";
	rename -uid "0B3B6AB4-4E7F-0D61-F337-B69D89C6EA46";
	setAttr ".t" -type "double3" -2.5059536676104352e-015 1.7669233565661131 11.882834453890446 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 2.5434937027481763 3.730904433706062 26.391472060691573 ;
	setAttr ".rp" -type "double3" -0.27221729340558337 1.5385845424812046 0 ;
	setAttr ".rpt" -type "double3" 0.27221729340558382 0 0.27221729340558343 ;
	setAttr ".sp" -type "double3" -0.10702495276927948 0.41238915920257568 0 ;
	setAttr ".spt" -type "double3" -0.16519234063630389 1.1261953832786289 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "0384CE20-491B-4CED-F128-4B9482C8ACE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.30999738 0 0.039873388 
		-0.21404991 0 0.039873365 -0.30999738 0.82477826 0.039873388 -0.21404991 0.82477826 
		0.039873365 -0.30999738 0.82477826 -0.051202282 -0.21404991 0.82477826 -0.05120226 
		-0.30999738 0 -0.051202282 -0.21404991 0 -0.05120226;
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
createNode transform -n "pCube5";
	rename -uid "37FB7EDD-4B8D-0CF6-5DA9-C886182F7953";
	setAttr ".t" -type "double3" 6.8874360935626777 1.1046794623559681 3.4130088010565749 ;
	setAttr ".s" -type "double3" 7.8054988257562643 2.2875365931803846 15.993413224931929 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "D4DFFC78-484B-6445-2DEF-DD981EE757DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube6";
	rename -uid "BBE9870D-4657-A2CF-13A6-5EBFDDE1919E";
	setAttr ".t" -type "double3" 7.5342820155318924 6.5645033019341197 8.1410993298131888 ;
	setAttr ".s" -type "double3" 6.2927150416866819 0.28733573805423834 6.2927150416866819 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "4F47C216-4BDC-79D1-9A9A-C0984A0C58FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube7";
	rename -uid "00A3788C-4BC3-BBDD-55A1-BEBF40CB5FA6";
	setAttr ".t" -type "double3" 4.6755083327992191 4.3109478450831489 5.2874999079025899 ;
	setAttr ".s" -type "double3" 0.58193790969914561 4.2589516562800869 0.58193790969914561 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "5B699F21-4052-98E5-7C61-94A8B975BB48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "Cliff";
	rename -uid "4CAEE1D7-4FA3-3D2A-F1BC-FA962A702A40";
	setAttr ".s" -type "double3" 0.99250783427965339 0.99250783427965339 0.99250783427965339 ;
	setAttr ".rp" -type "double3" -15.219370811896997 13.026305392302222 -37.943158882293929 ;
	setAttr ".sp" -type "double3" -15.219370811896997 13.026305392302222 -37.943158882293929 ;
createNode mesh -n "CliffShape" -p "Cliff";
	rename -uid "DFDC43F1-4B56-976F-E986-BC86CBD6C01F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1548 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1 0 0.25 0.1 0.25 0.2 0.25 0.30000001 0.25 0.40000001 0.25 0.5 0.25 0.60000002
		 0.25 0.69999999 0.25 0.80000001 0.25 0.90000004 0.25 1 0.25 0 0.15000001 0.1 0.15000001
		 0.2 0.15000001 0.30000001 0.15000001 0.40000001 0.15000001 0.5 0.15000001 0.60000002
		 0.15000001 0.69999999 0.15000001 0.80000001 0.15000001 0.90000004 0.15000001 1 0.15000001
		 0 0.050000001 0.1 0.050000001 0.2 0.050000001 0.30000001 0.050000001 0.40000001 0.050000001
		 0.5 0.050000001 0.60000002 0.050000001 0.69999999 0.050000001 0.80000001 0.050000001
		 0.90000004 0.050000001 1 0.050000001 0 0.35000002 0.1 0.35000002 0.2 0.35000002 0.30000001
		 0.35000002 0.40000001 0.35000002 0.5 0.35000002 0.60000002 0.35000002 0.69999999
		 0.35000002 0.80000001 0.35000002 0.90000004 0.35000002 1 0.35000002 0 0.44999999
		 0.1 0.44999999 0.2 0.44999999 0.30000001 0.44999999 0.40000001 0.44999999 0.5 0.44999999
		 0.60000002 0.44999999 0.69999999 0.44999999 0.80000001 0.44999999 0.90000004 0.44999999
		 1 0.44999999 0 0.55000001 0.1 0.55000001 0.2 0.55000001 0.30000001 0.55000001 0.40000001
		 0.55000001 0.5 0.55000001 0.60000002 0.55000001 0.69999999 0.55000001 0.80000001
		 0.55000001 0.90000004 0.55000001 1 0.55000001 0 0.64999998 0.1 0.64999998 0.2 0.64999998
		 0.30000001 0.64999998 0.40000001 0.64999998 0.5 0.64999998 0.60000002 0.64999998
		 0.69999999 0.64999998 0.80000001 0.64999998 0.90000004 0.64999998 1 0.64999998 0
		 0.75 0.1 0.75 0.2 0.75 0.30000001 0.75 0.40000001 0.75 0.5 0.75 0.60000002 0.75 0.69999999
		 0.75 0.80000001 0.75 0.90000004 0.75 1 0.75 0 0.85000002 0.1 0.85000002 0.2 0.85000002
		 0.30000001 0.85000002 0.40000001 0.85000002 0.5 0.85000002 0.60000002 0.85000002
		 0.69999999 0.85000002 0.80000001 0.85000002 0.90000004 0.85000002 1 0.85000002 0
		 0.95000005 0.1 0.95000005 0.2 0.95000005 0.30000001 0.95000005 0.40000001 0.95000005
		 0.5 0.95000005 0.60000002 0.95000005 0.69999999 0.95000005 0.80000001 0.95000005
		 0.90000004 0.95000005 1 0.95000005 0 0.050000001 0.1 0.050000001 0.1 0.1 0 0.1 0.2
		 0.050000001 0.2 0.1 0.30000001 0.050000001 0.30000001 0.1 0.40000001 0.050000001
		 0.40000001 0.1 0.5 0.050000001 0.5 0.1 0.60000002 0.050000001 0.60000002 0.1 0.69999999
		 0.050000001 0.69999999 0.1 0.80000001 0.050000001 0.80000001 0.1 0.90000004 0.050000001;
	setAttr ".uvst[0].uvsp[250:499]" 0.90000004 0.1 1 0.050000001 1 0.1 0 0.15000001
		 0.1 0.15000001 0.1 0.2 0 0.2 0.2 0.15000001 0.2 0.2 0.30000001 0.15000001 0.30000001
		 0.2 0.40000001 0.15000001 0.40000001 0.2 0.5 0.15000001 0.5 0.2 0.60000002 0.15000001
		 0.60000002 0.2 0.69999999 0.15000001 0.69999999 0.2 0.80000001 0.15000001 0.80000001
		 0.2 0.90000004 0.15000001 0.90000004 0.2 1 0.15000001 1 0.2 0 0.25 0.1 0.25 0.1 0.30000001
		 0 0.30000001 0.2 0.25 0.2 0.30000001 0.30000001 0.25 0.30000001 0.30000001 0.40000001
		 0.25 0.40000001 0.30000001 0.5 0.25 0.5 0.30000001 0.60000002 0.25 0.60000002 0.30000001
		 0.69999999 0.25 0.69999999 0.30000001 0.80000001 0.25 0.80000001 0.30000001 0.90000004
		 0.25 0.90000004 0.30000001 1 0.25 1 0.30000001 0 0.35000002 0.1 0.35000002 0.1 0.40000001
		 0 0.40000001 0.2 0.35000002 0.2 0.40000001 0.30000001 0.35000002 0.30000001 0.40000001
		 0.40000001 0.35000002 0.40000001 0.40000001 0.5 0.35000002 0.5 0.40000001 0.60000002
		 0.35000002 0.60000002 0.40000001 0.69999999 0.35000002 0.69999999 0.40000001 0.80000001
		 0.35000002 0.80000001 0.40000001 0.90000004 0.35000002 0.90000004 0.40000001 1 0.35000002
		 1 0.40000001 0 0.55000001 0.1 0.55000001 0.1 0.60000002 0 0.60000002 0.2 0.55000001
		 0.2 0.60000002 0.30000001 0.55000001 0.30000001 0.60000002 0.40000001 0.55000001
		 0.40000001 0.60000002 0.5 0.55000001 0.5 0.60000002 0.60000002 0.55000001 0.60000002
		 0.60000002 0.69999999 0.55000001 0.69999999 0.60000002 0.80000001 0.55000001 0.80000001
		 0.60000002 0.90000004 0.55000001 0.90000004 0.60000002 1 0.55000001 1 0.60000002
		 0 0.64999998 0.1 0.64999998 0.1 0.69999999 0 0.69999999 0.2 0.64999998 0.2 0.69999999
		 0.30000001 0.64999998 0.30000001 0.69999999 0.40000001 0.64999998 0.40000001 0.69999999
		 0.5 0.64999998 0.5 0.69999999 0.60000002 0.64999998 0.60000002 0.69999999 0.69999999
		 0.64999998 0.69999999 0.69999999 0.80000001 0.64999998 0.80000001 0.69999999 0.90000004
		 0.64999998 0.90000004 0.69999999 1 0.64999998 1 0.69999999 0 0.75 0.1 0.75 0.1 0.80000001
		 0 0.80000001 0.2 0.75 0.2 0.80000001 0.30000001 0.75 0.30000001 0.80000001 0.40000001
		 0.75 0.40000001 0.80000001 0.5 0.75 0.5 0.80000001 0.60000002 0.75 0.60000002 0.80000001
		 0.69999999 0.75 0.69999999 0.80000001 0.80000001 0.75 0.80000001 0.80000001 0.90000004
		 0.75 0.90000004 0.80000001 1 0.75 1 0.80000001 0 0.85000002 0.1 0.85000002 0.1 0.90000004
		 0 0.90000004 0.2 0.85000002 0.2 0.90000004 0.30000001 0.85000002 0.30000001 0.90000004
		 0.40000001 0.85000002 0.40000001 0.90000004 0.5 0.85000002 0.5 0.90000004 0.60000002
		 0.85000002 0.60000002 0.90000004 0.69999999 0.85000002 0.69999999 0.90000004 0.80000001
		 0.85000002 0.80000001 0.90000004 0.90000004 0.85000002 0.90000004 0.90000004 1 0.85000002
		 1 0.90000004 0 0.95000005 0.1 0.95000005 0.1 1 0 1 0.2 0.95000005 0.2 1 0.30000001
		 0.95000005 0.30000001 1 0.40000001 0.95000005 0.40000001 1 0.5 0.95000005 0.5 1 0.60000002
		 0.95000005 0.60000002 1 0.69999999 0.95000005 0.69999999 1 0.80000001 0.95000005
		 0.80000001 1 0.90000004 0.95000005 0.90000004 1 1 0.95000005 1 1 0 0 0.1 0 0.2 0
		 0.30000001 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004
		 0 1 0 0.1 0.44999999 0 0.44999999 0.2 0.44999999 0.30000001 0.44999999 0.40000001
		 0.44999999 0.5 0.44999999 0.60000002 0.44999999 0.69999999 0.44999999 0.80000001
		 0.44999999 0.90000004 0.44999999 1 0.44999999 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.050000001 0.1 0.050000001 0.1 0.1 0 0.1 0.2 0.050000001 0.2 0.1 0.30000001
		 0.050000001 0.30000001 0.1 0.40000001 0.050000001 0.40000001 0.1 0.5 0.050000001
		 0.5 0.1 0.60000002 0.050000001 0.60000002 0.1 0.69999999 0.050000001 0.69999999 0.1
		 0.80000001 0.050000001 0.80000001 0.1 0.90000004 0.050000001 0.90000004 0.1 1 0.050000001
		 1 0.1 0 0.15000001 0.1 0.15000001 0.1 0.2 0 0.2 0.2 0.15000001 0.2 0.2 0.30000001
		 0.15000001 0.30000001 0.2 0.40000001 0.15000001 0.40000001 0.2 0.5 0.15000001 0.5
		 0.2 0.60000002 0.15000001 0.60000002 0.2 0.69999999 0.15000001 0.69999999 0.2;
	setAttr ".uvst[0].uvsp[500:749]" 0.80000001 0.15000001 0.80000001 0.2 0.90000004
		 0.15000001 0.90000004 0.2 1 0.15000001 1 0.2 0 0.25 0.1 0.25 0.1 0.30000001 0 0.30000001
		 0.2 0.25 0.2 0.30000001 0.30000001 0.25 0.30000001 0.30000001 0.40000001 0.25 0.40000001
		 0.30000001 0.5 0.25 0.5 0.30000001 0.60000002 0.25 0.60000002 0.30000001 0.69999999
		 0.25 0.69999999 0.30000001 0.80000001 0.25 0.80000001 0.30000001 0.90000004 0.25
		 0.90000004 0.30000001 1 0.25 1 0.30000001 0 0.35000002 0.1 0.35000002 0.1 0.40000001
		 0 0.40000001 0.2 0.35000002 0.2 0.40000001 0.30000001 0.35000002 0.30000001 0.40000001
		 0.40000001 0.35000002 0.40000001 0.40000001 0.5 0.35000002 0.5 0.40000001 0.60000002
		 0.35000002 0.60000002 0.40000001 0.69999999 0.35000002 0.69999999 0.40000001 0.80000001
		 0.35000002 0.80000001 0.40000001 0.90000004 0.35000002 0.90000004 0.40000001 1 0.35000002
		 1 0.40000001 0 0.44999999 0.1 0.44999999 0.1 0.5 0 0.5 0.2 0.44999999 0.2 0.5 0.30000001
		 0.44999999 0.30000001 0.5 0.40000001 0.44999999 0.40000001 0.5 0.5 0.44999999 0.5
		 0.5 0.60000002 0.44999999 0.60000002 0.5 0.69999999 0.44999999 0.69999999 0.5 0.80000001
		 0.44999999 0.80000001 0.5 0.90000004 0.44999999 0.90000004 0.5 1 0.44999999 1 0.5
		 0 0.55000001 0.1 0.55000001 0.1 0.60000002 0 0.60000002 0.2 0.55000001 0.2 0.60000002
		 0.30000001 0.55000001 0.30000001 0.60000002 0.40000001 0.55000001 0.40000001 0.60000002
		 0.5 0.55000001 0.5 0.60000002 0.60000002 0.55000001 0.60000002 0.60000002 0.69999999
		 0.55000001 0.69999999 0.60000002 0.80000001 0.55000001 0.80000001 0.60000002 0.90000004
		 0.55000001 0.90000004 0.60000002 1 0.55000001 1 0.60000002 0 0.64999998 0.1 0.64999998
		 0.1 0.69999999 0 0.69999999 0.2 0.64999998 0.2 0.69999999 0.30000001 0.64999998 0.30000001
		 0.69999999 0.40000001 0.64999998 0.40000001 0.69999999 0.5 0.64999998 0.5 0.69999999
		 0.60000002 0.64999998 0.60000002 0.69999999 0.69999999 0.64999998 0.69999999 0.69999999
		 0.80000001 0.64999998 0.80000001 0.69999999 0.90000004 0.64999998 0.90000004 0.69999999
		 1 0.64999998 1 0.69999999 0 0.75 0.1 0.75 0.1 0.80000001 0 0.80000001 0.2 0.75 0.2
		 0.80000001 0.30000001 0.75 0.30000001 0.80000001 0.40000001 0.75 0.40000001 0.80000001
		 0.5 0.75 0.5 0.80000001 0.60000002 0.75 0.60000002 0.80000001 0.69999999 0.75 0.69999999
		 0.80000001 0.80000001 0.75 0.80000001 0.80000001 0.90000004 0.75 0.90000004 0.80000001
		 1 0.75 1 0.80000001 0 0.85000002 0.1 0.85000002 0.1 0.90000004 0 0.90000004 0.2 0.85000002
		 0.2 0.90000004 0.30000001 0.85000002 0.30000001 0.90000004 0.40000001 0.85000002
		 0.40000001 0.90000004 0.5 0.85000002 0.5 0.90000004 0.60000002 0.85000002 0.60000002
		 0.90000004 0.69999999 0.85000002 0.69999999 0.90000004 0.80000001 0.85000002 0.80000001
		 0.90000004 0.90000004 0.85000002 0.90000004 0.90000004 1 0.85000002 1 0.90000004
		 0 0.95000005 0.1 0.95000005 0.1 1 0 1 0.2 0.95000005 0.2 1 0.30000001 0.95000005
		 0.30000001 1 0.40000001 0.95000005 0.40000001 1 0.5 0.95000005 0.5 1 0.60000002 0.95000005
		 0.60000002 1 0.69999999 0.95000005 0.69999999 1 0.80000001 0.95000005 0.80000001
		 1 0.90000004 0.95000005 0.90000004 1 1 0.95000005 1 1 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.050000001
		 0.1 0.050000001 0.1 0.1 0 0.1 0.2 0.050000001 0.2 0.1 0.30000001 0.050000001 0.30000001
		 0.1 0.40000001 0.050000001 0.40000001 0.1 0.5 0.050000001 0.5 0.1 0.60000002 0.050000001
		 0.60000002 0.1 0.69999999 0.050000001 0.69999999 0.1 0.80000001 0.050000001 0.80000001
		 0.1 0.90000004 0.050000001 0.90000004 0.1 1 0.050000001 1 0.1 0 0.15000001 0.1 0.15000001
		 0.1 0.2 0 0.2 0.2 0.15000001 0.2 0.2 0.30000001 0.15000001 0.30000001 0.2 0.40000001
		 0.15000001 0.40000001 0.2 0.5 0.15000001 0.5 0.2 0.60000002 0.15000001 0.60000002
		 0.2 0.69999999 0.15000001 0.69999999 0.2 0.80000001 0.15000001 0.80000001 0.2 0.90000004
		 0.15000001 0.90000004 0.2 1 0.15000001 1 0.2 0 0.25 0.1 0.25 0.1 0.30000001 0 0.30000001
		 0.2 0.25 0.2 0.30000001 0.30000001 0.25 0.30000001 0.30000001 0.40000001 0.25 0.40000001
		 0.30000001 0.5 0.25 0.5 0.30000001 0.60000002 0.25;
	setAttr ".uvst[0].uvsp[750:999]" 0.60000002 0.30000001 0.69999999 0.25 0.69999999
		 0.30000001 0.80000001 0.25 0.80000001 0.30000001 0.90000004 0.25 0.90000004 0.30000001
		 1 0.25 1 0.30000001 0 0.35000002 0.1 0.35000002 0.1 0.40000001 0 0.40000001 0.2 0.35000002
		 0.2 0.40000001 0.30000001 0.35000002 0.30000001 0.40000001 0.40000001 0.35000002
		 0.40000001 0.40000001 0.5 0.35000002 0.5 0.40000001 0.60000002 0.35000002 0.60000002
		 0.40000001 0.69999999 0.35000002 0.69999999 0.40000001 0.80000001 0.35000002 0.80000001
		 0.40000001 0.90000004 0.35000002 0.90000004 0.40000001 1 0.35000002 1 0.40000001
		 0 0.44999999 0.1 0.44999999 0.1 0.5 0 0.5 0.2 0.44999999 0.2 0.5 0.30000001 0.44999999
		 0.30000001 0.5 0.40000001 0.44999999 0.40000001 0.5 0.5 0.44999999 0.5 0.5 0.60000002
		 0.44999999 0.60000002 0.5 0.69999999 0.44999999 0.69999999 0.5 0.80000001 0.44999999
		 0.80000001 0.5 0.90000004 0.44999999 0.90000004 0.5 1 0.44999999 1 0.5 0 0.55000001
		 0.1 0.55000001 0.1 0.60000002 0 0.60000002 0.2 0.55000001 0.2 0.60000002 0.30000001
		 0.55000001 0.30000001 0.60000002 0.40000001 0.55000001 0.40000001 0.60000002 0.5
		 0.55000001 0.5 0.60000002 0.60000002 0.55000001 0.60000002 0.60000002 0.69999999
		 0.55000001 0.69999999 0.60000002 0.80000001 0.55000001 0.80000001 0.60000002 0.90000004
		 0.55000001 0.90000004 0.60000002 1 0.55000001 1 0.60000002 0 0.64999998 0.1 0.64999998
		 0.1 0.69999999 0 0.69999999 0.2 0.64999998 0.2 0.69999999 0.30000001 0.64999998 0.30000001
		 0.69999999 0.40000001 0.64999998 0.40000001 0.69999999 0.5 0.64999998 0.5 0.69999999
		 0.60000002 0.64999998 0.60000002 0.69999999 0.69999999 0.64999998 0.69999999 0.69999999
		 0.80000001 0.64999998 0.80000001 0.69999999 0.90000004 0.64999998 0.90000004 0.69999999
		 1 0.64999998 1 0.69999999 0 0.75 0.1 0.75 0.1 0.80000001 0 0.80000001 0.2 0.75 0.2
		 0.80000001 0.30000001 0.75 0.30000001 0.80000001 0.40000001 0.75 0.40000001 0.80000001
		 0.5 0.75 0.5 0.80000001 0.60000002 0.75 0.60000002 0.80000001 0.69999999 0.75 0.69999999
		 0.80000001 0.80000001 0.75 0.80000001 0.80000001 0.90000004 0.75 0.90000004 0.80000001
		 1 0.75 1 0.80000001 0 0.85000002 0.1 0.85000002 0.1 0.90000004 0 0.90000004 0.2 0.85000002
		 0.2 0.90000004 0.30000001 0.85000002 0.30000001 0.90000004 0.40000001 0.85000002
		 0.40000001 0.90000004 0.5 0.85000002 0.5 0.90000004 0.60000002 0.85000002 0.60000002
		 0.90000004 0.69999999 0.85000002 0.69999999 0.90000004 0.80000001 0.85000002 0.80000001
		 0.90000004 0.90000004 0.85000002 0.90000004 0.90000004 1 0.85000002 1 0.90000004
		 0 0.95000005 0.1 0.95000005 0.1 1 0 1 0.2 0.95000005 0.2 1 0.30000001 0.95000005
		 0.30000001 1 0.40000001 0.95000005 0.40000001 1 0.5 0.95000005 0.5 1 0.60000002 0.95000005
		 0.60000002 1 0.69999999 0.95000005 0.69999999 1 0.80000001 0.95000005 0.80000001
		 1 0.90000004 0.95000005 0.90000004 1 1 0.95000005 1 1 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[1000:1249]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[1250:1499]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[1500:1547]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 313 ".pt";
	setAttr ".pt[22]" -type "float3" 0 0 -0.011625573 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.0050615324 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.0083992826 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.0192919 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.0083992826 ;
	setAttr ".pt[33]" -type "float3" 0 0 -1.4581267 ;
	setAttr ".pt[34]" -type "float3" 0 0 -1.3381881 ;
	setAttr ".pt[35]" -type "float3" 0 0 -1.2916603 ;
	setAttr ".pt[36]" -type "float3" 0 0 -1.4676595 ;
	setAttr ".pt[37]" -type "float3" 0 0 -1.8094126 ;
	setAttr ".pt[38]" -type "float3" 0 0 -2.2080152 ;
	setAttr ".pt[39]" -type "float3" 0 0 -2.4196672 ;
	setAttr ".pt[40]" -type "float3" 0 0 -2.2056859 ;
	setAttr ".pt[41]" -type "float3" 0 0 -1.6394355 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.92121953 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.30509624 ;
	setAttr ".pt[44]" -type "float3" 0 0 -1.3299035 ;
	setAttr ".pt[45]" -type "float3" 0 0 -1.4984251 ;
	setAttr ".pt[46]" -type "float3" 0 0 -1.4270937 ;
	setAttr ".pt[47]" -type "float3" 0 0 -1.3286477 ;
	setAttr ".pt[48]" -type "float3" 0 0 -1.5480484 ;
	setAttr ".pt[49]" -type "float3" 0 0 -1.9204779 ;
	setAttr ".pt[50]" -type "float3" 0 0 -1.9506466 ;
	setAttr ".pt[51]" -type "float3" 0 0 -1.6123559 ;
	setAttr ".pt[52]" -type "float3" 0 0 -1.0174178 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.39682487 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.028574051 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.30527654 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.45726895 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.51666707 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.52454215 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.91693908 ;
	setAttr ".pt[60]" -type "float3" 0 0 -1.5349326 ;
	setAttr ".pt[61]" -type "float3" 0 0 -1.9382325 ;
	setAttr ".pt[62]" -type "float3" 0 0 -1.9514445 ;
	setAttr ".pt[63]" -type "float3" 0 0 -1.5771195 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.98826921 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.43713868 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.011188905 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.37879738 ;
	setAttr ".pt[70]" -type "float3" 0 0 -1.1437529 ;
	setAttr ".pt[71]" -type "float3" 0 0 -2.0354643 ;
	setAttr ".pt[72]" -type "float3" 0 0 -2.7993422 ;
	setAttr ".pt[73]" -type "float3" 0 0 -3.3939691 ;
	setAttr ".pt[74]" -type "float3" 0 0 -3.5947828 ;
	setAttr ".pt[75]" -type "float3" 0 0 -3.2603672 ;
	setAttr ".pt[76]" -type "float3" 0 0 -2.4273431 ;
	setAttr ".pt[81]" -type "float3" 0 0 -0.0088009136 ;
	setAttr ".pt[82]" -type "float3" 0 0 -0.30327031 ;
	setAttr ".pt[83]" -type "float3" 0 0 -1.2127117 ;
	setAttr ".pt[84]" -type "float3" 0 0 -2.5753486 ;
	setAttr ".pt[85]" -type "float3" 0 0 -3.861706 ;
	setAttr ".pt[86]" -type "float3" 0 0 -4.6440945 ;
	setAttr ".pt[87]" -type "float3" 0 0 -4.6579027 ;
	setAttr ".pt[93]" -type "float3" 0 0 -0.045204014 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.32884848 ;
	setAttr ".pt[95]" -type "float3" 0 0 -0.73733133 ;
	setAttr ".pt[96]" -type "float3" 0 0 -1.0843915 ;
	setAttr ".pt[97]" -type "float3" 0 0 -1.2229209 ;
	setAttr ".pt[98]" -type "float3" 0 0 -1.0948246 ;
	setAttr ".pt[121]" -type "float3" 0 0 -0.80814928 ;
	setAttr ".pt[122]" -type "float3" 0 0 -0.72096056 ;
	setAttr ".pt[123]" -type "float3" 0 0 -0.55627149 ;
	setAttr ".pt[124]" -type "float3" 0 0 -0.60546803 ;
	setAttr ".pt[125]" -type "float3" 0 0 -0.85741514 ;
	setAttr ".pt[126]" -type "float3" 0 0 -1.1963875 ;
	setAttr ".pt[127]" -type "float3" 0 0 -1.3410721 ;
	setAttr ".pt[128]" -type "float3" 0 0 -1.1963875 ;
	setAttr ".pt[129]" -type "float3" 0 0 -0.8227815 ;
	setAttr ".pt[130]" -type "float3" 0 0 -0.37874466 ;
	setAttr ".pt[131]" -type "float3" 0 0 -0.060654592 ;
	setAttr ".pt[154]" -type "float3" 0 0 -1.7318817 ;
	setAttr ".pt[155]" -type "float3" 0 0 -1.7543815 ;
	setAttr ".pt[156]" -type "float3" 0 0 -1.7619721 ;
	setAttr ".pt[157]" -type "float3" 0 0 -1.8813797 ;
	setAttr ".pt[158]" -type "float3" 0 0 -2.2235653 ;
	setAttr ".pt[159]" -type "float3" 0 0 -2.6802073 ;
	setAttr ".pt[160]" -type "float3" 0 0 -2.8362753 ;
	setAttr ".pt[161]" -type "float3" 0 0 -2.4788299 ;
	setAttr ".pt[162]" -type "float3" 0 0 -1.7476748 ;
	setAttr ".pt[163]" -type "float3" 0 0 -0.92674708 ;
	setAttr ".pt[164]" -type "float3" 0 0 -0.30357769 ;
	setAttr ".pt[165]" -type "float3" 0 0 -0.75668508 ;
	setAttr ".pt[166]" -type "float3" 0 0 -1.0180392 ;
	setAttr ".pt[167]" -type "float3" 0 0 -1.1168027 ;
	setAttr ".pt[168]" -type "float3" 0 0 -1.0180392 ;
	setAttr ".pt[169]" -type "float3" 0 0 -1.0180392 ;
	setAttr ".pt[170]" -type "float3" 0 0 -1.1168027 ;
	setAttr ".pt[171]" -type "float3" 0 0 -1.0180392 ;
	setAttr ".pt[172]" -type "float3" 0 0 -0.75668508 ;
	setAttr ".pt[173]" -type "float3" 0 0 -0.42519084 ;
	setAttr ".pt[174]" -type "float3" 0 0 -0.14081797 ;
	setAttr ".pt[175]" -type "float3" 0 0 -0.0041594822 ;
	setAttr ".pt[178]" -type "float3" 0 0 -0.011188905 ;
	setAttr ".pt[179]" -type "float3" 0 0 -0.37879738 ;
	setAttr ".pt[180]" -type "float3" 0 0 -1.1437529 ;
	setAttr ".pt[181]" -type "float3" 0 0 -2.0411162 ;
	setAttr ".pt[182]" -type "float3" 0 0 -2.74209 ;
	setAttr ".pt[183]" -type "float3" 0 0 -3.0041716 ;
	setAttr ".pt[184]" -type "float3" 0 0 -2.7385006 ;
	setAttr ".pt[185]" -type "float3" 0 0 -2.0496182 ;
	setAttr ".pt[186]" -type "float3" 0 0 -1.166734 ;
	setAttr ".pt[190]" -type "float3" 0 0 -0.060625762 ;
	setAttr ".pt[191]" -type "float3" 0 0 -0.42760971 ;
	setAttr ".pt[192]" -type "float3" 0 0 -1.0195286 ;
	setAttr ".pt[193]" -type "float3" 0 0 -2.0651596 ;
	setAttr ".pt[194]" -type "float3" 0 0 -3.2807901 ;
	setAttr ".pt[195]" -type "float3" 0 0 -4.2031937 ;
	setAttr ".pt[196]" -type "float3" 0 0 -4.5131602 ;
	setAttr ".pt[197]" -type "float3" 0 0 -4.0966659 ;
	setAttr ".pt[202]" -type "float3" 0 0 -0.0088009136 ;
	setAttr ".pt[203]" -type "float3" 0 0 -0.2979522 ;
	setAttr ".pt[204]" -type "float3" 0 0 -0.95687652 ;
	setAttr ".pt[205]" -type "float3" 0 0 -1.990024 ;
	setAttr ".pt[206]" -type "float3" 0 0 -3.0057898 ;
	setAttr ".pt[207]" -type "float3" 0 0 -3.6005514 ;
	setAttr ".pt[208]" -type "float3" 0 0 -3.5422401 ;
	setAttr ".pt[217]" -type "float3" 0 0 -0.0062515987 ;
	setAttr ".pt[218]" -type "float3" 0 0 -0.015762378 ;
	setAttr ".pt[219]" -type "float3" 0 0 -0.0062515987 ;
	setAttr ".pt[253]" -type "float3" 3.4579308 0 -2.1671689 ;
	setAttr ".pt[254]" -type "float3" 3.4579308 0 -2.1671689 ;
	setAttr ".pt[255]" -type "float3" 3.4579308 0 -2.1671689 ;
	setAttr ".pt[256]" -type "float3" 3.4579308 0 -2.1671689 ;
	setAttr ".pt[257]" -type "float3" 3.4579308 0 -2.1671689 ;
	setAttr ".pt[258]" -type "float3" 3.4579308 0 -2.1671689 ;
	setAttr ".pt[259]" -type "float3" 3.4579308 0 -2.1671689 ;
	setAttr ".pt[260]" -type "float3" 3.4579308 0 -2.1671689 ;
	setAttr ".pt[261]" -type "float3" 3.4579308 0 -2.1671689 ;
	setAttr ".pt[262]" -type "float3" 3.4579308 0 -2.1671689 ;
	setAttr ".pt[263]" -type "float3" 3.4579308 0 -2.1671689 ;
	setAttr ".pt[280]" -type "float3" 0.0067551387 0 0 ;
	setAttr ".pt[281]" -type "float3" 0.1763059 0 0 ;
	setAttr ".pt[282]" -type "float3" 0.40542755 0 0 ;
	setAttr ".pt[283]" -type "float3" 0.50653994 0 0 ;
	setAttr ".pt[284]" -type "float3" 0.51801938 0 0 ;
	setAttr ".pt[285]" -type "float3" 0.41552988 0 0 ;
	setAttr ".pt[289]" -type "float3" 0.017537661 0 0 ;
	setAttr ".pt[290]" -type "float3" 0.59460574 0 0 ;
	setAttr ".pt[291]" -type "float3" 1.7956103 0 0 ;
	setAttr ".pt[292]" -type "float3" 3.195678 0 0 ;
	setAttr ".pt[293]" -type "float3" 4.314889 0 0 ;
	setAttr ".pt[294]" -type "float3" 4.8313122 0 0 ;
	setAttr ".pt[295]" -type "float3" 4.9432511 0 0 ;
	setAttr ".pt[296]" -type "float3" 4.5733352 0 0 ;
	setAttr ".pt[297]" -type "float3" 2.2266333 0 0 ;
	setAttr ".pt[298]" -type "float3" 2.5403903 0 0 ;
	setAttr ".pt[299]" -type "float3" 2.2266333 0 0 ;
	setAttr ".pt[300]" -type "float3" 1.4326431 0 0 ;
	setAttr ".pt[301]" -type "float3" 0.54231828 0 0 ;
	setAttr ".pt[302]" -type "float3" 0.029657323 0 0 ;
	setAttr ".pt[303]" -type "float3" 0.227441 0 0 ;
	setAttr ".pt[304]" -type "float3" 0.89701188 0 0 ;
	setAttr ".pt[305]" -type "float3" 1.8047075 0 0 ;
	setAttr ".pt[306]" -type "float3" 2.5587292 0 0 ;
	setAttr ".pt[307]" -type "float3" 2.848475 0 0 ;
	setAttr ".pt[308]" -type "float3" 6.1133237 0 0 ;
	setAttr ".pt[309]" -type "float3" 6.706398 0 0 ;
	setAttr ".pt[310]" -type "float3" 6.1133237 0 0 ;
	setAttr ".pt[311]" -type "float3" 4.5438929 0 0 ;
	setAttr ".pt[312]" -type "float3" 2.5532703 0 0 ;
	setAttr ".pt[313]" -type "float3" 0.85506946 0 0 ;
	setAttr ".pt[314]" -type "float3" 0.37952822 0 0 ;
	setAttr ".pt[315]" -type "float3" 1.0734605 0 0 ;
	setAttr ".pt[316]" -type "float3" 1.9103694 0 0 ;
	setAttr ".pt[317]" -type "float3" 2.5701983 0 0 ;
	setAttr ".pt[318]" -type "float3" 2.8236101 0 0 ;
	setAttr ".pt[319]" -type "float3" 0.044297963 0 0 ;
	setAttr ".pt[320]" -type "float3" 0.084206454 0 0 ;
	setAttr ".pt[321]" -type "float3" 0.044297963 0 0 ;
	setAttr ".pt[328]" -type "float3" 0.018623998 0 0 ;
	setAttr ".pt[329]" -type "float3" 0.035402551 0 0 ;
	setAttr ".pt[390]" -type "float3" 0.051138461 0 0 ;
	setAttr ".pt[391]" -type "float3" 0.51312083 0 0 ;
	setAttr ".pt[392]" -type "float3" 1.177318 0 0 ;
	setAttr ".pt[393]" -type "float3" 1.7159936 0 0 ;
	setAttr ".pt[394]" -type "float3" 2.0743644 0 0 ;
	setAttr ".pt[395]" -type "float3" 2.1117043 0 0 ;
	setAttr ".pt[396]" -type "float3" 6.1133237 0 0 ;
	setAttr ".pt[397]" -type "float3" 6.706398 0 0 ;
	setAttr ".pt[398]" -type "float3" 6.1133237 0 0 ;
	setAttr ".pt[399]" -type "float3" 4.5438929 0 0 ;
	setAttr ".pt[400]" -type "float3" 2.5532703 0 0 ;
	setAttr ".pt[401]" -type "float3" 0.85506946 0 0 ;
	setAttr ".pt[402]" -type "float3" 0.37952822 0 0 ;
	setAttr ".pt[403]" -type "float3" 1.2176909 0 0 ;
	setAttr ".pt[404]" -type "float3" 2.3577075 0 0 ;
	setAttr ".pt[405]" -type "float3" 3.3088315 0 0 ;
	setAttr ".pt[406]" -type "float3" 3.6758597 0 0 ;
	setAttr ".pt[407]" -type "float3" 2.4300857 0 0 ;
	setAttr ".pt[408]" -type "float3" 2.7610037 0 0 ;
	setAttr ".pt[409]" -type "float3" 2.4300857 0 0 ;
	setAttr ".pt[410]" -type "float3" 1.5886652 0 0 ;
	setAttr ".pt[411]" -type "float3" 0.63169718 0 0 ;
	setAttr ".pt[412]" -type "float3" 0.04267304 0 0 ;
	setAttr ".pt[413]" -type "float3" 0.017941009 0 0 ;
	setAttr ".pt[414]" -type "float3" 0.26558176 0 0 ;
	setAttr ".pt[415]" -type "float3" 0.6679157 0 0 ;
	setAttr ".pt[416]" -type "float3" 1.0216703 0 0 ;
	setAttr ".pt[417]" -type "float3" 1.1607968 0 0 ;
	setAttr ".pt[480]" -type "float3" 0 0 -0.032947995 ;
	setAttr ".pt[481]" -type "float3" 0 0 -0.47434705 ;
	setAttr ".pt[482]" -type "float3" 0 0 -1.0553646 ;
	setAttr ".pt[483]" -type "float3" 0 0 -1.3210973 ;
	setAttr ".pt[490]" -type "float3" 0 0 -0.0056936829 ;
	setAttr ".pt[491]" -type "float3" 0 0 -0.61330587 ;
	setAttr ".pt[492]" -type "float3" 0 0 -2.0900087 ;
	setAttr ".pt[493]" -type "float3" 0 0 -4.4093752 ;
	setAttr ".pt[494]" -type "float3" 0 0 -5.5301828 ;
	setAttr ".pt[516]" -type "float3" 0 0 -0.009709727 ;
	setAttr ".pt[525]" -type "float3" 0 0 -0.22399713 ;
	setAttr ".pt[526]" -type "float3" 0 0 -1.7195613 ;
	setAttr ".pt[527]" -type "float3" 0 0 -2.6073945 ;
	setAttr ".pt[547]" -type "float3" 0 0 -0.28423449 ;
	setAttr ".pt[548]" -type "float3" 0 0 -1.8422136 ;
	setAttr ".pt[549]" -type "float3" 0 0 -2.7933741 ;
	setAttr ".pt[589]" -type "float3" 0 0 -0.0056936829 ;
	setAttr ".pt[590]" -type "float3" 0 0 -0.61330587 ;
	setAttr ".pt[591]" -type "float3" 0 0 -2.0900087 ;
	setAttr ".pt[592]" -type "float3" 0 0 -4.4093752 ;
	setAttr ".pt[593]" -type "float3" 0 0 -5.5301828 ;
	setAttr ".pt[601]" -type "float3" 0 0 -0.031572308 ;
	setAttr ".pt[602]" -type "float3" 0 0 -0.42961326 ;
	setAttr ".pt[603]" -type "float3" 0 0 -0.93855482 ;
	setAttr ".pt[604]" -type "float3" 0 0 -1.1845762 ;
	setAttr ".pt[624]" -type "float3" 0 0 -0.17668325 ;
	setAttr ".pt[625]" -type "float3" 0 0 -1.7195613 ;
	setAttr ".pt[626]" -type "float3" 0 0 -2.6073945 ;
	setAttr ".pt[637]" -type "float3" 0 0 -0.0087615531 ;
	setAttr ".pt[646]" -type "float3" 0 0 -0.28423449 ;
	setAttr ".pt[647]" -type "float3" 0 0 -1.8422136 ;
	setAttr ".pt[648]" -type "float3" 0 0 -2.7933741 ;
	setAttr ".pt[659]" -type "float3" 0 0 -0.010950411 ;
	setAttr ".pt[671]" -type "float3" -0.71313727 0 0 ;
	setAttr ".pt[672]" -type "float3" -1.4619215 0 0 ;
	setAttr ".pt[673]" -type "float3" -2.0871511 0 0 ;
	setAttr ".pt[674]" -type "float3" -2.3290632 0 0 ;
	setAttr ".pt[675]" -type "float3" -2.0871511 0 0 ;
	setAttr ".pt[676]" -type "float3" -1.4619215 0 0 ;
	setAttr ".pt[677]" -type "float3" -0.71313727 0 0 ;
	setAttr ".pt[678]" -type "float3" -0.15189177 0 0 ;
	setAttr ".pt[682]" -type "float3" -0.037514687 0 0 ;
	setAttr ".pt[683]" -type "float3" -0.24120894 0 0 ;
	setAttr ".pt[684]" -type "float3" -0.468665 0 0 ;
	setAttr ".pt[685]" -type "float3" -0.56499696 0 0 ;
	setAttr ".pt[686]" -type "float3" -0.68487561 0 -0.13462231 ;
	setAttr ".pt[687]" -type "float3" -1.2649922 0 -0.63745272 ;
	setAttr ".pt[688]" -type "float3" -2.1391127 0 -1.3085476 ;
	setAttr ".pt[689]" -type "float3" -3.0004783 0 -1.86823 ;
	setAttr ".pt[690]" -type "float3" -3.3482494 0 -2.0847678 ;
	setAttr ".pt[691]" -type "float3" -3.0004783 0 -1.86823 ;
	setAttr ".pt[692]" -type "float3" -2.101598 0 -1.3085476 ;
	setAttr ".pt[697]" -type "float3" -0.0047138724 0 -0.0029350647 ;
	setAttr ".pt[698]" -type "float3" -0.30578741 0 -0.19039673 ;
	setAttr ".pt[699]" -type "float3" -0.81051493 0 -0.55434281 ;
	setAttr ".pt[700]" -type "float3" -1.2072816 0 -0.89110428 ;
	setAttr ".pt[701]" -type "float3" -0.97820139 0 -1.018705 ;
	setAttr ".pt[702]" -type "float3" -0.25337315 0 -0.86790097 ;
	setAttr ".pt[703]" -type "float3" 0.56915438 0 -0.52694005 ;
	setAttr ".pt[708]" -type "float3" 0.04608411 0 0 ;
	setAttr ".pt[709]" -type "float3" 0.7459473 0 0 ;
	setAttr ".pt[710]" -type "float3" 1.7944357 0 0 ;
	setAttr ".pt[711]" -type "float3" 3.1247542 0 0 ;
	setAttr ".pt[712]" -type "float3" 3.9811399 0 0 ;
	setAttr ".pt[713]" -type "float3" 5.4344888 0 0 ;
	setAttr ".pt[714]" -type "float3" 6.4614601 0 0 ;
	setAttr ".pt[724]" -type "float3" 0.041169636 0 0 ;
	setAttr ".pt[725]" -type "float3" 0.088375315 0 0 ;
	setAttr ".pt[759]" -type "float3" -0.71313727 0 0 ;
	setAttr ".pt[760]" -type "float3" -1.4619215 0 0 ;
	setAttr ".pt[761]" -type "float3" -2.0871511 0 0 ;
	setAttr ".pt[762]" -type "float3" -2.3290632 0 0 ;
	setAttr ".pt[763]" -type "float3" -2.0871511 0 0 ;
	setAttr ".pt[764]" -type "float3" -1.4619215 0 0 ;
	setAttr ".pt[765]" -type "float3" -0.9611181 0 -0.15440378 ;
	setAttr ".pt[766]" -type "float3" -0.79357427 0 -0.39953983 ;
	setAttr ".pt[767]" -type "float3" -0.81223679 0 -0.50573438 ;
	setAttr ".pt[768]" -type "float3" -0.67375046 0 -0.41950673 ;
	setAttr ".pt[769]" -type "float3" -0.34676141 0 -0.21590891 ;
	setAttr ".pt[771]" -type "float3" -0.021552131 0 0 ;
	setAttr ".pt[772]" -type "float3" -0.1014857 0 0 ;
	setAttr ".pt[773]" -type "float3" -0.14306679 0 0 ;
	setAttr ".pt[774]" -type "float3" -0.1014857 0 0 ;
	setAttr ".pt[775]" -type "float3" -0.021552131 0 0 ;
	setAttr ".pt[796]" -type "float3" -0.21621066 0 -0.13462231 ;
	setAttr ".pt[797]" -type "float3" -1.0237834 0 -0.63745272 ;
	setAttr ".pt[798]" -type "float3" -2.101598 0 -1.3085476 ;
	setAttr ".pt[799]" -type "float3" -3.0004783 0 -1.86823 ;
	setAttr ".pt[800]" -type "float3" -3.3482494 0 -2.0847678 ;
	setAttr ".pt[801]" -type "float3" -3.0004783 0 -1.86823 ;
	setAttr ".pt[802]" -type "float3" -2.101598 0 -1.3085476 ;
	setAttr ".pt[807]" -type "float3" 0.04608411 0 0 ;
	setAttr ".pt[808]" -type "float3" 0.7459473 0 0 ;
	setAttr ".pt[809]" -type "float3" 1.7944357 0 0 ;
	setAttr ".pt[810]" -type "float3" 3.1247542 0 0 ;
	setAttr ".pt[811]" -type "float3" 3.9811399 0 0 ;
	setAttr ".pt[812]" -type "float3" 5.4344888 0 0 ;
	setAttr ".pt[813]" -type "float3" 6.4614601 0 0 ;
	setAttr ".pt[883]" -type "float3" 0 0 3.3071465 ;
	setAttr ".pt[884]" -type "float3" 0 0 3.7012908 ;
	setAttr ".pt[888]" -type "float3" 0.50653994 0 0 ;
	setAttr ".pt[889]" -type "float3" 0.50653994 0 0 ;
	setAttr ".pt[891]" -type "float3" 0.11614542 0 0 ;
	setAttr ".pt[892]" -type "float3" 0.34807697 0 0 ;
	setAttr ".pt[893]" -type "float3" 0.19575626 0 0 ;
	setAttr ".pt[962]" -type "float3" 0 0 3.3071465 ;
	setAttr ".pt[963]" -type "float3" 0 0 3.7012908 ;
	setAttr -s 1016 ".vt";
	setAttr ".vt[0:165]"  -71.59383392 -0.12380028 21.34410858 -71.59383392 2.50622082 21.34410858
		 -71.59383392 5.13624144 21.34410858 -71.59383392 7.76626348 21.34410858 -71.59383392 10.3962841 21.34410858
		 -71.59383392 13.026305199 21.34410858 -71.59383392 15.65632725 21.34410858 -71.59383392 18.28634644 21.34410858
		 -71.59383392 20.91636848 21.34410858 -71.59383392 23.54639053 21.34410858 -71.59383392 26.17641068 21.34410858
		 -66.14745331 -0.12380028 25.36376381 -66.14745331 2.50622082 25.36376381 -66.14745331 5.13624144 25.36376381
		 -66.14745331 7.76626348 25.36376381 -66.14745331 10.3962841 25.36376381 -66.14745331 13.026305199 25.36376381
		 -66.14745331 15.65632725 25.36376381 -66.14745331 18.28634644 25.36376381 -66.14745331 20.91636848 25.36376381
		 -66.14745331 23.54639053 25.36376381 -66.14745331 26.17641068 25.36376381 -53.41543579 -0.12380028 23.41313553
		 -53.41543579 2.50622082 23.41313553 -53.41543579 5.13624144 23.41313553 -53.41543579 7.76626348 23.41313553
		 -53.41543579 10.3962841 23.41313553 -53.41543579 13.026305199 23.41313553 -53.41543579 15.65632725 23.41313553
		 -53.41543579 18.28634644 23.41313553 -53.41543579 20.91636848 23.41313553 -53.41543579 23.54639053 23.41313553
		 -53.41543579 26.17641068 23.41313553 -40.68341064 -0.12380028 25.50806427 -40.68341064 2.50622082 25.50806427
		 -40.68341064 5.13624144 25.50806427 -40.68341064 7.76626348 25.50806427 -40.68341064 10.3962841 25.50806427
		 -40.68341064 13.026305199 25.50806427 -40.68341064 15.65632725 25.50806427 -40.68341064 18.28634644 25.50806427
		 -40.68341064 20.91636848 25.50806427 -40.68341064 23.54639053 25.50806427 -40.68341064 26.17641068 25.50806427
		 -27.95139122 -0.12380028 20.060606003 -27.95139122 2.50622082 20.060606003 -27.95139122 5.13624144 20.060606003
		 -27.95139122 7.76626348 20.060606003 -27.95139122 10.3962841 20.060606003 -27.95139122 13.026305199 20.060606003
		 -27.95139122 15.65632725 20.060606003 -27.95139122 18.28634644 20.060606003 -27.95139122 20.91636848 20.060606003
		 -27.95139122 23.54639053 20.060606003 -27.95139122 26.17641068 20.060606003 -15.21937084 -0.12380028 22.84316635
		 -15.21937084 2.50622082 22.84316635 -15.21937084 5.13624144 22.84316635 -15.21937084 7.76626348 22.84316635
		 -15.21937084 10.3962841 22.84316635 -15.21937084 13.026305199 22.84316635 -15.21937084 15.65632725 22.84316635
		 -15.21937084 18.28634644 22.84316635 -15.21937084 20.91636848 22.84316635 -15.21937084 23.54639053 22.84316635
		 -15.21937084 26.17641068 22.84316635 -2.48734665 -0.12380028 25.13162422 -2.48734665 2.50622082 25.13162422
		 -2.48734665 5.13624144 25.13162422 -2.48734665 7.76626348 25.13162422 -2.48734665 10.3962841 25.13162422
		 -2.48734665 13.026305199 25.13162422 -2.48734665 15.65632725 25.13162422 -2.48734665 18.28634644 25.13162422
		 -2.48734665 20.91636848 25.13162422 -2.48734665 23.54639053 25.13162422 -2.48734665 26.17641068 25.13162422
		 10.24466991 -0.12380028 23.2430687 10.24466991 2.50622082 23.2430687 10.24466991 5.13624144 23.2430687
		 10.24466991 7.76626348 23.2430687 10.24466991 10.3962841 23.2430687 10.24466991 13.026305199 23.2430687
		 10.24466991 15.65632725 23.2430687 10.24466991 18.28634644 23.2430687 10.24466991 20.91636848 23.2430687
		 10.24466991 23.54639053 23.2430687 10.24466991 26.17641068 23.2430687 22.9766922 -0.12380028 25.33779526
		 22.9766922 2.50622082 25.33779526 22.9766922 5.13624144 25.33779526 22.9766922 7.76626348 25.33779526
		 22.9766922 10.3962841 25.33779526 22.9766922 13.026305199 25.33779526 22.9766922 15.65632725 25.33779526
		 22.9766922 18.28634644 25.33779526 22.9766922 20.91636848 25.33779526 22.9766922 23.54639053 25.33779526
		 22.9766922 26.17641068 25.33779526 35.70871735 -0.12380028 25.71533585 35.70871735 2.50622082 25.71533585
		 35.70871735 5.13624144 25.71533585 35.70871735 7.76626348 25.71533585 35.70871735 10.3962841 25.71533585
		 35.70871735 13.026305199 25.71533585 35.70871735 15.65632725 25.71533585 35.70871735 18.28634644 25.71533585
		 35.70871735 20.91636848 25.71533585 35.70871735 23.54639053 25.71533585 35.70871735 26.17641068 25.71533585
		 47.48182678 -0.12380028 24.66616058 47.11327744 2.50622082 24.28927803 47.11327744 5.13624144 24.28927803
		 47.11327744 7.76626348 24.28927803 47.11327744 10.3962841 24.28927803 47.11327744 13.026305199 24.28927803
		 47.11327744 15.65632725 24.28927803 47.11327744 18.28634644 24.28927803 47.11327744 20.91636848 24.28927803
		 47.11327744 23.54639053 24.28927803 47.11327744 26.17641068 24.28927803 -47.049423218 -0.12380028 25.36376381
		 -47.049423218 2.50622082 25.36376381 -47.049423218 5.13624144 25.36376381 -47.049423218 7.76626348 25.36376381
		 -47.049423218 10.3962841 25.36376381 -47.049423218 13.026305199 25.36376381 -47.049423218 15.65632725 25.36376381
		 -47.049423218 18.28634644 25.36376381 -47.049423218 20.91636848 25.36376381 -47.049423218 23.54639053 25.36376381
		 -47.049423218 26.17641068 25.36376381 -59.78144836 -0.12380028 23.41313553 -59.78144836 2.50622082 23.41313553
		 -59.78144836 5.13624144 23.41313553 -59.78144836 7.76626348 23.41313553 -59.78144836 10.3962841 23.41313553
		 -59.78144836 13.026305199 23.41313553 -59.78144836 15.65632725 23.41313553 -59.78144836 18.28634644 23.41313553
		 -59.78144836 20.91636848 23.41313553 -59.78144836 23.54639053 23.41313553 -59.78144836 26.17641068 23.41313553
		 -71.40058899 -0.12380028 25.058164597 -71.40058899 2.50622082 25.058164597 -71.40058899 5.13624144 25.058164597
		 -71.40058899 7.76626348 25.058164597 -71.40058899 10.3962841 25.058164597 -71.40058899 13.026305199 25.058164597
		 -71.40058899 15.65632725 25.058164597 -71.40058899 18.28634644 25.058164597 -71.40058899 20.91636848 25.058164597
		 -71.40058899 23.54639053 25.058164597 -71.40058899 26.17641068 25.058164597 -34.31740189 -0.12380028 24.048671722
		 -34.31740189 2.50622082 24.048671722 -34.31740189 5.13624144 24.048671722 -34.31740189 7.76626348 24.048671722
		 -34.31740189 10.3962841 24.048671722 -34.31740189 13.026305199 24.048671722 -34.31740189 15.65632725 24.048671722
		 -34.31740189 18.28634644 24.048671722 -34.31740189 20.91636848 24.048671722 -34.31740189 23.54639053 24.048671722
		 -34.31740189 26.17641068 24.048671722 -21.58538055 -0.12380028 19.55120468;
	setAttr ".vt[166:331]" -21.58538055 2.50622082 19.55120468 -21.58538055 5.13624144 19.55120468
		 -21.58538055 7.76626348 19.55120468 -21.58538055 10.3962841 19.55120468 -21.58538055 13.026305199 19.55120468
		 -21.58538055 15.65632725 19.55120468 -21.58538055 18.28634644 19.55120468 -21.58538055 20.91636848 19.55120468
		 -21.58538055 23.54639053 19.55120468 -21.58538055 26.17641068 19.55120468 -8.85335922 -0.12380028 24.50342751
		 -8.85335922 2.50622082 24.50342751 -8.85335922 5.13624144 24.50342751 -8.85335922 7.76626348 24.50342751
		 -8.85335922 10.3962841 24.50342751 -8.85335922 13.026305199 24.50342751 -8.85335922 15.65632725 24.50342751
		 -8.85335922 18.28634644 24.50342751 -8.85335922 20.91636848 24.50342751 -8.85335922 23.54639053 24.50342751
		 -8.85335922 26.17641068 24.50342751 3.87866116 -0.12380028 23.2430687 3.87866116 2.50622082 23.2430687
		 3.87866116 5.13624144 23.2430687 3.87866116 7.76626348 23.2430687 3.87866116 10.3962841 23.2430687
		 3.87866116 13.026305199 23.2430687 3.87866116 15.65632725 23.2430687 3.87866116 18.28634644 23.2430687
		 3.87866116 20.91636848 23.2430687 3.87866116 23.54639053 23.2430687 3.87866116 26.17641068 23.2430687
		 16.61068344 -0.12380028 23.2430687 16.61068344 2.50622082 23.2430687 16.61068344 5.13624144 23.2430687
		 16.61068344 7.76626348 23.2430687 16.61068344 10.3962841 23.2430687 16.61068344 13.026305199 23.2430687
		 16.61068344 15.65632725 23.2430687 16.61068344 18.28634644 23.2430687 16.61068344 20.91636848 23.2430687
		 16.61068344 23.54639053 23.2430687 16.61068344 26.17641068 23.2430687 29.34270477 -0.12380028 25.71533585
		 29.34270477 2.50622082 25.71533585 29.34270477 5.13624144 25.71533585 29.34270477 7.76626348 25.71533585
		 29.34270477 10.3962841 25.71533585 29.34270477 13.026305199 25.71533585 29.34270477 15.65632725 25.71533585
		 29.34270477 18.28634644 25.71533585 29.34270477 20.91636848 25.71533585 29.34270477 23.54639053 25.71533585
		 29.34270477 26.17641068 25.71533585 42.056659698 -0.12380028 25.69685936 42.0074539185 2.50622082 25.6465416
		 42.0074539185 5.13624144 25.6465416 42.0074539185 7.76626348 25.6465416 42.0074539185 10.3962841 25.6465416
		 42.0074539185 13.026305199 25.6465416 42.0074539185 15.65632725 25.6465416 42.0074539185 18.28634644 25.6465416
		 42.0074539185 20.91636848 25.6465416 42.0074539185 23.54639053 25.6465416 42.0074539185 26.17641068 25.6465416
		 -77.8062439 -0.12380028 -99.77142334 -77.8062439 2.50622082 -99.77142334 -77.8062439 5.13624144 -99.77142334
		 -77.8062439 7.76626348 -99.77142334 -77.8062439 10.3962841 -99.77142334 -77.8062439 13.026305199 -99.77142334
		 -77.8062439 15.65632725 -99.77142334 -77.8062439 18.28634644 -99.77142334 -77.8062439 20.91636848 -99.77142334
		 -77.8062439 23.54639053 -99.77142334 -77.8062439 26.17641068 -99.77142334 -75.44736481 -0.12380028 -88.7589035
		 -75.34606934 2.50622082 -88.7589035 -74.6643219 5.13624144 -88.7589035 -73.61912537 7.76626348 -88.7589035
		 -73.18916321 10.3962841 -88.7589035 -73.52813721 13.026305199 -88.7589035 -74.083366394 15.65632725 -88.7589035
		 -74.61461639 18.28634644 -88.7589035 -75.31905365 20.91636848 -88.7589035 -75.44736481 23.54639053 -88.7589035
		 -75.44736481 26.17641068 -88.7589035 -78.87786865 -0.12380028 -76.054962158 -78.87786865 2.50622082 -76.054962158
		 -78.87786865 5.13624144 -76.054962158 -78.87786865 7.76626348 -76.054962158 -78.87786865 10.3962841 -76.054962158
		 -78.87786865 13.026305199 -76.054962158 -78.87786865 15.65632725 -76.054962158 -78.87786865 18.28634644 -76.054962158
		 -78.87786865 20.91636848 -76.054962158 -78.87786865 23.54639053 -76.054962158 -78.87786865 26.17641068 -76.054962158
		 -70.39381409 -0.12380028 -63.35102844 -70.39381409 2.50622082 -63.35102844 -70.39381409 5.13624144 -63.35102844
		 -70.39381409 7.76626348 -63.35102844 -70.13095093 10.3962841 -63.35102844 -68.69010925 13.026305199 -63.35102844
		 -67.67697144 15.65632725 -63.35102844 -66.75592041 18.28634644 -63.35102844 -65.2379303 20.91636848 -63.35102844
		 -64.58705139 23.54639053 -63.35102844 -64.58705139 26.17641068 -63.35102844 -75.37281799 -0.12380028 -50.64709473
		 -75.37281799 2.50622082 -50.64709473 -75.37281799 5.13624144 -50.64709473 -75.37281799 7.76626348 -50.64709473
		 -75.37281799 10.3962841 -50.64709473 -75.37281799 13.026305199 -50.64709473 -75.37281799 15.65632725 -50.64709473
		 -75.36530304 18.28634644 -50.64709473 -75.36530304 20.91636848 -50.64709473 -75.36530304 23.54639053 -50.64709473
		 -75.36530304 26.17641068 -50.64709473 -78.80863953 -0.12380028 -40.40034485 -78.80863953 2.50622082 -40.40034485
		 -78.80863953 5.13624144 -40.40034485 -78.80863953 7.76626348 -40.40034485 -78.80863953 10.3962841 -40.40034485
		 -78.80863953 13.026305199 -40.40034485 -78.80863953 15.65632725 -40.40034485 -78.80863953 18.28634644 -40.40034485
		 -78.80863953 20.91636848 -40.40034485 -78.80863953 23.54639053 -40.40034485 -78.80863953 26.17641068 -40.40034485
		 -73.30751038 -0.12380028 -25.23921776 -73.30751038 2.50622082 -25.23921776 -73.30751038 5.13624144 -25.23921776
		 -73.30751038 7.76626348 -25.23921776 -73.30751038 10.3962841 -25.23921776 -73.30751038 13.026305199 -25.23921776
		 -73.30751038 15.65632725 -25.23921776 -73.30751038 18.28634644 -25.23921776 -73.30751038 20.91636848 -25.23921776
		 -73.30751038 23.54639053 -25.23921776 -73.30751038 26.17641068 -25.23921776 -78.87786865 -0.12380028 -12.53528595
		 -78.87786865 2.50622082 -12.53528595 -78.87786865 5.13624144 -12.53528595 -78.87786865 7.76626348 -12.53528595
		 -78.87786865 10.3962841 -12.53528595 -78.87786865 13.026305199 -12.53528595 -78.87786865 15.65632725 -12.53528595
		 -78.87786865 18.28634644 -12.53528595 -78.87786865 20.91636848 -12.53528595 -78.87786865 23.54639053 -12.53528595
		 -78.87786865 26.17641068 -12.53528595 -78.87786865 -0.12380028 0.16865158 -78.87786865 2.50622082 0.16865158
		 -78.87786865 5.13624144 0.16865158 -78.87786865 7.76626348 0.16865158 -78.87786865 10.3962841 0.16865158
		 -78.87786865 13.026305199 0.16865158 -78.87786865 15.65632725 0.16865158 -78.87786865 18.28634644 0.16865158
		 -78.87786865 20.91636848 0.16865158 -78.87786865 23.54639053 0.16865158 -78.87786865 26.17641068 0.16865158
		 -78.87786865 -0.12380028 12.87259293 -78.87786865 2.50622082 12.87259293;
	setAttr ".vt[332:497]" -78.87786865 5.13624144 12.87259293 -78.87786865 7.76626348 12.87259293
		 -78.87786865 10.3962841 12.87259293 -78.87786865 13.026305199 12.87259293 -78.87786865 15.65632725 12.87259293
		 -78.87786865 18.28634644 12.87259293 -78.87786865 20.91636848 12.87259293 -78.87786865 23.54639053 12.87259293
		 -78.87786865 26.17641068 12.87259293 -73.29859924 -0.12380028 -69.7029953 -73.29859924 2.50622082 -69.7029953
		 -73.29859924 5.13624144 -69.7029953 -73.29859924 7.76626348 -69.7029953 -73.035736084 10.3962841 -69.7029953
		 -71.59489441 13.026305199 -69.7029953 -70.58175659 15.65632725 -69.7029953 -69.66070557 18.28634644 -69.7029953
		 -68.14271545 20.91636848 -69.7029953 -67.49183655 23.54639053 -69.7029953 -67.49183655 26.17641068 -69.7029953
		 -75.44736481 -0.12380028 -82.40693665 -75.34606934 2.50622082 -82.40693665 -74.6643219 5.13624144 -82.40693665
		 -73.61912537 7.76626348 -82.40693665 -73.18916321 10.3962841 -82.40693665 -73.52813721 13.026305199 -82.40693665
		 -74.083366394 15.65632725 -82.40693665 -74.61461639 18.28634644 -82.40693665 -75.31905365 20.91636848 -82.40693665
		 -75.44736481 23.54639053 -82.40693665 -75.44736481 26.17641068 -82.40693665 -78.87786865 -0.12380028 -95.11087036
		 -78.87786865 2.50622082 -95.11087036 -78.87786865 5.13624144 -95.11087036 -78.87786865 7.76626348 -95.11087036
		 -78.87786865 10.3962841 -95.11087036 -78.87786865 13.026305199 -95.11087036 -78.87786865 15.65632725 -95.11087036
		 -78.87786865 18.28634644 -95.11087036 -78.87786865 20.91636848 -95.11087036 -78.87786865 23.54639053 -95.11087036
		 -78.87786865 26.17641068 -95.11087036 -70.53994751 -0.12380028 -54.84686279 -70.53994751 2.50622082 -54.84686279
		 -70.53994751 5.13624144 -54.84686279 -70.53994751 7.76626348 -54.84686279 -70.53994751 10.3962841 -54.84686279
		 -70.27708435 13.026305199 -54.84686279 -68.71616364 15.65632725 -54.84686279 -67.091392517 18.28634644 -54.84686279
		 -66.64467621 20.91636848 -54.84686279 -66.64467621 23.54639053 -54.84686279 -66.64467621 26.17641068 -54.84686279
		 -73.71408844 -0.12380028 -31.59118652 -73.71408844 2.50622082 -31.59118652 -73.71408844 5.13624144 -31.59118652
		 -73.71408844 7.76626348 -31.59118652 -73.71408844 10.3962841 -31.59118652 -73.71408844 13.026305199 -31.59118652
		 -73.71408844 15.65632725 -31.59118652 -73.71408844 18.28634644 -31.59118652 -73.71408844 20.91636848 -31.59118652
		 -73.71408844 23.54639053 -31.59118652 -73.71408844 26.17641068 -31.59118652 -78.016853333 -0.12380028 -18.88725281
		 -78.016853333 2.50622082 -18.88725281 -78.016853333 5.13624144 -18.88725281 -78.016853333 7.76626348 -18.88725281
		 -78.016853333 10.3962841 -18.88725281 -78.016853333 13.026305199 -18.88725281 -78.016853333 15.65632725 -18.88725281
		 -78.016853333 18.28634644 -18.88725281 -78.016853333 20.91636848 -18.88725281 -78.016853333 23.54639053 -18.88725281
		 -78.016853333 26.17641068 -18.88725281 -74.67922974 -0.12380028 -6.18331718 -74.67922974 2.50622082 -6.18331718
		 -74.67922974 5.13624144 -6.18331718 -74.67922974 7.76626348 -6.18331718 -74.67922974 10.3962841 -6.18331718
		 -74.67922974 13.026305199 -6.18331718 -74.67922974 15.65632725 -6.18331718 -74.67922974 18.28634644 -6.18331718
		 -74.67922974 20.91636848 -6.18331718 -74.67922974 23.54639053 -6.18331718 -74.67922974 26.17641068 -6.18331718
		 -78.87786865 -0.12380028 6.52062225 -78.87786865 2.50622082 6.52062225 -78.87786865 5.13624144 6.52062225
		 -78.87786865 7.76626348 6.52062225 -78.87786865 10.3962841 6.52062225 -78.87786865 13.026305199 6.52062225
		 -78.87786865 15.65632725 6.52062225 -78.87786865 18.28634644 6.52062225 -78.87786865 20.91636848 6.52062225
		 -78.87786865 23.54639053 6.52062225 -78.87786865 26.17641068 6.52062225 -77.81816864 -0.12380028 18.59878349
		 -77.81816864 2.50622082 18.59878349 -77.81816864 5.13624144 18.59878349 -77.81816864 7.76626348 18.59878349
		 -77.81816864 10.3962841 18.59878349 -77.81816864 13.026305199 18.59878349 -77.81816864 15.65632725 18.59878349
		 -77.81816864 18.28634644 18.59878349 -77.81816864 20.91636848 18.59878349 -77.81816864 23.54639053 18.59878349
		 -77.81816864 26.17641068 18.59878349 48.43992996 -0.12380028 -101.53224182 48.43992996 2.50622082 -101.53224182
		 48.43992996 5.13624144 -101.53224182 48.43992996 7.76626348 -101.53224182 48.43992996 10.3962841 -101.53224182
		 48.43992996 13.026305199 -101.53224182 48.43992996 15.65632725 -101.53224182 48.43992996 18.28634644 -101.53224182
		 48.43992996 20.91636848 -101.53224182 48.43992996 23.54639053 -101.53224182 48.43992996 26.17641068 -101.53224182
		 35.70871353 -0.12380028 -98.52709198 35.70871353 2.50622082 -98.52709198 35.70871353 5.13624144 -98.52709198
		 35.70871353 7.76626348 -98.52709198 35.70871353 10.3962841 -98.52709198 35.70871353 13.026305199 -98.52709198
		 35.70871353 15.65632725 -98.52709198 35.70871353 18.28634644 -98.52709198 35.70871353 20.91636848 -98.52709198
		 35.70871353 23.54639053 -98.52709198 35.70871353 26.17641068 -98.52709198 22.9766922 -0.12380028 -97.28621674
		 22.9766922 2.50622082 -97.28621674 22.9766922 5.13624144 -97.28621674 22.9766922 7.76626348 -97.28621674
		 22.9766922 10.3962841 -97.28621674 22.9766922 13.026305199 -97.28621674 22.9766922 15.65632725 -97.28621674
		 22.9766922 18.28634644 -97.28621674 22.9766922 20.91636848 -97.28621674 22.9766922 23.54639053 -97.28621674
		 22.9766922 26.17641068 -97.28621674 10.24466991 -0.12380028 -101.60165405 10.24466991 2.50622082 -101.60165405
		 10.24466991 5.13624144 -101.60165405 10.24466991 7.76626348 -101.60165405 10.24466991 10.3962841 -101.60165405
		 10.24466991 13.026305199 -101.60165405 10.24466991 15.65632725 -101.60165405 10.24466991 18.28634644 -101.60165405
		 10.24466991 20.91636848 -101.60165405 10.24466991 23.54639053 -101.60165405 10.24466991 26.17641068 -101.60165405
		 -2.48735046 -0.12380028 -101.60165405 -2.48735046 2.50622082 -101.60165405 -2.48735046 5.13624144 -101.60165405
		 -2.48735046 7.76626348 -101.60165405 -2.48735046 10.3962841 -101.60165405 -2.48735046 13.026305199 -101.60165405
		 -2.48735046 15.65632725 -101.60165405 -2.48735046 18.28634644 -101.60165405 -2.48735046 20.91636848 -101.60165405
		 -2.48735046 23.54639053 -101.59838867 -2.48735046 26.17641068 -101.59838867 -15.21937084 -0.12380028 -101.60165405
		 -15.21937084 2.50622082 -101.60165405 -15.21937084 5.13624144 -101.60165405;
	setAttr ".vt[498:663]" -15.21937084 7.76626348 -101.60165405 -15.21937084 10.3962841 -101.60165405
		 -15.21937084 13.026305199 -101.60165405 -15.21937084 15.65632725 -101.60165405 -15.21937084 18.28634644 -101.50293732
		 -15.21937084 20.91636848 -101.038673401 -15.21937084 23.54639053 -100.75524139 -15.21937084 26.17641068 -100.75524139
		 -27.95139503 -0.12380028 -101.60165405 -27.95139503 2.50622082 -101.60165405 -27.95139503 5.13624144 -101.60165405
		 -27.95139503 7.76626348 -101.60165405 -27.95139503 10.3962841 -101.60165405 -27.95139503 13.026305199 -101.22755432
		 -27.95139503 15.65632725 -98.74485779 -27.95139503 18.28634644 -97.19239044 -27.95139503 20.91636848 -97.19239044
		 -27.95139503 23.54639053 -97.19028473 -27.95139503 26.17641068 -97.19028473 -40.68341064 -0.12380028 -99.70549011
		 -40.68341064 2.50622082 -99.70549011 -40.68341064 5.13624144 -99.70549011 -40.68341064 7.76626348 -99.70549011
		 -40.68341064 10.3962841 -99.70549011 -40.68341064 13.026305199 -99.70549011 -40.68341064 15.65632725 -99.70549011
		 -40.68341064 18.28634644 -99.37532806 -40.68341064 20.91636848 -97.56562805 -40.68341064 23.54639053 -96.46078491
		 -40.68341064 26.17641068 -96.46078491 -53.41543579 -0.12380028 -94.94566345 -53.41543579 2.50622082 -94.94566345
		 -53.41543579 5.13624144 -95.63192749 -53.41543579 7.76626348 -96.75601196 -53.41543579 10.3962841 -96.96109009
		 -53.41543579 13.026305199 -96.96109009 -53.41543579 15.65632725 -96.96109009 -53.41543579 18.28634644 -96.96109009
		 -53.41543579 20.91636848 -96.96109009 -53.41543579 23.54639053 -96.96109009 -53.41543579 26.17641068 -96.96109009
		 -66.14746094 -0.12380028 -101.60165405 -66.14746094 2.50622082 -101.60165405 -66.14746094 5.13624144 -101.60165405
		 -66.14746094 7.76626348 -101.60165405 -66.14746094 10.3962841 -101.60165405 -66.14746094 13.026305199 -101.60165405
		 -66.14746094 15.65632725 -101.60165405 -66.14746094 18.28634644 -101.60165405 -66.14746094 20.91636848 -101.60165405
		 -66.14746094 23.54639053 -101.60165405 -66.14746094 26.17641068 -101.60165405 16.61068344 -0.12380028 -101.60165405
		 16.61068344 2.50622082 -101.60165405 16.61068344 5.13624144 -101.60165405 16.61068344 7.76626348 -101.60165405
		 16.61068344 10.3962841 -101.60165405 16.61068344 13.026305199 -101.60165405 16.61068344 15.65632725 -101.60165405
		 16.61068344 18.28634644 -101.60165405 16.61068344 20.91636848 -101.60165405 16.61068344 23.54639053 -101.60165405
		 16.61068344 26.17641068 -101.60165405 29.34270477 -0.12380028 -98.52709198 29.34270477 2.50622082 -98.52709198
		 29.34270477 5.13624144 -98.52709198 29.34270477 7.76626348 -98.52709198 29.34270477 10.3962841 -98.52709198
		 29.34270477 13.026305199 -98.52709198 29.34270477 15.65632725 -98.52709198 29.34270477 18.28634644 -98.52709198
		 29.34270477 20.91636848 -98.52709198 29.34270477 23.54639053 -98.52709198 29.34270477 26.17641068 -98.52709198
		 42.07472229 -0.12380028 -101.60165405 42.07472229 2.50622082 -101.60165405 42.07472229 5.13624144 -101.60165405
		 42.07472229 7.76626348 -101.60165405 42.07472229 10.3962841 -101.60165405 42.07472229 13.026305199 -101.60165405
		 42.07472229 15.65632725 -101.60165405 42.07472229 18.28634644 -101.60165405 42.07472229 20.91636848 -101.60165405
		 42.07472229 23.54639053 -101.60165405 42.07472229 26.17641068 -101.60165405 3.87865925 -0.12380028 -101.60165405
		 3.87865925 2.50622082 -101.60165405 3.87865925 5.13624144 -101.60165405 3.87865925 7.76626348 -101.60165405
		 3.87865925 10.3962841 -101.60165405 3.87865925 13.026305199 -101.60165405 3.87865925 15.65632725 -101.60165405
		 3.87865925 18.28634644 -101.60165405 3.87865925 20.91636848 -101.60165405 3.87865925 23.54639053 -101.60165405
		 3.87865925 26.17641068 -101.60165405 -8.85336113 -0.12380028 -101.60165405 -8.85336113 2.50622082 -101.60165405
		 -8.85336113 5.13624144 -101.60165405 -8.85336113 7.76626348 -101.60165405 -8.85336113 10.3962841 -101.60165405
		 -8.85336113 13.026305199 -101.60165405 -8.85336113 15.65632725 -101.60165405 -8.85336113 18.28634644 -101.51695251
		 -8.85336113 20.91636848 -101.052696228 -8.85336113 23.54639053 -100.76926422 -8.85336113 26.17641068 -100.76926422
		 -21.58538246 -0.12380028 -101.60165405 -21.58538246 2.50622082 -101.60165405 -21.58538246 5.13624144 -101.60165405
		 -21.58538246 7.76626348 -101.60165405 -21.58538246 10.3962841 -101.60165405 -21.58538246 13.026305199 -101.22755432
		 -21.58538246 15.65632725 -98.74485779 -21.58538246 18.28634644 -97.19239044 -21.58538246 20.91636848 -97.19239044
		 -21.58538246 23.54639053 -97.19239044 -21.58538246 26.17641068 -97.19239044 -34.31740189 -0.12380028 -101.60165405
		 -34.31740189 2.50622082 -101.60165405 -34.31740189 5.13624144 -101.60165405 -34.31740189 7.76626348 -101.60165405
		 -34.31740189 10.3962841 -101.60165405 -34.31740189 13.026305199 -101.60165405 -34.31740189 15.65632725 -101.60165405
		 -34.31740189 18.28634644 -101.22682953 -34.31740189 20.91636848 -98.56816864 -34.31740189 23.54639053 -96.89790344
		 -34.31740189 26.17641068 -96.89790344 -47.049423218 -0.12380028 -94.94566345 -47.049423218 2.50622082 -94.94566345
		 -47.049423218 5.13624144 -95.63192749 -47.049423218 7.76626348 -96.75601196 -47.049423218 10.3962841 -96.96109009
		 -47.049423218 13.026305199 -96.96109009 -47.049423218 15.65632725 -96.96109009 -47.049423218 18.28634644 -96.96109009
		 -47.049423218 20.91636848 -96.96109009 -47.049423218 23.54639053 -96.96109009 -47.049423218 26.17641068 -96.96109009
		 -59.78144836 -0.12380028 -99.70549011 -59.78144836 2.50622082 -99.70549011 -59.78144836 5.13624144 -99.70549011
		 -59.78144836 7.76626348 -99.70549011 -59.78144836 10.3962841 -99.70549011 -59.78144836 13.026305199 -99.70549011
		 -59.78144836 15.65632725 -99.70549011 -59.78144836 18.28634644 -99.70549011 -59.78144836 20.91636848 -99.70549011
		 -59.78144836 23.54639053 -99.70549011 -59.78144836 26.17641068 -99.70549011 -72.51346588 -0.12380028 -101.60165405
		 -72.51346588 2.50622082 -101.60165405 -72.51346588 5.13624144 -101.60165405 -72.51346588 7.76626348 -101.60165405
		 -72.51346588 10.3962841 -101.60165405 -72.51346588 13.026305199 -101.60165405 -72.51346588 15.65632725 -101.60165405
		 -72.51346588 18.28634644 -101.60165405 -72.51346588 20.91636848 -101.60165405 -72.51346588 23.54639053 -101.60165405
		 -72.51346588 26.17641068 -101.60165405 48.43912506 -0.12380028 12.87258911 48.43912506 2.50622082 12.87258911
		 48.43912506 5.13624144 12.87258911 48.43912506 7.76626348 12.87258911;
	setAttr ".vt[664:829]" 48.43912506 10.3962841 12.87258911 48.43912506 13.026305199 12.87258911
		 48.43912506 15.65632725 12.87258911 48.43912506 18.28634644 12.87258911 48.43912506 20.91636848 12.87258911
		 48.43912506 23.54639053 12.87258911 48.43912506 26.17641068 12.87258911 36.89178085 -0.12380028 0.16865158
		 36.89178085 2.50622082 0.16865158 36.89178085 5.13624144 0.16865158 36.89178085 7.76626348 0.16865158
		 36.89178085 10.3962841 0.16865158 36.89178085 13.026305199 0.16865158 36.89178085 15.65632725 0.16865158
		 36.89178085 18.28634644 0.16865158 36.89178085 20.91636848 0.16865158 36.89178085 23.54639053 0.16865158
		 36.89178085 26.17641068 0.16865158 42.4829216 -0.12380028 -12.53528595 42.4829216 2.50622082 -12.53528595
		 42.4829216 5.13624144 -12.53528595 42.4829216 7.76626348 -12.53528595 42.4829216 10.3962841 -12.53528595
		 42.4829216 13.026305199 -12.53528595 42.4829216 15.65632725 -12.53528595 42.4829216 18.28634644 -12.53528595
		 42.4829216 20.91636848 -12.53528595 42.4829216 23.54639053 -12.53528595 42.4829216 26.17641068 -12.53528595
		 45.87444305 -0.12380028 -25.23922157 45.87444305 2.50622082 -25.23922157 45.87444305 5.13624144 -25.23922157
		 45.87444305 7.76626348 -25.23922157 45.87444305 10.3962841 -25.23922157 45.87444305 13.026305199 -25.23922157
		 45.87444305 15.65632725 -25.23922157 45.87444305 18.28634644 -25.23922157 45.87444305 20.91636848 -25.23922157
		 45.87444305 23.54639053 -25.23922157 45.87444305 26.17641068 -25.23922157 48.43681335 -0.12380028 -40.45466614
		 48.43681335 2.50622082 -40.45466614 48.43681335 5.13624144 -40.45466614 48.43681335 7.76626348 -40.45466614
		 48.43681335 10.3962841 -40.45466614 48.43681335 13.026305199 -40.45466614 48.43681335 15.65632725 -40.45466614
		 48.43681335 18.28634644 -40.45466614 48.43681335 20.91636848 -40.45466614 48.43681335 23.54639053 -40.45466614
		 48.43681335 26.17641068 -40.45466614 47.62017822 -0.12380028 -50.64709473 47.62017822 2.50622082 -50.64709473
		 47.62017822 5.13624144 -50.64709473 47.62017822 7.76626348 -50.64709473 47.62017822 10.3962841 -50.64709473
		 47.62017822 13.026305199 -50.64709473 47.62017822 15.65632725 -50.64709473 47.62017822 18.28634644 -50.64709473
		 47.62017822 20.91636848 -50.64709473 47.62017822 23.54639053 -50.64709473 47.62017822 26.17641068 -50.64709473
		 40.75764465 -0.12380028 -63.35102844 40.75764465 2.50622082 -63.35102844 40.75764465 5.13624144 -63.35102844
		 40.75764465 7.76626348 -63.35102844 40.75764465 10.3962841 -63.35102844 40.75764465 13.026305199 -63.35102844
		 40.75764465 15.65632725 -63.35102844 40.75764465 18.28634644 -63.35102844 40.75764465 20.91636848 -63.35102844
		 40.75764465 23.54639053 -63.35102844 40.75764465 26.17641068 -63.35102844 46.43590164 -0.12380028 -76.054962158
		 46.43590164 2.50622082 -76.054962158 46.43590164 5.13624144 -76.054962158 46.43590164 7.76626348 -76.054962158
		 46.43590164 10.3962841 -76.054962158 46.43590164 13.026305199 -76.054962158 46.43590164 15.65632725 -76.054962158
		 46.43590164 18.28634644 -76.054962158 46.43590164 20.91636848 -76.054962158 46.43590164 23.54639053 -76.054962158
		 46.43590164 26.17641068 -76.054962158 48.43912506 -0.12380028 -88.75891113 48.43912506 2.50622082 -88.75891113
		 48.43912506 5.13624144 -88.75891113 48.43912506 7.76626348 -88.75891113 48.43912506 10.3962841 -88.75891113
		 48.43912506 13.026305199 -88.75891113 48.43912506 15.65632725 -88.75891113 48.43912506 18.28634644 -88.75891113
		 48.43912506 20.91636848 -88.75891113 48.43912506 23.54639053 -88.75891113 48.43912506 26.17641068 -88.75891113
		 36.89178085 -0.12380028 -6.18331718 36.89178085 2.50622082 -6.18331718 36.89178085 5.13624144 -6.18331718
		 36.89178085 7.76626348 -6.18331718 36.89178085 10.3962841 -6.18331718 36.89178085 13.026305199 -6.18331718
		 36.89178085 15.65632725 -6.18331718 36.89178085 18.28634644 -6.18331718 36.89178085 20.91636848 -6.18331718
		 36.89178085 23.54639053 -6.18331718 36.89178085 26.17641068 -6.18331718 45.35585022 -0.12380028 6.52062225
		 45.35585022 2.50622082 6.52062225 45.35585022 5.13624144 6.52062225 45.35585022 7.76626348 6.52062225
		 45.35585022 10.3962841 6.52062225 45.35585022 13.026305199 6.52062225 45.35585022 15.65632725 6.52062225
		 45.35585022 18.28634644 6.52062225 45.35585022 20.91636848 6.52062225 45.35585022 23.54639053 6.52062225
		 45.35585022 26.17641068 6.52062225 48.42425156 -0.12380028 19.20934486 48.37854004 2.50622082 19.16259766
		 48.37854004 5.13624144 19.16259766 48.37854004 7.76626348 19.16259766 48.37854004 10.3962841 19.16259766
		 48.37854004 13.026305199 19.16259766 48.37854004 15.65632725 19.16259766 48.37854004 18.28634644 19.16259766
		 48.37854004 20.91636848 19.16259766 48.37854004 23.54639053 19.16259766 48.37854004 26.17641068 19.16259766
		 45.87444305 -0.12380028 -18.88725471 45.87444305 2.50622082 -18.88725471 45.87444305 5.13624144 -18.88725471
		 45.87444305 7.76626348 -18.88725471 45.87444305 10.3962841 -18.88725471 45.87444305 13.026305199 -18.88725471
		 45.87444305 15.65632725 -18.88725471 45.87444305 18.28634644 -18.88725471 45.87444305 20.91636848 -18.88725471
		 45.87444305 23.54639053 -18.88725471 45.87444305 26.17641068 -18.88725471 48.43912506 -0.12380028 -31.59119034
		 48.43912506 2.50622082 -31.59119034 48.43912506 5.13624144 -31.59119034 48.43912506 7.76626348 -31.59119034
		 48.43912506 10.3962841 -31.59119034 48.43912506 13.026305199 -31.59119034 48.43912506 15.65632725 -31.59119034
		 48.43912506 18.28634644 -31.59119034 48.43912506 20.91636848 -31.59119034 48.43912506 23.54639053 -31.59119034
		 48.43912506 26.17641068 -31.59119034 42.75624847 -0.12380028 -56.99906158 42.75624847 2.50622082 -56.99906158
		 42.75624847 5.13624144 -56.99906158 42.75624847 7.76626348 -56.99906158 42.75624847 10.3962841 -56.99906158
		 42.75624847 13.026305199 -56.99906158 42.75624847 15.65632725 -56.99906158 42.75624847 18.28634644 -56.99906158
		 42.75624847 20.91636848 -56.99906158 42.75624847 23.54639053 -56.99906158 42.75624847 26.17641068 -56.99906158
		 45.6215744 -0.12380028 -69.7029953 45.6215744 2.50622082 -69.7029953 45.6215744 5.13624144 -69.7029953
		 45.6215744 7.76626348 -69.7029953 45.6215744 10.3962841 -69.7029953;
	setAttr ".vt[830:995]" 45.6215744 13.026305199 -69.7029953 45.6215744 15.65632725 -69.7029953
		 45.6215744 18.28634644 -69.7029953 45.6215744 20.91636848 -69.7029953 45.6215744 23.54639053 -69.7029953
		 45.6215744 26.17641068 -69.7029953 48.43912506 -0.12380028 -82.40693665 48.43912506 2.50622082 -82.40693665
		 48.43912506 5.13624144 -82.40693665 48.43912506 7.76626348 -82.40693665 48.43912506 10.3962841 -82.40693665
		 48.43912506 13.026305199 -82.40693665 48.43912506 15.65632725 -82.40693665 48.43912506 18.28634644 -82.40693665
		 48.43912506 20.91636848 -82.40693665 48.43912506 23.54639053 -82.40693665 48.43912506 26.17641068 -82.40693665
		 48.43912506 -0.12380028 -95.11087036 48.43912506 2.50622082 -95.11087036 48.43912506 5.13624144 -95.11087036
		 48.43912506 7.76626348 -95.11087036 48.43912506 10.3962841 -95.11087036 48.43912506 13.026305199 -95.11087036
		 48.43912506 15.65632725 -95.11087036 48.43912506 18.28634644 -95.11087036 48.43912506 20.91636848 -95.11087036
		 48.43912506 23.54639053 -95.11087036 48.43912506 26.17641068 -95.11087036 -89.030990601 26.17641068 36.093132019
		 -89.030990601 26.17641068 39.12647247 -78.26833344 26.17641068 39.12646484 -70.27258301 26.17641068 39.12647247
		 -62.27679443 26.17641068 39.12647247 -54.28096008 26.17641068 39.12646484 -46.28516388 26.17641068 39.12646484
		 -38.28936005 26.17641068 39.12647247 -30.2935791 26.17641068 39.12645721 -22.2977829 26.17641068 39.12646484
		 -14.30199432 26.17641068 39.12647247 -6.3062005 26.17641068 39.12646484 1.68958902 26.17641068 39.12646484
		 9.68538475 26.17641068 39.12647247 17.68118095 26.17641068 39.12647247 25.67693138 26.17641068 39.12647247
		 33.67272186 26.17641068 39.12647247 41.66855621 26.17641068 39.12647247 49.6643219 26.17641068 39.12647247
		 57.57571793 26.17641068 39.12647247 62.29859543 26.17641068 39.12646484 -89.031066895 26.17641068 -116.54690552
		 -89.031074524 26.17641068 -111.15708923 -89.031036377 26.17641068 -103.17901611 -89.031036377 26.17641068 -95.20082092
		 -89.031074524 26.17641068 -87.22266388 -89.031051636 26.17641068 -79.24449921 -89.03099823 26.17641068 -71.26634979
		 -89.030975342 26.17641068 -60.58499146 -89.031051636 26.17641068 -55.31005096 -89.031074524 26.17641068 -40.24169159
		 -89.031082153 26.17641068 -40.24164963 -89.031021118 26.17641068 -31.37556648 -89.031005859 26.17641068 -23.39740944
		 -89.031082153 26.17641068 -15.41926479 -89.031074524 26.17641068 -7.44110107 -89.031028748 26.17641068 0.5370307
		 -89.031074524 26.17641068 8.51521397 -89.031074524 26.17641068 16.49336052 -89.031074524 26.17641068 24.47153282
		 -89.031082153 26.17641068 31.66366577 62.2986145 26.17641068 -120.74482727 57.6601181 26.17641068 -120.74482727
		 49.6643219 26.17641068 -120.74482727 41.66855621 26.17641068 -120.74482727 33.67272186 26.17641068 -120.74479675
		 25.67693138 26.17641068 -120.74482727 17.68118095 26.17641068 -120.74482727 9.68538284 26.17641068 -120.74482727
		 1.68958569 26.17641068 -120.74482727 -6.30620193 26.17641068 -120.74482727 -14.30199432 26.17641068 -120.74482727
		 -22.2977829 26.17641068 -120.74482727 -30.29358292 26.17641068 -120.74482727 -38.28936005 26.17641068 -120.74482727
		 -46.28516388 26.17641068 -120.7448349 -54.28096008 26.17641068 -120.74478149 -62.27679443 26.17641068 -120.74478149
		 -70.27258301 26.17641068 -120.7448349 -78.26837158 26.17641068 -120.74482727 -89.03099823 26.17641068 -120.74482727
		 62.29861069 26.17641068 32.46298218 62.29861069 26.17641068 24.47153091 62.29858017 26.17641068 16.49336052
		 62.29846191 26.17641068 8.51521397 62.29846191 26.17641068 0.5370307 62.29853058 26.17641068 -7.44110107
		 62.29858398 26.17641068 -15.41926575 62.29858398 26.17641068 -23.39741325 62.29861069 26.17641068 -31.3755722
		 62.29859543 26.17641068 -55.31005096 62.29853821 26.17641068 -63.28819275 62.29851532 26.17641068 -71.26634979
		 62.29858398 26.17641068 -79.24449921 62.29858398 26.17641068 -87.22266388 62.29861069 26.17641068 -95.20082092
		 62.29861069 26.17641068 -103.17901611 62.29861069 26.17641068 -111.15708923 62.29861069 26.17641068 -40.94831848
		 -89.030990601 -35.39411163 36.093132019 -89.030990601 -35.39411163 39.12647247 -78.26833344 -35.39411163 39.12646484
		 -70.27258301 -35.39411163 39.12647247 -62.27679443 -35.39411163 39.12647247 -54.28096008 -35.39411163 39.12646484
		 -46.28516388 -35.39411163 39.12646484 -38.28936005 -35.39411163 39.12647247 -30.2935791 -35.39411163 39.12645721
		 -22.2977829 -35.39411163 39.12646484 -14.30199432 -35.39411163 39.12647247 -6.3062005 -35.39411163 39.12646484
		 1.68958902 -35.39411163 39.12646484 9.68538475 -35.39411163 39.12647247 17.68118095 -35.39411163 39.12647247
		 25.67693138 -35.39411163 39.12647247 33.67272186 -35.39411163 39.12647247 41.66855621 -35.39411163 39.12647247
		 49.6643219 -35.39411163 39.12647247 57.57571793 -35.39411163 39.12647247 62.29859543 -35.39411163 39.12646484
		 -89.031066895 -35.39411163 -116.54690552 -89.031074524 -35.39411163 -111.15708923
		 -89.031036377 -35.39411163 -103.17901611 -89.031036377 -35.39411163 -95.20082092
		 -89.031074524 -35.39411163 -87.22266388 -89.031051636 -35.39411163 -79.24449921 -89.03099823 -35.39411163 -71.26634979
		 -89.030975342 -35.39411163 -60.58499146 -89.031051636 -35.39411163 -55.31005096 -89.031074524 -35.39411163 -40.24169159
		 -89.031082153 -35.39411163 -40.24164963 -89.031021118 -35.39411163 -31.37556648 -89.031005859 -35.39411163 -23.39740944
		 -89.031082153 -35.39411163 -15.41926479 -89.031074524 -35.39411163 -7.44110107 -89.031028748 -35.39411163 0.5370307
		 -89.031074524 -35.39411163 8.51521397 -89.031074524 -35.39411163 16.49336052 -89.031074524 -35.39411163 24.47153282
		 -89.031082153 -35.39411163 31.66366577 62.2986145 -35.39411163 -120.74482727 57.6601181 -35.39411163 -120.74482727
		 49.6643219 -35.39411163 -120.74482727 41.66855621 -35.39411163 -120.74482727 33.67272186 -35.39411163 -120.74479675
		 25.67693138 -35.39411163 -120.74482727 17.68118095 -35.39411163 -120.74482727 9.68538284 -35.39411163 -120.74482727
		 1.68958569 -35.39411163 -120.74482727 -6.30620193 -35.39411163 -120.74482727 -14.30199432 -35.39411163 -120.74482727
		 -22.2977829 -35.39411163 -120.74482727 -30.29358292 -35.39411163 -120.74482727 -38.28936005 -35.39411163 -120.74482727
		 -46.28516388 -35.39411163 -120.7448349 -54.28096008 -35.39411163 -120.74478149 -62.27679443 -35.39411163 -120.74478149
		 -70.27258301 -35.39411163 -120.7448349;
	setAttr ".vt[996:1015]" -78.26837158 -35.39411163 -120.74482727 -89.03099823 -35.39411163 -120.74482727
		 62.29861069 -35.39411163 32.46298218 62.29861069 -35.39411163 24.47153091 62.29858017 -35.39411163 16.49336052
		 62.29846191 -35.39411163 8.51521397 62.29846191 -35.39411163 0.5370307 62.29853058 -35.39411163 -7.44110107
		 62.29858398 -35.39411163 -15.41926575 62.29858398 -35.39411163 -23.39741325 62.29861069 -35.39411163 -31.3755722
		 62.29859543 -35.39411163 -55.31005096 62.29853821 -35.39411163 -63.28819275 62.29851532 -35.39411163 -71.26634979
		 62.29858398 -35.39411163 -79.24449921 62.29858398 -35.39411163 -87.22266388 62.29861069 -35.39411163 -95.20082092
		 62.29861069 -35.39411163 -103.17901611 62.29861069 -35.39411163 -111.15708923 62.29861069 -35.39411163 -40.94831848;
	setAttr -s 1952 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 143 0 1 2 0 1 144 1 2 3 0 2 145 1 3 4 0 3 146 1
		 4 5 0 4 147 1 5 6 0 5 148 1 6 7 0 6 149 1 7 8 0 7 150 1 8 9 0 8 151 1 9 10 0 9 152 1
		 10 153 0 11 12 1 11 132 0 12 13 1 12 133 1 13 14 1 13 134 1 14 15 1 14 135 1 15 16 1
		 15 136 1 16 17 1 16 137 1 17 18 1 17 138 1 18 19 1 18 139 1 19 20 1 19 140 1 20 21 1
		 20 141 1 21 142 0 22 23 1 22 121 0 23 24 1 23 122 1 24 25 1 24 123 1 25 26 1 25 124 1
		 26 27 1 26 125 1 27 28 1 27 126 1 28 29 1 28 127 1 29 30 1 29 128 1 30 31 1 30 129 1
		 31 32 1 31 130 1 32 131 0 33 34 1 33 154 0 34 35 1 34 155 1 35 36 1 35 156 1 36 37 1
		 36 157 1 37 38 1 37 158 1 38 39 1 38 159 1 39 40 1 39 160 1 40 41 1 40 161 1 41 42 1
		 41 162 1 42 43 1 42 163 1 43 164 0 44 45 1 44 165 0 45 46 1 45 166 1 46 47 1 46 167 1
		 47 48 1 47 168 1 48 49 1 48 169 1 49 50 1 49 170 1 50 51 1 50 171 1 51 52 1 51 172 1
		 52 53 1 52 173 1 53 54 1 53 174 1 54 175 0 55 56 1 55 176 0 56 57 1 56 177 1 57 58 1
		 57 178 1 58 59 1 58 179 1 59 60 1 59 180 1 60 61 1 60 181 1 61 62 1 61 182 1 62 63 1
		 62 183 1 63 64 1 63 184 1 64 65 1 64 185 1 65 186 0 66 67 1 66 187 0 67 68 1 67 188 1
		 68 69 1 68 189 1 69 70 1 69 190 1 70 71 1 70 191 1 71 72 1 71 192 1 72 73 1 72 193 1
		 73 74 1 73 194 1 74 75 1 74 195 1 75 76 1 75 196 1 76 197 0 77 78 1 77 198 0 78 79 1
		 78 199 1 79 80 1 79 200 1 80 81 1 80 201 1 81 82 1 81 202 1 82 83 1 82 203 1 83 84 1
		 83 204 1 84 85 1 84 205 1 85 86 1 85 206 1 86 87 1;
	setAttr ".ed[166:331]" 86 207 1 87 208 0 88 89 1 88 209 0 89 90 1 89 210 1
		 90 91 1 90 211 1 91 92 1 91 212 1 92 93 1 92 213 1 93 94 1 93 214 1 94 95 1 94 215 1
		 95 96 1 95 216 1 96 97 1 96 217 1 97 98 1 97 218 1 98 219 0 99 100 1 99 220 0 100 101 1
		 100 221 1 101 102 1 101 222 1 102 103 1 102 223 1 103 104 1 103 224 1 104 105 1 104 225 1
		 105 106 1 105 226 1 106 107 1 106 227 1 107 108 1 107 228 1 108 109 1 108 229 1 109 230 0
		 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0
		 119 120 0 121 33 0 122 34 1 123 35 1 124 36 1 125 37 1 126 38 1 127 39 1 128 40 1
		 129 41 1 130 42 1 131 43 0 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1
		 127 128 1 128 129 1 129 130 1 130 131 1 132 22 0 133 23 1 134 24 1 135 25 1 136 26 1
		 137 27 1 138 28 1 139 29 1 140 30 1 141 31 1 142 32 0 132 133 1 133 134 1 134 135 1
		 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 143 11 0 144 12 1
		 145 13 1 146 14 1 147 15 1 148 16 1 149 17 1 150 18 1 151 19 1 152 20 1 153 21 0
		 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1
		 152 153 1 154 44 0 155 45 1 156 46 1 157 47 1 158 48 1 159 49 1 160 50 1 161 51 1
		 162 52 1 163 53 1 164 54 0 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 165 55 0 166 56 1 167 57 1 168 58 1 169 59 1
		 170 60 1 171 61 1 172 62 1 173 63 1 174 64 1 175 65 0 165 166 1 166 167 1 167 168 1
		 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 176 66 0 177 67 1
		 178 68 1 179 69 1 180 70 1 181 71 1 182 72 1;
	setAttr ".ed[332:497]" 183 73 1 184 74 1 185 75 1 186 76 0 176 177 1 177 178 1
		 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 187 77 0
		 188 78 1 189 79 1 190 80 1 191 81 1 192 82 1 193 83 1 194 84 1 195 85 1 196 86 1
		 197 87 0 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1
		 195 196 1 196 197 1 198 88 0 199 89 1 200 90 1 201 91 1 202 92 1 203 93 1 204 94 1
		 205 95 1 206 96 1 207 97 1 208 98 0 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1
		 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 209 99 0 210 100 1 211 101 1 212 102 1
		 213 103 1 214 104 1 215 105 1 216 106 1 217 107 1 218 108 1 219 109 0 209 210 1 210 211 1
		 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 220 110 0
		 221 111 1 222 112 1 223 113 1 224 114 1 225 115 1 226 116 1 227 117 1 228 118 1 229 119 1
		 230 120 0 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1
		 228 229 1 229 230 1 231 232 0 231 363 0 232 233 0 232 364 1 233 234 0 233 365 1 234 235 0
		 234 366 1 235 236 0 235 367 1 236 237 0 236 368 1 237 238 0 237 369 1 238 239 0 238 370 1
		 239 240 0 239 371 1 240 241 0 240 372 1 241 373 0 242 243 1 242 352 0 243 244 1 243 353 1
		 244 245 1 244 354 1 245 246 1 245 355 1 246 247 1 246 356 1 247 248 1 247 357 1 248 249 1
		 248 358 1 249 250 1 249 359 1 250 251 1 250 360 1 251 252 1 251 361 1 252 362 0 253 254 1
		 253 341 0 254 255 1 254 342 1 255 256 1 255 343 1 256 257 1 256 344 1 257 258 1 257 345 1
		 258 259 1 258 346 1 259 260 1 259 347 1 260 261 1 260 348 1 261 262 1 261 349 1 262 263 1
		 262 350 1 263 351 0 264 265 1 264 374 0 265 266 1 265 375 1 266 267 1;
	setAttr ".ed[498:663]" 266 376 1 267 268 1 267 377 1 268 269 1 268 378 1 269 270 1
		 269 379 1 270 271 1 270 380 1 271 272 1 271 381 1 272 273 1 272 382 1 273 274 1 273 383 1
		 274 384 0 275 276 1 275 286 0 276 277 1 276 287 1 277 278 1 277 288 1 278 279 1 278 289 1
		 279 280 1 279 290 1 280 281 1 280 291 1 281 282 1 281 292 1 282 283 1 282 293 1 283 284 1
		 283 294 1 284 285 1 284 295 1 285 296 0 286 287 0 286 385 0 287 288 0 287 386 1 288 289 0
		 288 387 1 289 290 0 289 388 1 290 291 0 290 389 1 291 292 0 291 390 1 292 293 0 292 391 1
		 293 294 0 293 392 1 294 295 0 294 393 1 295 296 0 295 394 1 296 395 0 297 298 1 297 396 0
		 298 299 1 298 397 1 299 300 1 299 398 1 300 301 1 300 399 1 301 302 1 301 400 1 302 303 1
		 302 401 1 303 304 1 303 402 1 304 305 1 304 403 1 305 306 1 305 404 1 306 307 1 306 405 1
		 307 406 0 308 309 1 308 407 0 309 310 1 309 408 1 310 311 1 310 409 1 311 312 1 311 410 1
		 312 313 1 312 411 1 313 314 1 313 412 1 314 315 1 314 413 1 315 316 1 315 414 1 316 317 1
		 316 415 1 317 318 1 317 416 1 318 417 0 319 320 1 319 418 0 320 321 1 320 419 1 321 322 1
		 321 420 1 322 323 1 322 421 1 323 324 1 323 422 1 324 325 1 324 423 1 325 326 1 325 424 1
		 326 327 1 326 425 1 327 328 1 327 426 1 328 329 1 328 427 1 329 428 0 330 331 1 330 429 0
		 331 332 1 331 430 1 332 333 1 332 431 1 333 334 1 333 432 1 334 335 1 334 433 1 335 336 1
		 335 434 1 336 337 1 336 435 1 337 338 1 337 436 1 338 339 1 338 437 1 339 340 1 339 438 1
		 340 439 0 341 264 0 342 265 1 343 266 1 344 267 1 345 268 1 346 269 1 347 270 1 348 271 1
		 349 272 1 350 273 1 351 274 0 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 352 253 0 353 254 1 354 255 1;
	setAttr ".ed[664:829]" 355 256 1 356 257 1 357 258 1 358 259 1 359 260 1 360 261 1
		 361 262 1 362 263 0 352 353 1 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1
		 359 360 1 360 361 1 361 362 1 363 242 0 364 243 1 365 244 1 366 245 1 367 246 1 368 247 1
		 369 248 1 370 249 1 371 250 1 372 251 1 373 252 0 363 364 1 364 365 1 365 366 1 366 367 1
		 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 374 275 0 375 276 1 376 277 1
		 377 278 1 378 279 1 379 280 1 380 281 1 381 282 1 382 283 1 383 284 1 384 285 0 374 375 1
		 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1 383 384 1
		 385 297 0 386 298 1 387 299 1 388 300 1 389 301 1 390 302 1 391 303 1 392 304 1 393 305 1
		 394 306 1 395 307 0 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 396 308 0 397 309 1 398 310 1 399 311 1 400 312 1 401 313 1
		 402 314 1 403 315 1 404 316 1 405 317 1 406 318 0 396 397 1 397 398 1 398 399 1 399 400 1
		 400 401 1 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 407 319 0 408 320 1 409 321 1
		 410 322 1 411 323 1 412 324 1 413 325 1 414 326 1 415 327 1 416 328 1 417 329 0 407 408 1
		 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1
		 418 330 0 419 331 1 420 332 1 421 333 1 422 334 1 423 335 1 424 336 1 425 337 1 426 338 1
		 427 339 1 428 340 0 418 419 1 419 420 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1
		 425 426 1 426 427 1 427 428 1 429 0 0 430 1 1 431 2 1 432 3 1 433 4 1 434 5 1 435 6 1
		 436 7 1 437 8 1 438 9 1 439 10 0 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1
		 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1 440 441 0;
	setAttr ".ed[830:995]" 440 572 0 441 442 0 441 573 1 442 443 0 442 574 1 443 444 0
		 443 575 1 444 445 0 444 576 1 445 446 0 445 577 1 446 447 0 446 578 1 447 448 0 447 579 1
		 448 449 0 448 580 1 449 450 0 449 581 1 450 582 0 451 452 1 451 561 0 452 453 1 452 562 1
		 453 454 1 453 563 1 454 455 1 454 564 1 455 456 1 455 565 1 456 457 1 456 566 1 457 458 1
		 457 567 1 458 459 1 458 568 1 459 460 1 459 569 1 460 461 1 460 570 1 461 571 0 462 463 1
		 462 550 0 463 464 1 463 551 1 464 465 1 464 552 1 465 466 1 465 553 1 466 467 1 466 554 1
		 467 468 1 467 555 1 468 469 1 468 556 1 469 470 1 469 557 1 470 471 1 470 558 1 471 472 1
		 471 559 1 472 560 0 473 474 1 473 583 0 474 475 1 474 584 1 475 476 1 475 585 1 476 477 1
		 476 586 1 477 478 1 477 587 1 478 479 1 478 588 1 479 480 1 479 589 1 480 481 1 480 590 1
		 481 482 1 481 591 1 482 483 1 482 592 1 483 593 0 484 485 1 484 594 0 485 486 1 485 595 1
		 486 487 1 486 596 1 487 488 1 487 597 1 488 489 1 488 598 1 489 490 1 489 599 1 490 491 1
		 490 600 1 491 492 1 491 601 1 492 493 1 492 602 1 493 494 1 493 603 1 494 604 0 495 496 1
		 495 605 0 496 497 1 496 606 1 497 498 1 497 607 1 498 499 1 498 608 1 499 500 1 499 609 1
		 500 501 1 500 610 1 501 502 1 501 611 1 502 503 1 502 612 1 503 504 1 503 613 1 504 505 1
		 504 614 1 505 615 0 506 507 1 506 616 0 507 508 1 507 617 1 508 509 1 508 618 1 509 510 1
		 509 619 1 510 511 1 510 620 1 511 512 1 511 621 1 512 513 1 512 622 1 513 514 1 513 623 1
		 514 515 1 514 624 1 515 516 1 515 625 1 516 626 0 517 518 1 517 627 0 518 519 1 518 628 1
		 519 520 1 519 629 1 520 521 1 520 630 1 521 522 1 521 631 1 522 523 1 522 632 1 523 524 1
		 523 633 1 524 525 1 524 634 1 525 526 1 525 635 1 526 527 1 526 636 1;
	setAttr ".ed[996:1161]" 527 637 0 528 529 1 528 638 0 529 530 1 529 639 1 530 531 1
		 530 640 1 531 532 1 531 641 1 532 533 1 532 642 1 533 534 1 533 643 1 534 535 1 534 644 1
		 535 536 1 535 645 1 536 537 1 536 646 1 537 538 1 537 647 1 538 648 0 539 540 1 539 649 0
		 540 541 1 540 650 1 541 542 1 541 651 1 542 543 1 542 652 1 543 544 1 543 653 1 544 545 1
		 544 654 1 545 546 1 545 655 1 546 547 1 546 656 1 547 548 1 547 657 1 548 549 1 548 658 1
		 549 659 0 550 473 0 551 474 1 552 475 1 553 476 1 554 477 1 555 478 1 556 479 1 557 480 1
		 558 481 1 559 482 1 560 483 0 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1 555 556 1
		 556 557 1 557 558 1 558 559 1 559 560 1 561 462 0 562 463 1 563 464 1 564 465 1 565 466 1
		 566 467 1 567 468 1 568 469 1 569 470 1 570 471 1 571 472 0 561 562 1 562 563 1 563 564 1
		 564 565 1 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1 570 571 1 572 451 0 573 452 1
		 574 453 1 575 454 1 576 455 1 577 456 1 578 457 1 579 458 1 580 459 1 581 460 1 582 461 0
		 572 573 1 573 574 1 574 575 1 575 576 1 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1
		 581 582 1 583 484 0 584 485 1 585 486 1 586 487 1 587 488 1 588 489 1 589 490 1 590 491 1
		 591 492 1 592 493 1 593 494 0 583 584 1 584 585 1 585 586 1 586 587 1 587 588 1 588 589 1
		 589 590 1 590 591 1 591 592 1 592 593 1 594 495 0 595 496 1 596 497 1 597 498 1 598 499 1
		 599 500 1 600 501 1 601 502 1 602 503 1 603 504 1 604 505 0 594 595 1 595 596 1 596 597 1
		 597 598 1 598 599 1 599 600 1 600 601 1 601 602 1 602 603 1 603 604 1 605 506 0 606 507 1
		 607 508 1 608 509 1 609 510 1 610 511 1 611 512 1 612 513 1 613 514 1 614 515 1 615 516 0
		 605 606 1 606 607 1 607 608 1 608 609 1 609 610 1 610 611 1 611 612 1;
	setAttr ".ed[1162:1327]" 612 613 1 613 614 1 614 615 1 616 517 0 617 518 1 618 519 1
		 619 520 1 620 521 1 621 522 1 622 523 1 623 524 1 624 525 1 625 526 1 626 527 0 616 617 1
		 617 618 1 618 619 1 619 620 1 620 621 1 621 622 1 622 623 1 623 624 1 624 625 1 625 626 1
		 627 528 0 628 529 1 629 530 1 630 531 1 631 532 1 632 533 1 633 534 1 634 535 1 635 536 1
		 636 537 1 637 538 0 627 628 1 628 629 1 629 630 1 630 631 1 631 632 1 632 633 1 633 634 1
		 634 635 1 635 636 1 636 637 1 638 539 0 639 540 1 640 541 1 641 542 1 642 543 1 643 544 1
		 644 545 1 645 546 1 646 547 1 647 548 1 648 549 0 638 639 1 639 640 1 640 641 1 641 642 1
		 642 643 1 643 644 1 644 645 1 645 646 1 646 647 1 647 648 1 649 231 0 650 232 1 651 233 1
		 652 234 1 653 235 1 654 236 1 655 237 1 656 238 1 657 239 1 658 240 1 659 241 0 649 650 1
		 650 651 1 651 652 1 652 653 1 653 654 1 654 655 1 655 656 1 656 657 1 657 658 1 658 659 1
		 110 781 0 111 782 1 112 783 1 113 784 1 114 785 1 115 786 1 116 787 1 117 788 1 118 789 1
		 119 790 1 120 791 0 660 661 1 660 770 0 661 662 1 661 771 1 662 663 1 662 772 1 663 664 1
		 663 773 1 664 665 1 664 774 1 665 666 1 665 775 1 666 667 1 666 776 1 667 668 1 667 777 1
		 668 669 1 668 778 1 669 670 1 669 779 1 670 780 0 671 672 1 671 759 0 672 673 1 672 760 1
		 673 674 1 673 761 1 674 675 1 674 762 1 675 676 1 675 763 1 676 677 1 676 764 1 677 678 1
		 677 765 1 678 679 1 678 766 1 679 680 1 679 767 1 680 681 1 680 768 1 681 769 0 682 683 1
		 682 792 0 683 684 1 683 793 1 684 685 1 684 794 1 685 686 1 685 795 1 686 687 1 686 796 1
		 687 688 1 687 797 1 688 689 1 688 798 1 689 690 1 689 799 1 690 691 1 690 800 1 691 692 1
		 691 801 1 692 802 0 693 694 1 693 803 0 694 695 1 694 804 1 695 696 1;
	setAttr ".ed[1328:1493]" 695 805 1 696 697 1 696 806 1 697 698 1 697 807 1 698 699 1
		 698 808 1 699 700 1 699 809 1 700 701 1 700 810 1 701 702 1 701 811 1 702 703 1 702 812 1
		 703 813 0 704 705 0 705 706 0 706 707 0 707 708 0 708 709 0 709 710 0 710 711 0 711 712 0
		 712 713 0 713 714 0 715 716 1 715 814 0 716 717 1 716 815 1 717 718 1 717 816 1 718 719 1
		 718 817 1 719 720 1 719 818 1 720 721 1 720 819 1 721 722 1 721 820 1 722 723 1 722 821 1
		 723 724 1 723 822 1 724 725 1 724 823 1 725 824 0 726 727 1 726 825 0 727 728 1 727 826 1
		 728 729 1 728 827 1 729 730 1 729 828 1 730 731 1 730 829 1 731 732 1 731 830 1 732 733 1
		 732 831 1 733 734 1 733 832 1 734 735 1 734 833 1 735 736 1 735 834 1 736 835 0 737 738 1
		 737 836 0 738 739 1 738 837 1 739 740 1 739 838 1 740 741 1 740 839 1 741 742 1 741 840 1
		 742 743 1 742 841 1 743 744 1 743 842 1 744 745 1 744 843 1 745 746 1 745 844 1 746 747 1
		 746 845 1 747 846 0 748 749 1 748 847 0 749 750 1 749 848 1 750 751 1 750 849 1 751 752 1
		 751 850 1 752 753 1 752 851 1 753 754 1 753 852 1 754 755 1 754 853 1 755 756 1 755 854 1
		 756 757 1 756 855 1 757 758 1 757 856 1 758 857 0 759 682 0 760 683 1 761 684 1 762 685 1
		 763 686 1 764 687 1 765 688 1 766 689 1 767 690 1 768 691 1 769 692 0 759 760 1 760 761 1
		 761 762 1 762 763 1 763 764 1 764 765 1 765 766 1 766 767 1 767 768 1 768 769 1 770 671 0
		 771 672 1 772 673 1 773 674 1 774 675 1 775 676 1 776 677 1 777 678 1 778 679 1 779 680 1
		 780 681 0 770 771 1 771 772 1 772 773 1 773 774 1 774 775 1 775 776 1 776 777 1 777 778 1
		 778 779 1 779 780 1 781 660 0 782 661 1 783 662 1 784 663 1 785 664 1 786 665 1 787 666 1
		 788 667 1 789 668 1 790 669 1 791 670 0 781 782 1 782 783 1 783 784 1;
	setAttr ".ed[1494:1659]" 784 785 1 785 786 1 786 787 1 787 788 1 788 789 1 789 790 1
		 790 791 1 792 693 0 793 694 1 794 695 1 795 696 1 796 697 1 797 698 1 798 699 1 799 700 1
		 800 701 1 801 702 1 802 703 0 792 793 1 793 794 1 794 795 1 795 796 1 796 797 1 797 798 1
		 798 799 1 799 800 1 800 801 1 801 802 1 803 704 0 804 705 1 805 706 1 806 707 1 807 708 1
		 808 709 1 809 710 1 810 711 1 811 712 1 812 713 1 813 714 0 803 804 1 804 805 1 805 806 1
		 806 807 1 807 808 1 808 809 1 809 810 1 810 811 1 811 812 1 812 813 1 704 715 0 705 716 1
		 706 717 1 707 718 1 708 719 1 709 720 1 710 721 1 711 722 1 712 723 1 713 724 1 714 725 0
		 814 726 0 815 727 1 816 728 1 817 729 1 818 730 1 819 731 1 820 732 1 821 733 1 822 734 1
		 823 735 1 824 736 0 814 815 1 815 816 1 816 817 1 817 818 1 818 819 1 819 820 1 820 821 1
		 821 822 1 822 823 1 823 824 1 825 737 0 826 738 1 827 739 1 828 740 1 829 741 1 830 742 1
		 831 743 1 832 744 1 833 745 1 834 746 1 835 747 0 825 826 1 826 827 1 827 828 1 828 829 1
		 829 830 1 830 831 1 831 832 1 832 833 1 833 834 1 834 835 1 836 748 0 837 749 1 838 750 1
		 839 751 1 840 752 1 841 753 1 842 754 1 843 755 1 844 756 1 845 757 1 846 758 0 836 837 1
		 837 838 1 838 839 1 839 840 1 840 841 1 841 842 1 842 843 1 843 844 1 844 845 1 845 846 1
		 847 440 0 848 441 1 849 442 1 850 443 1 851 444 1 852 445 1 853 446 1 854 447 1 855 448 1
		 856 449 1 857 450 0 847 848 1 848 849 1 849 850 1 850 851 1 851 852 1 852 853 1 853 854 1
		 854 855 1 855 856 1 856 857 1 10 858 0 153 859 0 858 859 0 21 860 0 142 861 0 860 861 0
		 32 862 0 131 863 0 862 863 0 43 864 0 164 865 0 864 865 0 54 866 0 175 867 0 866 867 0
		 65 868 0 186 869 0 868 869 0 76 870 0 197 871 0 870 871 0 87 872 0;
	setAttr ".ed[1660:1825]" 208 873 0 872 873 0 98 874 0 219 875 0 874 875 0 109 876 0
		 230 877 0 876 877 0 863 864 0 861 862 0 859 860 0 865 866 0 867 868 0 869 870 0 871 872 0
		 873 874 0 875 876 0 120 878 0 877 878 0 241 879 0 373 880 0 879 880 0 252 881 0 362 882 0
		 881 882 0 263 883 0 351 884 0 883 884 0 274 885 0 384 886 0 885 886 0 285 887 0 296 888 0
		 887 888 0 296 889 0 395 890 0 889 890 0 307 891 0 406 892 0 891 892 0 318 893 0 417 894 0
		 893 894 0 329 895 0 428 896 0 895 896 0 340 897 0 439 898 0 897 898 0 884 885 0 882 883 0
		 880 881 0 886 887 0 890 891 0 892 893 0 894 895 0 896 897 0 898 858 0 450 899 0 582 900 0
		 899 900 0 461 901 0 571 902 0 901 902 0 472 903 0 560 904 0 903 904 0 483 905 0 593 906 0
		 905 906 0 494 907 0 604 908 0 907 908 0 505 909 0 615 910 0 909 910 0 516 911 0 626 912 0
		 911 912 0 527 913 0 637 914 0 913 914 0 538 915 0 648 916 0 915 916 0 549 917 0 659 918 0
		 917 918 0 904 905 0 902 903 0 900 901 0 906 907 0 908 909 0 910 911 0 912 913 0 914 915 0
		 916 917 0 918 879 0 791 919 0 878 919 0 670 920 0 780 921 0 920 921 0 681 922 0 769 923 0
		 922 923 0 692 924 0 802 925 0 924 925 0 703 926 0 813 927 0 926 927 0 725 928 0 824 929 0
		 928 929 0 736 930 0 835 931 0 930 931 0 747 932 0 846 933 0 932 933 0 758 934 0 857 935 0
		 934 935 0 923 924 0 921 922 0 919 920 0 925 926 0 714 936 1 927 936 0 936 928 0 929 930 0
		 931 932 0 933 934 0 935 899 0 858 937 0 859 938 0 937 938 0 860 939 0 861 940 0 939 940 0
		 862 941 0 863 942 0 941 942 0 864 943 0 865 944 0 943 944 0 866 945 0 867 946 0 945 946 0
		 868 947 0 869 948 0 947 948 0 870 949 0 871 950 0 949 950 0 872 951 0 873 952 0 951 952 0
		 874 953 0 875 954 0 953 954 0 876 955 0 877 956 0 955 956 0 942 943 0;
	setAttr ".ed[1826:1951]" 940 941 0 938 939 0 944 945 0 946 947 0 948 949 0 950 951 0
		 952 953 0 954 955 0 878 957 0 956 957 0 879 958 0 880 959 0 958 959 0 881 960 0 882 961 0
		 960 961 0 883 962 0 884 963 0 962 963 0 885 964 0 886 965 0 964 965 0 887 966 0 888 967 0
		 966 967 0 889 968 0 890 969 0 968 969 0 891 970 0 892 971 0 970 971 0 893 972 0 894 973 0
		 972 973 0 895 974 0 896 975 0 974 975 0 897 976 0 898 977 0 976 977 0 963 964 0 961 962 0
		 959 960 0 965 966 0 969 970 0 971 972 0 973 974 0 975 976 0 977 937 0 899 978 0 900 979 0
		 978 979 0 901 980 0 902 981 0 980 981 0 903 982 0 904 983 0 982 983 0 905 984 0 906 985 0
		 984 985 0 907 986 0 908 987 0 986 987 0 909 988 0 910 989 0 988 989 0 911 990 0 912 991 0
		 990 991 0 913 992 0 914 993 0 992 993 0 915 994 0 916 995 0 994 995 0 917 996 0 918 997 0
		 996 997 0 983 984 0 981 982 0 979 980 0 985 986 0 987 988 0 989 990 0 991 992 0 993 994 0
		 995 996 0 997 958 0 919 998 0 957 998 0 920 999 0 921 1000 0 999 1000 0 922 1001 0
		 923 1002 0 1001 1002 0 924 1003 0 925 1004 0 1003 1004 0 926 1005 0 927 1006 0 1005 1006 0
		 928 1007 0 929 1008 0 1007 1008 0 930 1009 0 931 1010 0 1009 1010 0 932 1011 0 933 1012 0
		 1011 1012 0 934 1013 0 935 1014 0 1013 1014 0 1002 1003 0 1000 1001 0 998 999 0 1004 1005 0
		 936 1015 1 1006 1015 0 1015 1007 0 1008 1009 0 1010 1011 0 1012 1013 0 1014 978 0;
	setAttr -s 936 -ch 3744 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 273 263 -22 -263
		mu 0 4 143 144 12 11
		f 4 274 264 -24 -264
		mu 0 4 144 145 13 12
		f 4 275 265 -26 -265
		mu 0 4 145 146 14 13
		f 4 276 266 -28 -266
		mu 0 4 146 147 15 14
		f 4 277 267 -30 -267
		mu 0 4 147 148 16 15
		f 4 278 268 -32 -268
		mu 0 4 148 149 17 16
		f 4 279 269 -34 -269
		mu 0 4 149 150 18 17
		f 4 280 270 -36 -270
		mu 0 4 150 151 19 18
		f 4 281 271 -38 -271
		mu 0 4 151 152 20 19
		f 4 282 272 -40 -272
		mu 0 4 152 153 21 20
		f 4 252 242 -43 -242
		mu 0 4 132 133 23 22
		f 4 253 243 -45 -243
		mu 0 4 133 134 24 23
		f 4 254 244 -47 -244
		mu 0 4 134 135 25 24
		f 4 255 245 -49 -245
		mu 0 4 135 136 26 25
		f 4 256 246 -51 -246
		mu 0 4 136 137 27 26
		f 4 257 247 -53 -247
		mu 0 4 137 138 28 27
		f 4 258 248 -55 -248
		mu 0 4 138 139 29 28
		f 4 259 249 -57 -249
		mu 0 4 139 140 30 29
		f 4 260 250 -59 -250
		mu 0 4 140 141 31 30
		f 4 261 251 -61 -251
		mu 0 4 141 142 32 31
		f 4 231 221 -64 -221
		mu 0 4 121 122 34 33
		f 4 232 222 -66 -222
		mu 0 4 122 123 35 34
		f 4 233 223 -68 -223
		mu 0 4 123 124 36 35
		f 4 234 224 -70 -224
		mu 0 4 124 125 37 36
		f 4 235 225 -72 -225
		mu 0 4 125 126 38 37
		f 4 236 226 -74 -226
		mu 0 4 126 127 39 38
		f 4 237 227 -76 -227
		mu 0 4 127 128 40 39
		f 4 238 228 -78 -228
		mu 0 4 128 129 41 40
		f 4 239 229 -80 -229
		mu 0 4 129 130 42 41
		f 4 240 230 -82 -230
		mu 0 4 130 131 43 42
		f 4 294 284 -85 -284
		mu 0 4 154 155 45 44
		f 4 295 285 -87 -285
		mu 0 4 155 156 46 45
		f 4 296 286 -89 -286
		mu 0 4 156 157 47 46
		f 4 297 287 -91 -287
		mu 0 4 157 158 48 47
		f 4 298 288 -93 -288
		mu 0 4 158 159 49 48
		f 4 299 289 -95 -289
		mu 0 4 159 160 50 49
		f 4 300 290 -97 -290
		mu 0 4 160 161 51 50
		f 4 301 291 -99 -291
		mu 0 4 161 162 52 51
		f 4 302 292 -101 -292
		mu 0 4 162 163 53 52
		f 4 303 293 -103 -293
		mu 0 4 163 164 54 53
		f 4 315 305 -106 -305
		mu 0 4 165 166 56 55
		f 4 316 306 -108 -306
		mu 0 4 166 167 57 56
		f 4 317 307 -110 -307
		mu 0 4 167 168 58 57
		f 4 318 308 -112 -308
		mu 0 4 168 169 59 58
		f 4 319 309 -114 -309
		mu 0 4 169 170 60 59
		f 4 320 310 -116 -310
		mu 0 4 170 171 61 60
		f 4 321 311 -118 -311
		mu 0 4 171 172 62 61
		f 4 322 312 -120 -312
		mu 0 4 172 173 63 62
		f 4 323 313 -122 -313
		mu 0 4 173 174 64 63
		f 4 324 314 -124 -314
		mu 0 4 174 175 65 64
		f 4 336 326 -127 -326
		mu 0 4 176 177 67 66
		f 4 337 327 -129 -327
		mu 0 4 177 178 68 67
		f 4 338 328 -131 -328
		mu 0 4 178 179 69 68
		f 4 339 329 -133 -329
		mu 0 4 179 180 70 69
		f 4 340 330 -135 -330
		mu 0 4 180 181 71 70
		f 4 341 331 -137 -331
		mu 0 4 181 182 72 71
		f 4 342 332 -139 -332
		mu 0 4 182 183 73 72
		f 4 343 333 -141 -333
		mu 0 4 183 184 74 73
		f 4 344 334 -143 -334
		mu 0 4 184 185 75 74
		f 4 345 335 -145 -335
		mu 0 4 185 186 76 75
		f 4 357 347 -148 -347
		mu 0 4 187 188 78 77
		f 4 358 348 -150 -348
		mu 0 4 188 189 79 78
		f 4 359 349 -152 -349
		mu 0 4 189 190 80 79
		f 4 360 350 -154 -350
		mu 0 4 190 191 81 80
		f 4 361 351 -156 -351
		mu 0 4 191 192 82 81
		f 4 362 352 -158 -352
		mu 0 4 192 193 83 82
		f 4 363 353 -160 -353
		mu 0 4 193 194 84 83
		f 4 364 354 -162 -354
		mu 0 4 194 195 85 84
		f 4 365 355 -164 -355
		mu 0 4 195 196 86 85
		f 4 366 356 -166 -356
		mu 0 4 196 197 87 86
		f 4 378 368 -169 -368
		mu 0 4 198 199 89 88
		f 4 379 369 -171 -369
		mu 0 4 199 200 90 89
		f 4 380 370 -173 -370
		mu 0 4 200 201 91 90
		f 4 381 371 -175 -371
		mu 0 4 201 202 92 91
		f 4 382 372 -177 -372
		mu 0 4 202 203 93 92
		f 4 383 373 -179 -373
		mu 0 4 203 204 94 93
		f 4 384 374 -181 -374
		mu 0 4 204 205 95 94
		f 4 385 375 -183 -375
		mu 0 4 205 206 96 95
		f 4 386 376 -185 -376
		mu 0 4 206 207 97 96
		f 4 387 377 -187 -377
		mu 0 4 207 208 98 97
		f 4 399 389 -190 -389
		mu 0 4 209 210 100 99
		f 4 400 390 -192 -390
		mu 0 4 210 211 101 100
		f 4 401 391 -194 -391
		mu 0 4 211 212 102 101
		f 4 402 392 -196 -392
		mu 0 4 212 213 103 102
		f 4 403 393 -198 -393
		mu 0 4 213 214 104 103
		f 4 404 394 -200 -394
		mu 0 4 214 215 105 104
		f 4 405 395 -202 -395
		mu 0 4 215 216 106 105
		f 4 406 396 -204 -396
		mu 0 4 216 217 107 106
		f 4 407 397 -206 -397
		mu 0 4 217 218 108 107
		f 4 408 398 -208 -398
		mu 0 4 218 219 109 108
		f 4 420 410 -211 -410
		mu 0 4 220 221 111 110
		f 4 421 411 -212 -411
		mu 0 4 221 222 112 111
		f 4 422 412 -213 -412
		mu 0 4 222 223 113 112
		f 4 423 413 -214 -413
		mu 0 4 223 224 114 113
		f 4 424 414 -215 -414
		mu 0 4 224 225 115 114
		f 4 425 415 -216 -415
		mu 0 4 225 226 116 115
		f 4 426 416 -217 -416
		mu 0 4 226 227 117 116
		f 4 427 417 -218 -417
		mu 0 4 227 228 118 117
		f 4 428 418 -219 -418
		mu 0 4 228 229 119 118
		f 4 429 419 -220 -419
		mu 0 4 229 230 120 119
		f 4 42 45 -232 -44
		mu 0 4 22 23 122 121
		f 4 44 47 -233 -46
		mu 0 4 23 24 123 122
		f 4 46 49 -234 -48
		mu 0 4 24 25 124 123
		f 4 48 51 -235 -50
		mu 0 4 25 26 125 124
		f 4 50 53 -236 -52
		mu 0 4 26 27 126 125
		f 4 52 55 -237 -54
		mu 0 4 27 28 127 126
		f 4 54 57 -238 -56
		mu 0 4 28 29 128 127
		f 4 56 59 -239 -58
		mu 0 4 29 30 129 128
		f 4 58 61 -240 -60
		mu 0 4 30 31 130 129
		f 4 60 62 -241 -62
		mu 0 4 31 32 131 130
		f 4 21 24 -253 -23
		mu 0 4 11 12 133 132
		f 4 23 26 -254 -25
		mu 0 4 12 13 134 133
		f 4 25 28 -255 -27
		mu 0 4 13 14 135 134
		f 4 27 30 -256 -29
		mu 0 4 14 15 136 135
		f 4 29 32 -257 -31
		mu 0 4 15 16 137 136
		f 4 31 34 -258 -33
		mu 0 4 16 17 138 137
		f 4 33 36 -259 -35
		mu 0 4 17 18 139 138
		f 4 35 38 -260 -37
		mu 0 4 18 19 140 139
		f 4 37 40 -261 -39
		mu 0 4 19 20 141 140
		f 4 39 41 -262 -41
		mu 0 4 20 21 142 141
		f 4 0 3 -274 -2
		mu 0 4 0 1 144 143
		f 4 2 5 -275 -4
		mu 0 4 1 2 145 144
		f 4 4 7 -276 -6
		mu 0 4 2 3 146 145
		f 4 6 9 -277 -8
		mu 0 4 3 4 147 146
		f 4 8 11 -278 -10
		mu 0 4 4 5 148 147
		f 4 10 13 -279 -12
		mu 0 4 5 6 149 148
		f 4 12 15 -280 -14
		mu 0 4 6 7 150 149
		f 4 14 17 -281 -16
		mu 0 4 7 8 151 150
		f 4 16 19 -282 -18
		mu 0 4 8 9 152 151
		f 4 18 20 -283 -20
		mu 0 4 9 10 153 152
		f 4 63 66 -295 -65
		mu 0 4 33 34 155 154
		f 4 65 68 -296 -67
		mu 0 4 34 35 156 155
		f 4 67 70 -297 -69
		mu 0 4 35 36 157 156
		f 4 69 72 -298 -71
		mu 0 4 36 37 158 157
		f 4 71 74 -299 -73
		mu 0 4 37 38 159 158
		f 4 73 76 -300 -75
		mu 0 4 38 39 160 159
		f 4 75 78 -301 -77
		mu 0 4 39 40 161 160
		f 4 77 80 -302 -79
		mu 0 4 40 41 162 161
		f 4 79 82 -303 -81
		mu 0 4 41 42 163 162
		f 4 81 83 -304 -83
		mu 0 4 42 43 164 163
		f 4 84 87 -316 -86
		mu 0 4 44 45 166 165
		f 4 86 89 -317 -88
		mu 0 4 45 46 167 166
		f 4 88 91 -318 -90
		mu 0 4 46 47 168 167
		f 4 90 93 -319 -92
		mu 0 4 47 48 169 168
		f 4 92 95 -320 -94
		mu 0 4 48 49 170 169
		f 4 94 97 -321 -96
		mu 0 4 49 50 171 170
		f 4 96 99 -322 -98
		mu 0 4 50 51 172 171
		f 4 98 101 -323 -100
		mu 0 4 51 52 173 172
		f 4 100 103 -324 -102
		mu 0 4 52 53 174 173
		f 4 102 104 -325 -104
		mu 0 4 53 54 175 174
		f 4 105 108 -337 -107
		mu 0 4 55 56 177 176
		f 4 107 110 -338 -109
		mu 0 4 56 57 178 177
		f 4 109 112 -339 -111
		mu 0 4 57 58 179 178
		f 4 111 114 -340 -113
		mu 0 4 58 59 180 179
		f 4 113 116 -341 -115
		mu 0 4 59 60 181 180
		f 4 115 118 -342 -117
		mu 0 4 60 61 182 181
		f 4 117 120 -343 -119
		mu 0 4 61 62 183 182
		f 4 119 122 -344 -121
		mu 0 4 62 63 184 183
		f 4 121 124 -345 -123
		mu 0 4 63 64 185 184
		f 4 123 125 -346 -125
		mu 0 4 64 65 186 185
		f 4 126 129 -358 -128
		mu 0 4 66 67 188 187
		f 4 128 131 -359 -130
		mu 0 4 67 68 189 188
		f 4 130 133 -360 -132
		mu 0 4 68 69 190 189
		f 4 132 135 -361 -134
		mu 0 4 69 70 191 190
		f 4 134 137 -362 -136
		mu 0 4 70 71 192 191
		f 4 136 139 -363 -138
		mu 0 4 71 72 193 192
		f 4 138 141 -364 -140
		mu 0 4 72 73 194 193
		f 4 140 143 -365 -142
		mu 0 4 73 74 195 194
		f 4 142 145 -366 -144
		mu 0 4 74 75 196 195
		f 4 144 146 -367 -146
		mu 0 4 75 76 197 196
		f 4 147 150 -379 -149
		mu 0 4 77 78 199 198
		f 4 149 152 -380 -151
		mu 0 4 78 79 200 199
		f 4 151 154 -381 -153
		mu 0 4 79 80 201 200
		f 4 153 156 -382 -155
		mu 0 4 80 81 202 201
		f 4 155 158 -383 -157
		mu 0 4 81 82 203 202
		f 4 157 160 -384 -159
		mu 0 4 82 83 204 203
		f 4 159 162 -385 -161
		mu 0 4 83 84 205 204
		f 4 161 164 -386 -163
		mu 0 4 84 85 206 205
		f 4 163 166 -387 -165
		mu 0 4 85 86 207 206
		f 4 165 167 -388 -167
		mu 0 4 86 87 208 207
		f 4 168 171 -400 -170
		mu 0 4 88 89 210 209
		f 4 170 173 -401 -172
		mu 0 4 89 90 211 210
		f 4 172 175 -402 -174
		mu 0 4 90 91 212 211
		f 4 174 177 -403 -176
		mu 0 4 91 92 213 212
		f 4 176 179 -404 -178
		mu 0 4 92 93 214 213
		f 4 178 181 -405 -180
		mu 0 4 93 94 215 214
		f 4 180 183 -406 -182
		mu 0 4 94 95 216 215
		f 4 182 185 -407 -184
		mu 0 4 95 96 217 216
		f 4 184 187 -408 -186
		mu 0 4 96 97 218 217
		f 4 186 188 -409 -188
		mu 0 4 97 98 219 218
		f 4 189 192 -421 -191
		mu 0 4 99 100 221 220
		f 4 191 194 -422 -193
		mu 0 4 100 101 222 221
		f 4 193 196 -423 -195
		mu 0 4 101 102 223 222
		f 4 195 198 -424 -197
		mu 0 4 102 103 224 223
		f 4 197 200 -425 -199
		mu 0 4 103 104 225 224
		f 4 199 202 -426 -201
		mu 0 4 104 105 226 225
		f 4 201 204 -427 -203
		mu 0 4 105 106 227 226
		f 4 203 206 -428 -205
		mu 0 4 106 107 228 227
		f 4 205 208 -429 -207
		mu 0 4 107 108 229 228
		f 4 207 209 -430 -209
		mu 0 4 108 109 230 229
		f 4 693 683 -452 -683
		mu 0 4 231 232 233 234
		f 4 694 684 -454 -684
		mu 0 4 232 235 236 233
		f 4 695 685 -456 -685
		mu 0 4 235 237 238 236
		f 4 696 686 -458 -686
		mu 0 4 237 239 240 238
		f 4 697 687 -460 -687
		mu 0 4 239 241 242 240
		f 4 698 688 -462 -688
		mu 0 4 241 243 244 242
		f 4 699 689 -464 -689
		mu 0 4 243 245 246 244
		f 4 700 690 -466 -690
		mu 0 4 245 247 248 246
		f 4 701 691 -468 -691
		mu 0 4 247 249 250 248
		f 4 702 692 -470 -692
		mu 0 4 249 251 252 250
		f 4 672 662 -473 -662
		mu 0 4 253 254 255 256
		f 4 673 663 -475 -663
		mu 0 4 254 257 258 255
		f 4 674 664 -477 -664
		mu 0 4 257 259 260 258
		f 4 675 665 -479 -665
		mu 0 4 259 261 262 260
		f 4 676 666 -481 -666
		mu 0 4 261 263 264 262
		f 4 677 667 -483 -667
		mu 0 4 263 265 266 264
		f 4 678 668 -485 -668
		mu 0 4 265 267 268 266
		f 4 679 669 -487 -669
		mu 0 4 267 269 270 268
		f 4 680 670 -489 -670
		mu 0 4 269 271 272 270
		f 4 681 671 -491 -671
		mu 0 4 271 273 274 272
		f 4 651 641 -494 -641
		mu 0 4 275 276 277 278
		f 4 652 642 -496 -642
		mu 0 4 276 279 280 277
		f 4 653 643 -498 -643
		mu 0 4 279 281 282 280
		f 4 654 644 -500 -644
		mu 0 4 281 283 284 282
		f 4 655 645 -502 -645
		mu 0 4 283 285 286 284
		f 4 656 646 -504 -646
		mu 0 4 285 287 288 286
		f 4 657 647 -506 -647
		mu 0 4 287 289 290 288
		f 4 658 648 -508 -648
		mu 0 4 289 291 292 290
		f 4 659 649 -510 -649
		mu 0 4 291 293 294 292
		f 4 660 650 -512 -650
		mu 0 4 293 295 296 294
		f 4 714 704 -515 -704
		mu 0 4 297 298 299 300
		f 4 715 705 -517 -705
		mu 0 4 298 301 302 299
		f 4 716 706 -519 -706
		mu 0 4 301 303 304 302
		f 4 717 707 -521 -707
		mu 0 4 303 305 306 304
		f 4 718 708 -523 -708
		mu 0 4 305 307 308 306
		f 4 719 709 -525 -709
		mu 0 4 307 309 310 308
		f 4 720 710 -527 -710
		mu 0 4 309 311 312 310
		f 4 721 711 -529 -711
		mu 0 4 311 313 314 312
		f 4 722 712 -531 -712
		mu 0 4 313 315 316 314
		f 4 723 713 -533 -713
		mu 0 4 315 317 318 316
		f 4 735 725 -557 -725
		mu 0 4 319 320 321 322
		f 4 736 726 -559 -726
		mu 0 4 320 323 324 321
		f 4 737 727 -561 -727
		mu 0 4 323 325 326 324
		f 4 738 728 -563 -728
		mu 0 4 325 327 328 326
		f 4 739 729 -565 -729
		mu 0 4 327 329 330 328
		f 4 740 730 -567 -730
		mu 0 4 329 331 332 330
		f 4 741 731 -569 -731
		mu 0 4 331 333 334 332
		f 4 742 732 -571 -732
		mu 0 4 333 335 336 334
		f 4 743 733 -573 -733
		mu 0 4 335 337 338 336
		f 4 744 734 -575 -734
		mu 0 4 337 339 340 338
		f 4 756 746 -578 -746
		mu 0 4 341 342 343 344
		f 4 757 747 -580 -747
		mu 0 4 342 345 346 343
		f 4 758 748 -582 -748
		mu 0 4 345 347 348 346
		f 4 759 749 -584 -749
		mu 0 4 347 349 350 348
		f 4 760 750 -586 -750
		mu 0 4 349 351 352 350
		f 4 761 751 -588 -751
		mu 0 4 351 353 354 352
		f 4 762 752 -590 -752
		mu 0 4 353 355 356 354
		f 4 763 753 -592 -753
		mu 0 4 355 357 358 356
		f 4 764 754 -594 -754
		mu 0 4 357 359 360 358
		f 4 765 755 -596 -755
		mu 0 4 359 361 362 360
		f 4 777 767 -599 -767
		mu 0 4 363 364 365 366
		f 4 778 768 -601 -768
		mu 0 4 364 367 368 365
		f 4 779 769 -603 -769
		mu 0 4 367 369 370 368
		f 4 780 770 -605 -770
		mu 0 4 369 371 372 370
		f 4 781 771 -607 -771
		mu 0 4 371 373 374 372
		f 4 782 772 -609 -772
		mu 0 4 373 375 376 374
		f 4 783 773 -611 -773
		mu 0 4 375 377 378 376
		f 4 784 774 -613 -774
		mu 0 4 377 379 380 378
		f 4 785 775 -615 -775
		mu 0 4 379 381 382 380
		f 4 786 776 -617 -776
		mu 0 4 381 383 384 382
		f 4 798 788 -620 -788
		mu 0 4 385 386 387 388
		f 4 799 789 -622 -789
		mu 0 4 386 389 390 387
		f 4 800 790 -624 -790
		mu 0 4 389 391 392 390
		f 4 801 791 -626 -791
		mu 0 4 391 393 394 392
		f 4 802 792 -628 -792
		mu 0 4 393 395 396 394
		f 4 803 793 -630 -793
		mu 0 4 395 397 398 396
		f 4 804 794 -632 -794
		mu 0 4 397 399 400 398
		f 4 805 795 -634 -795
		mu 0 4 399 401 402 400
		f 4 806 796 -636 -796
		mu 0 4 401 403 404 402
		f 4 807 797 -638 -797
		mu 0 4 403 405 406 404
		f 4 819 809 -1 -809
		mu 0 4 407 408 409 410
		f 4 820 810 -3 -810
		mu 0 4 408 411 412 409
		f 4 821 811 -5 -811
		mu 0 4 411 413 414 412
		f 4 822 812 -7 -812
		mu 0 4 413 415 416 414
		f 4 823 813 -9 -813
		mu 0 4 415 417 418 416
		f 4 824 814 -11 -814
		mu 0 4 417 419 420 418
		f 4 825 815 -13 -815
		mu 0 4 419 421 422 420
		f 4 826 816 -15 -816
		mu 0 4 421 423 424 422
		f 4 827 817 -17 -817
		mu 0 4 423 425 426 424
		f 4 828 818 -19 -818
		mu 0 4 425 427 428 426
		f 4 472 475 -652 -474
		mu 0 4 256 255 276 275
		f 4 474 477 -653 -476
		mu 0 4 255 258 279 276
		f 4 476 479 -654 -478
		mu 0 4 258 260 281 279
		f 4 478 481 -655 -480
		mu 0 4 260 262 283 281
		f 4 480 483 -656 -482
		mu 0 4 262 264 285 283
		f 4 482 485 -657 -484
		mu 0 4 264 266 287 285
		f 4 484 487 -658 -486
		mu 0 4 266 268 289 287
		f 4 486 489 -659 -488
		mu 0 4 268 270 291 289
		f 4 488 491 -660 -490
		mu 0 4 270 272 293 291
		f 4 490 492 -661 -492
		mu 0 4 272 274 295 293
		f 4 451 454 -673 -453
		mu 0 4 234 233 254 253
		f 4 453 456 -674 -455
		mu 0 4 233 236 257 254
		f 4 455 458 -675 -457
		mu 0 4 236 238 259 257
		f 4 457 460 -676 -459
		mu 0 4 238 240 261 259
		f 4 459 462 -677 -461
		mu 0 4 240 242 263 261
		f 4 461 464 -678 -463
		mu 0 4 242 244 265 263
		f 4 463 466 -679 -465
		mu 0 4 244 246 267 265
		f 4 465 468 -680 -467
		mu 0 4 246 248 269 267
		f 4 467 470 -681 -469
		mu 0 4 248 250 271 269
		f 4 469 471 -682 -471
		mu 0 4 250 252 273 271
		f 4 430 433 -694 -432
		mu 0 4 429 430 232 231
		f 4 432 435 -695 -434
		mu 0 4 430 431 235 232
		f 4 434 437 -696 -436
		mu 0 4 431 432 237 235
		f 4 436 439 -697 -438
		mu 0 4 432 433 239 237
		f 4 438 441 -698 -440
		mu 0 4 433 434 241 239
		f 4 440 443 -699 -442
		mu 0 4 434 435 243 241
		f 4 442 445 -700 -444
		mu 0 4 435 436 245 243
		f 4 444 447 -701 -446
		mu 0 4 436 437 247 245
		f 4 446 449 -702 -448
		mu 0 4 437 438 249 247
		f 4 448 450 -703 -450
		mu 0 4 438 439 251 249
		f 4 493 496 -715 -495
		mu 0 4 278 277 298 297
		f 4 495 498 -716 -497
		mu 0 4 277 280 301 298
		f 4 497 500 -717 -499
		mu 0 4 280 282 303 301
		f 4 499 502 -718 -501
		mu 0 4 282 284 305 303
		f 4 501 504 -719 -503
		mu 0 4 284 286 307 305
		f 4 503 506 -720 -505
		mu 0 4 286 288 309 307
		f 4 505 508 -721 -507
		mu 0 4 288 290 311 309
		f 4 507 510 -722 -509
		mu 0 4 290 292 313 311
		f 4 509 512 -723 -511
		mu 0 4 292 294 315 313
		f 4 511 513 -724 -513
		mu 0 4 294 296 317 315
		f 4 514 517 -536 -516
		mu 0 4 300 299 440 441
		f 4 516 519 -538 -518
		mu 0 4 299 302 442 440
		f 4 518 521 -540 -520
		mu 0 4 302 304 443 442
		f 4 520 523 -542 -522
		mu 0 4 304 306 444 443
		f 4 522 525 -544 -524
		mu 0 4 306 308 445 444
		f 4 524 527 -546 -526
		mu 0 4 308 310 446 445
		f 4 526 529 -548 -528
		mu 0 4 310 312 447 446
		f 4 528 531 -550 -530
		mu 0 4 312 314 448 447
		f 4 530 533 -552 -532
		mu 0 4 314 316 449 448
		f 4 532 534 -554 -534
		mu 0 4 316 318 450 449
		f 4 535 538 -736 -537
		mu 0 4 451 452 320 319
		f 4 537 540 -737 -539
		mu 0 4 452 453 323 320
		f 4 539 542 -738 -541
		mu 0 4 453 454 325 323
		f 4 541 544 -739 -543
		mu 0 4 454 455 327 325
		f 4 543 546 -740 -545
		mu 0 4 455 456 329 327
		f 4 545 548 -741 -547
		mu 0 4 456 457 331 329
		f 4 547 550 -742 -549
		mu 0 4 457 458 333 331
		f 4 549 552 -743 -551
		mu 0 4 458 459 335 333
		f 4 551 554 -744 -553
		mu 0 4 459 460 337 335
		f 4 553 555 -745 -555
		mu 0 4 460 461 339 337
		f 4 556 559 -757 -558
		mu 0 4 322 321 342 341
		f 4 558 561 -758 -560
		mu 0 4 321 324 345 342
		f 4 560 563 -759 -562
		mu 0 4 324 326 347 345
		f 4 562 565 -760 -564
		mu 0 4 326 328 349 347
		f 4 564 567 -761 -566
		mu 0 4 328 330 351 349
		f 4 566 569 -762 -568
		mu 0 4 330 332 353 351
		f 4 568 571 -763 -570
		mu 0 4 332 334 355 353
		f 4 570 573 -764 -572
		mu 0 4 334 336 357 355
		f 4 572 575 -765 -574
		mu 0 4 336 338 359 357
		f 4 574 576 -766 -576
		mu 0 4 338 340 361 359
		f 4 577 580 -778 -579
		mu 0 4 344 343 364 363
		f 4 579 582 -779 -581
		mu 0 4 343 346 367 364
		f 4 581 584 -780 -583
		mu 0 4 346 348 369 367
		f 4 583 586 -781 -585
		mu 0 4 348 350 371 369
		f 4 585 588 -782 -587
		mu 0 4 350 352 373 371
		f 4 587 590 -783 -589
		mu 0 4 352 354 375 373
		f 4 589 592 -784 -591
		mu 0 4 354 356 377 375
		f 4 591 594 -785 -593
		mu 0 4 356 358 379 377
		f 4 593 596 -786 -595
		mu 0 4 358 360 381 379
		f 4 595 597 -787 -597
		mu 0 4 360 362 383 381
		f 4 598 601 -799 -600
		mu 0 4 366 365 386 385
		f 4 600 603 -800 -602
		mu 0 4 365 368 389 386
		f 4 602 605 -801 -604
		mu 0 4 368 370 391 389
		f 4 604 607 -802 -606
		mu 0 4 370 372 393 391
		f 4 606 609 -803 -608
		mu 0 4 372 374 395 393
		f 4 608 611 -804 -610
		mu 0 4 374 376 397 395
		f 4 610 613 -805 -612
		mu 0 4 376 378 399 397
		f 4 612 615 -806 -614
		mu 0 4 378 380 401 399
		f 4 614 617 -807 -616
		mu 0 4 380 382 403 401
		f 4 616 618 -808 -618
		mu 0 4 382 384 405 403
		f 4 619 622 -820 -621
		mu 0 4 388 387 408 407
		f 4 621 624 -821 -623
		mu 0 4 387 390 411 408
		f 4 623 626 -822 -625
		mu 0 4 390 392 413 411
		f 4 625 628 -823 -627
		mu 0 4 392 394 415 413
		f 4 627 630 -824 -629
		mu 0 4 394 396 417 415
		f 4 629 632 -825 -631
		mu 0 4 396 398 419 417
		f 4 631 634 -826 -633
		mu 0 4 398 400 421 419
		f 4 633 636 -827 -635
		mu 0 4 400 402 423 421
		f 4 635 638 -828 -637
		mu 0 4 402 404 425 423
		f 4 637 639 -829 -639
		mu 0 4 404 406 427 425
		f 4 1092 1082 -851 -1082
		mu 0 4 462 463 464 465
		f 4 1093 1083 -853 -1083
		mu 0 4 463 466 467 464
		f 4 1094 1084 -855 -1084
		mu 0 4 466 468 469 467
		f 4 1095 1085 -857 -1085
		mu 0 4 468 470 471 469
		f 4 1096 1086 -859 -1086
		mu 0 4 470 472 473 471
		f 4 1097 1087 -861 -1087
		mu 0 4 472 474 475 473
		f 4 1098 1088 -863 -1088
		mu 0 4 474 476 477 475
		f 4 1099 1089 -865 -1089
		mu 0 4 476 478 479 477
		f 4 1100 1090 -867 -1090
		mu 0 4 478 480 481 479
		f 4 1101 1091 -869 -1091
		mu 0 4 480 482 483 481
		f 4 1071 1061 -872 -1061
		mu 0 4 484 485 486 487
		f 4 1072 1062 -874 -1062
		mu 0 4 485 488 489 486
		f 4 1073 1063 -876 -1063
		mu 0 4 488 490 491 489
		f 4 1074 1064 -878 -1064
		mu 0 4 490 492 493 491
		f 4 1075 1065 -880 -1065
		mu 0 4 492 494 495 493
		f 4 1076 1066 -882 -1066
		mu 0 4 494 496 497 495
		f 4 1077 1067 -884 -1067
		mu 0 4 496 498 499 497
		f 4 1078 1068 -886 -1068
		mu 0 4 498 500 501 499
		f 4 1079 1069 -888 -1069
		mu 0 4 500 502 503 501
		f 4 1080 1070 -890 -1070
		mu 0 4 502 504 505 503
		f 4 1050 1040 -893 -1040
		mu 0 4 506 507 508 509
		f 4 1051 1041 -895 -1041
		mu 0 4 507 510 511 508
		f 4 1052 1042 -897 -1042
		mu 0 4 510 512 513 511
		f 4 1053 1043 -899 -1043
		mu 0 4 512 514 515 513
		f 4 1054 1044 -901 -1044
		mu 0 4 514 516 517 515
		f 4 1055 1045 -903 -1045
		mu 0 4 516 518 519 517
		f 4 1056 1046 -905 -1046
		mu 0 4 518 520 521 519
		f 4 1057 1047 -907 -1047
		mu 0 4 520 522 523 521
		f 4 1058 1048 -909 -1048
		mu 0 4 522 524 525 523
		f 4 1059 1049 -911 -1049
		mu 0 4 524 526 527 525
		f 4 1113 1103 -914 -1103
		mu 0 4 528 529 530 531
		f 4 1114 1104 -916 -1104
		mu 0 4 529 532 533 530
		f 4 1115 1105 -918 -1105
		mu 0 4 532 534 535 533
		f 4 1116 1106 -920 -1106
		mu 0 4 534 536 537 535
		f 4 1117 1107 -922 -1107
		mu 0 4 536 538 539 537
		f 4 1118 1108 -924 -1108
		mu 0 4 538 540 541 539
		f 4 1119 1109 -926 -1109
		mu 0 4 540 542 543 541
		f 4 1120 1110 -928 -1110
		mu 0 4 542 544 545 543
		f 4 1121 1111 -930 -1111
		mu 0 4 544 546 547 545
		f 4 1122 1112 -932 -1112
		mu 0 4 546 548 549 547
		f 4 1134 1124 -935 -1124
		mu 0 4 550 551 552 553
		f 4 1135 1125 -937 -1125
		mu 0 4 551 554 555 552
		f 4 1136 1126 -939 -1126
		mu 0 4 554 556 557 555
		f 4 1137 1127 -941 -1127
		mu 0 4 556 558 559 557
		f 4 1138 1128 -943 -1128
		mu 0 4 558 560 561 559
		f 4 1139 1129 -945 -1129
		mu 0 4 560 562 563 561
		f 4 1140 1130 -947 -1130
		mu 0 4 562 564 565 563
		f 4 1141 1131 -949 -1131
		mu 0 4 564 566 567 565
		f 4 1142 1132 -951 -1132
		mu 0 4 566 568 569 567
		f 4 1143 1133 -953 -1133
		mu 0 4 568 570 571 569
		f 4 1155 1145 -956 -1145
		mu 0 4 572 573 574 575
		f 4 1156 1146 -958 -1146
		mu 0 4 573 576 577 574
		f 4 1157 1147 -960 -1147
		mu 0 4 576 578 579 577
		f 4 1158 1148 -962 -1148
		mu 0 4 578 580 581 579
		f 4 1159 1149 -964 -1149
		mu 0 4 580 582 583 581
		f 4 1160 1150 -966 -1150
		mu 0 4 582 584 585 583
		f 4 1161 1151 -968 -1151
		mu 0 4 584 586 587 585
		f 4 1162 1152 -970 -1152
		mu 0 4 586 588 589 587
		f 4 1163 1153 -972 -1153
		mu 0 4 588 590 591 589
		f 4 1164 1154 -974 -1154
		mu 0 4 590 592 593 591
		f 4 1176 1166 -977 -1166
		mu 0 4 594 595 596 597
		f 4 1177 1167 -979 -1167
		mu 0 4 595 598 599 596
		f 4 1178 1168 -981 -1168
		mu 0 4 598 600 601 599
		f 4 1179 1169 -983 -1169
		mu 0 4 600 602 603 601
		f 4 1180 1170 -985 -1170
		mu 0 4 602 604 605 603
		f 4 1181 1171 -987 -1171
		mu 0 4 604 606 607 605
		f 4 1182 1172 -989 -1172
		mu 0 4 606 608 609 607
		f 4 1183 1173 -991 -1173
		mu 0 4 608 610 611 609
		f 4 1184 1174 -993 -1174
		mu 0 4 610 612 613 611
		f 4 1185 1175 -995 -1175
		mu 0 4 612 614 615 613
		f 4 1197 1187 -998 -1187
		mu 0 4 616 617 618 619
		f 4 1198 1188 -1000 -1188
		mu 0 4 617 620 621 618
		f 4 1199 1189 -1002 -1189
		mu 0 4 620 622 623 621
		f 4 1200 1190 -1004 -1190
		mu 0 4 622 624 625 623
		f 4 1201 1191 -1006 -1191
		mu 0 4 624 626 627 625
		f 4 1202 1192 -1008 -1192
		mu 0 4 626 628 629 627
		f 4 1203 1193 -1010 -1193
		mu 0 4 628 630 631 629
		f 4 1204 1194 -1012 -1194
		mu 0 4 630 632 633 631
		f 4 1205 1195 -1014 -1195
		mu 0 4 632 634 635 633
		f 4 1206 1196 -1016 -1196
		mu 0 4 634 636 637 635
		f 4 1218 1208 -1019 -1208
		mu 0 4 638 639 640 641
		f 4 1219 1209 -1021 -1209
		mu 0 4 639 642 643 640
		f 4 1220 1210 -1023 -1210
		mu 0 4 642 644 645 643
		f 4 1221 1211 -1025 -1211
		mu 0 4 644 646 647 645
		f 4 1222 1212 -1027 -1212
		mu 0 4 646 648 649 647
		f 4 1223 1213 -1029 -1213
		mu 0 4 648 650 651 649
		f 4 1224 1214 -1031 -1214
		mu 0 4 650 652 653 651
		f 4 1225 1215 -1033 -1215
		mu 0 4 652 654 655 653
		f 4 1226 1216 -1035 -1216
		mu 0 4 654 656 657 655
		f 4 1227 1217 -1037 -1217
		mu 0 4 656 658 659 657
		f 4 1239 1229 -431 -1229
		mu 0 4 660 661 662 663
		f 4 1240 1230 -433 -1230
		mu 0 4 661 664 665 662
		f 4 1241 1231 -435 -1231
		mu 0 4 664 666 667 665
		f 4 1242 1232 -437 -1232
		mu 0 4 666 668 669 667
		f 4 1243 1233 -439 -1233
		mu 0 4 668 670 671 669
		f 4 1244 1234 -441 -1234
		mu 0 4 670 672 673 671
		f 4 1245 1235 -443 -1235
		mu 0 4 672 674 675 673
		f 4 1246 1236 -445 -1236
		mu 0 4 674 676 677 675
		f 4 1247 1237 -447 -1237
		mu 0 4 676 678 679 677
		f 4 1248 1238 -449 -1238
		mu 0 4 678 680 681 679
		f 4 871 874 -1051 -873
		mu 0 4 487 486 507 506
		f 4 873 876 -1052 -875
		mu 0 4 486 489 510 507
		f 4 875 878 -1053 -877
		mu 0 4 489 491 512 510
		f 4 877 880 -1054 -879
		mu 0 4 491 493 514 512
		f 4 879 882 -1055 -881
		mu 0 4 493 495 516 514
		f 4 881 884 -1056 -883
		mu 0 4 495 497 518 516
		f 4 883 886 -1057 -885
		mu 0 4 497 499 520 518
		f 4 885 888 -1058 -887
		mu 0 4 499 501 522 520
		f 4 887 890 -1059 -889
		mu 0 4 501 503 524 522
		f 4 889 891 -1060 -891
		mu 0 4 503 505 526 524;
	setAttr ".fc[500:935]"
		f 4 850 853 -1072 -852
		mu 0 4 465 464 485 484
		f 4 852 855 -1073 -854
		mu 0 4 464 467 488 485
		f 4 854 857 -1074 -856
		mu 0 4 467 469 490 488
		f 4 856 859 -1075 -858
		mu 0 4 469 471 492 490
		f 4 858 861 -1076 -860
		mu 0 4 471 473 494 492
		f 4 860 863 -1077 -862
		mu 0 4 473 475 496 494
		f 4 862 865 -1078 -864
		mu 0 4 475 477 498 496
		f 4 864 867 -1079 -866
		mu 0 4 477 479 500 498
		f 4 866 869 -1080 -868
		mu 0 4 479 481 502 500
		f 4 868 870 -1081 -870
		mu 0 4 481 483 504 502
		f 4 829 832 -1093 -831
		mu 0 4 682 683 463 462
		f 4 831 834 -1094 -833
		mu 0 4 683 684 466 463
		f 4 833 836 -1095 -835
		mu 0 4 684 685 468 466
		f 4 835 838 -1096 -837
		mu 0 4 685 686 470 468
		f 4 837 840 -1097 -839
		mu 0 4 686 687 472 470
		f 4 839 842 -1098 -841
		mu 0 4 687 688 474 472
		f 4 841 844 -1099 -843
		mu 0 4 688 689 476 474
		f 4 843 846 -1100 -845
		mu 0 4 689 690 478 476
		f 4 845 848 -1101 -847
		mu 0 4 690 691 480 478
		f 4 847 849 -1102 -849
		mu 0 4 691 692 482 480
		f 4 892 895 -1114 -894
		mu 0 4 509 508 529 528
		f 4 894 897 -1115 -896
		mu 0 4 508 511 532 529
		f 4 896 899 -1116 -898
		mu 0 4 511 513 534 532
		f 4 898 901 -1117 -900
		mu 0 4 513 515 536 534
		f 4 900 903 -1118 -902
		mu 0 4 515 517 538 536
		f 4 902 905 -1119 -904
		mu 0 4 517 519 540 538
		f 4 904 907 -1120 -906
		mu 0 4 519 521 542 540
		f 4 906 909 -1121 -908
		mu 0 4 521 523 544 542
		f 4 908 911 -1122 -910
		mu 0 4 523 525 546 544
		f 4 910 912 -1123 -912
		mu 0 4 525 527 548 546
		f 4 913 916 -1135 -915
		mu 0 4 531 530 551 550
		f 4 915 918 -1136 -917
		mu 0 4 530 533 554 551
		f 4 917 920 -1137 -919
		mu 0 4 533 535 556 554
		f 4 919 922 -1138 -921
		mu 0 4 535 537 558 556
		f 4 921 924 -1139 -923
		mu 0 4 537 539 560 558
		f 4 923 926 -1140 -925
		mu 0 4 539 541 562 560
		f 4 925 928 -1141 -927
		mu 0 4 541 543 564 562
		f 4 927 930 -1142 -929
		mu 0 4 543 545 566 564
		f 4 929 932 -1143 -931
		mu 0 4 545 547 568 566
		f 4 931 933 -1144 -933
		mu 0 4 547 549 570 568
		f 4 934 937 -1156 -936
		mu 0 4 553 552 573 572
		f 4 936 939 -1157 -938
		mu 0 4 552 555 576 573
		f 4 938 941 -1158 -940
		mu 0 4 555 557 578 576
		f 4 940 943 -1159 -942
		mu 0 4 557 559 580 578
		f 4 942 945 -1160 -944
		mu 0 4 559 561 582 580
		f 4 944 947 -1161 -946
		mu 0 4 561 563 584 582
		f 4 946 949 -1162 -948
		mu 0 4 563 565 586 584
		f 4 948 951 -1163 -950
		mu 0 4 565 567 588 586
		f 4 950 953 -1164 -952
		mu 0 4 567 569 590 588
		f 4 952 954 -1165 -954
		mu 0 4 569 571 592 590
		f 4 955 958 -1177 -957
		mu 0 4 575 574 595 594
		f 4 957 960 -1178 -959
		mu 0 4 574 577 598 595
		f 4 959 962 -1179 -961
		mu 0 4 577 579 600 598
		f 4 961 964 -1180 -963
		mu 0 4 579 581 602 600
		f 4 963 966 -1181 -965
		mu 0 4 581 583 604 602
		f 4 965 968 -1182 -967
		mu 0 4 583 585 606 604
		f 4 967 970 -1183 -969
		mu 0 4 585 587 608 606
		f 4 969 972 -1184 -971
		mu 0 4 587 589 610 608
		f 4 971 974 -1185 -973
		mu 0 4 589 591 612 610
		f 4 973 975 -1186 -975
		mu 0 4 591 593 614 612
		f 4 976 979 -1198 -978
		mu 0 4 597 596 617 616
		f 4 978 981 -1199 -980
		mu 0 4 596 599 620 617
		f 4 980 983 -1200 -982
		mu 0 4 599 601 622 620
		f 4 982 985 -1201 -984
		mu 0 4 601 603 624 622
		f 4 984 987 -1202 -986
		mu 0 4 603 605 626 624
		f 4 986 989 -1203 -988
		mu 0 4 605 607 628 626
		f 4 988 991 -1204 -990
		mu 0 4 607 609 630 628
		f 4 990 993 -1205 -992
		mu 0 4 609 611 632 630
		f 4 992 995 -1206 -994
		mu 0 4 611 613 634 632
		f 4 994 996 -1207 -996
		mu 0 4 613 615 636 634
		f 4 997 1000 -1219 -999
		mu 0 4 619 618 639 638
		f 4 999 1002 -1220 -1001
		mu 0 4 618 621 642 639
		f 4 1001 1004 -1221 -1003
		mu 0 4 621 623 644 642
		f 4 1003 1006 -1222 -1005
		mu 0 4 623 625 646 644
		f 4 1005 1008 -1223 -1007
		mu 0 4 625 627 648 646
		f 4 1007 1010 -1224 -1009
		mu 0 4 627 629 650 648
		f 4 1009 1012 -1225 -1011
		mu 0 4 629 631 652 650
		f 4 1011 1014 -1226 -1013
		mu 0 4 631 633 654 652
		f 4 1013 1016 -1227 -1015
		mu 0 4 633 635 656 654
		f 4 1015 1017 -1228 -1017
		mu 0 4 635 637 658 656
		f 4 1018 1021 -1240 -1020
		mu 0 4 641 640 661 660
		f 4 1020 1023 -1241 -1022
		mu 0 4 640 643 664 661
		f 4 1022 1025 -1242 -1024
		mu 0 4 643 645 666 664
		f 4 1024 1027 -1243 -1026
		mu 0 4 645 647 668 666
		f 4 1026 1029 -1244 -1028
		mu 0 4 647 649 670 668
		f 4 1028 1031 -1245 -1030
		mu 0 4 649 651 672 670
		f 4 1030 1033 -1246 -1032
		mu 0 4 651 653 674 672
		f 4 1032 1035 -1247 -1034
		mu 0 4 653 655 676 674
		f 4 1034 1037 -1248 -1036
		mu 0 4 655 657 678 676
		f 4 1036 1038 -1249 -1038
		mu 0 4 657 659 680 678
		f 4 1491 1481 -1261 -1481
		mu 0 4 693 694 695 696
		f 4 1492 1482 -1263 -1482
		mu 0 4 694 697 698 695
		f 4 1493 1483 -1265 -1483
		mu 0 4 697 699 700 698
		f 4 1494 1484 -1267 -1484
		mu 0 4 699 701 702 700
		f 4 1495 1485 -1269 -1485
		mu 0 4 701 703 704 702
		f 4 1496 1486 -1271 -1486
		mu 0 4 703 705 706 704
		f 4 1497 1487 -1273 -1487
		mu 0 4 705 707 708 706
		f 4 1498 1488 -1275 -1488
		mu 0 4 707 709 710 708
		f 4 1499 1489 -1277 -1489
		mu 0 4 709 711 712 710
		f 4 1500 1490 -1279 -1490
		mu 0 4 711 713 714 712
		f 4 1470 1460 -1282 -1460
		mu 0 4 715 716 717 718
		f 4 1471 1461 -1284 -1461
		mu 0 4 716 719 720 717
		f 4 1472 1462 -1286 -1462
		mu 0 4 719 721 722 720
		f 4 1473 1463 -1288 -1463
		mu 0 4 721 723 724 722
		f 4 1474 1464 -1290 -1464
		mu 0 4 723 725 726 724
		f 4 1475 1465 -1292 -1465
		mu 0 4 725 727 728 726
		f 4 1476 1466 -1294 -1466
		mu 0 4 727 729 730 728
		f 4 1477 1467 -1296 -1467
		mu 0 4 729 731 732 730
		f 4 1478 1468 -1298 -1468
		mu 0 4 731 733 734 732
		f 4 1479 1469 -1300 -1469
		mu 0 4 733 735 736 734
		f 4 1449 1439 -1303 -1439
		mu 0 4 737 738 739 740
		f 4 1450 1440 -1305 -1440
		mu 0 4 738 741 742 739
		f 4 1451 1441 -1307 -1441
		mu 0 4 741 743 744 742
		f 4 1452 1442 -1309 -1442
		mu 0 4 743 745 746 744
		f 4 1453 1443 -1311 -1443
		mu 0 4 745 747 748 746
		f 4 1454 1444 -1313 -1444
		mu 0 4 747 749 750 748
		f 4 1455 1445 -1315 -1445
		mu 0 4 749 751 752 750
		f 4 1456 1446 -1317 -1446
		mu 0 4 751 753 754 752
		f 4 1457 1447 -1319 -1447
		mu 0 4 753 755 756 754
		f 4 1458 1448 -1321 -1448
		mu 0 4 755 757 758 756
		f 4 1512 1502 -1324 -1502
		mu 0 4 759 760 761 762
		f 4 1513 1503 -1326 -1503
		mu 0 4 760 763 764 761
		f 4 1514 1504 -1328 -1504
		mu 0 4 763 765 766 764
		f 4 1515 1505 -1330 -1505
		mu 0 4 765 767 768 766
		f 4 1516 1506 -1332 -1506
		mu 0 4 767 769 770 768
		f 4 1517 1507 -1334 -1507
		mu 0 4 769 771 772 770
		f 4 1518 1508 -1336 -1508
		mu 0 4 771 773 774 772
		f 4 1519 1509 -1338 -1509
		mu 0 4 773 775 776 774
		f 4 1520 1510 -1340 -1510
		mu 0 4 775 777 778 776
		f 4 1521 1511 -1342 -1511
		mu 0 4 777 779 780 778
		f 4 1533 1523 -1345 -1523
		mu 0 4 781 782 783 784
		f 4 1534 1524 -1346 -1524
		mu 0 4 782 785 786 783
		f 4 1535 1525 -1347 -1525
		mu 0 4 785 787 788 786
		f 4 1536 1526 -1348 -1526
		mu 0 4 787 789 790 788
		f 4 1537 1527 -1349 -1527
		mu 0 4 789 791 792 790
		f 4 1538 1528 -1350 -1528
		mu 0 4 791 793 794 792
		f 4 1539 1529 -1351 -1529
		mu 0 4 793 795 796 794
		f 4 1540 1530 -1352 -1530
		mu 0 4 795 797 798 796
		f 4 1541 1531 -1353 -1531
		mu 0 4 797 799 800 798
		f 4 1542 1532 -1354 -1532
		mu 0 4 799 801 802 800
		f 4 1344 1544 -1355 -1544
		mu 0 4 803 804 805 806
		f 4 1345 1545 -1357 -1545
		mu 0 4 804 807 808 805
		f 4 1346 1546 -1359 -1546
		mu 0 4 807 809 810 808
		f 4 1347 1547 -1361 -1547
		mu 0 4 809 811 812 810
		f 4 1348 1548 -1363 -1548
		mu 0 4 811 813 814 812
		f 4 1349 1549 -1365 -1549
		mu 0 4 813 815 816 814
		f 4 1350 1550 -1367 -1550
		mu 0 4 815 817 818 816
		f 4 1351 1551 -1369 -1551
		mu 0 4 817 819 820 818
		f 4 1352 1552 -1371 -1552
		mu 0 4 819 821 822 820
		f 4 1353 1553 -1373 -1553
		mu 0 4 821 823 824 822
		f 4 1565 1555 -1376 -1555
		mu 0 4 825 826 827 828
		f 4 1566 1556 -1378 -1556
		mu 0 4 826 829 830 827
		f 4 1567 1557 -1380 -1557
		mu 0 4 829 831 832 830
		f 4 1568 1558 -1382 -1558
		mu 0 4 831 833 834 832
		f 4 1569 1559 -1384 -1559
		mu 0 4 833 835 836 834
		f 4 1570 1560 -1386 -1560
		mu 0 4 835 837 838 836
		f 4 1571 1561 -1388 -1561
		mu 0 4 837 839 840 838
		f 4 1572 1562 -1390 -1562
		mu 0 4 839 841 842 840
		f 4 1573 1563 -1392 -1563
		mu 0 4 841 843 844 842
		f 4 1574 1564 -1394 -1564
		mu 0 4 843 845 846 844
		f 4 1586 1576 -1397 -1576
		mu 0 4 847 848 849 850
		f 4 1587 1577 -1399 -1577
		mu 0 4 848 851 852 849
		f 4 1588 1578 -1401 -1578
		mu 0 4 851 853 854 852
		f 4 1589 1579 -1403 -1579
		mu 0 4 853 855 856 854
		f 4 1590 1580 -1405 -1580
		mu 0 4 855 857 858 856
		f 4 1591 1581 -1407 -1581
		mu 0 4 857 859 860 858
		f 4 1592 1582 -1409 -1582
		mu 0 4 859 861 862 860
		f 4 1593 1583 -1411 -1583
		mu 0 4 861 863 864 862
		f 4 1594 1584 -1413 -1584
		mu 0 4 863 865 866 864
		f 4 1595 1585 -1415 -1585
		mu 0 4 865 867 868 866
		f 4 1607 1597 -1418 -1597
		mu 0 4 869 870 871 872
		f 4 1608 1598 -1420 -1598
		mu 0 4 870 873 874 871
		f 4 1609 1599 -1422 -1599
		mu 0 4 873 875 876 874
		f 4 1610 1600 -1424 -1600
		mu 0 4 875 877 878 876
		f 4 1611 1601 -1426 -1601
		mu 0 4 877 879 880 878
		f 4 1612 1602 -1428 -1602
		mu 0 4 879 881 882 880
		f 4 1613 1603 -1430 -1603
		mu 0 4 881 883 884 882
		f 4 1614 1604 -1432 -1604
		mu 0 4 883 885 886 884
		f 4 1615 1605 -1434 -1605
		mu 0 4 885 887 888 886
		f 4 1616 1606 -1436 -1606
		mu 0 4 887 889 890 888
		f 4 1628 1618 -830 -1618
		mu 0 4 891 892 893 894
		f 4 1629 1619 -832 -1619
		mu 0 4 892 895 896 893
		f 4 1630 1620 -834 -1620
		mu 0 4 895 897 898 896
		f 4 1631 1621 -836 -1621
		mu 0 4 897 899 900 898
		f 4 1632 1622 -838 -1622
		mu 0 4 899 901 902 900
		f 4 1633 1623 -840 -1623
		mu 0 4 901 903 904 902
		f 4 1634 1624 -842 -1624
		mu 0 4 903 905 906 904
		f 4 1635 1625 -844 -1625
		mu 0 4 905 907 908 906
		f 4 1636 1626 -846 -1626
		mu 0 4 907 909 910 908
		f 4 1637 1627 -848 -1627
		mu 0 4 909 911 912 910
		f 4 1281 1284 -1450 -1283
		mu 0 4 718 717 738 737
		f 4 1283 1286 -1451 -1285
		mu 0 4 717 720 741 738
		f 4 1285 1288 -1452 -1287
		mu 0 4 720 722 743 741
		f 4 1287 1290 -1453 -1289
		mu 0 4 722 724 745 743
		f 4 1289 1292 -1454 -1291
		mu 0 4 724 726 747 745
		f 4 1291 1294 -1455 -1293
		mu 0 4 726 728 749 747
		f 4 1293 1296 -1456 -1295
		mu 0 4 728 730 751 749
		f 4 1295 1298 -1457 -1297
		mu 0 4 730 732 753 751
		f 4 1297 1300 -1458 -1299
		mu 0 4 732 734 755 753
		f 4 1299 1301 -1459 -1301
		mu 0 4 734 736 757 755
		f 4 1260 1263 -1471 -1262
		mu 0 4 696 695 716 715
		f 4 1262 1265 -1472 -1264
		mu 0 4 695 698 719 716
		f 4 1264 1267 -1473 -1266
		mu 0 4 698 700 721 719
		f 4 1266 1269 -1474 -1268
		mu 0 4 700 702 723 721
		f 4 1268 1271 -1475 -1270
		mu 0 4 702 704 725 723
		f 4 1270 1273 -1476 -1272
		mu 0 4 704 706 727 725
		f 4 1272 1275 -1477 -1274
		mu 0 4 706 708 729 727
		f 4 1274 1277 -1478 -1276
		mu 0 4 708 710 731 729
		f 4 1276 1279 -1479 -1278
		mu 0 4 710 712 733 731
		f 4 1278 1280 -1480 -1280
		mu 0 4 712 714 735 733
		f 4 210 1250 -1492 -1250
		mu 0 4 913 914 694 693
		f 4 211 1251 -1493 -1251
		mu 0 4 914 915 697 694
		f 4 212 1252 -1494 -1252
		mu 0 4 915 916 699 697
		f 4 213 1253 -1495 -1253
		mu 0 4 916 917 701 699
		f 4 214 1254 -1496 -1254
		mu 0 4 917 918 703 701
		f 4 215 1255 -1497 -1255
		mu 0 4 918 919 705 703
		f 4 216 1256 -1498 -1256
		mu 0 4 919 920 707 705
		f 4 217 1257 -1499 -1257
		mu 0 4 920 921 709 707
		f 4 218 1258 -1500 -1258
		mu 0 4 921 922 711 709
		f 4 219 1259 -1501 -1259
		mu 0 4 922 923 713 711
		f 4 1302 1305 -1513 -1304
		mu 0 4 740 739 760 759
		f 4 1304 1307 -1514 -1306
		mu 0 4 739 742 763 760
		f 4 1306 1309 -1515 -1308
		mu 0 4 742 744 765 763
		f 4 1308 1311 -1516 -1310
		mu 0 4 744 746 767 765
		f 4 1310 1313 -1517 -1312
		mu 0 4 746 748 769 767
		f 4 1312 1315 -1518 -1314
		mu 0 4 748 750 771 769
		f 4 1314 1317 -1519 -1316
		mu 0 4 750 752 773 771
		f 4 1316 1319 -1520 -1318
		mu 0 4 752 754 775 773
		f 4 1318 1321 -1521 -1320
		mu 0 4 754 756 777 775
		f 4 1320 1322 -1522 -1322
		mu 0 4 756 758 779 777
		f 4 1323 1326 -1534 -1325
		mu 0 4 762 761 782 781
		f 4 1325 1328 -1535 -1327
		mu 0 4 761 764 785 782
		f 4 1327 1330 -1536 -1329
		mu 0 4 764 766 787 785
		f 4 1329 1332 -1537 -1331
		mu 0 4 766 768 789 787
		f 4 1331 1334 -1538 -1333
		mu 0 4 768 770 791 789
		f 4 1333 1336 -1539 -1335
		mu 0 4 770 772 793 791
		f 4 1335 1338 -1540 -1337
		mu 0 4 772 774 795 793
		f 4 1337 1340 -1541 -1339
		mu 0 4 774 776 797 795
		f 4 1339 1342 -1542 -1341
		mu 0 4 776 778 799 797
		f 4 1341 1343 -1543 -1343
		mu 0 4 778 780 801 799
		f 4 1354 1357 -1566 -1356
		mu 0 4 806 805 826 825
		f 4 1356 1359 -1567 -1358
		mu 0 4 805 808 829 826
		f 4 1358 1361 -1568 -1360
		mu 0 4 808 810 831 829
		f 4 1360 1363 -1569 -1362
		mu 0 4 810 812 833 831
		f 4 1362 1365 -1570 -1364
		mu 0 4 812 814 835 833
		f 4 1364 1367 -1571 -1366
		mu 0 4 814 816 837 835
		f 4 1366 1369 -1572 -1368
		mu 0 4 816 818 839 837
		f 4 1368 1371 -1573 -1370
		mu 0 4 818 820 841 839
		f 4 1370 1373 -1574 -1372
		mu 0 4 820 822 843 841
		f 4 1372 1374 -1575 -1374
		mu 0 4 822 824 845 843
		f 4 1375 1378 -1587 -1377
		mu 0 4 828 827 848 847
		f 4 1377 1380 -1588 -1379
		mu 0 4 827 830 851 848
		f 4 1379 1382 -1589 -1381
		mu 0 4 830 832 853 851
		f 4 1381 1384 -1590 -1383
		mu 0 4 832 834 855 853
		f 4 1383 1386 -1591 -1385
		mu 0 4 834 836 857 855
		f 4 1385 1388 -1592 -1387
		mu 0 4 836 838 859 857
		f 4 1387 1390 -1593 -1389
		mu 0 4 838 840 861 859
		f 4 1389 1392 -1594 -1391
		mu 0 4 840 842 863 861
		f 4 1391 1394 -1595 -1393
		mu 0 4 842 844 865 863
		f 4 1393 1395 -1596 -1395
		mu 0 4 844 846 867 865
		f 4 1396 1399 -1608 -1398
		mu 0 4 850 849 870 869
		f 4 1398 1401 -1609 -1400
		mu 0 4 849 852 873 870
		f 4 1400 1403 -1610 -1402
		mu 0 4 852 854 875 873
		f 4 1402 1405 -1611 -1404
		mu 0 4 854 856 877 875
		f 4 1404 1407 -1612 -1406
		mu 0 4 856 858 879 877
		f 4 1406 1409 -1613 -1408
		mu 0 4 858 860 881 879
		f 4 1408 1411 -1614 -1410
		mu 0 4 860 862 883 881
		f 4 1410 1413 -1615 -1412
		mu 0 4 862 864 885 883
		f 4 1412 1415 -1616 -1414
		mu 0 4 864 866 887 885
		f 4 1414 1416 -1617 -1416
		mu 0 4 866 868 889 887
		f 4 1417 1420 -1629 -1419
		mu 0 4 872 871 892 891
		f 4 1419 1422 -1630 -1421
		mu 0 4 871 874 895 892
		f 4 1421 1424 -1631 -1423
		mu 0 4 874 876 897 895
		f 4 1423 1426 -1632 -1425
		mu 0 4 876 878 899 897
		f 4 1425 1428 -1633 -1427
		mu 0 4 878 880 901 899
		f 4 1427 1430 -1634 -1429
		mu 0 4 880 882 903 901
		f 4 1429 1432 -1635 -1431
		mu 0 4 882 884 905 903
		f 4 1431 1434 -1636 -1433
		mu 0 4 884 886 907 905
		f 4 1433 1436 -1637 -1435
		mu 0 4 886 888 909 907
		f 4 1435 1437 -1638 -1437
		mu 0 4 888 890 911 909
		f 4 -21 1638 1640 -1640
		mu 0 4 924 925 926 927
		f 4 -42 1641 1643 -1643
		mu 0 4 928 929 930 931
		f 4 -63 1644 1646 -1646
		mu 0 4 932 933 934 935
		f 4 -84 1647 1649 -1649
		mu 0 4 936 937 938 939
		f 4 -105 1650 1652 -1652
		mu 0 4 940 941 942 943
		f 4 -126 1653 1655 -1655
		mu 0 4 944 945 946 947
		f 4 -147 1656 1658 -1658
		mu 0 4 948 949 950 951
		f 4 -168 1659 1661 -1661
		mu 0 4 952 953 954 955
		f 4 -189 1662 1664 -1664
		mu 0 4 956 957 958 959
		f 4 -210 1665 1667 -1667
		mu 0 4 960 961 962 963
		f 4 -231 1645 1668 -1648
		mu 0 4 964 965 966 967
		f 4 -252 1642 1669 -1645
		mu 0 4 968 969 970 971
		f 4 -273 1639 1670 -1642
		mu 0 4 972 973 974 975
		f 4 -294 1648 1671 -1651
		mu 0 4 976 977 978 979
		f 4 -315 1651 1672 -1654
		mu 0 4 980 981 982 983
		f 4 -336 1654 1673 -1657
		mu 0 4 984 985 986 987
		f 4 -357 1657 1674 -1660
		mu 0 4 988 989 990 991
		f 4 -378 1660 1675 -1663
		mu 0 4 992 993 994 995
		f 4 -399 1663 1676 -1666
		mu 0 4 996 997 998 999
		f 4 -420 1666 1678 -1678
		mu 0 4 1000 1001 1002 1003
		f 4 -451 1679 1681 -1681
		mu 0 4 1004 1005 1006 1007
		f 4 -472 1682 1684 -1684
		mu 0 4 1008 1009 1010 1011
		f 4 -493 1685 1687 -1687
		mu 0 4 1012 1013 1014 1015
		f 4 -514 1688 1690 -1690
		mu 0 4 1016 1017 1018 1019
		f 4 -535 1691 1693 -1693
		mu 0 4 1020 1021 1022 1023
		f 4 -556 1694 1696 -1696
		mu 0 4 1024 1025 1026 1027
		f 4 -577 1697 1699 -1699
		mu 0 4 1028 1029 1030 1031
		f 4 -598 1700 1702 -1702
		mu 0 4 1032 1033 1034 1035
		f 4 -619 1703 1705 -1705
		mu 0 4 1036 1037 1038 1039
		f 4 -640 1706 1708 -1708
		mu 0 4 1040 1041 1042 1043
		f 4 -651 1686 1709 -1689
		mu 0 4 1044 1045 1046 1047
		f 4 -672 1683 1710 -1686
		mu 0 4 1048 1049 1050 1051
		f 4 -693 1680 1711 -1683
		mu 0 4 1052 1053 1054 1055
		f 4 -714 1689 1712 -1692
		mu 0 4 1056 1057 1058 1059
		f 4 -735 1695 1713 -1698
		mu 0 4 1060 1061 1062 1063
		f 4 -756 1698 1714 -1701
		mu 0 4 1064 1065 1066 1067
		f 4 -777 1701 1715 -1704
		mu 0 4 1068 1069 1070 1071
		f 4 -798 1704 1716 -1707
		mu 0 4 1072 1073 1074 1075
		f 4 -819 1707 1717 -1639
		mu 0 4 1076 1077 1078 1079
		f 4 -850 1718 1720 -1720
		mu 0 4 1080 1081 1082 1083
		f 4 -871 1721 1723 -1723
		mu 0 4 1084 1085 1086 1087
		f 4 -892 1724 1726 -1726
		mu 0 4 1088 1089 1090 1091
		f 4 -913 1727 1729 -1729
		mu 0 4 1092 1093 1094 1095
		f 4 -934 1730 1732 -1732
		mu 0 4 1096 1097 1098 1099
		f 4 -955 1733 1735 -1735
		mu 0 4 1100 1101 1102 1103
		f 4 -976 1736 1738 -1738
		mu 0 4 1104 1105 1106 1107
		f 4 -997 1739 1741 -1741
		mu 0 4 1108 1109 1110 1111
		f 4 -1018 1742 1744 -1744
		mu 0 4 1112 1113 1114 1115
		f 4 -1039 1745 1747 -1747
		mu 0 4 1116 1117 1118 1119
		f 4 -1050 1725 1748 -1728
		mu 0 4 1120 1121 1122 1123
		f 4 -1071 1722 1749 -1725
		mu 0 4 1124 1125 1126 1127
		f 4 -1092 1719 1750 -1722
		mu 0 4 1128 1129 1130 1131
		f 4 -1113 1728 1751 -1731
		mu 0 4 1132 1133 1134 1135
		f 4 -1134 1731 1752 -1734
		mu 0 4 1136 1137 1138 1139
		f 4 -1155 1734 1753 -1737
		mu 0 4 1140 1141 1142 1143
		f 4 -1176 1737 1754 -1740
		mu 0 4 1144 1145 1146 1147
		f 4 -1197 1740 1755 -1743
		mu 0 4 1148 1149 1150 1151
		f 4 -1218 1743 1756 -1746
		mu 0 4 1152 1153 1154 1155
		f 4 -1239 1746 1757 -1680
		mu 0 4 1156 1157 1158 1159
		f 4 -1260 1677 1759 -1759
		mu 0 4 1160 1161 1162 1163
		f 4 -1281 1760 1762 -1762
		mu 0 4 1164 1165 1166 1167
		f 4 -1302 1763 1765 -1765
		mu 0 4 1168 1169 1170 1171
		f 4 -1323 1766 1768 -1768
		mu 0 4 1172 1173 1174 1175
		f 4 -1344 1769 1771 -1771
		mu 0 4 1176 1177 1178 1179
		f 4 -1375 1772 1774 -1774
		mu 0 4 1180 1181 1182 1183
		f 4 -1396 1775 1777 -1777
		mu 0 4 1184 1185 1186 1187
		f 4 -1417 1778 1780 -1780
		mu 0 4 1188 1189 1190 1191
		f 4 -1438 1781 1783 -1783
		mu 0 4 1192 1193 1194 1195
		f 4 -1449 1764 1784 -1767
		mu 0 4 1196 1197 1198 1199
		f 4 -1470 1761 1785 -1764
		mu 0 4 1200 1201 1202 1203
		f 4 -1491 1758 1786 -1761
		mu 0 4 1204 1205 1206 1207
		f 4 -1512 1767 1787 -1770
		mu 0 4 1208 1209 1210 1211
		f 4 -1533 1770 1789 -1789
		mu 0 4 1212 1213 1214 1215
		f 4 -1554 1788 1790 -1773
		mu 0 4 1216 1217 1218 1219
		f 4 -1565 1773 1791 -1776
		mu 0 4 1220 1221 1222 1223
		f 4 -1586 1776 1792 -1779
		mu 0 4 1224 1225 1226 1227
		f 4 -1607 1779 1793 -1782
		mu 0 4 1228 1229 1230 1231
		f 4 -1628 1782 1794 -1719
		mu 0 4 1232 1233 1234 1235
		f 4 -1641 1795 1797 -1797
		mu 0 4 1236 1237 1238 1239
		f 4 -1644 1798 1800 -1800
		mu 0 4 1240 1241 1242 1243
		f 4 -1647 1801 1803 -1803
		mu 0 4 1244 1245 1246 1247
		f 4 -1650 1804 1806 -1806
		mu 0 4 1248 1249 1250 1251
		f 4 -1653 1807 1809 -1809
		mu 0 4 1252 1253 1254 1255
		f 4 -1656 1810 1812 -1812
		mu 0 4 1256 1257 1258 1259
		f 4 -1659 1813 1815 -1815
		mu 0 4 1260 1261 1262 1263
		f 4 -1662 1816 1818 -1818
		mu 0 4 1264 1265 1266 1267
		f 4 -1665 1819 1821 -1821
		mu 0 4 1268 1269 1270 1271
		f 4 -1668 1822 1824 -1824
		mu 0 4 1272 1273 1274 1275
		f 4 -1669 1802 1825 -1805
		mu 0 4 1276 1277 1278 1279
		f 4 -1670 1799 1826 -1802
		mu 0 4 1280 1281 1282 1283
		f 4 -1671 1796 1827 -1799
		mu 0 4 1284 1285 1286 1287
		f 4 -1672 1805 1828 -1808
		mu 0 4 1288 1289 1290 1291
		f 4 -1673 1808 1829 -1811
		mu 0 4 1292 1293 1294 1295
		f 4 -1674 1811 1830 -1814
		mu 0 4 1296 1297 1298 1299
		f 4 -1675 1814 1831 -1817
		mu 0 4 1300 1301 1302 1303
		f 4 -1676 1817 1832 -1820
		mu 0 4 1304 1305 1306 1307
		f 4 -1677 1820 1833 -1823
		mu 0 4 1308 1309 1310 1311
		f 4 -1679 1823 1835 -1835
		mu 0 4 1312 1313 1314 1315
		f 4 -1682 1836 1838 -1838
		mu 0 4 1316 1317 1318 1319
		f 4 -1685 1839 1841 -1841
		mu 0 4 1320 1321 1322 1323
		f 4 -1688 1842 1844 -1844
		mu 0 4 1324 1325 1326 1327
		f 4 -1691 1845 1847 -1847
		mu 0 4 1328 1329 1330 1331
		f 4 -1694 1848 1850 -1850
		mu 0 4 1332 1333 1334 1335
		f 4 -1697 1851 1853 -1853
		mu 0 4 1336 1337 1338 1339
		f 4 -1700 1854 1856 -1856
		mu 0 4 1340 1341 1342 1343
		f 4 -1703 1857 1859 -1859
		mu 0 4 1344 1345 1346 1347
		f 4 -1706 1860 1862 -1862
		mu 0 4 1348 1349 1350 1351
		f 4 -1709 1863 1865 -1865
		mu 0 4 1352 1353 1354 1355
		f 4 -1710 1843 1866 -1846
		mu 0 4 1356 1357 1358 1359
		f 4 -1711 1840 1867 -1843
		mu 0 4 1360 1361 1362 1363
		f 4 -1712 1837 1868 -1840
		mu 0 4 1364 1365 1366 1367
		f 4 -1713 1846 1869 -1849
		mu 0 4 1368 1369 1370 1371
		f 4 -1714 1852 1870 -1855
		mu 0 4 1372 1373 1374 1375
		f 4 -1715 1855 1871 -1858
		mu 0 4 1376 1377 1378 1379
		f 4 -1716 1858 1872 -1861
		mu 0 4 1380 1381 1382 1383
		f 4 -1717 1861 1873 -1864
		mu 0 4 1384 1385 1386 1387
		f 4 -1718 1864 1874 -1796
		mu 0 4 1388 1389 1390 1391
		f 4 -1721 1875 1877 -1877
		mu 0 4 1392 1393 1394 1395
		f 4 -1724 1878 1880 -1880
		mu 0 4 1396 1397 1398 1399
		f 4 -1727 1881 1883 -1883
		mu 0 4 1400 1401 1402 1403
		f 4 -1730 1884 1886 -1886
		mu 0 4 1404 1405 1406 1407
		f 4 -1733 1887 1889 -1889
		mu 0 4 1408 1409 1410 1411
		f 4 -1736 1890 1892 -1892
		mu 0 4 1412 1413 1414 1415
		f 4 -1739 1893 1895 -1895
		mu 0 4 1416 1417 1418 1419
		f 4 -1742 1896 1898 -1898
		mu 0 4 1420 1421 1422 1423
		f 4 -1745 1899 1901 -1901
		mu 0 4 1424 1425 1426 1427
		f 4 -1748 1902 1904 -1904
		mu 0 4 1428 1429 1430 1431
		f 4 -1749 1882 1905 -1885
		mu 0 4 1432 1433 1434 1435
		f 4 -1750 1879 1906 -1882
		mu 0 4 1436 1437 1438 1439
		f 4 -1751 1876 1907 -1879
		mu 0 4 1440 1441 1442 1443
		f 4 -1752 1885 1908 -1888
		mu 0 4 1444 1445 1446 1447
		f 4 -1753 1888 1909 -1891
		mu 0 4 1448 1449 1450 1451
		f 4 -1754 1891 1910 -1894
		mu 0 4 1452 1453 1454 1455
		f 4 -1755 1894 1911 -1897
		mu 0 4 1456 1457 1458 1459
		f 4 -1756 1897 1912 -1900
		mu 0 4 1460 1461 1462 1463
		f 4 -1757 1900 1913 -1903
		mu 0 4 1464 1465 1466 1467
		f 4 -1758 1903 1914 -1837
		mu 0 4 1468 1469 1470 1471
		f 4 -1760 1834 1916 -1916
		mu 0 4 1472 1473 1474 1475
		f 4 -1763 1917 1919 -1919
		mu 0 4 1476 1477 1478 1479
		f 4 -1766 1920 1922 -1922
		mu 0 4 1480 1481 1482 1483
		f 4 -1769 1923 1925 -1925
		mu 0 4 1484 1485 1486 1487
		f 4 -1772 1926 1928 -1928
		mu 0 4 1488 1489 1490 1491
		f 4 -1775 1929 1931 -1931
		mu 0 4 1492 1493 1494 1495
		f 4 -1778 1932 1934 -1934
		mu 0 4 1496 1497 1498 1499
		f 4 -1781 1935 1937 -1937
		mu 0 4 1500 1501 1502 1503
		f 4 -1784 1938 1940 -1940
		mu 0 4 1504 1505 1506 1507
		f 4 -1785 1921 1941 -1924
		mu 0 4 1508 1509 1510 1511
		f 4 -1786 1918 1942 -1921
		mu 0 4 1512 1513 1514 1515
		f 4 -1787 1915 1943 -1918
		mu 0 4 1516 1517 1518 1519
		f 4 -1788 1924 1944 -1927
		mu 0 4 1520 1521 1522 1523
		f 4 -1790 1927 1946 -1946
		mu 0 4 1524 1525 1526 1527
		f 4 -1791 1945 1947 -1930
		mu 0 4 1528 1529 1530 1531
		f 4 -1792 1930 1948 -1933
		mu 0 4 1532 1533 1534 1535
		f 4 -1793 1933 1949 -1936
		mu 0 4 1536 1537 1538 1539
		f 4 -1794 1936 1950 -1939
		mu 0 4 1540 1541 1542 1543
		f 4 -1795 1939 1951 -1876
		mu 0 4 1544 1545 1546 1547;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tower";
	rename -uid "51CD753A-44DD-C08D-A203-91B54C45E5E8";
	setAttr ".t" -type "double3" -3.1741646129218211 3.7163131408151688 -73.648074835256963 ;
	setAttr ".s" -type "double3" 4.793001566385005 8.2432311120470967 4.793001566385005 ;
createNode mesh -n "TowerShape" -p "Tower";
	rename -uid "46CE8B3D-4395-030B-C89C-6E8AD6C48B24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375 0.375 0.238629 0.625 0.238629 0.625 0.51137108
		 0.875 0.23862889 0.125 0.23862889 0.375 0.51137108 0.375 0.22153315 0.625 0.22153315
		 0.625 0.52846682 0.875 0.22153316 0.125 0.22153316 0.375 0.52846682 0.375 0.22153315
		 0.625 0.22153315 0.625 0.238629 0.375 0.238629 0.875 0.22153316 0.875 0.23862889
		 0.375 0.51137108 0.625 0.51137108 0.625 0.52846682 0.375 0.52846682 0.125 0.22153316
		 0.125 0.23862889;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.34130201 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.34130201 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.34130201 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.34130201 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.34130201 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.34130201 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.34130201 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.34130201 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.34130201 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.34130201 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.34130201 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34130201 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.34130201 0 ;
	setAttr ".pt[17]" -type "float3" -0.085206069 -0.35746837 0.085205942 ;
	setAttr ".pt[18]" -type "float3" 0.085206069 -0.35746837 0.085205942 ;
	setAttr ".pt[19]" -type "float3" 0.085206069 -0.32513565 0.085205942 ;
	setAttr ".pt[20]" -type "float3" -0.085206069 -0.32513565 0.085205942 ;
	setAttr ".pt[21]" -type "float3" 0.085206069 -0.35746837 -0.085205942 ;
	setAttr ".pt[22]" -type "float3" 0.085206069 -0.32513586 -0.085205942 ;
	setAttr ".pt[23]" -type "float3" -0.085206069 -0.32513586 -0.085205942 ;
	setAttr ".pt[24]" -type "float3" -0.085206069 -0.35746837 -0.085205942 ;
	setAttr -s 25 ".vt[0:24]"  -0.49999952 -0.5 0.49999619 0.5 -0.5 0.49999619
		 -0.49999952 2.2745409 0.49999619 0.5 2.2745409 0.49999619 -0.49999952 2.2745409 -0.50000191
		 0.5 2.2745409 -0.50000191 -0.49999952 -0.5 -0.50000191 0.5 -0.5 -0.50000191 0 2.84083295 -3.8146973e-006
		 -0.49999952 2.14834356 0.49999619 0.5 2.14834356 0.49999619 0.5 2.14834237 -0.50000191
		 -0.49999952 2.14834237 -0.50000191 -0.49999952 1.95861101 0.49999619 0.5 1.95861101 0.49999619
		 0.5 1.95861101 -0.50000191 -0.49999952 1.95861101 -0.50000191 -0.49999952 1.95861101 0.49999619
		 0.5 1.95861101 0.49999619 0.5 2.14834356 0.49999619 -0.49999952 2.14834356 0.49999619
		 0.5 1.95861101 -0.50000191 0.5 2.14834237 -0.50000191 -0.49999952 2.14834237 -0.50000191
		 -0.49999952 1.95861101 -0.50000191;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 14 0 2 4 0
		 3 5 0 4 12 0 5 11 0 6 0 0 7 1 0 2 8 0 3 8 0 5 8 0 4 8 0 9 2 0 10 3 0 9 10 0 10 11 0
		 11 12 0 12 9 0 15 7 0 16 6 0 13 14 0 14 15 0 15 16 0 16 13 0 13 17 0 14 18 0 17 18 0
		 10 19 0 18 19 0 9 20 0 20 19 0 17 20 0 15 21 0 18 21 0 11 22 0 22 21 0 19 22 0 12 23 0
		 22 23 0 16 24 0 21 24 0 23 24 0 24 17 0 23 20 0;
	setAttr -s 25 -ch 96 ".fc[0:24]" -type "polyFaces" 
		f 4 18 17 -2 -17
		mu 0 4 15 16 3 2
		f 4 2 9 20 -9
		mu 0 4 4 5 17 20
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 16 18 11 3
		f 4 21 16 6 8
		mu 0 4 19 15 2 13
		f 3 1 13 -13
		mu 0 3 2 3 14
		f 3 7 14 -14
		mu 0 3 3 5 14
		f 3 -3 15 -15
		mu 0 3 5 4 14
		f 3 -7 12 -16
		mu 0 3 4 2 14
		f 4 30 32 -35 -36
		mu 0 4 27 28 29 30
		f 4 37 -40 -41 -33
		mu 0 4 28 31 32 29
		f 4 -43 39 44 -46
		mu 0 4 33 34 35 36
		f 4 46 35 -48 45
		mu 0 4 37 27 30 38
		f 4 0 5 -25 -5
		mu 0 4 0 1 22 21
		f 4 -12 -23 -26 -6
		mu 0 4 1 10 24 22
		f 4 -27 22 -4 -24
		mu 0 4 26 23 7 6
		f 4 10 4 -28 23
		mu 0 4 12 0 21 25
		f 4 24 29 -31 -29
		mu 0 4 21 22 28 27
		f 4 -19 33 34 -32
		mu 0 4 16 15 30 29
		f 4 25 36 -38 -30
		mu 0 4 22 24 31 28
		f 4 -20 31 40 -39
		mu 0 4 18 16 29 32
		f 4 -21 38 42 -42
		mu 0 4 20 17 34 33
		f 4 26 43 -45 -37
		mu 0 4 23 26 36 35
		f 4 27 28 -47 -44
		mu 0 4 25 21 27 37
		f 4 -22 41 47 -34
		mu 0 4 15 19 38 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Trees";
	rename -uid "7F0406A3-40A3-4350-8629-4EA8DB5D29DC";
createNode transform -n "group18" -p "Trees";
	rename -uid "456F4368-4AFF-FBB1-5E60-C8B738D42E26";
	setAttr ".rp" -type "double3" 41.975506412303233 6.0865018117465484 -34.748666930425387 ;
	setAttr ".sp" -type "double3" 41.975506412303233 6.0865018117465484 -34.748666930425387 ;
createNode transform -n "pCube124" -p "group18";
	rename -uid "1BE1667C-43B8-067F-9E8E-F4AC3737803A";
	setAttr ".t" -type "double3" 41.975394767004261 0.55007508192156263 -34.849395892197521 ;
	setAttr ".s" -type "double3" 0.63704112962104864 1.263845295809948 0.63704112962104864 ;
createNode mesh -n "pCubeShape124" -p "pCube124";
	rename -uid "553C08E4-4389-DE9C-0229-C7828A827A47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.0774658 0 0 1.0774658 
		0 0 1.0774658 0 0 1.0774658 0;
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
createNode transform -n "pCone52" -p "group18";
	rename -uid "18F805E8-4C54-0FAE-B69F-2BB65D4F6481";
	setAttr ".t" -type "double3" 41.847496176675079 9.6665564037553509 -34.703329791087434 ;
	setAttr ".s" -type "double3" 2.1952815881745709 2.5882947857211578 2.1952815881745709 ;
createNode mesh -n "pConeShape52" -p "pCone52";
	rename -uid "AD2288C4-4ED1-78BB-15E2-7C82605CF453";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCone50" -p "group18";
	rename -uid "033360D9-427F-5187-C1FC-069240D43F49";
	setAttr ".t" -type "double3" 41.847496176675079 6.9752337594431504 -34.703329791087434 ;
	setAttr ".r" -type "double3" 0 19.502520445500824 0 ;
	setAttr ".s" -type "double3" 2.7426038603079523 2.5882947857211578 2.7426038603079523 ;
createNode mesh -n "pConeShape50" -p "pCone50";
	rename -uid "057BC1DD-4230-57AE-2262-109C11234795";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone51" -p "group18";
	rename -uid "B914F98A-4E0B-13AE-5A01-EEB18FF1A4CF";
	setAttr ".t" -type "double3" 41.847496176675079 4.3660839632561288 -34.703329791087434 ;
	setAttr ".s" -type "double3" 2.742528295197495 2.7123095588184913 2.742528295197495 ;
createNode mesh -n "pConeShape51" -p "pCone51";
	rename -uid "C54412FA-4A8A-417E-0091-9A91A612BF9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group17" -p "Trees";
	rename -uid "267946B7-4CED-4729-9392-A7A07E086D16";
	setAttr ".rp" -type "double3" 39.852413086766475 6.0865018117465377 -45.660305283277808 ;
	setAttr ".sp" -type "double3" 39.852413086766475 6.0865018117465377 -45.660305283277808 ;
createNode transform -n "pCone54" -p "group17";
	rename -uid "BEE656A6-4126-D91F-B9F5-98BDE413E840";
	setAttr ".t" -type "double3" 39.724402851138322 9.6665564037553402 -45.614968143939855 ;
	setAttr ".s" -type "double3" 2.1952815881745709 2.5882947857211578 2.1952815881745709 ;
createNode mesh -n "pConeShape54" -p "pCone54";
	rename -uid "6761426C-43E4-70B1-4027-8DAD94063ECC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube125" -p "group17";
	rename -uid "8768329E-47F9-6664-4B84-D3B09A5C708A";
	setAttr ".t" -type "double3" 39.852301441467503 0.55007508192155241 -45.761034245049942 ;
	setAttr ".s" -type "double3" 0.63704112962104864 1.263845295809948 0.63704112962104864 ;
createNode mesh -n "pCubeShape125" -p "pCube125";
	rename -uid "3631965D-4C09-B20C-944A-48B5C46CBA24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.0774658 0 0 1.0774658 
		0 0 1.0774658 0 0 1.0774658 0;
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
createNode transform -n "pCone53" -p "group17";
	rename -uid "C89EEC5D-41F0-024F-A148-C9867A2CB3A7";
	setAttr ".t" -type "double3" 39.724402851138322 6.9752337594431397 -45.614968143939855 ;
	setAttr ".r" -type "double3" 0 19.502520445500824 0 ;
	setAttr ".s" -type "double3" 2.7426038603079523 2.5882947857211578 2.7426038603079523 ;
createNode mesh -n "pConeShape53" -p "pCone53";
	rename -uid "ABCCBA87-41D8-DBF5-D706-B3B891A43E2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone13" -p "group17";
	rename -uid "57B51772-477F-21B5-5E0B-9A9F957A3C68";
	setAttr ".t" -type "double3" 39.724402851138322 4.3660839632561181 -45.614968143939855 ;
	setAttr ".s" -type "double3" 2.742528295197495 2.7123095588184913 2.742528295197495 ;
createNode mesh -n "pConeShape13" -p "pCone13";
	rename -uid "BCE4FE8C-41B8-6B51-FC20-9FA2D35023CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group16" -p "Trees";
	rename -uid "11E5DCFC-4854-2EF8-7852-4A99FF4BDB1E";
	setAttr ".rp" -type "double3" -77.007290751921516 6.0865018117465377 -0.098868847013317218 ;
	setAttr ".sp" -type "double3" -77.007290751921516 6.0865018117465377 -0.098868847013317218 ;
createNode transform -n "pCube112" -p "group16";
	rename -uid "01FF0C03-44AD-E4BA-8E34-E4AD6483DCEF";
	setAttr ".t" -type "double3" -77.007402397220503 0.55007508192155241 -0.19959780878544653 ;
	setAttr ".s" -type "double3" 0.63704112962104864 1.263845295809948 0.63704112962104864 ;
createNode mesh -n "pCubeShape112" -p "pCube112";
	rename -uid "AE1F76BB-420B-7441-5F0C-59820C570020";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.0774658 0 0 1.0774658 
		0 0 1.0774658 0 0 1.0774658 0;
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
createNode transform -n "pCone36" -p "group16";
	rename -uid "53C19A37-43CC-D149-9959-168A257A352B";
	setAttr ".t" -type "double3" -77.13530098754967 6.9752337594431397 -0.053531707675359828 ;
	setAttr ".r" -type "double3" 0 19.502520445500824 0 ;
	setAttr ".s" -type "double3" 2.7426038603079523 2.5882947857211578 2.7426038603079523 ;
createNode mesh -n "pConeShape36" -p "pCone36";
	rename -uid "C0A58429-404A-0E4B-EE9F-7481AD42D4F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone35" -p "group16";
	rename -uid "EEA55C6E-402F-B00B-B6BA-EF967386BABA";
	setAttr ".t" -type "double3" -77.13530098754967 4.3660839632561181 -0.053531707675359828 ;
	setAttr ".s" -type "double3" 2.742528295197495 2.7123095588184913 2.742528295197495 ;
createNode mesh -n "pConeShape35" -p "pCone35";
	rename -uid "2B4C440F-4A88-7383-A202-2EBD05CA7397";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone37" -p "group16";
	rename -uid "45259D13-4842-255D-F74F-72A9B6AA7ED4";
	setAttr ".t" -type "double3" -77.13530098754967 9.6665564037553402 -0.053531707675359828 ;
	setAttr ".s" -type "double3" 2.1952815881745709 2.5882947857211578 2.1952815881745709 ;
createNode mesh -n "pConeShape37" -p "pCone37";
	rename -uid "3339C619-44A1-C0BE-03CF-569B817CA9DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group15" -p "Trees";
	rename -uid "F1BCEA41-42E5-02E5-2448-E3B11EA0F521";
	setAttr ".rp" -type "double3" 16.353680709216693 4.250037428310514 -33.892186825291461 ;
	setAttr ".sp" -type "double3" 16.353680709216693 4.250037428310514 -33.892186825291461 ;
createNode transform -n "pCone9" -p "group15";
	rename -uid "71D39EA1-4651-33B9-EC69-39BF2ADE3A68";
	setAttr ".t" -type "double3" 16.264294669508871 4.8706145936957643 -33.860529143253643 ;
	setAttr ".r" -type "double3" 0 19.502520445500828 0 ;
	setAttr ".s" -type "double3" 1.915085120790087 1.8073353224977169 1.915085120790087 ;
createNode mesh -n "pConeShape9" -p "pCone9";
	rename -uid "07A4E4AD-4E05-F64B-4CED-8F942BB21103";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube110" -p "group15";
	rename -uid "613BAE49-4E64-1C70-FD72-068C74EAE28C";
	setAttr ".t" -type "double3" 16.353602750363805 0.38410235614087634 -33.962523099047296 ;
	setAttr ".s" -type "double3" 0.44482836414136506 0.88250853723891676 0.44482836414136506 ;
createNode mesh -n "pCubeShape110" -p "pCube110";
	rename -uid "076FBA60-4CA7-0816-59A0-47A13243A46E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.0774658 0 0 1.0774658 
		0 0 1.0774658 0 0 1.0774658 0;
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
createNode transform -n "pCone8" -p "group15";
	rename -uid "1A8F6617-48AF-8FEF-845F-2E9692A0D827";
	setAttr ".t" -type "double3" 16.264294669508871 6.7498914466018931 -33.860529143253643 ;
	setAttr ".s" -type "double3" 1.5329049762897551 1.8073353224977169 1.5329049762897551 ;
createNode mesh -n "pConeShape8" -p "pCone8";
	rename -uid "BF2B2A1F-4B04-991E-309B-DB8F9B53042E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCone45" -p "group15";
	rename -uid "C70DD24F-4476-4844-C78D-A6AFE36393F6";
	setAttr ".t" -type "double3" 16.264294669508871 3.0487167888741831 -33.860529143253643 ;
	setAttr ".s" -type "double3" 1.915032355744146 1.893931440206891 1.915032355744146 ;
createNode mesh -n "pConeShape45" -p "pCone45";
	rename -uid "80CCAB2A-46C4-543B-3F31-F4A23F16D3F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group14" -p "Trees";
	rename -uid "5B43E0F2-477B-BB6E-E3E4-C8BB5FF7E447";
	setAttr ".rp" -type "double3" 18.822932848238565 6.0865018117465484 5.1942862995081498 ;
	setAttr ".sp" -type "double3" 18.822932848238565 6.0865018117465484 5.1942862995081498 ;
createNode transform -n "pCone5" -p "group14";
	rename -uid "3AF54B6E-4C8A-D52D-3F65-16BCF8E35A94";
	setAttr ".t" -type "double3" 18.694922612610412 6.9752337594431504 5.239623438846106 ;
	setAttr ".r" -type "double3" 0 19.502520445500824 0 ;
	setAttr ".s" -type "double3" 2.7426038603079523 2.5882947857211578 2.7426038603079523 ;
createNode mesh -n "pConeShape5" -p "pCone5";
	rename -uid "8BB4DA6B-4868-9142-0E14-D6A164AC542F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone48" -p "group14";
	rename -uid "F2E546C3-4C43-F5C8-2E65-52ACE7865A72";
	setAttr ".t" -type "double3" 18.694922612610412 9.6665564037553509 5.239623438846106 ;
	setAttr ".s" -type "double3" 2.1952815881745709 2.5882947857211578 2.1952815881745709 ;
createNode mesh -n "pConeShape48" -p "pCone48";
	rename -uid "9E858A8D-48B2-4297-8A50-B697CD70E67A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube113" -p "group14";
	rename -uid "4F479CFA-4EBA-2983-1C82-F4B6B60C8222";
	setAttr ".t" -type "double3" 18.822821202939593 0.55007508192156263 5.0935573377360193 ;
	setAttr ".s" -type "double3" 0.63704112962104864 1.263845295809948 0.63704112962104864 ;
createNode mesh -n "pCubeShape113" -p "pCube113";
	rename -uid "60481DC4-4A10-49CA-08A5-1C8419C8B185";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.0774658 0 0 1.0774658 
		0 0 1.0774658 0 0 1.0774658 0;
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
createNode transform -n "pCone49" -p "group14";
	rename -uid "C835769F-4E56-BAB5-03C1-0EBDAA661D4E";
	setAttr ".t" -type "double3" 18.694922612610412 4.3660839632561288 5.239623438846106 ;
	setAttr ".s" -type "double3" 2.742528295197495 2.7123095588184913 2.742528295197495 ;
createNode mesh -n "pConeShape49" -p "pCone49";
	rename -uid "59064A32-46B9-37DA-4C70-FEAB1A480F51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group13" -p "Trees";
	rename -uid "083CBCBF-4B2E-171D-A4C1-D0A7BE039E50";
	setAttr ".rp" -type "double3" -6.7460003143893728 4.3220450438796645 16.214900788009153 ;
	setAttr ".sp" -type "double3" -6.7460003143893728 4.3220450438796645 16.214900788009153 ;
createNode transform -n "pCone60" -p "group13";
	rename -uid "E69A83A8-48BE-C053-51FF-3ABE14950D3C";
	setAttr ".t" -type "double3" -6.8740105500175268 6.8642536367282156 16.260237927347113 ;
	setAttr ".s" -type "double3" 2.1952815881745709 1.837956678027453 2.1952815881745709 ;
createNode mesh -n "pConeShape60" -p "pCone60";
	rename -uid "2247ADC2-4CE0-D6D5-B046-339CE94E3E09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCone59" -p "group13";
	rename -uid "1AFDCE36-4C21-5169-D65F-1996D42AC606";
	setAttr ".t" -type "double3" -6.8740105500175268 4.9531365359525807 16.260237927347113 ;
	setAttr ".r" -type "double3" 0 19.502520445500824 0 ;
	setAttr ".s" -type "double3" 2.7426038603079523 1.837956678027453 2.7426038603079523 ;
createNode mesh -n "pConeShape59" -p "pCone59";
	rename -uid "7DB9634A-4719-DE7E-E8DC-DBA6530FB747";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone58" -p "group13";
	rename -uid "B240A811-490F-95FF-BD97-189F8DD6FD80";
	setAttr ".t" -type "double3" -6.8740105500175268 3.1003706460967364 16.260237927347113 ;
	setAttr ".s" -type "double3" 2.742528295197495 1.9260199780988918 2.742528295197495 ;
createNode mesh -n "pConeShape58" -p "pCone58";
	rename -uid "1EB744F1-4945-99D6-1E6D-EF8B27EC3E70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube127" -p "group13";
	rename -uid "2D06652A-4C16-0F7C-4AC8-03B0480A724D";
	setAttr ".t" -type "double3" -6.7461119596883439 0.39061013289971647 16.11417182623703 ;
	setAttr ".s" -type "double3" 0.63704112962104864 0.89746071979211006 0.63704112962104864 ;
createNode mesh -n "pCubeShape127" -p "pCube127";
	rename -uid "0B197BBC-4A84-736D-389D-4EA2B1A4F502";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.0774658 0 0 1.0774658 
		0 0 1.0774658 0 0 1.0774658 0;
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
createNode transform -n "group12" -p "Trees";
	rename -uid "740DD835-495C-8C3E-D4EE-D78FB563716D";
	setAttr ".rp" -type "double3" -11.831796672955676 6.0865018117465377 16.214900788009153 ;
	setAttr ".sp" -type "double3" -11.831796672955676 6.0865018117465377 16.214900788009153 ;
createNode transform -n "pCone18" -p "group12";
	rename -uid "EFE814B6-4880-31C9-8130-FFA66EB36058";
	setAttr ".t" -type "double3" -11.959806908583829 6.9752337594431397 16.260237927347113 ;
	setAttr ".r" -type "double3" 0 19.502520445500824 0 ;
	setAttr ".s" -type "double3" 2.7426038603079523 2.5882947857211578 2.7426038603079523 ;
createNode mesh -n "pConeShape18" -p "pCone18";
	rename -uid "83FE25D7-4A19-DB52-A6C6-51847C62C50E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone19" -p "group12";
	rename -uid "9BD9B8FD-4BCD-D657-1A57-E7A306BDB56D";
	setAttr ".t" -type "double3" -11.959806908583829 9.6665564037553402 16.260237927347113 ;
	setAttr ".s" -type "double3" 2.1952815881745709 2.5882947857211578 2.1952815881745709 ;
createNode mesh -n "pConeShape19" -p "pCone19";
	rename -uid "F8F4D5D7-47C6-D563-A456-829AF48E7274";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCone17" -p "group12";
	rename -uid "166CDDB0-41B8-829E-5D7E-E8BCBEC75117";
	setAttr ".t" -type "double3" -11.959806908583829 4.3660839632561181 16.260237927347113 ;
	setAttr ".s" -type "double3" 2.742528295197495 2.7123095588184913 2.742528295197495 ;
createNode mesh -n "pConeShape17" -p "pCone17";
	rename -uid "757954AF-496A-23BD-DA31-F684B6099E50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube115" -p "group12";
	rename -uid "D77CDEC2-4FBC-8E77-7AD7-C2A23069FB47";
	setAttr ".t" -type "double3" -11.831908318254646 0.55007508192155241 16.11417182623703 ;
	setAttr ".s" -type "double3" 0.63704112962104864 1.263845295809948 0.63704112962104864 ;
createNode mesh -n "pCubeShape115" -p "pCube115";
	rename -uid "66B3E966-4973-2B29-DCCD-B4BD2E6E6CEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.0774658 0 0 1.0774658 
		0 0 1.0774658 0 0 1.0774658 0;
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
createNode transform -n "group11" -p "Trees";
	rename -uid "0AA31BFD-4287-2A72-0635-0087E047FF46";
	setAttr ".rp" -type "double3" -51.399786751871488 6.0865018117465377 23.348218056978702 ;
	setAttr ".sp" -type "double3" -51.399786751871488 6.0865018117465377 23.348218056978702 ;
createNode transform -n "pCone25" -p "group11";
	rename -uid "EECC9DB6-49F6-B182-56E2-11A52D2166EF";
	setAttr ".t" -type "double3" -51.527796987499649 4.3660839632561181 23.393555196316662 ;
	setAttr ".s" -type "double3" 2.742528295197495 2.7123095588184913 2.742528295197495 ;
createNode mesh -n "pConeShape25" -p "pCone25";
	rename -uid "105F734E-48C5-36D6-AA03-6EBE2FECE1DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone27" -p "group11";
	rename -uid "E92116F4-44C1-42F8-0A9E-A3A3CD15B985";
	setAttr ".t" -type "double3" -51.527796987499649 9.6665564037553402 23.393555196316662 ;
	setAttr ".s" -type "double3" 2.1952815881745709 2.5882947857211578 2.1952815881745709 ;
createNode mesh -n "pConeShape27" -p "pCone27";
	rename -uid "36519638-401A-899E-05AA-74BFA31C5EDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCone26" -p "group11";
	rename -uid "DD5AD3CA-4C53-79C9-BEB6-52A9D2028AFE";
	setAttr ".t" -type "double3" -51.527796987499649 6.9752337594431397 23.393555196316662 ;
	setAttr ".r" -type "double3" 0 19.502520445500824 0 ;
	setAttr ".s" -type "double3" 2.7426038603079523 2.5882947857211578 2.7426038603079523 ;
createNode mesh -n "pConeShape26" -p "pCone26";
	rename -uid "1556A3A5-40C9-40D5-BAC8-E28FCAD4B616";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube117" -p "group11";
	rename -uid "2066B3F3-4838-EF62-85C2-868D3AD5B32B";
	setAttr ".t" -type "double3" -51.399898397170475 0.55007508192155241 23.247489095206575 ;
	setAttr ".s" -type "double3" 0.63704112962104864 1.263845295809948 0.63704112962104864 ;
createNode mesh -n "pCubeShape117" -p "pCube117";
	rename -uid "FF3FC95D-4E27-E1FB-D653-938FBCAB8077";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.0774658 0 0 1.0774658 
		0 0 1.0774658 0 0 1.0774658 0;
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
createNode transform -n "group10" -p "Trees";
	rename -uid "03FFFF49-45A0-1E92-7326-938605DD9E91";
	setAttr ".rp" -type "double3" -45.048444137344703 6.0865018117465377 20.298595580236984 ;
	setAttr ".sp" -type "double3" -45.048444137344703 6.0865018117465377 20.298595580236984 ;
createNode transform -n "pCone30" -p "group10";
	rename -uid "E51AB1A7-4AF4-CC11-C08F-60917D312622";
	setAttr ".t" -type "double3" -45.176454372972863 9.6665564037553402 20.343932719574944 ;
	setAttr ".s" -type "double3" 2.1952815881745709 2.5882947857211578 2.1952815881745709 ;
createNode mesh -n "pConeShape30" -p "pCone30";
	rename -uid "B9E1E0A3-45A5-ADD4-3063-F9800DF79F35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCone29" -p "group10";
	rename -uid "CBB762FA-4D6C-EACC-85B9-FAB71749C2E4";
	setAttr ".t" -type "double3" -45.176454372972863 6.9752337594431397 20.343932719574944 ;
	setAttr ".r" -type "double3" 0 19.502520445500824 0 ;
	setAttr ".s" -type "double3" 2.7426038603079523 2.5882947857211578 2.7426038603079523 ;
createNode mesh -n "pConeShape29" -p "pCone29";
	rename -uid "C8E5DD06-49B5-F9FD-6020-36A9D935D210";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone28" -p "group10";
	rename -uid "23E031A3-4CB4-6450-24FC-4C97E721DE1B";
	setAttr ".t" -type "double3" -45.176454372972863 4.3660839632561181 20.343932719574944 ;
	setAttr ".s" -type "double3" 2.742528295197495 2.7123095588184913 2.742528295197495 ;
createNode mesh -n "pConeShape28" -p "pCone28";
	rename -uid "688C12B6-4613-30B5-308B-C09A82BB5E03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube118" -p "group10";
	rename -uid "3D9061DD-4E50-D708-6C87-35813DA034C7";
	setAttr ".t" -type "double3" -45.048555782643682 0.55007508192155241 20.197866618464861 ;
	setAttr ".s" -type "double3" 0.63704112962104864 1.263845295809948 0.63704112962104864 ;
createNode mesh -n "pCubeShape118" -p "pCube118";
	rename -uid "BF720C80-4BFB-5034-575D-7CA7FB2B6D19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.0774658 0 0 1.0774658 
		0 0 1.0774658 0 0 1.0774658 0;
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
createNode transform -n "group9" -p "Trees";
	rename -uid "516F034D-4002-7C64-42E5-48B66613CB15";
	setAttr ".rp" -type "double3" -24.408220943065984 6.0865018117465377 -5.8312669677804667 ;
	setAttr ".sp" -type "double3" -24.408220943065984 6.0865018117465377 -5.8312669677804667 ;
createNode transform -n "pCube119" -p "group9";
	rename -uid "32E9BC8C-433A-08ED-96CA-4FA68DDE1964";
	setAttr ".t" -type "double3" -24.408332588364953 0.55007508192155241 -5.9319959295525964 ;
	setAttr ".s" -type "double3" 0.63704112962104864 1.263845295809948 0.63704112962104864 ;
createNode mesh -n "pCubeShape119" -p "pCube119";
	rename -uid "262FFB60-425C-A9D3-EC2E-71B662A3495A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.0774658 0 0 1.0774658 
		0 0 1.0774658 0 0 1.0774658 0;
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
createNode transform -n "pCone32" -p "group9";
	rename -uid "5B39E919-41D6-F7EC-6292-CA81F975CAB4";
	setAttr ".t" -type "double3" -24.536231178694138 6.9752337594431397 -5.7859298284425096 ;
	setAttr ".r" -type "double3" 0 19.502520445500824 0 ;
	setAttr ".s" -type "double3" 2.7426038603079523 2.5882947857211578 2.7426038603079523 ;
createNode mesh -n "pConeShape32" -p "pCone32";
	rename -uid "D62ABBF6-4910-A5FD-8D84-DE9B520198D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone31" -p "group9";
	rename -uid "225BE44D-4495-6BF0-2F03-09A77A225D77";
	setAttr ".t" -type "double3" -24.536231178694138 4.3660839632561181 -5.7859298284425096 ;
	setAttr ".s" -type "double3" 2.742528295197495 2.7123095588184913 2.742528295197495 ;
createNode mesh -n "pConeShape31" -p "pCone31";
	rename -uid "2C7BC0B1-447D-F761-8B2C-F78B31F28B4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone33" -p "group9";
	rename -uid "00795789-4EDC-F443-78EA-62BF6259D9A2";
	setAttr ".t" -type "double3" -24.536231178694138 9.6665564037553402 -5.7859298284425096 ;
	setAttr ".s" -type "double3" 2.1952815881745709 2.5882947857211578 2.1952815881745709 ;
createNode mesh -n "pConeShape33" -p "pCone33";
	rename -uid "E95E2BA6-47D0-E617-7A98-4BB3C0815894";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group8" -p "Trees";
	rename -uid "1263DF62-4174-8841-E164-BC9713F3F58C";
	setAttr ".rp" -type "double3" -18.685300904146622 6.0865018117465377 0.1928973170801358 ;
	setAttr ".sp" -type "double3" -18.685300904146622 6.0865018117465377 0.1928973170801358 ;
createNode transform -n "pCone34" -p "group8";
	rename -uid "255CA2D3-4DF9-8388-65B8-B4A1E08A77BD";
	setAttr ".t" -type "double3" -18.813311139774775 9.6665564037553402 0.2382344564180929 ;
	setAttr ".s" -type "double3" 2.1952815881745709 2.5882947857211578 2.1952815881745709 ;
createNode mesh -n "pConeShape34" -p "pCone34";
	rename -uid "B3A18504-49FB-3636-4C71-D2B457664A1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCone7" -p "group8";
	rename -uid "B1EDD5E0-4CA9-7332-BF67-0A9328118186";
	setAttr ".t" -type "double3" -18.813311139774775 6.9752337594431397 0.2382344564180929 ;
	setAttr ".r" -type "double3" 0 19.502520445500824 0 ;
	setAttr ".s" -type "double3" 2.7426038603079523 2.5882947857211578 2.7426038603079523 ;
createNode mesh -n "pConeShape7" -p "pCone7";
	rename -uid "5A43439C-4D65-C496-9F8C-ED80D59F9702";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone4" -p "group8";
	rename -uid "7D0DCF25-4382-5526-B4E8-E9B136D50C49";
	setAttr ".t" -type "double3" -18.813311139774775 4.3660839632561181 0.2382344564180929 ;
	setAttr ".s" -type "double3" 2.742528295197495 2.7123095588184913 2.742528295197495 ;
createNode mesh -n "pConeShape4" -p "pCone4";
	rename -uid "F24116B5-4525-CE43-1760-EF9E59FB0339";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube120" -p "group8";
	rename -uid "18FB0C0D-4AE4-5552-E57F-A098BF38300C";
	setAttr ".t" -type "double3" -18.685412549445594 0.55007508192155241 0.092168355308006211 ;
	setAttr ".s" -type "double3" 0.63704112962104864 1.263845295809948 0.63704112962104864 ;
createNode mesh -n "pCubeShape120" -p "pCube120";
	rename -uid "571DBF82-459F-34D1-3565-078C0575A451";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.0774658 0 0 1.0774658 
		0 0 1.0774658 0 0 1.0774658 0;
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
createNode transform -n "group7" -p "Trees";
	rename -uid "73D5CE02-46F6-4404-CAFA-E9B5536800EF";
	setAttr ".rp" -type "double3" 15.952745988856918 6.0865018117465377 -92.495204426832458 ;
	setAttr ".sp" -type "double3" 15.952745988856918 6.0865018117465377 -92.495204426832458 ;
createNode transform -n "pCone23" -p "group7";
	rename -uid "7A048B9D-4B5E-3B95-7B4F-5D85DCCE6030";
	setAttr ".t" -type "double3" 15.824735753228765 4.3660839632561181 -92.449867287494499 ;
	setAttr ".s" -type "double3" 2.742528295197495 2.7123095588184913 2.742528295197495 ;
createNode mesh -n "pConeShape23" -p "pCone23";
	rename -uid "A4162001-4AB7-A2EE-D5FE-B6B4A2CEB0AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone24" -p "group7";
	rename -uid "7B50F36E-460B-CE46-537B-BD954680E8E4";
	setAttr ".t" -type "double3" 15.824735753228765 6.9752337594431397 -92.449867287494499 ;
	setAttr ".r" -type "double3" 0 19.502520445500824 0 ;
	setAttr ".s" -type "double3" 2.7426038603079523 2.5882947857211578 2.7426038603079523 ;
createNode mesh -n "pConeShape24" -p "pCone24";
	rename -uid "D68F44AA-4C7F-FBA3-1E94-70B16B6CE6DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone6" -p "group7";
	rename -uid "B3991041-45DC-EA6E-EE2F-D0874BE450DA";
	setAttr ".t" -type "double3" 15.824735753228765 9.6665564037553402 -92.449867287494499 ;
	setAttr ".s" -type "double3" 2.1952815881745709 2.5882947857211578 2.1952815881745709 ;
createNode mesh -n "pConeShape6" -p "pCone6";
	rename -uid "AC8BC344-4CED-6DEF-C2DE-C2A7827EFB77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube106" -p "group7";
	rename -uid "BC34C092-4326-D192-30A7-D6AF7657AE4B";
	setAttr ".t" -type "double3" 15.952634343557948 0.55007508192155241 -92.595933388604593 ;
	setAttr ".s" -type "double3" 0.63704112962104864 1.263845295809948 0.63704112962104864 ;
createNode mesh -n "pCubeShape106" -p "pCube106";
	rename -uid "FABF7D0F-4524-63D8-2F2E-B4925C80A7DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.0774658 0 0 1.0774658 
		0 0 1.0774658 0 0 1.0774658 0;
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
createNode transform -n "group6" -p "Trees";
	rename -uid "3F675325-4630-E6CB-6152-A58344F3FEB1";
	setAttr ".rp" -type "double3" 15.04846548931469 6.0865018117465377 -68.798040197809456 ;
	setAttr ".sp" -type "double3" 15.04846548931469 6.0865018117465377 -68.798040197809456 ;
createNode transform -n "pCone20" -p "group6";
	rename -uid "D3E22776-4E7C-2529-1B89-DCA545675A74";
	setAttr ".t" -type "double3" 14.920455253686535 4.3660839632561181 -68.752703058471496 ;
	setAttr ".s" -type "double3" 2.742528295197495 2.7123095588184913 2.742528295197495 ;
createNode mesh -n "pConeShape20" -p "pCone20";
	rename -uid "89BA8772-4E75-40ED-B645-FB806B9A6F1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone21" -p "group6";
	rename -uid "11CA8F70-4D40-5213-1C31-AE9B6D640E12";
	setAttr ".t" -type "double3" 14.920455253686535 6.9752337594431397 -68.752703058471496 ;
	setAttr ".r" -type "double3" 0 19.502520445500824 0 ;
	setAttr ".s" -type "double3" 2.7426038603079523 2.5882947857211578 2.7426038603079523 ;
createNode mesh -n "pConeShape21" -p "pCone21";
	rename -uid "21BC2D78-4382-6ADF-1A31-9CA6D4780E0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone22" -p "group6";
	rename -uid "EB875AED-4B38-547A-2DF7-38B06A38B9DB";
	setAttr ".t" -type "double3" 14.920455253686535 9.6665564037553402 -68.752703058471496 ;
	setAttr ".s" -type "double3" 2.1952815881745709 2.5882947857211578 2.1952815881745709 ;
createNode mesh -n "pConeShape22" -p "pCone22";
	rename -uid "0B511EB3-4CE7-FF19-1D0C-FC95DA377A2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube116" -p "group6";
	rename -uid "57147A7B-4F1D-2F0D-DB88-77B7BFD7EF1A";
	setAttr ".t" -type "double3" 15.048353844015718 0.55007508192155241 -68.89876915958159 ;
	setAttr ".s" -type "double3" 0.63704112962104864 1.263845295809948 0.63704112962104864 ;
createNode mesh -n "pCubeShape116" -p "pCube116";
	rename -uid "CAF6E569-4C91-08BE-6DB7-60B7088CC182";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.0774658 0 0 1.0774658 
		0 0 1.0774658 0 0 1.0774658 0;
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
createNode transform -n "group5" -p "Trees";
	rename -uid "355E3C47-473C-9B1B-87B4-988AACB13C42";
createNode transform -n "pCone56" -p "group5";
	rename -uid "A6A961D4-44B5-49B9-A4B6-0F835BDDE503";
	setAttr ".t" -type "double3" 34.200984622404363 4.7647126015838346 -82.432562076060123 ;
	setAttr ".r" -type "double3" 0 7.6425694024937272 0 ;
	setAttr ".s" -type "double3" 1.8734453388993024 1.7680383493160403 1.8734453388993024 ;
createNode mesh -n "pConeShape56" -p "pCone56";
	rename -uid "9E3DCAB4-41B1-C732-EEEE-B7A6905EDB61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone57" -p "group5";
	rename -uid "FC57B45F-4B87-FD6D-5039-DFB20056CD47";
	setAttr ".t" -type "double3" 34.200984622404363 6.6031282533778537 -82.432562076060123 ;
	setAttr ".r" -type "double3" 0 -11.859951043007104 0 ;
	setAttr ".s" -type "double3" 1.4995749544651009 1.7680383493160403 1.4995749544651009 ;
createNode mesh -n "pConeShape57" -p "pCone57";
	rename -uid "E6920ED5-44CD-B81D-7824-C1AE771F4E4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube126" -p "group5";
	rename -uid "B98C0D29-48EE-4E55-1C06-34B2E1012431";
	setAttr ".t" -type "double3" 34.306991897314084 0.37575080134060457 -82.512252909221971 ;
	setAttr ".r" -type "double3" 0 -11.859951043007108 0 ;
	setAttr ".s" -type "double3" 0.43515644101867934 0.86332011443282064 0.43515644101867934 ;
createNode mesh -n "pCubeShape126" -p "pCube126";
	rename -uid "55E3BA21-4F57-5179-096C-7DBD52063148";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.0774658 0 0 1.0774658 
		0 0 1.0774658 0 0 1.0774658 0;
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
createNode transform -n "pCone55" -p "group5";
	rename -uid "38E50702-45BD-DA85-6F7A-838C7F0B797E";
	setAttr ".t" -type "double3" 34.200984622404363 2.9824284026518821 -82.432562076060123 ;
	setAttr ".r" -type "double3" 0 -11.85995104300711 0 ;
	setAttr ".s" -type "double3" 1.8733937211261273 1.8527516037441756 1.8733937211261273 ;
createNode mesh -n "pConeShape55" -p "pCone55";
	rename -uid "45A459DE-4561-B1FA-4381-4FA80452293D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group4" -p "Trees";
	rename -uid "7DD39451-4780-76C4-8FEF-18A1135FAB1A";
	setAttr ".rp" -type "double3" 34.30710361558674 6.0865018117465377 -78.110563563701305 ;
	setAttr ".sp" -type "double3" 34.30710361558674 6.0865018117465377 -78.110563563701305 ;
createNode transform -n "pCone16" -p "group4";
	rename -uid "F438B336-4A62-E336-C21A-F7894FCCF5C8";
	setAttr ".t" -type "double3" 34.179093379958587 9.6665564037553402 -78.065226424363345 ;
	setAttr ".s" -type "double3" 2.1952815881745709 2.5882947857211578 2.1952815881745709 ;
createNode mesh -n "pConeShape16" -p "pCone16";
	rename -uid "76347AED-47B7-FBB0-F51B-52907A6EA117";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCone15" -p "group4";
	rename -uid "471707D0-4017-057E-CC28-7AB17E4BD0B6";
	setAttr ".t" -type "double3" 34.179093379958587 6.9752337594431397 -78.065226424363345 ;
	setAttr ".r" -type "double3" 0 19.502520445500824 0 ;
	setAttr ".s" -type "double3" 2.7426038603079523 2.5882947857211578 2.7426038603079523 ;
createNode mesh -n "pConeShape15" -p "pCone15";
	rename -uid "2D6C0F65-4881-0432-BC36-6482D6997EED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone14" -p "group4";
	rename -uid "3AE6C791-4EBF-2910-F8C3-7E98225E13F4";
	setAttr ".t" -type "double3" 34.179093379958587 4.3660839632561181 -78.065226424363345 ;
	setAttr ".s" -type "double3" 2.742528295197495 2.7123095588184913 2.742528295197495 ;
createNode mesh -n "pConeShape14" -p "pCone14";
	rename -uid "DC9A9371-409D-EB99-16EE-C8BF4184937D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube114" -p "group4";
	rename -uid "AF986A34-4725-9CA8-96DE-64B4903F1A81";
	setAttr ".t" -type "double3" 34.306991970287768 0.55007508192155241 -78.211292525473439 ;
	setAttr ".s" -type "double3" 0.63704112962104864 1.263845295809948 0.63704112962104864 ;
createNode mesh -n "pCubeShape114" -p "pCube114";
	rename -uid "DBEDE5EF-4959-3289-9141-1187CD83319E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.0774658 0 0 1.0774658 
		0 0 1.0774658 0 0 1.0774658 0;
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
createNode transform -n "group3" -p "Trees";
	rename -uid "AA5C0BC1-4867-BDF4-5B56-2ABF3F8C013F";
	setAttr ".rp" -type "double3" -45.009682475883025 6.0865018117465377 -70.218438539316679 ;
	setAttr ".sp" -type "double3" -45.009682475883025 6.0865018117465377 -70.218438539316679 ;
createNode transform -n "pCube123" -p "group3";
	rename -uid "6089D6CE-4754-C658-C4E7-6F9E17A89E99";
	setAttr ".t" -type "double3" -45.009794121181997 0.55007508192155241 -70.319167501088813 ;
	setAttr ".s" -type "double3" 0.63704112962104864 1.263845295809948 0.63704112962104864 ;
createNode mesh -n "pCubeShape123" -p "pCube123";
	rename -uid "E8F9603C-4D7C-7949-0B01-D49753951CD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.0774658 0 0 1.0774658 
		0 0 1.0774658 0 0 1.0774658 0;
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
createNode transform -n "pCone43" -p "group3";
	rename -uid "F15A099E-4315-89D2-0F6F-65AFF3C29586";
	setAttr ".t" -type "double3" -45.137692711511185 6.9752337594431397 -70.173101399978719 ;
	setAttr ".r" -type "double3" 0 19.502520445500824 0 ;
	setAttr ".s" -type "double3" 2.7426038603079523 2.5882947857211578 2.7426038603079523 ;
createNode mesh -n "pConeShape43" -p "pCone43";
	rename -uid "A84C1699-461B-C646-36DE-ABA89232F1F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone42" -p "group3";
	rename -uid "CBA8114D-4E24-D061-50E6-6F98D1D4DF7B";
	setAttr ".t" -type "double3" -45.137692711511185 4.3660839632561181 -70.173101399978719 ;
	setAttr ".s" -type "double3" 2.742528295197495 2.7123095588184913 2.742528295197495 ;
createNode mesh -n "pConeShape42" -p "pCone42";
	rename -uid "D96D1202-4C11-0249-BE28-DC87C358FE4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone44" -p "group3";
	rename -uid "9274392D-4EEE-A2B5-4121-2C9E5C8ACFF4";
	setAttr ".t" -type "double3" -45.137692711511185 9.6665564037553402 -70.173101399978719 ;
	setAttr ".s" -type "double3" 2.1952815881745709 2.5882947857211578 2.1952815881745709 ;
createNode mesh -n "pConeShape44" -p "pCone44";
	rename -uid "4C1060D0-4222-C460-EAE4-9397F18F2F76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group2" -p "Trees";
	rename -uid "F47E4C6B-4B16-C513-3FE0-B0B51CC8DC6D";
	setAttr ".rp" -type "double3" -59.193251079832166 6.0865018117465377 -46.709340841071509 ;
	setAttr ".sp" -type "double3" -59.193251079832166 6.0865018117465377 -46.709340841071509 ;
createNode transform -n "pCone41" -p "group2";
	rename -uid "26342B7A-4D0F-4975-2F87-6885A0B5E0B2";
	setAttr ".t" -type "double3" -59.321261315460319 9.6665564037553402 -46.664003701733556 ;
	setAttr ".s" -type "double3" 2.1952815881745709 2.5882947857211578 2.1952815881745709 ;
createNode mesh -n "pConeShape41" -p "pCone41";
	rename -uid "F807C401-4C6E-27A0-D36C-58A84082C91F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCone47" -p "group2";
	rename -uid "EE11D0A3-451A-DE21-C67F-6185223D28BF";
	setAttr ".t" -type "double3" -59.321261315460319 6.9752337594431397 -46.664003701733556 ;
	setAttr ".r" -type "double3" 0 19.502520445500824 0 ;
	setAttr ".s" -type "double3" 2.7426038603079523 2.5882947857211578 2.7426038603079523 ;
createNode mesh -n "pConeShape47" -p "pCone47";
	rename -uid "BFC6B2EA-44A1-C555-AC39-A5967EEA6654";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone46" -p "group2";
	rename -uid "08AAD950-46D1-FCB7-6293-0CAE75C77AC4";
	setAttr ".t" -type "double3" -59.321261315460319 4.3660839632561181 -46.664003701733556 ;
	setAttr ".s" -type "double3" 2.742528295197495 2.7123095588184913 2.742528295197495 ;
createNode mesh -n "pConeShape46" -p "pCone46";
	rename -uid "5C4A9333-446D-2F87-8C13-2ABC21655528";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube122" -p "group2";
	rename -uid "BF553BDD-416E-4840-0C3F-4B81B29432E7";
	setAttr ".t" -type "double3" -59.193362725131131 0.55007508192155241 -46.810069802843643 ;
	setAttr ".s" -type "double3" 0.63704112962104864 1.263845295809948 0.63704112962104864 ;
createNode mesh -n "pCubeShape122" -p "pCube122";
	rename -uid "596EFD8F-4783-C45F-44AF-269D5E26186B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.0774658 0 0 1.0774658 
		0 0 1.0774658 0 0 1.0774658 0;
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
createNode transform -n "group1" -p "Trees";
	rename -uid "FCC7E42A-4BC9-2F66-B39D-A9BF02024102";
	setAttr ".rp" -type "double3" -58.931376306071414 6.0865018117465377 -54.155767558632462 ;
	setAttr ".sp" -type "double3" -58.931376306071414 6.0865018117465377 -54.155767558632462 ;
createNode transform -n "pCone40" -p "group1";
	rename -uid "1F565E94-46A3-304F-D2ED-B192DB758E01";
	setAttr ".t" -type "double3" -59.059386541699574 9.6665564037553402 -54.110430419294509 ;
	setAttr ".s" -type "double3" 2.1952815881745709 2.5882947857211578 2.1952815881745709 ;
createNode mesh -n "pConeShape40" -p "pCone40";
	rename -uid "D44F26AA-437F-0A2C-7422-8789ACA6548A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCone39" -p "group1";
	rename -uid "A2580F75-4CF7-F77A-F3FD-28B6088FC070";
	setAttr ".t" -type "double3" -59.059386541699574 6.9752337594431397 -54.110430419294509 ;
	setAttr ".r" -type "double3" 0 19.502520445500824 0 ;
	setAttr ".s" -type "double3" 2.7426038603079523 2.5882947857211578 2.7426038603079523 ;
createNode mesh -n "pConeShape39" -p "pCone39";
	rename -uid "096897C1-41A0-9269-A485-39AC7FA204BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone38" -p "group1";
	rename -uid "07D428DA-45E7-14BE-5C7B-56908E9A3153";
	setAttr ".t" -type "double3" -59.059386541699574 4.3660839632561181 -54.110430419294509 ;
	setAttr ".s" -type "double3" 2.742528295197495 2.7123095588184913 2.742528295197495 ;
createNode mesh -n "pConeShape38" -p "pCone38";
	rename -uid "263CE54B-447D-0DB8-4300-B2A47DB03A65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube121" -p "group1";
	rename -uid "CEF0DD99-42AF-893E-C5DE-3C86014A935D";
	setAttr ".t" -type "double3" -58.931487951370386 0.55007508192155241 -54.256496520404596 ;
	setAttr ".s" -type "double3" 0.63704112962104864 1.263845295809948 0.63704112962104864 ;
createNode mesh -n "pCubeShape121" -p "pCube121";
	rename -uid "97CEE4FF-45F0-ACB9-E4CE-9788595EC348";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.0774658 0 0 1.0774658 
		0 0 1.0774658 0 0 1.0774658 0;
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
createNode transform -n "group19" -p "Trees";
	rename -uid "46B4EE8D-4685-EA56-ACC1-D2BFC2D1FC18";
createNode transform -n "pCone11" -p "group19";
	rename -uid "535C07F3-458D-879D-F5F2-999C63584BF0";
	setAttr ".t" -type "double3" 42.947623913505119 6.9752337594431504 9.2580719462957433 ;
	setAttr ".r" -type "double3" 0 19.502520445500824 0 ;
	setAttr ".s" -type "double3" 2.7426038603079523 2.5882947857211578 2.7426038603079523 ;
createNode mesh -n "pConeShape11" -p "pCone11";
	rename -uid "8F52A8B6-4946-AEFC-07AD-7D92CA9A3A84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone12" -p "group19";
	rename -uid "0DCDF63E-41B1-5E0B-D784-96A2FBA8D81C";
	setAttr ".t" -type "double3" 42.947623913505119 9.6665564037553509 9.2580719462957433 ;
	setAttr ".s" -type "double3" 2.1952815881745709 2.5882947857211578 2.1952815881745709 ;
createNode mesh -n "pConeShape12" -p "pCone12";
	rename -uid "45090863-4969-3040-C008-6E94FB14A82C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCone10" -p "group19";
	rename -uid "77FCAE3F-4D18-EBC9-23EB-1896E00B1D45";
	setAttr ".t" -type "double3" 42.947623913505119 4.3660839632561288 9.2580719462957433 ;
	setAttr ".s" -type "double3" 2.742528295197495 2.7123095588184913 2.742528295197495 ;
createNode mesh -n "pConeShape10" -p "pCone10";
	rename -uid "27A8CC68-4174-C13E-F4B3-7C9E0DA7A9F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.65587246 0.054542154
		 0.44436979 0.0062680244 0.2747578 0.14152905 0.2747578 0.35847092 0.44436976 0.49373198
		 0.65587246 0.44545788 0.75 0.25 0.25 0.5 0.32142857 0.5 0.39285713 0.5 0.4642857
		 0.5 0.53571427 0.5 0.60714287 0.5 0.67857146 0.5 0.75000006 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0 1 0;
	setAttr -s 14 ".ed[0:13]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 0 7 0 1 7 0 2 7 0 3 7 0 4 7 0 5 7 0 6 7 0;
	setAttr -s 8 -ch 28 ".fc[0:7]" -type "polyFaces" 
		f 7 -7 -6 -5 -4 -3 -2 -1
		mu 0 7 0 6 5 4 3 2 1
		f 3 0 8 -8
		mu 0 3 7 8 15
		f 3 1 9 -9
		mu 0 3 8 9 15
		f 3 2 10 -10
		mu 0 3 9 10 15
		f 3 3 11 -11
		mu 0 3 10 11 15
		f 3 4 12 -12
		mu 0 3 11 12 15
		f 3 5 13 -13
		mu 0 3 12 13 15
		f 3 6 7 -14
		mu 0 3 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube111" -p "group19";
	rename -uid "D2068043-4516-B764-96A0-AFBC315B58C4";
	setAttr ".t" -type "double3" 43.0755225038343 0.55007508192156263 9.1120058451856583 ;
	setAttr ".s" -type "double3" 0.63704112962104864 1.263845295809948 0.63704112962104864 ;
createNode mesh -n "pCubeShape111" -p "pCube111";
	rename -uid "EF2526DE-4887-8C52-C31B-088AECAC60D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.0774658 0 0 1.0774658 
		0 0 1.0774658 0 0 1.0774658 0;
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
createNode transform -n "Rocks";
	rename -uid "ED05EEED-44C8-E1ED-E602-9F854546AE63";
createNode transform -n "pCube129" -p "Rocks";
	rename -uid "0F166D4B-4F21-73DB-138B-AEACD998EB95";
	setAttr ".t" -type "double3" -20.986829378733702 4.9893047777589974 -13.083391000943079 ;
	setAttr ".s" -type "double3" 3.8675118031157028 10.655898842732213 5.2992162971041425 ;
createNode mesh -n "pCubeShape129" -p "pCube129";
	rename -uid "C0877D26-43C6-F5E6-5ACD-F095B9FEAC34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49615627527236938 0.30945223569869995 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.31554773 0.25 0.375 0.30945224 0.625 0.30945224 0.6844523
		 0.25 0.625 0.94054776 0.6844523 0 0.31554773 0 0.375 0.94054776 0.23503807 0 0.375
		 0.8600381 0.625 0.8600381 0.76496196 0 0.625 0.3899619 0.76496196 0.25 0.23503807
		 0.25 0.375 0.3899619 0.375 0.040192001 0.625 0.040192001 0.6844523 0.040191993 0.76496196
		 0.040192001 0.625 0.70980799 0.875 0.040191993 0.125 0.040191993 0.375 0.70980799
		 0.23503807 0.040191993 0.31554773 0.040192001 0.125 0.21532923 0.375 0.53467077 0.625
		 0.53467077 0.875 0.21532923 0.76496196 0.21532923 0.6844523 0.21532923 0.625 0.21532923
		 0.375 0.21532923 0.31554773 0.21532923 0.23503807 0.21532923 0.49615628 0 0.49615628
		 1 0.49615622 0.94054776 0.49615628 0.86003816 0.49615628 0.75 0.49615622 0.70980799
		 0.49615628 0.53467083 0.49615628 0.5 0.49615622 0.3899619 0.49615628 0.30945224 0.49615628
		 0.25 0.49615622 0.21532923 0.49615628 0.040192001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.011904148 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.0045768125 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.00058781292 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.014169691 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.0081741158 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.00058781292 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.002543269 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.0097300475 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.081478268 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.14155516 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.087251753 0 ;
	setAttr -s 44 ".vt[0:43]"  -0.92543983 -0.5 0.55420017 0.59394073 -0.5 0.55420017
		 -0.69943434 0.1889863 0.548733 0.73560894 0.18325675 0.55574733 -0.48724124 0.22879332 -0.32982153
		 0.55152708 0.22879332 -0.32982153 -0.70245451 -0.5 -0.74551666 0.42129737 -0.5 -0.74551666
		 -0.79533601 0.22879329 0.262191 0.8073253 0.22879332 0.262191 1.11288702 -0.5 0.25890338
		 -1.28529716 -0.5 0.25890338 -1.1902144 -0.5 -0.062677912 1.016755462 -0.5 -0.062677912
		 0.8073253 0.22879332 -0.059847653 -0.79533601 0.22879329 -0.059847653 -1.090146303 -0.33923197 0.68746334
		 0.76464248 -0.33923197 0.68732816 1.29157615 -0.33923203 0.262191 1.28529978 -0.33923197 -0.059993371
		 0.48230019 -0.33923203 -0.79609394 -0.71965086 -0.33923203 -0.79609394 -1.35232329 -0.33923203 -0.060071155
		 -1.36148584 -0.33923197 0.26219103 -0.48831671 0.090110242 -0.5506717 0.55238575 0.090110242 -0.5506717
		 0.98716575 0.090110242 -0.059847653 0.98716575 0.090110242 0.262191 0.80380839 -0.16042447 0.80671275
		 -0.90637445 -0.16042447 0.80671263 -0.99722314 0.090110213 0.262191 -0.99722314 0.090110213 -0.059847653
		 -0.18911001 -0.5 0.55420017 -0.12307715 -0.5 0.25890338 -0.12066165 -0.5 -0.062677912
		 -0.15785626 -0.5 -0.74551666 -0.13715535 -0.33923203 -0.79609394 0.016033709 0.090110242 -0.5506717
		 0.016171873 0.22879332 -0.32982153 -0.0186463 0.22879331 -0.059847653 -0.01864627 0.22879332 0.262191
		 -0.0039764941 0.18620962 0.55213237 -0.077577144 -0.16042447 0.80671269 -0.19126928 -0.33923197 0.68739784;
	setAttr -s 84 ".ed[0:83]"  0 32 0 2 41 0 4 38 0 6 35 0 0 16 0 1 17 0
		 2 8 0 3 9 0 4 24 0 5 25 0 6 12 0 7 13 0 8 15 0 9 14 0 10 1 0 11 0 0 8 40 1 9 27 1
		 10 33 1 11 23 1 12 11 0 13 10 0 14 5 0 15 4 0 12 34 1 13 19 1 14 39 1 15 31 1 16 29 0
		 17 28 0 18 10 1 19 26 1 20 7 0 21 6 0 22 12 1 23 30 1 16 43 1 17 18 1 18 19 1 19 20 1
		 20 36 1 21 22 1 22 23 1 23 16 1 24 21 0 25 20 0 26 14 1 27 18 1 28 3 0 29 2 0 30 8 1
		 31 22 1 24 37 1 25 26 1 26 27 1 27 28 1 28 42 1 29 30 1 30 31 1 31 24 1 32 1 0 33 11 1
		 34 13 1 35 7 0 36 21 1 37 25 1 38 5 0 39 15 1 40 9 1 41 3 0 42 29 1 43 17 1 32 33 1
		 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 32 1;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 82 71 29 56
		mu 0 4 61 62 31 46
		f 4 79 68 13 26
		mu 0 4 58 59 16 26
		f 4 76 65 45 40
		mu 0 4 55 56 42 34
		f 4 73 62 21 18
		mu 0 4 52 53 24 18
		f 4 54 47 38 31
		mu 0 4 44 45 32 33
		f 4 58 51 42 35
		mu 0 4 48 49 38 39
		f 4 80 69 7 -69
		mu 0 4 59 60 3 16
		f 4 37 -48 55 -30
		mu 0 4 31 32 45 46
		f 4 72 -19 14 -61
		mu 0 4 51 52 18 9
		f 4 57 -36 43 28
		mu 0 4 47 48 39 30
		f 4 74 63 11 -63
		mu 0 4 53 54 7 24
		f 4 53 -32 39 -46
		mu 0 4 43 44 33 35
		f 4 78 -27 22 -67
		mu 0 4 57 58 26 5
		f 4 41 -52 59 44
		mu 0 4 36 38 49 40
		f 4 83 60 5 -72
		mu 0 4 62 50 1 31
		f 4 -15 -31 -38 -6
		mu 0 4 1 19 32 31
		f 4 -39 30 -22 25
		mu 0 4 33 32 19 25
		f 4 -40 -26 -12 -33
		mu 0 4 35 33 25 10
		f 4 75 -41 32 -64
		mu 0 4 54 55 34 7
		f 4 10 -35 -42 33
		mu 0 4 12 22 38 36
		f 4 -43 34 20 19
		mu 0 4 39 38 22 20
		f 4 -44 -20 15 4
		mu 0 4 30 39 20 0
		f 4 77 66 9 -66
		mu 0 4 56 57 5 42
		f 4 -47 -54 -10 -23
		mu 0 4 27 44 43 11
		f 4 17 -55 46 -14
		mu 0 4 17 45 44 27
		f 4 -56 -18 -8 -49
		mu 0 4 46 45 17 3
		f 4 81 -57 48 -70
		mu 0 4 60 61 46 3
		f 4 -51 -58 49 6
		mu 0 4 14 48 47 2
		f 4 27 -59 50 12
		mu 0 4 28 49 48 14
		f 4 -60 -28 23 8
		mu 0 4 40 49 28 13
		f 4 -62 -73 -1 -16
		mu 0 4 21 52 51 8
		f 4 24 -74 61 -21
		mu 0 4 23 53 52 21
		f 4 3 -75 -25 -11
		mu 0 4 6 54 53 23
		f 4 -65 -76 -4 -34
		mu 0 4 37 55 54 6
		f 4 52 -77 64 -45
		mu 0 4 41 56 55 37
		f 4 2 -78 -53 -9
		mu 0 4 4 57 56 41
		f 4 -68 -79 -3 -24
		mu 0 4 29 58 57 4
		f 4 16 -80 67 -13
		mu 0 4 15 59 58 29
		f 4 1 -81 -17 -7
		mu 0 4 2 60 59 15
		f 4 -71 -82 -2 -50
		mu 0 4 47 61 60 2
		f 4 36 -83 70 -29
		mu 0 4 30 62 61 47
		f 4 0 -84 -37 -5
		mu 0 4 0 50 62 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube109" -p "Rocks";
	rename -uid "0684886D-460D-D0FF-012A-17867B5FCC3E";
	setAttr ".t" -type "double3" 15.891712980245977 1.4596514684800879 -64.995984283405988 ;
	setAttr ".s" -type "double3" 2.0736445166394293 3.1074516221047803 2.841281779185191 ;
createNode mesh -n "pCubeShape109" -p "pCube109";
	rename -uid "A479A19C-4AB8-5F8D-ABAE-2BBCAD8B8B75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49615627527236938 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.31554773 0.25 0.375 0.30945224 0.625 0.30945224 0.6844523
		 0.25 0.625 0.94054776 0.6844523 0 0.31554773 0 0.375 0.94054776 0.23503807 0 0.375
		 0.8600381 0.625 0.8600381 0.76496196 0 0.625 0.3899619 0.76496196 0.25 0.23503807
		 0.25 0.375 0.3899619 0.375 0.040192001 0.625 0.040192001 0.6844523 0.040191993 0.76496196
		 0.040192001 0.625 0.70980799 0.875 0.040191993 0.125 0.040191993 0.375 0.70980799
		 0.23503807 0.040191993 0.31554773 0.040192001 0.125 0.21532923 0.375 0.53467077 0.625
		 0.53467077 0.875 0.21532923 0.76496196 0.21532923 0.6844523 0.21532923 0.625 0.21532923
		 0.375 0.21532923 0.31554773 0.21532923 0.23503807 0.21532923 0.49615628 0 0.49615628
		 1 0.49615622 0.94054776 0.49615628 0.86003816 0.49615628 0.75 0.49615622 0.70980799
		 0.49615628 0.53467083 0.49615628 0.5 0.49615622 0.3899619 0.49615628 0.30945224 0.49615628
		 0.25 0.49615622 0.21532923 0.49615628 0.040192001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 0.21303938 ;
	setAttr ".pt[2]" -type "float3" 0 0.011904148 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.0045768125 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.00058781292 0 ;
	setAttr ".pt[7]" -type "float3" 0.12492622 -1.6653345e-016 0.13846804 ;
	setAttr ".pt[8]" -type "float3" 0 0.014169691 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.0081741158 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.00058781292 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.002543269 0 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.093328334 ;
	setAttr ".pt[20]" -type "float3" 0.19133866 2.7755576e-016 0.21207939 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.15555166 ;
	setAttr ".pt[36]" -type "float3" 0.00064699858 0 0.000717132 ;
	setAttr ".pt[38]" -type "float3" 0 0.0097300475 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.081478268 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.10921287 0.054048285 ;
	setAttr ".pt[41]" -type "float3" 0 -0.036195289 0.2062965 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.13365036 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.28422579 ;
	setAttr -s 44 ".vt[0:43]"  -0.92543983 -0.5 0.55420017 0.59394073 -0.5 0.55420017
		 -0.69943434 0.1889863 0.548733 0.73560894 0.18325675 0.55574733 -0.48724124 0.22879332 -0.32982153
		 0.55152708 0.22879332 -0.32982153 -0.70245451 -0.5 -0.74551666 0.42129737 -0.5 -0.74551666
		 -0.79533601 0.22879329 0.262191 0.8073253 0.22879332 0.262191 1.11288702 -0.5 0.25890338
		 -1.28529716 -0.5 0.25890338 -1.1902144 -0.5 -0.062677912 1.016755462 -0.5 -0.062677912
		 0.8073253 0.22879332 -0.059847653 -0.79533601 0.22879329 -0.059847653 -1.090146303 -0.33923197 0.68746334
		 0.76464248 -0.33923197 0.68732816 1.29157615 -0.33923203 0.262191 1.28529978 -0.33923197 -0.059993371
		 0.48230019 -0.33923203 -0.79609394 -0.71965086 -0.33923203 -0.79609394 -1.35232329 -0.33923203 -0.060071155
		 -1.36148584 -0.33923197 0.26219103 -0.48831671 0.090110242 -0.5506717 0.55238575 0.090110242 -0.5506717
		 0.98716575 0.090110242 -0.059847653 0.98716575 0.090110242 0.262191 0.80380839 -0.16042447 0.80671275
		 -0.90637445 -0.16042447 0.80671263 -0.99722314 0.090110213 0.262191 -0.99722314 0.090110213 -0.059847653
		 -0.18911001 -0.5 0.55420017 -0.12307715 -0.5 0.25890338 -0.12066165 -0.5 -0.062677912
		 -0.15785626 -0.5 -0.74551666 -0.13715535 -0.33923203 -0.79609394 0.016033709 0.090110242 -0.5506717
		 0.016171873 0.22879332 -0.32982153 -0.0186463 0.22879331 -0.059847653 -0.01864627 0.22879332 0.262191
		 -0.0039764941 0.18620962 0.55213237 -0.077577144 -0.16042447 0.80671269 -0.19126928 -0.33923197 0.68739784;
	setAttr -s 84 ".ed[0:83]"  0 32 0 2 41 0 4 38 0 6 35 0 0 16 0 1 17 0
		 2 8 0 3 9 0 4 24 0 5 25 0 6 12 0 7 13 0 8 15 0 9 14 0 10 1 0 11 0 0 8 40 1 9 27 1
		 10 33 1 11 23 1 12 11 0 13 10 0 14 5 0 15 4 0 12 34 1 13 19 1 14 39 1 15 31 1 16 29 0
		 17 28 0 18 10 1 19 26 1 20 7 0 21 6 0 22 12 1 23 30 1 16 43 1 17 18 1 18 19 1 19 20 1
		 20 36 1 21 22 1 22 23 1 23 16 1 24 21 0 25 20 0 26 14 1 27 18 1 28 3 0 29 2 0 30 8 1
		 31 22 1 24 37 1 25 26 1 26 27 1 27 28 1 28 42 1 29 30 1 30 31 1 31 24 1 32 1 0 33 11 1
		 34 13 1 35 7 0 36 21 1 37 25 1 38 5 0 39 15 1 40 9 1 41 3 0 42 29 1 43 17 1 32 33 1
		 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 32 1;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 82 71 29 56
		mu 0 4 61 62 31 46
		f 4 79 68 13 26
		mu 0 4 58 59 16 26
		f 4 76 65 45 40
		mu 0 4 55 56 42 34
		f 4 73 62 21 18
		mu 0 4 52 53 24 18
		f 4 54 47 38 31
		mu 0 4 44 45 32 33
		f 4 58 51 42 35
		mu 0 4 48 49 38 39
		f 4 80 69 7 -69
		mu 0 4 59 60 3 16
		f 4 37 -48 55 -30
		mu 0 4 31 32 45 46
		f 4 72 -19 14 -61
		mu 0 4 51 52 18 9
		f 4 57 -36 43 28
		mu 0 4 47 48 39 30
		f 4 74 63 11 -63
		mu 0 4 53 54 7 24
		f 4 53 -32 39 -46
		mu 0 4 43 44 33 35
		f 4 78 -27 22 -67
		mu 0 4 57 58 26 5
		f 4 41 -52 59 44
		mu 0 4 36 38 49 40
		f 4 83 60 5 -72
		mu 0 4 62 50 1 31
		f 4 -15 -31 -38 -6
		mu 0 4 1 19 32 31
		f 4 -39 30 -22 25
		mu 0 4 33 32 19 25
		f 4 -40 -26 -12 -33
		mu 0 4 35 33 25 10
		f 4 75 -41 32 -64
		mu 0 4 54 55 34 7
		f 4 10 -35 -42 33
		mu 0 4 12 22 38 36
		f 4 -43 34 20 19
		mu 0 4 39 38 22 20
		f 4 -44 -20 15 4
		mu 0 4 30 39 20 0
		f 4 77 66 9 -66
		mu 0 4 56 57 5 42
		f 4 -47 -54 -10 -23
		mu 0 4 27 44 43 11
		f 4 17 -55 46 -14
		mu 0 4 17 45 44 27
		f 4 -56 -18 -8 -49
		mu 0 4 46 45 17 3
		f 4 81 -57 48 -70
		mu 0 4 60 61 46 3
		f 4 -51 -58 49 6
		mu 0 4 14 48 47 2
		f 4 27 -59 50 12
		mu 0 4 28 49 48 14
		f 4 -60 -28 23 8
		mu 0 4 40 49 28 13
		f 4 -62 -73 -1 -16
		mu 0 4 21 52 51 8
		f 4 24 -74 61 -21
		mu 0 4 23 53 52 21
		f 4 3 -75 -25 -11
		mu 0 4 6 54 53 23
		f 4 -65 -76 -4 -34
		mu 0 4 37 55 54 6
		f 4 52 -77 64 -45
		mu 0 4 41 56 55 37
		f 4 2 -78 -53 -9
		mu 0 4 4 57 56 41
		f 4 -68 -79 -3 -24
		mu 0 4 29 58 57 4
		f 4 16 -80 67 -13
		mu 0 4 15 59 58 29
		f 4 1 -81 -17 -7
		mu 0 4 2 60 59 15
		f 4 -71 -82 -2 -50
		mu 0 4 47 61 60 2
		f 4 36 -83 70 -29
		mu 0 4 30 62 61 47
		f 4 0 -84 -37 -5
		mu 0 4 0 50 62 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube108" -p "Rocks";
	rename -uid "D5F8AC7C-4FB1-C30C-5DB8-D89201BFD0C4";
	setAttr ".t" -type "double3" 44.965922184635339 2.053080308970507 14.825960373406982 ;
	setAttr ".s" -type "double3" 2.89404650693072 4.3368617138789389 3.9653863245484149 ;
createNode mesh -n "pCubeShape108" -p "pCube108";
	rename -uid "82B33D2B-4726-156A-B39D-529C9A801667";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49615627527236938 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.31554773 0.25 0.375 0.30945224 0.625 0.30945224 0.6844523
		 0.25 0.625 0.94054776 0.6844523 0 0.31554773 0 0.375 0.94054776 0.23503807 0 0.375
		 0.8600381 0.625 0.8600381 0.76496196 0 0.625 0.3899619 0.76496196 0.25 0.23503807
		 0.25 0.375 0.3899619 0.375 0.040192001 0.625 0.040192001 0.6844523 0.040191993 0.76496196
		 0.040192001 0.625 0.70980799 0.875 0.040191993 0.125 0.040191993 0.375 0.70980799
		 0.23503807 0.040191993 0.31554773 0.040192001 0.125 0.21532923 0.375 0.53467077 0.625
		 0.53467077 0.875 0.21532923 0.76496196 0.21532923 0.6844523 0.21532923 0.625 0.21532923
		 0.375 0.21532923 0.31554773 0.21532923 0.23503807 0.21532923 0.49615628 0 0.49615628
		 1 0.49615622 0.94054776 0.49615628 0.86003816 0.49615628 0.75 0.49615622 0.70980799
		 0.49615628 0.53467083 0.49615628 0.5 0.49615622 0.3899619 0.49615628 0.30945224 0.49615628
		 0.25 0.49615622 0.21532923 0.49615628 0.040192001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 0.21303938 ;
	setAttr ".pt[2]" -type "float3" 0 0.011904148 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.0045768125 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.00058781292 0 ;
	setAttr ".pt[7]" -type "float3" 0.12492622 -1.6653345e-016 0.13846804 ;
	setAttr ".pt[8]" -type "float3" 0 0.014169691 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.0081741158 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.00058781292 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.002543269 0 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.093328334 ;
	setAttr ".pt[20]" -type "float3" 0.19133866 2.7755576e-016 0.21207939 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.15555166 ;
	setAttr ".pt[36]" -type "float3" 0.00064699858 0 0.000717132 ;
	setAttr ".pt[38]" -type "float3" 0 0.0097300475 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.081478268 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.10921287 0.054048285 ;
	setAttr ".pt[41]" -type "float3" 0 -0.036195289 0.2062965 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.13365036 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.28422579 ;
	setAttr -s 44 ".vt[0:43]"  -0.92543983 -0.5 0.55420017 0.59394073 -0.5 0.55420017
		 -0.69943434 0.1889863 0.548733 0.73560894 0.18325675 0.55574733 -0.48724124 0.22879332 -0.32982153
		 0.55152708 0.22879332 -0.32982153 -0.70245451 -0.5 -0.74551666 0.42129737 -0.5 -0.74551666
		 -0.79533601 0.22879329 0.262191 0.8073253 0.22879332 0.262191 1.11288702 -0.5 0.25890338
		 -1.28529716 -0.5 0.25890338 -1.1902144 -0.5 -0.062677912 1.016755462 -0.5 -0.062677912
		 0.8073253 0.22879332 -0.059847653 -0.79533601 0.22879329 -0.059847653 -1.090146303 -0.33923197 0.68746334
		 0.76464248 -0.33923197 0.68732816 1.29157615 -0.33923203 0.262191 1.28529978 -0.33923197 -0.059993371
		 0.48230019 -0.33923203 -0.79609394 -0.71965086 -0.33923203 -0.79609394 -1.35232329 -0.33923203 -0.060071155
		 -1.36148584 -0.33923197 0.26219103 -0.48831671 0.090110242 -0.5506717 0.55238575 0.090110242 -0.5506717
		 0.98716575 0.090110242 -0.059847653 0.98716575 0.090110242 0.262191 0.80380839 -0.16042447 0.80671275
		 -0.90637445 -0.16042447 0.80671263 -0.99722314 0.090110213 0.262191 -0.99722314 0.090110213 -0.059847653
		 -0.18911001 -0.5 0.55420017 -0.12307715 -0.5 0.25890338 -0.12066165 -0.5 -0.062677912
		 -0.15785626 -0.5 -0.74551666 -0.13715535 -0.33923203 -0.79609394 0.016033709 0.090110242 -0.5506717
		 0.016171873 0.22879332 -0.32982153 -0.0186463 0.22879331 -0.059847653 -0.01864627 0.22879332 0.262191
		 -0.0039764941 0.18620962 0.55213237 -0.077577144 -0.16042447 0.80671269 -0.19126928 -0.33923197 0.68739784;
	setAttr -s 84 ".ed[0:83]"  0 32 0 2 41 0 4 38 0 6 35 0 0 16 0 1 17 0
		 2 8 0 3 9 0 4 24 0 5 25 0 6 12 0 7 13 0 8 15 0 9 14 0 10 1 0 11 0 0 8 40 1 9 27 1
		 10 33 1 11 23 1 12 11 0 13 10 0 14 5 0 15 4 0 12 34 1 13 19 1 14 39 1 15 31 1 16 29 0
		 17 28 0 18 10 1 19 26 1 20 7 0 21 6 0 22 12 1 23 30 1 16 43 1 17 18 1 18 19 1 19 20 1
		 20 36 1 21 22 1 22 23 1 23 16 1 24 21 0 25 20 0 26 14 1 27 18 1 28 3 0 29 2 0 30 8 1
		 31 22 1 24 37 1 25 26 1 26 27 1 27 28 1 28 42 1 29 30 1 30 31 1 31 24 1 32 1 0 33 11 1
		 34 13 1 35 7 0 36 21 1 37 25 1 38 5 0 39 15 1 40 9 1 41 3 0 42 29 1 43 17 1 32 33 1
		 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 32 1;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 82 71 29 56
		mu 0 4 61 62 31 46
		f 4 79 68 13 26
		mu 0 4 58 59 16 26
		f 4 76 65 45 40
		mu 0 4 55 56 42 34
		f 4 73 62 21 18
		mu 0 4 52 53 24 18
		f 4 54 47 38 31
		mu 0 4 44 45 32 33
		f 4 58 51 42 35
		mu 0 4 48 49 38 39
		f 4 80 69 7 -69
		mu 0 4 59 60 3 16
		f 4 37 -48 55 -30
		mu 0 4 31 32 45 46
		f 4 72 -19 14 -61
		mu 0 4 51 52 18 9
		f 4 57 -36 43 28
		mu 0 4 47 48 39 30
		f 4 74 63 11 -63
		mu 0 4 53 54 7 24
		f 4 53 -32 39 -46
		mu 0 4 43 44 33 35
		f 4 78 -27 22 -67
		mu 0 4 57 58 26 5
		f 4 41 -52 59 44
		mu 0 4 36 38 49 40
		f 4 83 60 5 -72
		mu 0 4 62 50 1 31
		f 4 -15 -31 -38 -6
		mu 0 4 1 19 32 31
		f 4 -39 30 -22 25
		mu 0 4 33 32 19 25
		f 4 -40 -26 -12 -33
		mu 0 4 35 33 25 10
		f 4 75 -41 32 -64
		mu 0 4 54 55 34 7
		f 4 10 -35 -42 33
		mu 0 4 12 22 38 36
		f 4 -43 34 20 19
		mu 0 4 39 38 22 20
		f 4 -44 -20 15 4
		mu 0 4 30 39 20 0
		f 4 77 66 9 -66
		mu 0 4 56 57 5 42
		f 4 -47 -54 -10 -23
		mu 0 4 27 44 43 11
		f 4 17 -55 46 -14
		mu 0 4 17 45 44 27
		f 4 -56 -18 -8 -49
		mu 0 4 46 45 17 3
		f 4 81 -57 48 -70
		mu 0 4 60 61 46 3
		f 4 -51 -58 49 6
		mu 0 4 14 48 47 2
		f 4 27 -59 50 12
		mu 0 4 28 49 48 14
		f 4 -60 -28 23 8
		mu 0 4 40 49 28 13
		f 4 -62 -73 -1 -16
		mu 0 4 21 52 51 8
		f 4 24 -74 61 -21
		mu 0 4 23 53 52 21
		f 4 3 -75 -25 -11
		mu 0 4 6 54 53 23
		f 4 -65 -76 -4 -34
		mu 0 4 37 55 54 6
		f 4 52 -77 64 -45
		mu 0 4 41 56 55 37
		f 4 2 -78 -53 -9
		mu 0 4 4 57 56 41
		f 4 -68 -79 -3 -24
		mu 0 4 29 58 57 4
		f 4 16 -80 67 -13
		mu 0 4 15 59 58 29
		f 4 1 -81 -17 -7
		mu 0 4 2 60 59 15
		f 4 -71 -82 -2 -50
		mu 0 4 47 61 60 2
		f 4 36 -83 70 -29
		mu 0 4 30 62 61 47
		f 4 0 -84 -37 -5
		mu 0 4 0 50 62 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube107" -p "Rocks";
	rename -uid "D34C1146-4104-0E46-CF16-90A21BF16A54";
	setAttr ".t" -type "double3" 43.285881515052061 7.0604260454014067 21.941343615480879 ;
	setAttr ".s" -type "double3" 3.8675118031157028 14.613150782115859 5.2992162971041425 ;
createNode mesh -n "pCubeShape107" -p "pCube107";
	rename -uid "098164C8-4AE7-80F9-19A7-97BC633199CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49615627527236938 0.30945223569869995 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.31554773 0.25 0.375 0.30945224 0.625 0.30945224 0.6844523
		 0.25 0.625 0.94054776 0.6844523 0 0.31554773 0 0.375 0.94054776 0.23503807 0 0.375
		 0.8600381 0.625 0.8600381 0.76496196 0 0.625 0.3899619 0.76496196 0.25 0.23503807
		 0.25 0.375 0.3899619 0.375 0.040192001 0.625 0.040192001 0.6844523 0.040191993 0.76496196
		 0.040192001 0.625 0.70980799 0.875 0.040191993 0.125 0.040191993 0.375 0.70980799
		 0.23503807 0.040191993 0.31554773 0.040192001 0.125 0.21532923 0.375 0.53467077 0.625
		 0.53467077 0.875 0.21532923 0.76496196 0.21532923 0.6844523 0.21532923 0.625 0.21532923
		 0.375 0.21532923 0.31554773 0.21532923 0.23503807 0.21532923 0.49615628 0 0.49615628
		 1 0.49615622 0.94054776 0.49615628 0.86003816 0.49615628 0.75 0.49615622 0.70980799
		 0.49615628 0.53467083 0.49615628 0.5 0.49615622 0.3899619 0.49615628 0.30945224 0.49615628
		 0.25 0.49615622 0.21532923 0.49615628 0.040192001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.011904148 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.0045768125 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.00058781292 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.014169691 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.0081741158 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.00058781292 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.002543269 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.0097300475 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.081478268 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.14155516 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.087251753 0 ;
	setAttr -s 44 ".vt[0:43]"  -0.92543983 -0.5 0.55420017 0.59394073 -0.5 0.55420017
		 -0.69943434 0.1889863 0.548733 0.73560894 0.18325675 0.55574733 -0.48724124 0.22879332 -0.32982153
		 0.55152708 0.22879332 -0.32982153 -0.70245451 -0.5 -0.74551666 0.42129737 -0.5 -0.74551666
		 -0.79533601 0.22879329 0.262191 0.8073253 0.22879332 0.262191 1.11288702 -0.5 0.25890338
		 -1.28529716 -0.5 0.25890338 -1.1902144 -0.5 -0.062677912 1.016755462 -0.5 -0.062677912
		 0.8073253 0.22879332 -0.059847653 -0.79533601 0.22879329 -0.059847653 -1.090146303 -0.33923197 0.68746334
		 0.76464248 -0.33923197 0.68732816 1.29157615 -0.33923203 0.262191 1.28529978 -0.33923197 -0.059993371
		 0.48230019 -0.33923203 -0.79609394 -0.71965086 -0.33923203 -0.79609394 -1.35232329 -0.33923203 -0.060071155
		 -1.36148584 -0.33923197 0.26219103 -0.48831671 0.090110242 -0.5506717 0.55238575 0.090110242 -0.5506717
		 0.98716575 0.090110242 -0.059847653 0.98716575 0.090110242 0.262191 0.80380839 -0.16042447 0.80671275
		 -0.90637445 -0.16042447 0.80671263 -0.99722314 0.090110213 0.262191 -0.99722314 0.090110213 -0.059847653
		 -0.18911001 -0.5 0.55420017 -0.12307715 -0.5 0.25890338 -0.12066165 -0.5 -0.062677912
		 -0.15785626 -0.5 -0.74551666 -0.13715535 -0.33923203 -0.79609394 0.016033709 0.090110242 -0.5506717
		 0.016171873 0.22879332 -0.32982153 -0.0186463 0.22879331 -0.059847653 -0.01864627 0.22879332 0.262191
		 -0.0039764941 0.18620962 0.55213237 -0.077577144 -0.16042447 0.80671269 -0.19126928 -0.33923197 0.68739784;
	setAttr -s 84 ".ed[0:83]"  0 32 0 2 41 0 4 38 0 6 35 0 0 16 0 1 17 0
		 2 8 0 3 9 0 4 24 0 5 25 0 6 12 0 7 13 0 8 15 0 9 14 0 10 1 0 11 0 0 8 40 1 9 27 1
		 10 33 1 11 23 1 12 11 0 13 10 0 14 5 0 15 4 0 12 34 1 13 19 1 14 39 1 15 31 1 16 29 0
		 17 28 0 18 10 1 19 26 1 20 7 0 21 6 0 22 12 1 23 30 1 16 43 1 17 18 1 18 19 1 19 20 1
		 20 36 1 21 22 1 22 23 1 23 16 1 24 21 0 25 20 0 26 14 1 27 18 1 28 3 0 29 2 0 30 8 1
		 31 22 1 24 37 1 25 26 1 26 27 1 27 28 1 28 42 1 29 30 1 30 31 1 31 24 1 32 1 0 33 11 1
		 34 13 1 35 7 0 36 21 1 37 25 1 38 5 0 39 15 1 40 9 1 41 3 0 42 29 1 43 17 1 32 33 1
		 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 32 1;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 82 71 29 56
		mu 0 4 61 62 31 46
		f 4 79 68 13 26
		mu 0 4 58 59 16 26
		f 4 76 65 45 40
		mu 0 4 55 56 42 34
		f 4 73 62 21 18
		mu 0 4 52 53 24 18
		f 4 54 47 38 31
		mu 0 4 44 45 32 33
		f 4 58 51 42 35
		mu 0 4 48 49 38 39
		f 4 80 69 7 -69
		mu 0 4 59 60 3 16
		f 4 37 -48 55 -30
		mu 0 4 31 32 45 46
		f 4 72 -19 14 -61
		mu 0 4 51 52 18 9
		f 4 57 -36 43 28
		mu 0 4 47 48 39 30
		f 4 74 63 11 -63
		mu 0 4 53 54 7 24
		f 4 53 -32 39 -46
		mu 0 4 43 44 33 35
		f 4 78 -27 22 -67
		mu 0 4 57 58 26 5
		f 4 41 -52 59 44
		mu 0 4 36 38 49 40
		f 4 83 60 5 -72
		mu 0 4 62 50 1 31
		f 4 -15 -31 -38 -6
		mu 0 4 1 19 32 31
		f 4 -39 30 -22 25
		mu 0 4 33 32 19 25
		f 4 -40 -26 -12 -33
		mu 0 4 35 33 25 10
		f 4 75 -41 32 -64
		mu 0 4 54 55 34 7
		f 4 10 -35 -42 33
		mu 0 4 12 22 38 36
		f 4 -43 34 20 19
		mu 0 4 39 38 22 20
		f 4 -44 -20 15 4
		mu 0 4 30 39 20 0
		f 4 77 66 9 -66
		mu 0 4 56 57 5 42
		f 4 -47 -54 -10 -23
		mu 0 4 27 44 43 11
		f 4 17 -55 46 -14
		mu 0 4 17 45 44 27
		f 4 -56 -18 -8 -49
		mu 0 4 46 45 17 3
		f 4 81 -57 48 -70
		mu 0 4 60 61 46 3
		f 4 -51 -58 49 6
		mu 0 4 14 48 47 2
		f 4 27 -59 50 12
		mu 0 4 28 49 48 14
		f 4 -60 -28 23 8
		mu 0 4 40 49 28 13
		f 4 -62 -73 -1 -16
		mu 0 4 21 52 51 8
		f 4 24 -74 61 -21
		mu 0 4 23 53 52 21
		f 4 3 -75 -25 -11
		mu 0 4 6 54 53 23
		f 4 -65 -76 -4 -34
		mu 0 4 37 55 54 6
		f 4 52 -77 64 -45
		mu 0 4 41 56 55 37
		f 4 2 -78 -53 -9
		mu 0 4 4 57 56 41
		f 4 -68 -79 -3 -24
		mu 0 4 29 58 57 4
		f 4 16 -80 67 -13
		mu 0 4 15 59 58 29
		f 4 1 -81 -17 -7
		mu 0 4 2 60 59 15
		f 4 -71 -82 -2 -50
		mu 0 4 47 61 60 2
		f 4 36 -83 70 -29
		mu 0 4 30 62 61 47
		f 4 0 -84 -37 -5
		mu 0 4 0 50 62 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Barrels";
	rename -uid "C70D0B90-4D91-844D-3255-D2874866A636";
createNode transform -n "pCylinder2" -p "Barrels";
	rename -uid "8B4E8E13-4D56-E966-465D-88BD0C68C1DA";
	setAttr ".t" -type "double3" -9.880209411012828 1.0898543297670711 10.185697307926858 ;
	setAttr ".s" -type "double3" 0.86699689803612934 1.102842021039663 0.86699689803612934 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "2787EC03-4467-67FC-4D50-0BB773EC3DA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "Barrels";
	rename -uid "7EA01E6E-4B63-5A1A-5060-5E8718349858";
	setAttr ".t" -type "double3" -68.68896146989826 8.1743217541194557 12.61529183329486 ;
	setAttr ".s" -type "double3" 8.3072124036293289 8.3072124036293289 8.3072124036293289 ;
	setAttr ".rp" -type "double3" 0 1.693711700965651 -2.4757422219602254e-006 ;
	setAttr ".sp" -type "double3" 0 0.20388448238372803 -2.9802322387695313e-007 ;
	setAttr ".spt" -type "double3" 0 1.489827218581923 -2.1777189980832722e-006 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A6F00F3B-42CE-B363-03D4-B4B6ACC11BD3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.34239625930786133 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62499976
		 0.34239626 0.375 0.34239626 0.38749999 0.34239626 0.39999998 0.34239626 0.41249996
		 0.34239626 0.42499995 0.34239626 0.43749994 0.34239626 0.44999993 0.34239626 0.46249992
		 0.34239626 0.4749999 0.34239626 0.48749989 0.34239626 0.49999988 0.34239626 0.51249987
		 0.34239626 0.52499986 0.34239626 0.53749985 0.34239626 0.54999983 0.34239626 0.56249982
		 0.34239626 0.57499981 0.34239626 0.5874998 0.34239626 0.59999979 0.34239626 0.61249977
		 0.34239626 0.375 0.3125 0.38749999 0.3125 0.38749999 0.34239626 0.375 0.34239626
		 0.39999998 0.3125 0.39999998 0.34239626 0.41249996 0.3125 0.41249996 0.34239626 0.42499995
		 0.3125 0.42499995 0.34239626 0.43749994 0.3125 0.43749994 0.34239626 0.44999993 0.3125
		 0.44999993 0.34239626 0.46249992 0.3125 0.46249992 0.34239626 0.4749999 0.3125 0.4749999
		 0.34239626 0.48749989 0.3125 0.48749989 0.34239626 0.49999988 0.3125 0.49999988 0.34239626
		 0.51249987 0.3125 0.51249987 0.34239626 0.52499986 0.3125 0.52499986 0.34239626 0.53749985
		 0.3125 0.53749985 0.34239626 0.54999983 0.3125 0.54999983 0.34239626 0.56249982 0.3125
		 0.56249982 0.34239626 0.57499981 0.3125 0.57499981 0.34239626 0.5874998 0.3125 0.5874998
		 0.34239626 0.59999979 0.3125 0.59999979 0.34239626 0.61249977 0.3125 0.61249977 0.34239626
		 0.62499976 0.3125 0.62499976 0.34239626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 71 ".pt";
	setAttr ".pt[1]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[2]" -type "float3" -7.4505806e-009 0 7.4505806e-009 ;
	setAttr ".pt[3]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[4]" -type "float3" -8.8817842e-016 0 7.4505806e-009 ;
	setAttr ".pt[5]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[10]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[11]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[12]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[13]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[14]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[15]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.17078719 0 ;
	setAttr ".pt[43]" -type "float3" 7.4505806e-009 0.17078719 0 ;
	setAttr ".pt[44]" -type "float3" -7.4505806e-009 0.17078719 -7.4505806e-009 ;
	setAttr ".pt[45]" -type "float3" 0 0.17078719 -7.4505806e-009 ;
	setAttr ".pt[46]" -type "float3" -8.8817842e-016 0.17078719 7.4505806e-009 ;
	setAttr ".pt[47]" -type "float3" 3.7252903e-009 0.17078719 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.17078719 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.17078719 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.17078719 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.17078719 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.17078719 3.7252903e-009 ;
	setAttr ".pt[53]" -type "float3" 0 0.17078719 -7.4505806e-009 ;
	setAttr ".pt[54]" -type "float3" 0 0.17078719 -7.4505806e-009 ;
	setAttr ".pt[55]" -type "float3" 0 0.17078719 7.4505806e-009 ;
	setAttr ".pt[56]" -type "float3" 0 0.17078719 -7.4505806e-009 ;
	setAttr ".pt[57]" -type "float3" -3.7252903e-009 0.17078719 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.17078719 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.17078719 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.17078719 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.17078719 0 ;
	setAttr ".pt[62]" -type "float3" 0.09722589 0 -0.031590581 ;
	setAttr ".pt[63]" -type "float3" 0.082705311 0 -0.060088892 ;
	setAttr ".pt[64]" -type "float3" 0.082705311 0.17078719 -0.060088892 ;
	setAttr ".pt[65]" -type "float3" 0.09722589 0.17078719 -0.031590581 ;
	setAttr ".pt[66]" -type "float3" 0.060088929 0 -0.082705274 ;
	setAttr ".pt[67]" -type "float3" 0.060088929 0.17078719 -0.082705274 ;
	setAttr ".pt[68]" -type "float3" 0.031590611 0 -0.09722589 ;
	setAttr ".pt[69]" -type "float3" 0.031590611 0.17078719 -0.09722589 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.10222933 ;
	setAttr ".pt[71]" -type "float3" 0 0.17078719 -0.10222933 ;
	setAttr ".pt[72]" -type "float3" -0.031590611 0 -0.097225867 ;
	setAttr ".pt[73]" -type "float3" -0.031590611 0.17078719 -0.097225867 ;
	setAttr ".pt[74]" -type "float3" -0.060088929 0 -0.082705252 ;
	setAttr ".pt[75]" -type "float3" -0.060088929 0.17078719 -0.082705252 ;
	setAttr ".pt[76]" -type "float3" -0.082705274 0 -0.060088862 ;
	setAttr ".pt[77]" -type "float3" -0.082705274 0.17078719 -0.060088862 ;
	setAttr ".pt[78]" -type "float3" -0.097225845 0 -0.031590573 ;
	setAttr ".pt[79]" -type "float3" -0.097225845 0.17078719 -0.031590573 ;
	setAttr ".pt[80]" -type "float3" -0.10222931 0 3.0466708e-008 ;
	setAttr ".pt[81]" -type "float3" -0.10222931 0.17078719 3.0466708e-008 ;
	setAttr ".pt[82]" -type "float3" -0.097225845 0 0.031590637 ;
	setAttr ".pt[83]" -type "float3" -0.097225845 0.17078719 0.031590637 ;
	setAttr ".pt[84]" -type "float3" -0.082705274 0 0.060088929 ;
	setAttr ".pt[85]" -type "float3" -0.082705274 0.17078719 0.060088929 ;
	setAttr ".pt[86]" -type "float3" -0.060088828 0 0.082705319 ;
	setAttr ".pt[87]" -type "float3" -0.060088828 0.17078719 0.082705319 ;
	setAttr ".pt[88]" -type "float3" -0.031590611 0 0.09722589 ;
	setAttr ".pt[89]" -type "float3" -0.031590611 0.17078719 0.09722589 ;
	setAttr ".pt[90]" -type "float3" 0 0 0.10222933 ;
	setAttr ".pt[91]" -type "float3" 0 0.17078719 0.10222933 ;
	setAttr ".pt[92]" -type "float3" 0.031590611 0 0.09722589 ;
	setAttr ".pt[93]" -type "float3" 0.031590611 0.17078719 0.09722589 ;
	setAttr ".pt[94]" -type "float3" 0.060088884 0 0.082705289 ;
	setAttr ".pt[95]" -type "float3" 0.060088884 0.17078719 0.082705289 ;
	setAttr ".pt[96]" -type "float3" 0.082705274 0 0.060088903 ;
	setAttr ".pt[97]" -type "float3" 0.082705274 0.17078719 0.060088903 ;
	setAttr ".pt[98]" -type "float3" 0.097225845 0 0.031590637 ;
	setAttr ".pt[99]" -type "float3" 0.097225845 0.17078719 0.031590637 ;
	setAttr ".pt[100]" -type "float3" 0.10222931 0 3.0466708e-008 ;
	setAttr ".pt[101]" -type "float3" 0.10222931 0.17078719 3.0466708e-008 ;
	setAttr -s 102 ".vt[0:101]"  0.95105696 -1 -0.30901718 0.80901766 -1 -0.5877856
		 0.58778572 -1 -0.80901748 0.30901718 -1 -0.95105708 0 -1 -1.000000476837 -0.30901718 -1 -0.95105696
		 -0.58778572 -1 -0.8090173 -0.80901718 -1 -0.58778542 -0.95105648 -1 -0.30901706 -1 -1 0
		 -0.95105648 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778477 -1 0.8090173 -0.30901718 -1 0.9510566
		 0 -1 0.99999988 0.30901718 -1 0.9510566 0.58778524 -1 0.80901706 0.80901718 -1 0.58778512
		 0.95105648 -1 0.30901706 1 -1 0 0.95105696 0.99999994 -0.30901718 0.80901766 0.99999994 -0.5877856
		 0.58778572 0.99999994 -0.80901748 0.30901718 0.99999994 -0.95105708 0 0.99999994 -1.000000476837
		 -0.30901718 0.99999994 -0.95105696 -0.58778572 0.99999994 -0.8090173 -0.80901718 0.99999994 -0.58778542
		 -0.95105648 0.99999994 -0.30901706 -1 0.99999994 0 -0.95105648 0.99999994 0.30901706
		 -0.80901718 0.99999994 0.58778536 -0.58778477 0.99999994 0.8090173 -0.30901718 0.99999994 0.9510566
		 0 0.99999994 0.99999988 0.30901718 0.99999994 0.9510566 0.58778524 0.99999994 0.80901706
		 0.80901718 0.99999994 0.58778512 0.95105648 0.99999994 0.30901706 1 0.99999994 0
		 0 -1 0 0 1.40776896 0 0.95105696 -0.84095186 -0.30901718 0.80901766 -0.84095186 -0.5877856
		 0.58778572 -0.84095186 -0.80901754 0.30901718 -0.84095186 -0.95105708 0 -0.84095186 -1.000000476837
		 -0.30901718 -0.84095186 -0.95105696 -0.58778572 -0.84095186 -0.8090173 -0.80901718 -0.84095186 -0.58778542
		 -0.95105648 -0.84095186 -0.30901706 -1 -0.84095186 0 -0.95105648 -0.84095186 0.30901706
		 -0.80901718 -0.84095186 0.58778536 -0.58778477 -0.84095186 0.8090173 -0.30901718 -0.84095186 0.9510566
		 0 -0.84095186 0.99999988 0.30901718 -0.84095186 0.9510566 0.58778524 -0.84095186 0.80901706
		 0.80901718 -0.84095186 0.58778512 0.95105648 -0.84095186 0.30901706 1 -0.84095186 0
		 0.95105696 -1 -0.30901718 0.80901766 -1 -0.5877856 0.80901766 -0.84095186 -0.5877856
		 0.95105696 -0.84095186 -0.30901718 0.58778572 -1 -0.80901748 0.58778572 -0.84095186 -0.80901754
		 0.30901718 -1 -0.95105708 0.30901718 -0.84095186 -0.95105708 0 -1 -1.000000476837
		 0 -0.84095186 -1.000000476837 -0.30901718 -1 -0.95105696 -0.30901718 -0.84095186 -0.95105696
		 -0.58778572 -1 -0.8090173 -0.58778572 -0.84095186 -0.8090173 -0.80901718 -1 -0.58778542
		 -0.80901718 -0.84095186 -0.58778542 -0.95105648 -1 -0.30901706 -0.95105648 -0.84095186 -0.30901706
		 -1 -1 0 -1 -0.84095186 0 -0.95105648 -1 0.30901706 -0.95105648 -0.84095186 0.30901706
		 -0.80901718 -1 0.58778536 -0.80901718 -0.84095186 0.58778536 -0.58778477 -1 0.8090173
		 -0.58778477 -0.84095186 0.8090173 -0.30901718 -1 0.9510566 -0.30901718 -0.84095186 0.9510566
		 0 -1 0.99999988 0 -0.84095186 0.99999988 0.30901718 -1 0.9510566 0.30901718 -0.84095186 0.9510566
		 0.58778524 -1 0.80901706 0.58778524 -0.84095186 0.80901706 0.80901718 -1 0.58778512
		 0.80901718 -0.84095186 0.58778512 0.95105648 -1 0.30901706 0.95105648 -0.84095186 0.30901706
		 1 -1 0 1 -0.84095186 0;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 20 1 43 21 1 44 22 1 45 23 1 46 24 1 47 25 1 48 26 1
		 49 27 1 50 28 1 51 29 1 52 30 1 53 31 1 54 32 1 55 33 1 56 34 1 57 35 1 58 36 1 59 37 1
		 60 38 1 61 39 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 0 62 0 1 63 0 62 63 0 43 64 0 63 64 1 42 65 0 65 64 0 62 65 1 2 66 0 63 66 0 44 67 0
		 66 67 1 64 67 0 3 68 0 66 68 0 45 69 0 68 69 1 67 69 0 4 70 0 68 70 0 46 71 0 70 71 1
		 69 71 0 5 72 0 70 72 0 47 73 0 72 73 1 71 73 0 6 74 0 72 74 0 48 75 0 74 75 1 73 75 0
		 7 76 0 74 76 0 49 77 0 76 77 1 75 77 0 8 78 0 76 78 0 50 79 0 78 79 1 77 79 0 9 80 0
		 78 80 0 51 81 0;
	setAttr ".ed[166:219]" 80 81 1 79 81 0 10 82 0 80 82 0 52 83 0 82 83 1 81 83 0
		 11 84 0 82 84 0 53 85 0 84 85 1 83 85 0 12 86 0 84 86 0 54 87 0 86 87 1 85 87 0 13 88 0
		 86 88 0 55 89 0 88 89 1 87 89 0 14 90 0 88 90 0 56 91 0 90 91 1 89 91 0 15 92 0 90 92 0
		 57 93 0 92 93 1 91 93 0 16 94 0 92 94 0 58 95 0 94 95 1 93 95 0 17 96 0 94 96 0 59 97 0
		 96 97 1 95 97 0 18 98 0 96 98 0 60 99 0 98 99 1 97 99 0 19 100 0 98 100 0 61 101 0
		 100 101 1 99 101 0 100 62 0 101 65 0;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 4 100 81 -21 -81
		mu 0 4 85 86 42 41
		f 4 101 82 -22 -82
		mu 0 4 86 87 43 42
		f 4 102 83 -23 -83
		mu 0 4 87 88 44 43
		f 4 103 84 -24 -84
		mu 0 4 88 89 45 44
		f 4 104 85 -25 -85
		mu 0 4 89 90 46 45
		f 4 105 86 -26 -86
		mu 0 4 90 91 47 46
		f 4 106 87 -27 -87
		mu 0 4 91 92 48 47
		f 4 107 88 -28 -88
		mu 0 4 92 93 49 48
		f 4 108 89 -29 -89
		mu 0 4 93 94 50 49
		f 4 109 90 -30 -90
		mu 0 4 94 95 51 50
		f 4 110 91 -31 -91
		mu 0 4 95 96 52 51
		f 4 111 92 -32 -92
		mu 0 4 96 97 53 52
		f 4 112 93 -33 -93
		mu 0 4 97 98 54 53
		f 4 113 94 -34 -94
		mu 0 4 98 99 55 54
		f 4 114 95 -35 -95
		mu 0 4 99 100 56 55
		f 4 115 96 -36 -96
		mu 0 4 100 101 57 56
		f 4 116 97 -37 -97
		mu 0 4 101 102 58 57
		f 4 117 98 -38 -98
		mu 0 4 102 103 59 58
		f 4 118 99 -39 -99
		mu 0 4 103 104 60 59
		f 4 119 80 -40 -100
		mu 0 4 104 84 61 60
		f 3 -1 -41 41
		mu 0 3 1 0 82
		f 3 -2 -42 42
		mu 0 3 2 1 82
		f 3 -3 -43 43
		mu 0 3 3 2 82
		f 3 -4 -44 44
		mu 0 3 4 3 82
		f 3 -5 -45 45
		mu 0 3 5 4 82
		f 3 -6 -46 46
		mu 0 3 6 5 82
		f 3 -7 -47 47
		mu 0 3 7 6 82
		f 3 -8 -48 48
		mu 0 3 8 7 82
		f 3 -9 -49 49
		mu 0 3 9 8 82
		f 3 -10 -50 50
		mu 0 3 10 9 82
		f 3 -11 -51 51
		mu 0 3 11 10 82
		f 3 -12 -52 52
		mu 0 3 12 11 82
		f 3 -13 -53 53
		mu 0 3 13 12 82
		f 3 -14 -54 54
		mu 0 3 14 13 82
		f 3 -15 -55 55
		mu 0 3 15 14 82
		f 3 -16 -56 56
		mu 0 3 16 15 82
		f 3 -17 -57 57
		mu 0 3 17 16 82
		f 3 -18 -58 58
		mu 0 3 18 17 82
		f 3 -19 -59 59
		mu 0 3 19 18 82
		f 3 -20 -60 40
		mu 0 3 0 19 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 122 124 -127 -128
		mu 0 4 105 106 107 108
		f 4 129 131 -133 -125
		mu 0 4 106 109 110 107
		f 4 134 136 -138 -132
		mu 0 4 109 111 112 110
		f 4 139 141 -143 -137
		mu 0 4 111 113 114 112
		f 4 144 146 -148 -142
		mu 0 4 113 115 116 114
		f 4 149 151 -153 -147
		mu 0 4 115 117 118 116
		f 4 154 156 -158 -152
		mu 0 4 117 119 120 118
		f 4 159 161 -163 -157
		mu 0 4 119 121 122 120
		f 4 164 166 -168 -162
		mu 0 4 121 123 124 122
		f 4 169 171 -173 -167
		mu 0 4 123 125 126 124
		f 4 174 176 -178 -172
		mu 0 4 125 127 128 126
		f 4 179 181 -183 -177
		mu 0 4 127 129 130 128
		f 4 184 186 -188 -182
		mu 0 4 129 131 132 130
		f 4 189 191 -193 -187
		mu 0 4 131 133 134 132
		f 4 194 196 -198 -192
		mu 0 4 133 135 136 134
		f 4 199 201 -203 -197
		mu 0 4 135 137 138 136
		f 4 204 206 -208 -202
		mu 0 4 137 139 140 138
		f 4 209 211 -213 -207
		mu 0 4 139 141 142 140
		f 4 214 216 -218 -212
		mu 0 4 141 143 144 142
		f 4 218 127 -220 -217
		mu 0 4 143 145 146 144
		f 4 0 121 -123 -121
		mu 0 4 20 21 106 105
		f 4 -101 125 126 -124
		mu 0 4 86 85 108 107
		f 4 1 128 -130 -122
		mu 0 4 21 22 109 106
		f 4 -102 123 132 -131
		mu 0 4 87 86 107 110
		f 4 2 133 -135 -129
		mu 0 4 22 23 111 109
		f 4 -103 130 137 -136
		mu 0 4 88 87 110 112
		f 4 3 138 -140 -134
		mu 0 4 23 24 113 111
		f 4 -104 135 142 -141
		mu 0 4 89 88 112 114
		f 4 4 143 -145 -139
		mu 0 4 24 25 115 113
		f 4 -105 140 147 -146
		mu 0 4 90 89 114 116
		f 4 5 148 -150 -144
		mu 0 4 25 26 117 115
		f 4 -106 145 152 -151
		mu 0 4 91 90 116 118
		f 4 6 153 -155 -149
		mu 0 4 26 27 119 117
		f 4 -107 150 157 -156
		mu 0 4 92 91 118 120
		f 4 7 158 -160 -154
		mu 0 4 27 28 121 119
		f 4 -108 155 162 -161
		mu 0 4 93 92 120 122
		f 4 8 163 -165 -159
		mu 0 4 28 29 123 121
		f 4 -109 160 167 -166
		mu 0 4 94 93 122 124
		f 4 9 168 -170 -164
		mu 0 4 29 30 125 123
		f 4 -110 165 172 -171
		mu 0 4 95 94 124 126
		f 4 10 173 -175 -169
		mu 0 4 30 31 127 125
		f 4 -111 170 177 -176
		mu 0 4 96 95 126 128
		f 4 11 178 -180 -174
		mu 0 4 31 32 129 127
		f 4 -112 175 182 -181
		mu 0 4 97 96 128 130
		f 4 12 183 -185 -179
		mu 0 4 32 33 131 129
		f 4 -113 180 187 -186
		mu 0 4 98 97 130 132
		f 4 13 188 -190 -184
		mu 0 4 33 34 133 131
		f 4 -114 185 192 -191
		mu 0 4 99 98 132 134
		f 4 14 193 -195 -189
		mu 0 4 34 35 135 133
		f 4 -115 190 197 -196
		mu 0 4 100 99 134 136
		f 4 15 198 -200 -194
		mu 0 4 35 36 137 135
		f 4 -116 195 202 -201
		mu 0 4 101 100 136 138
		f 4 16 203 -205 -199
		mu 0 4 36 37 139 137
		f 4 -117 200 207 -206
		mu 0 4 102 101 138 140
		f 4 17 208 -210 -204
		mu 0 4 37 38 141 139
		f 4 -118 205 212 -211
		mu 0 4 103 102 140 142
		f 4 18 213 -215 -209
		mu 0 4 38 39 143 141
		f 4 -119 210 217 -216
		mu 0 4 104 103 142 144
		f 4 19 120 -219 -214
		mu 0 4 39 40 145 143
		f 4 -120 215 219 -126
		mu 0 4 84 104 144 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "Barrels";
	rename -uid "B972235C-4522-A309-BD1A-9182FAB0D409";
	setAttr ".t" -type "double3" -16.357992133095454 7.7923893695821542 -27.351353780975039 ;
	setAttr ".s" -type "double3" 0.86699689803612934 1.102842021039663 0.86699689803612934 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "8E618521-4580-7FF3-7742-5FBA8734B5A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8" -p "Barrels";
	rename -uid "A914348A-41F5-A33E-8496-83AC218A124B";
	setAttr ".t" -type "double3" -21.973383357185003 7.7923893695821516 -62.964783447769207 ;
	setAttr ".r" -type "double3" 0 -7.1757208509188164 0 ;
	setAttr ".s" -type "double3" 0.86699689803612923 1.102842021039663 0.86699689803612923 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "644811DC-455B-EEAC-BFAA-35A8BD34D42D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "Barrels";
	rename -uid "E05E595A-4380-7764-3A31-EDAB6A593421";
	setAttr ".t" -type "double3" -17.960407867147502 7.7923893695821489 -62.672083129883163 ;
	setAttr ".r" -type "double3" 0 -7.1757208509188164 0 ;
	setAttr ".s" -type "double3" 0.86699689803612923 1.102842021039663 0.86699689803612923 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "451E60C4-4296-E3AD-651C-E3B224101DDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "Barrels";
	rename -uid "89F7AED9-47AF-5395-5CD8-E6AEF9825C35";
	setAttr ".t" -type "double3" -19.074861821036393 7.7923893695821489 -61.461673209183502 ;
	setAttr ".r" -type "double3" 0 -7.1757208509188164 0 ;
	setAttr ".s" -type "double3" 0.86699689803612923 1.102842021039663 0.86699689803612923 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "90B9910B-44E6-C698-10B8-EBAE9B98E95F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "Barrels";
	rename -uid "D54D0ABE-4241-26D0-12FE-A88BD6E45C06";
	setAttr ".t" -type "double3" -16.190261862745995 7.7923893695821489 -62.672083129883163 ;
	setAttr ".s" -type "double3" 0.86699689803612934 1.102842021039663 0.86699689803612934 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "9631CA8C-456A-4D43-EC0B-7C85768C169E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "Barrels";
	rename -uid "F58CE541-45E7-3126-2C7A-A298E5345306";
	setAttr ".t" -type "double3" -18.211565730047347 7.7923893695821542 -27.351353780975039 ;
	setAttr ".s" -type "double3" 0.86699689803612934 1.102842021039663 0.86699689803612934 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "08372EFD-4BBA-5EC5-4FD6-FD9C22EEFDBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9" -p "Barrels";
	rename -uid "E42A59E6-48CC-A3F5-DC0E-A99936FA3786";
	setAttr ".t" -type "double3" -69.556065862017704 1.0898543297670711 -77.352674427676376 ;
	setAttr ".s" -type "double3" 1.440296052557918 1.102842021039663 1.440296052557918 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "BE730CC0-49CB-E649-016D-80AFDAEA30F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.8403962254524231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[10]" -type "float3" 0 21.651413 0 ;
	setAttr ".pt[11]" -type "float3" 0 21.651413 0 ;
	setAttr ".pt[12]" -type "float3" 0 21.651413 0 ;
	setAttr ".pt[13]" -type "float3" 0 21.651413 0 ;
	setAttr ".pt[14]" -type "float3" 0 21.651413 0 ;
	setAttr ".pt[15]" -type "float3" 0 21.651413 0 ;
	setAttr ".pt[16]" -type "float3" 0 21.651413 0 ;
	setAttr ".pt[17]" -type "float3" 0 21.651413 0 ;
	setAttr ".pt[18]" -type "float3" 0 21.651413 0 ;
	setAttr ".pt[19]" -type "float3" 0 21.651413 0 ;
	setAttr ".pt[21]" -type "float3" 0 21.651413 0 ;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10" -p "Barrels";
	rename -uid "5B156863-483C-0A69-1C69-ECB6B119F110";
	setAttr ".t" -type "double3" -69.556065862017704 1.0898543297670711 -86.393653474046644 ;
	setAttr ".s" -type "double3" 1.440296052557918 1.102842021039663 1.440296052557918 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "39CFD2C8-4061-3898-2CA9-7591D4EA4011";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.8403962254524231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[10]" -type "float3" 0 21.651413 0 ;
	setAttr ".pt[11]" -type "float3" 0 21.651413 0 ;
	setAttr ".pt[12]" -type "float3" 0 21.651413 0 ;
	setAttr ".pt[13]" -type "float3" 0 21.651413 0 ;
	setAttr ".pt[14]" -type "float3" 0 21.651413 0 ;
	setAttr ".pt[15]" -type "float3" 0 21.651413 0 ;
	setAttr ".pt[16]" -type "float3" 0 21.651413 0 ;
	setAttr ".pt[17]" -type "float3" 0 21.651413 0 ;
	setAttr ".pt[18]" -type "float3" 0 21.651413 0 ;
	setAttr ".pt[19]" -type "float3" 0 21.651413 0 ;
	setAttr ".pt[21]" -type "float3" 0 21.651413 0 ;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder11" -p "Barrels";
	rename -uid "A3A675CC-43BB-F00B-60BE-648BFAF0CD87";
	setAttr ".t" -type "double3" -69.556065862017704 1.0898543297670711 -95.092718027533365 ;
	setAttr ".s" -type "double3" 1.440296052557918 1.102842021039663 1.440296052557918 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "F2194A23-4325-6737-7ACF-DBA2268FB80F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.8403962254524231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[10]" -type "float3" 0 21.651413 0 ;
	setAttr ".pt[11]" -type "float3" 0 21.651413 0 ;
	setAttr ".pt[12]" -type "float3" 0 21.651413 0 ;
	setAttr ".pt[13]" -type "float3" 0 21.651413 0 ;
	setAttr ".pt[14]" -type "float3" 0 21.651413 0 ;
	setAttr ".pt[15]" -type "float3" 0 21.651413 0 ;
	setAttr ".pt[16]" -type "float3" 0 21.651413 0 ;
	setAttr ".pt[17]" -type "float3" 0 21.651413 0 ;
	setAttr ".pt[18]" -type "float3" 0 21.651413 0 ;
	setAttr ".pt[19]" -type "float3" 0 21.651413 0 ;
	setAttr ".pt[21]" -type "float3" 0 21.651413 0 ;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ground";
	rename -uid "421021BB-4A55-3868-B89F-E09E2F58D7E0";
createNode transform -n "pCube22" -p "Ground";
	rename -uid "A37AA4DD-486D-5589-0F83-678B523CC971";
	setAttr ".t" -type "double3" 1.4693828897975034 -4.9830160208607577 -45.563205947243738 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 2.5434937027481763 3.730904433706062 72.144571193959834 ;
	setAttr ".rp" -type "double3" 27.279965454733521 -13.620650216814546 -16.080281499819876 ;
	setAttr ".rpt" -type "double3" -43.360246954553418 0 -11.199683954913636 ;
	setAttr ".sp" -type "double3" 10.725391387939453 -3.6507636308670044 -0.25669807195663452 ;
	setAttr ".spt" -type "double3" 16.554574066794068 -9.9698865859475418 -15.823583427863243 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "1DDEB5B1-4A7B-3D4D-E391-E3BD300A9101";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.5 -8.62630558 0.75739264 -0.5 1.32477832 0.75739264
		 21.95078278 1.32477832 0.75739264 -0.5 1.32477832 -1.27078879 21.95078278 1.32477832 -1.27078879
		 -0.5 -8.62630558 -1.27078879;
	setAttr -s 7 ".ed[0:6]"  1 2 0 3 4 0 0 1 0 1 3 0 2 4 0 3 5 0 5 0 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 1 2 4 3
		f 4 6 2 3 5
		mu 0 4 5 0 1 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21" -p "Ground";
	rename -uid "8D7C9196-4192-634C-DC6F-7DA8673C3372";
	setAttr ".t" -type "double3" 1.4693828897975343 -4.9830160208607577 -35.938624781419769 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 2.5434937027481763 3.730904433706062 72.144571193959834 ;
	setAttr ".rp" -type "double3" -30.459967614585597 -13.620650216814546 -16.080281499819876 ;
	setAttr ".rpt" -type "double3" 14.379686114765754 0 46.540249114405512 ;
	setAttr ".sp" -type "double3" -11.975641056895256 -3.6507636308670044 -0.25669807195663452 ;
	setAttr ".spt" -type "double3" -18.484326557690341 -9.9698865859475418 -15.823583427863243 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "8A9BE4AB-4115-0F71-1B7D-208E717BD765";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  0.28595009 -8.62630558 0.75739264 -24.23723221 1.32477832 0.75739264
		 0.28595009 1.32477832 0.75739264 -24.23723221 1.32477832 -1.27078879 0.28595009 1.32477832 -1.27078879
		 0.28595009 -8.62630558 -1.27078879;
	setAttr -s 7 ".ed[0:6]"  1 2 0 3 4 0 0 2 0 1 3 0 2 4 0 4 5 0 5 0 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 1 2 4 3
		f 4 -7 -6 -5 -3
		mu 0 4 0 5 6 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Boxes";
	rename -uid "1AE97DE2-4BC5-205A-E4E5-9D86247E18AB";
createNode transform -n "pCube105" -p "Boxes";
	rename -uid "48B1C33F-43AD-C87B-895D-94B80ABD9E33";
	setAttr ".t" -type "double3" -13.067906522508558 9.3517458981651984 -92.053660792455673 ;
	setAttr ".r" -type "double3" 0 -26.632449672776435 0 ;
	setAttr ".s" -type "double3" 2.2837333357880389 2.2837333357880385 2.2837333357880389 ;
createNode mesh -n "pCubeShape105" -p "pCube105";
	rename -uid "39BC89D2-47E9-0038-DA89-D4B72F3F0842";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube102" -p "Boxes";
	rename -uid "936E11C0-441D-026D-36C9-758322A72249";
	setAttr ".t" -type "double3" 11.582651957645499 14.566325277721516 -95.35280919496951 ;
	setAttr ".s" -type "double3" 3.082689745673032 3.082689745673032 3.082689745673032 ;
createNode mesh -n "pCubeShape102" -p "pCube102";
	rename -uid "D14FE195-4781-DEB7-716A-55AAF4F2500E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube100" -p "Boxes";
	rename -uid "0111C634-4E45-FD8D-1F3F-A4BF274A57AE";
	setAttr ".t" -type "double3" 6.804599659366982 13.805747693726587 -94.50900689920762 ;
	setAttr ".s" -type "double3" 1.5813053417901626 1.5813053417901626 1.5813053417901626 ;
createNode mesh -n "pCubeShape100" -p "pCube100";
	rename -uid "8A50ED63-40F0-3A37-DA92-4A9B614511EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube101" -p "Boxes";
	rename -uid "975166F5-4608-0E82-D979-778479160863";
	setAttr ".t" -type "double3" 4.4231434149097009 13.805747693726587 -94.50900689920762 ;
	setAttr ".r" -type "double3" 0 -33.697605723498711 0 ;
	setAttr ".s" -type "double3" 1.5813053417901626 1.5813053417901626 1.5813053417901626 ;
createNode mesh -n "pCubeShape101" -p "pCube101";
	rename -uid "3D54CBC5-4200-0D0F-DB59-C89744D78AD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube99" -p "Boxes";
	rename -uid "64134634-429A-B50E-B23C-81A526BE6A78";
	setAttr ".t" -type "double3" -0.56157738793606726 13.805747693726587 -94.50900689920762 ;
	setAttr ".s" -type "double3" 1.5813053417901626 1.5813053417901626 1.5813053417901626 ;
createNode mesh -n "pCubeShape99" -p "pCube99";
	rename -uid "47FEF9D0-482C-6494-5E9F-ECB04B53F146";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube98" -p "Boxes";
	rename -uid "57AFAE81-449B-7338-DA83-79B6CFE9EFD5";
	setAttr ".t" -type "double3" -10.763073986387544 13.805747693726587 -94.50900689920762 ;
	setAttr ".s" -type "double3" 1.5813053417901626 1.5813053417901626 1.5813053417901626 ;
createNode mesh -n "pCubeShape98" -p "pCube98";
	rename -uid "F079E75C-436A-CFDD-2733-E6A6552D8FA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube103" -p "Boxes";
	rename -uid "38931447-4C29-D24E-3218-06B5F62DB204";
	setAttr ".t" -type "double3" -13.067906522508558 7.4370648177869638 -89.953889030096491 ;
	setAttr ".s" -type "double3" 1.5813053417901626 1.5813053417901626 1.5813053417901626 ;
createNode mesh -n "pCubeShape103" -p "pCube103";
	rename -uid "5B7AC3F7-4421-7690-E2F0-9F847A825DE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube104" -p "Boxes";
	rename -uid "72F6F741-41D8-ACCD-AE50-AD89E424A045";
	setAttr ".t" -type "double3" -13.067906522508558 7.4370648177869638 -92.476416246105757 ;
	setAttr ".r" -type "double3" 0 -26.632449672776431 0 ;
	setAttr ".s" -type "double3" 1.5813053417901626 1.5813053417901626 1.5813053417901626 ;
createNode mesh -n "pCubeShape104" -p "pCube104";
	rename -uid "ED37A365-4945-DB1D-F95E-3F879D04A960";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube93" -p "Boxes";
	rename -uid "841ACC67-4FE0-BED8-FFAD-AFBEA78E81A2";
	setAttr ".t" -type "double3" -12.681547815741659 14.072547839619633 -97.649860383402029 ;
	setAttr ".r" -type "double3" 0 -26.576233281020464 0 ;
	setAttr ".s" -type "double3" 2.0897411444236238 2.0897411444236238 2.0897411444236238 ;
createNode mesh -n "pCubeShape93" -p "pCube93";
	rename -uid "1F7CD642-472D-4AE0-AA0A-0B9F7225DD20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube92" -p "Boxes";
	rename -uid "4C6FC188-4C49-224A-A621-A489DE9CBFCD";
	setAttr ".t" -type "double3" 11.682175143340617 0.79271300618105378 -92.242598536824261 ;
	setAttr ".r" -type "double3" 0 63.218296496033602 0 ;
	setAttr ".s" -type "double3" 1.5813053417901626 1.5813053417901626 1.5813053417901626 ;
createNode mesh -n "pCubeShape92" -p "pCube92";
	rename -uid "509992D1-4A1F-37CF-7D6E-4D80364E51AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube95" -p "Boxes";
	rename -uid "C2D540F2-4221-2B7D-CC39-2DA09E7B32F0";
	setAttr ".t" -type "double3" -8.8292709110737739 0.79271300618106399 -76.023800957194837 ;
	setAttr ".r" -type "double3" 0 34.988771079308812 0 ;
	setAttr ".s" -type "double3" 1.5813053417901626 1.5813053417901626 1.5813053417901626 ;
createNode mesh -n "pCubeShape95" -p "pCube95";
	rename -uid "2BB9C5CD-4BF1-0EC1-DDAE-7AAEB1390E45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube94" -p "Boxes";
	rename -uid "57D901BD-48F6-9C76-2E98-129581A0D559";
	setAttr ".t" -type "double3" -9.9054447853137937 0.79271300618106399 -77.612539563116783 ;
	setAttr ".s" -type "double3" 1.5813053417901626 1.5813053417901626 1.5813053417901626 ;
createNode mesh -n "pCubeShape94" -p "pCube94";
	rename -uid "15D0EA2B-455E-AE4F-B833-6D948A4CFA13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube87" -p "Boxes";
	rename -uid "854DC471-4A46-7D72-1E28-058FD157C28D";
	setAttr ".t" -type "double3" 17.03289074425135 0.79271300618105889 -29.010161689752199 ;
	setAttr ".r" -type "double3" 0 31.101164906003063 0 ;
	setAttr ".s" -type "double3" 1.5813053417901626 1.5813053417901626 1.5813053417901626 ;
createNode mesh -n "pCubeShape87" -p "pCube87";
	rename -uid "E722B5C4-4E17-D20E-421B-058F558F7B01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube88" -p "Boxes";
	rename -uid "11660270-4EC4-8E26-C2D6-A6912D689498";
	setAttr ".t" -type "double3" 16.512169513255653 2.3765557749597459 -30.040925748146151 ;
	setAttr ".r" -type "double3" 0 19.931450966408768 0 ;
	setAttr ".s" -type "double3" 1.5813053417901626 1.5813053417901626 1.5813053417901626 ;
createNode mesh -n "pCubeShape88" -p "pCube88";
	rename -uid "049A8B18-4B13-435C-7CFD-E191113698FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube86" -p "Boxes";
	rename -uid "D4210424-4358-62F9-B400-29A94AA31E02";
	setAttr ".t" -type "double3" 15.994805135389976 0.79271300618105889 -31.067971975671 ;
	setAttr ".s" -type "double3" 1.5813053417901626 1.5813053417901626 1.5813053417901626 ;
createNode mesh -n "pCubeShape86" -p "pCube86";
	rename -uid "E7230EDC-40DC-F4F9-1420-0587E698787E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube85" -p "Boxes";
	rename -uid "5B399DD7-46B7-D391-AB64-BBBD1C5987BC";
	setAttr ".t" -type "double3" -2.4146275576987049 0.79271300618106399 -27.540914997958346 ;
	setAttr ".s" -type "double3" 1.5813053417901626 1.5813053417901626 1.5813053417901626 ;
createNode mesh -n "pCubeShape85" -p "pCube85";
	rename -uid "7FB25F6F-4E4F-5A62-D217-579FCA8A49AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube84" -p "Boxes";
	rename -uid "CA052296-4E7E-7257-DC5A-2FA44CCF0A64";
	setAttr ".t" -type "double3" -9.931927842995643 0.79271300618106399 -0.10711246672754367 ;
	setAttr ".s" -type "double3" 1.5813053417901626 1.5813053417901626 1.5813053417901626 ;
createNode mesh -n "pCubeShape84" -p "pCube84";
	rename -uid "39847606-4E0C-C3FA-DB4A-25858FC3B16F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube90" -p "Boxes";
	rename -uid "6F1020E1-41DE-E84B-1B3D-1EBF856E4193";
	setAttr ".t" -type "double3" -39.020321626085078 0.79271300618105889 -66.403729584959521 ;
	setAttr ".r" -type "double3" 0 94.319461402035799 0 ;
	setAttr ".s" -type "double3" 1.5813053417901628 1.5813053417901626 1.5813053417901628 ;
createNode mesh -n "pCubeShape90" -p "pCube90";
	rename -uid "6FD7A5F1-41E6-FCB9-CF56-E7A030EF0BE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube89" -p "Boxes";
	rename -uid "0DE4B388-426C-56ED-C7AF-6EA35EC04755";
	setAttr ".t" -type "double3" -39.541042857080768 2.3765557749597459 -67.434493643353477 ;
	setAttr ".r" -type "double3" 0 83.149747462441823 0 ;
	setAttr ".s" -type "double3" 1.5813053417901624 1.5813053417901626 1.5813053417901624 ;
createNode mesh -n "pCubeShape89" -p "pCube89";
	rename -uid "3483E6BA-4C40-051E-0FC4-B6B64E57600D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube91" -p "Boxes";
	rename -uid "62DCB445-45F5-CF05-7353-E1B393BAC9C0";
	setAttr ".t" -type "double3" -40.540667365229361 0.79271300618105889 -68.461539870878326 ;
	setAttr ".r" -type "double3" 0 63.218296496033602 0 ;
	setAttr ".s" -type "double3" 1.5813053417901626 1.5813053417901626 1.5813053417901626 ;
createNode mesh -n "pCubeShape91" -p "pCube91";
	rename -uid "BB06D823-4485-8D6A-B894-57A7C51B765C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube97" -p "Boxes";
	rename -uid "9B5D7500-4977-3FE0-1EF1-C793A5430F90";
	setAttr ".t" -type "double3" 32.66434710017208 0.79271300618106399 -77.612539563116783 ;
	setAttr ".r" -type "double3" 0 37.596190815360629 0 ;
	setAttr ".s" -type "double3" 1.5813053417901626 1.5813053417901626 1.5813053417901626 ;
createNode mesh -n "pCubeShape97" -p "pCube97";
	rename -uid "BC1DC24A-4DB9-DCFC-A002-2BA540B01257";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube96" -p "Boxes";
	rename -uid "53907FB4-4595-340A-DD27-6A8D20B66A72";
	setAttr ".t" -type "double3" 33.7405209744121 0.79271300618106399 -76.023800957194837 ;
	setAttr ".r" -type "double3" 0 72.584961894669206 0 ;
	setAttr ".s" -type "double3" 1.5813053417901626 1.5813053417901626 1.5813053417901626 ;
createNode mesh -n "pCubeShape96" -p "pCube96";
	rename -uid "6AE96769-408F-95E5-0ABD-EF999095D37A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "87EC31E9-4673-E293-037C-A68B9DC306C8";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E17ECB94-4399-FFA1-E98B-1D89946DE2D4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8E688586-437C-F50D-9B80-6A826D077720";
createNode displayLayerManager -n "layerManager";
	rename -uid "99669F32-47BB-328D-9CD6-BFADD303E208";
createNode displayLayer -n "defaultLayer";
	rename -uid "735C9E8E-4B5F-9E55-4BD2-24B7DA9B129E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C2831DF2-499C-E333-BE9F-299767EA4D20";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7DBD78AB-4453-DA51-45E8-629BFDB2F5CA";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "61C7B29C-494E-E820-8C08-A79A30290AD2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 528\n                -height 353\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 528\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 527\n                -height 352\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 527\n            -height 352\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 0\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 528\n                -height 352\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 528\n            -height 352\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 929\n                -height 750\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 929\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 929\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 929\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "82D7DA15-4D23-CE0D-75C5-8BB8399606C3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "Cliff1";
	rename -uid "7ED05616-46F2-3E9A-4D7A-B6B3658C235C";
createNode shadingEngine -n "blinn1SG";
	rename -uid "542B0F0C-403A-05E9-D126-EF87E92D6723";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5F778C5A-4467-98DC-3CB4-42A7A776A1C1";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A4DB30C9-435F-4F2E-7E45-E3AFF2AA0C13";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -327.38093937200267 -348.8095099490792 ;
	setAttr ".tgi[0].vh" -type "double2" 316.66665408346444 305.95236879492614 ;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 192 ".dsm";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Cliff1.oc" "blinn1SG.ss";
connectAttr "CliffShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Cliff1.msg" "materialInfo1.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Cliff1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape79.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape83.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape84.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape85.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape86.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape87.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape88.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape89.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape90.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape91.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape92.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape93.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape94.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape95.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape96.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape97.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape98.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape99.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape100.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape101.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape102.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape103.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape104.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape105.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape113.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape107.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape108.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape109.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape111.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape110.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape124.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape116.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape125.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape114.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape106.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape123.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape122.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape121.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape112.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape120.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape119.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape117.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape118.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape115.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape127.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape126.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TowerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape129.iog" ":initialShadingGroup.dsm" -na;
// End of WhiteBox_Modeling_01.ma

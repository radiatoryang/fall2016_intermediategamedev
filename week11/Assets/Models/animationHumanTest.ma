//Maya ASCII 2017 scene
//Name: animationHumanTest.ma
//Last modified: Thu, Nov 17, 2016 02:40:46 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "AA6D189C-4C4B-23F3-8D7B-CB9BCA80DCB3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.9827945467111654 2.1460795142458231 14.51110852380102 ;
	setAttr ".r" -type "double3" -1.5383527295929551 37.3999999999983 2.5022785640260338e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B88E1346-41AD-B079-1ADB-C185EF380E6E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.585961069201343;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.35906272130474459 1.1099896123239539 0.4962000848298338 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F50ED352-4685-A146-C0D1-AA81C5AE29A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1CFB573D-4950-2D55-9FB6-80A2867F187D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "EEDAABA1-446B-3F02-F947-4F8B0D023809";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.070102914060626631 1.9542483008330855 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6D71A8ED-422E-F7EE-BB6F-A8AD92FA831D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.0764217434455574;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "5F12E9F9-4F49-015A-627C-39AA1E2B476B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1A6AAE24-447D-D41C-7182-4EBEACBC3116";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "18FE6812-4B55-23EC-AADE-DD9E8E2A4410";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.044279048867374549 1.6466419389078162 0.086541772032287412 ;
	setAttr ".sp" -type "double3" 0.044279048867374549 1.6466419389078162 0.086541772032287412 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7F26D9BC-4DDF-E456-D6F7-77A9A9FEAEE3";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape1Orig" -p "pCube1";
	rename -uid "86918543-4E56-595A-2D24-6A86E7319467";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.5
		 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.625 0
		 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875
		 0 0.875 0 0.625 0 0.125 0 0.375 0 0.375 0 0.125 0 0.625 0 0.875 0 0.875 0 0.625 0
		 0.125 0 0.375 0 0.375 0 0.125 0 0.625 0 0.875 0 0.875 0 0.625 0 0.125 0 0.375 0 0.375
		 0 0.125 0 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.375 0.5 0.375 0.25 0.375 0.25
		 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0 0.125 0 0.125 0 0.375
		 0 0.625 0 0.625 0 0.875 0 0.875 0 0.375 0.1404804 0.125 0.1404804 0.125 0.1404804
		 0.375 0.6095196 0.625 0.6095196 0.875 0.1404804 0.875 0.1404804 0.625 0.1404804 0.625
		 0.1404804 0.375 0.1404804;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt[0:87]" -type "float3"  0.04427905 1.646642 0.086541772 
		0.04427905 1.646642 0.086541772 0.04427905 1.646642 0.086541772 0.04427905 1.646642 
		0.086541772 0.04427905 1.646642 0.086541772 0.04427905 1.646642 0.086541772 0.04427905 
		1.646642 0.086541772 0.04427905 1.646642 0.086541772 0.04427905 1.646642 0.086541772 
		0.04427905 1.646642 0.086541772 0.04427905 1.646642 0.086541772 0.04427905 1.646642 
		0.086541772 0.04427905 1.646642 0.086541772 0.04427905 1.646642 0.086541772 0.04427905 
		1.646642 0.086541772 0.04427905 1.646642 0.086541772 0.04427905 1.646642 0.086541772 
		0.04427905 1.646642 0.086541772 0.04427905 1.646642 0.086541772 0.04427905 1.646642 
		0.086541772 0.04427905 1.646642 0.086541772 0.04427905 1.646642 0.086541772 0.04427905 
		1.646642 0.086541772 0.04427905 1.646642 0.086541772 0.04427905 1.646642 0.086541772 
		0.04427905 1.646642 0.086541772 0.04427905 1.646642 0.086541772 0.04427905 1.646642 
		0.086541772 0.04427905 1.646642 0.086541772 0.04427905 1.646642 0.086541772 0.04427905 
		1.8195693 0.086541772 0.04427905 1.8195693 0.086541772 0.04427905 1.646642 0.086541772 
		0.04427905 1.646642 0.086541772 0.04427905 1.8195693 0.086541772 0.04427905 1.8195693 
		0.086541772 0.04427905 1.646642 0.086541772 0.04427905 1.646642 0.086541772 0.04427905 
		1.646642 0.086541772 0.04427905 1.646642 0.086541772 0.04427905 1.646642 0.086541772 
		0.04427905 1.646642 0.086541772 0.04427905 1.646642 0.086541772 0.04427905 1.646642 
		0.086541772 0.04427905 1.646642 0.086541772 0.04427905 1.646642 0.086541772 0.04427905 
		1.646642 0.086541772 0.04427905 1.646642 0.086541772 0.04427905 1.646642 0.086541772 
		0.04427905 1.646642 0.086541772 0.04427905 1.646642 0.086541772 0.04427905 1.646642 
		0.086541772 0.04427905 1.646642 0.086541772 0.04427905 1.646642 0.086541772 0.04427905 
		1.646642 0.086541772 0.04427905 1.646642 0.086541772 0.04427905 1.646642 0.086541772 
		0.04427905 1.646642 0.086541772 0.04427905 1.646642 0.086541772 0.04427905 1.646642 
		0.086541772 0.04427905 1.646642 0.086541772 0.04427905 1.646642 0.086541772 0.04427905 
		1.646642 0.086541772 0.04427905 1.646642 0.086541772 0.04427905 1.646642 0.086541772 
		0.04427905 1.646642 0.086541772 0.04427905 1.646642 0.086541772 0.04427905 1.646642 
		0.086541772 0.058986776 1.665216 0.14759111 0.029571325 1.665216 0.14759111 0.029571325 
		1.628068 0.14759111 0.058986776 1.628068 0.14759111 0.04427905 1.646642 0.086541772 
		0.04427905 1.646642 0.086541772 0.04427905 1.646642 0.086541772 0.04427905 1.646642 
		0.086541772 0.04427905 1.646642 0.086541772 0.04427905 1.646642 0.086541772 0.04427905 
		1.646642 0.086541772 0.04427905 1.646642 0.086541772 0.04427905 1.646642 0.086541772 
		0.04427905 1.646642 0.086541772 0.04427905 1.646642 0.086541772 0.04427905 1.646642 
		0.086541772 0.04427905 1.646642 0.086541772 0.04427905 1.646642 0.086541772 0.04427905 
		1.646642 0.086541772 0.04427905 1.646642 0.086541772;
	setAttr -s 88 ".vt[0:87]"  -0.40334177 -0.46466279 0.40965831 0.40334177 -0.46466279 0.40965831
		 -0.40334177 0.46466279 0.40965831 0.40334177 0.46466279 0.40965831 -0.40334177 0.46466279 -0.40965831
		 0.40334177 0.46466279 -0.40965831 -0.40334177 -0.46466279 -0.40965831 0.40334177 -0.46466279 -0.40965831
		 -0.40334177 0.94408584 0.40965831 -0.40334177 1.42350841 0.40965831 0.40334177 0.94408584 0.40965831
		 0.40334177 1.42350841 0.40965831 0.40334177 0.94408584 -0.40965831 0.40334177 1.42350841 -0.40965831
		 -0.40334177 0.94408584 -0.40965831 -0.40334177 1.42350841 -0.40965831 -0.40334177 2.44225001 0.40965831
		 0.40334177 2.44225001 0.40965831 0.40334177 2.44233966 -0.40965831 -0.40334177 2.44233966 -0.40965831
		 0.93557209 0.94408584 0.40965831 0.93557209 0.94408584 -0.40965831 0.93557209 1.42350841 -0.40965831
		 0.93557209 1.42350841 0.40965831 -0.93557209 0.94408584 0.40965831 -0.93557209 0.94408584 -0.40965831
		 -0.93557209 1.42350841 0.40965831 -0.93557209 1.42350841 -0.40965831 0.93533897 -0.46466279 -0.40965831
		 0.93533897 -0.46466279 0.40965831 0.93533897 0.026339769 -0.40965831 0.93533897 0.026339769 0.40965831
		 -0.93533897 -0.46466279 -0.40965831 -0.93533897 -0.46466279 0.40965831 -0.93533897 0.026339769 0.40965831
		 -0.93533897 0.026339769 -0.40965831 0.40334177 -0.60864162 -0.40965831 0.40334177 -0.60864162 0.40965831
		 0.93533897 -0.60864162 -0.40965831 0.93533897 -0.60864162 0.40965831 -0.40334177 -0.60864186 -0.40965831
		 -0.40334177 -0.60864186 0.40965831 -0.93533897 -0.60864186 0.40965831 -0.93533897 -0.60864186 -0.40965831
		 0.40334177 -1.14535308 -0.40965831 0.40334177 -1.14535308 0.40965831 0.93533897 -1.14535308 -0.40965831
		 0.93533897 -1.14535308 0.40965831 -0.40334177 -1.14535332 -0.40965831 -0.40334177 -1.14535332 0.40965831
		 -0.93533897 -1.14535332 0.40965831 -0.93533897 -1.14535332 -0.40965831 0.40334177 -1.68318701 -0.40965831
		 0.40334177 -1.68318701 0.40965831 0.93533897 -1.68318701 -0.40965831 0.93533897 -1.68318701 0.40965831
		 -0.40334177 -1.68318737 -0.40965831 -0.40334177 -1.68318737 0.40965831 -0.93533897 -1.68318737 0.40965831
		 -0.93533897 -1.68318737 -0.40965831 1.48502636 0.94408584 0.40965831 1.48502636 0.94408584 -0.40965831
		 1.48502636 1.42350841 -0.40965831 1.48502636 1.42350841 0.40965831 -1.4850266 0.94408584 0.40965831
		 -1.4850266 0.94408584 -0.40965831 -1.4850266 1.42350841 0.40965831 -1.4850266 1.42350841 -0.40965831
		 -0.29101002 1.56536961 0.60980237 0.29101002 1.56536961 0.60980237 0.29101002 2.30038881 0.60980237
		 -0.29101002 2.30038881 0.60980237 -0.40334177 -0.88449299 0.40965831 -0.40334177 -0.88449299 -0.40965831
		 -0.93533897 -0.88449299 -0.40965831 -0.93533897 -0.88449299 0.40965831 0.40334177 -0.91856337 0.40965831
		 0.93533897 -0.91856337 0.40965831 0.93533897 -0.91856337 -0.40965831 0.40334177 -0.91856337 -0.40965831
		 -0.93533897 -0.18875784 0.40965831 -0.93533897 -0.18875784 -0.40965831 -0.40334177 0.057545319 -0.40965831
		 0.40334177 0.057545319 -0.40965831 0.93533897 -0.18875784 -0.40965831 0.93533897 -0.18875784 0.40965831
		 0.40334177 0.057545319 0.40965831 -0.40334177 0.057545319 0.40965831;
	setAttr -s 172 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 1 6 7 0 0 87 1 1 86 1 2 4 0 3 5 0 4 82 1
		 5 83 1 6 0 0 7 1 0 2 8 0 8 9 1 3 10 0 10 11 1 8 10 1 9 11 0 5 12 0 12 13 1 10 12 0
		 11 13 0 4 14 0 14 15 1 14 12 1 15 13 1 8 14 0 9 15 0 9 16 1 11 17 1 16 17 1 13 18 0
		 17 18 0 15 19 0 19 18 0 16 19 0 10 20 0 12 21 0 20 21 1 13 22 0 21 22 1 11 23 0 23 22 1
		 20 23 1 8 24 0 14 25 0 24 25 1 9 26 0 24 26 1 15 27 0 26 27 1 25 27 1 7 28 1 1 29 1
		 28 29 1 5 30 0 30 84 0 3 31 0 31 30 0 29 85 0 6 32 1 0 33 1 32 33 1 2 34 0 33 80 0
		 4 35 0 34 35 0 35 81 0 7 36 0 1 37 0 36 37 1 28 38 0 36 38 1 29 39 0 38 39 1 37 39 1
		 6 40 0 0 41 0 40 41 1 33 42 0 41 42 1 32 43 0 43 42 1 40 43 1 36 79 0 37 76 0 44 45 1
		 38 78 0 44 46 1 39 77 0 46 47 1 45 47 1 40 73 0 41 72 0 48 49 1 42 75 0 49 50 1 43 74 0
		 51 50 1 48 51 1 44 52 0 45 53 0 52 53 0 46 54 0 52 54 0 47 55 0 54 55 0 53 55 0 48 56 0
		 49 57 0 56 57 0 50 58 0 57 58 0 51 59 0 59 58 0 56 59 0 20 60 0 21 61 0 60 61 0 22 62 0
		 61 62 0 23 63 0 63 62 0 60 63 0 24 64 0 25 65 0 64 65 0 26 66 0 64 66 0 27 67 0 66 67 0
		 65 67 0 9 68 0 11 69 0 68 69 0 17 70 0 69 70 0 16 71 0 71 70 0 68 71 0 72 49 0 73 48 0
		 72 73 1 74 51 0 73 74 1 75 50 0 74 75 1 75 72 1 76 45 0 77 47 0 76 77 1 78 46 0 77 78 1
		 79 44 0 78 79 1 79 76 1 80 34 0 81 32 0 80 81 1 82 6 1 81 82 1 83 7 1 82 83 1 84 28 0
		 83 84 1 85 31 0;
	setAttr ".ed[166:171]" 84 85 1 86 3 1 85 86 1 87 2 1 86 87 1 87 80 1;
	setAttr -s 86 -ch 344 ".fc[0:85]" -type "polyFaces" 
		f 4 0 5 170 -5
		mu 0 4 0 1 94 95
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 162 161 -4 -160
		mu 0 4 89 90 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -55 -164 166 -60
		mu 0 4 34 35 92 93
		f 4 62 64 158 157
		mu 0 4 38 39 86 87
		f 4 1 14 -17 -13
		mu 0 4 2 3 16 14
		f 4 16 15 -18 -14
		mu 0 4 14 16 17 15
		f 4 7 18 -21 -15
		mu 0 4 3 5 18 16
		f 4 118 120 -123 -124
		mu 0 4 66 67 68 69
		f 4 -3 22 24 -19
		mu 0 4 5 4 20 18
		f 4 -25 23 25 -20
		mu 0 4 18 20 21 19
		f 4 -7 12 26 -23
		mu 0 4 4 2 14 20
		f 4 -127 128 130 -132
		mu 0 4 70 71 72 73
		f 4 134 136 -139 -140
		mu 0 4 74 75 76 77
		f 4 21 31 -33 -30
		mu 0 4 17 19 24 23
		f 4 -26 33 34 -32
		mu 0 4 19 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 15 22 25
		f 4 20 37 -39 -37
		mu 0 4 16 18 27 26
		f 4 19 39 -41 -38
		mu 0 4 18 19 28 27
		f 4 -22 41 42 -40
		mu 0 4 19 17 29 28
		f 4 -16 36 43 -42
		mu 0 4 17 16 26 29
		f 4 -27 44 46 -46
		mu 0 4 20 14 31 30
		f 4 13 47 -49 -45
		mu 0 4 14 15 32 31
		f 4 27 49 -51 -48
		mu 0 4 15 21 33 32
		f 4 -24 45 51 -50
		mu 0 4 21 20 30 33
		f 4 -103 104 106 -108
		mu 0 4 58 59 60 61
		f 4 -162 164 163 -53
		mu 0 4 10 91 92 35
		f 4 -8 57 58 -56
		mu 0 4 11 3 37 36
		f 4 -6 53 59 168
		mu 0 4 94 1 34 93
		f 4 110 112 -115 -116
		mu 0 4 62 63 64 65
		f 4 4 171 -65 -62
		mu 0 4 0 95 86 39
		f 4 6 65 -67 -64
		mu 0 4 2 13 41 40
		f 4 159 60 -158 160
		mu 0 4 88 12 38 87
		f 4 -12 68 70 -70
		mu 0 4 1 10 43 42
		f 4 52 71 -73 -69
		mu 0 4 10 35 44 43
		f 4 54 73 -75 -72
		mu 0 4 35 34 45 44
		f 4 -54 69 75 -74
		mu 0 4 34 1 42 45
		f 4 10 77 -79 -77
		mu 0 4 12 0 47 46
		f 4 61 79 -81 -78
		mu 0 4 0 39 48 47
		f 4 -63 81 82 -80
		mu 0 4 39 38 49 48
		f 4 -61 76 83 -82
		mu 0 4 38 12 46 49
		f 4 -71 84 155 -86
		mu 0 4 42 43 85 82
		f 4 72 87 154 -85
		mu 0 4 43 44 84 85
		f 4 74 89 152 -88
		mu 0 4 44 45 83 84
		f 4 -76 85 150 -90
		mu 0 4 45 42 82 83
		f 4 78 93 142 -93
		mu 0 4 46 47 78 79
		f 4 80 95 147 -94
		mu 0 4 47 48 81 78
		f 4 -83 97 146 -96
		mu 0 4 48 49 80 81
		f 4 -84 92 144 -98
		mu 0 4 49 46 79 80
		f 4 -87 100 102 -102
		mu 0 4 50 51 59 58
		f 4 88 103 -105 -101
		mu 0 4 51 52 60 59
		f 4 90 105 -107 -104
		mu 0 4 52 53 61 60
		f 4 -92 101 107 -106
		mu 0 4 53 50 58 61
		f 4 94 109 -111 -109
		mu 0 4 54 55 63 62
		f 4 96 111 -113 -110
		mu 0 4 55 56 64 63
		f 4 -99 113 114 -112
		mu 0 4 56 57 65 64
		f 4 -100 108 115 -114
		mu 0 4 57 54 62 65
		f 4 38 117 -119 -117
		mu 0 4 26 27 67 66
		f 4 40 119 -121 -118
		mu 0 4 27 28 68 67
		f 4 -43 121 122 -120
		mu 0 4 28 29 69 68
		f 4 -44 116 123 -122
		mu 0 4 29 26 66 69
		f 4 -47 124 126 -126
		mu 0 4 30 31 71 70
		f 4 48 127 -129 -125
		mu 0 4 31 32 72 71
		f 4 50 129 -131 -128
		mu 0 4 32 33 73 72
		f 4 -52 125 131 -130
		mu 0 4 33 30 70 73
		f 4 17 133 -135 -133
		mu 0 4 15 17 75 74
		f 4 29 135 -137 -134
		mu 0 4 17 23 76 75
		f 4 -31 137 138 -136
		mu 0 4 23 22 77 76
		f 4 -29 132 139 -138
		mu 0 4 22 15 74 77
		f 4 -143 140 -95 -142
		mu 0 4 79 78 55 54
		f 4 -145 141 99 -144
		mu 0 4 80 79 54 57
		f 4 -147 143 98 -146
		mu 0 4 81 80 57 56
		f 4 -148 145 -97 -141
		mu 0 4 78 81 56 55
		f 4 -151 148 91 -150
		mu 0 4 83 82 50 53
		f 4 -153 149 -91 -152
		mu 0 4 84 83 53 52
		f 4 -155 151 -89 -154
		mu 0 4 85 84 52 51
		f 4 -156 153 86 -149
		mu 0 4 82 85 51 50
		f 4 -159 156 66 67
		mu 0 4 87 86 40 41
		f 4 8 -161 -68 -66
		mu 0 4 13 88 87 41
		f 4 2 9 -163 -9
		mu 0 4 4 5 90 89
		f 4 -165 -10 55 56
		mu 0 4 92 91 11 36
		f 4 -167 -57 -59 -166
		mu 0 4 93 92 36 37
		f 4 -168 -169 165 -58
		mu 0 4 3 94 93 37
		f 4 -171 167 -2 -170
		mu 0 4 95 94 3 2
		f 4 -172 169 63 -157
		mu 0 4 86 95 2 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "Hips";
	rename -uid "CADB9010-4CEE-7CF0-EB39-9FB496C04BB1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.305539712450283 ;
	setAttr ".bps" -type "matrix" 0.012120321772148612 0.99992654620233967 0 0 -0.99992654620233967 0.012120321772148612 0 0
		 0 0 1 0 0.0036035270114377488 1.6594225365448307 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint2" -p "Hips";
	rename -uid "92D136F3-4977-8B33-262A-2B955BCF7299";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.18743122663280229 ;
	setAttr ".bps" -type "matrix" 0.0088492110174323048 0.99996084496562609 0 0 -0.99996084496562609 0.0088492110174323048 0 0
		 0 0 1 0 0.017642849120401344 2.8176666105344026 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint3" -p "joint2";
	rename -uid "F64CD6F4-4127-77CA-1CDD-EB82E892D8E3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.79325275899554037 2.912528986306546e-014 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -89.492970939083122 ;
	setAttr ".bps" -type "matrix" 1 -7.8236028766554e-016 0 0 7.8236028766554e-016 1 0 0
		 0 0 1 0 0.024662510174884127 3.6108883096908975 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint10" -p "joint2";
	rename -uid "CA02A8EE-4A60-00F3-C174-7C8BA825B804";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 7.0622500768802538e-031 89.056812769983452 ;
	setAttr ".bps" -type "matrix" -0.99967969249658761 0.025308346645483946 -1.2325951644078309e-032 0
		 0.025308346645483946 0.99967969249658761 1.224646799147353e-016 0 3.0993785711103529e-018 1.2242545355885565e-016 -1 0
		 -0.90193274901677367 2.8036272884254383 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint11" -p "joint10";
	rename -uid "6F137DBF-49F2-63C0-3D76-1091707BB0F6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.55473090777623413 1.5612511283791264e-017 -4.8148248609680896e-033 ;
	setAttr ".r" -type "double3" -0.59504809950240245 -0.90243143534475556 0.58931035799482001 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -7.0622500768802538e-031 89.056812769983452 ;
	setAttr ".bps" -type "matrix" 0.0088492110174323083 0.99996084496562609 1.2244808704101193e-016 0
		 -0.99996084496562609 0.0088492110174323083 1.2044879137234659e-016 0 1.1936050623487331e-016 -1.2350916935360347e-016 1 0
		 -1.4564859723208723 2.817666610534403 -1.1078028672274589e-034 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint12" -p "joint2";
	rename -uid "9A06415E-4A3A-8048-9A96-F387170A8912";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -87.371874542421608 ;
	setAttr ".bps" -type "matrix" 0.99931483376676711 0.037011660509880751 0 0 -0.037011660509880751 0.99931483376676711 0 0
		 0 0 1 0 0.97231675252998873 2.8106469494799207 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint13" -p "joint12";
	rename -uid "5B8B0822-4EBB-AA82-84DC-D68DF23BB7C6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.56898239293600661 -5.2388648974499574e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 87.371874542421608 ;
	setAttr ".bps" -type "matrix" 0.0088492110174323013 0.99996084496562621 0 0 -0.99996084496562621 0.0088492110174323013 0 0
		 0 0 1 0 1.5409092979430516 2.8317059326433673 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint4" -p "Hips";
	rename -uid "DA7D9974-4BA7-E9E1-48B5-0AB7C5B7068F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 179.04611578265326 ;
	setAttr ".bps" -type "matrix" -0.028765070496246128 -0.99958619974434715 0 0 -0.99958619974434726 0.028765070496246131 1.224646799147353e-016 0
		 -1.2241400399887814e-016 3.522705151047579e-018 -1 0 0.75470725984103904 1.6313438923269017 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint5" -p "joint4";
	rename -uid "F46058D0-480B-8CED-AF3E-20B9F58B0271";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.97613681223548843 -5.6031568274050869e-015 -6.8601624619073341e-031 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.8226121568880546e-019 6.2936556325278762e-017 -0.51392287391852165 ;
	setAttr ".bps" -type "matrix" -0.019798098978830447 -0.99980399843010448 -1.0984501277429578e-018 0
		 -0.99980399843010459 0.019798098978830454 1.2245975352717085e-016 0 -1.2241400399887814e-016 3.522705151047579e-018 -1 0
		 0.72662861562310987 0.65561100575386833 -1.7256118949424003e-034 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint6" -p "joint5";
	rename -uid "8D9E2422-4D19-D36B-9A6F-2681F2895CF5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.70912475606814884 -1.1598361160380932e-014 -7.7893817889017158e-019 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 179.56003865657178 ;
	setAttr ".bps" -type "matrix" 0.012120321772148612 0.99992654620233967 2.038749277092706e-018 0
		 -0.99992654620233967 0.012120321772148619 -1.6971369398585963e-020 0 -4.1680420038198856e-020 -2.038393824757801e-018 1 0
		 0.71258929351414524 -0.053374760748839623 -1.0392296644684962e-033 1;
	setAttr ".radi" 0.55349625630126364;
createNode joint -n "LeftTopLeg" -p "Hips";
	rename -uid "1401B119-4F16-5164-FCFB-0A80BB5EAC62";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0.24684611669043602 ;
	setAttr ".bps" -type "matrix" -0.0078122615923121247 -0.99996948381878803 -1.2246467991473535e-016 0
		 -0.99996948381878803 0.0078122615923121247 0 0 9.5672611531268489e-019 1.2246094276037099e-016 -1 0
		 -0.62816596789196599 1.6243242312724191 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint8" -p "LeftTopLeg";
	rename -uid "F14D6CED-43FF-99E5-2E7C-559A7BCDA5C5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.89854403510633096 1.9363417119722115e-014 -1.1003990764859157e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.740776607570166e-017 7.016495175357367e-015 -0.4476141708589525 ;
	setAttr ".bps" -type "matrix" -5.7783638984787444e-015 -1 -1.2246094276037101e-016 0
		 -1 5.7783638984787444e-015 -9.567261153119773e-019 0 9.5672611531268489e-019 1.2246094276037099e-016 -1 0
		 -0.6351856289464477 0.72580761629869051 2.4651903288156619e-032 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint9" -p "joint8";
	rename -uid "ABFB8759-4721-69DF-0336-DAAB9F0AB42F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.76514305493856605 -4.2795628152347831e-015 -9.3700139854327169e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0.69446028754937861 ;
	setAttr ".bps" -type "matrix" 0.012120321772148437 0.99992654620233956 2.4492822328216091e-016 0
		 -0.99992654620233956 0.012120321772148437 5.2761019063015407e-019 0 -2.4410374416024404e-018 -2.4491662717928728e-016 1 0
		 -0.63518562894644781 -0.039335438639875542 4.9303806576313238e-032 1;
	setAttr ".radi" 0.5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0416DBF3-4B3C-2218-1175-51A15AE9B1FA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "73857918-47FD-3546-F334-D28EB682C373";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9986CEFF-4980-D8FC-C3CC-C1B612FB7AC4";
createNode displayLayerManager -n "layerManager";
	rename -uid "8930B580-4617-FF08-24B8-90A4390CFE3A";
createNode displayLayer -n "defaultLayer";
	rename -uid "242047D9-462A-B0EE-13E5-17919461570D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AF4C0A17-4A30-C223-4DEC-DCBC2D002FC0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D8CCAEE7-46A1-CDED-F1BD-2080BD587EC7";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FD32BB49-4693-E00F-FFE7-81A54CA2D8DF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 643\n                -height 356\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 643\n            -height 356\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 643\n                -height 355\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 643\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 643\n                -height 355\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 643\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1293\n                -height 756\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1293\n            -height 756\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "686FF96C-445B-775A-1711-24A7C7048B5D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 50 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode skinCluster -n "skinCluster1";
	rename -uid "538D43FC-4693-8732-8740-19A516D5205E";
	setAttr ".skm" 1;
	setAttr -s 88 ".wl";
	setAttr -s 4 ".wl[0].w";
	setAttr ".wl[0].w[0]" 0.073947186158156694;
	setAttr ".wl[0].w[7]" 0.045927465504388969;
	setAttr ".wl[0].w[10]" 0.87176890166129894;
	setAttr ".wl[0].w[11]" 0.0083564466761555396;
	setAttr -s 4 ".wl[1].w";
	setAttr ".wl[1].w[0]" 0.076163911023748448;
	setAttr ".wl[1].w[7]" 0.84663279216856846;
	setAttr ".wl[1].w[8]" 0.028566214448532211;
	setAttr ".wl[1].w[10]" 0.048637082359150964;
	setAttr -s 4 ".wl[2].w";
	setAttr ".wl[2].w[0]" 0.82252072924453323;
	setAttr ".wl[2].w[1]" 0.10953905142516351;
	setAttr ".wl[2].w[7]" 0.0036480695755034035;
	setAttr ".wl[2].w[10]" 0.064292149754799896;
	setAttr -s 4 ".wl[3].w";
	setAttr ".wl[3].w[0]" 0.80496237103792767;
	setAttr ".wl[3].w[1]" 0.11650077219173047;
	setAttr ".wl[3].w[5]" 0.0091539161997439052;
	setAttr ".wl[3].w[7]" 0.069382940570598198;
	setAttr -s 4 ".wl[4].w";
	setAttr ".wl[4].w[0]" 0.88480629443272185;
	setAttr ".wl[4].w[1]" 0.074629801420018183;
	setAttr ".wl[4].w[7]" 0.0014672039854842396;
	setAttr ".wl[4].w[10]" 0.039096700161775723;
	setAttr -s 4 ".wl[5].w";
	setAttr ".wl[5].w[0]" 0.85447820682596842;
	setAttr ".wl[5].w[1]" 0.092544830213791687;
	setAttr ".wl[5].w[5]" 0.0036824562990223362;
	setAttr ".wl[5].w[7]" 0.04929450666121761;
	setAttr -s 4 ".wl[6].w";
	setAttr ".wl[6].w[0]" 0.045751688669622009;
	setAttr ".wl[6].w[7]" 0.029930375686266025;
	setAttr ".wl[6].w[10]" 0.91985316100002679;
	setAttr ".wl[6].w[11]" 0.0044647746440851796;
	setAttr -s 4 ".wl[7].w";
	setAttr ".wl[7].w[0]" 0.044135493130724186;
	setAttr ".wl[7].w[7]" 0.92146703417844955;
	setAttr ".wl[7].w[8]" 0.0055001051112696826;
	setAttr ".wl[7].w[10]" 0.028897367579556705;
	setAttr -s 4 ".wl[8].w";
	setAttr ".wl[8].w[0]" 0.08150290056676554;
	setAttr ".wl[8].w[1]" 0.90687818088695871;
	setAttr ".wl[8].w[3]" 0.0054725790261097845;
	setAttr ".wl[8].w[10]" 0.0061463395201661053;
	setAttr -s 4 ".wl[9].w[0:3]"  0.0049047634828763478 0.96109402479080064 
		0.029675573441109496 0.0043256382852135313;
	setAttr -s 4 ".wl[10].w";
	setAttr ".wl[10].w[0]" 0.073127116214105795;
	setAttr ".wl[10].w[1]" 0.84808035428668571;
	setAttr ".wl[10].w[2]" 0.0082090606275883656;
	setAttr ".wl[10].w[5]" 0.070583468871619981;
	setAttr -s 4 ".wl[11].w";
	setAttr ".wl[11].w[0]" 0.017253007317242816;
	setAttr ".wl[11].w[1]" 0.6876199846388269;
	setAttr ".wl[11].w[2]" 0.1057987940985111;
	setAttr ".wl[11].w[5]" 0.18932821394541915;
	setAttr -s 4 ".wl[12].w";
	setAttr ".wl[12].w[0]" 0.044255980068678397;
	setAttr ".wl[12].w[1]" 0.91756679390407603;
	setAttr ".wl[12].w[5]" 0.035629534136562405;
	setAttr ".wl[12].w[7]" 0.002547691890683186;
	setAttr -s 4 ".wl[13].w";
	setAttr ".wl[13].w[0]" 0.0017797661216527034;
	setAttr ".wl[13].w[1]" 0.94953174388149852;
	setAttr ".wl[13].w[2]" 0.018873235038833376;
	setAttr ".wl[13].w[5]" 0.029815254958015312;
	setAttr -s 4 ".wl[14].w";
	setAttr ".wl[14].w[0]" 0.043674674330125;
	setAttr ".wl[14].w[1]" 0.95281514529546607;
	setAttr ".wl[14].w[3]" 0.0015682481121606182;
	setAttr ".wl[14].w[10]" 0.0019419322622483122;
	setAttr -s 4 ".wl[15].w[0:3]"  0.001514366256711827 0.97871714021627465 
		0.018249870310215615 0.0015186232167980452;
	setAttr -s 4 ".wl[16].w";
	setAttr ".wl[16].w[0]" 0.00013057228238397858;
	setAttr ".wl[16].w[1]" 0.51206120441854386;
	setAttr ".wl[16].w[2]" 0.48728778408742873;
	setAttr ".wl[16].w[5]" 0.00052043921164351135;
	setAttr -s 4 ".wl[17].w";
	setAttr ".wl[17].w[0]" 0.00026337157857537;
	setAttr ".wl[17].w[1]" 0.50655103244764321;
	setAttr ".wl[17].w[2]" 0.49037149772998573;
	setAttr ".wl[17].w[5]" 0.0028140982437957003;
	setAttr -s 4 ".wl[18].w";
	setAttr ".wl[18].w[0]" 5.6555770945190699e-005;
	setAttr ".wl[18].w[1]" 0.51079234517988337;
	setAttr ".wl[18].w[2]" 0.48832790810286414;
	setAttr ".wl[18].w[5]" 0.00082319094630731702;
	setAttr -s 4 ".wl[19].w";
	setAttr ".wl[19].w[0]" 3.4642325072652422e-005;
	setAttr ".wl[19].w[1]" 0.50928412465858608;
	setAttr ".wl[19].w[2]" 0.49060572926993429;
	setAttr ".wl[19].w[5]" 7.5503746407003261e-005;
	setAttr -s 4 ".wl[20].w";
	setAttr ".wl[20].w[0]" 0.0020561017643757817;
	setAttr ".wl[20].w[1]" 0.48678572314350199;
	setAttr ".wl[20].w[5]" 0.50623366537243031;
	setAttr ".wl[20].w[6]" 0.0049245097196919429;
	setAttr -s 4 ".wl[21].w";
	setAttr ".wl[21].w[0]" 0.00059722901530659953;
	setAttr ".wl[21].w[1]" 0.49401114664577905;
	setAttr ".wl[21].w[5]" 0.50400164525305668;
	setAttr ".wl[21].w[6]" 0.0013899790858576126;
	setAttr -s 4 ".wl[22].w";
	setAttr ".wl[22].w[1]" 0.088212369161295934;
	setAttr ".wl[22].w[2]" 0.0011461044709556213;
	setAttr ".wl[22].w[5]" 0.867608688380342;
	setAttr ".wl[22].w[6]" 0.043032837987406487;
	setAttr -s 4 ".wl[23].w";
	setAttr ".wl[23].w[1]" 0.12695917597348036;
	setAttr ".wl[23].w[2]" 0.0092248320480272008;
	setAttr ".wl[23].w[5]" 0.79629358506354075;
	setAttr ".wl[23].w[6]" 0.067522406914951746;
	setAttr -s 4 ".wl[24].w";
	setAttr ".wl[24].w[0]" 0.006874591757049282;
	setAttr ".wl[24].w[1]" 0.91370073918590666;
	setAttr ".wl[24].w[3]" 0.07890911161681366;
	setAttr ".wl[24].w[10]" 0.00051555744023041965;
	setAttr -s 4 ".wl[25].w";
	setAttr ".wl[25].w[0]" 0.0020799511604942212;
	setAttr ".wl[25].w[1]" 0.95441168958628309;
	setAttr ".wl[25].w[3]" 0.043410847903686885;
	setAttr ".wl[25].w[10]" 9.7511349535992376e-005;
	setAttr -s 4 ".wl[26].w[0:3]"  0.0010235165574367779 0.91252882344109143 
		0.0027738712461573942 0.083673788755314574;
	setAttr -s 4 ".wl[27].w[0:3]"  0.00020493673079796518 0.94837287011949367 
		0.0010241956441145537 0.050397997505593713;
	setAttr -s 4 ".wl[28].w";
	setAttr ".wl[28].w[0]" 0.017347459469582487;
	setAttr ".wl[28].w[7]" 0.97435131479866977;
	setAttr ".wl[28].w[8]" 0.0073592315860307612;
	setAttr ".wl[28].w[10]" 0.00094199414571692229;
	setAttr -s 4 ".wl[29].w";
	setAttr ".wl[29].w[0]" 0.047212586808093572;
	setAttr ".wl[29].w[7]" 0.93070390821215221;
	setAttr ".wl[29].w[8]" 0.019084354332176576;
	setAttr ".wl[29].w[10]" 0.0029991506475777027;
	setAttr -s 4 ".wl[30].w";
	setAttr ".wl[30].w[0]" 0.49636021455370033;
	setAttr ".wl[30].w[1]" 0.0014611885904852098;
	setAttr ".wl[30].w[5]" 6.0784545320175192e-005;
	setAttr ".wl[30].w[7]" 0.50211781231049435;
	setAttr -s 4 ".wl[31].w";
	setAttr ".wl[31].w[0]" 0.49311276461741765;
	setAttr ".wl[31].w[1]" 0.003705072243764001;
	setAttr ".wl[31].w[7]" 0.50282549482957761;
	setAttr ".wl[31].w[10]" 0.00035666830924062473;
	setAttr -s 4 ".wl[32].w";
	setAttr ".wl[32].w[0]" 0.023081542074987804;
	setAttr ".wl[32].w[7]" 0.0011714802900945219;
	setAttr ".wl[32].w[10]" 0.96694769302608985;
	setAttr ".wl[32].w[11]" 0.0087992846088279369;
	setAttr -s 4 ".wl[33].w";
	setAttr ".wl[33].w[0]" 0.044704030664985538;
	setAttr ".wl[33].w[10]" 0.93166956029881398;
	setAttr ".wl[33].w[11]" 0.019446766516847843;
	setAttr ".wl[33].w[12]" 0.0041796425193526641;
	setAttr -s 4 ".wl[34].w";
	setAttr ".wl[34].w[0]" 0.49372147622683055;
	setAttr ".wl[34].w[1]" 0.0033684204267735111;
	setAttr ".wl[34].w[7]" 0.00033341929073807771;
	setAttr ".wl[34].w[10]" 0.50257668405565792;
	setAttr -s 4 ".wl[35].w";
	setAttr ".wl[35].w[0]" 0.49627469751443226;
	setAttr ".wl[35].w[1]" 0.0014477845541685454;
	setAttr ".wl[35].w[7]" 7.6218809093046434e-005;
	setAttr ".wl[35].w[10]" 0.50220129912230627;
	setAttr -s 4 ".wl[36].w";
	setAttr ".wl[36].w[0]" 0.014278447994007817;
	setAttr ".wl[36].w[7]" 0.94674173800682737;
	setAttr ".wl[36].w[8]" 0.029744356551514597;
	setAttr ".wl[36].w[10]" 0.0092354574476502319;
	setAttr -s 4 ".wl[37].w";
	setAttr ".wl[37].w[0]" 0.035141250462172133;
	setAttr ".wl[37].w[7]" 0.83975318602483529;
	setAttr ".wl[37].w[8]" 0.10318418712231263;
	setAttr ".wl[37].w[10]" 0.021921376390679974;
	setAttr -s 4 ".wl[38].w";
	setAttr ".wl[38].w[0]" 0.0057304039108119495;
	setAttr ".wl[38].w[7]" 0.96911507528471608;
	setAttr ".wl[38].w[8]" 0.024599585773424981;
	setAttr ".wl[38].w[10]" 0.00055493503104691081;
	setAttr -s 4 ".wl[39].w";
	setAttr ".wl[39].w[0]" 0.020977606696234975;
	setAttr ".wl[39].w[7]" 0.93586945008144951;
	setAttr ".wl[39].w[8]" 0.041000830438755007;
	setAttr ".wl[39].w[10]" 0.0021521127835607006;
	setAttr -s 4 ".wl[40].w";
	setAttr ".wl[40].w[0]" 0.015439658718814395;
	setAttr ".wl[40].w[7]" 0.0099386285699974812;
	setAttr ".wl[40].w[10]" 0.94967188785068224;
	setAttr ".wl[40].w[11]" 0.024949824860506075;
	setAttr -s 4 ".wl[41].w";
	setAttr ".wl[41].w[0]" 0.051556058427800727;
	setAttr ".wl[41].w[7]" 0.031356335140248381;
	setAttr ".wl[41].w[10]" 0.88487406151089465;
	setAttr ".wl[41].w[11]" 0.032213544921056242;
	setAttr -s 4 ".wl[42].w";
	setAttr ".wl[42].w[0]" 0.021279977815586389;
	setAttr ".wl[42].w[10]" 0.92252162754683997;
	setAttr ".wl[42].w[11]" 0.046638735284001975;
	setAttr ".wl[42].w[12]" 0.0095596593535715781;
	setAttr -s 4 ".wl[43].w";
	setAttr ".wl[43].w[0]" 0.0076687478278960027;
	setAttr ".wl[43].w[10]" 0.96503712490637972;
	setAttr ".wl[43].w[11]" 0.025165035941695856;
	setAttr ".wl[43].w[12]" 0.002129091324028535;
	setAttr -s 4 ".wl[44].w";
	setAttr ".wl[44].w[0]" 0.000479673156562252;
	setAttr ".wl[44].w[7]" 0.13090288640798903;
	setAttr ".wl[44].w[8]" 0.86832288848096673;
	setAttr ".wl[44].w[10]" 0.00029455195448201116;
	setAttr -s 4 ".wl[45].w";
	setAttr ".wl[45].w[0]" 0.0042379670174249639;
	setAttr ".wl[45].w[7]" 0.16667839166012921;
	setAttr ".wl[45].w[8]" 0.82661707782100347;
	setAttr ".wl[45].w[10]" 0.0024665635014423314;
	setAttr -s 4 ".wl[46].w";
	setAttr ".wl[46].w[0]" 0.00025717376140000454;
	setAttr ".wl[46].w[7]" 0.1409469831508055;
	setAttr ".wl[46].w[8]" 0.85873900074395904;
	setAttr ".wl[46].w[10]" 5.6842343835433279e-005;
	setAttr -s 4 ".wl[47].w";
	setAttr ".wl[47].w[0]" 0.0040079065074832571;
	setAttr ".wl[47].w[7]" 0.504389460451793;
	setAttr ".wl[47].w[8]" 0.49060196742349188;
	setAttr ".wl[47].w[10]" 0.0010006656172319198;
	setAttr -s 4 ".wl[48].w";
	setAttr ".wl[48].w[0]" 0.00057288263151448787;
	setAttr ".wl[48].w[10]" 0.12904388292011543;
	setAttr ".wl[48].w[11]" 0.79905410633962581;
	setAttr ".wl[48].w[12]" 0.071329128108744366;
	setAttr -s 4 ".wl[49].w";
	setAttr ".wl[49].w[0]" 0.0074243205197859529;
	setAttr ".wl[49].w[10]" 0.47883291403176326;
	setAttr ".wl[49].w[11]" 0.2253626615267359;
	setAttr ".wl[49].w[12]" 0.28838010392171487;
	setAttr -s 4 ".wl[50].w";
	setAttr ".wl[50].w[0]" 0.0016862797238516379;
	setAttr ".wl[50].w[10]" 0.19775675421559827;
	setAttr ".wl[50].w[11]" 0.68588278473867614;
	setAttr ".wl[50].w[12]" 0.11467418132187407;
	setAttr -s 4 ".wl[51].w";
	setAttr ".wl[51].w[0]" 0.00022843779762895137;
	setAttr ".wl[51].w[10]" 0.11248772244613478;
	setAttr ".wl[51].w[11]" 0.82551702815886474;
	setAttr ".wl[51].w[12]" 0.061766811597371643;
	setAttr -s 4 ".wl[52].w";
	setAttr ".wl[52].w[0]" 9.1989565016883259e-005;
	setAttr ".wl[52].w[7]" 0.011519180224606684;
	setAttr ".wl[52].w[8]" 0.98833693904045827;
	setAttr ".wl[52].w[10]" 5.1891169918144078e-005;
	setAttr -s 4 ".wl[53].w";
	setAttr ".wl[53].w[0]" 0.0019453019105972573;
	setAttr ".wl[53].w[7]" 0.093800954431355901;
	setAttr ".wl[53].w[8]" 0.90318113171727776;
	setAttr ".wl[53].w[10]" 0.0010726119407692132;
	setAttr -s 4 ".wl[54].w";
	setAttr ".wl[54].w[0]" 4.6798694529724329e-005;
	setAttr ".wl[54].w[7]" 0.012785932287051697;
	setAttr ".wl[54].w[8]" 0.98715181590810352;
	setAttr ".wl[54].w[10]" 1.5453110315221641e-005;
	setAttr -s 4 ".wl[55].w";
	setAttr ".wl[55].w[0]" 0.00063510255983043268;
	setAttr ".wl[55].w[7]" 0.064112766088154055;
	setAttr ".wl[55].w[8]" 0.93503042356921007;
	setAttr ".wl[55].w[10]" 0.00022170778280541931;
	setAttr -s 4 ".wl[56].w";
	setAttr ".wl[56].w[0]" 7.2851359757087345e-005;
	setAttr ".wl[56].w[10]" 0.011727803177091631;
	setAttr ".wl[56].w[11]" 0.061736557066726247;
	setAttr ".wl[56].w[12]" 0.92646278839642504;
	setAttr -s 4 ".wl[57].w";
	setAttr ".wl[57].w[0]" 0.00082910424424979562;
	setAttr ".wl[57].w[10]" 0.055058610909200896;
	setAttr ".wl[57].w[11]" 0.037054440741559669;
	setAttr ".wl[57].w[12]" 0.9070578441049898;
	setAttr -s 4 ".wl[58].w";
	setAttr ".wl[58].w[0]" 0.00029678511669468542;
	setAttr ".wl[58].w[10]" 0.030112714900680557;
	setAttr ".wl[58].w[11]" 0.087783206761840551;
	setAttr ".wl[58].w[12]" 0.88180729322078422;
	setAttr -s 4 ".wl[59].w";
	setAttr ".wl[59].w[0]" 2.6541375730100064e-005;
	setAttr ".wl[59].w[10]" 0.008139995427841943;
	setAttr ".wl[59].w[11]" 0.054277992554683602;
	setAttr ".wl[59].w[12]" 0.93755547064174438;
	setAttr -s 4 ".wl[60].w";
	setAttr ".wl[60].w[0]" 0.00036558600482777001;
	setAttr ".wl[60].w[1]" 0.086248274359575092;
	setAttr ".wl[60].w[5]" 0.81400299329966563;
	setAttr ".wl[60].w[6]" 0.099383146335931608;
	setAttr -s 4 ".wl[61].w";
	setAttr ".wl[61].w[0]" 6.9283224364421458e-005;
	setAttr ".wl[61].w[1]" 0.050139416597795451;
	setAttr ".wl[61].w[5]" 0.89126790841907855;
	setAttr ".wl[61].w[6]" 0.058523391758761659;
	setAttr -s 4 ".wl[62].w";
	setAttr ".wl[62].w[1]" 0.0029709387088403391;
	setAttr ".wl[62].w[2]" 2.7587196644406046e-005;
	setAttr ".wl[62].w[5]" 0.51644668665559923;
	setAttr ".wl[62].w[6]" 0.480554787438916;
	setAttr -s 4 ".wl[63].w";
	setAttr ".wl[63].w[1]" 0.008466129421722559;
	setAttr ".wl[63].w[2]" 0.0003343399696930134;
	setAttr ".wl[63].w[5]" 0.52512646086535675;
	setAttr ".wl[63].w[6]" 0.46607306974322771;
	setAttr -s 4 ".wl[64].w[0:3]"  0.00070681582288789494 0.1071195202546381 
		8.1131674362194578e-005 0.89209253224811191;
	setAttr -s 4 ".wl[65].w[0:3]"  0.00014641742484647709 0.063907013592062425 
		1.2449942214201865e-005 0.93593411904087709;
	setAttr -s 4 ".wl[66].w[0:3]"  0.00021046332481738011 0.11965599312372936 
		0.00032383014221691717 0.87980971340923642;
	setAttr -s 4 ".wl[67].w[0:3]"  2.8245358473999963e-005 0.062347799420629652 
		6.9339730138409986e-005 0.93755461549075803;
	setAttr -s 4 ".wl[68].w";
	setAttr ".wl[68].w[0]" 0.0029053427724935344;
	setAttr ".wl[68].w[1]" 0.83775597882960406;
	setAttr ".wl[68].w[2]" 0.14525592186215708;
	setAttr ".wl[68].w[5]" 0.014082756535745297;
	setAttr -s 4 ".wl[69].w";
	setAttr ".wl[69].w[0]" 0.0064610746968605057;
	setAttr ".wl[69].w[1]" 0.77271495586105443;
	setAttr ".wl[69].w[2]" 0.15279237111096097;
	setAttr ".wl[69].w[5]" 0.068031598331124266;
	setAttr -s 4 ".wl[70].w";
	setAttr ".wl[70].w[0]" 0.00063827416640205705;
	setAttr ".wl[70].w[1]" 0.52770276603395661;
	setAttr ".wl[70].w[2]" 0.46512266321861762;
	setAttr ".wl[70].w[5]" 0.0065362965810238493;
	setAttr -s 4 ".wl[71].w";
	setAttr ".wl[71].w[0]" 0.00030147644083568156;
	setAttr ".wl[71].w[1]" 0.5283369980070769;
	setAttr ".wl[71].w[2]" 0.46950268387254362;
	setAttr ".wl[71].w[5]" 0.0018588416795438695;
	setAttr -s 4 ".wl[72].w";
	setAttr ".wl[72].w[0]" 0.013617993974292407;
	setAttr ".wl[72].w[10]" 0.83408825372247297;
	setAttr ".wl[72].w[11]" 0.074165564338814105;
	setAttr ".wl[72].w[12]" 0.078128187964420517;
	setAttr -s 4 ".wl[73].w";
	setAttr ".wl[73].w[0]" 0.0028113081305292777;
	setAttr ".wl[73].w[10]" 0.84194487516175121;
	setAttr ".wl[73].w[11]" 0.14110299420670958;
	setAttr ".wl[73].w[12]" 0.014140822501010026;
	setAttr -s 4 ".wl[74].w";
	setAttr ".wl[74].w[0]" 0.0013819631465207074;
	setAttr ".wl[74].w[10]" 0.84620544561655564;
	setAttr ".wl[74].w[11]" 0.1413048869711433;
	setAttr ".wl[74].w[12]" 0.01110770426578043;
	setAttr -s 4 ".wl[75].w";
	setAttr ".wl[75].w[0]" 0.0058261551865132792;
	setAttr ".wl[75].w[10]" 0.7823297119338688;
	setAttr ".wl[75].w[11]" 0.1789246289661284;
	setAttr ".wl[75].w[12]" 0.032919503913489606;
	setAttr -s 4 ".wl[76].w";
	setAttr ".wl[76].w[0]" 0.015541790896329167;
	setAttr ".wl[76].w[7]" 0.50276334552070823;
	setAttr ".wl[76].w[8]" 0.47230514718264827;
	setAttr ".wl[76].w[10]" 0.0093897164003145239;
	setAttr -s 4 ".wl[77].w";
	setAttr ".wl[77].w[0]" 0.0059561251564648711;
	setAttr ".wl[77].w[7]" 0.8274655307547697;
	setAttr ".wl[77].w[8]" 0.16545545933759395;
	setAttr ".wl[77].w[10]" 0.0011228847511716839;
	setAttr -s 4 ".wl[78].w";
	setAttr ".wl[78].w[0]" 0.00097324566808629101;
	setAttr ".wl[78].w[7]" 0.83603530663897718;
	setAttr ".wl[78].w[8]" 0.16284194573562336;
	setAttr ".wl[78].w[10]" 0.00014950195731327449;
	setAttr -s 4 ".wl[79].w";
	setAttr ".wl[79].w[0]" 0.0024447839085884439;
	setAttr ".wl[79].w[7]" 0.81093392693413535;
	setAttr ".wl[79].w[8]" 0.18507242224034828;
	setAttr ".wl[79].w[10]" 0.0015488669169279237;
	setAttr -s 4 ".wl[80].w";
	setAttr ".wl[80].w[0]" 0.14908456855183699;
	setAttr ".wl[80].w[7]" 0.0016356320793500655;
	setAttr ".wl[80].w[10]" 0.84541774644103385;
	setAttr ".wl[80].w[11]" 0.0038620529277792136;
	setAttr -s 4 ".wl[81].w";
	setAttr ".wl[81].w[0]" 0.10241476768110841;
	setAttr ".wl[81].w[7]" 0.00057933785280168742;
	setAttr ".wl[81].w[10]" 0.89576746824213549;
	setAttr ".wl[81].w[11]" 0.0012384262239544721;
	setAttr -s 4 ".wl[82].w";
	setAttr ".wl[82].w[0]" 0.93620839345049389;
	setAttr ".wl[82].w[1]" 0.0036748453884106092;
	setAttr ".wl[82].w[7]" 0.0020697549191962439;
	setAttr ".wl[82].w[10]" 0.058047006241899429;
	setAttr -s 4 ".wl[83].w";
	setAttr ".wl[83].w[0]" 0.93764121885025775;
	setAttr ".wl[83].w[1]" 0.0043521371129344065;
	setAttr ".wl[83].w[7]" 0.056034673533657077;
	setAttr ".wl[83].w[10]" 0.0019719705031508677;
	setAttr -s 4 ".wl[84].w";
	setAttr ".wl[84].w[0]" 0.090853294200208545;
	setAttr ".wl[84].w[7]" 0.90771843593033685;
	setAttr ".wl[84].w[8]" 0.00095264147221329001;
	setAttr ".wl[84].w[10]" 0.00047562839724138819;
	setAttr -s 4 ".wl[85].w";
	setAttr ".wl[85].w[0]" 0.14880411736372456;
	setAttr ".wl[85].w[7]" 0.84524492478971724;
	setAttr ".wl[85].w[8]" 0.0042089222972470676;
	setAttr ".wl[85].w[10]" 0.0017420355493109555;
	setAttr -s 4 ".wl[86].w";
	setAttr ".wl[86].w[0]" 0.85580080051408081;
	setAttr ".wl[86].w[1]" 0.013075344785514673;
	setAttr ".wl[86].w[7]" 0.1225291983958333;
	setAttr ".wl[86].w[10]" 0.0085946563045713673;
	setAttr -s 4 ".wl[87].w";
	setAttr ".wl[87].w[0]" 0.86091110035791363;
	setAttr ".wl[87].w[1]" 0.011839071319236333;
	setAttr ".wl[87].w[7]" 0.0081937484148910458;
	setAttr ".wl[87].w[10]" 0.11905607990795902;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.012120321772148609 -0.99992654620233945 0 0 0.99992654620233945 0.012120321772148609 0 0
		 0 0 1 0 -1.6593443215644914 -0.016509472780184598 0 1;
	setAttr ".pm[1]" -type "matrix" 0.0088492110174323048 -0.99996084496562609 0 0 0.99996084496562609 0.0088492110174323048 0 0
		 0 0 1 0 -2.8177124099962279 -0.0072919680993545934 0 1;
	setAttr ".pm[2]" -type "matrix" 1 7.8236028766554e-016 0 0 -7.8236028766554e-016 1 0 0
		 0 0 1 0 -0.024662510174881302 -3.6108883096908975 0 1;
	setAttr ".pm[3]" -type "matrix" -0.99967969249658761 0.025308346645483946 3.0993785711103686e-018 0
		 0.025308346645483946 0.99967969249658761 1.2242545355885561e-016 0 4.6222318665293654e-033 1.2246467991473535e-016 -1 0
		 -0.97259902446989943 -2.7799028389051528 -3.4043991136058359e-016 1;
	setAttr ".pm[4]" -type "matrix" 0.0088492110174323083 -0.99996084496562609 1.1936050623487328e-016 0
		 0.99996084496562609 0.0088492110174323083 -1.2350916935360342e-016 0 1.2244808704101198e-016 1.2044879137234659e-016 1 0
		 -2.8046675329884159 -1.4813630699759532 5.2185456556269819e-016 1;
	setAttr ".pm[5]" -type "matrix" 0.99931483376676711 -0.037011660509880751 0 0 0.037011660509880751 0.99931483376676711 0 0
		 0 0 1 0 -1.0756772646304313 -2.7727341315438885 0 1;
	setAttr ".pm[6]" -type "matrix" 0.0088492110174322996 -0.99996084496562598 0 0 0.99996084496562598 0.0088492110174322996 0 0
		 0 0 1 0 -2.8452308886364595 1.5157906002492472 0 1;
	setAttr ".pm[7]" -type "matrix" -0.028765070496246131 -0.99958619974434715 -1.2241400399887814e-016 0
		 -0.99958619974434726 0.028765070496246128 3.5227051510475783e-018 0 -7.7037197775489434e-034 1.2246467991473527e-016 -1 0
		 1.6523780493405555 0.70746923971756992 8.6639993991533323e-017 1;
	setAttr ".pm[8]" -type "matrix" -0.019798098978830454 -0.99980399843010448 -1.2241400399887814e-016 0
		 -0.99980399843010459 0.019798098978830447 3.5227051510475775e-018 0 -1.0984501277429586e-018 1.2245975352717085e-016 -1 0
		 0.66986837022045675 0.71350634369019106 8.6639993991534026e-017 1;
	setAttr ".pm[9]" -type "matrix" 0.012120321772148616 -0.99992654620233945 -4.1680420038151111e-020 0
		 0.99992654620233945 0.012120321772148609 -2.038393824757801e-018 0 2.038749277092706e-018 -1.6971369398633708e-020 1 0
		 0.0447340286411839 0.71318387039915188 -7.9097761639999777e-020 1;
	setAttr ".pm[10]" -type "matrix" -0.0078122615923121247 -0.99996948381878803 9.5672611531268508e-019 0
		 -0.99996948381878803 0.0078122615923121247 1.2246094276037101e-016 0 -1.2246467991473535e-016 0 -1 0
		 1.6193672662352707 -0.64083644447089005 -1.9831529392390243e-016 1;
	setAttr ".pm[11]" -type "matrix" -5.7783638984787444e-015 -1 9.5672611531268489e-019 0
		 -1 5.7783638984787444e-015 1.2246094276037101e-016 0 -1.2246094276037099e-016 -9.567261153119773e-019 -1 0
		 0.72580761629868684 -0.63518562894645192 -8.8275386275310855e-017 1;
	setAttr ".pm[12]" -type "matrix" 0.012120321772148437 -0.99992654620233956 -2.4410374416024404e-018 0
		 0.99992654620233956 0.012120321772148437 -2.4491662717928733e-016 0 2.4492822328216086e-016 5.2761019063015397e-019 1 0
		 0.047031203510400237 -0.63466221397641842 -1.1184414862922254e-017 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 11 ".ma";
	setAttr -s 13 ".dpf[0:12]"  4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 11 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".bm" 2;
	setAttr ".ucm" yes;
	setAttr ".hmf" 0.68;
	setAttr -s 11 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "C19A3821-4C4E-2046-D19D-73943560FCEF";
createNode objectSet -n "skinCluster1Set";
	rename -uid "170AE0B1-49B3-B139-9BE2-AEB4C81F603D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "51244DB2-4D58-F9E5-CFFB-EBB961497CE8";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "30A40D02-4DC1-BE6D-669D-D4ADA3B667B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "20963C2A-49C3-4EED-4D8C-A9A4B43BE679";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "3A226E8C-4831-52FC-4E57-CEAE6ECD0A48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2F39BBC5-41C8-7944-4636-A8B88B288C95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "6D069635-4000-3424-C744-4D8BDED07A4D";
	setAttr -s 11 ".wm";
	setAttr -s 13 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0036035270114377488
		 1.6594225365448307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70280853659721976 0.71137905569820814 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1583291576651431 -1.9949319973733282e-016
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0016356452835795173 0.99999866233135848 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.79325275899554037 2.912528986306546e-014
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70397116026956974 0.71022855864060819 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.022176290913221933
		 0.91941535519913664 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.71290286124673286 0.70126279697858029 4.2939961984046926e-017 4.3652710356440055e-017 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.55473090777623413 1.5612511283791264e-017
		 -4.8148248609680896e-033 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.71290286124673286 -0.70126279697858029 4.2939961984046926e-017 4.3652710356440055e-017 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0014287246246951213
		 -0.95469864158202555 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.69070494454799813 0.7231366949456699 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.56898239293600661 -5.2388648974499574e-016
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.69070494454799813 0.7231366949456699 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.018972962808721405
		 -0.751388883610835 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0083241140039017666 0.99996535396285113 6.1230218499442784e-017 5.0970497853079786e-019 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.97613681223548843 -5.6031568274050869e-015
		 -6.8601624619073341e-031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0044848080912582439 0.99998994319762269 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.70912475606814884 -1.1598361160380932e-014
		 -7.7893817889017158e-019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0038393775795017514 0.99999262956273938 6.1231888648247683e-017 2.3509407317274664e-019 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.042752976732654879
		 0.63129768628119831 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0021541370750255808 0.99999767984403942 1.3190285369273598e-019 6.1232197888789133e-017 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.89854403510633096 1.9363417119722115e-014
		 -1.1003990764859157e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0039061605965429991 0.99999237092559556 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.76514305493856605 -4.2795628152347831e-015
		 -9.3700139854327169e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0060602721745946792 0.99998163638197368 3.7108464602895716e-019 6.1231215510065827e-017 1
		 1 1 yes;
	setAttr -s 11 ".m";
	setAttr -s 11 ".p";
	setAttr ".bp" yes;
createNode animCurveTA -n "LeftTopLeg_rotateX";
	rename -uid "4063F03E-4679-D241-BDD3-248A1923317C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99999994039535522;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.99999994039535522;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "LeftTopLeg_rotateY";
	rename -uid "BC46FD56-4784-0B1B-3EC1-F2820B2A4FBA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -43.915151145665277 25 49.351650622999649
		 50 -43.915151145665277;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99999994039535522;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.99999994039535522;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "LeftTopLeg_rotateZ";
	rename -uid "B415D102-4345-3BCA-5558-5C8FC5F35018";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99999994039535522;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.99999994039535522;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "LeftTopLeg_visibility";
	rename -uid "5B8EF1CA-4778-0E0F-FB53-7AA6F534A66B";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  0.99999994039535522;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "LeftTopLeg_translateX";
	rename -uid "6CA0978A-4305-E238-3AF7-25A7EE31D0F9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.042752976732654879 25 -0.042752976732654879
		 50 -0.042752976732654879;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99999994039535522;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.99999994039535522;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "LeftTopLeg_translateY";
	rename -uid "83E9A5E8-4B9C-65AF-CA31-28ACD784E96D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.63129768628119831 25 0.63129768628119831
		 50 0.63129768628119831;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99999994039535522;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.99999994039535522;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "LeftTopLeg_translateZ";
	rename -uid "00D45D3C-4BC5-2B7A-2FD4-BDAE9138C530";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99999994039535522;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.99999994039535522;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "LeftTopLeg_scaleX";
	rename -uid "A340B486-47C0-5DF7-C57F-668F73EFA737";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 50 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99999994039535522;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.99999994039535522;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "LeftTopLeg_scaleY";
	rename -uid "739C1C81-4E5A-C54C-70B2-38AB47A10845";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 50 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99999994039535522;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.99999994039535522;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "LeftTopLeg_scaleZ";
	rename -uid "477526C6-43C7-755C-4805-AF9E931AF4FB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 50 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99999994039535522;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.99999994039535522;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint12_rotateX";
	rename -uid "48BF607D-49B1-A3DB-9EEC-9393EA47BE00";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint12_rotateY";
	rename -uid "B9EF28A1-4176-E1FA-7C49-27B296E56A3C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 60.984160023334084 25 -24.171285845743011
		 50 60.984160023334084;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99999994039535522;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.99999994039535522;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint12_rotateZ";
	rename -uid "E5AF4498-46F5-DACE-6C04-9F8C04C3A1CC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "joint12_visibility";
	rename -uid "39F18762-4D41-9226-7C44-3C99D44623D0";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "joint12_translateX";
	rename -uid "F7751749-4001-D58C-A69F-4EBC0068CF11";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.0014287246246951213 50 0.0014287246246951213;
createNode animCurveTL -n "joint12_translateY";
	rename -uid "AF8648CF-42F7-F4D5-5AD1-159189C32686";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.95469864158202555 50 -0.95469864158202555;
createNode animCurveTL -n "joint12_translateZ";
	rename -uid "68ED5C55-424E-8796-0851-2AAF31CC56B4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "joint12_scaleX";
	rename -uid "3A116780-4018-14C7-4E32-D3B058DC5497";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint12_scaleY";
	rename -uid "FCFA74C3-4362-C787-ABC3-519EABD26359";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint12_scaleZ";
	rename -uid "8B38355C-4BE5-3972-A64C-CE8CEB3B0214";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTA -n "joint10_rotateX";
	rename -uid "B8D32CBA-48D8-7732-42FD-4B9C00C01497";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint10_rotateY";
	rename -uid "EED355CC-4D6A-041D-F390-EC934FD112A1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 53.866505905583658 25 -57.660407246018458
		 50 53.866505905583658;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99999994039535522;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.99999994039535522;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint10_rotateZ";
	rename -uid "E406308D-4F1B-EB4D-0766-0A9BD5A1B444";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "joint10_visibility";
	rename -uid "12E00074-4B99-CA2A-F05D-9DA6BD37AB38";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "joint10_translateX";
	rename -uid "4BA14F00-4838-FF6E-D9B6-ABAA9CD54881";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.022176290913221933 50 -0.022176290913221933;
createNode animCurveTL -n "joint10_translateY";
	rename -uid "C78404A7-484F-77C5-814B-81B57F955D00";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0.91941535519913664 50 0.91941535519913664;
createNode animCurveTL -n "joint10_translateZ";
	rename -uid "00658283-496B-0124-F71F-9D8963F163EE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "joint10_scaleX";
	rename -uid "B22D464D-45B0-D18E-FCEA-76AC7895CB5D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint10_scaleY";
	rename -uid "C10EF83F-43C4-9415-559F-E5B6018A39D3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint10_scaleZ";
	rename -uid "6EFA7BAE-4871-67F0-3886-DD94350D5FD1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTA -n "joint4_rotateX";
	rename -uid "685102F0-4829-4933-47B7-B4B30F4EE06B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "joint4_rotateY";
	rename -uid "B6D719D0-4713-1F28-C2A6-43B74C799B19";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 52.509276596497301 25 -40.976277822722473
		 50 52.509276596497301;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99999994039535522;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.99999994039535522;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint4_rotateZ";
	rename -uid "58D1EF99-4F75-DA54-5975-8AA07E3D32D9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "joint4_visibility";
	rename -uid "921C09DA-4407-8CC7-4BAC-2E8C4E11E056";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "joint4_translateX";
	rename -uid "F644A7CC-4335-F5C2-04BE-068CE489D901";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.018972962808721405 50 -0.018972962808721405;
createNode animCurveTL -n "joint4_translateY";
	rename -uid "C432264E-47E2-4D6C-AEC1-798F97BDD324";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.751388883610835 50 -0.751388883610835;
createNode animCurveTL -n "joint4_translateZ";
	rename -uid "656FA401-4E74-E895-A701-7FBFAD9AE001";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "joint4_scaleX";
	rename -uid "646D4D46-44E5-C671-15D8-069BDC604F65";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint4_scaleY";
	rename -uid "1CE3160B-4AEF-BAF1-B4E6-EFAA2375EAB3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint4_scaleZ";
	rename -uid "7054B243-4E6C-22BE-4EF0-9EB0C08A5436";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTA -n "joint2_rotateX";
	rename -uid "1D2A6AE2-4DF3-393C-30C9-3D8B63DA36D1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 26.820520070921816 25 -31.21982882291325
		 50 26.820520070921816;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99999994039535522;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.99999994039535522;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint2_rotateY";
	rename -uid "B749B883-4BE8-9F57-1A6F-B2AE922DDEE8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -8.4040650852435572 50 -8.4040650852435572;
createNode animCurveTA -n "joint2_rotateZ";
	rename -uid "78EBAE98-41B7-B26D-03B7-109866732C13";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "joint2_visibility";
	rename -uid "A2B5B575-4620-4A24-D3F1-2BB3C3DC8584";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "joint2_translateX";
	rename -uid "30931437-4AF6-1561-D05C-5399DEA012FC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.1583291576651431 50 1.1583291576651431;
createNode animCurveTL -n "joint2_translateY";
	rename -uid "4AFFE4DC-42F2-0725-C266-DBBB7B454F9B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.9949319973733282e-016 50 -1.9949319973733282e-016;
createNode animCurveTL -n "joint2_translateZ";
	rename -uid "1FBEBFDE-4F0F-0DC0-F73A-6FB956C710F4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "joint2_scaleX";
	rename -uid "A02D5BAB-4AC3-D178-47C2-CABB13BC598F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint2_scaleY";
	rename -uid "FAACECED-45D6-18A5-1B68-F592EE7BE0A4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "joint2_scaleZ";
	rename -uid "8406DAC6-4E69-CD9D-3EB4-D2BBE01AA087";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTL -n "Hips_translateX";
	rename -uid "444A5997-4B9A-DDFF-EB71-7F8EBF30453E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.0076667366956259617 13 0.0029385020691512754
		 25 0.0081238255758028597 37 0.0038410156588697775 50 0.0076667366956259617;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.5;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.5;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Hips_translateY";
	rename -uid "47C88D85-4A2D-C8A2-E3A9-629362E26451";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1.9946373354903872 13 1.6045579788061912
		 25 2.0323471681049847 37 1.6790153499579739 50 1.9946373354903872;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.5;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.5;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Hips_translateZ";
	rename -uid "63CBE4C4-4405-DEEF-30E9-54932A313CCB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 13 0 25 0 37 0 50 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.5;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.5;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Hips_visibility";
	rename -uid "65E200FD-4749-D7A5-ECA8-F5ACD9364427";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  1 1 13 1 25 1 37 1 50 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  0.5;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "Hips_rotateX";
	rename -uid "39100DA5-4D50-078A-A40F-D3A4672FB479";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 13 0 25 0 37 0 50 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.5;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.5;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Hips_rotateY";
	rename -uid "6B7EFD55-4D6E-8EAD-5EB2-EFB2AE59943F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 13 0 25 0 37 0 50 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.5;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.5;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Hips_rotateZ";
	rename -uid "4F8042F0-4F0D-F12A-C73E-32A103E5CF70";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 13 0 25 0 37 0 50 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.5;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.5;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Hips_scaleX";
	rename -uid "0BA256FC-4389-D3E4-17BC-2FAE9F7E280D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 13 1 25 1 37 1 50 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.5;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.5;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Hips_scaleY";
	rename -uid "C8E47231-4153-39AE-855B-F493F0FD7DE8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 13 1 25 1 37 1 50 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.5;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.5;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Hips_scaleZ";
	rename -uid "833F4713-4E52-0373-A297-47928DBCA2A3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 13 1 25 1 37 1 50 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.5;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.5;
	setAttr -s 5 ".koy[4]"  0;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "skinCluster1GroupId.id" "pCubeShape1.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "pCubeShape1.i";
connectAttr "tweak1.vl[0].vt[0]" "pCubeShape1.twl";
connectAttr "Hips_scaleX.o" "Hips.sx";
connectAttr "Hips_scaleY.o" "Hips.sy";
connectAttr "Hips_scaleZ.o" "Hips.sz";
connectAttr "Hips_translateX.o" "Hips.tx";
connectAttr "Hips_translateY.o" "Hips.ty";
connectAttr "Hips_translateZ.o" "Hips.tz";
connectAttr "Hips_visibility.o" "Hips.v";
connectAttr "Hips_rotateX.o" "Hips.rx";
connectAttr "Hips_rotateY.o" "Hips.ry";
connectAttr "Hips_rotateZ.o" "Hips.rz";
connectAttr "Hips.s" "joint2.is";
connectAttr "joint2_scaleX.o" "joint2.sx";
connectAttr "joint2_scaleY.o" "joint2.sy";
connectAttr "joint2_scaleZ.o" "joint2.sz";
connectAttr "joint2_rotateX.o" "joint2.rx";
connectAttr "joint2_rotateY.o" "joint2.ry";
connectAttr "joint2_rotateZ.o" "joint2.rz";
connectAttr "joint2_visibility.o" "joint2.v";
connectAttr "joint2_translateX.o" "joint2.tx";
connectAttr "joint2_translateY.o" "joint2.ty";
connectAttr "joint2_translateZ.o" "joint2.tz";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint2.s" "joint10.is";
connectAttr "joint10_scaleX.o" "joint10.sx";
connectAttr "joint10_scaleY.o" "joint10.sy";
connectAttr "joint10_scaleZ.o" "joint10.sz";
connectAttr "joint10_rotateX.o" "joint10.rx";
connectAttr "joint10_rotateY.o" "joint10.ry";
connectAttr "joint10_rotateZ.o" "joint10.rz";
connectAttr "joint10_visibility.o" "joint10.v";
connectAttr "joint10_translateX.o" "joint10.tx";
connectAttr "joint10_translateY.o" "joint10.ty";
connectAttr "joint10_translateZ.o" "joint10.tz";
connectAttr "joint10.s" "joint11.is";
connectAttr "joint2.s" "joint12.is";
connectAttr "joint12_scaleX.o" "joint12.sx";
connectAttr "joint12_scaleY.o" "joint12.sy";
connectAttr "joint12_scaleZ.o" "joint12.sz";
connectAttr "joint12_rotateX.o" "joint12.rx";
connectAttr "joint12_rotateY.o" "joint12.ry";
connectAttr "joint12_rotateZ.o" "joint12.rz";
connectAttr "joint12_visibility.o" "joint12.v";
connectAttr "joint12_translateX.o" "joint12.tx";
connectAttr "joint12_translateY.o" "joint12.ty";
connectAttr "joint12_translateZ.o" "joint12.tz";
connectAttr "joint12.s" "joint13.is";
connectAttr "Hips.s" "joint4.is";
connectAttr "joint4_scaleX.o" "joint4.sx";
connectAttr "joint4_scaleY.o" "joint4.sy";
connectAttr "joint4_scaleZ.o" "joint4.sz";
connectAttr "joint4_rotateX.o" "joint4.rx";
connectAttr "joint4_rotateY.o" "joint4.ry";
connectAttr "joint4_rotateZ.o" "joint4.rz";
connectAttr "joint4_visibility.o" "joint4.v";
connectAttr "joint4_translateX.o" "joint4.tx";
connectAttr "joint4_translateY.o" "joint4.ty";
connectAttr "joint4_translateZ.o" "joint4.tz";
connectAttr "joint4.s" "joint5.is";
connectAttr "joint5.s" "joint6.is";
connectAttr "Hips.s" "LeftTopLeg.is";
connectAttr "LeftTopLeg_scaleX.o" "LeftTopLeg.sx";
connectAttr "LeftTopLeg_scaleY.o" "LeftTopLeg.sy";
connectAttr "LeftTopLeg_scaleZ.o" "LeftTopLeg.sz";
connectAttr "LeftTopLeg_rotateX.o" "LeftTopLeg.rx";
connectAttr "LeftTopLeg_rotateY.o" "LeftTopLeg.ry";
connectAttr "LeftTopLeg_rotateZ.o" "LeftTopLeg.rz";
connectAttr "LeftTopLeg_visibility.o" "LeftTopLeg.v";
connectAttr "LeftTopLeg_translateX.o" "LeftTopLeg.tx";
connectAttr "LeftTopLeg_translateY.o" "LeftTopLeg.ty";
connectAttr "LeftTopLeg_translateZ.o" "LeftTopLeg.tz";
connectAttr "LeftTopLeg.s" "joint8.is";
connectAttr "joint8.s" "joint9.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Hips.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint3.wm" "skinCluster1.ma[2]";
connectAttr "joint10.wm" "skinCluster1.ma[3]";
connectAttr "joint12.wm" "skinCluster1.ma[5]";
connectAttr "joint13.wm" "skinCluster1.ma[6]";
connectAttr "joint4.wm" "skinCluster1.ma[7]";
connectAttr "joint5.wm" "skinCluster1.ma[8]";
connectAttr "LeftTopLeg.wm" "skinCluster1.ma[10]";
connectAttr "joint8.wm" "skinCluster1.ma[11]";
connectAttr "joint9.wm" "skinCluster1.ma[12]";
connectAttr "Hips.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint3.liw" "skinCluster1.lw[2]";
connectAttr "joint10.liw" "skinCluster1.lw[3]";
connectAttr "joint12.liw" "skinCluster1.lw[5]";
connectAttr "joint13.liw" "skinCluster1.lw[6]";
connectAttr "joint4.liw" "skinCluster1.lw[7]";
connectAttr "joint5.liw" "skinCluster1.lw[8]";
connectAttr "LeftTopLeg.liw" "skinCluster1.lw[10]";
connectAttr "joint8.liw" "skinCluster1.lw[11]";
connectAttr "joint9.liw" "skinCluster1.lw[12]";
connectAttr "Hips.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint10.obcc" "skinCluster1.ifcl[3]";
connectAttr "joint12.obcc" "skinCluster1.ifcl[5]";
connectAttr "joint13.obcc" "skinCluster1.ifcl[6]";
connectAttr "joint4.obcc" "skinCluster1.ifcl[7]";
connectAttr "joint5.obcc" "skinCluster1.ifcl[8]";
connectAttr "LeftTopLeg.obcc" "skinCluster1.ifcl[10]";
connectAttr "joint8.obcc" "skinCluster1.ifcl[11]";
connectAttr "joint9.obcc" "skinCluster1.ifcl[12]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pCubeShape1.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCubeShape1Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "Hips.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "joint3.msg" "bindPose1.m[2]";
connectAttr "joint10.msg" "bindPose1.m[3]";
connectAttr "joint12.msg" "bindPose1.m[5]";
connectAttr "joint13.msg" "bindPose1.m[6]";
connectAttr "joint4.msg" "bindPose1.m[7]";
connectAttr "joint5.msg" "bindPose1.m[8]";
connectAttr "LeftTopLeg.msg" "bindPose1.m[10]";
connectAttr "joint8.msg" "bindPose1.m[11]";
connectAttr "joint9.msg" "bindPose1.m[12]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[1]" "bindPose1.p[3]";
connectAttr "bindPose1.m[1]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[0]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[0]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "Hips.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "joint3.bps" "bindPose1.wm[2]";
connectAttr "joint10.bps" "bindPose1.wm[3]";
connectAttr "joint12.bps" "bindPose1.wm[5]";
connectAttr "joint13.bps" "bindPose1.wm[6]";
connectAttr "joint4.bps" "bindPose1.wm[7]";
connectAttr "joint5.bps" "bindPose1.wm[8]";
connectAttr "LeftTopLeg.bps" "bindPose1.wm[10]";
connectAttr "joint8.bps" "bindPose1.wm[11]";
connectAttr "joint9.bps" "bindPose1.wm[12]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of animationHumanTest.ma

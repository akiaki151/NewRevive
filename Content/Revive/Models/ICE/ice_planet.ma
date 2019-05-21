//Maya ASCII 2017ff05 scene
//Name: ice_planet.ma
//Last modified: Mon, May 20, 2019 04:05:24 PM
//Codeset: 932
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CCD1BB56-43D4-4C14-952D-0F9FEF57E719";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.440889670423571 4.7200235527703498 28.103636467910931 ;
	setAttr ".r" -type "double3" 348.86164727070036 1051.7999999993629 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4E73B221-41F5-83B8-EB71-37B75523E8C6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.809719120621644;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "84E63D76-42DC-AAC3-49AC-FE8BBEED970A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DDC37859-4ED6-5576-AF93-5394481215D8";
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
	rename -uid "258BCFF4-4BF1-B5CF-49DB-CB8220159BC2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B48BDD7B-415F-89A4-0D01-88AB25067E8F";
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
	rename -uid "021B10F4-4487-00F0-D473-DF8F6A06873E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E35342BA-42FB-525F-6691-8681B0985E97";
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
createNode transform -n "pSphere1";
	rename -uid "F0C94675-4EA9-BEE1-88C1-C89873C2A75D";
	setAttr ".s" -type "double3" 11.836449911524923 11.836449911524923 11.836449911524923 ;
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "9ACD82DC-4CA3-2A4E-6A10-2C9E139FC50B";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "2809AF45-43BC-F643-977E-438DD66FED5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "908E5141-4374-E455-B2DE-BCA033C7BF76";
	setAttr ".t" -type "double3" 0 10.769770110592932 0 ;
	setAttr ".s" -type "double3" 3.5745480924585671 3.5745480924585671 3.5745480924585671 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "34B25AC5-419A-BBC9-4246-CAAEB2012139";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "7BA2BA0B-401A-707E-60E8-D3B26B389702";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.16808753 0.083065346 0.291136 
		0.16808739 0.083065346 0.291136 0.33617491 0.083065346 4.0075168e-008 0.16808751 
		0.083065346 -0.29113597 -0.16808744 0.083065346 -0.291136 -0.33617491 0.083065346 
		-1.0018795e-008 0 0.98902875 0 0 0.98902875 0 0 0.98902875 0 0 0.98902875 0 0 0.98902875 
		0 0 0.98902875 0 0 0.083065346 -1.0018795e-008 0 0.98902875 0;
	setAttr ".dc" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "0F8651C8-4B97-031C-3299-FD84468B2C6C";
	setAttr ".t" -type "double3" 0 9.7738091222377843 -3.0305783876650301 ;
	setAttr ".r" -type "double3" -21.874355988427808 0 0 ;
	setAttr ".s" -type "double3" 2.1333585332603291 2.1333585332603291 2.1333585332603291 ;
createNode transform -n "transform3" -p "pCylinder2";
	rename -uid "0725C699-4D0D-BA6D-22BE-92BD747E90B9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform3";
	rename -uid "62632A02-47DA-C112-D7C8-74A5DD5D22E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.84285718;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.16808753 0.083065346 0.291136 
		0.16808739 0.083065346 0.291136 0.33617491 0.083065346 4.0075168e-008 0.16808751 
		0.083065346 -0.29113597 -0.16808744 0.083065346 -0.291136 -0.33617491 0.083065346 
		-1.0018795e-008 0 0.98902875 0 0 0.98902875 0 0 0.98902875 0 0 0.98902875 0 0 0.98902875 
		0 0 0.98902875 0 0 0.083065346 -1.0018795e-008 0 0.98902875 0;
	setAttr -s 14 ".vt[0:13]"  0.50000018 -1 -0.86602527 -0.49999979 -1 -0.86602545
		 -0.99999994 -1 -1.490116e-007 -0.50000006 -1 0.86602533 0.49999991 -1 0.86602539
		 0.99999994 -1 0 0.50000018 1 -0.86602527 -0.49999979 1 -0.86602545 -0.99999994 1 -1.490116e-007
		 -0.50000006 1 0.86602533 0.49999991 1 0.86602539 0.99999994 1 0 0 -1 0 4.744043e-008 2.12821388 6.8072119e-008;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 0 9 13 0 10 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
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
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dc" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "9AB287D1-4EE3-5061-DDD4-DE9364DEF6A8";
	setAttr ".t" -type "double3" 3.754377080314951 9.8207566727513917 -2.5246560129041162 ;
	setAttr ".r" -type "double3" -6.1416486029606441 3.9154152792702397 -13.894752116724701 ;
	setAttr ".s" -type "double3" 2.8845940074719949 2.8845940074719949 2.8845940074719949 ;
createNode transform -n "transform4" -p "pCylinder3";
	rename -uid "D39A879B-428A-5812-9C59-5A921D203A5F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform4";
	rename -uid "1AC839EF-42BF-13DC-BA41-F3AB9E4967A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.84285718;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.16808753 0.083065346 0.291136 
		0.16808739 0.083065346 0.291136 0.33617491 0.083065346 4.0075168e-008 0.16808751 
		0.083065346 -0.29113597 -0.16808744 0.083065346 -0.291136 -0.33617491 0.083065346 
		-1.0018795e-008 0 0.98902875 0 0 0.98902875 0 0 0.98902875 0 0 0.98902875 0 0 0.98902875 
		0 0 0.98902875 0 0 0.083065346 -1.0018795e-008 0 0.98902875 0;
	setAttr -s 14 ".vt[0:13]"  0.50000018 -1 -0.86602527 -0.49999979 -1 -0.86602545
		 -0.99999994 -1 -1.490116e-007 -0.50000006 -1 0.86602533 0.49999991 -1 0.86602539
		 0.99999994 -1 0 0.50000018 1 -0.86602527 -0.49999979 1 -0.86602545 -0.99999994 1 -1.490116e-007
		 -0.50000006 1 0.86602533 0.49999991 1 0.86602539 0.99999994 1 0 0 -1 0 4.744043e-008 2.12821388 6.8072119e-008;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 0 9 13 0 10 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
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
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dc" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "68E9E0BC-4299-711F-FF12-B9B5440FEAFD";
	setAttr ".t" -type "double3" -3.8787077012419928 4.7598434293234071 -3.9670929335094032 ;
	setAttr ".r" -type "double3" -23.093575960285321 3.4290332481433059 51.892359139738076 ;
	setAttr ".s" -type "double3" 3.5745480924585671 3.5745480924585671 3.5745480924585671 ;
createNode transform -n "transform5" -p "pCylinder4";
	rename -uid "85A340F8-47EC-1135-948C-6F8B464E3390";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform5";
	rename -uid "9C736E47-43E9-1AC3-8AED-99955AE79333";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.84285718;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.16808753 0.083065346 0.291136 
		0.16808739 0.083065346 0.291136 0.33617491 0.083065346 4.0075168e-008 0.16808751 
		0.083065346 -0.29113597 -0.16808744 0.083065346 -0.291136 -0.33617491 0.083065346 
		-1.0018795e-008 0 0.98902875 0 0 0.98902875 0 0 0.98902875 0 0 0.98902875 0 0 0.98902875 
		0 0 0.98902875 0 0 0.083065346 -1.0018795e-008 0 0.98902875 0;
	setAttr -s 14 ".vt[0:13]"  0.50000018 -1 -0.86602527 -0.49999979 -1 -0.86602545
		 -0.99999994 -1 -1.490116e-007 -0.50000006 -1 0.86602533 0.49999991 -1 0.86602539
		 0.99999994 -1 0 0.50000018 1 -0.86602527 -0.49999979 1 -0.86602545 -0.99999994 1 -1.490116e-007
		 -0.50000006 1 0.86602533 0.49999991 1 0.86602539 0.99999994 1 0 0 -1 0 4.744043e-008 2.12821388 6.8072119e-008;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 0 9 13 0 10 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
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
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dc" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "8ECB889A-4649-165F-7347-8989CCEE3637";
	setAttr ".t" -type "double3" -6.3787037600431447 4.9795760473581554 -10.181267511091932 ;
	setAttr ".r" -type "double3" -56.271127819220411 3.4290332481432704 51.892359139738062 ;
	setAttr ".s" -type "double3" 2.3749136997470455 2.3749136997470455 2.3749136997470455 ;
createNode transform -n "transform6" -p "pCylinder5";
	rename -uid "0C944A07-447F-2628-109C-F5AD8BE1B58C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform6";
	rename -uid "1582FA82-431D-A302-D5F6-4D87CCE5728D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.84285718;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.16808753 0.083065346 0.291136 
		0.16808739 0.083065346 0.291136 0.33617491 0.083065346 4.0075168e-008 0.16808751 
		0.083065346 -0.29113597 -0.16808744 0.083065346 -0.291136 -0.33617491 0.083065346 
		-1.0018795e-008 0 0.98902875 0 0 0.98902875 0 0 0.98902875 0 0 0.98902875 0 0 0.98902875 
		0 0 0.98902875 0 0 0.083065346 -1.0018795e-008 0 0.98902875 0;
	setAttr -s 14 ".vt[0:13]"  0.50000018 -1 -0.86602527 -0.49999979 -1 -0.86602545
		 -0.99999994 -1 -1.490116e-007 -0.50000006 -1 0.86602533 0.49999991 -1 0.86602539
		 0.99999994 -1 0 0.50000018 1 -0.86602527 -0.49999979 1 -0.86602545 -0.99999994 1 -1.490116e-007
		 -0.50000006 1 0.86602533 0.49999991 1 0.86602539 0.99999994 1 0 0 -1 0 4.744043e-008 2.12821388 6.8072119e-008;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 0 9 13 0 10 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
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
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dc" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "62CE18E2-42CB-B3F5-8B9E-F2ACADB0085E";
	setAttr ".t" -type "double3" -7.517528365274833 3.1165532226725428 -6.6736435074395821 ;
	setAttr ".r" -type "double3" -44.672332398934927 24.289159076003244 76.31329997368988 ;
	setAttr ".s" -type "double3" 2.3749136997470455 2.3749136997470455 2.3749136997470455 ;
createNode transform -n "transform7" -p "pCylinder6";
	rename -uid "1F0F5057-4CE9-8B24-43CE-3490B63EDE3E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform7";
	rename -uid "EA138797-4212-E3FC-3522-04BBB065CD7B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.84285718;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.16808753 0.083065346 0.291136 
		0.16808739 0.083065346 0.291136 0.33617491 0.083065346 4.0075168e-008 0.16808751 
		0.083065346 -0.29113597 -0.16808744 0.083065346 -0.291136 -0.33617491 0.083065346 
		-1.0018795e-008 0 0.98902875 0 0 0.98902875 0 0 0.98902875 0 0 0.98902875 0 0 0.98902875 
		0 0 0.98902875 0 0 0.083065346 -1.0018795e-008 0 0.98902875 0;
	setAttr -s 14 ".vt[0:13]"  0.50000018 -1 -0.86602527 -0.49999979 -1 -0.86602545
		 -0.99999994 -1 -1.490116e-007 -0.50000006 -1 0.86602533 0.49999991 -1 0.86602539
		 0.99999994 -1 0 0.50000018 1 -0.86602527 -0.49999979 1 -0.86602545 -0.99999994 1 -1.490116e-007
		 -0.50000006 1 0.86602533 0.49999991 1 0.86602539 0.99999994 1 0 0 -1 0 4.744043e-008 2.12821388 6.8072119e-008;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 0 9 13 0 10 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
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
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dc" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "8CF8AF28-46CD-5BEA-FD5E-E5A33194630B";
	setAttr ".t" -type "double3" -7.6804119248020051 2.7678327593033076 7.8848671462462487 ;
	setAttr ".r" -type "double3" 45.489407690489003 6.3776626385152655 84.241215136989624 ;
	setAttr ".s" -type "double3" 3.5745480924585671 3.5745480924585671 3.5745480924585671 ;
createNode transform -n "transform9" -p "pCylinder7";
	rename -uid "3B060D3D-4564-EAA6-00EA-A49CE79CBCA2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform9";
	rename -uid "2EF6E44A-4B73-9053-0D3C-0ABA8FB71C7B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.84285718;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.16808753 0.083065346 0.291136 
		0.16808739 0.083065346 0.291136 0.33617491 0.083065346 4.0075168e-008 0.16808751 
		0.083065346 -0.29113597 -0.16808744 0.083065346 -0.291136 -0.33617491 0.083065346 
		-1.0018795e-008 0 0.98902875 0 0 0.98902875 0 0 0.98902875 0 0 0.98902875 0 0 0.98902875 
		0 0 0.98902875 0 0 0.083065346 -1.0018795e-008 0 0.98902875 0;
	setAttr -s 14 ".vt[0:13]"  0.50000018 -1 -0.86602527 -0.49999979 -1 -0.86602545
		 -0.99999994 -1 -1.490116e-007 -0.50000006 -1 0.86602533 0.49999991 -1 0.86602539
		 0.99999994 -1 0 0.50000018 1 -0.86602527 -0.49999979 1 -0.86602545 -0.99999994 1 -1.490116e-007
		 -0.50000006 1 0.86602533 0.49999991 1 0.86602539 0.99999994 1 0 0 -1 0 4.744043e-008 2.12821388 6.8072119e-008;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 0 9 13 0 10 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
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
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dc" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "F21A0BA5-4BDC-1B04-6462-BC8F3C2429B7";
	setAttr ".t" -type "double3" -3.4672381808429567 2.8026306611355207 11.976855424047107 ;
	setAttr ".r" -type "double3" 86.917144064441786 6.3776626385152495 84.241215136989666 ;
	setAttr ".s" -type "double3" 1.9394435525096636 1.9394435525096636 1.9394435525096636 ;
createNode transform -n "transform10" -p "pCylinder8";
	rename -uid "AB75C275-4DB0-EBFE-9505-268D198B6F86";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform10";
	rename -uid "E06EAE0E-4334-27A1-EFC6-9C9BD2010A10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.84285718;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.16808753 0.083065346 0.291136 
		0.16808739 0.083065346 0.291136 0.33617491 0.083065346 4.0075168e-008 0.16808751 
		0.083065346 -0.29113597 -0.16808744 0.083065346 -0.291136 -0.33617491 0.083065346 
		-1.0018795e-008 0 0.98902875 0 0 0.98902875 0 0 0.98902875 0 0 0.98902875 0 0 0.98902875 
		0 0 0.98902875 0 0 0.083065346 -1.0018795e-008 0 0.98902875 0;
	setAttr -s 14 ".vt[0:13]"  0.50000018 -1 -0.86602527 -0.49999979 -1 -0.86602545
		 -0.99999994 -1 -1.490116e-007 -0.50000006 -1 0.86602533 0.49999991 -1 0.86602539
		 0.99999994 -1 0 0.50000018 1 -0.86602527 -0.49999979 1 -0.86602545 -0.99999994 1 -1.490116e-007
		 -0.50000006 1 0.86602533 0.49999991 1 0.86602539 0.99999994 1 0 0 -1 0 4.744043e-008 2.12821388 6.8072119e-008;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 0 9 13 0 10 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
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
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dc" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "67FFA4D5-4284-067D-6EDD-2B9B7A4FFEBB";
	setAttr ".t" -type "double3" -3.7347195589751094 6.0319185158362476 9.6008585145563359 ;
	setAttr ".r" -type "double3" 82.80423295319639 33.574922893239922 82.547997021614478 ;
	setAttr ".s" -type "double3" 1.9394435525096636 1.9394435525096636 1.9394435525096636 ;
createNode transform -n "transform12" -p "pCylinder9";
	rename -uid "FE07CFB8-44CC-63C6-1B7F-909062120A1D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform12";
	rename -uid "A4508C69-4BD5-4069-FE94-C7A3F5CF2510";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.84285718;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.16808753 0.083065346 0.291136 
		0.16808739 0.083065346 0.291136 0.33617491 0.083065346 4.0075168e-008 0.16808751 
		0.083065346 -0.29113597 -0.16808744 0.083065346 -0.291136 -0.33617491 0.083065346 
		-1.0018795e-008 0 0.98902875 0 0 0.98902875 0 0 0.98902875 0 0 0.98902875 0 0 0.98902875 
		0 0 0.98902875 0 0 0.083065346 -1.0018795e-008 0 0.98902875 0;
	setAttr -s 14 ".vt[0:13]"  0.50000018 -1 -0.86602527 -0.49999979 -1 -0.86602545
		 -0.99999994 -1 -1.490116e-007 -0.50000006 -1 0.86602533 0.49999991 -1 0.86602539
		 0.99999994 -1 0 0.50000018 1 -0.86602527 -0.49999979 1 -0.86602545 -0.99999994 1 -1.490116e-007
		 -0.50000006 1 0.86602533 0.49999991 1 0.86602539 0.99999994 1 0 0 -1 0 4.744043e-008 2.12821388 6.8072119e-008;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 0 9 13 0 10 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
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
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dc" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "C96AB3AD-4F85-1A92-9F65-35AFB1B01740";
	setAttr ".t" -type "double3" 0.50703173885688768 3.467521184284533 9.0425665698250803 ;
	setAttr ".r" -type "double3" 82.80423295319639 33.574922893239922 82.547997021614478 ;
	setAttr ".s" -type "double3" 1.9394435525096636 1.9394435525096636 1.9394435525096636 ;
createNode transform -n "transform13" -p "pCylinder10";
	rename -uid "EF101EC3-456C-056E-2C68-2797EBEAAD5F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform13";
	rename -uid "98C50C1D-48BD-96C9-217C-EAB30EA214FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.84285718;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.16808753 0.083065346 0.291136 
		0.16808739 0.083065346 0.291136 0.33617491 0.083065346 4.0075168e-008 0.16808751 
		0.083065346 -0.29113597 -0.16808744 0.083065346 -0.291136 -0.33617491 0.083065346 
		-1.0018795e-008 0 0.98902875 0 0 0.98902875 0 0 0.98902875 0 0 0.98902875 0 0 0.98902875 
		0 0 0.98902875 0 0 0.083065346 -1.0018795e-008 0 0.98902875 0;
	setAttr -s 14 ".vt[0:13]"  0.50000018 -1 -0.86602527 -0.49999979 -1 -0.86602545
		 -0.99999994 -1 -1.490116e-007 -0.50000006 -1 0.86602533 0.49999991 -1 0.86602539
		 0.99999994 -1 0 0.50000018 1 -0.86602527 -0.49999979 1 -0.86602545 -0.99999994 1 -1.490116e-007
		 -0.50000006 1 0.86602533 0.49999991 1 0.86602539 0.99999994 1 0 0 -1 0 4.744043e-008 2.12821388 6.8072119e-008;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 0 9 13 0 10 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
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
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dc" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "DB2E5F72-4009-DD15-97DD-FBBB6FA6766E";
	setAttr ".t" -type "double3" 2.3307525758859251 -8.5405826839971155 -4.9929856936325407 ;
	setAttr ".r" -type "double3" 230.59097746945764 -47.364881990764452 -24.918533972564607 ;
	setAttr ".s" -type "double3" 3.5745480924585671 3.5745480924585671 3.5745480924585671 ;
createNode transform -n "transform11" -p "pCylinder11";
	rename -uid "00BBF70E-41A4-7323-56CC-E284346ED894";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform11";
	rename -uid "BF1A700D-4E54-538E-5281-51815F4E0BF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.84285718;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.16808753 0.083065346 0.291136 
		0.16808739 0.083065346 0.291136 0.33617491 0.083065346 4.0075168e-008 0.16808751 
		0.083065346 -0.29113597 -0.16808744 0.083065346 -0.291136 -0.33617491 0.083065346 
		-1.0018795e-008 0 0.98902875 0 0 0.98902875 0 0 0.98902875 0 0 0.98902875 0 0 0.98902875 
		0 0 0.98902875 0 0 0.083065346 -1.0018795e-008 0 0.98902875 0;
	setAttr -s 14 ".vt[0:13]"  0.50000018 -1 -0.86602527 -0.49999979 -1 -0.86602545
		 -0.99999994 -1 -1.490116e-007 -0.50000006 -1 0.86602533 0.49999991 -1 0.86602539
		 0.99999994 -1 0 0.50000018 1 -0.86602527 -0.49999979 1 -0.86602545 -0.99999994 1 -1.490116e-007
		 -0.50000006 1 0.86602533 0.49999991 1 0.86602539 0.99999994 1 0 0 -1 0 4.744043e-008 2.12821388 6.8072119e-008;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 0 9 13 0 10 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
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
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dc" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12";
	rename -uid "468C471C-4808-286D-2F2A-CBBC6549A882";
	setAttr ".t" -type "double3" 5.5120007583754136 -5.8960271750224074 -6.62338867995574 ;
	setAttr ".r" -type "double3" 254.89297441990465 -47.364881990764488 -24.918533972564688 ;
	setAttr ".s" -type "double3" 1.0352621753335438 2.57759429867746 1.0352621753335438 ;
createNode transform -n "transform14" -p "pCylinder12";
	rename -uid "535D7C84-4F6F-7633-F1E6-E295720D384C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape12" -p "transform14";
	rename -uid "233FA123-47FD-40AD-C4A3-5EABB571B0D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84285718202590942 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.84285718;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.16808753 0.083065346 0.291136 
		0.16808739 0.083065346 0.291136 0.33617491 0.083065346 4.0075168e-008 0.16808751 
		0.083065346 -0.29113597 -0.16808744 0.083065346 -0.291136 -0.33617491 0.083065346 
		-1.0018795e-008 0 0.98902875 0 0 0.98902875 0 0 0.98902875 0 0 0.98902875 0 0 0.98902875 
		0 0 0.98902875 0 0 0.083065346 -1.0018795e-008 1.3674784e-007 0.53687769 0.0072295861;
	setAttr -s 14 ".vt[0:13]"  0.50000018 -1 -0.86602527 -0.49999979 -1 -0.86602545
		 -0.99999994 -1 -1.490116e-007 -0.50000006 -1 0.86602533 0.49999991 -1 0.86602539
		 0.99999994 -1 0 0.50000018 1 -0.86602527 -0.49999979 1 -0.86602545 -0.99999994 1 -1.490116e-007
		 -0.50000006 1 0.86602533 0.49999991 1 0.86602539 0.99999994 1 0 0 -1 0 4.744043e-008 2.12821388 6.8072119e-008;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 0 9 13 0 10 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
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
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dc" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder13";
	rename -uid "DA465529-424D-94D5-F61E-26824B4CA2D2";
	setAttr ".t" -type "double3" 2.5143528784249876 -5.4786183195183096 -6.6405570414644366 ;
	setAttr ".r" -type "double3" 248.99360993966982 -35.940750459643525 -23.476624901513723 ;
	setAttr ".s" -type "double3" 1.0352621753335438 2.57759429867746 1.0352621753335438 ;
createNode transform -n "transform8" -p "pCylinder13";
	rename -uid "E46F07E5-49E5-B4F8-AC3B-878B3AB6434C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape13" -p "transform8";
	rename -uid "CF98AE31-442D-B2D4-C7B6-1CA26F0AB930";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84285718202590942 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.84285718;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.16808753 0.083065346 0.291136 
		0.16808739 0.083065346 0.291136 0.33617491 0.083065346 4.0075168e-008 0.16808751 
		0.083065346 -0.29113597 -0.16808744 0.083065346 -0.291136 -0.33617491 0.083065346 
		-1.0018795e-008 0 0.98902875 0 0 0.98902875 0 0 0.98902875 0 0 0.98902875 0 0 0.98902875 
		0 0 0.98902875 0 0 0.083065346 -1.0018795e-008 1.3674784e-007 0.53687769 0.0072295861;
	setAttr -s 14 ".vt[0:13]"  0.50000018 -1 -0.86602527 -0.49999979 -1 -0.86602545
		 -0.99999994 -1 -1.490116e-007 -0.50000006 -1 0.86602533 0.49999991 -1 0.86602539
		 0.99999994 -1 0 0.50000018 1 -0.86602527 -0.49999979 1 -0.86602545 -0.99999994 1 -1.490116e-007
		 -0.50000006 1 0.86602533 0.49999991 1 0.86602539 0.99999994 1 0 0 -1 0 4.744043e-008 2.12821388 6.8072119e-008;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 0 9 13 0 10 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
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
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dc" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder16";
	rename -uid "6D698A40-430F-E3FC-7F4D-228294B3FA8F";
	setAttr ".t" -type "double3" 8.0119268058482689 -2.8441103608437515 5.0211526507245043 ;
	setAttr ".r" -type "double3" 30.278480001679704 1.5790878802155424 241.820432693062 ;
	setAttr ".s" -type "double3" 3.5745480924585671 3.5745480924585671 3.5745480924585671 ;
createNode transform -n "transform16" -p "pCylinder16";
	rename -uid "2E72F061-418C-3739-40DC-738A7220AFB2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape16" -p "transform16";
	rename -uid "E4B7B51E-49BC-94D1-7D4A-10B86FB8A5CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.84285718;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.16808753 0.083065346 0.291136 
		0.16808739 0.083065346 0.291136 0.33617491 0.083065346 4.0075168e-008 0.16808751 
		0.083065346 -0.29113597 -0.16808744 0.083065346 -0.291136 -0.33617491 0.083065346 
		-1.0018795e-008 0 0.98902875 0 0 0.98902875 0 0 0.98902875 0 0 0.98902875 0 0 0.98902875 
		0 0 0.98902875 0 0 0.083065346 -1.0018795e-008 0 0.98902875 0;
	setAttr -s 14 ".vt[0:13]"  0.50000018 -1 -0.86602527 -0.49999979 -1 -0.86602545
		 -0.99999994 -1 -1.490116e-007 -0.50000006 -1 0.86602533 0.49999991 -1 0.86602539
		 0.99999994 -1 0 0.50000018 1 -0.86602527 -0.49999979 1 -0.86602545 -0.99999994 1 -1.490116e-007
		 -0.50000006 1 0.86602533 0.49999991 1 0.86602539 0.99999994 1 0 0 -1 0 4.744043e-008 2.12821388 6.8072119e-008;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 0 9 13 0 10 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
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
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dc" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder17";
	rename -uid "E84CFE1B-4724-AFB5-C2AD-A89FBC698295";
	setAttr ".t" -type "double3" -1.4034936341259814 -8.2657961373200539 2.7206620239034018 ;
	setAttr ".r" -type "double3" 12.798345467640733 27.717646983950488 180.55378631245398 ;
	setAttr ".s" -type "double3" 2.1985639035599962 3.5745480924585671 2.1985639035599962 ;
createNode transform -n "transform17" -p "pCylinder17";
	rename -uid "DFAD83A5-446A-E1D6-9B8C-71A274591512";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape17" -p "transform17";
	rename -uid "BC4B013A-40D2-E43D-B643-ABB8CDE2F829";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.84285718;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.16808753 0.083065346 0.291136 
		0.16808739 0.083065346 0.291136 0.33617491 0.083065346 4.0075168e-008 0.16808751 
		0.083065346 -0.29113597 -0.16808744 0.083065346 -0.291136 -0.33617491 0.083065346 
		-1.0018795e-008 0 0.98902875 0 0 0.98902875 0 0 0.98902875 0 0 0.98902875 0 0 0.98902875 
		0 0 0.98902875 0 0 0.083065346 -1.0018795e-008 0 0.98902875 0;
	setAttr -s 14 ".vt[0:13]"  0.50000018 -1 -0.86602527 -0.49999979 -1 -0.86602545
		 -0.99999994 -1 -1.490116e-007 -0.50000006 -1 0.86602533 0.49999991 -1 0.86602539
		 0.99999994 -1 0 0.50000018 1 -0.86602527 -0.49999979 1 -0.86602545 -0.99999994 1 -1.490116e-007
		 -0.50000006 1 0.86602533 0.49999991 1 0.86602539 0.99999994 1 0 0 -1 0 4.744043e-008 2.12821388 6.8072119e-008;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 0 9 13 0 10 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
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
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dc" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder18";
	rename -uid "88A9BA5E-408B-A28C-A887-C6BFA040E9C2";
	setAttr ".t" -type "double3" 3.4484684500037535 2.4977570745649773 -9.1560960834104854 ;
	setAttr ".r" -type "double3" -67.727830541642277 15.671721434156137 -81.811391044772591 ;
	setAttr ".s" -type "double3" 2.8845940074719949 2.8845940074719949 2.8845940074719949 ;
createNode transform -n "transform15" -p "pCylinder18";
	rename -uid "28162724-46BF-FE10-EDAB-C3877E1B6190";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape18" -p "transform15";
	rename -uid "E413DED1-4F6D-D7BA-AA3F-83BDEAD42535";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.84285718;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.16808753 0.083065346 0.291136 
		0.16808739 0.083065346 0.291136 0.33617491 0.083065346 4.0075168e-008 0.16808751 
		0.083065346 -0.29113597 -0.16808744 0.083065346 -0.291136 -0.33617491 0.083065346 
		-1.0018795e-008 0 0.98902875 0 0 0.98902875 0 0 0.98902875 0 0 0.98902875 0 0 0.98902875 
		0 0 0.98902875 0 0 0.083065346 -1.0018795e-008 0 0.98902875 0;
	setAttr -s 14 ".vt[0:13]"  0.50000018 -1 -0.86602527 -0.49999979 -1 -0.86602545
		 -0.99999994 -1 -1.490116e-007 -0.50000006 -1 0.86602533 0.49999991 -1 0.86602539
		 0.99999994 -1 0 0.50000018 1 -0.86602527 -0.49999979 1 -0.86602545 -0.99999994 1 -1.490116e-007
		 -0.50000006 1 0.86602533 0.49999991 1 0.86602539 0.99999994 1 0 0 -1 0 4.744043e-008 2.12821388 6.8072119e-008;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 13 0 8 13 0 9 13 0 10 13 0 11 13 0;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
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
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dc" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder19";
	rename -uid "E084B149-4A59-4077-6D91-B4BCC788084B";
	setAttr ".rp" -type "double3" 0.7889794155853167 0.85391543581020812 -0.26153803286858768 ;
	setAttr ".sp" -type "double3" 0.7889794155853167 0.85391543581020812 -0.26153803286858768 ;
createNode transform -n "polySurface1" -p "pCylinder19";
	rename -uid "56BC99BA-46F5-C029-D566-4D8E0A15E402";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "067C2747-472D-01DC-367A-4B9CD4CF9F5A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCylinder19";
	rename -uid "57EDBF5A-44FF-BEAF-F467-B59883D6C611";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "272CA523-4256-073D-E649-ADA60C6A2007";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pCylinder19";
	rename -uid "10CA6B69-491C-F163-F341-0294259D9A3C";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "8EE2B7E5-4118-077E-5F9E-5789D98F5C52";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pCylinder19";
	rename -uid "59ADB38B-48CA-7696-ADCD-208B5F79E4B8";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "8BF04714-4530-2E79-641E-2D9C7F21B058";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "pCylinder19";
	rename -uid "9F5EAE8F-4B8D-1E61-D88E-C885765E9974";
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "3E2EC2E8-47F3-3634-858E-6C8C64C49AD6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "pCylinder19";
	rename -uid "745175C5-46AD-2E83-F82B-979B068AB8DB";
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "F4378F28-4ED7-A44F-3790-109A6F3458A3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "pCylinder19";
	rename -uid "8A0711CE-4CCC-685C-2768-C983587A716E";
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "32D924AE-4607-41CE-59A1-C0A6CFE46EE0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "pCylinder19";
	rename -uid "7B8E555C-4D67-8C9E-FC08-5F900CD24A7A";
	setAttr ".t" -type "double3" 3.8045707534438704 0 -2.3961788318781809 ;
	setAttr ".r" -type "double3" 0 -15.600210630191718 0 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "CF52E383-4580-99CD-55FC-C9A05C17BF38";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.88713663816452026 0.15524730086326599 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "pCylinder19";
	rename -uid "6808ED2E-4DEC-F5E7-5BED-5AA0FA73A62A";
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "7C6C7954-4DE9-1A55-5921-FDAB0A83482D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63605387976565697 0.78160948906541861 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "pCylinder19";
	rename -uid "4C998360-42B5-F5CD-7FBC-3B86E1C14D99";
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "28BA1EE1-4A86-0702-D863-079D378659F6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "pCylinder19";
	rename -uid "73D937DA-4979-BEF9-4425-F6A269F61BB5";
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "C75CE681-485B-341D-332D-57BBEECF05B4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "pCylinder19";
	rename -uid "6A49BAEB-46C2-9919-5B35-3EAAE864FFE5";
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "4D380FF0-45FC-E4D2-0611-059BB0CB7901";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13" -p "pCylinder19";
	rename -uid "A8DC1C03-44E4-F7B4-E44A-FB9108C21309";
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "6E799A01-433D-D3CE-1706-8092719BD63F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14" -p "pCylinder19";
	rename -uid "2DC7A3AE-4060-73AD-925C-A5AC04FDCE89";
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "72841DB0-4023-9FEC-FB88-F78E2751CC81";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15" -p "pCylinder19";
	rename -uid "581ABDBF-4DBF-DB44-7005-DF9938D8839F";
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "CE91519D-43C9-A1D6-5FFD-E18A0534EADF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16" -p "pCylinder19";
	rename -uid "D249A569-437C-164C-7193-169702C48FC2";
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "CD652498-47E6-7ADE-B2CD-0F89893EE769";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform18" -p "pCylinder19";
	rename -uid "3EE99796-4991-30D3-32F9-C490F8E9A3A2";
	setAttr ".v" no;
createNode mesh -n "pCylinder19Shape" -p "transform18";
	rename -uid "13FFEB40-4F5B-3360-7DBF-D3B78D47CC82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "0BA1C5A9-41E3-DE89-AC33-628299107952";
	setAttr ".s" -type "double3" 24.358742698070376 24.358742698070376 24.358742698070376 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6A85202F-4177-79C7-0329-63A2D152C32C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5094294469595233 0.38549924931831092 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dc" yes;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "77AEA986-4D40-FC86-6B8E-E79BF4F7E225";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2A8D625F-40B6-C342-4348-E5A68B048B0C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5E2F5AC8-4FFE-0FC8-EB26-1C9FF9C15FF5";
createNode displayLayerManager -n "layerManager";
	rename -uid "A20BF402-4FAC-AD85-3535-CC9F340DA211";
createNode displayLayer -n "defaultLayer";
	rename -uid "2BE5D9CA-4D3D-32C9-D682-0D8B7177D137";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "24AD07C1-4279-ED7C-9E1A-A398C079E3B9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E2A72F6A-4424-753D-1FD8-0DAE099F942C";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "02CEE943-4151-4A65-2003-8A9AB9502894";
	setAttr ".sa" 16;
	setAttr ".sh" 16;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A00E55F6-47FA-37DC-EE87-89947C2C8EB7";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "25B6BD46-4488-DBDA-64A5-58ABB65D2AA6";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 4.0568982568885046 0 0 0 0 4.0568982568885046 0 0 0 0 4.0568982568885046 0
		 0 13.096165366094924 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 17.153063 -1.2090499e-007 ;
	setAttr ".rs" 47573;
	setAttr ".lt" -type "double3" 0 -3.1595890122870599e-016 4.5770476101620083 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0568982568885046 17.153063622983428 -3.5133773715953085 ;
	setAttr ".cbx" -type "double3" 4.0568982568885046 17.153063622983428 3.5133771297853289 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A053C140-47D1-D6FF-EBCB-3DAE53225FE8";
	setAttr ".ics" -type "componentList" 1 "vtx[13:19]";
	setAttr ".ix" -type "matrix" 4.0568982568885046 0 0 0 0 4.0568982568885046 0 0 0 0 4.0568982568885046 0
		 0 13.096165366094924 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak1";
	rename -uid "4B0622CB-428F-5907-251E-44A2AA51B545";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[13:19]" -type "float3"  -0.50000012 0 0.86602533 0.49999982
		 0 0.8660261 3.4059799e-008 4.7683716e-007 -2.1287342e-008 1 0 2.2837366e-007 0.50000012
		 0 -0.86602557 -0.49999988 0 -0.86602563 -0.99999988 0 -5.2453464e-007;
createNode polyUnite -n "polyUnite1";
	rename -uid "C7155B12-42E4-3AF9-3A64-F9819EE1090E";
	setAttr -s 17 ".ip";
	setAttr -s 17 ".im";
createNode groupId -n "groupId1";
	rename -uid "E97526AB-45F1-3EC3-37AF-E3AB2A00C8A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "689C34CF-4722-FDAD-51AC-F4A631B7D61F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A1CB7ED4-4AAF-5ED7-ECCB-8C9DC0050985";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "7DC8A4DE-448D-9B1F-4C70-0B8A3AB1E4D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "68E41F8D-416C-76E1-EFC2-7B85D0D30872";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "569E9898-46A6-6D54-B427-EA9A196E5A71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "31D52F95-4584-5E4D-6710-ED94A9E0A2C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "F86039EA-4DB7-3F13-4115-A4955ED4BD8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "300C75C5-4863-59AA-EB3A-E0B43558CD3F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "5B1DC658-4FE1-7282-9B88-20A3B5E26B16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "D4203E13-4C67-35CA-9DB2-2B8CBD7A27E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "E03D6643-48A4-AF24-2FA6-C8BDE24B7E7F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "251D52BD-479F-55C2-A11C-7581CD01E6A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "AAA5B2AA-4F48-9A85-0E74-A09F60A24752";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "EC38CA4A-4E24-6553-C921-CCB043CD0B61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "BFC6F89D-452D-C11D-E2FB-4CA5F75F1D2A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "255E882E-4262-65A5-1361-E7B2DFE2F485";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "D9FC3526-4E55-8473-ED13-3C85E573B3D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "DF4455C1-42D9-9A31-5115-71943C98CBC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "AA28247B-4721-567A-A12B-EEB88AFD9C39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "890A0C21-4AA0-A6DF-5DB0-2C9E125FB1AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "FC7F3320-4E45-DA7A-E630-4FA9BA0E7660";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "E95F684E-4137-7F22-9FCB-259D9303D9AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "EDC76049-402B-3ADD-9D60-ECB009BA9BC3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "4023693E-4F53-3F9D-45FA-CFB6BA558A2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "89B82FED-4564-DB66-7F37-A5B7749DAE2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "AD5CE743-4124-4DF1-BCBF-559C938479FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "996D6528-413A-06AB-0195-B090A01CBE03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "BE9D2BC2-4FAB-8223-C0B4-DEA8C8FC32E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "1C79FED0-40CC-2EA3-3E91-C9BA7724CD61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "81B71CF6-4166-B37D-4E95-319C823B0038";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "41B0D9CC-4BFA-ADEF-D40C-4B819673D615";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId32";
	rename -uid "C8BD807C-45D2-DB0E-D6E8-4895E5F2936B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "4E0F6C44-4BB3-E064-8744-6295F129C94C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7DB0282D-413D-D25A-8E4F-01A4829B4B87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:255]";
createNode groupId -n "groupId34";
	rename -uid "BA6A6DBB-43D2-29EE-337B-C49E6F82A5E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "C62448E3-4D77-366A-EFCD-7B94ABE07446";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "AA1A57A1-462E-74AC-A494-6B97BFB519B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:543]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "D72F92E2-44A6-BA80-5EFB-9ABA20B54AD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 41.054786682128906 41.054786682128906 41.054786682128906 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FC8436E8-4D47-5CC1-7686-B8853746A853";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1934\n            -height 1331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1934\\n    -height 1331\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1934\\n    -height 1331\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EF4FFEF3-4815-A4F8-9D33-2F87B1FF3247";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySeparate -n "polySeparate1";
	rename -uid "FD49BE5C-4315-4E9E-97A0-A2A805B49B5E";
	setAttr ".ic" 17;
	setAttr -s 16 ".out";
createNode groupId -n "groupId36";
	rename -uid "C6C7BF08-4FD3-2B39-2297-B8AD65789CC8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "9F90BF3E-4226-DCBF-D10F-10A4E6453C9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
createNode groupId -n "groupId37";
	rename -uid "DC2E8C5B-4776-B1FC-C06D-F2A77A09B7F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "11D165D0-4085-9F77-A746-8EBC82320DBB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
createNode groupId -n "groupId38";
	rename -uid "7B9A185E-4600-17BB-FA2B-95957EFC1CAB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "1C8247F2-4B8C-1B80-9F3F-43A3E41A0F6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
createNode groupId -n "groupId39";
	rename -uid "D4CC3EF8-4365-AA81-F366-0CBD192A1198";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "E57D7D4B-49A8-D183-02D7-8EAA6968097E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
createNode groupId -n "groupId40";
	rename -uid "462B4433-46FD-DFB0-6E72-D4B920707424";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "CFFA7746-411B-33CA-8256-839FE446CEF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
createNode groupId -n "groupId41";
	rename -uid "1E4A0D48-484E-3FBD-B2C8-01938DFC75CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "8BC698E3-45CE-84AA-8DF6-07B330067765";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
createNode groupId -n "groupId42";
	rename -uid "95BE2C5F-4C04-5586-9861-EFA4BB8F1F5B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "AED09F66-45F9-D37B-5B68-07B203632A91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
createNode groupId -n "groupId43";
	rename -uid "441E26D1-4494-259F-9AD3-CAB3F4AFF2B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "D0A498F6-43CD-F371-B66D-6AA26A59D157";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
createNode groupId -n "groupId44";
	rename -uid "2164A240-4829-CCE4-55E9-F18788CE9382";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "6523A564-40B4-5109-926C-889EE4425A2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
createNode groupId -n "groupId45";
	rename -uid "8D8A7F6F-4AE5-CB70-F2D5-238FC679DFAD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "7AC8BA84-4636-12A6-451C-BCAF66E8F6B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
createNode groupId -n "groupId46";
	rename -uid "B8E9469C-478D-0320-3BC6-9E935E8EE95A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "6944428B-45F5-7D57-BA49-D78C3B6CC6E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
createNode groupId -n "groupId47";
	rename -uid "E57DEA8B-4C87-2978-BF61-78B2E13D6071";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "A8965B5F-4FD3-321B-DE0D-7BAF60EA185E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
createNode groupId -n "groupId48";
	rename -uid "89AD00CC-4879-E8E2-DAD5-9DBCA5176D5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "A4A44AC8-4AE5-DB3A-2086-90B00E0B90D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
createNode groupId -n "groupId49";
	rename -uid "67BF81D3-4BEE-2A31-BCBD-D8AD108E9104";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "EE4F1FEE-487A-F7DA-06C8-B7801021D06C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
createNode groupId -n "groupId50";
	rename -uid "A144E30F-4EA9-9C28-70F3-6FB5F2DF9A1E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "332565DC-419F-0B08-C74C-BF9C11FDAC8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
createNode groupId -n "groupId51";
	rename -uid "AB256BA0-4933-2FD1-6243-ABA1730F2A34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "AB033FD0-43A7-E4D0-C020-3FB30B3912FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
createNode polyCube -n "polyCube1";
	rename -uid "275E4E6E-45FC-0749-B8D5-64A2B30F817F";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "2298A9F2-4C81-E593-54A6-9F93EE47416B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "005B4F39-4CDF-E08D-D0EF-6AAC076C75ED";
	setAttr ".uopa" yes;
	setAttr -s 125 ".uvtk[0:124]" -type "float2" -0.34560305 0.5132876 0.61812323
		 -0.50135738 -0.5992642 0.27235588 0.36446196 -0.74228907 -0.10467146 0.25962633 -0.35833269
		 0.018694663 0.13626011 0.0059651136 0.14898981 0.50055796 -0.11740117 -0.23496662
		 -0.61199391 -0.22223681 0.37719166 -0.24769622 -0.091941774 0.75421917 0.12353037
		 -0.48862788 -0.85292548 0.031424433 -0.35196787 0.26599112 -0.11103623 0.012329919
		 0.12989528 -0.24133141 0.3708269 -0.49499258 -0.60562915 0.025059545 -0.098306656
		 0.50692266 -0.47243363 0.39282173 0.4912926 -0.62182313 -0.47879857 0.14552528 -0.2315021
		 0.13916047 -0.22513729 0.38645694 -0.23786688 -0.10813597 -0.48516327 -0.10177107
		 0.0094294697 -0.11450078 0.015794389 0.13279568 0.022159189 0.38009197 0.0030646399
		 -0.36179721 -0.73245978 -0.095406175 0.25036103 -0.36816201 0.25672591 -0.12086552
		 0.028523952 0.62738854 0.24399634 -0.61545843 -0.72609484 0.15189017 0.49765754 -0.3745268
		 -0.21877241 0.6337533 -0.34878546 0.38963935 -0.47561604 0.26917356 -0.35515028 0.14234294
		 -0.22831964 0.26280874 -0.10785392 0.13597809 -0.23468457 0.015512325 -0.11421876
		 -0.11131831 0.012611859 0.0091474503 0.13307761 -0.11768313 0.0062469915 -0.23814893
		 0.12671281 -0.36497954 0.25354344 -0.24451376 0.37400931 -0.37134439 0.24717875 -0.49181017
		 0.36764443 -0.61864072 0.49447507 -0.49817505 -0.60244668 0.14870773 -0.72927731
		 0.028241904 -0.60881156 -0.098588705 -0.48198086 0.021877112 -0.095124245 0.63057083
		 -0.22195485 0.51010513 -0.10148907 0.3832745 0.025341555 0.50374019 -0.41220081 0.32940641
		 -0.41538322 0.20575823 -0.29173499 0.20257579 -0.28855258 0.32622406 -0.17126921
		 0.07574515 -0.17445156 -0.047903031 -0.050803468 -0.051085442 -0.047620937 0.072562858
		 0.069662325 -0.17791609 0.066479959 -0.30156425 0.19012816 -0.30474669 0.19331057
		 -0.18109845 0.31059402 -0.43157732 0.30741161 -0.55522549 0.43105978 -0.55840796
		 0.43424219 -0.43475971 -0.66586208 0.08847487 -0.66904444 -0.035173416 -0.54539621
		 -0.038355745 -0.54221386 0.085292429 -0.15853956 0.57033795 -0.16172197 0.44668978
		 -0.038073719 0.44350737 -0.034891337 0.56715554 -0.40901834 0.45305467 0.55470794
		 -0.56159025 -0.53584903 0.33258888 0.42787725 -0.68205613 -0.53903145 0.20894058
		 -0.41856557 0.082109973 -0.2949174 0.078927621 -0.16808675 0.19939341 -0.16490436
		 0.32304165 -0.28537017 0.44987226 -0.29809982 -0.044720635 -0.42174804 -0.041538194
		 -0.17763411 -0.1715513 -0.54857868 -0.16200402 -0.053985879 -0.17473362 0.072844766
		 -0.054267816 0.076027177 0.069380388 0.085574463 0.44032484 -0.044438601 0.196211
		 -0.041256174 0.31985921 -0.05716829 -0.29838189 -0.67222685 -0.15882149 0.063297518
		 -0.42521253 -0.79269272 -0.031990886 0.18694572 -0.42839485 0.31377631 -0.30792907
		 0.31695876 -0.18428089 -0.031708926 0.69080383 0.1964929 -0.057450235 0.088756904
		 0.56397325 0.18376337 -0.55204314 -0.78951031 0.091657221 0.30422914 -0.67887372
		 -0.66267961 0.21212305 0.55789036 -0.43794212 -0.2821877 0.57352042 0.4374246 -0.31111151
		 -0.15535709 0.69398612;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "660F6C81-492B-2752-C765-78B4D818471C";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk[0:32]" -type "float2" 0.11082721 0.27896631 0.11928241
		 0.27991611 0.11586213 0.30407363 0.10312474 0.3026427 -0.0038687796 0.27845681 -0.0087546315
		 0.27282244 0.017490013 0.24581148 0.024850352 0.25429934 -0.014493299 0.26813775
		 0.0088451328 0.23875459 0.023184998 0.3320145 0.014729662 0.33286721 0.0069827856
		 0.30996048 0.019720299 0.30867594 0.12977271 0.25932175 0.12558894 0.26495618 0.11572331
		 0.23890747 0.12202585 0.23041959 0.22567037 -0.64563411 0.22057024 -0.65188169 0.24634677
		 -0.68267798 0.25402951 -0.67326641 0.13831581 0.26869082 0.12986045 0.26964074 0.13404427
		 0.26400638 0.14249964 0.2630564 0.1382281 0.25837195 0.10725963 0.32143056 0.12216479
		 0.31256157 0.026227096 0.23694248 0.011249823 0.29129404 0.00068006944 0.3026002
		 0.096689999 0.30969971;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "659BE26D-4B04-42C1-A5CE-81B437DD4FD0";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk[0:32]" -type "float2" 0.026525944 -0.70577151 0.031520575
		 -0.70521045 0.030016929 -0.68324322 0.022492915 -0.68408847 0.034430236 -0.70469606
		 0.034399956 -0.68246835 0.042187661 -0.67525142 0.037587076 -0.67520469 0.036449403
		 -0.69740868 0.043379873 -0.69747907 0.0053524673 -0.6758697 0.0003580153 -0.67530864
		 -0.0032576546 -0.69722843 0.0042662323 -0.69807363 -0.002551645 -0.6747942 -0.0076406822
		 -0.69645369 0.012861341 -0.70581824 0.017461926 -0.70577145 0.020473629 -0.68408847
		 0.013543278 -0.6841588 0.027606934 -0.71421152 0.027103215 -0.70921695 0.023006231
		 -0.71212643 0.02350989 -0.71712106 0.018909425 -0.71503603 0.018405765 -0.71004146
		 0.022502452 -0.70713186 0.025882274 -0.67479426 0.049551457 -0.69670427 0.042984754
		 -0.70515323 -0.0011104643 -0.70581824 0.0073716938 -0.68338406 0.014665991 -0.67479426;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A731C350-49F9-9D07-FBFC-02BEC02C9748";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.23535411 0.32930708 0.24164502
		 0.32686669 0.26121557 0.35865653 0.25173861 0.3623327 0.24797498 0.32191467 0.27075106
		 0.35119677 0.19622774 0.36420941 0.18805389 0.36672109 0.17729022 0.33871102 0.18960367
		 0.33492744 0.22087841 0.31940299 0.22716938 0.32184333 0.20755948 0.35108912 0.19808249
		 0.34741294 0.23349927 0.32679528 0.21709497 0.358549 0.13642885 0.27823979 0.14460279
		 0.28075153 0.13679798 0.31377715 0.12448455 0.30999345 0.14985554 0.27831119 0.14168169
		 0.27579951 0.14693461 0.27335906 0.13876049 0.2708475 0.13350759 0.27328783 0.21227661
		 -0.72687852 0.22259417 -0.7354933 0.23093832 -0.71816349 0.26887995 0.36672109 0.17808624
		 0.31940299 0.20001234 0.36672103 0.21234044 -0.7134729;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "EB4729BF-4DBA-5184-0277-C5AF79CFDFFB";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.28639787 -0.70899612 0.29057074
		 -0.70620263 0.27910548 -0.68744862 0.27281922 -0.69165665 0.29291958 -0.7043494 0.2826438
		 -0.68465674 0.25637412 -0.71811962 0.25175846 -0.71717954 0.25087035 -0.7363959 0.25782335
		 -0.73781222 0.23103446 -0.68863839 0.22686148 -0.68584496 0.21354872 -0.70364672
		 0.21983486 -0.70785487 0.22451264 -0.68399167 0.21001026 -0.70085496 0.23828799 -0.71215928
		 0.24290347 -0.71121895 0.24613732 -0.69387966 0.23918438 -0.69529599 0.26044375 -0.71626639
		 0.25989801 -0.7134729 0.25582826 -0.71532619 0.2512126 -0.71438599 0.2552824 -0.71253276
		 0.27154773 -0.68176866 0.060960919 -0.70606071 0.054007858 -0.70880854 0.060593992
		 -0.71715689 0.21148658 -0.71215928 0.23305368 -0.69250423 0.24046201 -0.68399167;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "668418E9-464B-4237-3527-E88A57A84A87";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.11386859 0.27278292 0.107292
		 0.27464682 0.096614003 0.24709882 0.10652083 0.24429084 0.10382175 0.27775955 0.091386199
		 0.25178808 0.046949662 0.27720803 0.040915288 0.27845687 0.028081814 0.25311768 0.037171997
		 0.25123638 0.059666917 0.23784633 0.066243291 0.23971035 0.058711216 0.26599354 0.048804209
		 0.2631855 0.069713652 0.2428232 0.063938841 0.27068287 0.07042703 -0.67370969 0.076996416
		 -0.67235017 0.068634957 -0.6413309 0.058738381 -0.64337891 0.12253766 -0.7245698
		 0.12150721 -0.71741009 0.11596809 -0.72118819 0.11699836 -0.72834796 0.11042891 -0.72496629
		 0.10939865 -0.71780658 0.11493777 -0.71402842 0.097758114 0.23853023 0.044836387
		 0.24654724 0.031764008 0.23797859 0.050497159 0.27832454 0.1434295 -0.72913384 0.153326
		 -0.72403955 0.1406462 -0.71449965;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "38E249AD-460B-A369-82FE-2F80252A5456";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.17082359 0.36667609 0.16616781
		 0.36672109 0.16744162 0.32969195 0.17445524 0.32962418 0.11256415 0.32484543 0.11771946
		 0.32383388 0.12629925 0.36035061 0.11853318 0.3618744 0.12042837 0.32286739 0.13037984
		 0.35889477 0.13549171 0.31498379 0.14014779 0.31502879 0.14588152 0.35107899 0.13886796
		 0.35101116 0.15644895 0.31502879 0.16160421 0.31604022 0.15550219 0.35260266 0.14773627
		 0.35107899 0.16431312 0.31700677 0.15958296 0.35405862 0.083810776 -0.71469593 0.088879555
		 -0.71735924 0.088604718 -0.71174669 0.083536118 -0.70908344 0.08833006 -0.70613426
		 0.093398899 -0.70879763 0.093673497 -0.71441001 0.17543562 0.31696171 0.12546407
		 0.3746047 0.13223462 0.35246706 0.14060844 0.36672103 0.14896707 0.36672103;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A94211AA-48CA-CE61-1A6B-19B1314B9FC0";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.26300669 -0.71121907 0.26717961
		 -0.70842564 0.2557143 -0.68967158 0.24942815 -0.69387972 0.26952845 -0.70657235 0.25925273
		 -0.68687981 0.26856112 -0.71811962 0.26394558 -0.71717942 0.26305741 -0.7363959 0.27001041
		 -0.73781222 0.19288823 -0.68936694 0.18871525 -0.68657351 0.17540246 -0.70437533
		 0.18168864 -0.70858335 0.18636635 -0.68472022 0.171864 -0.7015835 0.20014149 -0.71133393
		 0.20475727 -0.71039379 0.20799112 -0.69305438 0.20103809 -0.6944707 0.27263081 -0.71626639
		 0.27208501 -0.7134729 0.26801521 -0.71532613 0.26339972 -0.71438593 0.26746941 -0.71253276
		 0.24815661 -0.68399161 0.069940835 -0.70550615 0.062987775 -0.70825392 0.069574028
		 -0.71660221 0.17334026 -0.71288788 0.19490734 -0.691679 0.20231569 -0.68316638;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "13F57203-4D01-013E-559D-3785F0FC2030";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.31850412 -0.73479182 0.32016045
		 -0.73280823 0.30556363 -0.71329743 0.30306852 -0.71628559 0.20977136 -0.71791327
		 0.20924357 -0.71567261 0.19437948 -0.73102349 0.19517457 -0.73439884 0.20705956 -0.71420151
		 0.19108939 -0.72880739 0.2747438 -0.73259902 0.27551329 -0.7345826 0.29050875 -0.7156589
		 0.28934968 -0.71267068 0.27775389 -0.73598665 0.29388398 -0.71777391 0.31632012 -0.73537147
		 0.29977858 -0.71715868 0.0088843405 -0.70790136 0.0069007576 -0.70713186 0.0083049238
		 -0.70937258 0.010288388 -0.71014196 0.009708792 -0.71161306 0.0077251494 -0.71084362
		 0.0063212216 -0.70860302 0.29860336 -0.70969456 0.18821418 -0.73582137 0.29636353
		 -0.7103098;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "E53411C5-491A-CFB9-1180-728D0AB2328F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.043857202 0.28641254 0.051392183
		 0.2904492 0.036760785 0.32143056 0.025410397 0.31534964 0.26230448 -0.64240468 0.2564522
		 -0.64949292 0.26941746 -0.67016351 0.27823335 -0.65948564 0.17855014 0.23928656 0.18482535
		 0.23389359 0.20698975 0.26145703 0.19753678 0.26958102 0.25939596 0.28013372 0.26693088
		 0.27609694 0.28374913 0.30161619 0.27239847 0.30769712 0.24429788 0.27358544 0.25080866
		 0.27494156 0.23206083 0.30114752 0.22225283 0.29910445 0.25708383 0.28033453 0.2415138
		 0.30927151 0.049232587 0.28505647 0.056767449 0.28909314 0.054607973 0.28370005 0.047073044
		 0.27966338 0.041697659 0.28101969 0.29059082 -0.6590991 0.28842139 -0.67775184 0.27295911
		 -0.68045497 0.28660107 0.32070804 0.22438084 0.31819624;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "7E8A6D45-40B3-9B56-3D83-58AE4856F85A";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk[0:30]" -type "float2" 0.036923148 0.3226372 0.045474507
		 0.3226372 0.047639646 0.36007124 0.03475789 0.36007124 0.068056047 0.37460476 0.060650334
		 0.37460476 0.060650334 0.3371706 0.071806431 0.3371706 0.053244814 0.37460476 0.049494192
		 0.3371706 0.084377646 0.37460476 0.075826347 0.37460476 0.073661029 0.3371706 0.086542904
		 0.3371706 0.10695904 0.3746047 0.099553645 0.3746047 0.099553645 0.3371706 0.11070961
		 0.3371706 0.092147946 0.3746047 0.088397503 0.3371706 0.18603858 -0.72846425 0.18603858
		 -0.71915442 0.1779761 -0.72380936 0.1779761 -0.73311913 0.16991374 -0.72846425 0.16991374
		 -0.71915442 0.1779761 -0.71449959 0.041198827 0.37460476 0.060650334 0.3226372 0.080101967
		 0.3226372 0.099553645 0.32263714;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "2640504D-45BF-C8CC-ACAF-45BB2545379C";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk[0:34]" -type "float2" 0.15849791 0.31382215 0.15178134
		 0.30855423 0.16957022 0.28061372 0.17968817 0.28854954 0.30059564 -0.64213228 0.29291415
		 -0.64721435 0.3085888 -0.68020695 0.32016045 -0.67255116 0.21538873 0.27237874 0.20884453
		 0.26690727 0.21992795 0.24697794 0.22978629 0.25522035 0.27231717 0.26711076 0.26560056
		 0.27237874 0.24226984 0.2450458 0.25238782 0.23711009 0.2199664 0.3135283 0.21291067
		 0.3181963 0.19799499 0.29322737 0.20862384 0.28619522 0.16912837 0.25614792 0.16258414
		 0.26161945 0.14435445 0.24042912 0.15421276 0.23218675 0.16309558 0.26833588 0.16963981
		 0.26286453 0.17015131 0.26958102 0.17669554 0.26410955 0.17618407 0.25739294 0.1857947
		 0.2707876 0.2404152 0.25334477 0.23624717 0.23712029 0.22069843 0.23685999 0.19307517
		 0.27456182 0.18813659 0.29232389;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "C1E381BD-4E59-51CF-70E7-55A3011D699F";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.067170203 0.27953112 0.073853374
		 0.2811842 0.068824351 0.31054735 0.058756694 0.30805683 0.083424389 0.2780211 0.077260733
		 0.27667117 0.080246508 0.24662466 0.089531481 0.2486582 0.07156831 0.27697462 0.071671307
		 0.24708165 0.19437701 -0.64929229 0.18710119 -0.64749241 0.17733786 -0.67912531 0.18829843
		 -0.68183678 0.094474077 0.3200807 0.088310421 0.32143056 0.08484751 0.29305845 0.094132543
		 0.29102492 0.082618117 0.32112724 0.076272309 0.29260129 0.13806006 -0.72551364 0.13857308
		 -0.71823776 0.1318628 -0.72127974 0.13134985 -0.72855574 0.12515257 -0.72432178 0.12566547
		 -0.71704578 0.13237588 -0.71400386 0.060248837 0.32143056 0.082208157 0.23777486
		 0.1581015 -0.73183829 0.16743734 -0.72546023 0.15596578 -0.71791965 0.16666442 -0.71449965
		 0.084305525 0.27922761;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "AD52566B-415A-ECAF-BF28-AE80C197ED40";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk[0:30]" -type "float2" 0.14443855 -0.68254411 0.14999476
		 -0.68254411 0.15140167 -0.66088027 0.14303164 -0.66088027 0.12917398 -0.64941633
		 0.12470858 -0.65120906 0.13377069 -0.67378092 0.14049743 -0.67108023 0.12024324 -0.65300184
		 0.12704383 -0.67648149 0.058533698 -0.67520469 0.052977473 -0.67520469 0.051570505
		 -0.69868445 0.059940487 -0.69868445 0.11804758 -0.64499408 0.11358224 -0.64320135
		 0.10452013 -0.66577327 0.11124693 -0.66847384 0.10911684 -0.64140862 0.09779337 -0.66307253
		 0.081486553 -0.71384048 0.081486553 -0.7082842 0.077021033 -0.71106243 0.077021033
		 -0.71661866 0.072555751 -0.71384048 0.072555751 -0.7082842 0.077021033 -0.70550615
		 0.14721665 -0.64941633 0.13728884 -0.68254417 0.055755645 -0.70474708 0.10100189
		 -0.67453653;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "27E6A81A-4D2B-EDDA-5F03-97ABA3924994";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.31093648 -0.70559686 0.31579471
		 -0.70596683 0.3102693 -0.68207788 0.30295074 -0.68152058 0.036578864 -0.67073697
		 0.041879743 -0.67389107 0.05647096 -0.65159941 0.048485726 -0.64684814 0.21810985
		 -0.65027642 0.21279135 -0.64749241 0.20433944 -0.66837412 0.21235132 -0.67256814
		 0.20793304 -0.64786226 0.19702083 -0.66893137 0.15904766 -0.64941633 0.15374681 -0.65257031
		 0.16447866 -0.6752367 0.17246392 -0.67048544 0.30561787 -0.70838088 0.2949388 -0.68571454
		 0.033643991 -0.70708513 0.029833525 -0.71194333 0.035134465 -0.71240366 0.03894487
		 -0.70754528 0.040435404 -0.71286386 0.036624879 -0.71772212 0.031323999 -0.71726185
		 0.10325919 -0.71402848 0.09594062 -0.71976846 0.10714339 -0.72692943 0.055646628
		 -0.64231479 0.20184189 -0.6818527 0.17513442 -0.68340665 0.16223332 -0.6794306;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "2E7FAC0B-4EB8-D2C1-B936-EF90F077C686";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk[0:32]" -type "float2" 0.090723425 -0.64140856 0.085245758
		 -0.64274263 0.07958439 -0.66197652 0.087836176 -0.65996706 0.012133032 -0.64231479
		 0.0073887408 -0.64627004 0.023451656 -0.66750729 0.03059873 -0.66154885 0.0051889122
		 -0.64889151 0.020137519 -0.6714561 0.13014875 -0.6838578 0.12467091 -0.68640208 0.12511377
		 -0.70263952 0.13336562 -0.6988067 0.16984493 -0.69129694 0.16510049 -0.68734151 0.14646056
		 -0.70722759 0.15360746 -0.71318603 0.16290048 -0.68472022 0.14314644 -0.70327884
		 0.045036703 -0.70679218 0.042492479 -0.7122699 0.047236592 -0.71194458 0.049780935
		 -0.70646679 0.051981002 -0.71161926 0.049436778 -0.71709704 0.044692427 -0.71742231
		 0.086161226 -0.67390835 0.034021109 -0.67348063 0.14112721 -0.70212084 0.13406041
		 -0.71269017 0.1246237 -0.70978642 0.095597774 -0.66391593;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "403550B2-4545-0987-0D95-ED8186B0F6C4";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.10504763 -0.6838578 0.10417794
		 -0.68544042 0.12094878 -0.70770979 0.12225889 -0.70532584 0.10193941 -0.68690944
		 0.1175767 -0.70992279 0.24825668 -0.71484178 0.24593657 -0.7134729 0.23520249 -0.72841692
		 0.23869765 -0.73047906 0.061959952 -0.70114088 0.062829345 -0.7027235 0.078214079
		 -0.68056917 0.076903731 -0.67818511 0.065068156 -0.70419252 0.081586093 -0.68278205
		 0.097599953 -0.70482063 0.099920303 -0.70470703 0.089508146 -0.68323922 0.08601293
		 -0.68341029 0.014364928 -0.7117722 0.01594767 -0.70976996 0.014478654 -0.70945203
		 0.012896091 -0.71145427 0.013009757 -0.70913416 0.014592201 -0.70713186 0.016061157
		 -0.70744973 0.092524439 -0.68085515 0.086552948 -0.67585021 0.12260441 -0.71271479
		 0.23320505 -0.73550677 0.083993822 -0.67522192;
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
	setAttr -s 52 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 51 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts2.og" "pSphereShape1.i";
connectAttr "groupId33.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId34.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId32.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId30.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId28.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId26.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId24.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId22.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupId18.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupId16.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCylinderShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupId12.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinderShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinderShape10.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCylinderShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupId14.id" "pCylinderShape11.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinderShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape12.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinderShape12.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCylinderShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape13.iog.og[0].gco";
connectAttr "groupId20.id" "pCylinderShape13.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape16.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape16.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape17.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape17.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape18.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape18.ciog.cog[0].cgid";
connectAttr "polyTweakUV7.out" "polySurfaceShape1.i";
connectAttr "groupId36.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyTweakUV7.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "polySurfaceShape2.i";
connectAttr "groupId37.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyTweakUV10.uvtk[0]" "polySurfaceShape2.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "polySurfaceShape3.i";
connectAttr "groupId38.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyTweakUV6.uvtk[0]" "polySurfaceShape3.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "polySurfaceShape4.i";
connectAttr "groupId39.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyTweakUV9.uvtk[0]" "polySurfaceShape4.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "polySurfaceShape5.i";
connectAttr "groupId40.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyTweakUV8.uvtk[0]" "polySurfaceShape5.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "polySurfaceShape6.i";
connectAttr "groupId41.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyTweakUV5.uvtk[0]" "polySurfaceShape6.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "polySurfaceShape7.i";
connectAttr "groupId42.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyTweakUV4.uvtk[0]" "polySurfaceShape7.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "polySurfaceShape8.i";
connectAttr "groupId43.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polyTweakUV3.uvtk[0]" "polySurfaceShape8.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "polySurfaceShape9.i";
connectAttr "groupId44.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "polySurfaceShape9.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "polySurfaceShape10.i";
connectAttr "groupId45.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polyTweakUV17.uvtk[0]" "polySurfaceShape10.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "polySurfaceShape11.i";
connectAttr "groupId46.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "polyTweakUV16.uvtk[0]" "polySurfaceShape11.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "polySurfaceShape12.i";
connectAttr "groupId47.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "polyTweakUV15.uvtk[0]" "polySurfaceShape12.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "polySurfaceShape13.i";
connectAttr "groupId48.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "polyTweakUV12.uvtk[0]" "polySurfaceShape13.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "polySurfaceShape14.i";
connectAttr "groupId49.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "polyTweakUV13.uvtk[0]" "polySurfaceShape14.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "polySurfaceShape15.i";
connectAttr "groupId50.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "polyTweakUV14.uvtk[0]" "polySurfaceShape15.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "polySurfaceShape16.i";
connectAttr "groupId51.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "polyTweakUV11.uvtk[0]" "polySurfaceShape16.uvst[0].uvtw";
connectAttr "polyAutoProj1.out" "pCylinder19Shape.i";
connectAttr "groupId35.id" "pCylinder19Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder19Shape.iog.og[0].gco";
connectAttr "polyTweakUV1.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "pCylinderShape17.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape16.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape18.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape12.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape10.o" "polyUnite1.ip[4]";
connectAttr "pCylinderShape9.o" "polyUnite1.ip[5]";
connectAttr "pCylinderShape11.o" "polyUnite1.ip[6]";
connectAttr "pCylinderShape8.o" "polyUnite1.ip[7]";
connectAttr "pCylinderShape7.o" "polyUnite1.ip[8]";
connectAttr "pCylinderShape13.o" "polyUnite1.ip[9]";
connectAttr "pCylinderShape6.o" "polyUnite1.ip[10]";
connectAttr "pCylinderShape5.o" "polyUnite1.ip[11]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[12]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[13]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[14]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[15]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[16]";
connectAttr "pCylinderShape17.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape16.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape18.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape12.wm" "polyUnite1.im[3]";
connectAttr "pCylinderShape10.wm" "polyUnite1.im[4]";
connectAttr "pCylinderShape9.wm" "polyUnite1.im[5]";
connectAttr "pCylinderShape11.wm" "polyUnite1.im[6]";
connectAttr "pCylinderShape8.wm" "polyUnite1.im[7]";
connectAttr "pCylinderShape7.wm" "polyUnite1.im[8]";
connectAttr "pCylinderShape13.wm" "polyUnite1.im[9]";
connectAttr "pCylinderShape6.wm" "polyUnite1.im[10]";
connectAttr "pCylinderShape5.wm" "polyUnite1.im[11]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[12]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[13]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[14]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[15]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[16]";
connectAttr "polyMergeVert1.out" "groupParts1.ig";
connectAttr "groupId31.id" "groupParts1.gi";
connectAttr "polySphere1.out" "groupParts2.ig";
connectAttr "groupId33.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId35.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyAutoProj1.ip";
connectAttr "pCylinder19Shape.wm" "polyAutoProj1.mp";
connectAttr "pCylinder19Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts4.ig";
connectAttr "groupId36.id" "groupParts4.gi";
connectAttr "polySeparate1.out[1]" "groupParts5.ig";
connectAttr "groupId37.id" "groupParts5.gi";
connectAttr "polySeparate1.out[2]" "groupParts6.ig";
connectAttr "groupId38.id" "groupParts6.gi";
connectAttr "polySeparate1.out[3]" "groupParts7.ig";
connectAttr "groupId39.id" "groupParts7.gi";
connectAttr "polySeparate1.out[4]" "groupParts8.ig";
connectAttr "groupId40.id" "groupParts8.gi";
connectAttr "polySeparate1.out[5]" "groupParts9.ig";
connectAttr "groupId41.id" "groupParts9.gi";
connectAttr "polySeparate1.out[6]" "groupParts10.ig";
connectAttr "groupId42.id" "groupParts10.gi";
connectAttr "polySeparate1.out[7]" "groupParts11.ig";
connectAttr "groupId43.id" "groupParts11.gi";
connectAttr "polySeparate1.out[8]" "groupParts12.ig";
connectAttr "groupId44.id" "groupParts12.gi";
connectAttr "polySeparate1.out[9]" "groupParts13.ig";
connectAttr "groupId45.id" "groupParts13.gi";
connectAttr "polySeparate1.out[10]" "groupParts14.ig";
connectAttr "groupId46.id" "groupParts14.gi";
connectAttr "polySeparate1.out[11]" "groupParts15.ig";
connectAttr "groupId47.id" "groupParts15.gi";
connectAttr "polySeparate1.out[12]" "groupParts16.ig";
connectAttr "groupId48.id" "groupParts16.gi";
connectAttr "polySeparate1.out[13]" "groupParts17.ig";
connectAttr "groupId49.id" "groupParts17.gi";
connectAttr "polySeparate1.out[14]" "groupParts18.ig";
connectAttr "groupId50.id" "groupParts18.gi";
connectAttr "polySeparate1.out[15]" "groupParts19.ig";
connectAttr "groupId51.id" "groupParts19.gi";
connectAttr "polyCube1.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polyTweakUV1.ip";
connectAttr "groupParts12.og" "polyTweakUV2.ip";
connectAttr "groupParts11.og" "polyTweakUV3.ip";
connectAttr "groupParts10.og" "polyTweakUV4.ip";
connectAttr "groupParts9.og" "polyTweakUV5.ip";
connectAttr "groupParts6.og" "polyTweakUV6.ip";
connectAttr "groupParts4.og" "polyTweakUV7.ip";
connectAttr "groupParts8.og" "polyTweakUV8.ip";
connectAttr "groupParts7.og" "polyTweakUV9.ip";
connectAttr "groupParts5.og" "polyTweakUV10.ip";
connectAttr "groupParts19.og" "polyTweakUV11.ip";
connectAttr "groupParts16.og" "polyTweakUV12.ip";
connectAttr "groupParts17.og" "polyTweakUV13.ip";
connectAttr "groupParts18.og" "polyTweakUV14.ip";
connectAttr "groupParts15.og" "polyTweakUV15.ip";
connectAttr "groupParts14.og" "polyTweakUV16.ip";
connectAttr "groupParts13.og" "polyTweakUV17.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder19Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
// End of ice_planet.ma

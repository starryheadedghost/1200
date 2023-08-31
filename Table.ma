//Maya ASCII 2024 scene
//Name: Table.ma
//Last modified: Thu, Aug 31, 2023 02:10:38 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "2DD0F2D7-40D6-BFCE-A11F-B99A6DC233EB";
createNode transform -s -n "persp";
	rename -uid "C24C2F80-435F-5461-45C3-539961287F7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.5768467492890057 0.85805145503856539 7.7577634659620465 ;
	setAttr ".r" -type "double3" 6.2616472703690773 -732.59999999972683 -1.0184509342597733e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2BCE5721-49B0-E1B4-F6A0-36BECEB04B03";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.7809412378979559;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "16A8345A-4980-AEB3-00C0-08B4C56BA924";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ED6D7D86-4024-F133-E113-88995009099D";
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
	rename -uid "17B248FE-4000-BD9F-186F-BAA17C46F359";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7D6C02A9-4DA1-1D75-F010-4C9218C321D3";
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
	rename -uid "16E3C7FE-4FBA-547A-D179-3DAE61E1696A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A949D385-41EA-1471-E119-E2900B7DF1CE";
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
createNode transform -n "pCube1";
	rename -uid "8D40A9F8-46E7-52BA-855D-5EA5C8F5524D";
	setAttr ".t" -type "double3" -1.6123774087263918 1.97019013962682 -1.1144701587556938 ;
	setAttr ".s" -type "double3" 1 0.59150326440835799 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A83EEDD0-41A6-B132-0936-85BE52135665";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "4753D8AE-4A1B-742F-FD0E-E1AD90E08892";
	setAttr ".t" -type "double3" -1.6573310535003669 1.0567770383859421 -1.1194758262227373 ;
	setAttr ".s" -type "double3" 0.90264892804533436 0.59150326440835799 0.8656511157065585 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "226F85AC-49E2-44C5-A152-E58D64D1B530";
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
	setAttr -s 8 ".vt[0:7]"  -2.94383192 -0.20601477 1.32559764 2.94383192 -0.20601477 1.32559764
		 -2.94383192 0.20601477 1.32559764 2.94383192 0.20601477 1.32559764 -2.94383192 0.20601477 -1.32559764
		 2.94383192 0.20601477 -1.32559764 -2.94383192 -0.20601477 -1.32559764 2.94383192 -0.20601477 -1.32559764;
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
	rename -uid "38821047-40C0-77D4-D91C-D18D4F67FB40";
	setAttr ".t" -type "double3" 0.98440523277628111 1.3022063970482227 -0.10792595564873109 ;
	setAttr ".s" -type "double3" 1.2462582604832455 1.4529673594523289 1.0439848919789292 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "D7CD32D5-4E8A-42A0-5790-ACA1C44613EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "5D7B6DC3-420B-9807-BB14-18A43D0E5D0A";
	setAttr ".t" -type "double3" 1.0408981827535098 1.3178431872954406 -2.2770234197361714 ;
	setAttr ".s" -type "double3" 1.2462582604832455 1.4529673594523289 1.0439848919789292 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "D4D2ABEB-4D4D-791D-70B3-F2A93A1CF5DC";
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
	setAttr -s 8 ".vt[0:7]"  -0.081721388 -0.46689871 0.12581599 0.081721388 -0.46689871 0.12581599
		 -0.081721388 0.46689871 0.12581599 0.081721388 0.46689871 0.12581599 -0.081721388 0.46689871 -0.12581599
		 0.081721388 0.46689871 -0.12581599 -0.081721388 -0.46689871 -0.12581599 0.081721388 -0.46689871 -0.12581599;
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
	rename -uid "F258C078-4F3A-1C03-FE79-9DA6CC078E7F";
	setAttr ".t" -type "double3" -4.3563515250998783 1.3022063970482227 0.011324138494954838 ;
	setAttr ".s" -type "double3" 1.2462582604832455 1.4529673594523289 1.0439848919789292 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "033ACCF9-41E5-F865-1F0D-DCA03588583C";
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
	setAttr -s 8 ".vt[0:7]"  -0.081721388 -0.46689871 0.12581599 0.081721388 -0.46689871 0.12581599
		 -0.081721388 0.46689871 0.12581599 0.081721388 0.46689871 0.12581599 -0.081721388 0.46689871 -0.12581599
		 0.081721388 0.46689871 -0.12581599 -0.081721388 -0.46689871 -0.12581599 0.081721388 -0.46689871 -0.12581599;
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
	rename -uid "E3AC53B7-4DD1-66E9-BBA4-139179BD9FF1";
	setAttr ".t" -type "double3" -4.3563515250998783 1.3022063970482227 -2.1670898880745844 ;
	setAttr ".s" -type "double3" 1.2462582604832455 1.4529673594523289 1.0439848919789292 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "2A458EA0-4E50-2310-B89B-8ABFBEDEE651";
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
	setAttr -s 8 ".vt[0:7]"  -0.081721388 -0.46689871 0.12581599 0.081721388 -0.46689871 0.12581599
		 -0.081721388 0.46689871 0.12581599 0.081721388 0.46689871 0.12581599 -0.081721388 0.46689871 -0.12581599
		 0.081721388 0.46689871 -0.12581599 -0.081721388 -0.46689871 -0.12581599 0.081721388 -0.46689871 -0.12581599;
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
createNode transform -n "pCylinder1";
	rename -uid "36BB224B-47A2-6FC0-49BC-A1BAF2E39548";
	setAttr ".t" -type "double3" -0.91435733532363583 2.5198146800566721 -0.94388979026227693 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "802E8D1D-4F6B-B4A0-FC73-5DA0B108FE27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[16]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.22460024 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.55519372 0 ;
createNode transform -n "pPipe1";
	rename -uid "3642F613-410D-E724-D57A-68AD7A4AC813";
	setAttr ".t" -type "double3" -0.90589390137681491 3.541047645939579 -0.9042985573982627 ;
	setAttr ".s" -type "double3" 1.2128003647064183 1.2128003647064183 1.2128003647064183 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "B3A12BE8-412E-60BD-E394-A69D0C147254";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "2869DEA9-47AD-37E0-003E-B988C9248E24";
	setAttr ".t" -type "double3" 0.051396172108744032 3.5488757408379681 -0.9117969401584255 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "9E419B2A-416D-9D51-67E3-2A8C86E3C39F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.0018091 0 0.018022865 
		-0.99410921 0 0.034281541 -0.98211628 0 0.047184523 -0.96700436 0 0.055468701 -0.95025271 
		0 0.058323242 -0.93350095 0 0.055468705 -0.91838902 0 0.047184523 -0.90639621 0 0.034281537 
		-0.89869636 0 0.018022858 -0.89604312 0 -1.5994372e-08 -0.89869636 0 -0.018022887 
		-0.90639621 0 -0.034281563 -0.91838902 0 -0.047184531 -0.93350095 0 -0.055468712 
		-0.95025271 0 -0.058323249 -0.96700436 0 -0.055468712 -0.98211628 0 -0.047184531 
		-0.99410921 0 -0.034281556 -1.0018091 0 -0.018022886 -1.0044624 0 -1.5994372e-08 
		-0.92204779 0 -0.0060964236 -0.92626017 0 -0.011596088 -0.93282109 0 -0.015960651 
		-0.94108838 0 -0.018762868 -0.95025259 0 -0.019728446 -0.95941693 0 -0.018762866 
		-0.96768421 0 -0.015960647 -0.97424513 0 -0.011596086 -0.97845739 0 -0.0060964203 
		-0.979909 0 3.6125312e-09 -0.97845739 0 0.0060964278 -0.97424513 0 0.011596091 -0.96768421 
		0 0.015960651 -0.95941693 0 0.018762868 -0.95025271 0 0.019728446 -0.94108838 0 0.018762866 
		-0.93282109 0 0.015960651 -0.92626017 0 0.011596088 -0.92204791 0 0.0060964273 -0.92059642 
		0 3.6125312e-09 -0.95025271 0 -1.5994372e-08 -0.95025259 0 3.6125312e-09;
createNode transform -n "pSphere1";
	rename -uid "6357388A-4003-913E-1655-0A8EF64EC473";
	setAttr ".t" -type "double3" -0.9005575713819175 3.7355564542007795 -0.91372883328067978 ;
	setAttr ".s" -type "double3" 0.7227654540937416 0.7227654540937416 0.7227654540937416 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "C24D3CCC-46D1-0F8B-B3D7-DA91344CA692";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "1224F058-4C41-D79B-FB88-6B8D0077AA9F";
	setAttr ".t" -type "double3" -0.90546773428032667 3.9101167982119036 -0.89952689438808975 ;
	setAttr ".s" -type "double3" 1 1 1.1280956906575468 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "C76C956A-4D39-26A0-3809-27A7FBEB9D91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "64CE81B2-468F-94C9-48CC-BBACD451E0E9";
	setAttr ".t" -type "double3" -0.89083762732463956 3.9101167982119036 -0.89952689438808975 ;
	setAttr ".r" -type "double3" 54.347125332539541 -84.845868846360034 -54.61918223035017 ;
	setAttr ".s" -type "double3" 1 1 1.1280956906575468 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "839DB2EE-4F43-5876-C47A-2AAF214A3D43";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.040346857 -0.013987286 0.56276983 0.040346857 -0.013987286 0.56276983
		 -0.040346857 0.013987286 0.56276983 0.040346857 0.013987286 0.56276983 -0.040346857 0.013987286 -0.56276983
		 0.040346857 0.013987286 -0.56276983 -0.040346857 -0.013987286 -0.56276983 0.040346857 -0.013987286 -0.56276983;
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
createNode transform -n "pCylinder3";
	rename -uid "63A90D21-4868-08CC-6183-21B434D79ADE";
	setAttr ".t" -type "double3" -0.90029321112784821 3.3575257304418065 -0.91422991224119821 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "0C441AF8-4295-06D0-8AD3-558F949F9F92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPipe2";
	rename -uid "EDC98B3C-4E79-85A3-3226-489EC8B7672D";
	setAttr ".t" -type "double3" -3.0243118746471929 2.493272888959909 -1.5879726814260067 ;
	setAttr ".s" -type "double3" 1 0.73641362156137458 1 ;
createNode mesh -n "pPipeShape2" -p "pPipe2";
	rename -uid "E288DE54-4F10-5F4A-F7BA-C2A5E0306EAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87500014901161194 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[0]" -type "float3" 0.062393595 5.9604645e-08 -4.8656865e-08 ;
	setAttr ".pt[1]" -type "float3" 0.059335891 5.9604645e-08 -0.020798285 ;
	setAttr ".pt[2]" -type "float3" 0.050462041 5.9604645e-08 -0.039560601 ;
	setAttr ".pt[3]" -type "float3" 0.036640693 5.9604645e-08 -0.054450497 ;
	setAttr ".pt[4]" -type "float3" 0.019224731 5.9604645e-08 -0.064010412 ;
	setAttr ".pt[5]" -type "float3" -8.0938786e-05 5.9604645e-08 -0.067304544 ;
	setAttr ".pt[6]" -type "float3" -0.019386612 5.9604645e-08 -0.064010412 ;
	setAttr ".pt[7]" -type "float3" -0.03680256 5.9604645e-08 -0.054450575 ;
	setAttr ".pt[8]" -type "float3" -0.050623912 5.9604645e-08 -0.039560601 ;
	setAttr ".pt[9]" -type "float3" -0.059497796 5.9604645e-08 -0.020798285 ;
	setAttr ".pt[10]" -type "float3" -0.062555559 5.9604645e-08 -4.8656865e-08 ;
	setAttr ".pt[11]" -type "float3" -0.059497796 5.9604645e-08 0.020798188 ;
	setAttr ".pt[12]" -type "float3" -0.050623912 5.9604645e-08 0.039560564 ;
	setAttr ".pt[13]" -type "float3" -0.03680256 5.9604645e-08 0.054450437 ;
	setAttr ".pt[14]" -type "float3" -0.019386612 5.9604645e-08 0.064010344 ;
	setAttr ".pt[15]" -type "float3" -8.0938786e-05 5.9604645e-08 0.067304462 ;
	setAttr ".pt[16]" -type "float3" 0.019224815 5.9604645e-08 0.064010344 ;
	setAttr ".pt[17]" -type "float3" 0.036640693 5.9604645e-08 0.054450437 ;
	setAttr ".pt[18]" -type "float3" 0.050462138 5.9604645e-08 0.039560564 ;
	setAttr ".pt[19]" -type "float3" 0.059335891 5.9604645e-08 0.020798188 ;
	setAttr ".pt[20]" -type "float3" 0.088084601 -5.9604645e-08 -4.8656865e-08 ;
	setAttr ".pt[21]" -type "float3" 0.083769538 -5.9604645e-08 -0.027636917 ;
	setAttr ".pt[22]" -type "float3" 0.071246512 -5.9604645e-08 -0.052568473 ;
	setAttr ".pt[23]" -type "float3" 0.051741488 -5.9604645e-08 -0.072354272 ;
	setAttr ".pt[24]" -type "float3" 0.027163683 -5.9604645e-08 -0.085057549 ;
	setAttr ".pt[25]" -type "float3" -8.0938786e-05 -5.9604645e-08 -0.089434788 ;
	setAttr ".pt[26]" -type "float3" -0.027325559 -5.9604645e-08 -0.085057549 ;
	setAttr ".pt[27]" -type "float3" -0.05190336 -5.9604645e-08 -0.072354339 ;
	setAttr ".pt[28]" -type "float3" -0.071408384 -5.9604645e-08 -0.052568473 ;
	setAttr ".pt[29]" -type "float3" -0.083931394 -5.9604645e-08 -0.027636917 ;
	setAttr ".pt[30]" -type "float3" -0.088246658 -5.9604645e-08 -4.8656865e-08 ;
	setAttr ".pt[31]" -type "float3" -0.083931394 -5.9604645e-08 0.027636807 ;
	setAttr ".pt[32]" -type "float3" -0.071408384 -5.9604645e-08 0.052568451 ;
	setAttr ".pt[33]" -type "float3" -0.05190336 -5.9604645e-08 0.07235422 ;
	setAttr ".pt[34]" -type "float3" -0.027325559 -5.9604645e-08 0.085057504 ;
	setAttr ".pt[35]" -type "float3" -8.0938786e-05 -5.9604645e-08 0.089434788 ;
	setAttr ".pt[36]" -type "float3" 0.027163871 -5.9604645e-08 0.085057504 ;
	setAttr ".pt[37]" -type "float3" 0.051741488 -5.9604645e-08 0.07235422 ;
	setAttr ".pt[38]" -type "float3" 0.071246684 -5.9604645e-08 0.052568451 ;
	setAttr ".pt[39]" -type "float3" 0.083769538 -5.9604645e-08 0.027636807 ;
	setAttr ".pt[80]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[81]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[83]" -type "float3" 0 0 1.0913936e-11 ;
	setAttr ".pt[84]" -type "float3" 0.061929256 -0.0027428716 0.0005374375 ;
	setAttr ".pt[85]" -type "float3" 0.058746111 -0.0027428716 -0.021069769 ;
	setAttr ".pt[86]" -type "float3" 0.088674404 0.0027428716 0.0005374375 ;
	setAttr ".pt[87]" -type "float3" 0.08418227 0.0027428716 -0.028174397 ;
createNode transform -n "left";
	rename -uid "A83EFAA3-41A5-2AA1-049D-388444CC283C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "532963D7-4D09-CCB8-5C07-70B3EF37F46A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder4";
	rename -uid "96596FA6-4978-B805-4475-64AE9DC13847";
	setAttr ".t" -type "double3" -3.03533298181214 3.1212973559954613 -1.5829106115593774 ;
	setAttr ".s" -type "double3" 2.45107365122281 0.65206598660606141 2.5073876087690201 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "422551A6-4751-1689-C14A-9A94AAA7895B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51180130243301392 0.78976696729660034 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.03566568 -0.86464244 0.01502106 
		-0.030339025 -0.86464244 0.026055073 -0.022042602 -0.86464244 0.034811709 -0.01158848 
		-0.86464244 0.040433805 -3.7778816e-09 -0.86464244 0.042371061 0.011588469 -0.86464244 
		0.040433805 0.02204258 -0.86464244 0.034811702 0.030339018 -0.86464244 0.026055066 
		0.035665646 -0.86464244 0.015021057 0.037501071 -0.86464244 0.0027897677 0.035665646 
		-0.86464244 -0.009441522 0.030339016 -0.84810144 -0.020475525 0.017911687 -0.84477204 
		-0.029232152 0.024665967 -0.7907899 -0.034854256 -3.4388725e-09 -0.71793711 -0.036791507 
		-0.011588473 -0.73782778 -0.0079326099 -0.024589509 -0.78745097 -0.0023105093 -0.027792033 
		-0.75450307 -0.024016818 -0.03566565 -0.80582982 -0.0059002219 -0.037501071 -0.86464244 
		0.0027897677 0.015649544 -0.82510763 -0.0036193759 0.013312305 -0.86464244 -0.0068844655 
		0.0096719535 -0.86464244 -0.0094756531 0.0050848471 -0.86464244 -0.011139298 1.698535e-09 
		-0.86464244 -0.011712549 -0.0050848438 -0.86464244 -0.011139298 -0.009671947 -0.86464244 
		-0.0094756503 -0.013312295 -0.90980679 -0.0068844617 -0.015649544 -0.86464244 -0.0036193754 
		-0.016454905 -0.86464244 2.0150197e-09 -0.015649544 -0.86464244 0.0036193787 -0.013312295 
		-0.88118345 0.0068844664 -0.0012913623 -0.88451284 0.021464176 0.014570324 -0.9384951 
		0.019870149 -3.4388725e-09 -1.0113481 -0.022111153 -0.011588473 -0.9914574 0.0067477487 
		-0.024524568 -0.93176514 0.041129813 -0.027856974 -0.98485124 0.025384756 0.01564955 
		-0.92345512 0.0023295747 0.016454905 -0.86775738 2.0150197e-09 1.9985984e-09 -0.86464244 
		0.0027897672 -7.163784e-10 -0.81568861 -4.016842e-09;
createNode transform -n "pCylinder5";
	rename -uid "EECD65AF-486F-7CE3-539C-37A789AAB911";
	setAttr ".t" -type "double3" -3.0056261738946946 2.836350217799422 -1.5869456310169301 ;
	setAttr ".s" -type "double3" 0.67869190077949315 0.84167538499284233 0.59009722383486818 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "237EBE29-49D1-91D9-9EF4-4B9848781099";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	rename -uid "0098DADC-4C5A-E04B-5CD2-26923FA995E4";
	setAttr ".t" -type "double3" -3.0099620268423681 2.9872158915874327 -1.6648100659626639 ;
	setAttr ".r" -type "double3" -52.19513977261439 0 0 ;
	setAttr ".s" -type "double3" 0.15384587080139106 0.27323931068917828 0.17409317022373547 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "6FA7A9DD-45ED-8AD8-325A-C6939D7CA913";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder7";
	rename -uid "299B13E0-415D-B2A8-A741-B8BBBB7983D3";
	setAttr ".t" -type "double3" -3.0136572797033114 2.9376026067443166 -1.5217274806395511 ;
	setAttr ".r" -type "double3" -120.99072589232291 -19.245141779774478 -12.526161401803252 ;
	setAttr ".s" -type "double3" 0.15384587080139106 0.27323931068917828 0.17409317022373547 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "5B784242-4530-332D-32E1-C1B359081AB0";
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
	setAttr -s 42 ".vt[0:41]"  0.031235248 -0.30378452 -0.010148947 0.02657029 -0.30378452 -0.019304443
		 0.019304443 -0.30378452 -0.026570288 0.010148946 -0.30378452 -0.031235244 0 -0.30378452 -0.032842677
		 -0.010148946 -0.30378452 -0.031235242 -0.019304439 -0.30378452 -0.026570281 -0.026570279 -0.30378452 -0.019304438
		 -0.031235237 -0.30378452 -0.010148943 -0.03284267 -0.30378452 0 -0.031235237 -0.30378452 0.010148943
		 -0.026570277 -0.30378452 0.019304436 -0.019304436 -0.30378452 0.026570275 -0.010148943 -0.30378452 0.031235233
		 -9.7878761e-10 -0.30378452 0.032842666 0.01014894 -0.30378452 0.031235231 0.019304432 -0.30378452 0.026570274
		 0.026570272 -0.30378452 0.019304434 0.031235229 -0.30378452 0.010148941 0.032842662 -0.30378452 0
		 0.031235248 0.30378452 -0.010148947 0.02657029 0.30378452 -0.019304443 0.019304443 0.30378452 -0.026570288
		 0.010148946 0.30378452 -0.031235244 0 0.30378452 -0.032842677 -0.010148946 0.30378452 -0.031235242
		 -0.019304439 0.30378452 -0.026570281 -0.026570279 0.30378452 -0.019304438 -0.031235237 0.30378452 -0.010148943
		 -0.03284267 0.30378452 0 -0.031235237 0.30378452 0.010148943 -0.026570277 0.30378452 0.019304436
		 -0.019304436 0.30378452 0.026570275 -0.010148943 0.30378452 0.031235233 -9.7878761e-10 0.30378452 0.032842666
		 0.01014894 0.30378452 0.031235231 0.019304432 0.30378452 0.026570274 0.026570272 0.30378452 0.019304434
		 0.031235229 0.30378452 0.010148941 0.032842662 0.30378452 0 0 -0.30378452 0 0 0.30378452 0;
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
createNode transform -n "pCube9";
	rename -uid "F7395173-405B-C706-3CB1-E5AEFCD9EECB";
	setAttr ".t" -type "double3" -2.9364038763839941 2.9674594276423663 -1.6365537142936013 ;
	setAttr ".r" -type "double3" -76.643296213234123 -42.053565507275536 -17.546359786937892 ;
	setAttr ".s" -type "double3" 0.76406402967923837 0.76406402967923837 0.76406402967923837 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "B8798F6B-432A-9AAD-8BFA-079B8CF4A709";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4583333432674408 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[0]" -type "float3" 0.018417962 0 -0.022590555 ;
	setAttr ".pt[1]" -type "float3" 0.0061393259 0 -0.022590555 ;
	setAttr ".pt[2]" -type "float3" -0.006139324 0 -0.022590555 ;
	setAttr ".pt[3]" -type "float3" -0.018417969 0 -0.022590555 ;
	setAttr ".pt[4]" -type "float3" 0.018417962 0 -0.022590555 ;
	setAttr ".pt[5]" -type "float3" 0.0061393259 0 -0.022590555 ;
	setAttr ".pt[6]" -type "float3" -0.006139324 0 -0.022590555 ;
	setAttr ".pt[7]" -type "float3" -0.018417969 0 -0.022590555 ;
	setAttr ".pt[8]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[10]" -type "float3" -0.0025857568 0 -0.0081802774 ;
	setAttr ".pt[11]" -type "float3" -0.0077572712 0 -0.0081802774 ;
	setAttr ".pt[12]" -type "float3" 0.0077572712 0 -0.0081802774 ;
	setAttr ".pt[14]" -type "float3" -0.0025857568 0 -0.0081802774 ;
	setAttr ".pt[15]" -type "float3" -0.0077572712 0 -0.0081802774 ;
	setAttr ".pt[16]" -type "float3" 0.0077572712 0 -0.0024161295 ;
	setAttr ".pt[17]" -type "float3" 0 0.064313397 0 ;
	setAttr ".pt[18]" -type "float3" -0.0093358131 0.064313397 -0.0099613545 ;
	setAttr ".pt[19]" -type "float3" -0.0077572712 0 -0.0024161087 ;
	setAttr ".pt[20]" -type "float3" 0.0077572712 0 0.0033480169 ;
	setAttr ".pt[21]" -type "float3" 0.0093358131 0.064313397 0.0099613545 ;
	setAttr ".pt[22]" -type "float3" 0 0.064313397 0 ;
	setAttr ".pt[23]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[24]" -type "float3" 0.0077572712 0 0.0091121672 ;
	setAttr ".pt[25]" -type "float3" 0.0025857575 0 0.0091121672 ;
	setAttr ".pt[26]" -type "float3" -0.0025857568 0 0.0091121672 ;
	setAttr ".pt[27]" -type "float3" -0.0077572712 0 0.0091121672 ;
	setAttr ".pt[32]" -type "float3" 0.018417962 0 0.022590555 ;
	setAttr ".pt[33]" -type "float3" 0.0061393259 0 0.022590555 ;
	setAttr ".pt[34]" -type "float3" -0.006139324 0 0.022590555 ;
	setAttr ".pt[35]" -type "float3" -0.018417969 0 0.022590555 ;
	setAttr ".pt[36]" -type "float3" 0.018417962 0 0.022590555 ;
	setAttr ".pt[37]" -type "float3" 0.0061393259 0 0.022590555 ;
	setAttr ".pt[38]" -type "float3" -0.006139324 0 0.022590555 ;
	setAttr ".pt[39]" -type "float3" -0.018417969 0 0.022590555 ;
	setAttr ".pt[40]" -type "float3" 0.018417962 0 0.0075301826 ;
	setAttr ".pt[41]" -type "float3" 0.0061393259 0 0.0075301826 ;
	setAttr ".pt[42]" -type "float3" -0.006139324 0 0.0075301826 ;
	setAttr ".pt[43]" -type "float3" -0.018417969 0 0.0075301826 ;
	setAttr ".pt[44]" -type "float3" 0.018417962 0 -0.0075301826 ;
	setAttr ".pt[45]" -type "float3" 0.0061393259 0 -0.0075301826 ;
	setAttr ".pt[46]" -type "float3" -0.006139324 0 -0.0075301826 ;
	setAttr ".pt[47]" -type "float3" -0.018417969 0 -0.0075301826 ;
	setAttr ".pt[48]" -type "float3" -0.018417962 0 0.0075301826 ;
	setAttr ".pt[49]" -type "float3" -0.018417962 0 -0.0075301826 ;
	setAttr ".pt[51]" -type "float3" -0.0077572712 0 -0.0024161295 ;
	setAttr ".pt[52]" -type "float3" 0.018417962 0 0.0075301826 ;
	setAttr ".pt[53]" -type "float3" 0.018417962 0 -0.0075301826 ;
	setAttr ".pt[55]" -type "float3" 0 0 2.9802322e-08 ;
createNode transform -n "pCube10";
	rename -uid "42DD7EF8-4541-E03B-3A5A-7C96285F12B2";
	setAttr ".t" -type "double3" -3.0534847639880085 2.8350382791642419 -1.6328048771443786 ;
	setAttr ".r" -type "double3" -60.284196666992869 29.017094636922231 51.862623097162562 ;
	setAttr ".s" -type "double3" 0.76406402967923837 0.76406402967923837 0.76406402967923837 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "9BBF3C9D-41BF-66EE-2766-78BD39ACAB89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[27:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[45:53]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[36:44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.4583333432674408 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[0]" -type "float3" 0.018417962 0 -0.022590555 ;
	setAttr ".pt[1]" -type "float3" 0.0061393259 0 -0.022590555 ;
	setAttr ".pt[2]" -type "float3" -0.006139324 0 -0.022590555 ;
	setAttr ".pt[3]" -type "float3" -0.018417969 0 -0.022590555 ;
	setAttr ".pt[4]" -type "float3" 0.018417962 0 -0.022590555 ;
	setAttr ".pt[5]" -type "float3" 0.0061393259 0 -0.022590555 ;
	setAttr ".pt[6]" -type "float3" -0.006139324 0 -0.022590555 ;
	setAttr ".pt[7]" -type "float3" -0.018417969 0 -0.022590555 ;
	setAttr ".pt[8]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[10]" -type "float3" -0.0025857568 0 -0.0081802774 ;
	setAttr ".pt[11]" -type "float3" -0.0077572712 0 -0.0081802774 ;
	setAttr ".pt[12]" -type "float3" 0.0077572712 0 -0.0081802774 ;
	setAttr ".pt[14]" -type "float3" -0.0025857568 0 -0.0081802774 ;
	setAttr ".pt[15]" -type "float3" -0.0077572712 0 -0.0081802774 ;
	setAttr ".pt[16]" -type "float3" 0.0077572712 0 -0.0024161295 ;
	setAttr ".pt[17]" -type "float3" 0 0.064313397 0 ;
	setAttr ".pt[18]" -type "float3" -0.0093358131 0.064313397 -0.0099613545 ;
	setAttr ".pt[19]" -type "float3" -0.0077572712 0 -0.0024161087 ;
	setAttr ".pt[20]" -type "float3" 0.0077572712 0 0.0033480169 ;
	setAttr ".pt[21]" -type "float3" 0.0093358131 0.064313397 0.0099613545 ;
	setAttr ".pt[22]" -type "float3" 0 0.064313397 0 ;
	setAttr ".pt[23]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[24]" -type "float3" 0.0077572712 0 0.0091121672 ;
	setAttr ".pt[25]" -type "float3" 0.0025857575 0 0.0091121672 ;
	setAttr ".pt[26]" -type "float3" -0.0025857568 0 0.0091121672 ;
	setAttr ".pt[27]" -type "float3" -0.0077572712 0 0.0091121672 ;
	setAttr ".pt[32]" -type "float3" 0.018417962 0 0.022590555 ;
	setAttr ".pt[33]" -type "float3" 0.0061393259 0 0.022590555 ;
	setAttr ".pt[34]" -type "float3" -0.006139324 0 0.022590555 ;
	setAttr ".pt[35]" -type "float3" -0.018417969 0 0.022590555 ;
	setAttr ".pt[36]" -type "float3" 0.018417962 0 0.022590555 ;
	setAttr ".pt[37]" -type "float3" 0.0061393259 0 0.022590555 ;
	setAttr ".pt[38]" -type "float3" -0.006139324 0 0.022590555 ;
	setAttr ".pt[39]" -type "float3" -0.018417969 0 0.022590555 ;
	setAttr ".pt[40]" -type "float3" 0.018417962 0 0.0075301826 ;
	setAttr ".pt[41]" -type "float3" 0.0061393259 0 0.0075301826 ;
	setAttr ".pt[42]" -type "float3" -0.006139324 0 0.0075301826 ;
	setAttr ".pt[43]" -type "float3" -0.018417969 0 0.0075301826 ;
	setAttr ".pt[44]" -type "float3" 0.018417962 0 -0.0075301826 ;
	setAttr ".pt[45]" -type "float3" 0.0061393259 0 -0.0075301826 ;
	setAttr ".pt[46]" -type "float3" -0.006139324 0 -0.0075301826 ;
	setAttr ".pt[47]" -type "float3" -0.018417969 0 -0.0075301826 ;
	setAttr ".pt[48]" -type "float3" -0.018417962 0 0.0075301826 ;
	setAttr ".pt[49]" -type "float3" -0.018417962 0 -0.0075301826 ;
	setAttr ".pt[51]" -type "float3" -0.0077572712 0 -0.0024161295 ;
	setAttr ".pt[52]" -type "float3" 0.018417962 0 0.0075301826 ;
	setAttr ".pt[53]" -type "float3" 0.018417962 0 -0.0075301826 ;
	setAttr ".pt[55]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr -s 56 ".vt[0:55]"  -0.02800772 -0.096157067 0.029884363 -0.0093359072 -0.096157067 0.029884363
		 0.0093359053 -0.096157067 0.029884363 0.028007718 -0.096157067 0.029884363 -0.02800772 -0.032052353 0.029884363
		 -0.0093359072 -0.032052353 0.029884363 0.0093359053 -0.032052353 0.029884363 0.028007718 -0.032052353 0.029884363
		 -0.02800772 0.03205236 0.029884363 -0.0093359072 0.03205236 0.029884363 0.0093359053 0.03205236 0.029884363
		 0.028007718 0.03205236 0.029884363 -0.02800772 0.096157067 0.029884363 -0.0093359072 0.096157067 0.029884363
		 0.0093359053 0.096157067 0.029884363 0.028007718 0.096157067 0.029884363 -0.02800772 0.096157067 0.0099614542
		 -0.0093359072 0.096157067 0.0099614542 0.0093359053 0.096157067 0.0099614542 0.028007718 0.096157067 0.0099614542
		 -0.02800772 0.096157067 -0.0099614542 -0.0093359072 0.096157067 -0.0099614542 0.0093359053 0.096157067 -0.0099614542
		 0.028007718 0.096157067 -0.0099614542 -0.02800772 0.096157067 -0.029884363 -0.0093359072 0.096157067 -0.029884363
		 0.0093359053 0.096157067 -0.029884363 0.028007718 0.096157067 -0.029884363 -0.02800772 0.032052353 -0.029884363
		 -0.0093359072 0.032052353 -0.029884363 0.0093359053 0.032052353 -0.029884363 0.028007718 0.032052353 -0.029884363
		 -0.02800772 -0.03205236 -0.029884363 -0.0093359072 -0.03205236 -0.029884363 0.0093359053 -0.03205236 -0.029884363
		 0.028007718 -0.03205236 -0.029884363 -0.02800772 -0.096157067 -0.029884363 -0.0093359072 -0.096157067 -0.029884363
		 0.0093359053 -0.096157067 -0.029884363 0.028007718 -0.096157067 -0.029884363 -0.02800772 -0.096157067 -0.0099614542
		 -0.0093359072 -0.096157067 -0.0099614542 0.0093359053 -0.096157067 -0.0099614542
		 0.028007718 -0.096157067 -0.0099614542 -0.02800772 -0.096157067 0.0099614542 -0.0093359072 -0.096157067 0.0099614542
		 0.0093359053 -0.096157067 0.0099614542 0.028007718 -0.096157067 0.0099614542 0.02800772 -0.032052353 -0.0099614542
		 0.02800772 -0.032052353 0.0099614542 0.02800772 0.03205236 -0.0099614542 0.02800772 0.03205236 0.0099614542
		 -0.02800772 -0.032052353 -0.0099614542 -0.02800772 -0.032052353 0.0099614542 -0.02800772 0.03205236 -0.0099614542
		 -0.02800772 0.03205236 0.0099614542;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 1
		 9 10 1 10 11 1 12 13 0 13 14 0 14 15 0 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1
		 24 25 0 25 26 0 26 27 0 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1 36 37 0 37 38 0
		 38 39 0 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1 46 47 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0
		 5 9 1 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0
		 16 20 0 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1
		 27 31 0 28 32 0 29 33 1 30 34 1 31 35 0 32 36 0 33 37 1 34 38 1 35 39 0 36 40 0 37 41 1
		 38 42 1 39 43 0 40 44 0 41 45 1 42 46 1 43 47 0 44 0 0 45 1 1 46 2 1 47 3 0 35 48 1
		 48 49 1 49 7 1 31 50 1 50 51 1 51 11 1 43 48 1 47 49 1 48 50 1 49 51 1 50 23 1 51 19 1
		 32 52 1 52 53 1 53 4 1 28 54 1 54 55 1 55 8 1 40 52 1 44 53 1 52 54 1 53 55 1 54 20 1
		 55 16 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 27 73 -31 -73
		mu 0 4 36 37 41 40
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 29 75 -33 -75
		mu 0 4 38 39 43 42
		f 4 30 77 -34 -77
		mu 0 4 40 41 45 44
		f 4 31 78 -35 -78
		mu 0 4 41 42 46 45
		f 4 32 79 -36 -79
		mu 0 4 42 43 47 46
		f 4 33 81 -1 -81
		mu 0 4 44 45 49 48
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 35 83 -3 -83
		mu 0 4 46 47 51 50
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -80 90 85 -92
		mu 0 4 54 53 56 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 -85 -68 87 -93
		mu 0 4 56 55 58 59
		f 4 -86 92 88 -94
		mu 0 4 57 56 59 60
		f 4 -87 93 89 -44
		mu 0 4 7 57 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -89 94 -56 -96
		mu 0 4 60 59 62 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 76 103 -98 -103
		mu 0 4 65 66 69 68
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 96 104 -100 64
		mu 0 4 67 68 71 70
		f 4 97 105 -101 -105
		mu 0 4 68 69 72 71
		f 4 98 40 -102 -106
		mu 0 4 69 4 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 100 107 52 -107
		mu 0 4 71 72 75 74
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0487266D-4386-4D7F-E21B-36B4942C7040";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4CA16260-46DC-A127-54AD-619DDD0D9D89";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "45AEA864-4D60-CD63-FD9E-E9BA5BE439ED";
createNode displayLayerManager -n "layerManager";
	rename -uid "20A9767E-46B2-D82D-93E4-A894212F4090";
createNode displayLayer -n "defaultLayer";
	rename -uid "7700B762-48C6-3136-2F54-0685F3C84789";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8B8649F6-43BC-00FC-56B4-5885DFE77497";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EDE7D1BD-42B9-470B-AA22-D6ABA8EB9C04";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "79ACE014-4FA4-64D8-295E-31ADFC3EBECA";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A5EAA41F-41C4-A0DB-9945-62B77DF2F381";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0F580414-4F9B-9AD4-B8E0-4394FBDF353B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0B28AD7A-4388-E087-5CE0-C3B37C940B26";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "DB872FF0-4F70-2EEF-D44D-AC89511AFA19";
	setAttr ".w" 5.8876638031477366;
	setAttr ".h" 0.41202953674181614;
	setAttr ".d" 2.6511953775891541;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "AB58E42D-4BD4-1687-1949-7FB2251703C1";
	setAttr ".w" 0.16344277713786448;
	setAttr ".h" 0.93379742949337385;
	setAttr ".d" 0.25163198793901387;
	setAttr ".cuv" 4;
createNode lambert -n "Table";
	rename -uid "A8963E5C-4AB9-AB95-B776-86BFBF800962";
	setAttr ".c" -type "float3" 0.208 0.11195307 0.069264002 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "E2FD29CB-4271-3B89-4D4B-5895B5B4C0B8";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "EBECCFB9-41EF-6C19-B583-B89BD2FBEB80";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "62DD768F-4E01-0B57-C981-81AF84AE321F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D1A65EA4-4B19-428D-7927-C0A6AA37514F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4A44F8B6-495F-4FB2-C4D7-D4AD53E0AD96";
	setAttr ".r" 0.53387332067443394;
	setAttr ".h" 0.83623931003843111;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPipe -n "polyPipe1";
	rename -uid "80D7ED56-426F-E8E8-A4F9-66AF68F9312A";
	setAttr ".r" 0.55422334019054509;
	setAttr ".h" 1.482426746490775;
	setAttr ".t" 0.01;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "B61B2DB8-4C68-04C7-274F-1FAF566FFD53";
	setAttr ".r" 0.10172115424009942;
	setAttr ".h" 0.25964491565318604;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "C681219A-487F-5165-067C-71A53E3F9473";
	setAttr ".r" 0.19135849462620946;
createNode polyCube -n "polyCube3";
	rename -uid "97F6AF18-4036-D00B-57FD-D98A4152BD1D";
	setAttr ".w" 0.080693711448459826;
	setAttr ".h" 0.027974571990504706;
	setAttr ".d" 1.1255396788623351;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "E9D49D6E-47F8-4BB4-3904-24A4B52A5C58";
	setAttr ".r" 0.050525452566967992;
	setAttr ".h" 0.45891575135240792;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A5500459-40E7-0964-53A7-FD9AC4ED9691";
	setAttr ".re" -type "float2" 4 4 ;
createNode lambert -n "lampshaed";
	rename -uid "8316412A-4BBC-5DCB-EE14-B79AE17C4AB3";
	setAttr ".c" -type "float3" 1 0.90189999 0.90189999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "B5CB3B00-46A1-576C-6926-E7971C2EB298";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "CC34F366-4123-3536-2CD2-05B240DB0FFC";
createNode phong -n "phong1";
	rename -uid "54FFE8C7-49D4-3881-876A-75859BA825C3";
	setAttr ".c" -type "float3" 0.2384 0.6631 0.169 ;
	setAttr ".sc" -type "float3" 0.64600003 1 0.58819997 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "D8A62111-45F9-30AF-5ADB-17AB18CDA764";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "25D9FDD1-42FE-3A4B-BC15-DE8F8A775E7F";
createNode phong -n "phong2";
	rename -uid "66D1F102-42E4-10CC-EC3F-829FCF6808BF";
	setAttr ".c" -type "float3" 1 0.90310001 0.52939999 ;
	setAttr ".sc" -type "float3" 1 0.98210001 0.90189999 ;
createNode shadingEngine -n "phong2SG";
	rename -uid "4594DCDF-4592-44BD-A84F-F2B5E5B46FC2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "7F2F8EF8-414B-21B7-F89B-6286ACC2B92C";
createNode polyPipe -n "polyPipe2";
	rename -uid "19E6B19A-44C3-D402-61B2-91A0AEAE3185";
	setAttr ".r" 0.26489587475625809;
	setAttr ".h" 0.97316012146463304;
	setAttr ".t" 0.099999999999999978;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "38173BE0-4D62-4B61-9AC7-D88653D8BD1E";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73641362156137458 0 0 0 0 1 0 -3.0243118746471929 2.493272888959909 -1.5879726814260067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8686974 2.672435 -1.4323583 ;
	setAttr ".rs" 35623;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9273884339523839 2.6724349861355607 -1.4910492407311977 ;
	setAttr ".cbx" -type "double3" -2.8100065036011266 2.6724349861355607 -1.3736673103799404 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D0D1975A-43B8-B4AC-21D6-D48C65B73077";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73641362156137458 0 0 0 0 1 0 -3.0243118746471929 2.493272888959909 -1.5879726814260067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8295467 2.4932728 -1.6218278 ;
	setAttr ".rs" 54668;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8674865706158208 2.3141108576247658 -1.6556830065478862 ;
	setAttr ".cbx" -type "double3" -2.7916069669914769 2.6724349202950521 -1.5879726814260067 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "7B8BF203-45EC-4BF7-83EC-C681F386F8A1";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[20]" -type "float3" 0.067809135 0 -1.9598515e-08 ;
	setAttr ".tk[21]" -type "float3" 0.064490385 0 -0.01675467 ;
	setAttr ".tk[22]" -type "float3" 0.05485877 0 -0.031869244 ;
	setAttr ".tk[23]" -type "float3" 0.039857242 0 -0.043864239 ;
	setAttr ".tk[24]" -type "float3" 0.020954145 0 -0.051565509 ;
	setAttr ".tk[25]" -type "float3" -1.8262028e-16 0 -0.054219179 ;
	setAttr ".tk[26]" -type "float3" -0.020954145 0 -0.051565509 ;
	setAttr ".tk[27]" -type "float3" -0.039857242 0 -0.043864273 ;
	setAttr ".tk[28]" -type "float3" -0.05485877 0 -0.031869244 ;
	setAttr ".tk[29]" -type "float3" -0.064490385 0 -0.01675467 ;
	setAttr ".tk[30]" -type "float3" -0.067809232 0 -1.9598515e-08 ;
	setAttr ".tk[31]" -type "float3" -0.064490385 0 0.016754633 ;
	setAttr ".tk[32]" -type "float3" -0.05485877 0 0.031869244 ;
	setAttr ".tk[33]" -type "float3" -0.039857242 0 0.043864239 ;
	setAttr ".tk[34]" -type "float3" -0.020954145 0 0.051565509 ;
	setAttr ".tk[35]" -type "float3" -1.8262028e-16 0 0.054219179 ;
	setAttr ".tk[36]" -type "float3" 0.020954251 0 0.051565509 ;
	setAttr ".tk[37]" -type "float3" 0.039857242 0 0.043864239 ;
	setAttr ".tk[38]" -type "float3" 0.054858875 0 0.031869244 ;
	setAttr ".tk[39]" -type "float3" 0.064490385 0 0.016754633 ;
	setAttr ".tk[40]" -type "float3" 0.1089316 0 -1.9598515e-08 ;
	setAttr ".tk[41]" -type "float3" 0.10360012 0 -0.026915401 ;
	setAttr ".tk[42]" -type "float3" 0.088127457 0 -0.051196113 ;
	setAttr ".tk[43]" -type "float3" 0.06402839 0 -0.070465408 ;
	setAttr ".tk[44]" -type "float3" 0.033661768 0 -0.082837053 ;
	setAttr ".tk[45]" -type "float3" -1.8262028e-16 0 -0.087100059 ;
	setAttr ".tk[46]" -type "float3" -0.033661768 0 -0.082837053 ;
	setAttr ".tk[47]" -type "float3" -0.06402839 0 -0.070465408 ;
	setAttr ".tk[48]" -type "float3" -0.088127598 0 -0.051196113 ;
	setAttr ".tk[49]" -type "float3" -0.10360012 0 -0.026915401 ;
	setAttr ".tk[50]" -type "float3" -0.1089316 0 -1.9598515e-08 ;
	setAttr ".tk[51]" -type "float3" -0.10360012 0 0.026915357 ;
	setAttr ".tk[52]" -type "float3" -0.088127598 0 0.051196065 ;
	setAttr ".tk[53]" -type "float3" -0.06402839 0 0.070465408 ;
	setAttr ".tk[54]" -type "float3" -0.033661768 0 0.082837053 ;
	setAttr ".tk[55]" -type "float3" -1.8262028e-16 0 0.087100059 ;
	setAttr ".tk[56]" -type "float3" 0.033661768 0 0.082837053 ;
	setAttr ".tk[57]" -type "float3" 0.06402839 0 0.070465408 ;
	setAttr ".tk[58]" -type "float3" 0.088127598 0 0.051196113 ;
	setAttr ".tk[59]" -type "float3" 0.10360012 0 0.026915357 ;
	setAttr ".tk[80]" -type "float3" 0.039857242 0 0.043864239 ;
	setAttr ".tk[81]" -type "float3" 0.054858875 0 0.031869244 ;
	setAttr ".tk[82]" -type "float3" 0.06402839 0 0.070465408 ;
	setAttr ".tk[83]" -type "float3" 0.088127598 0 0.051196113 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "BD88429E-4B67-F1D8-0B45-6FB0C54F237B";
	setAttr ".r" 0.10826851004554507;
	setAttr ".h" 0.3510448166159163;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "BB5DA384-4ABE-F08D-D938-A89D11069F4C";
	setAttr ".r" 0.028984033607341968;
	setAttr ".h" 0.43241009354493626;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "C5AFB752-475A-6876-89CE-84A43324DBBD";
	setAttr ".r" 0.032842663159763655;
	setAttr ".h" 0.60756902034006133;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube4";
	rename -uid "E745C58E-4C38-7670-93A1-C48132561FA1";
	setAttr ".w" 0.056015441156302082;
	setAttr ".h" 0.1923141393006309;
	setAttr ".d" 0.05976872576526171;
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode lambert -n "lambert4";
	rename -uid "351DC4B3-406C-6C1E-291C-1C93751B9BD5";
	setAttr ".c" -type "float3" 0.199 0.097724512 0.034426995 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "598FC9D4-4C5B-7ECE-CFE1-5096522A99E9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "2F376397-422C-523F-6334-188784DEDF0F";
createNode lambert -n "lambert5";
	rename -uid "E5D2768E-4928-0228-A258-D3B8B773882A";
	setAttr ".c" -type "float3" 0.211928 0.211928 0.472 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "13123AB3-433C-91F1-3640-66AC906327FE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "13A015E3-4082-0882-2058-4BB668D28963";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "8CEA9685-47BB-8E4B-EAD1-989DFFA5E1F6";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -537.68199358917934 387.80990194519097 ;
	setAttr ".tgi[0].vh" -type "double2" -374.31127989204629 548.52418127326496 ;
	setAttr -s 13 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -64.285713195800781;
	setAttr ".tgi[0].ni[0].y" 452.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -195.71427917480469;
	setAttr ".tgi[0].ni[1].y" 71.428573608398438;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -502.85714721679688;
	setAttr ".tgi[0].ni[2].y" 71.428573608398438;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 242.85714721679688;
	setAttr ".tgi[0].ni[3].y" 452.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 394.28570556640625;
	setAttr ".tgi[0].ni[4].y" -27.142856597900391;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 394.28570556640625;
	setAttr ".tgi[0].ni[5].y" -27.142856597900391;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 394.28570556640625;
	setAttr ".tgi[0].ni[6].y" -71.428573608398438;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 67.338211059570312;
	setAttr ".tgi[0].ni[7].y" 77.766456604003906;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 87.142860412597656;
	setAttr ".tgi[0].ni[8].y" -27.142856597900391;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 277.14285278320312;
	setAttr ".tgi[0].ni[9].y" -424.28570556640625;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 338.57144165039062;
	setAttr ".tgi[0].ni[10].y" -145.71427917480469;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 31.428571701049805;
	setAttr ".tgi[0].ni[11].y" -145.71427917480469;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 87.142860412597656;
	setAttr ".tgi[0].ni[12].y" -27.142856597900391;
	setAttr ".tgi[0].ni[12].nvs" 1923;
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.60978764 0.85699999 0.21425 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape3.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyPipe1.out" "pPipeShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyCube3.out" "pCubeShape7.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "polyExtrudeFace2.out" "pPipeShape2.i";
connectAttr "polyCylinder4.out" "pCylinderShape4.i";
connectAttr "polyCylinder5.out" "pCylinderShape5.i";
connectAttr "polyCylinder6.out" "pCylinderShape6.i";
connectAttr "polyCube4.out" "pCubeShape9.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Table.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Table.msg" "materialInfo1.m";
connectAttr "lampshaed.oc" "lambert3SG.ss";
connectAttr "pPipeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lampshaed.msg" "materialInfo2.m";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "pCylinderShape1.iog" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo3.sg";
connectAttr "phong1.msg" "materialInfo3.m";
connectAttr "phong2.oc" "phong2SG.ss";
connectAttr "pCylinderShape2.iog" "phong2SG.dsm" -na;
connectAttr "pSphereShape1.iog" "phong2SG.dsm" -na;
connectAttr "phong2SG.msg" "materialInfo4.sg";
connectAttr "phong2.msg" "materialInfo4.m";
connectAttr "polyPipe2.out" "polyExtrudeFace1.ip";
connectAttr "pPipeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pPipeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCylinderShape4.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "lambert4.msg" "materialInfo5.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pPipeShape2.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo6.sg";
connectAttr "lambert5.msg" "materialInfo6.m";
connectAttr "lambert4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "phong2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lampshaed.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "phong2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Table.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "phong1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Table.msg" ":defaultShaderList1.s" -na;
connectAttr "lampshaed.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "phong2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
// End of Table.ma

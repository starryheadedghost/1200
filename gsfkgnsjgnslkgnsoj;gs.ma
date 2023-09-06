//Maya ASCII 2024 scene
//Name: gsfkgnsjgnslkgnsoj;gs.ma
//Last modified: Wed, Sep 06, 2023 01:31:22 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "81A83152-4842-D81C-C9DF-5390D90951D7";
createNode transform -s -n "persp";
	rename -uid "C0A0772D-4C53-ECEE-1BA6-6A94F4F6C171";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.7175503943044399 -12.279367219139971 6.9155220340633043 ;
	setAttr ".r" -type "double3" 68.66164727037993 -18.199999999997001 0 ;
	setAttr ".rp" -type "double3" -8.1591193410772656e-16 0 -3.7298831273496072e-15 ;
	setAttr ".rpt" -type "double3" -2.4224737777723035e-16 -3.6678800580028077e-15 3.7984045012644402e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5218E977-46AA-AA40-1E23-028DFC8B6890";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 19.703567571032053;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "00525252-4F67-5FE7-F570-B5842B9926FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DF2C9407-4799-0E2D-CA57-78862EFB3A39";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DEEF9B7C-41E0-4FB0-C9CD-1B92A2E5E8B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "26040C1B-4ACD-F614-FCD7-C899F70CAF69";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F251DB5E-4E5A-3D11-EAC5-5C82394C0C3F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AFAAB3A3-427F-0EB5-0F40-FAB4E7C4A502";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "HammerMesh";
	rename -uid "859450CB-4108-4006-2474-81A6381D905B";
	setAttr ".rp" -type "double3" 0.029592187116459112 4.3459498082201513 0.45662568896640243 ;
	setAttr ".sp" -type "double3" 0.029592187116459112 4.3459498082201513 0.45662568896640243 ;
createNode mesh -n "HammerMeshShape" -p "HammerMesh";
	rename -uid "21368C09-4B52-D48E-B796-2594480D60B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "HammerMesh";
	rename -uid "13514D99-4D6C-E703-7239-369E8262BF50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:168]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[28]" "f[42]" "f[141]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[16]" "f[26:27]" "f[43]" "f[87]" "f[107]" "f[163:164]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[25]" "f[40]" "f[154]" "f[165:166]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[5]" "f[15]" "f[45]" "f[50:53]" "f[58:61]" "f[66:69]" "f[74:86]" "f[98:106]" "f[125]" "f[133]" "f[142:153]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[4]" "f[17]" "f[44]" "f[46:49]" "f[54:57]" "f[62:65]" "f[70:73]" "f[88:96]" "f[108:116]" "f[118:124]" "f[126:132]" "f[134:140]" "f[155:162]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[6:14]" "f[18:24]" "f[29:39]" "f[41]" "f[97]" "f[117]" "f[167:168]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 276 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.375 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625
		 0.875 0.75 0 0.625 0.375 0.75 0.25 0.625 0.375 0.625 0.375 0.375 0.375 0.5 0.375
		 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0 0.5 1 0.5 0.875 0.5 0.75 0.5 0.5 0.5 0.5 0.5 0.5
		 0.375 0.5 0.5 0.5 0.625 0.5 0.625 0.375 0.625 0.25 0.5 0.25 0.375 0.25 0.375 0.375
		 0.375 0.125 0.5 0.125 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.375 0.5 0.625 0.5
		 0.625 0.625 0.375 0.625 0.375 0.875 0.5 0.875 0.5 1 0.375 1 0.625 0.125 0.75 0.125
		 0.75 0.25 0.625 0.25 0.25 0.125 0.375 0.125 0.375 0.25 0.25 0.25 0.625 0 0.75 0 0.75
		 0 0.625 0 0.875 0.125 0.875 0.25 0.875 0.25 0.875 0.125 0.75 0.25 0.625 0.25 0.625
		 0.25 0.75 0.25 0.625 0.125 0.625 0.125 0.25 0 0.375 0 0.375 0 0.25 0 0.375 0.25 0.375
		 0.125 0.25 0.25 0.25 0.25 0.125 0.25 0.125 0.125 0.125 0.125 0.125 0.25 0.75 0 0.625
		 0 0.875 0.25 0.875 0.125 0.625 0.25 0.75 0.25 0.625 0.125 0.375 0 0.25 0 0.375 0.25
		 0.375 0.125 0.25 0.25 0.125 0.125 0.125 0.25 0.75 0 0.625 0 0.875 0.25 0.875 0.125
		 0.625 0.25 0.75 0.25 0.625 0.125 0.375 0 0.25 0 0.375 0.25 0.375 0.125 0.25 0.25
		 0.125 0.125 0.125 0.25 0.625 0 0.75 0 0.75 0 0.625 0 0.875 0.125 0.875 0.25 0.875
		 0.25 0.875 0.125 0.75 0.25 0.625 0.25 0.625 0.125 0.375 0 0.25 0 0.125 0.25 0.125
		 0.125 0.125 0.125 0.125 0.25 0.125 0.25 0.25 0.125 0.125 0 0.125 0 0.125 0 0.125
		 0 0.125 0 0.125 0 0.125 0 0.375 0.75 0.625 0.75 0.625 0.875 0.5 0.875 0.875 0 0.875
		 0 0.875 0 0.75 0 0.875 0 0.875 0 0.875 0 0.75 0.125 0.75 0.25 0.5 0.375 0.625 0.375
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.5 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0 1 0 1 1
		 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.25 0 0.5 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 0.5 0 0.5 1 0 1 0 0 1 0 1 1 0 1 0 0 0.5 0 0.5 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[250:275]" 0.5 0 0.5 1 0 1 0.875 0.25 0.75 0.25 0.875
		 0.125 0.75 0 0.875 0 0.625 0 0.75 0 0.625 0.25 0.625 0.125 0.75 0.25 0.75 0 0.75
		 1 0.125 0.125 1 0 1 1 0.5 0 1 0 1 1 0 0 0 1 0.625 1 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 176 ".vt";
	setAttr ".vt[0:165]"  -0.38503957 0.11116789 0.72204244 0.43618152 0.11116789 0.72204244
		 -0.38503957 4.78160095 0.72204244 0.43618152 4.78160095 0.72204244 -0.38503957 4.78160095 -0.060752213
		 0.43618152 4.78160095 -0.060752213 -0.38503957 0.11116789 -0.060752213 0.43618152 0.11116789 -0.060752213
		 -0.24979593 4.91999722 0.63208169 0.30093783 4.91999722 0.63208169 0.30093783 4.91999722 0.029208591
		 -0.24979593 4.91999722 0.029208591 -0.24979593 7.022782803 0.63208169 0.30093783 7.022782803 0.63208169
		 0.30093783 7.022782803 0.029208591 -0.24979593 7.022782803 0.029208591 -0.24979606 4.91999722 0.33064514
		 -0.38503993 4.78160095 0.33064514 -0.38503993 0.11116613 0.33064514 0.4361816 0.11116613 0.33064514
		 0.4361816 4.78160095 0.33064514 0.30093771 4.91999722 0.33064514 0.30093771 7.02278471 0.33064514
		 -0.24979606 7.02278471 0.33064514 0.025570948 7.02278471 0.33064514 0.025570948 7.02278471 0.63208181
		 0.025570948 4.91999722 0.63208181 0.025570948 4.78160095 0.72204244 0.025570948 0.11116613 0.72204244
		 0.025570948 0.11116613 0.33064514 0.025570948 0.11116613 -0.060752213 0.025570948 4.78160095 -0.060752213
		 0.025570948 4.91999722 0.029208591 0.025570948 7.02278471 0.029208591 -0.18194026 6.65106297 0.17776823
		 0.025570948 6.65106297 0.17776823 0.23308216 6.65106297 0.17776823 0.23308207 6.65106297 0.33064517
		 0.23308216 6.65106297 0.48352215 0.025570948 6.65106297 0.48352221 -0.18194026 6.65106297 0.48352215
		 -0.18194032 6.65106297 0.33064517 -0.38546813 7.52812147 0.82543975 0.44465211 7.52812147 0.82543975
		 -0.38546813 8.18590641 0.82543975 0.44465211 8.18590641 0.82543975 -0.38546813 8.18590641 0.087811626
		 0.44465211 8.18590641 0.087811626 -0.38546813 7.52812147 0.087811626 0.44465211 7.52812147 0.087811626
		 0.97535861 7.6385417 0.21163535 0.97535861 7.6385417 0.70161599 0.97535861 8.075486183 0.21163535
		 0.97535861 8.075486183 0.70161599 -0.91617453 7.6385417 0.21163535 -0.91617453 7.6385417 0.70161599
		 -0.91617453 8.075486183 0.70161599 -0.91617453 8.075486183 0.21163535 1.30784738 7.6385417 0.21163535
		 1.30784738 7.6385417 0.70161599 1.30784738 8.075486183 0.21163535 1.30784738 8.075486183 0.70161599
		 -1.24866343 7.6385417 0.21163535 -1.24866343 7.6385417 0.70161599 -1.24866343 8.075486183 0.70161599
		 -1.24866343 8.075486183 0.21163535 1.472404 7.39042664 -0.066595972 1.472404 7.39042664 0.97984731
		 1.472404 8.32360077 -0.066595972 1.472404 8.32360077 0.97984731 -1.41321981 7.39042664 -0.066595972
		 -1.41321981 7.39042664 0.97984731 -1.41321981 8.32360077 0.97984731 -1.41321981 8.32360077 -0.066595972
		 2.045018673 7.39042664 -0.066595972 2.045018673 7.39042664 0.97984731 2.045018673 8.32360077 -0.066595972
		 2.045018673 8.32360077 0.97984731 -1.98583436 7.39042664 -0.066595972 -1.98583436 7.39042664 0.97984731
		 -1.98583436 8.32360077 0.97984731 -1.98583436 8.32360077 -0.066595972 -0.38546813 8.36715603 0.45662567
		 -0.91617453 8.19588375 0.45662567 -1.24866343 8.19588375 0.45662567 -1.41321981 8.58073425 0.45662564
		 -1.98583436 8.58073425 0.45662564 -1.98583436 7.13329411 0.45662564 -1.41321981 7.13329411 0.45662564
		 -1.24866343 7.51814365 0.45662567 -0.91617453 7.51814365 0.45662567 -0.38546813 7.34687138 0.45662567
		 0.44465211 7.34687138 0.45662567 0.97535861 7.51814365 0.45662567 1.30784738 7.51814365 0.45662567
		 1.472404 7.13329411 0.45662564 2.045018673 7.13329411 0.45662564 2.045018673 8.58073425 0.45662564
		 1.472404 8.58073425 0.45662564 1.30784738 8.19588375 0.45662567 0.97535861 8.19588375 0.45662567
		 0.44465211 8.36715603 0.45662567 -0.38546813 8.36715603 0.45662567 -0.91617453 8.19588375 0.45662567
		 -1.24866343 8.19588375 0.45662567 -1.41321981 8.58073425 0.45662564 -1.98583436 8.58073425 0.45662564
		 -1.98583436 7.13329411 0.45662564 -1.41321981 7.13329411 0.45662564 -1.24866343 7.51814365 0.45662567
		 -0.91617453 7.51814365 0.45662567 -0.38546813 7.34687138 0.45662567 0.44465211 7.34687138 0.45662567
		 0.97535861 7.51814365 0.45662567 1.30784738 7.51814365 0.45662567 1.472404 7.13329411 0.45662564
		 2.045018673 7.13329411 0.45662564 2.045018673 8.58073425 0.45662564 1.472404 8.58073425 0.45662564
		 1.30784738 8.19588375 0.45662567 0.97535861 8.19588375 0.45662567 0.44465211 8.36715603 0.45662567
		 1.39012575 8.38830948 0.45662564 1.39012575 8.19954395 0.072519705 1.39012575 7.51448393 0.072519705
		 1.39012575 7.3257184 0.45662564 1.39012575 7.51448393 0.84073162 1.39012575 8.19954395 0.84073162
		 1.39012575 8.38830948 0.45662564 -1.33094168 7.51448393 0.072519705 -1.33094168 8.19954395 0.072519705
		 1.34898663 8.29209614 0.45662567 1.34898663 8.13751507 0.14207754 1.34898663 7.57651281 0.14207754
		 1.34898663 7.42193127 0.45662567 1.34898663 7.57651281 0.77117383 1.34898663 8.13751507 0.77117383
		 1.34898663 8.29209614 0.45662567 -1.28980243 7.57651281 0.14207754 -1.28980243 8.13751507 0.14207754
		 2.045018673 7.8570137 0.45662564 2.045018673 7.8570137 -0.3032231 1.472404 7.8570137 -0.3032231
		 1.39012575 7.8570137 -0.10119233 1.34898663 7.8570137 -0.00017690533 1.30784738 7.8570137 0.10083839
		 0.97535861 7.8570137 0.10083839 0.44465211 7.8570137 -0.078984603 -0.38546813 7.8570137 -0.078984603
		 -0.91617453 7.8570137 0.10083839 -1.24866343 7.8570137 0.10083839 -1.28980243 7.8570137 -0.00017690533
		 -1.33094168 7.8570137 -0.10119233 -1.41321981 7.8570137 -0.3032231 -1.98583436 7.8570137 -0.3032231
		 -1.98583436 7.8570137 0.45662564 -1.98583436 7.8570137 1.21647441 -1.41321981 7.8570137 1.21647441
		 -1.24866343 7.8570137 0.81241298 -0.91617453 7.8570137 0.81241298 -0.38546813 7.8570137 0.9922359
		 0.44465211 7.8570137 0.9922359 0.97535861 7.8570137 0.81241298 1.30784738 7.8570137 0.81241298
		 1.34898663 7.8570137 0.91342825 1.39012575 7.8570137 1.014443636;
	setAttr ".vt[166:175]" 1.472404 7.8570137 1.21647441 2.045018673 7.8570137 1.21647441
		 2.045018673 7.8570137 0.45662564 0.029591998 7.34687138 0.45662567 0.029591998 7.34687138 0.45662567
		 0.029591998 7.52812147 0.82543975 0.029591998 7.8570137 0.9922359 0.029591998 8.18590641 0.82543975
		 0.029591998 8.36715603 0.45662567 0.029591998 8.36715603 0.45662567;
	setAttr -s 341 ".ed";
	setAttr ".ed[0:165]"  0 28 0 2 27 1 4 31 1 6 30 0 0 2 0 1 3 0 2 17 1 3 20 1
		 4 6 0 5 7 0 6 18 0 7 19 0 2 8 0 3 9 0 8 26 0 5 10 0 9 21 0 4 11 0 11 32 0 8 16 0
		 8 40 0 9 38 0 12 25 0 10 36 0 13 22 0 11 34 0 15 33 0 12 23 0 16 11 0 17 4 1 16 17 1
		 18 0 0 17 18 1 19 1 0 18 29 1 20 5 1 19 20 1 21 10 0 20 21 1 22 14 0 21 37 1 23 15 0
		 22 24 1 23 41 1 24 23 1 25 13 0 24 25 1 26 9 0 25 39 1 27 3 1 26 27 1 28 1 0 27 28 1
		 29 19 1 28 29 1 30 7 0 29 30 1 31 5 1 30 31 1 32 10 0 31 32 1 33 14 0 32 35 1 33 24 1
		 34 15 0 35 33 1 34 35 1 36 14 0 35 36 1 37 22 1 36 37 1 38 13 0 37 38 1 39 26 1 38 39 1
		 40 12 0 39 40 1 41 16 1 40 41 1 41 34 1 42 171 0 44 173 0 46 47 0 48 49 0 42 160 1
		 43 161 1 44 82 1 45 101 1 46 148 1 47 147 1 48 91 1 49 92 1 49 50 0 43 51 0 50 93 1
		 47 52 0 52 146 1 45 53 0 53 100 1 51 162 1 48 54 0 42 55 0 54 90 1 44 56 0 55 159 1
		 46 57 0 56 83 1 57 149 1 50 58 0 51 59 0 58 94 1 52 60 0 60 145 1 53 61 0 61 99 1
		 59 163 1 54 62 0 55 63 0 62 89 1 56 64 0 63 158 1 57 65 0 64 84 1 65 150 1 58 133 0
		 59 135 0 66 95 0 60 132 0 68 142 0 61 136 0 69 98 0 67 166 0 62 138 0 63 71 0 70 88 0
		 64 72 0 71 157 0 65 139 0 72 85 0 73 153 0 66 74 0 67 75 0 74 96 0 68 76 0 76 141 0
		 69 77 0 77 97 0 75 167 0 70 78 0 71 79 0 78 87 0 72 80 0 79 156 0 73 81 0 80 86 0
		 81 154 0 82 46 1 83 57 1 82 83 0 84 65 1 83 84 0 85 73 0 84 85 0 86 81 0 85 86 0
		 87 79 0;
	setAttr ".ed[166:331]" 86 155 0 88 71 0 87 88 0 89 63 1 88 89 0 90 55 1 89 90 0
		 91 42 1 90 91 0 92 43 1 91 170 0 93 51 1 92 93 0 94 59 1 93 94 0 95 67 0 94 134 0
		 96 75 0 95 96 0 97 76 0 96 140 0 98 68 0 97 98 0 99 60 1 98 122 0 100 52 1 99 100 0
		 101 47 1 100 101 0 101 174 0 82 102 0 83 103 0 102 103 0 84 104 0 103 104 0 85 105 0
		 104 105 0 86 106 0 105 106 0 87 107 0 106 107 0 88 108 0 107 108 0 89 109 0 108 109 0
		 90 110 0 109 110 0 91 111 0 110 111 0 92 112 0 111 169 0 93 113 0 112 113 0 94 114 0
		 113 114 0 95 115 0 114 115 0 96 116 0 115 116 0 97 117 0 116 168 0 98 118 0 117 118 0
		 99 119 0 118 128 0 100 120 0 119 120 0 101 121 0 120 121 0 121 175 0 122 131 0 123 68 0
		 122 123 1 124 66 0 123 143 1 125 95 0 124 125 1 126 67 0 125 126 1 127 69 0 126 165 1
		 127 122 1 128 137 0 122 128 0 129 70 0 130 73 0 129 152 1 131 99 0 132 123 0 131 132 1
		 133 124 0 132 144 1 134 125 0 133 134 1 135 126 0 134 135 1 136 127 0 135 164 1 136 131 1
		 137 119 0 131 137 0 138 129 0 139 130 0 138 151 1 140 97 0 141 74 0 140 141 1 142 66 0
		 141 142 1 143 124 1 142 143 1 144 133 1 143 144 1 145 58 1 144 145 1 146 50 1 145 146 1
		 147 49 1 146 147 1 148 48 1 147 148 1 149 54 1 148 149 1 150 62 1 149 150 1 151 139 1
		 150 151 1 152 130 1 151 152 1 153 70 0 152 153 1 154 78 0 153 154 1 155 87 0 154 155 1
		 156 80 0 155 156 1 157 72 0 156 157 1 158 64 1 157 158 1 159 56 1 158 159 1 160 44 1
		 159 160 1 161 45 1 160 172 1 162 53 1 161 162 1 163 61 1 162 163 1 164 136 1 163 164 1
		 165 127 1 164 165 1 166 69 0 165 166 1 167 77 0 166 167 1 167 140 1 168 117 0 140 168 0
		 169 112 0 170 92 0 169 170 0 171 43 0;
	setAttr ".ed[332:340]" 170 171 1 172 161 1 171 172 1 173 45 0 172 173 1 174 82 0
		 173 174 1 175 102 0 174 175 0;
	setAttr -s 169 -ch 685 ".fc[0:168]" -type "polyFaces" 
		f 4 51 5 -50 52
		mu 0 4 38 1 3 37
		f 4 45 24 42 46
		mu 0 4 35 19 32 34
		f 4 57 9 -56 58
		mu 0 4 42 5 7 41
		f 4 53 33 -52 54
		mu 0 4 40 27 9 39
		f 4 -34 36 -8 -6
		mu 0 4 1 28 30 3
		f 4 31 4 6 32
		mu 0 4 25 0 2 23
		f 4 49 13 -48 50
		mu 0 4 37 3 15 36
		f 4 7 38 -17 -14
		mu 0 4 3 29 31 15
		f 4 -58 60 59 -16
		mu 0 4 5 42 43 16
		f 4 -7 12 19 30
		mu 0 4 24 2 14 22
		f 4 47 21 74 73
		mu 0 4 36 15 49 50
		f 4 16 40 72 -22
		mu 0 4 15 31 48 49
		f 4 -60 62 68 -24
		mu 0 4 16 43 46 47
		f 4 77 -20 20 78
		mu 0 4 52 22 14 51
		f 4 -30 -31 28 -18
		mu 0 4 4 24 22 17
		f 4 10 -33 29 8
		mu 0 4 12 25 23 13
		f 4 55 11 -54 56
		mu 0 4 41 7 27 40
		f 4 -37 -12 -10 -36
		mu 0 4 30 28 10 11
		f 4 -39 35 15 -38
		mu 0 4 31 29 5 16
		f 4 -41 37 23 70
		mu 0 4 48 31 16 47
		f 4 63 -43 39 -62
		mu 0 4 44 34 32 20
		f 4 -29 -78 79 -26
		mu 0 4 17 22 52 45
		f 4 22 -47 44 -28
		mu 0 4 18 35 34 33
		f 4 14 -74 76 -21
		mu 0 4 14 36 50 51
		f 4 1 -51 -15 -13
		mu 0 4 2 37 36 14
		f 4 0 -53 -2 -5
		mu 0 4 0 38 37 2
		f 4 34 -55 -1 -32
		mu 0 4 26 40 39 8
		f 4 3 -57 -35 -11
		mu 0 4 6 41 40 26
		f 4 2 -59 -4 -9
		mu 0 4 4 42 41 6
		f 4 -61 -3 17 18
		mu 0 4 43 42 4 17
		f 4 -63 -19 25 66
		mu 0 4 46 43 17 45
		f 4 -45 -64 -27 -42
		mu 0 4 33 34 44 21
		f 4 -66 -67 64 26
		mu 0 4 44 46 45 21
		f 4 -69 65 61 -68
		mu 0 4 47 46 44 20
		f 4 -70 -71 67 -40
		mu 0 4 32 48 47 20
		f 4 -73 69 -25 -72
		mu 0 4 49 48 32 19
		f 4 -75 71 -46 48
		mu 0 4 50 49 19 35
		f 4 -77 -49 -23 -76
		mu 0 4 51 50 35 18
		f 4 43 -79 75 27
		mu 0 4 33 52 51 18
		f 4 -80 -44 41 -65
		mu 0 4 45 52 33 21
		f 4 312 336 -82 -310
		mu 0 4 53 54 55 56
		f 4 81 338 337 -87
		mu 0 4 56 55 57 58
		f 4 82 89 286 -89
		mu 0 4 59 60 61 62
		f 4 176 332 -81 -174
		mu 0 4 63 64 65 66
		f 4 325 270 -147 -324
		mu 0 4 67 68 69 70
		f 4 302 301 154 166
		mu 0 4 71 72 73 74
		f 4 -176 178 177 -94
		mu 0 4 75 76 77 78
		f 4 -90 95 96 284
		mu 0 4 79 80 81 82
		f 4 -88 97 98 194
		mu 0 4 83 84 85 86
		f 4 -312 314 313 -98
		mu 0 4 84 87 88 85
		f 4 173 101 -172 174
		mu 0 4 89 90 91 92
		f 4 309 103 -308 310
		mu 0 4 53 56 93 94
		f 4 86 158 -107 -104
		mu 0 4 56 95 96 93
		f 4 88 288 -108 -106
		mu 0 4 97 98 99 100
		f 4 -178 180 179 -110
		mu 0 4 78 77 101 102
		f 4 -97 111 112 282
		mu 0 4 82 81 103 104
		f 4 -99 113 114 192
		mu 0 4 86 85 105 106
		f 4 -314 316 315 -114
		mu 0 4 85 88 107 105
		f 4 171 117 -170 172
		mu 0 4 92 91 108 109
		f 4 307 119 -306 308
		mu 0 4 94 93 110 111
		f 4 106 160 -123 -120
		mu 0 4 93 96 112 110
		f 4 107 290 -124 -122
		mu 0 4 100 99 113 114
		f 4 -180 182 261 -126
		mu 0 4 102 101 115 116
		f 4 -113 127 257 280
		mu 0 4 104 103 117 118
		f 4 -115 129 264 253
		mu 0 4 106 105 119 120
		f 4 -316 318 317 -130
		mu 0 4 105 107 121 119
		f 4 169 133 -168 170
		mu 0 4 109 108 122 123
		f 4 305 135 -304 306
		mu 0 4 111 110 124 125
		f 4 122 162 -139 -136
		mu 0 4 110 112 126 124
		f 4 123 292 291 -138
		mu 0 4 114 113 127 128
		f 4 -182 184 183 -142
		mu 0 4 129 130 131 132
		f 4 -129 143 144 274
		mu 0 4 133 134 135 136
		f 4 -131 145 146 188
		mu 0 4 137 138 70 69
		f 4 -322 324 323 -146
		mu 0 4 138 139 67 70
		f 4 167 149 -166 168
		mu 0 4 123 122 140 141
		f 4 303 151 -302 304
		mu 0 4 125 124 73 72
		f 4 138 164 -155 -152
		mu 0 4 124 126 74 73
		f 4 139 298 -156 -154
		mu 0 4 142 143 144 145
		f 4 156 105 -158 -159
		mu 0 4 95 97 100 96
		f 4 -161 157 121 -160
		mu 0 4 112 96 100 114
		f 6 -163 159 137 268 251 -162
		mu 0 6 126 112 114 128 146 142
		f 4 -165 161 153 -164
		mu 0 4 74 126 142 145
		f 4 300 -167 163 155
		mu 0 4 144 147 74 145
		f 4 134 -169 -151 -149
		mu 0 4 148 123 141 149
		f 6 118 -171 -135 -251 -268 -133
		mu 0 6 150 109 123 148 151 152
		f 4 102 -173 -119 -117
		mu 0 4 153 92 109 150
		f 4 90 -175 -103 -101
		mu 0 4 154 89 92 153
		f 5 83 91 -330 -177 -91
		mu 0 5 155 156 157 158 63
		f 4 -179 -92 92 94
		mu 0 4 77 76 159 160
		f 4 -181 -95 108 110
		mu 0 4 101 77 160 161
		f 4 -183 -111 124 259
		mu 0 4 162 101 161 163
		f 4 -185 -127 140 142
		mu 0 4 131 130 164 165
		f 4 -271 272 -145 -186
		mu 0 4 69 166 136 135
		f 4 -188 -189 185 -144
		mu 0 4 134 137 69 135
		f 4 -190 -254 255 -128
		mu 0 4 103 106 167 117
		f 4 -192 -193 189 -112
		mu 0 4 81 86 106 103
		f 4 -194 -195 191 -96
		mu 0 4 80 83 86 81
		f 5 -338 -196 193 -83 -157
		mu 0 5 58 168 169 60 59
		f 4 158 197 -199 -197
		mu 0 4 170 171 172 173
		f 4 160 199 -201 -198
		mu 0 4 174 175 176 177
		f 4 162 201 -203 -200
		mu 0 4 178 179 180 181
		f 4 164 203 -205 -202
		mu 0 4 182 183 184 185
		f 5 166 299 205 -207 -204
		mu 0 5 186 187 188 189 190
		f 4 168 207 -209 -206
		mu 0 4 191 192 193 194
		f 4 170 209 -211 -208
		mu 0 4 195 196 197 198
		f 4 172 211 -213 -210
		mu 0 4 199 200 201 202
		f 4 174 213 -215 -212
		mu 0 4 203 204 205 206
		f 4 329 215 -329 330
		mu 0 4 207 208 209 210
		f 4 178 217 -219 -216
		mu 0 4 211 212 213 214
		f 4 180 219 -221 -218
		mu 0 4 215 216 217 218
		f 6 182 258 241 221 -223 -220
		mu 0 6 219 220 221 222 223 224
		f 4 184 223 -225 -222
		mu 0 4 225 226 227 228
		f 4 186 327 -227 -224
		mu 0 4 229 230 231 232
		f 4 188 227 -229 -226
		mu 0 4 233 234 235 236
		f 4 190 249 -231 -228
		mu 0 4 237 238 239 240
		f 4 192 231 -233 -230
		mu 0 4 241 242 243 244
		f 4 194 233 -235 -232
		mu 0 4 245 246 247 248
		f 4 195 340 -236 -234
		mu 0 4 249 250 251 252
		f 4 -239 -191 187 -238
		mu 0 4 253 254 137 134
		f 4 -241 237 128 276
		mu 0 4 255 253 134 133
		f 4 -242 -243 239 126
		mu 0 4 130 256 257 164
		f 4 -245 241 181 -244
		mu 0 4 258 259 130 129
		f 4 -320 322 321 -246
		mu 0 4 260 261 139 138
		f 4 -248 245 130 190
		mu 0 4 262 260 138 137
		f 4 -250 236 266 -249
		mu 0 4 239 238 263 264
		f 4 -294 296 -140 -252
		mu 0 4 146 265 143 142
		f 4 -256 -237 238 -255
		mu 0 4 117 167 254 253
		f 4 -258 254 240 278
		mu 0 4 118 117 253 255
		f 4 -259 -260 256 242
		mu 0 4 256 162 163 257
		f 4 -262 258 244 -261
		mu 0 4 116 115 259 258
		f 4 -318 320 319 -263
		mu 0 4 119 121 261 260
		f 4 -265 262 247 236
		mu 0 4 120 119 260 262
		f 4 -267 253 229 -266
		mu 0 4 264 263 266 267
		f 4 -292 294 293 -269
		mu 0 4 128 127 265 146
		f 4 -187 -143 -272 -273
		mu 0 4 166 131 165 136
		f 4 -274 -275 271 -141
		mu 0 4 164 133 136 165
		f 4 -276 -277 273 -240
		mu 0 4 257 255 133 164
		f 4 -278 -279 275 -257
		mu 0 4 163 118 255 257
		f 4 -280 -281 277 -125
		mu 0 4 161 104 118 163
		f 4 -282 -283 279 -109
		mu 0 4 160 82 104 161
		f 4 -284 -285 281 -93
		mu 0 4 159 79 82 160
		f 4 -287 283 -84 -286
		mu 0 4 62 61 156 155
		f 4 -289 285 100 -288
		mu 0 4 99 98 154 153
		f 4 -291 287 116 -290
		mu 0 4 113 99 153 150
		f 4 -293 289 132 269
		mu 0 4 127 113 150 152
		f 4 -295 -270 267 252
		mu 0 4 265 127 152 151
		f 4 -297 -253 250 -296
		mu 0 4 143 265 151 148
		f 4 -299 295 148 -298
		mu 0 4 144 143 148 149
		f 4 150 -300 -301 297
		mu 0 4 149 141 147 144
		f 4 165 152 -303 299
		mu 0 4 141 140 72 71
		f 4 136 -305 -153 -150
		mu 0 4 122 125 72 140
		f 4 120 -307 -137 -134
		mu 0 4 108 111 125 122
		f 4 104 -309 -121 -118
		mu 0 4 91 94 111 108
		f 4 84 -311 -105 -102
		mu 0 4 90 53 94 91
		f 4 80 334 -313 -85
		mu 0 4 90 268 54 53
		f 4 -315 -86 93 99
		mu 0 4 88 87 75 78
		f 4 -317 -100 109 115
		mu 0 4 107 88 78 102
		f 4 -319 -116 125 263
		mu 0 4 121 107 102 116
		f 4 -321 -264 260 246
		mu 0 4 261 121 116 258
		f 4 -323 -247 243 131
		mu 0 4 139 261 258 129
		f 4 -325 -132 141 147
		mu 0 4 67 139 129 132
		f 4 -184 186 -326 -148
		mu 0 4 132 131 68 67
		f 4 -328 270 225 -327
		mu 0 4 231 230 269 270
		f 4 176 -331 -217 -214
		mu 0 4 271 207 210 272
		f 4 -333 329 175 -332
		mu 0 4 65 64 157 273
		f 4 -335 331 85 -334
		mu 0 4 54 268 75 87
		f 4 -337 333 311 -336
		mu 0 4 55 54 87 84
		f 4 -339 335 87 195
		mu 0 4 57 55 84 169
		f 4 -341 337 196 -340
		mu 0 4 251 250 274 275;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "DE5AA8E6-467B-4FC3-2C40-0091C1E887A8";
	setAttr ".t" -type "double3" 0.02287864186857775 7.2154865074055383 0.34891902956386189 ;
	setAttr ".s" -type "double3" 0.84744885877996734 0.74412652820739744 0.8413122419978396 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "68EA651E-40AA-ED70-C474-80BA816DFD87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5416666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" -0.034001276 0.13160983 0.0059562083 ;
	setAttr ".pt[1]" -type "float3" 0 0.10773892 0.0074045798 ;
	setAttr ".pt[2]" -type "float3" 0.034001276 0.13160983 0.0059562083 ;
	setAttr ".pt[3]" -type "float3" -0.0077344235 0.12440914 0.058156632 ;
	setAttr ".pt[4]" -type "float3" 0 0.10053825 0.059604991 ;
	setAttr ".pt[5]" -type "float3" 0.0077344235 0.12440914 0.058156632 ;
	setAttr ".pt[12]" -type "float3" -0.018938009 -0.031093212 0.019267585 ;
	setAttr ".pt[13]" -type "float3" 0 0.020243574 0.03470875 ;
	setAttr ".pt[14]" -type "float3" 0.018938009 -0.031093212 0.019267585 ;
	setAttr ".pt[15]" -type "float3" 0.023020146 -0.020243581 -0.03470875 ;
	setAttr ".pt[16]" -type "float3" 0 0.031093225 -0.019267589 ;
	setAttr ".pt[17]" -type "float3" -0.023020146 -0.020243581 -0.03470875 ;
	setAttr ".pt[18]" -type "float3" -0.027254578 0.10604887 -0.087812066 ;
	setAttr ".pt[19]" -type "float3" 0 0.11539688 -0.093996488 ;
	setAttr ".pt[20]" -type "float3" 0.027254578 0.10604887 -0.087812066 ;
	setAttr ".pt[21]" -type "float3" -0.015364843 0.11054735 -0.044532575 ;
	setAttr ".pt[22]" -type "float3" 0 0.11989535 -0.050716989 ;
	setAttr ".pt[23]" -type "float3" 0.015364843 0.11054735 -0.044532575 ;
createNode transform -n "left";
	rename -uid "8C8D2E5A-4FF6-121C-80A0-FF81CDEAC0FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.0999999999999 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "567BF2FC-41D7-F801-6063-E288B67DECEE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0999999999999;
	setAttr ".ow" 30.000000800986303;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6A50FC5F-4C9A-447E-6280-408DF9797E8D";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A61D3836-4A42-17E8-DABB-CF912C49A673";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "37B8D8B3-4331-B8B0-5D96-41A63A44AD87";
createNode displayLayerManager -n "layerManager";
	rename -uid "C5DA7EAD-4FC2-AE59-D591-E18C178782C5";
createNode displayLayer -n "defaultLayer";
	rename -uid "792B7422-4463-3E54-C98E-D58A5F2D6785";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8234A1BE-4302-46A9-48DA-7DAD3DA26432";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "54065F1F-460E-C4E7-A69A-B48A8B68A9B5";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0D7B209F-43D8-2746-2FCD-D2A7ABD7EA7F";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3FDA1432-49EA-00F4-20E2-8EB324433605";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "AF5ACB48-4C15-F0BD-3D63-94B170A7E203";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B0D8FC79-4259-E63C-AD70-2FB9A5F8E3AD";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4A3C4189-412F-0BC9-FB18-D98AED8711E2";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "41FDD76E-41A1-420F-5DB2-1CAF30B140B4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyQuad -n "polyQuad1";
	rename -uid "9895113C-4DE2-CE34-00D7-B6B8FCC29CB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[20]" "f[22]" "f[31]" "f[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
createNode groupId -n "groupId1";
	rename -uid "336643E7-4A67-0887-4192-DE9A4B2F4BBE";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "E97C6E44-4E11-CC91-4981-FD9C4DA8416F";
	setAttr ".w" 0.55942611911535112;
	setAttr ".h" 0.84682761130813466;
	setAttr ".d" 0.59160410426006182;
	setAttr ".sw" 2;
	setAttr ".sh" 3;
	setAttr ".cuv" 4;
createNode lambert -n "lambert2";
	rename -uid "3CD7C0AC-4488-A62B-D256-C2B3337045C0";
	setAttr ".c" -type "float3" 0.137492 0.148 0.14436266 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "10BE9883-4980-D7E8-67F4-D6885794D74B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "EB8E5A82-49DE-33BB-32AC-A09FB93D5B58";
createNode lambert -n "lambert3";
	rename -uid "FBE6C33B-4E29-8BB7-92FF-3F97829AF844";
	setAttr ".c" -type "float3" 0.15399 0.17399999 0.16707353 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "3C596719-4E45-18A7-0B0D-86A6E92DE9B2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "0EAB5E55-4BE6-E53C-3567-14A210E1AC4F";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
connectAttr "polyQuad1.out" "HammerMeshShape.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape1.o" "polyQuad1.ip";
connectAttr "HammerMeshShape.wm" "polyQuad1.mp";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "HammerMeshShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of gsfkgnsjgnslkgnsoj;gs.ma

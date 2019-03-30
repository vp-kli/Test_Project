//Maya ASCII 2018ff09 scene
//Name: Shot_006_original.0037.ma
//Last modified: Mon, Mar 18, 2019 04:14:03 PM
//Codeset: 1252
requires maya "2018ff09";
requires "mtoa" "3.1.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -n "render_cam_RIG";
	rename -uid "4A9674F7-43D4-6D1B-A518-B8B75FFFDAC7";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 2.4651903288156619e-32 -4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 2.4651903288156619e-32 -4.4408920985006262e-16 ;
createNode transform -n "SRT_CON" -p "render_cam_RIG";
	rename -uid "EA2653CC-4BB2-45C3-B057-ED88AE531E53";
	setAttr ".t" -type "double3" 15.665976499567593 9.6155643242371482 13.831534969745425 ;
	setAttr ".r" -type "double3" -12.938352729597371 47.3999999999957 0 ;
createNode nurbsCurve -n "SRT_CONShape" -p "SRT_CON";
	rename -uid "ACDDECA9-4A18-A90F-424F-6F805EA51DAD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 6 2 no 3
		11 -2 -1 0 1 2 3 4 5 6 7 8
		9
		3.1176914536239817 1.1021821192326162e-16 -1.7999999999999972
		-4.4569739092857034e-16 2.2043642384652361e-16 -3.6000000000000005
		-3.117691453623979 1.102182119232618e-16 -1.8000000000000003
		-3.1176914536239799 -1.1021821192326169e-16 1.7999999999999985
		-1.4642331561218943e-15 -2.2043642384652356e-16 3.5999999999999996
		3.1176914536239781 -1.1021821192326191e-16 1.800000000000002
		3.1176914536239817 1.1021821192326162e-16 -1.7999999999999972
		-4.4569739092857034e-16 2.2043642384652361e-16 -3.6000000000000005
		-3.117691453623979 1.102182119232618e-16 -1.8000000000000003
		;
createNode transform -n "rotZ_NUL" -p "SRT_CON";
	rename -uid "A55A699E-425B-62E2-E1E6-FFB7599C9310";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode transform -n "rotZ_CON" -p "rotZ_NUL";
	rename -uid "7317A137-4605-AFC7-AB47-5A9639DF6CE4";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "rotZ_CONShape" -p "rotZ_CON";
	rename -uid "1877A677-4CA8-B65D-22EF-59B85F2D21A1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.567223249782449 1.5672232497824492 0
		1.3571464646221824e-16 2.2163883751087754 0
		-1.567223249782449 1.5672232497824488 0
		-2.2163883751087763 1.1489796475049661e-16 0
		-1.567223249782449 -1.567223249782449 0
		-2.2201713939206452e-16 -2.2163883751087767 0
		1.567223249782449 -1.5672232497824488 0
		2.2163883751087763 -3.022481001559918e-16 0
		1.567223249782449 1.5672232497824492 0
		1.3571464646221824e-16 2.2163883751087754 0
		-1.567223249782449 1.5672232497824488 0
		;
createNode transform -n "rotY_NUL" -p "rotZ_CON";
	rename -uid "F93F6B8F-44F3-B96F-7CA6-398F245D3943";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 1.2325951644078309e-32 -2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 1.2325951644078309e-32 -2.2204460492503131e-16 ;
createNode transform -n "rotY_CON" -p "rotY_NUL";
	rename -uid "CD7AB825-429A-3406-0545-D493C7EB5004";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "rotY_CONShape" -p "rotY_CON";
	rename -uid "9B385BA4-42A8-7839-2888-57B35861B284";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 6 2 no 3
		11 -2 -1 0 1 2 3 4 5 6 7 8
		9
		2.0784609690826543 7.3478807948841079e-17 -1.1999999999999982
		-2.9713159395238021e-16 1.4695761589768238e-16 -2.4000000000000004
		-2.0784609690826525 7.3478807948841202e-17 -1.2000000000000002
		-2.0784609690826534 -7.3478807948841141e-17 1.1999999999999991
		-9.7615543741459625e-16 -1.4695761589768238e-16 2.3999999999999999
		2.0784609690826521 -7.3478807948841276e-17 1.2000000000000013
		2.0784609690826543 7.3478807948841079e-17 -1.1999999999999982
		-2.9713159395238021e-16 1.4695761589768238e-16 -2.4000000000000004
		-2.0784609690826525 7.3478807948841202e-17 -1.2000000000000002
		;
createNode transform -n "rotX_NUL" -p "rotY_CON";
	rename -uid "C218EE01-4341-651D-5B98-F58BE7E9BBD8";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 -6.6613381477509392e-16 0 ;
	setAttr ".sp" -type "double3" 0 -6.6613381477509392e-16 0 ;
createNode transform -n "rotX_CON" -p "rotX_NUL";
	rename -uid "5F6912F8-4960-8483-325F-F2AD5FC437ED";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "rotX_CONShape" -p "rotX_CON";
	rename -uid "D47FD73F-485C-D26B-36BE-BCB2E8F0C0A5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.596474681976945e-17 1.5672232497824492 -1.567223249782449
		8.3101253693685115e-33 2.2163883751087754 -1.3571464646221824e-16
		-9.596474681976945e-17 1.5672232497824488 1.567223249782449
		-1.3571464646221829e-16 1.1489796475049661e-16 2.2163883751087763
		-9.596474681976945e-17 -1.567223249782449 1.567223249782449
		-1.3594628955617178e-32 -2.2163883751087767 2.2201713939206452e-16
		9.596474681976945e-17 -1.5672232497824488 -1.567223249782449
		1.3571464646221829e-16 -3.022481001559918e-16 -2.2163883751087763
		9.596474681976945e-17 1.5672232497824492 -1.567223249782449
		8.3101253693685115e-33 2.2163883751087754 -1.3571464646221824e-16
		-9.596474681976945e-17 1.5672232497824488 1.567223249782449
		;
createNode transform -n "render_cam" -p "rotX_CON";
	rename -uid "7E118AED-4E9F-79C6-7418-669AB4587DE4";
createNode camera -n "render_camShape" -p "render_cam";
	rename -uid "7CF9E152-4331-AA71-8BFB-72AE5042DC1D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
select -ne :time1;
	setAttr ".o" 24;
	setAttr ".unw" 24;
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :initialShadingGroup;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
// End of Shot_006_original.0037.ma

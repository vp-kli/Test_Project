//Maya ASCII 2016 scene
//Name: Render_Cam.ma
//Last modified: Sat, Mar 18, 2017 03:47:44 PM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201511301000-979500";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -n "C_Render_Cam";
	rename -uid "931E2C6C-439B-B636-3A6A-71AD59E7FF99";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "curveShape1" -p "C_Render_Cam";
	rename -uid "EB15C851-458C-D3B9-3F08-6ABD9D7A6CA6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 18 0 no 3
		19 0 0.10000000000000001 0.20000000000000001 0.29999999999999999 0.40000000000000002
		 0.5 0.59999999999999998 0.69999999999999996 0.80000000000000004 0.90000000000000002
		 1 1.1000000000000001 1.2 1.3 1.3999999999999999 1.5 1.6000000000000001 1.7 1.8
		19
		3.8225961053657294 3.8225961053657294 -3.8225961053657294
		3.8225961053657294 3.8225961053657294 3.8225961053657294
		3.8225961053657294 -3.8225961053657294 3.8225961053657294
		3.8225961053657294 -3.8225961053657294 -3.8225961053657294
		3.8225961053657294 3.8225961053657294 -3.8225961053657294
		-3.8225961053657294 3.8225961053657294 -3.8225961053657294
		-3.8225961053657294 -3.8225961053657294 -3.8225961053657294
		-3.8225961053657294 -3.8225961053657294 3.8225961053657294
		-3.8225961053657294 3.8225961053657294 3.8225961053657294
		3.8225961053657294 3.8225961053657294 3.8225961053657294
		3.8225961053657294 -3.8225961053657294 3.8225961053657294
		-3.8225961053657294 -3.8225961053657294 3.8225961053657294
		-3.8225961053657294 -3.8225961053657294 -3.8225961053657294
		3.8225961053657294 -3.8225961053657294 -3.8225961053657294
		3.8225961053657294 3.8225961053657294 -3.8225961053657294
		-3.8225961053657294 3.8225961053657294 -3.8225961053657294
		-3.8225961053657294 3.8225961053657294 3.8225961053657294
		3.8225961053657294 3.8225961053657294 3.8225961053657294
		3.8225961053657294 3.8225961053657294 -3.8225961053657294
		;
createNode transform -n "C_Render_Cam_Aim" -p "C_Render_Cam";
	rename -uid "75DBF431-4C39-8794-AC2F-FE85F1801466";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 -5 ;
	setAttr ".sp" -type "double3" 0 0 -5 ;
createNode nurbsCurve -n "curveShape2" -p "C_Render_Cam_Aim";
	rename -uid "EFCA1391-4C67-0B21-F901-40BA71B81EBD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 52 0 no 3
		53 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52
		53
		0 1.5994927403865298 -5
		-0.61209868036933834 1.4777393529883072 -5
		-1.1310125131764979 1.1310125131764979 -5
		-1.4777393529883072 0.61209868036933834 -5
		-1.5994927403865298 0 -5
		-1.4777393529883072 -0.61209868036933834 -5
		-1.1310125131764979 -1.1310125131764979 -5
		-0.61209868036933834 -1.4777393529883072 -5
		0 -1.5994927403865298 -5
		0.61209868036933834 -1.4777393529883072 -5
		1.1310125131764979 -1.1310125131764979 -5
		1.4777393529883072 -0.61209868036933834 -5
		1.5994927403865298 0 -5
		1.4777393529883072 0.61209868036933834 -5
		1.1310125131764979 1.1310125131764979 -5
		0.61209868036933834 1.4777393529883072 -5
		0 1.5994927403865298 -5
		0 1.4777393529883072 -4.3879013196306618
		0 1.1310125131764979 -3.8689874868235021
		0 0.61209868036933834 -3.5222606470116928
		0 0 -3.4005072596134704
		0 -0.61209868036933834 -3.5222606470116928
		0 -1.1310125131764979 -3.8689874868235021
		0 -1.4777393529883072 -4.3879013196306618
		0 -1.5994927403865298 -5
		0 -1.4777393529883072 -5.6120986803693382
		0 -1.1310125131764979 -6.1310125131764979
		0 -0.61209868036933834 -6.4777393529883067
		0 0 -6.5994927403865296
		0 0.61209868036933834 -6.4777393529883067
		0 1.1310125131764979 -6.1310125131764979
		0 1.4777393529883072 -5.6120986803693382
		0 1.5994927403865298 -5
		-0.61209868036933834 1.4777393529883072 -5
		-1.1310125131764979 1.1310125131764979 -5
		-1.4777393529883072 0.61209868036933834 -5
		-1.5994927403865298 0 -5
		-1.4777393529883072 0 -4.3879013196306618
		-1.1310125131764979 0 -3.8689874868235021
		-0.61209868036933834 0 -3.5222606470116928
		0 0 -3.4005072596134704
		0.61209868036933834 0 -3.5222606470116928
		1.1310125131764979 0 -3.8689874868235021
		1.4777393529883072 0 -4.3879013196306618
		1.5994927403865298 0 -5
		1.4777393529883072 0 -5.6120986803693382
		1.1310125131764979 0 -6.1310125131764979
		0.61209868036933834 0 -6.4777393529883067
		0 0 -6.5994927403865296
		-0.61209868036933834 0 -6.4777393529883067
		-1.1310125131764979 0 -6.1310125131764979
		-1.4777393529883072 0 -5.6120986803693382
		-1.5994927403865298 0 -5
		;
createNode lookAt -n "Render_Cam_group" -p "C_Render_Cam";
	rename -uid "266A2751-450E-E1F4-3C90-19A445041D71";
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".db" 5;
createNode transform -n "Render_Cam" -p "Render_Cam_group";
	rename -uid "B1054C71-4003-6473-32AA-D8A9BEC8B53A";
createNode camera -n "Render_CamShape" -p "Render_Cam";
	rename -uid "4DA9AEC4-4352-3DDE-4822-A1B5F3A4F764";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "Render_Cam_aim" -p "Render_Cam_group";
	rename -uid "36459113-4EDA-DBA3-BB2C-A0833491B449";
	setAttr ".drp" yes;
createNode locator -n "Render_Cam_aimShape" -p "Render_Cam_aim";
	rename -uid "88FFE1EF-4AD4-9520-9DED-5B8B9702CF86";
	setAttr -k off ".v" no;
createNode parentConstraint -n "Render_Cam_aim_parentConstraint1" -p "Render_Cam_aim";
	rename -uid "884FA9B7-4FAF-E895-1895-EE99705A1D53";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_Render_Cam_AimW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 0 -5 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Render_Cam_aim_scaleConstraint1" -p "Render_Cam_aim";
	rename -uid "D7F8CAF5-4185-0431-71EB-5D9552018B1B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "C_Render_Cam_AimW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
	setAttr -k on ".an";
	setAttr -k on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".dsm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
connectAttr "Render_Cam_aim.tx" "Render_Cam_group.tg[0].ttx";
connectAttr "Render_Cam_aim.ty" "Render_Cam_group.tg[0].tty";
connectAttr "Render_Cam_aim.tz" "Render_Cam_group.tg[0].ttz";
connectAttr "Render_Cam_aim.rp" "Render_Cam_group.tg[0].trp";
connectAttr "Render_Cam_aim.rpt" "Render_Cam_group.tg[0].trt";
connectAttr "Render_Cam_aim.pm" "Render_Cam_group.tg[0].tpm";
connectAttr "Render_Cam.pim" "Render_Cam_group.cpim";
connectAttr "Render_Cam.t" "Render_Cam_group.ct";
connectAttr "Render_Cam.rp" "Render_Cam_group.crp";
connectAttr "Render_Cam.rpt" "Render_Cam_group.crt";
connectAttr "Render_Cam_group.crx" "Render_Cam.rx";
connectAttr "Render_Cam_group.cry" "Render_Cam.ry";
connectAttr "Render_Cam_group.crz" "Render_Cam.rz";
connectAttr "Render_Cam_group.db" "Render_CamShape.coi";
connectAttr "Render_Cam_aim_parentConstraint1.ctx" "Render_Cam_aim.tx";
connectAttr "Render_Cam_aim_parentConstraint1.cty" "Render_Cam_aim.ty";
connectAttr "Render_Cam_aim_parentConstraint1.ctz" "Render_Cam_aim.tz";
connectAttr "Render_Cam_aim_parentConstraint1.crx" "Render_Cam_aim.rx";
connectAttr "Render_Cam_aim_parentConstraint1.cry" "Render_Cam_aim.ry";
connectAttr "Render_Cam_aim_parentConstraint1.crz" "Render_Cam_aim.rz";
connectAttr "Render_Cam_aim_scaleConstraint1.csx" "Render_Cam_aim.sx";
connectAttr "Render_Cam_aim_scaleConstraint1.csy" "Render_Cam_aim.sy";
connectAttr "Render_Cam_aim_scaleConstraint1.csz" "Render_Cam_aim.sz";
connectAttr "Render_Cam_aim.ro" "Render_Cam_aim_parentConstraint1.cro";
connectAttr "Render_Cam_aim.pim" "Render_Cam_aim_parentConstraint1.cpim";
connectAttr "Render_Cam_aim.rp" "Render_Cam_aim_parentConstraint1.crp";
connectAttr "Render_Cam_aim.rpt" "Render_Cam_aim_parentConstraint1.crt";
connectAttr "C_Render_Cam_Aim.t" "Render_Cam_aim_parentConstraint1.tg[0].tt";
connectAttr "C_Render_Cam_Aim.rp" "Render_Cam_aim_parentConstraint1.tg[0].trp";
connectAttr "C_Render_Cam_Aim.rpt" "Render_Cam_aim_parentConstraint1.tg[0].trt";
connectAttr "C_Render_Cam_Aim.r" "Render_Cam_aim_parentConstraint1.tg[0].tr";
connectAttr "C_Render_Cam_Aim.ro" "Render_Cam_aim_parentConstraint1.tg[0].tro";
connectAttr "C_Render_Cam_Aim.s" "Render_Cam_aim_parentConstraint1.tg[0].ts";
connectAttr "C_Render_Cam_Aim.pm" "Render_Cam_aim_parentConstraint1.tg[0].tpm";
connectAttr "Render_Cam_aim_parentConstraint1.w0" "Render_Cam_aim_parentConstraint1.tg[0].tw"
		;
connectAttr "Render_Cam_aim.pim" "Render_Cam_aim_scaleConstraint1.cpim";
connectAttr "C_Render_Cam_Aim.s" "Render_Cam_aim_scaleConstraint1.tg[0].ts";
connectAttr "C_Render_Cam_Aim.pm" "Render_Cam_aim_scaleConstraint1.tg[0].tpm";
connectAttr "Render_Cam_aim_scaleConstraint1.w0" "Render_Cam_aim_scaleConstraint1.tg[0].tw"
		;
// End of Render_Cam.ma

//Maya ASCII 2018ff09 scene
//Name: rig_a_processed.0024.ma
//Last modified: Wed, Mar 27, 2019 05:12:39 PM
//Codeset: 1252
file -rdi 1 -ns ":" -rfn "model_a_original_0003RN" -typ "mayaAscii" "A:/Animation/Projects/Client/VaynerX/Vayner Productions/0003_Test_Project/Project Directory/02_Production/04_Maya//published/01_Assets/001_model_a/model_a_original.0013.ma";
file -r -ns ":" -dr 1 -rfn "model_a_original_0003RN" -typ "mayaAscii" "A:/Animation/Projects/Client/VaynerX/Vayner Productions/0003_Test_Project/Project Directory/02_Production/04_Maya//published/01_Assets/001_model_a/model_a_original.0013.ma";
requires maya "2018ff09";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "78832CEC-4736-C797-7080-B199FE647C2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.33474194098385 39.052103173737365 0.41906114785946613 ;
	setAttr ".r" -type "double3" -71.138352729570741 448.19999999998748 1.0125685512821724e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "24D294EC-49A3-5B82-12F9-0D85D8BFB00E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 41.268119864738686;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -4.9303806576313238e-32 8.8817841970012523e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "94B89F99-48CD-60E5-3C41-84ADE8D269B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C58CA129-49EC-2E48-C844-35B13BF9B151";
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
	rename -uid "04D593DF-41C1-AD0D-5DD4-09BD8759D2CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AD96E0E5-4B95-7659-8379-0A9492A220B9";
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
	rename -uid "27BFEAF6-403E-DE3A-8430-E6B722D05F43";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6F050594-44B8-5DE6-FB54-A79A37165D4D";
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
createNode transform -n "rig_a_RIG";
	rename -uid "D9BFB514-499C-0AA6-BDC3-B0BBBDB162E3";
	addAttr -ci true -sn "sg_name" -ln "sg_name" -nn "Shotgun Name" -dt "string";
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
	setAttr -l on ".sg_name" -type "string" "001_rig_a";
createNode transform -n "master_CON" -p "rig_a_RIG";
	rename -uid "3CA590E7-498E-1D35-9E84-7BA9F215F605";
createNode nurbsCurve -n "master_CONShape" -p "master_CON";
	rename -uid "8458B364-40EE-8F73-D3F8-4C91101F009B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "skinCluster_01_NUL" -p "master_CON";
	rename -uid "2A9812C2-42A8-8F25-8609-AB9A280F2ED5";
	setAttr ".t" -type "double3" 3 0 3 ;
createNode transform -n "skinCluster_01_CON" -p "skinCluster_01_NUL";
	rename -uid "16CBBCE3-4D77-B275-DCEA-77B86713BB80";
createNode nurbsCurve -n "skinCluster_01_CONShape" -p "skinCluster_01_CON";
	rename -uid "D2BAC3A4-4F43-18FE-5224-789A0A4A838B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		1 0 1
		-1 0 1
		-1 0 -1
		1 0 -1
		1 0 1
		;
createNode transform -n "skinCluster_02_NUL" -p "skinCluster_01_CON";
	rename -uid "70A236D8-4E91-105F-C515-0381C1E52C29";
	setAttr ".t" -type "double3" 0 1 0 ;
createNode transform -n "skinCluster_02_CON" -p "skinCluster_02_NUL";
	rename -uid "CBF789AE-4B5D-438B-1C71-0E84E2563278";
createNode nurbsCurve -n "skinCluster_02_CONShape" -p "skinCluster_02_CON";
	rename -uid "FBC01812-4D34-D043-00EF-CAA81438CDA8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		1 0 1
		-1 0 1
		-1 0 -1
		1 0 -1
		1 0 1
		;
createNode transform -n "constraint_NUL" -p "master_CON";
	rename -uid "5C574F2C-423D-B766-1825-538D851A5CE0";
	setAttr ".t" -type "double3" 3 0 -3 ;
createNode transform -n "constraint_CON" -p "constraint_NUL";
	rename -uid "2D1394EC-41A2-3426-CD39-3A86B6A352D3";
createNode nurbsCurve -n "constraint_CONShape" -p "constraint_CON";
	rename -uid "43473330-4307-BC78-2C88-799745BD8E5E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		1 0 1
		-1 0 1
		-1 0 -1
		1 0 -1
		1 0 1
		;
createNode transform -n "deformer_NUL" -p "master_CON";
	rename -uid "A168BD3C-4CB8-9A49-CB5C-44B7D6297870";
	setAttr ".t" -type "double3" -3 0 -3 ;
createNode transform -n "deformer_CON" -p "deformer_NUL";
	rename -uid "1BABDD81-4D9D-F31B-44DF-AABBC28263DA";
	setAttr ".r" -type "double3" 0 0 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sz";
createNode nurbsCurve -n "deformer_CONShape" -p "deformer_CON";
	rename -uid "3F6AA2DB-4708-209A-BA8B-71B27FA13D40";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		1 0 1
		-1 0 1
		-1 0 -1
		1 0 -1
		1 0 1
		;
createNode transform -n "bend1Handle" -p "deformer_NUL";
	rename -uid "5FAD4C10-4CC1-1E61-7D1A-BE81CE9176F7";
	setAttr ".smd" 7;
createNode deformBend -n "bend1HandleShape" -p "bend1Handle";
	rename -uid "5E6F8AEF-458C-AE2D-8487-EAA3A22B0426";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 -1 1 0 ;
	setAttr ".hw" 1.1000001311302186;
createNode parentConstraint -n "bend1Handle_parentConstraint1" -p "bend1Handle";
	rename -uid "546A46B5-4ACE-FD2F-8874-499509FABB1E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "deformer_CONW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 1 ;
	setAttr -k on ".w0";
createNode transform -n "direct_NUL" -p "master_CON";
	rename -uid "B004A521-406D-12D6-B8F8-6694AA82A277";
createNode transform -n "direct_CON" -p "direct_NUL";
	rename -uid "07EED86C-402F-E47A-9853-708A36B26963";
	setAttr ".t" -type "double3" -3 0 3 ;
createNode nurbsCurve -n "direct_CONShape" -p "direct_CON";
	rename -uid "D1DC6CA5-4665-02E6-196E-3393298F20A2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		1 0 1
		-1 0 1
		-1 0 -1
		1 0 -1
		1 0 1
		;
createNode transform -n "dont_touch_GRP" -p "rig_a_RIG";
	rename -uid "23552621-40BB-3869-9EC4-CABA82432BB1";
	setAttr ".v" no;
createNode transform -n "joints" -p "dont_touch_GRP";
	rename -uid "58A85E9C-44C4-0FB5-E9F0-C18DC07A4119";
createNode joint -n "joint1" -p "joints";
	rename -uid "2261A314-4E49-7C1D-D452-30A9C85423F8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint2" -p "joint1";
	rename -uid "1EC7E68A-4C38-6F09-2DAD-1E893ED80508";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 1 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint3" -p "joint2";
	rename -uid "738016BE-4DF7-AAC8-96D6-55A898A2A83C";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1 2.2204460492503131e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint2_parentConstraint1" -p "joint2";
	rename -uid "A4F17883-430B-CFF9-3770-8D8D9B5BC631";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "skinCluster_02_CONW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tor" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rst" -type "double3" 1 2.2204460492503131e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint2_scaleConstraint1" -p "joint2";
	rename -uid "405B6071-40B4-29A2-38DA-D8A9EBB1EBDC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "skinCluster_02_CONW0" -dv 1 -min 
		0 -at "double";
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
createNode parentConstraint -n "joint1_parentConstraint1" -p "joint1";
	rename -uid "A24C0D7B-4132-43E3-7B8D-039FAF83DAA0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "skinCluster_01_CONW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tor" -type "double3" 0 0 89.999999999999986 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint1_scaleConstraint1" -p "joint1";
	rename -uid "5E609FDB-4619-B669-FBB1-AE81E4FCF823";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "skinCluster_01_CONW0" -dv 1 -min 
		0 -at "double";
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
createNode transform -n "blendshapes" -p "dont_touch_GRP";
	rename -uid "FE20DBDF-43BA-DEAC-9E9E-428021B8862F";
createNode transform -n "pTorus3" -p "blendshapes";
	rename -uid "5E165390-4C2D-513C-18E2-DEADD4040040";
	setAttr ".t" -type "double3" 0 0 -11 ;
createNode mesh -n "pTorusShape3" -p "pTorus3";
	rename -uid "37E9ADA8-4234-66F2-4144-67BC79BD1F6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pTorusShape1Orig3" -p "pTorus3";
	rename -uid "10B16E18-4BF3-4666-AF01-F093F55EC567";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus2" -p "blendshapes";
	rename -uid "73F16583-42C0-8D97-5C41-DAA741CBF5D0";
	setAttr ".t" -type "double3" 0 0 -11 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "B9698264-44F5-BDFB-0C65-FE9767E2D5C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pTorusShape1Orig2" -p "pTorus2";
	rename -uid "58D8D012-4A01-37A3-789D-FFA34EF70053";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode fosterParent -n "model_a_original_0003RNfosterParent1";
	rename -uid "91C29602-44ED-0601-A7A9-FBA461F3682E";
createNode scaleConstraint -n "pPrism1_scaleConstraint1" -p "model_a_original_0003RNfosterParent1";
	rename -uid "65172238-4F3B-F75B-C392-03B9351D2FC9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "direct_CONW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "pPrism1_parentConstraint1" -p "model_a_original_0003RNfosterParent1";
	rename -uid "C0FE2D77-4663-1E05-5A78-E7BAC9038528";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "direct_CONW0" -dv 1 -min 0 -at "double";
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
createNode scaleConstraint -n "expression_GRP_scaleConstraint1" -p "model_a_original_0003RNfosterParent1";
	rename -uid "66490367-4AB7-CBB9-D602-8782B83FAFA5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "master_CONW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "expression_GRP_parentConstraint1" -p "model_a_original_0003RNfosterParent1";
	rename -uid "6505401A-4C87-C4F6-B9CD-40BA7181A9DD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "master_CONW0" -dv 1 -min 0 -at "double";
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
createNode mesh -n "pTorusShape1Deformed" -p "model_a_original_0003RNfosterParent1";
	rename -uid "71B43D9B-4022-5CD5-5DFA-68B8E62B83CC";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pTorusShape1Orig" -p "model_a_original_0003RNfosterParent1";
	rename -uid "7CEB3C24-4A6E-CD05-8EF2-8E90412D2D70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "deformer_GRP_parentConstraint1" -p "model_a_original_0003RNfosterParent1";
	rename -uid "82870625-490D-32B2-5C66-CEB4AB2B959E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "deformer_CONW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 1 ;
	setAttr -k on ".w0";
createNode mesh -n "pCylinderShape1Deformed" -p "model_a_original_0003RNfosterParent1";
	rename -uid "42610CC5-4894-647E-1D36-DB94EFF2ECCC";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode scaleConstraint -n "constraint_GRP_scaleConstraint1" -p "model_a_original_0003RNfosterParent1";
	rename -uid "AE0D4228-4DDE-3ECD-EB3B-58A45D95D12E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "constraint_CONW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "constraint_GRP_parentConstraint1" -p "model_a_original_0003RNfosterParent1";
	rename -uid "C3E50840-46D8-8F84-E732-84BB36B75551";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "constraint_CONW0" -dv 1 -min 0 -at "double";
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
createNode mesh -n "pSphereShape1Deformed" -p "model_a_original_0003RNfosterParent1";
	rename -uid "0D4948D5-4056-850F-6A1B-A7A04DE69C6E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "02267EB3-4901-A05C-DC46-33A0CA82FFC4";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1FACB58D-496F-DDC9-967E-6890DD560CD2";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "302A60DB-45D1-EB89-05DD-C5B544441C31";
createNode displayLayerManager -n "layerManager";
	rename -uid "1E6A5EFD-4494-FB62-5C0B-1695AE16D7E8";
createNode displayLayer -n "defaultLayer";
	rename -uid "611CDC76-4CA1-C454-DA7F-6B9DB132D362";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8B161D20-4C12-57CB-E43E-27AEB13046F8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D97C7DD2-448A-CAB4-D23C-49AE2E38FEEB";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "560B6D86-4A82-9405-501C-E98155FBC76C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 549\n            -height 123\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 549\n            -height 123\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 549\n            -height 123\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n"
		+ "                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "02E26292-47A1-BCDF-98F0-5FB983FCC72B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "model_a_original_0003RN";
	rename -uid "6C9266A9-4EBE-DDE7-855B-18A9FAECC911";
	setAttr -s 89 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"model_a_original_0003RN"
		"model_a_original_0003RN" 1
		0 "|model_a_GEO" "|model_a_RIG" "-s -r "
		"model_a_original_0003RN" 124
		0 "|model_a_GRP" "|rig_a_RIG" "-s -r "
		0 "|model_a_original_0003RNfosterParent1|pSphereShape1Deformed" "|rig_a_RIG|model_a_GRP|skinCluster_GRP|pSphere1" 
		"-s -r "
		0 "|model_a_original_0003RNfosterParent1|constraint_GRP_parentConstraint1" 
		"|rig_a_RIG|model_a_GRP|constraint_GRP" "-s -r "
		0 "|model_a_original_0003RNfosterParent1|constraint_GRP_scaleConstraint1" 
		"|rig_a_RIG|model_a_GRP|constraint_GRP" "-s -r "
		0 "|model_a_original_0003RNfosterParent1|pCylinderShape1Deformed" "|rig_a_RIG|model_a_GRP|deformer_GRP|pCylinder1" 
		"-s -r "
		0 "|model_a_original_0003RNfosterParent1|deformer_GRP_parentConstraint1" 
		"|rig_a_RIG|model_a_GRP|deformer_GRP" "-s -r "
		0 "|model_a_original_0003RNfosterParent1|pTorusShape1Orig" "|rig_a_RIG|model_a_GRP|expression_GRP|pTorus1" 
		"-s -r "
		0 "|model_a_original_0003RNfosterParent1|pTorusShape1Deformed" "|rig_a_RIG|model_a_GRP|expression_GRP|pTorus1" 
		"-s -r "
		0 "|model_a_original_0003RNfosterParent1|expression_GRP_parentConstraint1" 
		"|rig_a_RIG|model_a_GRP|expression_GRP" "-s -r "
		0 "|model_a_original_0003RNfosterParent1|expression_GRP_scaleConstraint1" 
		"|rig_a_RIG|model_a_GRP|expression_GRP" "-s -r "
		0 "|model_a_original_0003RNfosterParent1|pPrism1_parentConstraint1" "|rig_a_RIG|model_a_GRP|direct_GRP|pPrism1" 
		"-s -r "
		0 "|model_a_original_0003RNfosterParent1|pPrism1_scaleConstraint1" "|rig_a_RIG|model_a_GRP|direct_GRP|pPrism1" 
		"-s -r "
		2 "|rig_a_RIG|model_a_GRP|skinCluster_GRP" "visibility" " 1"
		2 "|rig_a_RIG|model_a_GRP|skinCluster_GRP|pSphere1|pSphereShape1" "intermediateObject" 
		" 1"
		2 "|rig_a_RIG|model_a_GRP|skinCluster_GRP|pSphere1|pSphereShape1" "vertexColorSource" 
		" 2"
		2 "|rig_a_RIG|model_a_GRP|constraint_GRP" "visibility" " 1"
		2 "|rig_a_RIG|model_a_GRP|deformer_GRP" "visibility" " 1"
		2 "|rig_a_RIG|model_a_GRP|deformer_GRP|pCylinder1|pCylinderShape1" "intermediateObject" 
		" 1"
		2 "|rig_a_RIG|model_a_GRP|expression_GRP" "visibility" " 1"
		2 "|rig_a_RIG|model_a_GRP|expression_GRP|pTorus1|pTorusShape1" "intermediateObject" 
		" 1"
		2 "|rig_a_RIG|model_a_GRP|expression_GRP|pTorus1|pTorusShape1" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|rig_a_RIG|model_a_GRP|direct_GRP" "visibility" " 1"
		2 "polyCylinder1" "radius" " 0.2"
		2 "polyCylinder1" "subdivisionsHeight" " 9"
		2 "polyPrism1" "length" " 2"
		3 "polyTorus1.output" "|rig_a_RIG|model_a_GRP|expression_GRP|pTorus1|pTorusShape1.inMesh" 
		""
		5 3 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP.message" "model_a_original_0003RN.placeHolderList[1]" 
		""
		5 3 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|skinCluster_GRP.message" 
		"model_a_original_0003RN.placeHolderList[2]" ""
		5 3 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|skinCluster_GRP|pSphere1.message" 
		"model_a_original_0003RN.placeHolderList[3]" ""
		5 3 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|skinCluster_GRP|pSphere1|pSphereShape1.worldMesh" 
		"model_a_original_0003RN.placeHolderList[4]" ""
		5 3 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|skinCluster_GRP|pSphere1|pSphereShape1.message" 
		"model_a_original_0003RN.placeHolderList[5]" ""
		5 3 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|constraint_GRP.message" 
		"model_a_original_0003RN.placeHolderList[6]" ""
		5 4 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|constraint_GRP.translateX" 
		"model_a_original_0003RN.placeHolderList[7]" ""
		5 4 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|constraint_GRP.translateY" 
		"model_a_original_0003RN.placeHolderList[8]" ""
		5 4 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|constraint_GRP.translateZ" 
		"model_a_original_0003RN.placeHolderList[9]" ""
		5 4 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|constraint_GRP.rotateX" 
		"model_a_original_0003RN.placeHolderList[10]" ""
		5 4 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|constraint_GRP.rotateY" 
		"model_a_original_0003RN.placeHolderList[11]" ""
		5 4 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|constraint_GRP.rotateZ" 
		"model_a_original_0003RN.placeHolderList[12]" ""
		5 3 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|constraint_GRP.rotateOrder" 
		"model_a_original_0003RN.placeHolderList[13]" ""
		5 3 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|constraint_GRP.parentInverseMatrix" 
		"model_a_original_0003RN.placeHolderList[14]" ""
		5 3 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|constraint_GRP.parentInverseMatrix" 
		"model_a_original_0003RN.placeHolderList[15]" ""
		5 3 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|constraint_GRP.rotatePivot" 
		"model_a_original_0003RN.placeHolderList[16]" ""
		5 3 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|constraint_GRP.rotatePivotTranslate" 
		"model_a_original_0003RN.placeHolderList[17]" ""
		5 4 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|constraint_GRP.scaleX" 
		"model_a_original_0003RN.placeHolderList[18]" ""
		5 4 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|constraint_GRP.scaleY" 
		"model_a_original_0003RN.placeHolderList[19]" ""
		5 4 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|constraint_GRP.scaleZ" 
		"model_a_original_0003RN.placeHolderList[20]" ""
		5 3 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|constraint_GRP|pCube1.message" 
		"model_a_original_0003RN.placeHolderList[21]" ""
		5 3 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|constraint_GRP|pCube1|pCubeShape1.message" 
		"model_a_original_0003RN.placeHolderList[22]" ""
		5 3 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|deformer_GRP.message" 
		"model_a_original_0003RN.placeHolderList[23]" ""
		5 4 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|deformer_GRP.translateX" 
		"model_a_original_0003RN.placeHolderList[24]" ""
		5 4 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|deformer_GRP.translateY" 
		"model_a_original_0003RN.placeHolderList[25]" ""
		5 4 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|deformer_GRP.translateZ" 
		"model_a_original_0003RN.placeHolderList[26]" ""
		5 4 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|deformer_GRP.rotateX" 
		"model_a_original_0003RN.placeHolderList[27]" ""
		5 4 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|deformer_GRP.rotateY" 
		"model_a_original_0003RN.placeHolderList[28]" ""
		5 4 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|deformer_GRP.rotateZ" 
		"model_a_original_0003RN.placeHolderList[29]" ""
		5 3 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|deformer_GRP.rotateOrder" 
		"model_a_original_0003RN.placeHolderList[30]" ""
		5 3 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|deformer_GRP.parentInverseMatrix" 
		"model_a_original_0003RN.placeHolderList[31]" ""
		5 3 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|deformer_GRP.rotatePivot" 
		"model_a_original_0003RN.placeHolderList[32]" ""
		5 3 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|deformer_GRP.rotatePivotTranslate" 
		"model_a_original_0003RN.placeHolderList[33]" ""
		5 3 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|deformer_GRP|pCylinder1.message" 
		"model_a_original_0003RN.placeHolderList[34]" ""
		5 3 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|deformer_GRP|pCylinder1|pCylinderShape1.message" 
		"model_a_original_0003RN.placeHolderList[35]" ""
		5 3 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|deformer_GRP|pCylinder1|pCylinderShape1.worldMesh" 
		"model_a_original_0003RN.placeHolderList[36]" ""
		5 3 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|expression_GRP.message" 
		"model_a_original_0003RN.placeHolderList[37]" ""
		5 4 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|expression_GRP.translateX" 
		"model_a_original_0003RN.placeHolderList[38]" ""
		5 4 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|expression_GRP.translateY" 
		"model_a_original_0003RN.placeHolderList[39]" ""
		5 4 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|expression_GRP.translateZ" 
		"model_a_original_0003RN.placeHolderList[40]" ""
		5 4 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|expression_GRP.rotateX" 
		"model_a_original_0003RN.placeHolderList[41]" ""
		5 4 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|expression_GRP.rotateY" 
		"model_a_original_0003RN.placeHolderList[42]" ""
		5 4 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|expression_GRP.rotateZ" 
		"model_a_original_0003RN.placeHolderList[43]" ""
		5 3 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|expression_GRP.rotateOrder" 
		"model_a_original_0003RN.placeHolderList[44]" ""
		5 3 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|expression_GRP.parentInverseMatrix" 
		"model_a_original_0003RN.placeHolderList[45]" ""
		5 3 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|expression_GRP.parentInverseMatrix" 
		"model_a_original_0003RN.placeHolderList[46]" ""
		5 3 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|expression_GRP.rotatePivot" 
		"model_a_original_0003RN.placeHolderList[47]" ""
		5 3 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|expression_GRP.rotatePivotTranslate" 
		"model_a_original_0003RN.placeHolderList[48]" ""
		5 4 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|expression_GRP.scaleX" 
		"model_a_original_0003RN.placeHolderList[49]" ""
		5 4 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|expression_GRP.scaleY" 
		"model_a_original_0003RN.placeHolderList[50]" ""
		5 4 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|expression_GRP.scaleZ" 
		"model_a_original_0003RN.placeHolderList[51]" ""
		5 3 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|expression_GRP|pTorus1.message" 
		"model_a_original_0003RN.placeHolderList[52]" ""
		5 4 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|expression_GRP|pTorus1|pTorusShape1.inMesh" 
		"model_a_original_0003RN.placeHolderList[53]" ""
		5 3 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|expression_GRP|pTorus1|pTorusShape1.message" 
		"model_a_original_0003RN.placeHolderList[54]" ""
		5 3 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|expression_GRP|pTorus1|pTorusShape1.worldMesh" 
		"model_a_original_0003RN.placeHolderList[55]" ""
		5 3 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|direct_GRP.message" 
		"model_a_original_0003RN.placeHolderList[56]" ""
		5 3 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|direct_GRP|pPrism1.message" 
		"model_a_original_0003RN.placeHolderList[57]" ""
		5 4 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|direct_GRP|pPrism1.translateX" 
		"model_a_original_0003RN.placeHolderList[58]" ""
		5 4 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|direct_GRP|pPrism1.translateY" 
		"model_a_original_0003RN.placeHolderList[59]" ""
		5 4 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|direct_GRP|pPrism1.translateZ" 
		"model_a_original_0003RN.placeHolderList[60]" ""
		5 4 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|direct_GRP|pPrism1.rotateX" 
		"model_a_original_0003RN.placeHolderList[61]" ""
		5 4 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|direct_GRP|pPrism1.rotateY" 
		"model_a_original_0003RN.placeHolderList[62]" ""
		5 4 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|direct_GRP|pPrism1.rotateZ" 
		"model_a_original_0003RN.placeHolderList[63]" ""
		5 3 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|direct_GRP|pPrism1.rotateOrder" 
		"model_a_original_0003RN.placeHolderList[64]" ""
		5 3 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|direct_GRP|pPrism1.parentInverseMatrix" 
		"model_a_original_0003RN.placeHolderList[65]" ""
		5 3 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|direct_GRP|pPrism1.parentInverseMatrix" 
		"model_a_original_0003RN.placeHolderList[66]" ""
		5 3 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|direct_GRP|pPrism1.rotatePivot" 
		"model_a_original_0003RN.placeHolderList[67]" ""
		5 3 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|direct_GRP|pPrism1.rotatePivotTranslate" 
		"model_a_original_0003RN.placeHolderList[68]" ""
		5 4 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|direct_GRP|pPrism1.scaleX" 
		"model_a_original_0003RN.placeHolderList[69]" ""
		5 4 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|direct_GRP|pPrism1.scaleY" 
		"model_a_original_0003RN.placeHolderList[70]" ""
		5 4 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|direct_GRP|pPrism1.scaleZ" 
		"model_a_original_0003RN.placeHolderList[71]" ""
		5 3 "model_a_original_0003RN" "|rig_a_RIG|model_a_GRP|direct_GRP|pPrism1|pPrismShape1.message" 
		"model_a_original_0003RN.placeHolderList[72]" ""
		5 3 "model_a_original_0003RN" "shapeEditorManager1.message" "model_a_original_0003RN.placeHolderList[73]" 
		""
		5 3 "model_a_original_0003RN" "poseInterpolatorManager1.message" "model_a_original_0003RN.placeHolderList[74]" 
		""
		5 3 "model_a_original_0003RN" "layerManager1.message" "model_a_original_0003RN.placeHolderList[75]" 
		""
		5 3 "model_a_original_0003RN" "defaultLayer1.message" "model_a_original_0003RN.placeHolderList[76]" 
		""
		5 3 "model_a_original_0003RN" "polySphere1.message" "model_a_original_0003RN.placeHolderList[77]" 
		""
		5 3 "model_a_original_0003RN" "uiConfigurationScriptNode1.message" "model_a_original_0003RN.placeHolderList[78]" 
		""
		5 3 "model_a_original_0003RN" "sceneConfigurationScriptNode1.message" 
		"model_a_original_0003RN.placeHolderList[79]" ""
		5 3 "model_a_original_0003RN" "polyCylinder1.message" "model_a_original_0003RN.placeHolderList[80]" 
		""
		5 4 "model_a_original_0003RN" "polyCylinder1.height" "model_a_original_0003RN.placeHolderList[81]" 
		""
		5 3 "model_a_original_0003RN" "polyCube1.message" "model_a_original_0003RN.placeHolderList[82]" 
		""
		5 3 "model_a_original_0003RN" "polyTorus1.output" "model_a_original_0003RN.placeHolderList[83]" 
		"pTorusShape1.i"
		5 3 "model_a_original_0003RN" "polyTorus1.message" "model_a_original_0003RN.placeHolderList[84]" 
		""
		5 3 "model_a_original_0003RN" "polyPrism1.message" "model_a_original_0003RN.placeHolderList[85]" 
		""
		5 3 "model_a_original_0003RN" "aiStandardSurface1.message" "model_a_original_0003RN.placeHolderList[86]" 
		""
		5 3 "model_a_original_0003RN" "aiStandardSurface1SG.message" "model_a_original_0003RN.placeHolderList[87]" 
		""
		5 3 "model_a_original_0003RN" "file1.message" "model_a_original_0003RN.placeHolderList[88]" 
		""
		5 3 "model_a_original_0003RN" "place2dTexture1.message" "model_a_original_0003RN.placeHolderList[89]" 
		""
		8 "|rig_a_RIG|model_a_GRP|skinCluster_GRP|pSphere1" "translateX"
		8 "|rig_a_RIG|model_a_GRP|skinCluster_GRP|pSphere1" "translateY"
		8 "|rig_a_RIG|model_a_GRP|skinCluster_GRP|pSphere1" "translateZ"
		8 "|rig_a_RIG|model_a_GRP|skinCluster_GRP|pSphere1" "rotateX"
		8 "|rig_a_RIG|model_a_GRP|skinCluster_GRP|pSphere1" "rotateY"
		8 "|rig_a_RIG|model_a_GRP|skinCluster_GRP|pSphere1" "rotateZ"
		8 "|rig_a_RIG|model_a_GRP|skinCluster_GRP|pSphere1" "scaleX"
		8 "|rig_a_RIG|model_a_GRP|skinCluster_GRP|pSphere1" "scaleY"
		8 "|rig_a_RIG|model_a_GRP|skinCluster_GRP|pSphere1" "scaleZ";
lockNode -l 1 ;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "E8ECAE33-47EC-78E8-3AFA-D68B62441217";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 7;
createNode skinCluster -n "skinCluster1";
	rename -uid "165BAA39-4C92-158A-C1CF-25A6CB631795";
	setAttr -s 382 ".wl";
	setAttr ".wl[0:249].w"
		2 0 0.97611278703415993 1 0.023887212965840024
		2 0 0.97611278885221808 1 0.023887211147781869
		2 0 0.97611278885221808 1 0.023887211147781869
		2 0 0.97611279182494792 1 0.023887208175052146
		2 0 0.97611279512319138 1 0.023887204876808694
		2 0 0.97611279594619771 1 0.023887204053802277
		2 0 0.9761127984107798 1 0.023887201589220249
		2 0 0.97611280446359594 1 0.023887195536404022
		2 0 0.97611280519300292 1 0.023887194806997167
		2 0 0.97611280378986753 1 0.023887196210132442
		2 0 0.97611280519300292 1 0.023887194806997167
		2 0 0.97611280573713188 1 0.023887194262868061
		2 0 0.97611280924287569 1 0.023887190757124348
		2 0 0.97611280931425171 1 0.023887190685748298
		2 0 0.97611281245654247 1 0.02388718754345753
		2 0 0.97611281477457512 1 0.023887185225424937
		2 0 0.97611281529569072 1 0.023887184704309276
		2 0 0.976112814022155 1 0.023887185977845081
		2 0 0.97611281443980646 1 0.023887185560193605
		2 0 0.97611281678987949 1 0.023887183210120552
		2 0 0.91283217825896745 1 0.087167821741032644
		2 0 0.91283218165162616 1 0.08716781834837381
		2 0 0.91283219288253292 1 0.087167807117467147
		2 0 0.91283219360660184 1 0.08716780639339812
		2 0 0.91283220466595616 1 0.087167795334043785
		2 0 0.91283220680932387 1 0.08716779319067619
		2 0 0.91283222350407522 1 0.087167776495924762
		2 0 0.91283222758394045 1 0.087167772416059511
		2 0 0.91283223643213451 1 0.087167763567865486
		2 0 0.91283224631244397 1 0.087167753687556054
		2 0 0.91283223643213451 1 0.087167763567865486
		2 0 0.91283224289471088 1 0.087167757105289137
		2 0 0.91283224289471088 1 0.087167757105289137
		2 0 0.91283224963485521 1 0.087167750365144792
		2 0 0.91283226019460573 1 0.087167739805394356
		2 0 0.91283226712739929 1 0.087167732872600739
		2 0 0.91283226636521031 1 0.087167733634789704
		2 0 0.91283227351624996 1 0.087167726483750013
		2 0 0.9128322660549435 1 0.0871677339450566
		2 0 0.91283227407676715 1 0.087167725923232908
		2 0 0.82911342485276218 1 0.17088657514723785
		2 0 0.82911342038248192 1 0.17088657961751808
		2 0 0.82911343232990464 1 0.17088656767009544
		2 0 0.82911345522459279 1 0.17088654477540716
		2 0 0.82911346620050119 1 0.17088653379949878
		2 0 0.82911346926963114 1 0.1708865307303688
		2 0 0.82911348553279651 1 0.17088651446720346
		2 0 0.82911350616053214 1 0.1708864938394678
		2 0 0.82911350420497387 1 0.17088649579502616
		2 0 0.8291135105039853 1 0.17088648949601476
		2 0 0.82911350420497387 1 0.17088649579502616
		2 0 0.82911352678826855 1 0.17088647321173153
		2 0 0.82911352678826855 1 0.17088647321173153
		2 0 0.82911353229505347 1 0.1708864677049465
		2 0 0.82911354003964299 1 0.17088645996035706
		2 0 0.82911355090360384 1 0.17088644909639616
		2 0 0.82911355609631732 1 0.17088644390368266
		2 0 0.82911355936343056 1 0.17088644063656946
		2 0 0.8291135626668894 1 0.17088643733311054
		2 0 0.82911356957530224 1 0.17088643042469773
		2 0 0.74322266898522416 1 0.25677733101477584
		2 0 0.7432226730640813 1 0.25677732693591876
		2 0 0.74322268331138308 1 0.25677731668861692
		2 0 0.74322269503513649 1 0.25677730496486351
		2 0 0.7432227075709732 1 0.25677729242902675
		2 0 0.74322271912799076 1 0.25677728087200924
		2 0 0.74322273919079873 1 0.25677726080920121
		2 0 0.74322276432830958 1 0.25677723567169047
		2 0 0.74322277514195179 1 0.25677722485804821
		2 0 0.74322278356916405 1 0.25677721643083595
		2 0 0.74322277514195179 1 0.25677722485804821
		2 0 0.7432227820207189 1 0.2567772179792811
		2 0 0.74322279226802546 1 0.2567772077319746
		2 0 0.74322279923481427 1 0.25677720076518568
		2 0 0.74322280890189973 1 0.25677719109810032
		2 0 0.74322280510599836 1 0.25677719489400158
		2 0 0.74322281740554141 1 0.25677718259445864
		2 0 0.74322282020774444 1 0.25677717979225556
		2 0 0.74322282724180255 1 0.25677717275819745
		2 0 0.7432228342346382 1 0.25677716576536175
		2 0 0.6666665221674577 1 0.33333347783254225
		2 0 0.66666652267197224 1 0.33333347732802776
		2 0 0.66666653782640883 1 0.33333346217359111
		2 0 0.66666654142968662 1 0.33333345857031349
		2 0 0.66666655427511612 1 0.33333344572488388
		2 0 0.6666665592447979 1 0.3333334407552021
		2 0 0.66666658465080719 1 0.33333341534919286
		2 0 0.6666666053104251 1 0.33333339468957496
		2 0 0.66666660211063111 1 0.33333339788936883
		2 0 0.66666661047087961 1 0.33333338952912051
		2 0 0.66666660211063111 1 0.33333339788936883
		2 0 0.66666661632077429 1 0.33333338367922571
		2 0 0.66666663147522176 1 0.3333333685247783
		2 0 0.66666663774087265 1 0.33333336225912746
		2 0 0.66666664793473496 1 0.3333333520652651
		2 0 0.66666664352935678 1 0.33333335647064327
		2 0 0.66666666314520007 1 0.33333333685479993
		2 0 0.66666665213484688 1 0.33333334786515312
		2 0 0.66666665845023942 1 0.33333334154976058
		2 0 0.66666666666666663 1 0.33333333333333331
		2 0 0.60440899336629395 1 0.395591006633706
		2 0 0.60440899451268837 1 0.39559100548731169
		2 0 0.60440900436014711 1 0.39559099563985284
		2 0 0.6044090183997568 1 0.39559098160024314
		2 0 0.60440902795688078 1 0.39559097204311933
		2 0 0.60440902997614265 1 0.39559097002385735
		2 0 0.60440903478696839 1 0.39559096521303161
		2 0 0.60440905178903404 1 0.39559094821096591
		2 0 0.60440905689031621 1 0.39559094310968385
		2 0 0.60440906447328768 1 0.39559093552671237
		2 0 0.60440905689031621 1 0.39559094310968385
		2 0 0.60440906521380178 1 0.39559093478619822
		2 0 0.60440907506126929 1 0.39559092493873077
		2 0 0.60440908004310068 1 0.39559091995689932
		2 0 0.60440907664542698 1 0.39559092335457302
		2 0 0.60440908474484867 1 0.39559091525515139
		2 0 0.60440909564064726 1 0.39559090435935279
		2 0 0.60440909206334414 1 0.39559090793665586
		2 0 0.60440909538089471 1 0.39559090461910529
		2 0 0.60440910098971201 1 0.3955908990102881
		2 0 0.55744690467553293 1 0.44255309532446707
		2 0 0.55744690285329079 1 0.44255309714670915
		2 0 0.55744690835691302 1 0.44255309164308693
		2 0 0.55744691866642493 1 0.44255308133357507
		2 0 0.55744692112836136 1 0.44255307887163858
		2 0 0.55744691866642493 1 0.44255308133357507
		2 0 0.55744693286501956 1 0.44255306713498044
		2 0 0.55744694236726477 1 0.44255305763273528
		2 0 0.55744694122942084 1 0.4425530587705791
		2 0 0.55744694153692764 1 0.44255305846307236
		2 0 0.55744694122942084 1 0.4425530587705791
		2 0 0.55744694236726477 1 0.44255305763273528
		2 0 0.55744694787089222 1 0.44255305212910773
		2 0 0.55744695416922618 1 0.44255304583077376
		2 0 0.5574469551426442 1 0.4425530448573558
		2 0 0.55744696274132988 1 0.44255303725867023
		2 0 0.55744696137176186 1 0.44255303862823819
		2 0 0.55744696287677054 1 0.44255303712322958
		2 0 0.55744696816013539 1 0.44255303183986461
		2 0 0.55744696874836552 1 0.44255303125163448
		2 0 0.52506981872321101 1 0.47493018127678899
		2 0 0.52506981982222567 1 0.47493018017777433
		2 0 0.5250698222369754 1 0.47493017776302465
		2 0 0.52506982486180476 1 0.47493017513819524
		2 0 0.52506982636186705 1 0.474930173638133
		2 0 0.52506982770051425 1 0.47493017229948581
		2 0 0.52506983057531453 1 0.47493016942468541
		2 0 0.52506983474448554 1 0.47493016525551446
		2 0 0.5250698371389988 1 0.47493016286100126
		2 0 0.52506983830105447 1 0.47493016169894553
		2 0 0.5250698371389988 1 0.47493016286100126
		2 0 0.52506983891365766 1 0.47493016108634228
		2 0 0.52506984132841017 1 0.47493015867158977
		2 0 0.52506984281642244 1 0.47493015718357762
		2 0 0.5250698442706514 1 0.47493015572934866
		2 0 0.52506984703866544 1 0.47493015296133451
		2 0 0.52506984725200478 1 0.47493015274799522
		2 0 0.52506984791233735 1 0.47493015208766265
		2 0 0.52506984941620183 1 0.47493015058379828
		2 0 0.52506985024025032 1 0.47493014975974962
		2 0 0.50619370583874335 1 0.49380629416125671
		2 0 0.5061937057925664 1 0.4938062942074336
		2 0 0.50619370638985572 1 0.49380629361014422
		2 0 0.50619370735712721 1 0.49380629264287285
		2 0 0.50619370758440696 1 0.49380629241559304
		2 0 0.50619370805928299 1 0.49380629194071696
		2 0 0.50619370904963712 1 0.49380629095036294
		2 0 0.50619371008088321 1 0.49380628991911674
		2 0 0.50619371050796846 1 0.49380628949203154
		2 0 0.5061937105375699 1 0.49380628946243005
		2 0 0.50619371050796846 1 0.49380628949203154
		2 0 0.50619371111212974 1 0.49380628888787026
		2 0 0.50619371170941974 1 0.49380628829058021
		2 0 0.50619371191228169 1 0.49380628808771831
		2 0 0.50619371201415209 1 0.49380628798584786
		2 0 0.5061937122544985 1 0.49380628774550156
		2 0 0.50619371317462358 1 0.49380628682537642
		2 0 0.50619371333795715 1 0.49380628666204285
		2 0 0.50619371284258308 1 0.49380628715741703
		2 0 0.50619371349073494 1 0.49380628650926511
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.49380629416125671 1 0.50619370583874335
		2 0 0.4938062942074336 1 0.5061937057925664
		2 0 0.49380629361014422 1 0.50619370638985572
		2 0 0.49380629264287285 1 0.50619370735712721
		2 0 0.49380629241559304 1 0.50619370758440696
		2 0 0.49380629194071696 1 0.50619370805928299
		2 0 0.49380629095036294 1 0.50619370904963712
		2 0 0.49380628991911674 1 0.50619371008088321
		2 0 0.49380628949203154 1 0.50619371050796846
		2 0 0.49380628946243005 1 0.5061937105375699
		2 0 0.49380628949203154 1 0.50619371050796846
		2 0 0.49380628888787026 1 0.50619371111212974
		2 0 0.49380628829058021 1 0.50619371170941974
		2 0 0.49380628808771831 1 0.50619371191228169
		2 0 0.49380628798584786 1 0.50619371201415209
		2 0 0.49380628774550156 1 0.5061937122544985
		2 0 0.49380628682537642 1 0.50619371317462358
		2 0 0.49380628666204285 1 0.50619371333795715
		2 0 0.49380628715741703 1 0.50619371284258308
		2 0 0.49380628650926511 1 0.50619371349073494
		2 0 0.47493018127678899 1 0.52506981872321101
		2 0 0.47493018017777433 1 0.52506981982222567
		2 0 0.47493017776302465 1 0.5250698222369754
		2 0 0.47493017513819524 1 0.52506982486180476
		2 0 0.474930173638133 1 0.52506982636186705
		2 0 0.47493017229948581 1 0.52506982770051425
		2 0 0.47493016942468541 1 0.52506983057531453
		2 0 0.47493016525551446 1 0.52506983474448554
		2 0 0.47493016286100126 1 0.5250698371389988
		2 0 0.47493016169894553 1 0.52506983830105447
		2 0 0.47493016286100126 1 0.5250698371389988
		2 0 0.47493016108634228 1 0.52506983891365766
		2 0 0.47493015867158977 1 0.52506984132841017
		2 0 0.47493015718357762 1 0.52506984281642244
		2 0 0.47493015572934866 1 0.5250698442706514
		2 0 0.47493015296133451 1 0.52506984703866544
		2 0 0.47493015274799522 1 0.52506984725200478
		2 0 0.47493015208766265 1 0.52506984791233735
		2 0 0.47493015058379828 1 0.52506984941620183
		2 0 0.47493014975974962 1 0.52506985024025032
		2 0 0.44255309532446707 1 0.55744690467553293
		2 0 0.44255309714670915 1 0.55744690285329079
		2 0 0.44255309164308693 1 0.55744690835691302
		2 0 0.44255308133357507 1 0.55744691866642493
		2 0 0.44255307887163858 1 0.55744692112836136
		2 0 0.44255308133357507 1 0.55744691866642493
		2 0 0.44255306713498044 1 0.55744693286501956
		2 0 0.44255305763273528 1 0.55744694236726477
		2 0 0.4425530587705791 1 0.55744694122942084
		2 0 0.44255305846307236 1 0.55744694153692764;
	setAttr ".wl[250:381].w"
		2 0 0.4425530587705791 1 0.55744694122942084
		2 0 0.44255305763273528 1 0.55744694236726477
		2 0 0.44255305212910773 1 0.55744694787089222
		2 0 0.44255304583077376 1 0.55744695416922618
		2 0 0.4425530448573558 1 0.5574469551426442
		2 0 0.44255303725867023 1 0.55744696274132988
		2 0 0.44255303862823819 1 0.55744696137176186
		2 0 0.44255303712322958 1 0.55744696287677054
		2 0 0.44255303183986461 1 0.55744696816013539
		2 0 0.44255303125163448 1 0.55744696874836552
		2 0 0.395591006633706 1 0.60440899336629395
		2 0 0.39559100548731169 1 0.60440899451268837
		2 0 0.39559099563985284 1 0.60440900436014711
		2 0 0.39559098160024314 1 0.6044090183997568
		2 0 0.39559097204311933 1 0.60440902795688078
		2 0 0.39559097002385735 1 0.60440902997614265
		2 0 0.39559096521303161 1 0.60440903478696839
		2 0 0.39559094821096591 1 0.60440905178903404
		2 0 0.39559094310968385 1 0.60440905689031621
		2 0 0.39559093552671237 1 0.60440906447328768
		2 0 0.39559094310968385 1 0.60440905689031621
		2 0 0.39559093478619822 1 0.60440906521380178
		2 0 0.39559092493873077 1 0.60440907506126929
		2 0 0.39559091995689932 1 0.60440908004310068
		2 0 0.39559092335457302 1 0.60440907664542698
		2 0 0.39559091525515139 1 0.60440908474484867
		2 0 0.39559090435935279 1 0.60440909564064726
		2 0 0.39559090793665586 1 0.60440909206334414
		2 0 0.39559090461910529 1 0.60440909538089471
		2 0 0.3955908990102881 1 0.60440910098971201
		2 0 0.33333347783254225 1 0.6666665221674577
		2 0 0.33333347732802776 1 0.66666652267197224
		2 0 0.33333346217359111 1 0.66666653782640883
		2 0 0.33333345857031349 1 0.66666654142968662
		2 0 0.33333344572488388 1 0.66666655427511612
		2 0 0.3333334407552021 1 0.6666665592447979
		2 0 0.33333341534919286 1 0.66666658465080719
		2 0 0.33333339468957496 1 0.6666666053104251
		2 0 0.33333339788936883 1 0.66666660211063111
		2 0 0.33333338952912051 1 0.66666661047087961
		2 0 0.33333339788936883 1 0.66666660211063111
		2 0 0.33333338367922571 1 0.66666661632077429
		2 0 0.3333333685247783 1 0.66666663147522176
		2 0 0.33333336225912746 1 0.66666663774087265
		2 0 0.3333333520652651 1 0.66666664793473496
		2 0 0.33333335647064327 1 0.66666664352935678
		2 0 0.33333333685479993 1 0.66666666314520007
		2 0 0.33333334786515312 1 0.66666665213484688
		2 0 0.33333334154976058 1 0.66666665845023942
		2 0 0.33333333333333331 1 0.66666666666666663
		2 0 0.25677733101477584 1 0.74322266898522416
		2 0 0.25677732693591876 1 0.7432226730640813
		2 0 0.25677731668861692 1 0.74322268331138308
		2 0 0.25677730496486351 1 0.74322269503513649
		2 0 0.25677729242902675 1 0.7432227075709732
		2 0 0.25677728087200924 1 0.74322271912799076
		2 0 0.25677726080920121 1 0.74322273919079873
		2 0 0.25677723567169047 1 0.74322276432830958
		2 0 0.25677722485804821 1 0.74322277514195179
		2 0 0.25677721643083595 1 0.74322278356916405
		2 0 0.25677722485804821 1 0.74322277514195179
		2 0 0.2567772179792811 1 0.7432227820207189
		2 0 0.2567772077319746 1 0.74322279226802546
		2 0 0.25677720076518568 1 0.74322279923481427
		2 0 0.25677719109810032 1 0.74322280890189973
		2 0 0.25677719489400158 1 0.74322280510599836
		2 0 0.25677718259445864 1 0.74322281740554141
		2 0 0.25677717979225556 1 0.74322282020774444
		2 0 0.25677717275819745 1 0.74322282724180255
		2 0 0.25677716576536175 1 0.7432228342346382
		2 0 0.17088657514723785 1 0.82911342485276218
		2 0 0.17088657961751808 1 0.82911342038248192
		2 0 0.17088656767009544 1 0.82911343232990464
		2 0 0.17088654477540716 1 0.82911345522459279
		2 0 0.17088653379949878 1 0.82911346620050119
		2 0 0.1708865307303688 1 0.82911346926963114
		2 0 0.17088651446720346 1 0.82911348553279651
		2 0 0.1708864938394678 1 0.82911350616053214
		2 0 0.17088649579502616 1 0.82911350420497387
		2 0 0.17088648949601476 1 0.8291135105039853
		2 0 0.17088649579502616 1 0.82911350420497387
		2 0 0.17088647321173153 1 0.82911352678826855
		2 0 0.17088647321173153 1 0.82911352678826855
		2 0 0.1708864677049465 1 0.82911353229505347
		2 0 0.17088645996035706 1 0.82911354003964299
		2 0 0.17088644909639616 1 0.82911355090360384
		2 0 0.17088644390368266 1 0.82911355609631732
		2 0 0.17088644063656946 1 0.82911355936343056
		2 0 0.17088643733311054 1 0.8291135626668894
		2 0 0.17088643042469773 1 0.82911356957530224
		2 0 0.087167821741032644 1 0.91283217825896745
		2 0 0.08716781834837381 1 0.91283218165162616
		2 0 0.087167807117467147 1 0.91283219288253292
		2 0 0.08716780639339812 1 0.91283219360660184
		2 0 0.087167795334043785 1 0.91283220466595616
		2 0 0.08716779319067619 1 0.91283220680932387
		2 0 0.087167776495924762 1 0.91283222350407522
		2 0 0.087167772416059511 1 0.91283222758394045
		2 0 0.087167763567865486 1 0.91283223643213451
		2 0 0.087167753687556054 1 0.91283224631244397
		2 0 0.087167763567865486 1 0.91283223643213451
		2 0 0.087167757105289137 1 0.91283224289471088
		2 0 0.087167757105289137 1 0.91283224289471088
		2 0 0.087167750365144792 1 0.91283224963485521
		2 0 0.087167739805394356 1 0.91283226019460573
		2 0 0.087167732872600739 1 0.91283226712739929
		2 0 0.087167733634789704 1 0.91283226636521031
		2 0 0.087167726483750013 1 0.91283227351624996
		2 0 0.0871677339450566 1 0.9128322660549435
		2 0 0.087167725923232908 1 0.91283227407676715
		2 0 0.023887212965840024 1 0.97611278703415993
		2 0 0.023887211147781869 1 0.97611278885221808
		2 0 0.023887211147781869 1 0.97611278885221808
		2 0 0.023887208175052146 1 0.97611279182494792
		2 0 0.023887204876808694 1 0.97611279512319138
		2 0 0.023887204053802277 1 0.97611279594619771
		2 0 0.023887201589220249 1 0.9761127984107798
		2 0 0.023887195536404022 1 0.97611280446359594
		2 0 0.023887194806997167 1 0.97611280519300292
		2 0 0.023887196210132442 1 0.97611280378986753
		2 0 0.023887194806997167 1 0.97611280519300292
		2 0 0.023887194262868061 1 0.97611280573713188
		2 0 0.023887190757124348 1 0.97611280924287569
		2 0 0.023887190685748298 1 0.97611280931425171
		2 0 0.02388718754345753 1 0.97611281245654247
		2 0 0.023887185225424937 1 0.97611281477457512
		2 0 0.023887184704309276 1 0.97611281529569072
		2 0 0.023887185977845081 1 0.976112814022155
		2 0 0.023887185560193605 1 0.97611281443980646
		2 0 0.023887183210120552 1 0.97611281678987949
		1 0 1
		1 1 1;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 -1 -2.2204460492503131e-16 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  2 2;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "5343B405-4237-4FFC-B8D4-CEAD7B75F454";
createNode objectSet -n "skinCluster1Set";
	rename -uid "AB0A2BA8-4C8A-49B0-EE41-9A9E7EB0CF4C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "885C37DE-4957-2549-7D16-B18EDAA205D3";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "25F30FCC-43E3-8918-7E56-DA84FCC27D90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "E4E81F44-44DB-5A95-0BC6-31BF02EF767C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "F32AEB4B-4EE8-393D-6F5E-A4B236DCA4DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "591570B3-46FC-8E38-FE62-52A7873B7AC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "49283A99-4B76-FB49-61A9-C2B411DFEF75";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1 2.2204460492503131e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode nonLinear -n "bend1";
	rename -uid "7FBB98E1-43A0-8705-B399-448A8E5E5E13";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".cur";
	setAttr -k on ".lb";
	setAttr -k on ".hb";
createNode tweak -n "tweak2";
	rename -uid "BD74CBB9-4CB7-B151-C114-C8B2FC18E259";
createNode objectSet -n "bend1Set";
	rename -uid "03EF8476-4B7A-2274-DDC5-EC9300BF5330";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "bend1GroupId";
	rename -uid "72E00BB2-4018-3C7A-F802-A291A391AF50";
	setAttr ".ihi" 0;
createNode groupParts -n "bend1GroupParts";
	rename -uid "F4C0F8BF-4CD4-C477-75DB-388B1B9337CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "8018C8B0-43CA-50ED-3733-8591861103BC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "103F126F-4AB3-2F01-2030-30AF3EC55119";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "DF73FB15-4D4C-2BFE-FB35-F09636AB1D38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode multDoubleLinear -n "multDoubleLinear1";
	rename -uid "8DDD3430-4BB8-105E-C22A-57B405DDAE37";
	setAttr ".i2" -1;
createNode polyTorus -n "polyTorus2";
	rename -uid "7951DB31-48E9-F21B-71E2-4084D77F2E89";
	setAttr ".sr" 0.1;
createNode polyTorus -n "polyTorus3";
	rename -uid "6C2FBE38-4450-39C9-A758-C981E472D853";
	setAttr ".r" 2.5;
createNode blendShape -n "master";
	rename -uid "CB956D99-4E65-6D4A-428E-F39C78D2B113";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 2 ".w[0:1]"  0 0;
	setAttr -s 2 ".it[0].itg";
	setAttr ".mlid" 0;
	setAttr ".mlpr" 0;
	setAttr -s 2 ".pndr[0:1]"  0 0;
	setAttr ".tgdt[0].cid" -type "Int32Array" 2 0 1 ;
	setAttr ".dfo" 2;
	setAttr ".aal" -type "attributeAlias" {"pTorus2","weight[0]","pTorus3","weight[1]"
		} ;
createNode tweak -n "tweak3";
	rename -uid "355041E2-42CB-8DC1-BCA6-83882C89AA90";
createNode objectSet -n "masterSet";
	rename -uid "675B500F-48C5-A52A-C798-D6A6399239A9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "masterGroupId";
	rename -uid "1A18E6A9-466C-40D6-1603-A7A61AAA05AC";
	setAttr ".ihi" 0;
createNode groupParts -n "masterGroupParts";
	rename -uid "430FFE58-4424-199D-BC47-69AC3EBF7316";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "92B56B84-4821-D89C-99A6-21B7D58A8B05";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "3D688BFE-44A0-E4FA-DF15-459253B695A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "6EACF312-4076-9BBE-A1B1-5090C5C8F72C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode reference -n "sharedReferenceNode";
	rename -uid "753E0BCD-409E-6707-8B56-7DA2D97BC0E3";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "14E83C3B-4706-22E1-F89E-3EA6C781CCA4";
	setAttr ".version" -type "string" "3.1.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "EBACC859-4E91-EBDA-443F-F19320FD5ED7";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "411A1E4F-4C9F-638D-F4B2-FC8B0820919A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E4642E4C-45FF-1D59-2CE4-718F7E5F9730";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo1";
	rename -uid "C18C0F57-4FE6-46FD-E430-26B1633A2FEF";
	setAttr -s 2 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -941.57912810034281 -434.52379225738537 ;
	setAttr ".tgi[0].vh" -type "double2" 720.15056547055178 401.19046024859961 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -250.5343017578125;
	setAttr ".tgi[0].ni[0].y" 341.09243774414063;
	setAttr ".tgi[0].ni[0].nvs" 18306;
	setAttr ".tgi[0].ni[1].x" 367.14285278320313;
	setAttr ".tgi[0].ni[1].y" 47.142856597900391;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -887.10369873046875;
	setAttr ".tgi[0].ni[2].y" 145.67868041992188;
	setAttr ".tgi[0].ni[2].nvs" 18306;
	setAttr ".tgi[0].ni[3].x" 458.909912109375;
	setAttr ".tgi[0].ni[3].y" 398.69256591796875;
	setAttr ".tgi[0].ni[3].nvs" 18306;
	setAttr ".tgi[0].ni[4].x" 60;
	setAttr ".tgi[0].ni[4].y" 278.57144165039063;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -310;
	setAttr ".tgi[0].ni[5].y" -318.57144165039063;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 367.14285278320313;
	setAttr ".tgi[0].ni[6].y" -214.28572082519531;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 367.14285278320313;
	setAttr ".tgi[0].ni[7].y" 148.57142639160156;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[1].tn" -type "string" "Untitled_2";
	setAttr ".tgi[1].vl" -type "double2" -921.92245576730886 -528.57140756788806 ;
	setAttr ".tgi[1].vh" -type "double2" 744.54151043484194 309.52379722443891 ;
	setAttr -s 68 ".tgi[1].ni";
	setAttr ".tgi[1].ni[0].x" 467.14285278320313;
	setAttr ".tgi[1].ni[0].y" 154.28572082519531;
	setAttr ".tgi[1].ni[0].nvs" 18304;
	setAttr ".tgi[1].ni[1].x" -395.71429443359375;
	setAttr ".tgi[1].ni[1].y" 5.7142858505249023;
	setAttr ".tgi[1].ni[1].nvs" 18304;
	setAttr ".tgi[1].ni[2].x" 467.14285278320313;
	setAttr ".tgi[1].ni[2].y" -1912.857177734375;
	setAttr ".tgi[1].ni[2].nvs" 18304;
	setAttr ".tgi[1].ni[3].x" 525.71429443359375;
	setAttr ".tgi[1].ni[3].y" -55.714286804199219;
	setAttr ".tgi[1].ni[3].nvs" 18304;
	setAttr ".tgi[1].ni[4].x" 467.14285278320313;
	setAttr ".tgi[1].ni[4].y" -2042.857177734375;
	setAttr ".tgi[1].ni[4].nvs" 18304;
	setAttr ".tgi[1].ni[5].x" 30;
	setAttr ".tgi[1].ni[5].y" 138.57142639160156;
	setAttr ".tgi[1].ni[5].nvs" 18304;
	setAttr ".tgi[1].ni[6].x" 128.57142639160156;
	setAttr ".tgi[1].ni[6].y" 284.28570556640625;
	setAttr ".tgi[1].ni[6].nvs" 18304;
	setAttr ".tgi[1].ni[7].x" 152.85714721679688;
	setAttr ".tgi[1].ni[7].y" -251.42857360839844;
	setAttr ".tgi[1].ni[7].nvs" 18304;
	setAttr ".tgi[1].ni[8].x" -585.71429443359375;
	setAttr ".tgi[1].ni[8].y" 54.285713195800781;
	setAttr ".tgi[1].ni[8].nvs" 18304;
	setAttr ".tgi[1].ni[9].x" 467.14285278320313;
	setAttr ".tgi[1].ni[9].y" -1652.857177734375;
	setAttr ".tgi[1].ni[9].nvs" 18304;
	setAttr ".tgi[1].ni[10].x" -182.85714721679688;
	setAttr ".tgi[1].ni[10].y" -75.714286804199219;
	setAttr ".tgi[1].ni[10].nvs" 18304;
	setAttr ".tgi[1].ni[11].x" -524.28570556640625;
	setAttr ".tgi[1].ni[11].y" 1605.7142333984375;
	setAttr ".tgi[1].ni[11].nvs" 18306;
	setAttr ".tgi[1].ni[12].x" 467.14285278320313;
	setAttr ".tgi[1].ni[12].y" -1782.857177734375;
	setAttr ".tgi[1].ni[12].nvs" 18304;
	setAttr ".tgi[1].ni[13].x" 371.42855834960938;
	setAttr ".tgi[1].ni[13].y" -242.85714721679688;
	setAttr ".tgi[1].ni[13].nvs" 18304;
	setAttr ".tgi[1].ni[14].x" 467.14285278320313;
	setAttr ".tgi[1].ni[14].y" -1392.857177734375;
	setAttr ".tgi[1].ni[14].nvs" 18304;
	setAttr ".tgi[1].ni[15].x" 467.14285278320313;
	setAttr ".tgi[1].ni[15].y" -1132.857177734375;
	setAttr ".tgi[1].ni[15].nvs" 18304;
	setAttr ".tgi[1].ni[16].x" 152.85714721679688;
	setAttr ".tgi[1].ni[16].y" -150;
	setAttr ".tgi[1].ni[16].nvs" 18304;
	setAttr ".tgi[1].ni[17].x" 128.57142639160156;
	setAttr ".tgi[1].ni[17].y" 955.71429443359375;
	setAttr ".tgi[1].ni[17].nvs" 18304;
	setAttr ".tgi[1].ni[18].x" -355.71429443359375;
	setAttr ".tgi[1].ni[18].y" -165.71427917480469;
	setAttr ".tgi[1].ni[18].nvs" 18304;
	setAttr ".tgi[1].ni[19].x" -355.71429443359375;
	setAttr ".tgi[1].ni[19].y" -365.71429443359375;
	setAttr ".tgi[1].ni[19].nvs" 18304;
	setAttr ".tgi[1].ni[20].x" -88.571426391601563;
	setAttr ".tgi[1].ni[20].y" -44.285713195800781;
	setAttr ".tgi[1].ni[20].nvs" 18304;
	setAttr ".tgi[1].ni[21].x" -702.85711669921875;
	setAttr ".tgi[1].ni[21].y" -95.714286804199219;
	setAttr ".tgi[1].ni[21].nvs" 18304;
	setAttr ".tgi[1].ni[22].x" 128.57142639160156;
	setAttr ".tgi[1].ni[22].y" 1057.142822265625;
	setAttr ".tgi[1].ni[22].nvs" 18304;
	setAttr ".tgi[1].ni[23].x" 284.28570556640625;
	setAttr ".tgi[1].ni[23].y" 118.57142639160156;
	setAttr ".tgi[1].ni[23].nvs" 18304;
	setAttr ".tgi[1].ni[24].x" 128.57142639160156;
	setAttr ".tgi[1].ni[24].y" 1260;
	setAttr ".tgi[1].ni[24].nvs" 18304;
	setAttr ".tgi[1].ni[25].x" 124.28571319580078;
	setAttr ".tgi[1].ni[25].y" -20;
	setAttr ".tgi[1].ni[25].nvs" 18304;
	setAttr ".tgi[1].ni[26].x" -395.71429443359375;
	setAttr ".tgi[1].ni[26].y" -95.714286804199219;
	setAttr ".tgi[1].ni[26].nvs" 18304;
	setAttr ".tgi[1].ni[27].x" 525.71429443359375;
	setAttr ".tgi[1].ni[27].y" -157.14285278320313;
	setAttr ".tgi[1].ni[27].nvs" 18304;
	setAttr ".tgi[1].ni[28].x" 128.57142639160156;
	setAttr ".tgi[1].ni[28].y" 385.71429443359375;
	setAttr ".tgi[1].ni[28].nvs" 18304;
	setAttr ".tgi[1].ni[29].x" -88.571426391601563;
	setAttr ".tgi[1].ni[29].y" -145.71427917480469;
	setAttr ".tgi[1].ni[29].nvs" 18304;
	setAttr ".tgi[1].ni[30].x" 467.14285278320313;
	setAttr ".tgi[1].ni[30].y" -1522.857177734375;
	setAttr ".tgi[1].ni[30].nvs" 18304;
	setAttr ".tgi[1].ni[31].x" -217.14285278320313;
	setAttr ".tgi[1].ni[31].y" 1431.4285888671875;
	setAttr ".tgi[1].ni[31].nvs" 18306;
	setAttr ".tgi[1].ni[32].x" -217.14285278320313;
	setAttr ".tgi[1].ni[32].y" 1890;
	setAttr ".tgi[1].ni[32].nvs" 18306;
	setAttr ".tgi[1].ni[33].x" 467.14285278320313;
	setAttr ".tgi[1].ni[33].y" -1262.857177734375;
	setAttr ".tgi[1].ni[33].nvs" 18304;
	setAttr ".tgi[1].ni[34].x" -217.14285278320313;
	setAttr ".tgi[1].ni[34].y" 837.14288330078125;
	setAttr ".tgi[1].ni[34].nvs" 18304;
	setAttr ".tgi[1].ni[35].x" 467.14285278320313;
	setAttr ".tgi[1].ni[35].y" -1002.8571166992188;
	setAttr ".tgi[1].ni[35].nvs" 18304;
	setAttr ".tgi[1].ni[36].x" 467.14285278320313;
	setAttr ".tgi[1].ni[36].y" 1108.5714111328125;
	setAttr ".tgi[1].ni[36].nvs" 18304;
	setAttr ".tgi[1].ni[37].x" 467.14285278320313;
	setAttr ".tgi[1].ni[37].y" -872.85711669921875;
	setAttr ".tgi[1].ni[37].nvs" 18304;
	setAttr ".tgi[1].ni[38].x" 128.57142639160156;
	setAttr ".tgi[1].ni[38].y" 1158.5714111328125;
	setAttr ".tgi[1].ni[38].nvs" 18304;
	setAttr ".tgi[1].ni[39].x" -217.14285278320313;
	setAttr ".tgi[1].ni[39].y" 938.5714111328125;
	setAttr ".tgi[1].ni[39].nvs" 18304;
	setAttr ".tgi[1].ni[40].x" 160;
	setAttr ".tgi[1].ni[40].y" 117.14286041259766;
	setAttr ".tgi[1].ni[40].nvs" 18304;
	setAttr ".tgi[1].ni[41].x" -217.14285278320313;
	setAttr ".tgi[1].ni[41].y" 1532.857177734375;
	setAttr ".tgi[1].ni[41].nvs" 18304;
	setAttr ".tgi[1].ni[42].x" 467.14285278320313;
	setAttr ".tgi[1].ni[42].y" -482.85714721679688;
	setAttr ".tgi[1].ni[42].nvs" 18304;
	setAttr ".tgi[1].ni[43].x" -892.85711669921875;
	setAttr ".tgi[1].ni[43].y" 5.7142858505249023;
	setAttr ".tgi[1].ni[43].nvs" 18304;
	setAttr ".tgi[1].ni[44].x" 160;
	setAttr ".tgi[1].ni[44].y" -482.85714721679688;
	setAttr ".tgi[1].ni[44].nvs" 18304;
	setAttr ".tgi[1].ni[45].x" -217.14285278320313;
	setAttr ".tgi[1].ni[45].y" 1040;
	setAttr ".tgi[1].ni[45].nvs" 18304;
	setAttr ".tgi[1].ni[46].x" -524.28570556640625;
	setAttr ".tgi[1].ni[46].y" 1348.5714111328125;
	setAttr ".tgi[1].ni[46].nvs" 18304;
	setAttr ".tgi[1].ni[47].x" -524.28570556640625;
	setAttr ".tgi[1].ni[47].y" 1190;
	setAttr ".tgi[1].ni[47].nvs" 18304;
	setAttr ".tgi[1].ni[48].x" 152.85714721679688;
	setAttr ".tgi[1].ni[48].y" -352.85714721679688;
	setAttr ".tgi[1].ni[48].nvs" 18304;
	setAttr ".tgi[1].ni[49].x" 128.57142639160156;
	setAttr ".tgi[1].ni[49].y" 854.28570556640625;
	setAttr ".tgi[1].ni[49].nvs" 18304;
	setAttr ".tgi[1].ni[50].x" -355.71429443359375;
	setAttr ".tgi[1].ni[50].y" -35.714286804199219;
	setAttr ".tgi[1].ni[50].nvs" 18304;
	setAttr ".tgi[1].ni[51].x" 218.57142639160156;
	setAttr ".tgi[1].ni[51].y" -84.285713195800781;
	setAttr ".tgi[1].ni[51].nvs" 18304;
	setAttr ".tgi[1].ni[52].x" 431.42855834960938;
	setAttr ".tgi[1].ni[52].y" -20;
	setAttr ".tgi[1].ni[52].nvs" 18304;
	setAttr ".tgi[1].ni[53].x" 465.71429443359375;
	setAttr ".tgi[1].ni[53].y" -742.85711669921875;
	setAttr ".tgi[1].ni[53].nvs" 18304;
	setAttr ".tgi[1].ni[54].x" 128.57142639160156;
	setAttr ".tgi[1].ni[54].y" 1361.4285888671875;
	setAttr ".tgi[1].ni[54].nvs" 18304;
	setAttr ".tgi[1].ni[55].x" 467.14285278320313;
	setAttr ".tgi[1].ni[55].y" 1741.4285888671875;
	setAttr ".tgi[1].ni[55].nvs" 18304;
	setAttr ".tgi[1].ni[56].x" 440;
	setAttr ".tgi[1].ni[56].y" -612.85711669921875;
	setAttr ".tgi[1].ni[56].nvs" 18304;
	setAttr ".tgi[1].ni[57].x" -892.85711669921875;
	setAttr ".tgi[1].ni[57].y" -95.714286804199219;
	setAttr ".tgi[1].ni[57].nvs" 18304;
	setAttr ".tgi[1].ni[58].x" 460;
	setAttr ".tgi[1].ni[58].y" -251.42857360839844;
	setAttr ".tgi[1].ni[58].nvs" 18304;
	setAttr ".tgi[1].ni[59].x" -831.4285888671875;
	setAttr ".tgi[1].ni[59].y" 1011.4285888671875;
	setAttr ".tgi[1].ni[59].nvs" 18306;
	setAttr ".tgi[1].ni[60].x" -217.14285278320313;
	setAttr ".tgi[1].ni[60].y" 1141.4285888671875;
	setAttr ".tgi[1].ni[60].nvs" 18304;
	setAttr ".tgi[1].ni[61].x" -702.85711669921875;
	setAttr ".tgi[1].ni[61].y" 5.7142858505249023;
	setAttr ".tgi[1].ni[61].nvs" 18304;
	setAttr ".tgi[1].ni[62].x" -217.14285278320313;
	setAttr ".tgi[1].ni[62].y" 298.57144165039063;
	setAttr ".tgi[1].ni[62].nvs" 18304;
	setAttr ".tgi[1].ni[63].x" -97.142860412597656;
	setAttr ".tgi[1].ni[63].y" -20;
	setAttr ".tgi[1].ni[63].nvs" 18304;
	setAttr ".tgi[1].ni[64].x" -147.14285278320313;
	setAttr ".tgi[1].ni[64].y" 110;
	setAttr ".tgi[1].ni[64].nvs" 18304;
	setAttr ".tgi[1].ni[65].x" 128.57142639160156;
	setAttr ".tgi[1].ni[65].y" 1678.5714111328125;
	setAttr ".tgi[1].ni[65].nvs" 18304;
	setAttr ".tgi[1].ni[66].x" -734.28570556640625;
	setAttr ".tgi[1].ni[66].y" -315.71429443359375;
	setAttr ".tgi[1].ni[66].nvs" 18304;
	setAttr ".tgi[1].ni[67].x" -664.28570556640625;
	setAttr ".tgi[1].ni[67].y" 217.14285278320313;
	setAttr ".tgi[1].ni[67].nvs" 18304;
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
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
connectAttr "model_a_original_0003RN.phl[1]" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[9].dn"
		;
connectAttr "model_a_original_0003RN.phl[2]" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[2].dn"
		;
connectAttr "model_a_original_0003RN.phl[3]" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[12].dn"
		;
connectAttr "model_a_original_0003RN.phl[4]" "groupParts2.ig";
connectAttr "model_a_original_0003RN.phl[5]" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[17].dn"
		;
connectAttr "model_a_original_0003RN.phl[6]" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[14].dn"
		;
connectAttr "constraint_GRP_parentConstraint1.ctx" "model_a_original_0003RN.phl[7]"
		;
connectAttr "constraint_GRP_parentConstraint1.cty" "model_a_original_0003RN.phl[8]"
		;
connectAttr "constraint_GRP_parentConstraint1.ctz" "model_a_original_0003RN.phl[9]"
		;
connectAttr "constraint_GRP_parentConstraint1.crx" "model_a_original_0003RN.phl[10]"
		;
connectAttr "constraint_GRP_parentConstraint1.cry" "model_a_original_0003RN.phl[11]"
		;
connectAttr "constraint_GRP_parentConstraint1.crz" "model_a_original_0003RN.phl[12]"
		;
connectAttr "model_a_original_0003RN.phl[13]" "constraint_GRP_parentConstraint1.cro"
		;
connectAttr "model_a_original_0003RN.phl[14]" "constraint_GRP_scaleConstraint1.cpim"
		;
connectAttr "model_a_original_0003RN.phl[15]" "constraint_GRP_parentConstraint1.cpim"
		;
connectAttr "model_a_original_0003RN.phl[16]" "constraint_GRP_parentConstraint1.crp"
		;
connectAttr "model_a_original_0003RN.phl[17]" "constraint_GRP_parentConstraint1.crt"
		;
connectAttr "constraint_GRP_scaleConstraint1.csx" "model_a_original_0003RN.phl[18]"
		;
connectAttr "constraint_GRP_scaleConstraint1.csy" "model_a_original_0003RN.phl[19]"
		;
connectAttr "constraint_GRP_scaleConstraint1.csz" "model_a_original_0003RN.phl[20]"
		;
connectAttr "model_a_original_0003RN.phl[21]" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[15].dn"
		;
connectAttr "model_a_original_0003RN.phl[22]" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[22].dn"
		;
connectAttr "model_a_original_0003RN.phl[23]" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[6].dn"
		;
connectAttr "deformer_GRP_parentConstraint1.ctx" "model_a_original_0003RN.phl[24]"
		;
connectAttr "deformer_GRP_parentConstraint1.cty" "model_a_original_0003RN.phl[25]"
		;
connectAttr "deformer_GRP_parentConstraint1.ctz" "model_a_original_0003RN.phl[26]"
		;
connectAttr "deformer_GRP_parentConstraint1.crx" "model_a_original_0003RN.phl[27]"
		;
connectAttr "deformer_GRP_parentConstraint1.cry" "model_a_original_0003RN.phl[28]"
		;
connectAttr "deformer_GRP_parentConstraint1.crz" "model_a_original_0003RN.phl[29]"
		;
connectAttr "model_a_original_0003RN.phl[30]" "deformer_GRP_parentConstraint1.cro"
		;
connectAttr "model_a_original_0003RN.phl[31]" "deformer_GRP_parentConstraint1.cpim"
		;
connectAttr "model_a_original_0003RN.phl[32]" "deformer_GRP_parentConstraint1.crp"
		;
connectAttr "model_a_original_0003RN.phl[33]" "deformer_GRP_parentConstraint1.crt"
		;
connectAttr "model_a_original_0003RN.phl[34]" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[23].dn"
		;
connectAttr "model_a_original_0003RN.phl[35]" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[24].dn"
		;
connectAttr "model_a_original_0003RN.phl[36]" "groupParts4.ig";
connectAttr "model_a_original_0003RN.phl[37]" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[25].dn"
		;
connectAttr "expression_GRP_parentConstraint1.ctx" "model_a_original_0003RN.phl[38]"
		;
connectAttr "expression_GRP_parentConstraint1.cty" "model_a_original_0003RN.phl[39]"
		;
connectAttr "expression_GRP_parentConstraint1.ctz" "model_a_original_0003RN.phl[40]"
		;
connectAttr "expression_GRP_parentConstraint1.crx" "model_a_original_0003RN.phl[41]"
		;
connectAttr "expression_GRP_parentConstraint1.cry" "model_a_original_0003RN.phl[42]"
		;
connectAttr "expression_GRP_parentConstraint1.crz" "model_a_original_0003RN.phl[43]"
		;
connectAttr "model_a_original_0003RN.phl[44]" "expression_GRP_parentConstraint1.cro"
		;
connectAttr "model_a_original_0003RN.phl[45]" "expression_GRP_scaleConstraint1.cpim"
		;
connectAttr "model_a_original_0003RN.phl[46]" "expression_GRP_parentConstraint1.cpim"
		;
connectAttr "model_a_original_0003RN.phl[47]" "expression_GRP_parentConstraint1.crp"
		;
connectAttr "model_a_original_0003RN.phl[48]" "expression_GRP_parentConstraint1.crt"
		;
connectAttr "expression_GRP_scaleConstraint1.csx" "model_a_original_0003RN.phl[49]"
		;
connectAttr "expression_GRP_scaleConstraint1.csy" "model_a_original_0003RN.phl[50]"
		;
connectAttr "expression_GRP_scaleConstraint1.csz" "model_a_original_0003RN.phl[51]"
		;
connectAttr "model_a_original_0003RN.phl[52]" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[35].dn"
		;
connectAttr "pTorusShape1Orig.w" "model_a_original_0003RN.phl[53]";
connectAttr "model_a_original_0003RN.phl[54]" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[38].dn"
		;
connectAttr "model_a_original_0003RN.phl[55]" "groupParts6.ig";
connectAttr "model_a_original_0003RN.phl[56]" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[37].dn"
		;
connectAttr "model_a_original_0003RN.phl[57]" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[40].dn"
		;
connectAttr "pPrism1_parentConstraint1.ctx" "model_a_original_0003RN.phl[58]";
connectAttr "pPrism1_parentConstraint1.cty" "model_a_original_0003RN.phl[59]";
connectAttr "pPrism1_parentConstraint1.ctz" "model_a_original_0003RN.phl[60]";
connectAttr "pPrism1_parentConstraint1.crx" "model_a_original_0003RN.phl[61]";
connectAttr "pPrism1_parentConstraint1.cry" "model_a_original_0003RN.phl[62]";
connectAttr "pPrism1_parentConstraint1.crz" "model_a_original_0003RN.phl[63]";
connectAttr "model_a_original_0003RN.phl[64]" "pPrism1_parentConstraint1.cro";
connectAttr "model_a_original_0003RN.phl[65]" "pPrism1_scaleConstraint1.cpim";
connectAttr "model_a_original_0003RN.phl[66]" "pPrism1_parentConstraint1.cpim";
connectAttr "model_a_original_0003RN.phl[67]" "pPrism1_parentConstraint1.crp";
connectAttr "model_a_original_0003RN.phl[68]" "pPrism1_parentConstraint1.crt";
connectAttr "pPrism1_scaleConstraint1.csx" "model_a_original_0003RN.phl[69]";
connectAttr "pPrism1_scaleConstraint1.csy" "model_a_original_0003RN.phl[70]";
connectAttr "pPrism1_scaleConstraint1.csz" "model_a_original_0003RN.phl[71]";
connectAttr "model_a_original_0003RN.phl[72]" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[49].dn"
		;
connectAttr "model_a_original_0003RN.phl[73]" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[30].dn"
		;
connectAttr "model_a_original_0003RN.phl[74]" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[33].dn"
		;
connectAttr "model_a_original_0003RN.phl[75]" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[44].dn"
		;
connectAttr "model_a_original_0003RN.phl[76]" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[42].dn"
		;
connectAttr "model_a_original_0003RN.phl[77]" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[39].dn"
		;
connectAttr "model_a_original_0003RN.phl[78]" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[53].dn"
		;
connectAttr "model_a_original_0003RN.phl[79]" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[56].dn"
		;
connectAttr "model_a_original_0003RN.phl[80]" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[31].dn"
		;
connectAttr "deformer_CON.sy" "model_a_original_0003RN.phl[81]";
connectAttr "model_a_original_0003RN.phl[82]" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[45].dn"
		;
connectAttr "model_a_original_0003RN.phl[83]" "pTorusShape1Orig.i";
connectAttr "model_a_original_0003RN.phl[84]" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[47].dn"
		;
connectAttr "model_a_original_0003RN.phl[85]" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[34].dn"
		;
connectAttr "model_a_original_0003RN.phl[86]" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[54].dn"
		;
connectAttr "model_a_original_0003RN.phl[87]" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[36].dn"
		;
connectAttr "model_a_original_0003RN.phl[88]" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[41].dn"
		;
connectAttr "model_a_original_0003RN.phl[89]" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[46].dn"
		;
connectAttr "makeNurbCircle1.oc" "master_CONShape.cr";
connectAttr "deformer_CON.sy" "deformer_CON.sx";
connectAttr "deformer_CON.sy" "deformer_CON.sz";
connectAttr "bend1.msg" "bend1Handle.sml";
connectAttr "bend1Handle_parentConstraint1.ctx" "bend1Handle.tx";
connectAttr "bend1Handle_parentConstraint1.cty" "bend1Handle.ty";
connectAttr "bend1Handle_parentConstraint1.ctz" "bend1Handle.tz";
connectAttr "bend1Handle_parentConstraint1.crx" "bend1Handle.rx";
connectAttr "bend1Handle_parentConstraint1.cry" "bend1Handle.ry";
connectAttr "bend1Handle_parentConstraint1.crz" "bend1Handle.rz";
connectAttr "bend1.cur" "bend1HandleShape.cur";
connectAttr "bend1.lb" "bend1HandleShape.lb";
connectAttr "bend1.hb" "bend1HandleShape.hb";
connectAttr "bend1Handle.ro" "bend1Handle_parentConstraint1.cro";
connectAttr "bend1Handle.pim" "bend1Handle_parentConstraint1.cpim";
connectAttr "bend1Handle.rp" "bend1Handle_parentConstraint1.crp";
connectAttr "bend1Handle.rpt" "bend1Handle_parentConstraint1.crt";
connectAttr "deformer_CON.t" "bend1Handle_parentConstraint1.tg[0].tt";
connectAttr "deformer_CON.rp" "bend1Handle_parentConstraint1.tg[0].trp";
connectAttr "deformer_CON.rpt" "bend1Handle_parentConstraint1.tg[0].trt";
connectAttr "deformer_CON.r" "bend1Handle_parentConstraint1.tg[0].tr";
connectAttr "deformer_CON.ro" "bend1Handle_parentConstraint1.tg[0].tro";
connectAttr "deformer_CON.s" "bend1Handle_parentConstraint1.tg[0].ts";
connectAttr "deformer_CON.pm" "bend1Handle_parentConstraint1.tg[0].tpm";
connectAttr "bend1Handle_parentConstraint1.w0" "bend1Handle_parentConstraint1.tg[0].tw"
		;
connectAttr "joint1_scaleConstraint1.csx" "joint1.sx";
connectAttr "joint1_scaleConstraint1.csy" "joint1.sy";
connectAttr "joint1_scaleConstraint1.csz" "joint1.sz";
connectAttr "joint1_parentConstraint1.ctx" "joint1.tx";
connectAttr "joint1_parentConstraint1.cty" "joint1.ty";
connectAttr "joint1_parentConstraint1.ctz" "joint1.tz";
connectAttr "joint1_parentConstraint1.crx" "joint1.rx";
connectAttr "joint1_parentConstraint1.cry" "joint1.ry";
connectAttr "joint1_parentConstraint1.crz" "joint1.rz";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2_scaleConstraint1.csx" "joint2.sx";
connectAttr "joint2_scaleConstraint1.csy" "joint2.sy";
connectAttr "joint2_scaleConstraint1.csz" "joint2.sz";
connectAttr "joint2_parentConstraint1.ctx" "joint2.tx";
connectAttr "joint2_parentConstraint1.cty" "joint2.ty";
connectAttr "joint2_parentConstraint1.ctz" "joint2.tz";
connectAttr "joint2_parentConstraint1.crx" "joint2.rx";
connectAttr "joint2_parentConstraint1.cry" "joint2.ry";
connectAttr "joint2_parentConstraint1.crz" "joint2.rz";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint2.ro" "joint2_parentConstraint1.cro";
connectAttr "joint2.pim" "joint2_parentConstraint1.cpim";
connectAttr "joint2.rp" "joint2_parentConstraint1.crp";
connectAttr "joint2.rpt" "joint2_parentConstraint1.crt";
connectAttr "joint2.jo" "joint2_parentConstraint1.cjo";
connectAttr "skinCluster_02_CON.t" "joint2_parentConstraint1.tg[0].tt";
connectAttr "skinCluster_02_CON.rp" "joint2_parentConstraint1.tg[0].trp";
connectAttr "skinCluster_02_CON.rpt" "joint2_parentConstraint1.tg[0].trt";
connectAttr "skinCluster_02_CON.r" "joint2_parentConstraint1.tg[0].tr";
connectAttr "skinCluster_02_CON.ro" "joint2_parentConstraint1.tg[0].tro";
connectAttr "skinCluster_02_CON.s" "joint2_parentConstraint1.tg[0].ts";
connectAttr "skinCluster_02_CON.pm" "joint2_parentConstraint1.tg[0].tpm";
connectAttr "joint2_parentConstraint1.w0" "joint2_parentConstraint1.tg[0].tw";
connectAttr "joint2.ssc" "joint2_scaleConstraint1.tsc";
connectAttr "joint2.pim" "joint2_scaleConstraint1.cpim";
connectAttr "skinCluster_02_CON.s" "joint2_scaleConstraint1.tg[0].ts";
connectAttr "skinCluster_02_CON.pm" "joint2_scaleConstraint1.tg[0].tpm";
connectAttr "joint2_scaleConstraint1.w0" "joint2_scaleConstraint1.tg[0].tw";
connectAttr "joint1.ro" "joint1_parentConstraint1.cro";
connectAttr "joint1.pim" "joint1_parentConstraint1.cpim";
connectAttr "joint1.rp" "joint1_parentConstraint1.crp";
connectAttr "joint1.rpt" "joint1_parentConstraint1.crt";
connectAttr "joint1.jo" "joint1_parentConstraint1.cjo";
connectAttr "skinCluster_01_CON.t" "joint1_parentConstraint1.tg[0].tt";
connectAttr "skinCluster_01_CON.rp" "joint1_parentConstraint1.tg[0].trp";
connectAttr "skinCluster_01_CON.rpt" "joint1_parentConstraint1.tg[0].trt";
connectAttr "skinCluster_01_CON.r" "joint1_parentConstraint1.tg[0].tr";
connectAttr "skinCluster_01_CON.ro" "joint1_parentConstraint1.tg[0].tro";
connectAttr "skinCluster_01_CON.s" "joint1_parentConstraint1.tg[0].ts";
connectAttr "skinCluster_01_CON.pm" "joint1_parentConstraint1.tg[0].tpm";
connectAttr "joint1_parentConstraint1.w0" "joint1_parentConstraint1.tg[0].tw";
connectAttr "joint1.pim" "joint1_scaleConstraint1.cpim";
connectAttr "skinCluster_01_CON.s" "joint1_scaleConstraint1.tg[0].ts";
connectAttr "skinCluster_01_CON.pm" "joint1_scaleConstraint1.tg[0].tpm";
connectAttr "joint1_scaleConstraint1.w0" "joint1_scaleConstraint1.tg[0].tw";
connectAttr "pTorusShape1Orig3.w" "pTorusShape3.i";
connectAttr "polyTorus3.out" "pTorusShape1Orig3.i";
connectAttr "pTorusShape1Orig2.w" "pTorusShape2.i";
connectAttr "polyTorus2.out" "pTorusShape1Orig2.i";
connectAttr "direct_CON.s" "pPrism1_scaleConstraint1.tg[0].ts";
connectAttr "direct_CON.pm" "pPrism1_scaleConstraint1.tg[0].tpm";
connectAttr "pPrism1_scaleConstraint1.w0" "pPrism1_scaleConstraint1.tg[0].tw";
connectAttr "direct_CON.t" "pPrism1_parentConstraint1.tg[0].tt";
connectAttr "direct_CON.rp" "pPrism1_parentConstraint1.tg[0].trp";
connectAttr "direct_CON.rpt" "pPrism1_parentConstraint1.tg[0].trt";
connectAttr "direct_CON.r" "pPrism1_parentConstraint1.tg[0].tr";
connectAttr "direct_CON.ro" "pPrism1_parentConstraint1.tg[0].tro";
connectAttr "direct_CON.s" "pPrism1_parentConstraint1.tg[0].ts";
connectAttr "direct_CON.pm" "pPrism1_parentConstraint1.tg[0].tpm";
connectAttr "pPrism1_parentConstraint1.w0" "pPrism1_parentConstraint1.tg[0].tw";
connectAttr "master_CON.s" "expression_GRP_scaleConstraint1.tg[0].ts";
connectAttr "master_CON.pm" "expression_GRP_scaleConstraint1.tg[0].tpm";
connectAttr "expression_GRP_scaleConstraint1.w0" "expression_GRP_scaleConstraint1.tg[0].tw"
		;
connectAttr "master_CON.t" "expression_GRP_parentConstraint1.tg[0].tt";
connectAttr "master_CON.rp" "expression_GRP_parentConstraint1.tg[0].trp";
connectAttr "master_CON.rpt" "expression_GRP_parentConstraint1.tg[0].trt";
connectAttr "master_CON.r" "expression_GRP_parentConstraint1.tg[0].tr";
connectAttr "master_CON.ro" "expression_GRP_parentConstraint1.tg[0].tro";
connectAttr "master_CON.s" "expression_GRP_parentConstraint1.tg[0].ts";
connectAttr "master_CON.pm" "expression_GRP_parentConstraint1.tg[0].tpm";
connectAttr "expression_GRP_parentConstraint1.w0" "expression_GRP_parentConstraint1.tg[0].tw"
		;
connectAttr "masterGroupId.id" "pTorusShape1Deformed.iog.og[0].gid";
connectAttr "masterSet.mwc" "pTorusShape1Deformed.iog.og[0].gco";
connectAttr "groupId6.id" "pTorusShape1Deformed.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "pTorusShape1Deformed.iog.og[1].gco";
connectAttr "master.og[0]" "pTorusShape1Deformed.i";
connectAttr "tweak3.vl[0].vt[0]" "pTorusShape1Deformed.twl";
connectAttr "deformer_CON.t" "deformer_GRP_parentConstraint1.tg[0].tt";
connectAttr "deformer_CON.rp" "deformer_GRP_parentConstraint1.tg[0].trp";
connectAttr "deformer_CON.rpt" "deformer_GRP_parentConstraint1.tg[0].trt";
connectAttr "deformer_CON.r" "deformer_GRP_parentConstraint1.tg[0].tr";
connectAttr "deformer_CON.ro" "deformer_GRP_parentConstraint1.tg[0].tro";
connectAttr "deformer_CON.s" "deformer_GRP_parentConstraint1.tg[0].ts";
connectAttr "deformer_CON.pm" "deformer_GRP_parentConstraint1.tg[0].tpm";
connectAttr "deformer_GRP_parentConstraint1.w0" "deformer_GRP_parentConstraint1.tg[0].tw"
		;
connectAttr "bend1GroupId.id" "pCylinderShape1Deformed.iog.og[0].gid";
connectAttr "bend1Set.mwc" "pCylinderShape1Deformed.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape1Deformed.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "pCylinderShape1Deformed.iog.og[1].gco";
connectAttr "bend1.og[0]" "pCylinderShape1Deformed.i";
connectAttr "tweak2.vl[0].vt[0]" "pCylinderShape1Deformed.twl";
connectAttr "constraint_CON.s" "constraint_GRP_scaleConstraint1.tg[0].ts";
connectAttr "constraint_CON.pm" "constraint_GRP_scaleConstraint1.tg[0].tpm";
connectAttr "constraint_GRP_scaleConstraint1.w0" "constraint_GRP_scaleConstraint1.tg[0].tw"
		;
connectAttr "constraint_CON.t" "constraint_GRP_parentConstraint1.tg[0].tt";
connectAttr "constraint_CON.rp" "constraint_GRP_parentConstraint1.tg[0].trp";
connectAttr "constraint_CON.rpt" "constraint_GRP_parentConstraint1.tg[0].trt";
connectAttr "constraint_CON.r" "constraint_GRP_parentConstraint1.tg[0].tr";
connectAttr "constraint_CON.ro" "constraint_GRP_parentConstraint1.tg[0].tro";
connectAttr "constraint_CON.s" "constraint_GRP_parentConstraint1.tg[0].ts";
connectAttr "constraint_CON.pm" "constraint_GRP_parentConstraint1.tg[0].tpm";
connectAttr "constraint_GRP_parentConstraint1.w0" "constraint_GRP_parentConstraint1.tg[0].tw"
		;
connectAttr "skinCluster1GroupId.id" "pSphereShape1Deformed.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "pSphereShape1Deformed.iog.og[0].gco";
connectAttr "groupId2.id" "pSphereShape1Deformed.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pSphereShape1Deformed.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "pSphereShape1Deformed.i";
connectAttr "tweak1.vl[0].vt[0]" "pSphereShape1Deformed.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "master.mlpr" "shapeEditorManager.bspr[0]";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "model_a_original_0003RNfosterParent1.msg" "model_a_original_0003RN.fp"
		;
connectAttr "sharedReferenceNode.sr" "model_a_original_0003RN.sr";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pSphereShape1Deformed.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pSphereShape1Deformed.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "multDoubleLinear1.o" "bend1.lb";
connectAttr "deformer_CON.sy" "bend1.hb";
connectAttr "bend1GroupParts.og" "bend1.ip[0].ig";
connectAttr "bend1GroupId.id" "bend1.ip[0].gi";
connectAttr "bend1HandleShape.dd" "bend1.dd";
connectAttr "bend1Handle.wm" "bend1.ma";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "bend1GroupId.msg" "bend1Set.gn" -na;
connectAttr "pCylinderShape1Deformed.iog.og[0]" "bend1Set.dsm" -na;
connectAttr "bend1.msg" "bend1Set.ub[0]";
connectAttr "tweak2.og[0]" "bend1GroupParts.ig";
connectAttr "bend1GroupId.id" "bend1GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "pCylinderShape1Deformed.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "deformer_CON.sy" "multDoubleLinear1.i1";
connectAttr "masterGroupParts.og" "master.ip[0].ig";
connectAttr "masterGroupId.id" "master.ip[0].gi";
connectAttr "pTorusShape2.w" "master.it[0].itg[0].iti[6000].igt";
connectAttr "pTorusShape3.w" "master.it[0].itg[1].iti[6000].igt";
connectAttr "shapeEditorManager.obsv[0]" "master.tgdt[0].dpvs";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "masterGroupId.msg" "masterSet.gn" -na;
connectAttr "pTorusShape1Deformed.iog.og[0]" "masterSet.dsm" -na;
connectAttr "master.msg" "masterSet.ub[0]";
connectAttr "tweak3.og[0]" "masterGroupParts.ig";
connectAttr "masterGroupId.id" "masterGroupParts.gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "pTorusShape1Deformed.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "bend1.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[0].dn";
connectAttr "pCylinderShape1Deformed.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[1].dn"
		;
connectAttr "deformer_CON.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[2].dn";
connectAttr "bend1Handle.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[3].dn";
connectAttr "bend1HandleShape.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[4].dn"
		;
connectAttr "deformer_CONShape.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[5].dn"
		;
connectAttr "tweak2.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[6].dn";
connectAttr "bend1Set.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[7].dn";
connectAttr "pPrism1_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[0].dn"
		;
connectAttr "pTorusShape2.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[1].dn";
connectAttr "masterSet.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[3].dn";
connectAttr "sharedReferenceNode.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[4].dn"
		;
connectAttr "direct_CON.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[5].dn";
connectAttr ":defaultArnoldFilter.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[7].dn"
		;
connectAttr "pTorus2.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[8].dn";
connectAttr "pTorus3.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[10].dn";
connectAttr "multDoubleLinear1.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[11].dn"
		;
connectAttr "deformer_CONShape.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[13].dn"
		;
connectAttr ":defaultArnoldDisplayDriver.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[16].dn"
		;
connectAttr "direct_CONShape.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[18].dn"
		;
connectAttr "blendshapes.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[19].dn";
connectAttr "master.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[20].dn";
connectAttr "pTorusShape1Orig3.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[21].dn"
		;
connectAttr "pTorusShape3.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[26].dn";
connectAttr "tweakSet3.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[27].dn";
connectAttr "bend1Handle_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[28].dn"
		;
connectAttr "tweak3.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[29].dn";
connectAttr "bend1.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[32].dn";
connectAttr "polyTorus2.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[43].dn";
connectAttr ":defaultArnoldDriver.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[48].dn"
		;
connectAttr "direct_NUL.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[50].dn";
connectAttr "pTorusShape1Deformed.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[51].dn"
		;
connectAttr "expression_GRP_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[52].dn"
		;
connectAttr "pCylinderShape1Deformed.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[55].dn"
		;
connectAttr "polyTorus3.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[57].dn";
connectAttr ":defaultArnoldRenderOptions.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[58].dn"
		;
connectAttr "deformer_CON.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[59].dn";
connectAttr "pTorusShape1Orig.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[60].dn"
		;
connectAttr "pTorusShape1Orig2.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[61].dn"
		;
connectAttr "deformer_GRP_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[62].dn"
		;
connectAttr "expression_GRP_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[63].dn"
		;
connectAttr "pPrism1_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[64].dn"
		;
connectAttr "bend1HandleShape.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[65].dn"
		;
connectAttr "rig_a_RIG.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[66].dn";
connectAttr "multDoubleLinear1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1Deformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1Deformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1Deformed.iog" ":initialShadingGroup.dsm" -na;
// End of rig_a_processed.0024.ma

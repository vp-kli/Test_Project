//Maya ASCII 2018ff09 scene
//Name: Shot_003_processed.0003.ma
//Last modified: Wed, Jan 09, 2019 03:11:01 PM
//Codeset: 1252
file -rdi 1 -ns ":" -rfn "rig_a_original_0002RN" -typ "mayaAscii" "A:/Animation/Projects/Client/VaynerX/Vayner Productions/0003_Test_Project/Project Directory/02_Production/04_Maya//published/02_Rigs/001_rig_a/rig_a_original.0002.ma";
file -rdi 2 -ns ":" -rfn "model_a_original_0003RN" -typ "mayaAscii" "A:/Animation/Projects/Client/VaynerX/Vayner Productions/0003_Test_Project/Project Directory/02_Production/04_Maya//published/01_Assets/001_model_a/model_a_original.0003.ma";
file -r -ns ":" -dr 1 -rfn "rig_a_original_0002RN" -typ "mayaAscii" "A:/Animation/Projects/Client/VaynerX/Vayner Productions/0003_Test_Project/Project Directory/02_Production/04_Maya//published/02_Rigs/001_rig_a/rig_a_original.0002.ma";
requires maya "2018ff09";
requires "mtoa" "3.1.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "664EAEBA-4940-BEDE-C81D-098F0F75B729";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 25.853989405132324 17.258138799287728 2.7163005434733813 ;
	setAttr ".r" -type "double3" -30.938352729580036 84.999999999998124 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E8F17FBE-4794-096D-760A-5A9AB9954514";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.33444241268333;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1C464017-4F56-EADB-B800-3B9C38415D4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3F39E90B-49A6-DCE9-1483-698BAE0CA8F8";
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
	rename -uid "FEA6218F-41F9-D32D-856A-99B2C000EA00";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6B39CAD4-4C11-3A91-31CB-B8BAC8FD485F";
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
	rename -uid "75E9D614-4C4D-A70F-F07F-159F5388F237";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "030AFEF6-4FD1-9DE7-CE19-D58EFB56670D";
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
createNode transform -n "Shot_003_ANIM";
	rename -uid "463EA538-4040-1828-85F1-65ABBAAE94C0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8A06BEC3-4B61-7389-1833-29965BEBA33D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "281742B6-430D-8DD3-A223-4BB0ED27CC82";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "164DFE64-4B91-6B6C-D048-E281C9B20F35";
createNode displayLayerManager -n "layerManager";
	rename -uid "5B8B1259-45AB-3A0F-FE2A-979E7B5CCAAA";
createNode displayLayer -n "defaultLayer";
	rename -uid "4D8AB082-47BE-EB3D-6F9C-B89E57B46E64";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3F2E67EE-4483-FB86-5849-AE88D73A8FA2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1ED35A81-4CC9-86D3-A9E1-9598DFA56CB1";
	setAttr ".g" yes;
createNode reference -n "rig_a_original_0002RN";
	rename -uid "82301FE9-4993-742B-DD6F-5280823476BB";
	setAttr -s 44 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"rig_a_original_0002RN"
		"rig_a_original_0002RN" 0
		"model_a_original_0003RN" 2
		5 3 "rig_a_original_0002RN" "uiConfigurationScriptNode1.message" "rig_a_original_0002RN.placeHolderList[22]" 
		""
		5 3 "rig_a_original_0002RN" "sceneConfigurationScriptNode1.message" 
		"rig_a_original_0002RN.placeHolderList[23]" ""
		"rig_a_original_0002RN" 101
		0 "|model_a_RIG" "|Shot_003_ANIM" "-s -r "
		2 "|Shot_003_ANIM|model_a_RIG|master_CON" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON" 
		"visibility" " 1"
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON" 
		"translateY" " -av"
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON" 
		"scaleX" " -av"
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON" 
		"scaleY" " -av"
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON" 
		"scaleZ" " -av"
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON" 
		"translate" " -type \"double3\" 1.66888612464619968 1.77042820775875143 -1.18578328353103402"
		
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON" 
		"translateX" " -av"
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON" 
		"translateY" " -av"
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON" 
		"translateZ" " -av"
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON" 
		"rotate" " -type \"double3\" 0 0 -125.55456256904484746"
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON" 
		"rotateX" " -av"
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON" 
		"rotateY" " -av"
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON" 
		"rotateZ" " -av"
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON" 
		"scale" " -type \"double3\" 0.56999669683046528 0.56999669683046528 0.56999669683046528"
		
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON" 
		"scaleX" " -av"
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON" 
		"scaleY" " -av"
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON" 
		"scaleZ" " -av"
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|constraint_NUL|constraint_CON" "translate" 
		" -type \"double3\" 0.31405136107931497 -3.45041050642873692 -4.04607786413840742"
		
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|constraint_NUL|constraint_CON" "translateX" 
		" -av"
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|constraint_NUL|constraint_CON" "translateY" 
		" -av"
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|constraint_NUL|constraint_CON" "translateZ" 
		" -av"
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|constraint_NUL|constraint_CON" "rotate" 
		" -type \"double3\" -189.9460462469043307 16.10512262252605353 -78.86366772573943251"
		
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|constraint_NUL|constraint_CON" "rotateX" 
		" -av"
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|constraint_NUL|constraint_CON" "rotateY" 
		" -av"
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|constraint_NUL|constraint_CON" "rotateZ" 
		" -av"
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|constraint_NUL|constraint_CON" "scale" 
		" -type \"double3\" 3.15131868941326987 3.15131868941326987 3.15131868941326987"
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|constraint_NUL|constraint_CON" "scaleX" 
		" -av"
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|constraint_NUL|constraint_CON" "scaleY" 
		" -av"
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|constraint_NUL|constraint_CON" "scaleZ" 
		" -av"
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|deformer_NUL|deformer_CON" "rotate" 
		" -type \"double3\" 19.79697756712553058 -29.20574414732314494 -35.41649544780722891"
		
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|deformer_NUL|deformer_CON" "rotateX" 
		" -av"
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|deformer_NUL|deformer_CON" "rotateY" 
		" -av"
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|deformer_NUL|deformer_CON" "rotateZ" 
		" -av"
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|deformer_NUL|deformer_CON" "scaleY" 
		" -av 7.0529337783362438"
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|direct_NUL|direct_CON" "translate" 
		" -type \"double3\" -5.52725212314719005 2.19962012357675274 2.32385241557663846"
		
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|direct_NUL|direct_CON" "translateX" 
		" -av"
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|direct_NUL|direct_CON" "translateY" 
		" -av"
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|direct_NUL|direct_CON" "translateZ" 
		" -av"
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|direct_NUL|direct_CON" "rotate" 
		" -type \"double3\" 78.01975969662922239 182.21302853762847462 240.69088769976224285"
		
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|direct_NUL|direct_CON" "rotateX" 
		" -av"
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|direct_NUL|direct_CON" "rotateY" 
		" -av"
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|direct_NUL|direct_CON" "rotateZ" 
		" -av"
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|direct_NUL|direct_CON" "scale" " -type \"double3\" 0.49130673820894033 0.49130673820894033 0.49130673820894033"
		
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|direct_NUL|direct_CON" "scaleX" 
		" -av"
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|direct_NUL|direct_CON" "scaleY" 
		" -av"
		2 "|Shot_003_ANIM|model_a_RIG|master_CON|direct_NUL|direct_CON" "scaleZ" 
		" -av"
		2 "|Shot_003_ANIM|model_a_RIG|dont_touch_GRP" "visibility" " 0"
		2 "skinCluster1" "envelope" " 1"
		2 "skinCluster1" "skinningMethod" " 2"
		2 "bend1" "curvature" " -av -k 1 -18.33464944418634346"
		2 "master" "w[0:1]" " -s 2 1 0.5"
		2 "master" "weight" " -s 2"
		2 "master" "weight[0]" " -av"
		2 "master" "weight[1]" " -av"
		5 4 "rig_a_original_0002RN" "|Shot_003_ANIM|model_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON.translateX" 
		"rig_a_original_0002RN.placeHolderList[24]" ""
		5 4 "rig_a_original_0002RN" "|Shot_003_ANIM|model_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON.translateY" 
		"rig_a_original_0002RN.placeHolderList[25]" ""
		5 4 "rig_a_original_0002RN" "|Shot_003_ANIM|model_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON.translateZ" 
		"rig_a_original_0002RN.placeHolderList[26]" ""
		5 4 "rig_a_original_0002RN" "|Shot_003_ANIM|model_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON.rotateX" 
		"rig_a_original_0002RN.placeHolderList[27]" ""
		5 4 "rig_a_original_0002RN" "|Shot_003_ANIM|model_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON.rotateY" 
		"rig_a_original_0002RN.placeHolderList[28]" ""
		5 4 "rig_a_original_0002RN" "|Shot_003_ANIM|model_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON.rotateZ" 
		"rig_a_original_0002RN.placeHolderList[29]" ""
		5 4 "rig_a_original_0002RN" "|Shot_003_ANIM|model_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON.scaleX" 
		"rig_a_original_0002RN.placeHolderList[30]" ""
		5 4 "rig_a_original_0002RN" "|Shot_003_ANIM|model_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON.scaleY" 
		"rig_a_original_0002RN.placeHolderList[31]" ""
		5 4 "rig_a_original_0002RN" "|Shot_003_ANIM|model_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON.scaleZ" 
		"rig_a_original_0002RN.placeHolderList[32]" ""
		5 4 "rig_a_original_0002RN" "|Shot_003_ANIM|model_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON.visibility" 
		"rig_a_original_0002RN.placeHolderList[33]" ""
		5 4 "rig_a_original_0002RN" "|Shot_003_ANIM|model_a_RIG|master_CON|constraint_NUL|constraint_CON.scaleX" 
		"rig_a_original_0002RN.placeHolderList[34]" ""
		5 4 "rig_a_original_0002RN" "|Shot_003_ANIM|model_a_RIG|master_CON|constraint_NUL|constraint_CON.scaleY" 
		"rig_a_original_0002RN.placeHolderList[35]" ""
		5 4 "rig_a_original_0002RN" "|Shot_003_ANIM|model_a_RIG|master_CON|constraint_NUL|constraint_CON.scaleZ" 
		"rig_a_original_0002RN.placeHolderList[36]" ""
		5 4 "rig_a_original_0002RN" "|Shot_003_ANIM|model_a_RIG|master_CON|constraint_NUL|constraint_CON.translateX" 
		"rig_a_original_0002RN.placeHolderList[37]" ""
		5 4 "rig_a_original_0002RN" "|Shot_003_ANIM|model_a_RIG|master_CON|constraint_NUL|constraint_CON.translateY" 
		"rig_a_original_0002RN.placeHolderList[38]" ""
		5 4 "rig_a_original_0002RN" "|Shot_003_ANIM|model_a_RIG|master_CON|constraint_NUL|constraint_CON.translateZ" 
		"rig_a_original_0002RN.placeHolderList[39]" ""
		5 4 "rig_a_original_0002RN" "|Shot_003_ANIM|model_a_RIG|master_CON|constraint_NUL|constraint_CON.rotateX" 
		"rig_a_original_0002RN.placeHolderList[40]" ""
		5 4 "rig_a_original_0002RN" "|Shot_003_ANIM|model_a_RIG|master_CON|constraint_NUL|constraint_CON.rotateY" 
		"rig_a_original_0002RN.placeHolderList[41]" ""
		5 4 "rig_a_original_0002RN" "|Shot_003_ANIM|model_a_RIG|master_CON|constraint_NUL|constraint_CON.rotateZ" 
		"rig_a_original_0002RN.placeHolderList[42]" ""
		5 4 "rig_a_original_0002RN" "|Shot_003_ANIM|model_a_RIG|master_CON|constraint_NUL|constraint_CON.visibility" 
		"rig_a_original_0002RN.placeHolderList[43]" ""
		5 4 "rig_a_original_0002RN" "|Shot_003_ANIM|model_a_RIG|master_CON|deformer_NUL|deformer_CON.scaleY" 
		"rig_a_original_0002RN.placeHolderList[44]" ""
		5 4 "rig_a_original_0002RN" "|Shot_003_ANIM|model_a_RIG|master_CON|deformer_NUL|deformer_CON.translateX" 
		"rig_a_original_0002RN.placeHolderList[45]" ""
		5 4 "rig_a_original_0002RN" "|Shot_003_ANIM|model_a_RIG|master_CON|deformer_NUL|deformer_CON.translateY" 
		"rig_a_original_0002RN.placeHolderList[46]" ""
		5 4 "rig_a_original_0002RN" "|Shot_003_ANIM|model_a_RIG|master_CON|deformer_NUL|deformer_CON.translateZ" 
		"rig_a_original_0002RN.placeHolderList[47]" ""
		5 4 "rig_a_original_0002RN" "|Shot_003_ANIM|model_a_RIG|master_CON|deformer_NUL|deformer_CON.rotateX" 
		"rig_a_original_0002RN.placeHolderList[48]" ""
		5 4 "rig_a_original_0002RN" "|Shot_003_ANIM|model_a_RIG|master_CON|deformer_NUL|deformer_CON.rotateY" 
		"rig_a_original_0002RN.placeHolderList[49]" ""
		5 4 "rig_a_original_0002RN" "|Shot_003_ANIM|model_a_RIG|master_CON|deformer_NUL|deformer_CON.rotateZ" 
		"rig_a_original_0002RN.placeHolderList[50]" ""
		5 4 "rig_a_original_0002RN" "|Shot_003_ANIM|model_a_RIG|master_CON|deformer_NUL|deformer_CON.visibility" 
		"rig_a_original_0002RN.placeHolderList[51]" ""
		5 4 "rig_a_original_0002RN" "|Shot_003_ANIM|model_a_RIG|master_CON|direct_NUL|direct_CON.scaleX" 
		"rig_a_original_0002RN.placeHolderList[52]" ""
		5 4 "rig_a_original_0002RN" "|Shot_003_ANIM|model_a_RIG|master_CON|direct_NUL|direct_CON.scaleY" 
		"rig_a_original_0002RN.placeHolderList[53]" ""
		5 4 "rig_a_original_0002RN" "|Shot_003_ANIM|model_a_RIG|master_CON|direct_NUL|direct_CON.scaleZ" 
		"rig_a_original_0002RN.placeHolderList[54]" ""
		5 4 "rig_a_original_0002RN" "|Shot_003_ANIM|model_a_RIG|master_CON|direct_NUL|direct_CON.translateX" 
		"rig_a_original_0002RN.placeHolderList[55]" ""
		5 4 "rig_a_original_0002RN" "|Shot_003_ANIM|model_a_RIG|master_CON|direct_NUL|direct_CON.translateY" 
		"rig_a_original_0002RN.placeHolderList[56]" ""
		5 4 "rig_a_original_0002RN" "|Shot_003_ANIM|model_a_RIG|master_CON|direct_NUL|direct_CON.translateZ" 
		"rig_a_original_0002RN.placeHolderList[57]" ""
		5 4 "rig_a_original_0002RN" "|Shot_003_ANIM|model_a_RIG|master_CON|direct_NUL|direct_CON.rotateX" 
		"rig_a_original_0002RN.placeHolderList[58]" ""
		5 4 "rig_a_original_0002RN" "|Shot_003_ANIM|model_a_RIG|master_CON|direct_NUL|direct_CON.rotateY" 
		"rig_a_original_0002RN.placeHolderList[59]" ""
		5 4 "rig_a_original_0002RN" "|Shot_003_ANIM|model_a_RIG|master_CON|direct_NUL|direct_CON.rotateZ" 
		"rig_a_original_0002RN.placeHolderList[60]" ""
		5 4 "rig_a_original_0002RN" "|Shot_003_ANIM|model_a_RIG|master_CON|direct_NUL|direct_CON.visibility" 
		"rig_a_original_0002RN.placeHolderList[61]" ""
		5 4 "rig_a_original_0002RN" "bend1.curvature" "rig_a_original_0002RN.placeHolderList[62]" 
		""
		5 4 "rig_a_original_0002RN" "bend1.envelope" "rig_a_original_0002RN.placeHolderList[63]" 
		""
		5 4 "rig_a_original_0002RN" "master.weight[0]" "rig_a_original_0002RN.placeHolderList[64]" 
		""
		5 4 "rig_a_original_0002RN" "master.weight[1]" "rig_a_original_0002RN.placeHolderList[65]" 
		"";
lockNode -l 1 ;
createNode animCurveTU -n "constraint_CON_scaleX";
	rename -uid "8A27C400-493A-CFB7-557B-A8B0D34F3CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 3.1513186894132699;
createNode animCurveTU -n "constraint_CON_scaleY";
	rename -uid "EC910DC1-4928-ECE8-FA7F-AA9126B379C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 3.1513186894132699;
createNode animCurveTU -n "constraint_CON_scaleZ";
	rename -uid "4F4AA1CA-4C5B-AFA7-A440-AFB5714AEFF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 3.1513186894132699;
createNode animCurveTU -n "constraint_CON_visibility";
	rename -uid "EAF009C6-43E8-827E-E092-76968BF86877";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "constraint_CON_translateX";
	rename -uid "F8BA0A8D-411C-B00A-2194-2AA0CD16D04D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0.31405136107931497;
createNode animCurveTL -n "constraint_CON_translateY";
	rename -uid "C9CA6B5B-442F-BE1E-B9FB-6B9D5EB2ABCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 -3.4504105064287369;
createNode animCurveTL -n "constraint_CON_translateZ";
	rename -uid "A7F4A06C-47D2-BC02-8C6D-EF8F9E48E77D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 -4.0460778641384074;
createNode animCurveTA -n "constraint_CON_rotateX";
	rename -uid "5EC71857-4E19-AA7B-E188-50BADD80FBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 -189.94604624690433;
createNode animCurveTA -n "constraint_CON_rotateY";
	rename -uid "43432985-4405-4584-070B-A3A1FF23C897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 16.105122622526054;
createNode animCurveTA -n "constraint_CON_rotateZ";
	rename -uid "59E60B73-45E6-BC2F-F4FC-EFA84E68549A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 -78.863667725739433;
createNode animCurveTA -n "deformer_CON_rotateX";
	rename -uid "93FC2647-48DE-A9C2-709C-B79C2BE11194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 19.796977567125531;
createNode animCurveTA -n "deformer_CON_rotateY";
	rename -uid "45C8AA47-4B68-B377-521A-A189F2F5A327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 -29.205744147323145;
createNode animCurveTA -n "deformer_CON_rotateZ";
	rename -uid "38A4F2CB-4910-E8EB-8A4C-FE98A3CEB41C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 -35.416495447807229;
createNode animCurveTU -n "deformer_CON_visibility";
	rename -uid "93B5412C-4404-A28D-D3C9-5892A2C45AE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "deformer_CON_translateX";
	rename -uid "02FE1A2A-423B-BA7A-A57E-1786767B3799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
createNode animCurveTL -n "deformer_CON_translateY";
	rename -uid "1DC76A75-4B25-C6D1-CE64-A9BDB6D9757E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
createNode animCurveTL -n "deformer_CON_translateZ";
	rename -uid "CBCB2530-43E9-DC36-A4A9-128F385891FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
createNode animCurveTU -n "deformer_CON_scaleY";
	rename -uid "AA04ECFE-41D7-A23F-7087-A981707E309C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 7.0529337783362438;
createNode animCurveTU -n "bend1_envelope";
	rename -uid "955E45E4-4AA2-1A41-9609-778B79A58132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
createNode animCurveTA -n "bend1_curvature";
	rename -uid "468C9D8E-4CA2-53DD-980E-58864A185DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 -18.334649444186343;
createNode animCurveTU -n "master_pTorus2";
	rename -uid "03BE6D60-410B-6B54-DBFE-1CA2A779AAEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 1;
createNode animCurveTU -n "master_pTorus3";
	rename -uid "0370DB33-41D0-58DF-F867-56A894C9F820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0.15000000596046448 24 0.5;
createNode animCurveTU -n "direct_CON_visibility";
	rename -uid "3567B58F-4BCE-852A-22E3-368654F86E37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "direct_CON_translateX";
	rename -uid "E1C29E4E-4F5D-0295-8F5D-21A03BD715AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3 24 -5.5272521231471901;
createNode animCurveTL -n "direct_CON_translateY";
	rename -uid "080B20D7-497C-5A62-C5E0-3F9BE928FA8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 2.1996201235767527;
createNode animCurveTL -n "direct_CON_translateZ";
	rename -uid "F05EBE6F-419C-18B3-E538-B68905098808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3 24 2.3238524155766385;
createNode animCurveTA -n "direct_CON_rotateX";
	rename -uid "A17D3811-45EF-E85C-4DEA-79A61F441CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 78.019759696629222;
createNode animCurveTA -n "direct_CON_rotateY";
	rename -uid "7447A283-4C16-F65E-75AE-07A4CE121687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 182.21302853762847;
createNode animCurveTA -n "direct_CON_rotateZ";
	rename -uid "6F1095DF-4E07-5955-5863-38A76F9EE952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 240.69088769976224;
createNode animCurveTU -n "direct_CON_scaleX";
	rename -uid "1D3DCCCC-41E3-B7E9-6657-8D86E5E62D27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 0.49130673820894033;
createNode animCurveTU -n "direct_CON_scaleY";
	rename -uid "B2327E8F-4C31-1F50-2996-58985DABC95D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 0.49130673820894033;
createNode animCurveTU -n "direct_CON_scaleZ";
	rename -uid "235E1DD6-4D57-C962-7FB8-56BDA2CE5692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 0.49130673820894033;
createNode animCurveTL -n "skinCluster_02_CON_translateX";
	rename -uid "E59E2C44-4BAB-8804-1364-86BE0C070991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 1.6688861246461997;
createNode animCurveTL -n "skinCluster_02_CON_translateY";
	rename -uid "EE215361-4712-4315-F98E-8D9A53392C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 1.7704282077587514;
createNode animCurveTL -n "skinCluster_02_CON_translateZ";
	rename -uid "DCE1E930-4DB6-6EA8-4CAB-EEBDC384C485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 -1.185783283531034;
createNode animCurveTU -n "skinCluster_02_CON_visibility";
	rename -uid "8BED7742-4893-1D2D-D79B-479B6678E112";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "skinCluster_02_CON_rotateX";
	rename -uid "906840ED-42E0-1116-D77D-9995F760A1C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
createNode animCurveTA -n "skinCluster_02_CON_rotateY";
	rename -uid "7E9568A6-4AAB-3D82-CE15-87995EABD1C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
createNode animCurveTA -n "skinCluster_02_CON_rotateZ";
	rename -uid "35A02492-4A01-EC0D-06BF-319FF81D086C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 -125.55456256904485;
createNode animCurveTU -n "skinCluster_02_CON_scaleX";
	rename -uid "F3D06A45-4795-693B-DA44-8DA62C2C58C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 0.56999669683046528;
createNode animCurveTU -n "skinCluster_02_CON_scaleY";
	rename -uid "B3D8AE64-4B93-B6AB-D0B7-6F9B4B206DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 0.56999669683046528;
createNode animCurveTU -n "skinCluster_02_CON_scaleZ";
	rename -uid "16935B0A-4790-4A3C-E41C-2FBB33D3BAFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 0.56999669683046528;
createNode script -n "uiConfigurationScriptNode2";
	rename -uid "1F027AB8-481B-41D5-08C5-8BBB860D35CE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1050\n            -height 309\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1050\\n    -height 309\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1050\\n    -height 309\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode2";
	rename -uid "ACE4C7EB-48C2-40B9-5C76-FDA1D92B5C93";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 24 -ast 0 -aet 24 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo2";
	rename -uid "1D20760D-40D1-5E6C-19CE-18A21037FA75";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1133.3332882987147 -565.47616800618653 ;
	setAttr ".tgi[0].vh" -type "double2" 1133.3332882987147 564.28569186301559 ;
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
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
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
connectAttr "skinCluster_02_CON_translateX.o" "rig_a_original_0002RN.phl[24]";
connectAttr "skinCluster_02_CON_translateY.o" "rig_a_original_0002RN.phl[25]";
connectAttr "skinCluster_02_CON_translateZ.o" "rig_a_original_0002RN.phl[26]";
connectAttr "skinCluster_02_CON_rotateX.o" "rig_a_original_0002RN.phl[27]";
connectAttr "skinCluster_02_CON_rotateY.o" "rig_a_original_0002RN.phl[28]";
connectAttr "skinCluster_02_CON_rotateZ.o" "rig_a_original_0002RN.phl[29]";
connectAttr "skinCluster_02_CON_scaleX.o" "rig_a_original_0002RN.phl[30]";
connectAttr "skinCluster_02_CON_scaleY.o" "rig_a_original_0002RN.phl[31]";
connectAttr "skinCluster_02_CON_scaleZ.o" "rig_a_original_0002RN.phl[32]";
connectAttr "skinCluster_02_CON_visibility.o" "rig_a_original_0002RN.phl[33]";
connectAttr "constraint_CON_scaleX.o" "rig_a_original_0002RN.phl[34]";
connectAttr "constraint_CON_scaleY.o" "rig_a_original_0002RN.phl[35]";
connectAttr "constraint_CON_scaleZ.o" "rig_a_original_0002RN.phl[36]";
connectAttr "constraint_CON_translateX.o" "rig_a_original_0002RN.phl[37]";
connectAttr "constraint_CON_translateY.o" "rig_a_original_0002RN.phl[38]";
connectAttr "constraint_CON_translateZ.o" "rig_a_original_0002RN.phl[39]";
connectAttr "constraint_CON_rotateX.o" "rig_a_original_0002RN.phl[40]";
connectAttr "constraint_CON_rotateY.o" "rig_a_original_0002RN.phl[41]";
connectAttr "constraint_CON_rotateZ.o" "rig_a_original_0002RN.phl[42]";
connectAttr "constraint_CON_visibility.o" "rig_a_original_0002RN.phl[43]";
connectAttr "deformer_CON_scaleY.o" "rig_a_original_0002RN.phl[44]";
connectAttr "deformer_CON_translateX.o" "rig_a_original_0002RN.phl[45]";
connectAttr "deformer_CON_translateY.o" "rig_a_original_0002RN.phl[46]";
connectAttr "deformer_CON_translateZ.o" "rig_a_original_0002RN.phl[47]";
connectAttr "deformer_CON_rotateX.o" "rig_a_original_0002RN.phl[48]";
connectAttr "deformer_CON_rotateY.o" "rig_a_original_0002RN.phl[49]";
connectAttr "deformer_CON_rotateZ.o" "rig_a_original_0002RN.phl[50]";
connectAttr "deformer_CON_visibility.o" "rig_a_original_0002RN.phl[51]";
connectAttr "direct_CON_scaleX.o" "rig_a_original_0002RN.phl[52]";
connectAttr "direct_CON_scaleY.o" "rig_a_original_0002RN.phl[53]";
connectAttr "direct_CON_scaleZ.o" "rig_a_original_0002RN.phl[54]";
connectAttr "direct_CON_translateX.o" "rig_a_original_0002RN.phl[55]";
connectAttr "direct_CON_translateY.o" "rig_a_original_0002RN.phl[56]";
connectAttr "direct_CON_translateZ.o" "rig_a_original_0002RN.phl[57]";
connectAttr "direct_CON_rotateX.o" "rig_a_original_0002RN.phl[58]";
connectAttr "direct_CON_rotateY.o" "rig_a_original_0002RN.phl[59]";
connectAttr "direct_CON_rotateZ.o" "rig_a_original_0002RN.phl[60]";
connectAttr "direct_CON_visibility.o" "rig_a_original_0002RN.phl[61]";
connectAttr "bend1_curvature.o" "rig_a_original_0002RN.phl[62]";
connectAttr "bend1_envelope.o" "rig_a_original_0002RN.phl[63]";
connectAttr "master_pTorus2.o" "rig_a_original_0002RN.phl[64]";
connectAttr "master_pTorus3.o" "rig_a_original_0002RN.phl[65]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shot_003_processed.0003.ma

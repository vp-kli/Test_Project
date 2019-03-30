//Maya ASCII 2018ff09 scene
//Name: Shot_006_processed.0041.ma
//Last modified: Fri, Mar 29, 2019 08:07:30 PM
//Codeset: 1252
file -rdi 1 -ns ":" -rfn "rig_a_original_0021RN" -typ "mayaAscii" "A:/Animation/Projects/Client/VaynerX/Vayner Productions/0003_Test_Project/Project Directory/02_Production/04_Maya//published/02_Rigs/001_rig_a/rig_a_original.0024.ma";
file -rdi 2 -ns ":" -rfn "model_a_original_0003RN" -typ "mayaAscii" "A:/Animation/Projects/Client/VaynerX/Vayner Productions/0003_Test_Project/Project Directory/02_Production/04_Maya//published/01_Assets/001_model_a/model_a_original.0013.ma";
file -rdi 1 -ns ":" -rfn "model_set_original_0002RN" -typ "mayaAscii" "A:/Animation/Projects/Client/VaynerX/Vayner Productions/0003_Test_Project/Project Directory/02_Production/04_Maya//published/01_Assets/002_model_set/model_set_original.0003.ma";
file -rdi 1 -ns ":" -rfn "rig_b_original_0003RN" -typ "mayaAscii" "A:/Animation/Projects/Client/VaynerX/Vayner Productions/0003_Test_Project/Project Directory/02_Production/04_Maya//published/02_Rigs/003_rig_b/rig_b_original.0012.ma";
file -rdi 2 -ns ":" -rfn "model_b_original_0003RN" -typ "mayaAscii" "A:/Animation/Projects/Client/VaynerX/Vayner Productions/0003_Test_Project/Project Directory/02_Production/04_Maya//published/01_Assets/003_model_b/model_b_original.0003.ma";
file -rdi 1 -ns ":" -rfn "Shot_006_original_0037RN" -typ "mayaAscii" "A:/Animation/Projects/Client/VaynerX/Vayner Productions/0003_Test_Project/Project Directory/02_Production/04_Maya//published/03_Cameras/Shot_006/Shot_006_original.0037.ma";
file -r -ns ":" -dr 1 -rfn "rig_a_original_0021RN" -typ "mayaAscii" "A:/Animation/Projects/Client/VaynerX/Vayner Productions/0003_Test_Project/Project Directory/02_Production/04_Maya//published/02_Rigs/001_rig_a/rig_a_original.0024.ma";
file -r -ns ":" -dr 1 -rfn "model_set_original_0002RN" -typ "mayaAscii" "A:/Animation/Projects/Client/VaynerX/Vayner Productions/0003_Test_Project/Project Directory/02_Production/04_Maya//published/01_Assets/002_model_set/model_set_original.0003.ma";
file -r -ns ":" -dr 1 -rfn "rig_b_original_0003RN" -typ "mayaAscii" "A:/Animation/Projects/Client/VaynerX/Vayner Productions/0003_Test_Project/Project Directory/02_Production/04_Maya//published/02_Rigs/003_rig_b/rig_b_original.0012.ma";
file -r -ns ":" -dr 1 -rfn "Shot_006_original_0037RN" -typ "mayaAscii" "A:/Animation/Projects/Client/VaynerX/Vayner Productions/0003_Test_Project/Project Directory/02_Production/04_Maya//published/03_Cameras/Shot_006/Shot_006_original.0037.ma";
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
	rename -uid "5FDB698F-4A18-F988-3653-5C93DF6F6137";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.983694664456216 17.301209962682425 27.121561054615896 ;
	setAttr ".r" -type "double3" -21.938352729590683 328.19999999998703 9.3557536960525514e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "069203C4-421C-164A-22FD-69918C13EE9C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.231469885557566;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.8817841970012523e-16 8.0666471565603004 -4.4408920985006262e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "171815FA-45E3-5F46-2440-FE9BE3DA2C9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.453115554053429 1000.600401173513 22.00000000000022 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "300DA6E7-45CD-03BB-4676-2684E24AA0F7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 987.60040117351298;
	setAttr ".ow" 12.813012554826095;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 22.453115554053429 13 22 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "06230088-4648-D769-CD10-D1BA41875C6D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9F0E050E-44DA-B244-841B-2DAB684F685E";
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
	rename -uid "34845D82-4CEC-9DCA-723B-19AF09094062";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.433908139913 13 22.000000000000217 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A44403E4-4541-49C3-7187-1087263B1A80";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 977.9807925858596;
	setAttr ".ow" 9.8311824441407598;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 22.453115554053429 13 22 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "empty_PXY";
	rename -uid "166F85F9-4B0A-2F89-8DFD-9DB1AE6CFD4B";
createNode transform -n "child_PXY" -p "empty_PXY";
	rename -uid "8F5CDE7C-4996-E185-45A5-66972B5DA03C";
createNode transform -n "parent_PXY";
	rename -uid "C8CD5805-4A95-53B8-27DB-0C82F1E40EE6";
createNode transform -n "pSphere2" -p "parent_PXY";
	rename -uid "AA6D4E75-4C4D-1D04-4B1E-32B455B8F2A6";
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "7901658C-45C9-7BF9-7CFF-6CBD9F887568";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F285AEBF-4B2B-D7B0-68B8-C1BE8D38BFB0";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9127B4D7-4B58-E50E-FD1D-7699B9348BBB";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "26C5321C-47B5-AA7A-7138-4D992C3F8232";
createNode displayLayerManager -n "layerManager";
	rename -uid "5AB1D69E-484E-AB62-EC4B-70AD9AB9A3E4";
createNode displayLayer -n "defaultLayer";
	rename -uid "C77B0BF7-401C-8B3D-BE0E-498872D0A78E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3C04FB72-4DAD-ACA9-34FE-24A3B631A01F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B8CF0E3F-4F98-C69F-4028-CA96AF2C5F2B";
	setAttr ".g" yes;
createNode reference -n "rig_a_original_0021RN";
	rename -uid "86B60FFC-4584-17AC-5A3C-DDBDD2576C1C";
	setAttr -s 169 ".phl";
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"rig_a_original_0021RN"
		"rig_a_original_0021RN" 1
		5 3 "rig_a_original_0021RN" "sharedReferenceNode1.message" "rig_a_original_0021RN.placeHolderList[602]" 
		""
		"model_a_original_0003RN" 0
		"rig_a_original_0021RN" 175
		2 "|rig_a_RIG|master_CON" "translate" " -type \"double3\" 0 3.89434528708738714 0"
		
		2 "|rig_a_RIG|master_CON" "translateX" " -av"
		2 "|rig_a_RIG|master_CON" "translateY" " -av"
		2 "|rig_a_RIG|master_CON" "translateZ" " -av"
		2 "|rig_a_RIG|master_CON" "rotate" " -type \"double3\" -5.72240535037271325 0 0"
		
		2 "|rig_a_RIG|master_CON" "rotateX" " -av"
		2 "|rig_a_RIG|master_CON" "rotateY" " -av"
		2 "|rig_a_RIG|master_CON" "rotateZ" " -av"
		2 "|rig_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON" "translate" 
		" -type \"double3\" -3.899336641138202 -0.52928254758910809 4.24399390959411882"
		2 "|rig_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON" "translateX" 
		" -av"
		2 "|rig_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON" "translateY" 
		" -av"
		2 "|rig_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON" "translateZ" 
		" -av"
		2 "|rig_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON" "rotate" 
		" -type \"double3\" -174.99072749928825488 -50.04609944540921163 183.16591426010222676"
		
		2 "|rig_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON" "rotateX" 
		" -av"
		2 "|rig_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON" "rotateY" 
		" -av"
		2 "|rig_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON" "rotateZ" 
		" -av"
		2 "|rig_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON" 
		"translate" " -type \"double3\" 0 0.82414256289993693 0"
		2 "|rig_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON" 
		"translateX" " -av"
		2 "|rig_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON" 
		"translateY" " -av"
		2 "|rig_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON" 
		"translateZ" " -av"
		2 "|rig_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON" 
		"rotate" " -type \"double3\" -52.25680926772372459 62.90578445684320741 -55.42761098975560685"
		
		2 "|rig_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON" 
		"rotateX" " -av"
		2 "|rig_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON" 
		"rotateY" " -av"
		2 "|rig_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON" 
		"rotateZ" " -av"
		2 "|rig_a_RIG|master_CON|constraint_NUL|constraint_CON" "translate" " -type \"double3\" 6.60317950440030277 1.03437771604234308 6.4717779154123356"
		
		2 "|rig_a_RIG|master_CON|constraint_NUL|constraint_CON" "translateX" " -av"
		
		2 "|rig_a_RIG|master_CON|constraint_NUL|constraint_CON" "translateY" " -av"
		
		2 "|rig_a_RIG|master_CON|constraint_NUL|constraint_CON" "translateZ" " -av"
		
		2 "|rig_a_RIG|master_CON|constraint_NUL|constraint_CON" "rotate" " -type \"double3\" 278.88387076500606554 -10.73836430128770658 -63.28587353789392012"
		
		2 "|rig_a_RIG|master_CON|constraint_NUL|constraint_CON" "rotateX" " -av"
		2 "|rig_a_RIG|master_CON|constraint_NUL|constraint_CON" "rotateY" " -av"
		2 "|rig_a_RIG|master_CON|constraint_NUL|constraint_CON" "rotateZ" " -av"
		2 "|rig_a_RIG|master_CON|constraint_NUL|constraint_CON" "scale" " -type \"double3\" 1.98150697219964678 1.98150697219964678 1.98150697219964678"
		
		2 "|rig_a_RIG|master_CON|constraint_NUL|constraint_CON" "scaleX" " -av"
		2 "|rig_a_RIG|master_CON|constraint_NUL|constraint_CON" "scaleY" " -av"
		2 "|rig_a_RIG|master_CON|constraint_NUL|constraint_CON" "scaleZ" " -av"
		2 "|rig_a_RIG|master_CON|deformer_NUL|deformer_CON" "translate" " -type \"double3\" 4.61119225081685347 2.84785727523203169 -5.2508221815282905"
		
		2 "|rig_a_RIG|master_CON|deformer_NUL|deformer_CON" "translateX" " -av"
		2 "|rig_a_RIG|master_CON|deformer_NUL|deformer_CON" "translateY" " -av"
		2 "|rig_a_RIG|master_CON|deformer_NUL|deformer_CON" "translateZ" " -av"
		2 "|rig_a_RIG|master_CON|deformer_NUL|deformer_CON" "scaleY" " -av 4.99432224269664449"
		
		2 "|rig_a_RIG|master_CON|direct_NUL|direct_CON" "rotate" " -type \"double3\" 0 0 25.53558162416614508"
		
		2 "|rig_a_RIG|master_CON|direct_NUL|direct_CON" "rotateZ" " -av"
		2 "bend1" "curvature" " -av -k 1 19.48056503444799148"
		2 "master" "w[0:1]" " -s 2 0.80000000999999998 1"
		2 "master" "weight" " -s 2"
		2 "master" "weight[0]" " -av"
		2 "master" "weight[1]" " -av"
		5 3 "rig_a_original_0021RN" "|rig_a_RIG.message" "rig_a_original_0021RN.placeHolderList[644]" 
		""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON.scaleX" "rig_a_original_0021RN.placeHolderList[645]" 
		""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON.scaleY" "rig_a_original_0021RN.placeHolderList[646]" 
		""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON.scaleZ" "rig_a_original_0021RN.placeHolderList[647]" 
		""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON.translateX" "rig_a_original_0021RN.placeHolderList[648]" 
		""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON.translateY" "rig_a_original_0021RN.placeHolderList[649]" 
		""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON.translateZ" "rig_a_original_0021RN.placeHolderList[650]" 
		""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON.rotateX" "rig_a_original_0021RN.placeHolderList[651]" 
		""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON.rotateY" "rig_a_original_0021RN.placeHolderList[652]" 
		""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON.rotateZ" "rig_a_original_0021RN.placeHolderList[653]" 
		""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON.visibility" "rig_a_original_0021RN.placeHolderList[654]" 
		""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|master_CON.message" "rig_a_original_0021RN.placeHolderList[655]" 
		""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|master_CONShape.message" 
		"rig_a_original_0021RN.placeHolderList[656]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|skinCluster_01_NUL.message" 
		"rig_a_original_0021RN.placeHolderList[657]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON.rotateX" 
		"rig_a_original_0021RN.placeHolderList[658]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON.rotateY" 
		"rig_a_original_0021RN.placeHolderList[659]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON.rotateZ" 
		"rig_a_original_0021RN.placeHolderList[660]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON.scaleX" 
		"rig_a_original_0021RN.placeHolderList[661]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON.scaleY" 
		"rig_a_original_0021RN.placeHolderList[662]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON.scaleZ" 
		"rig_a_original_0021RN.placeHolderList[663]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON.visibility" 
		"rig_a_original_0021RN.placeHolderList[664]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON.message" 
		"rig_a_original_0021RN.placeHolderList[665]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_01_CONShape.message" 
		"rig_a_original_0021RN.placeHolderList[666]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL.message" 
		"rig_a_original_0021RN.placeHolderList[667]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON.translateX" 
		"rig_a_original_0021RN.placeHolderList[668]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON.translateY" 
		"rig_a_original_0021RN.placeHolderList[669]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON.translateZ" 
		"rig_a_original_0021RN.placeHolderList[670]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON.rotateX" 
		"rig_a_original_0021RN.placeHolderList[671]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON.rotateY" 
		"rig_a_original_0021RN.placeHolderList[672]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON.rotateZ" 
		"rig_a_original_0021RN.placeHolderList[673]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON.scaleX" 
		"rig_a_original_0021RN.placeHolderList[674]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON.scaleY" 
		"rig_a_original_0021RN.placeHolderList[675]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON.scaleZ" 
		"rig_a_original_0021RN.placeHolderList[676]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON.visibility" 
		"rig_a_original_0021RN.placeHolderList[677]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON.message" 
		"rig_a_original_0021RN.placeHolderList[678]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|skinCluster_01_NUL|skinCluster_01_CON|skinCluster_02_NUL|skinCluster_02_CON|skinCluster_02_CONShape.message" 
		"rig_a_original_0021RN.placeHolderList[679]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|constraint_NUL.message" 
		"rig_a_original_0021RN.placeHolderList[680]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|constraint_NUL|constraint_CON.scaleX" 
		"rig_a_original_0021RN.placeHolderList[681]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|constraint_NUL|constraint_CON.scaleY" 
		"rig_a_original_0021RN.placeHolderList[682]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|constraint_NUL|constraint_CON.scaleZ" 
		"rig_a_original_0021RN.placeHolderList[683]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|constraint_NUL|constraint_CON.rotateX" 
		"rig_a_original_0021RN.placeHolderList[684]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|constraint_NUL|constraint_CON.rotateY" 
		"rig_a_original_0021RN.placeHolderList[685]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|constraint_NUL|constraint_CON.rotateZ" 
		"rig_a_original_0021RN.placeHolderList[686]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|constraint_NUL|constraint_CON.visibility" 
		"rig_a_original_0021RN.placeHolderList[687]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|constraint_NUL|constraint_CON.message" 
		"rig_a_original_0021RN.placeHolderList[688]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|constraint_NUL|constraint_CON|constraint_CONShape.message" 
		"rig_a_original_0021RN.placeHolderList[689]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|deformer_NUL.message" 
		"rig_a_original_0021RN.placeHolderList[690]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|deformer_NUL|deformer_CON.scaleY" 
		"rig_a_original_0021RN.placeHolderList[691]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|deformer_NUL|deformer_CON.rotateX" 
		"rig_a_original_0021RN.placeHolderList[692]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|deformer_NUL|deformer_CON.rotateY" 
		"rig_a_original_0021RN.placeHolderList[693]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|deformer_NUL|deformer_CON.rotateZ" 
		"rig_a_original_0021RN.placeHolderList[694]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|deformer_NUL|deformer_CON.message" 
		"rig_a_original_0021RN.placeHolderList[695]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|deformer_NUL|deformer_CON.visibility" 
		"rig_a_original_0021RN.placeHolderList[696]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|deformer_NUL|deformer_CON|deformer_CONShape.message" 
		"rig_a_original_0021RN.placeHolderList[697]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|deformer_NUL|bend1Handle.message" 
		"rig_a_original_0021RN.placeHolderList[698]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|deformer_NUL|bend1Handle|bend1HandleShape.message" 
		"rig_a_original_0021RN.placeHolderList[699]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|deformer_NUL|bend1Handle|bend1Handle_parentConstraint1.message" 
		"rig_a_original_0021RN.placeHolderList[700]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|direct_NUL.message" 
		"rig_a_original_0021RN.placeHolderList[701]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|direct_NUL|direct_CON.scaleX" 
		"rig_a_original_0021RN.placeHolderList[702]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|direct_NUL|direct_CON.scaleY" 
		"rig_a_original_0021RN.placeHolderList[703]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|direct_NUL|direct_CON.scaleZ" 
		"rig_a_original_0021RN.placeHolderList[704]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|direct_NUL|direct_CON.translateX" 
		"rig_a_original_0021RN.placeHolderList[705]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|direct_NUL|direct_CON.translateY" 
		"rig_a_original_0021RN.placeHolderList[706]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|direct_NUL|direct_CON.translateZ" 
		"rig_a_original_0021RN.placeHolderList[707]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|direct_NUL|direct_CON.rotateX" 
		"rig_a_original_0021RN.placeHolderList[708]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|direct_NUL|direct_CON.rotateY" 
		"rig_a_original_0021RN.placeHolderList[709]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|direct_NUL|direct_CON.rotateZ" 
		"rig_a_original_0021RN.placeHolderList[710]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|direct_NUL|direct_CON.message" 
		"rig_a_original_0021RN.placeHolderList[711]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|direct_NUL|direct_CON.visibility" 
		"rig_a_original_0021RN.placeHolderList[712]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|master_CON|direct_NUL|direct_CON|direct_CONShape.message" 
		"rig_a_original_0021RN.placeHolderList[713]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|dont_touch_GRP.message" "rig_a_original_0021RN.placeHolderList[714]" 
		""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|dont_touch_GRP|joints.message" 
		"rig_a_original_0021RN.placeHolderList[715]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|dont_touch_GRP|joints|joint1.message" 
		"rig_a_original_0021RN.placeHolderList[716]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|dont_touch_GRP|joints|joint1|joint2.message" 
		"rig_a_original_0021RN.placeHolderList[717]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|dont_touch_GRP|joints|joint1|joint2|joint3.message" 
		"rig_a_original_0021RN.placeHolderList[718]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|dont_touch_GRP|joints|joint1|joint2|joint2_parentConstraint1.message" 
		"rig_a_original_0021RN.placeHolderList[719]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|dont_touch_GRP|joints|joint1|joint2|joint2_scaleConstraint1.message" 
		"rig_a_original_0021RN.placeHolderList[720]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|dont_touch_GRP|joints|joint1|joint1_parentConstraint1.message" 
		"rig_a_original_0021RN.placeHolderList[721]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|dont_touch_GRP|joints|joint1|joint1_scaleConstraint1.message" 
		"rig_a_original_0021RN.placeHolderList[722]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|dont_touch_GRP|blendshapes.message" 
		"rig_a_original_0021RN.placeHolderList[723]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|dont_touch_GRP|blendshapes|pTorus3.message" 
		"rig_a_original_0021RN.placeHolderList[724]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|dont_touch_GRP|blendshapes|pTorus3|pTorusShape3.message" 
		"rig_a_original_0021RN.placeHolderList[725]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|dont_touch_GRP|blendshapes|pTorus3|pTorusShape1Orig3.message" 
		"rig_a_original_0021RN.placeHolderList[726]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|dont_touch_GRP|blendshapes|pTorus2.message" 
		"rig_a_original_0021RN.placeHolderList[727]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|dont_touch_GRP|blendshapes|pTorus2|pTorusShape2.message" 
		"rig_a_original_0021RN.placeHolderList[728]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|dont_touch_GRP|blendshapes|pTorus2|pTorusShape1Orig2.message" 
		"rig_a_original_0021RN.placeHolderList[729]" ""
		5 3 "rig_a_original_0021RN" "|model_a_original_0003RNfosterParent1|pPrism1_scaleConstraint1.message" 
		"rig_a_original_0021RN.placeHolderList[730]" ""
		5 3 "rig_a_original_0021RN" "|model_a_original_0003RNfosterParent1|pPrism1_parentConstraint1.message" 
		"rig_a_original_0021RN.placeHolderList[731]" ""
		5 3 "rig_a_original_0021RN" "|model_a_original_0003RNfosterParent1|expression_GRP_scaleConstraint1.message" 
		"rig_a_original_0021RN.placeHolderList[732]" ""
		5 3 "rig_a_original_0021RN" "|model_a_original_0003RNfosterParent1|expression_GRP_parentConstraint1.message" 
		"rig_a_original_0021RN.placeHolderList[733]" ""
		5 3 "rig_a_original_0021RN" "|model_a_original_0003RNfosterParent1|pTorusShape1Deformed.message" 
		"rig_a_original_0021RN.placeHolderList[734]" ""
		5 3 "rig_a_original_0021RN" "|model_a_original_0003RNfosterParent1|pTorusShape1Orig.message" 
		"rig_a_original_0021RN.placeHolderList[735]" ""
		5 3 "rig_a_original_0021RN" "|model_a_original_0003RNfosterParent1|deformer_GRP_parentConstraint1.message" 
		"rig_a_original_0021RN.placeHolderList[736]" ""
		5 3 "rig_a_original_0021RN" "|model_a_original_0003RNfosterParent1|pCylinderShape1Deformed.message" 
		"rig_a_original_0021RN.placeHolderList[737]" ""
		5 3 "rig_a_original_0021RN" "|model_a_original_0003RNfosterParent1|constraint_GRP_scaleConstraint1.message" 
		"rig_a_original_0021RN.placeHolderList[738]" ""
		5 3 "rig_a_original_0021RN" "|model_a_original_0003RNfosterParent1|constraint_GRP_parentConstraint1.message" 
		"rig_a_original_0021RN.placeHolderList[739]" ""
		5 3 "rig_a_original_0021RN" "|model_a_original_0003RNfosterParent1|pSphereShape1Deformed.message" 
		"rig_a_original_0021RN.placeHolderList[740]" ""
		5 3 "rig_a_original_0021RN" "shapeEditorManager12.message" "rig_a_original_0021RN.placeHolderList[741]" 
		""
		5 3 "rig_a_original_0021RN" "poseInterpolatorManager12.message" "rig_a_original_0021RN.placeHolderList[742]" 
		""
		5 3 "rig_a_original_0021RN" "layerManager6.message" "rig_a_original_0021RN.placeHolderList[743]" 
		""
		5 3 "rig_a_original_0021RN" "defaultLayer6.message" "rig_a_original_0021RN.placeHolderList[744]" 
		""
		5 3 "rig_a_original_0021RN" "uiConfigurationScriptNode.message" "rig_a_original_0021RN.placeHolderList[745]" 
		""
		5 3 "rig_a_original_0021RN" "sceneConfigurationScriptNode.message" "rig_a_original_0021RN.placeHolderList[746]" 
		""
		5 3 "rig_a_original_0021RN" "model_a_original_0003RN.message" "rig_a_original_0021RN.placeHolderList[747]" 
		""
		5 3 "rig_a_original_0021RN" "makeNurbCircle1.message" "rig_a_original_0021RN.placeHolderList[748]" 
		""
		5 3 "rig_a_original_0021RN" "skinCluster1.message" "rig_a_original_0021RN.placeHolderList[749]" 
		""
		5 3 "rig_a_original_0021RN" "tweak1.message" "rig_a_original_0021RN.placeHolderList[750]" 
		""
		5 3 "rig_a_original_0021RN" "skinCluster1Set.message" "rig_a_original_0021RN.placeHolderList[751]" 
		""
		5 3 "rig_a_original_0021RN" "tweakSet1.message" "rig_a_original_0021RN.placeHolderList[752]" 
		""
		5 3 "rig_a_original_0021RN" "bindPose1.message" "rig_a_original_0021RN.placeHolderList[753]" 
		""
		5 3 "rig_a_original_0021RN" "bend1.message" "rig_a_original_0021RN.placeHolderList[754]" 
		""
		5 4 "rig_a_original_0021RN" "bend1.curvature" "rig_a_original_0021RN.placeHolderList[755]" 
		""
		5 4 "rig_a_original_0021RN" "bend1.envelope" "rig_a_original_0021RN.placeHolderList[756]" 
		""
		5 3 "rig_a_original_0021RN" "tweak2.message" "rig_a_original_0021RN.placeHolderList[757]" 
		""
		5 3 "rig_a_original_0021RN" "bend1Set.message" "rig_a_original_0021RN.placeHolderList[758]" 
		""
		5 3 "rig_a_original_0021RN" "tweakSet2.message" "rig_a_original_0021RN.placeHolderList[759]" 
		""
		5 3 "rig_a_original_0021RN" "multDoubleLinear1.message" "rig_a_original_0021RN.placeHolderList[760]" 
		""
		5 3 "rig_a_original_0021RN" "polyTorus2.message" "rig_a_original_0021RN.placeHolderList[761]" 
		""
		5 3 "rig_a_original_0021RN" "polyTorus3.message" "rig_a_original_0021RN.placeHolderList[762]" 
		""
		5 4 "rig_a_original_0021RN" "master.targetDirectory[0].directoryWeight" 
		"rig_a_original_0021RN.placeHolderList[763]" ""
		5 3 "rig_a_original_0021RN" "master.message" "rig_a_original_0021RN.placeHolderList[764]" 
		""
		5 4 "rig_a_original_0021RN" "master.weight[0]" "rig_a_original_0021RN.placeHolderList[765]" 
		""
		5 4 "rig_a_original_0021RN" "master.weight[1]" "rig_a_original_0021RN.placeHolderList[766]" 
		""
		5 4 "rig_a_original_0021RN" "master.envelope" "rig_a_original_0021RN.placeHolderList[767]" 
		""
		5 3 "rig_a_original_0021RN" "tweak3.message" "rig_a_original_0021RN.placeHolderList[768]" 
		""
		5 3 "rig_a_original_0021RN" "masterSet.message" "rig_a_original_0021RN.placeHolderList[769]" 
		""
		5 3 "rig_a_original_0021RN" "tweakSet3.message" "rig_a_original_0021RN.placeHolderList[770]" 
		""
		"model_a_original_0003RN" 41
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|model_a_GRP.message" "rig_a_original_0021RN.placeHolderList[603]" 
		""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|model_a_GRP|skinCluster_GRP.message" 
		"rig_a_original_0021RN.placeHolderList[604]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|model_a_GRP|skinCluster_GRP|pSphere1.message" 
		"rig_a_original_0021RN.placeHolderList[605]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|model_a_GRP|skinCluster_GRP|pSphere1|pSphereShape1.message" 
		"rig_a_original_0021RN.placeHolderList[606]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|model_a_GRP|constraint_GRP.message" 
		"rig_a_original_0021RN.placeHolderList[607]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|model_a_GRP|constraint_GRP|pCube1.message" 
		"rig_a_original_0021RN.placeHolderList[608]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|model_a_GRP|constraint_GRP|pCube1|pCubeShape1.message" 
		"rig_a_original_0021RN.placeHolderList[609]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|model_a_GRP|deformer_GRP.message" 
		"rig_a_original_0021RN.placeHolderList[610]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|model_a_GRP|deformer_GRP|pCylinder1.message" 
		"rig_a_original_0021RN.placeHolderList[611]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|model_a_GRP|deformer_GRP|pCylinder1|pCylinderShape1.message" 
		"rig_a_original_0021RN.placeHolderList[612]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|model_a_GRP|expression_GRP.message" 
		"rig_a_original_0021RN.placeHolderList[613]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|model_a_GRP|expression_GRP|pTorus1.message" 
		"rig_a_original_0021RN.placeHolderList[614]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|model_a_GRP|expression_GRP|pTorus1.visibility" 
		"rig_a_original_0021RN.placeHolderList[615]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|model_a_GRP|expression_GRP|pTorus1.translateX" 
		"rig_a_original_0021RN.placeHolderList[616]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|model_a_GRP|expression_GRP|pTorus1.translateY" 
		"rig_a_original_0021RN.placeHolderList[617]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|model_a_GRP|expression_GRP|pTorus1.translateZ" 
		"rig_a_original_0021RN.placeHolderList[618]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|model_a_GRP|expression_GRP|pTorus1.rotateX" 
		"rig_a_original_0021RN.placeHolderList[619]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|model_a_GRP|expression_GRP|pTorus1.rotateY" 
		"rig_a_original_0021RN.placeHolderList[620]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|model_a_GRP|expression_GRP|pTorus1.rotateZ" 
		"rig_a_original_0021RN.placeHolderList[621]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|model_a_GRP|expression_GRP|pTorus1.scaleX" 
		"rig_a_original_0021RN.placeHolderList[622]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|model_a_GRP|expression_GRP|pTorus1.scaleY" 
		"rig_a_original_0021RN.placeHolderList[623]" ""
		5 4 "rig_a_original_0021RN" "|rig_a_RIG|model_a_GRP|expression_GRP|pTorus1.scaleZ" 
		"rig_a_original_0021RN.placeHolderList[624]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|model_a_GRP|expression_GRP|pTorus1|pTorusShape1.message" 
		"rig_a_original_0021RN.placeHolderList[625]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|model_a_GRP|direct_GRP.message" 
		"rig_a_original_0021RN.placeHolderList[626]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|model_a_GRP|direct_GRP|pPrism1.message" 
		"rig_a_original_0021RN.placeHolderList[627]" ""
		5 3 "rig_a_original_0021RN" "|rig_a_RIG|model_a_GRP|direct_GRP|pPrism1|pPrismShape1.message" 
		"rig_a_original_0021RN.placeHolderList[628]" ""
		5 3 "rig_a_original_0021RN" "shapeEditorManager13.message" "rig_a_original_0021RN.placeHolderList[629]" 
		""
		5 3 "rig_a_original_0021RN" "poseInterpolatorManager13.message" "rig_a_original_0021RN.placeHolderList[630]" 
		""
		5 3 "rig_a_original_0021RN" "layerManager7.message" "rig_a_original_0021RN.placeHolderList[631]" 
		""
		5 3 "rig_a_original_0021RN" "defaultLayer7.message" "rig_a_original_0021RN.placeHolderList[632]" 
		""
		5 3 "rig_a_original_0021RN" "polySphere1.message" "rig_a_original_0021RN.placeHolderList[633]" 
		""
		5 3 "rig_a_original_0021RN" "uiConfigurationScriptNode10.message" "rig_a_original_0021RN.placeHolderList[634]" 
		""
		5 3 "rig_a_original_0021RN" "sceneConfigurationScriptNode10.message" 
		"rig_a_original_0021RN.placeHolderList[635]" ""
		5 3 "rig_a_original_0021RN" "polyCylinder1.message" "rig_a_original_0021RN.placeHolderList[636]" 
		""
		5 3 "rig_a_original_0021RN" "polyCube1.message" "rig_a_original_0021RN.placeHolderList[637]" 
		""
		5 3 "rig_a_original_0021RN" "polyTorus1.message" "rig_a_original_0021RN.placeHolderList[638]" 
		""
		5 3 "rig_a_original_0021RN" "polyPrism1.message" "rig_a_original_0021RN.placeHolderList[639]" 
		""
		5 3 "rig_a_original_0021RN" "aiStandardSurface1.message" "rig_a_original_0021RN.placeHolderList[640]" 
		""
		5 3 "rig_a_original_0021RN" "aiStandardSurface1SG.message" "rig_a_original_0021RN.placeHolderList[641]" 
		""
		5 3 "rig_a_original_0021RN" "file1.message" "rig_a_original_0021RN.placeHolderList[642]" 
		""
		5 3 "rig_a_original_0021RN" "place2dTexture1.message" "rig_a_original_0021RN.placeHolderList[643]" 
		"";
lockNode -l 1 ;
createNode reference -n "model_set_original_0002RN";
	rename -uid "34F482D4-4AFC-5A0A-EC0B-B8A34E3F0DC8";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"model_set_original_0002RN"
		"model_set_original_0002RN" 0
		"model_set_original_0002RN" 10
		5 3 "model_set_original_0002RN" "|model_set_GRP.message" "model_set_original_0002RN.placeHolderList[1]" 
		""
		5 3 "model_set_original_0002RN" "|model_set_GRP|pCube1.message" "model_set_original_0002RN.placeHolderList[2]" 
		""
		5 3 "model_set_original_0002RN" "|model_set_GRP|pCube1|pCubeShape1.message" 
		"model_set_original_0002RN.placeHolderList[3]" ""
		5 3 "model_set_original_0002RN" "shapeEditorManager14.message" "model_set_original_0002RN.placeHolderList[4]" 
		""
		5 3 "model_set_original_0002RN" "poseInterpolatorManager14.message" 
		"model_set_original_0002RN.placeHolderList[5]" ""
		5 3 "model_set_original_0002RN" "layerManager8.message" "model_set_original_0002RN.placeHolderList[6]" 
		""
		5 3 "model_set_original_0002RN" "defaultLayer8.message" "model_set_original_0002RN.placeHolderList[7]" 
		""
		5 3 "model_set_original_0002RN" "polyCube2.message" "model_set_original_0002RN.placeHolderList[8]" 
		""
		5 3 "model_set_original_0002RN" "uiConfigurationScriptNode11.message" 
		"model_set_original_0002RN.placeHolderList[9]" ""
		5 3 "model_set_original_0002RN" "sceneConfigurationScriptNode11.message" 
		"model_set_original_0002RN.placeHolderList[10]" "";
lockNode -l 1 ;
createNode reference -n "rig_b_original_0003RN";
	rename -uid "1B8C4041-4882-4A66-F62F-B9999FD19B5D";
	setAttr -s 35 ".phl";
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"rig_b_original_0003RN"
		"model_b_original_0001RN" 9
		5 3 "rig_b_original_0003RN" "shapeEditorManager16.message" "rig_b_original_0003RN.placeHolderList[3]" 
		""
		5 3 "rig_b_original_0003RN" "poseInterpolatorManager16.message" "rig_b_original_0003RN.placeHolderList[4]" 
		""
		5 3 "rig_b_original_0003RN" "layerManager10.message" "rig_b_original_0003RN.placeHolderList[5]" 
		""
		5 3 "rig_b_original_0003RN" "defaultLayer10.message" "rig_b_original_0003RN.placeHolderList[6]" 
		""
		5 3 "rig_b_original_0003RN" "uiConfigurationScriptNode13.message" "rig_b_original_0003RN.placeHolderList[7]" 
		""
		5 3 "rig_b_original_0003RN" "sceneConfigurationScriptNode13.message" 
		"rig_b_original_0003RN.placeHolderList[8]" ""
		5 3 "rig_b_original_0003RN" "|rig_b_RIG|geo_GRP|pPlatonic1.message" 
		"rig_b_original_0003RN.placeHolderList[34]" ""
		5 3 "rig_b_original_0003RN" "|rig_b_RIG|geo_GRP|pPlatonic1|pPlatonicShape1.message" 
		"rig_b_original_0003RN.placeHolderList[35]" ""
		5 3 "rig_b_original_0003RN" "polyPlatonic1.message" "rig_b_original_0003RN.placeHolderList[36]" 
		""
		"model_b_original_0003RN" 0
		"rig_b_original_0003RN" 1
		5 3 "rig_b_original_0003RN" "model_b_original_0001RN.message" "rig_b_original_0003RN.placeHolderList[55]" 
		""
		"rig_b_original_0003RN" 33
		2 "|rig_b_RIG|main_OFS|main_CON" "rotate" " -type \"double3\" 400 400 400"
		
		2 "|rig_b_RIG|main_OFS|main_CON" "rotateX" " -av"
		2 "|rig_b_RIG|main_OFS|main_CON" "rotateY" " -av"
		2 "|rig_b_RIG|main_OFS|main_CON" "rotateZ" " -av"
		2 "|rig_b_RIG|main_OFS|main_CON" "scale" " -type \"double3\" 1 1 1"
		2 "|rig_b_RIG|main_OFS|main_CON" "scaleX" " -av"
		2 "|rig_b_RIG|main_OFS|main_CON" "scaleY" " -av"
		2 "|rig_b_RIG|main_OFS|main_CON" "scaleZ" " -av"
		5 3 "rig_b_original_0003RN" "|rig_b_RIG.message" "rig_b_original_0003RN.placeHolderList[56]" 
		""
		5 3 "rig_b_original_0003RN" "|rig_b_RIG|main_OFS.message" "rig_b_original_0003RN.placeHolderList[57]" 
		""
		5 4 "rig_b_original_0003RN" "|rig_b_RIG|main_OFS|main_CON.subD" "rig_b_original_0003RN.placeHolderList[58]" 
		""
		5 4 "rig_b_original_0003RN" "|rig_b_RIG|main_OFS|main_CON.translateY" 
		"rig_b_original_0003RN.placeHolderList[59]" ""
		5 4 "rig_b_original_0003RN" "|rig_b_RIG|main_OFS|main_CON.translateX" 
		"rig_b_original_0003RN.placeHolderList[60]" ""
		5 4 "rig_b_original_0003RN" "|rig_b_RIG|main_OFS|main_CON.translateZ" 
		"rig_b_original_0003RN.placeHolderList[61]" ""
		5 4 "rig_b_original_0003RN" "|rig_b_RIG|main_OFS|main_CON.rotateX" "rig_b_original_0003RN.placeHolderList[62]" 
		""
		5 4 "rig_b_original_0003RN" "|rig_b_RIG|main_OFS|main_CON.rotateY" "rig_b_original_0003RN.placeHolderList[63]" 
		""
		5 4 "rig_b_original_0003RN" "|rig_b_RIG|main_OFS|main_CON.rotateZ" "rig_b_original_0003RN.placeHolderList[64]" 
		""
		5 4 "rig_b_original_0003RN" "|rig_b_RIG|main_OFS|main_CON.scaleX" "rig_b_original_0003RN.placeHolderList[65]" 
		""
		5 4 "rig_b_original_0003RN" "|rig_b_RIG|main_OFS|main_CON.scaleY" "rig_b_original_0003RN.placeHolderList[66]" 
		""
		5 4 "rig_b_original_0003RN" "|rig_b_RIG|main_OFS|main_CON.scaleZ" "rig_b_original_0003RN.placeHolderList[67]" 
		""
		5 3 "rig_b_original_0003RN" "|rig_b_RIG|main_OFS|main_CON.message" "rig_b_original_0003RN.placeHolderList[68]" 
		""
		5 4 "rig_b_original_0003RN" "|rig_b_RIG|main_OFS|main_CON.visibility" 
		"rig_b_original_0003RN.placeHolderList[69]" ""
		5 3 "rig_b_original_0003RN" "|rig_b_RIG|main_OFS|main_CON|main_CONShape.message" 
		"rig_b_original_0003RN.placeHolderList[70]" ""
		5 3 "rig_b_original_0003RN" "|rig_b_RIG|geo_GRP.message" "rig_b_original_0003RN.placeHolderList[71]" 
		""
		5 3 "rig_b_original_0003RN" "|rig_b_RIG|geo_GRP|geo_GRP_parentConstraint1.message" 
		"rig_b_original_0003RN.placeHolderList[72]" ""
		5 3 "rig_b_original_0003RN" "|rig_b_RIG|geo_GRP|geo_GRP_scaleConstraint1.message" 
		"rig_b_original_0003RN.placeHolderList[73]" ""
		5 3 "rig_b_original_0003RN" "shapeEditorManager15.message" "rig_b_original_0003RN.placeHolderList[74]" 
		""
		5 3 "rig_b_original_0003RN" "poseInterpolatorManager15.message" "rig_b_original_0003RN.placeHolderList[75]" 
		""
		5 3 "rig_b_original_0003RN" "layerManager9.message" "rig_b_original_0003RN.placeHolderList[76]" 
		""
		5 3 "rig_b_original_0003RN" "defaultLayer9.message" "rig_b_original_0003RN.placeHolderList[77]" 
		""
		5 3 "rig_b_original_0003RN" "uiConfigurationScriptNode12.message" "rig_b_original_0003RN.placeHolderList[78]" 
		""
		5 3 "rig_b_original_0003RN" "sceneConfigurationScriptNode12.message" 
		"rig_b_original_0003RN.placeHolderList[79]" ""
		5 3 "rig_b_original_0003RN" "makeNurbCircle2.message" "rig_b_original_0003RN.placeHolderList[80]" 
		"";
lockNode -l 1 ;
createNode animCurveTL -n "master_CON_translateX";
	rename -uid "8C78E80C-41CC-325A-B51D-74BEC4376F86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 14 0 24 0;
createNode animCurveTL -n "master_CON_translateY";
	rename -uid "5A0813E7-443F-1108-4B34-45BB4C6A29E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.8943452870873871 9 3.8943452870873871
		 14 3.8943452870873871 24 3.8943452870873871;
createNode animCurveTL -n "master_CON_translateZ";
	rename -uid "6A031F8F-44D7-6D96-C1D0-419D3FFCC17B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 14 0 24 0;
createNode animCurveTU -n "master_CON_visibility";
	rename -uid "811E2136-46D2-3C5E-C5B4-C78F26653B6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 14 1 24 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "master_CON_rotateX";
	rename -uid "CCFA8175-4239-4920-1C11-A5BCE482E340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 7.6355311455999564 14 -3.3832199640000882
		 24 -5.7224053503727133;
createNode animCurveTA -n "master_CON_rotateY";
	rename -uid "E0FF4FAC-4C82-516E-0EF2-D08A65CFBDFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 -1.9008660089360889 14 -0.48543635545076985
		 24 0;
createNode animCurveTA -n "master_CON_rotateZ";
	rename -uid "ED326FE5-47A6-018A-70D9-F0A653B8D8EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 6.0786079524386363 14 -8.1558103683546879
		 24 0;
createNode animCurveTU -n "master_CON_scaleX";
	rename -uid "9D70A074-48D3-5E49-5E9B-6DA2897F5ED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 14 1 24 1;
createNode animCurveTU -n "master_CON_scaleY";
	rename -uid "3C21A390-48D9-A6A5-CF20-57912B7816C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 14 1 24 1;
createNode animCurveTU -n "master_CON_scaleZ";
	rename -uid "CB34A4FF-44D6-1D96-3EC3-4C8CF9CA181D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 14 1 24 1;
createNode animCurveTL -n "main_CON_translateX";
	rename -uid "00223149-42ED-2B3D-9270-F4A528F652A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 24 0;
createNode animCurveTL -n "main_CON_translateY";
	rename -uid "A5AFC8ED-4513-BC79-A47F-8EB0CC62D2E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.0666471565603004 7 8.0666471565603004
		 13 8.0666471565603004 24 8.0666471565603004;
createNode animCurveTL -n "main_CON_translateZ";
	rename -uid "987D2321-449A-1AB3-D68F-669C5EA586A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 13 0 24 0;
createNode animCurveTU -n "main_CON_visibility";
	rename -uid "16DE8B07-4073-CDD7-CF3C-609E879407E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 24 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "main_CON_rotateX";
	rename -uid "633C71B3-4474-D1B4-7CC3-2AB9C6649E96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 180 7 224.23687022273361 13 297.16939261938029
		 24 400;
createNode animCurveTA -n "main_CON_rotateY";
	rename -uid "33DF51EB-4CC2-7826-93BD-B2B4C468FAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 180 7 224.23687022273361 13 297.16939261938029
		 24 400;
createNode animCurveTA -n "main_CON_rotateZ";
	rename -uid "8C7A04E6-48B6-436D-7859-48AFB560EAD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 180 7 224.23687022273361 13 297.16939261938029
		 24 400;
createNode animCurveTU -n "main_CON_scaleX";
	rename -uid "C6B77F1C-4CD1-8516-315F-E19C9AB3F0D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 0.80844578614253093 13 1.5049422348948103
		 24 1;
createNode animCurveTU -n "main_CON_scaleY";
	rename -uid "B808E813-46A5-C15E-9C29-86BC144328FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 0.80844578614253093 13 1.5049422348948103
		 24 1;
createNode animCurveTU -n "main_CON_scaleZ";
	rename -uid "01006BFE-4F01-890C-347C-8EB38CF387F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 0.80844578614253093 13 1.5049422348948103
		 24 1;
createNode animCurveTU -n "main_CON_subD";
	rename -uid "CFA21EBA-45E9-E23C-1C2A-A4B8469604FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 13 1 24 1;
createNode script -n "uiConfigurationScriptNode5";
	rename -uid "86C187FD-43A3-0B6D-BB0D-34A5437CACD9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1104\n            -height 219\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1104\n            -height 219\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n"
		+ "            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n"
		+ "            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1104\\n    -height 219\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1104\\n    -height 219\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode5";
	rename -uid "0A87A075-49D5-4BC0-155C-AA90EE9F2532";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 24 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0DC8EDD4-4BDA-D843-9335-E88C59EE90AB";
	setAttr ".version" -type "string" "3.1.1.1";
createNode reference -n "sharedReferenceNode";
	rename -uid "C9E7FD94-40AC-B887-2F64-BBA5CE435A95";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode cameraView -n "cameraView1";
	rename -uid "B95A91D1-49A9-2744-5422-1CA570F97769";
	setAttr ".e" -type "double3" -26.04754509587487 18.542623315696371 -15.466523830964992 ;
	setAttr ".coi" -type "double3" -2.2290483595539783 5.2592499724491493 1.7119177988623306 ;
	setAttr ".u" -type "double3" 0.33425914334926232 0.91112761240813034 0.24107529735515659 ;
	setAttr ".tp" -type "double3" 8.8817841970012523e-16 8.0666471565603004 -4.4408920985006262e-16 ;
	setAttr ".fl" 34.999999999999993;
createNode cameraView -n "cameraView2";
	rename -uid "4D0C65E1-48BF-EFA3-5D1A-6A88E4048CB8";
	setAttr ".e" -type "double3" 15.665976499567593 9.6155643242371482 13.831534969745425 ;
	setAttr ".coi" -type "double3" 12.078932934687586 8.4960515593999482 10.53307932611165 ;
	setAttr ".u" -type "double3" -0.16481401703799331 0.97461153634392339 -0.15155425765427169 ;
	setAttr ".ha" 1.41732;
	setAttr ".ow" 30;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6C0D0F51-4502-1465-DABF-158E89C7C624";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -570.23807257887017 -240.47618092052554 ;
	setAttr ".tgi[0].vh" -type "double2" 542.857121285939 242.85713320686745 ;
createNode reference -n "empty_PXYRN";
	rename -uid "A4BD8F72-4A3C-3013-E093-CB8FA823B507";
	setAttr ".ed" -type "dataReferenceEdits" 
		"empty_PXYRN"
		"empty_PXYRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polySphere -n "polySphere2";
	rename -uid "3D93A041-450B-FA2F-17F3-EA9B4E764B49";
createNode shapeEditorManager -n "shapeEditorManager6";
	rename -uid "41CE13CC-4BB9-AB30-1D63-D1A8F20B64A3";
createNode poseInterpolatorManager -n "poseInterpolatorManager6";
	rename -uid "C2E7E3AC-4EB6-04C9-AE60-198A52C343FC";
createNode renderLayerManager -n "renderLayerManager6";
	rename -uid "244F812F-413F-29D2-2B1F-31A0CD20C710";
createNode renderLayer -n "defaultRenderLayer6";
	rename -uid "6BD01959-4FBA-0A17-7792-DEBF5E32F04D";
	setAttr ".g" yes;
createNode reference -n "Shot_006_original_0037RN";
	rename -uid "2BBB7D3B-40E0-A2E9-2132-0A972A6D67DE";
	setAttr -s 14 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Shot_006_original_0037RN"
		"Shot_006_original_0037RN" 0
		"Shot_006_original_0037RN" 29
		2 "|render_cam_RIG|SRT_CON" "translate" " -type \"double3\" 15.66597649956759319 9.61556432423714824 13.83153496974542485"
		
		2 "|render_cam_RIG|SRT_CON" "rotate" " -type \"double3\" -12.93835272959737104 47.3999999999956998 0"
		
		2 "|render_cam_RIG|SRT_CON|rotZ_NUL|rotZ_CON|rotY_NUL|rotY_CON|rotX_NUL|rotX_CON|render_cam" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|render_cam_RIG|SRT_CON|rotZ_NUL|rotZ_CON|rotY_NUL|rotY_CON|rotX_NUL|rotX_CON|render_cam|render_camShape" 
		"cameraAperture" " -type \"double2\" 1.41732 0.94488"
		2 "|render_cam_RIG|SRT_CON|rotZ_NUL|rotZ_CON|rotY_NUL|rotY_CON|rotX_NUL|rotX_CON|render_cam|render_camShape" 
		"panZoomEnabled" " 0"
		2 "|render_cam_RIG|SRT_CON|rotZ_NUL|rotZ_CON|rotY_NUL|rotY_CON|rotX_NUL|rotX_CON|render_cam|render_camShape" 
		"renderPanZoom" " 0"
		2 "|render_cam_RIG|SRT_CON|rotZ_NUL|rotZ_CON|rotY_NUL|rotY_CON|rotX_NUL|rotX_CON|render_cam|render_camShape" 
		"pan" " -type \"double2\" 0 0"
		2 "|render_cam_RIG|SRT_CON|rotZ_NUL|rotZ_CON|rotY_NUL|rotY_CON|rotX_NUL|rotX_CON|render_cam|render_camShape" 
		"zoom" " 1"
		2 "|render_cam_RIG|SRT_CON|rotZ_NUL|rotZ_CON|rotY_NUL|rotY_CON|rotX_NUL|rotX_CON|render_cam|render_camShape" 
		"focalLength" " 35"
		2 "|render_cam_RIG|SRT_CON|rotZ_NUL|rotZ_CON|rotY_NUL|rotY_CON|rotX_NUL|rotX_CON|render_cam|render_camShape" 
		"centerOfInterest" " 5"
		2 "|render_cam_RIG|SRT_CON|rotZ_NUL|rotZ_CON|rotY_NUL|rotY_CON|rotX_NUL|rotX_CON|render_cam|render_camShape" 
		"tumblePivot" " -type \"double3\" 0 0 0"
		2 "|render_cam_RIG|SRT_CON|rotZ_NUL|rotZ_CON|rotY_NUL|rotY_CON|rotX_NUL|rotX_CON|render_cam|render_camShape" 
		"displayGateMask" " 1"
		2 "|render_cam_RIG|SRT_CON|rotZ_NUL|rotZ_CON|rotY_NUL|rotY_CON|rotX_NUL|rotX_CON|render_cam|render_camShape" 
		"displayFilmGate" " 0"
		2 "|render_cam_RIG|SRT_CON|rotZ_NUL|rotZ_CON|rotY_NUL|rotY_CON|rotX_NUL|rotX_CON|render_cam|render_camShape" 
		"displayResolution" " 1"
		2 "|render_cam_RIG|SRT_CON|rotZ_NUL|rotZ_CON|rotY_NUL|rotY_CON|rotX_NUL|rotX_CON|render_cam|render_camShape" 
		"displayFieldChart" " 0"
		5 3 "Shot_006_original_0037RN" "|render_cam_RIG.message" "Shot_006_original_0037RN.placeHolderList[1]" 
		""
		5 3 "Shot_006_original_0037RN" "|render_cam_RIG|SRT_CON.message" "Shot_006_original_0037RN.placeHolderList[2]" 
		""
		5 3 "Shot_006_original_0037RN" "|render_cam_RIG|SRT_CON|SRT_CONShape.message" 
		"Shot_006_original_0037RN.placeHolderList[3]" ""
		5 3 "Shot_006_original_0037RN" "|render_cam_RIG|SRT_CON|rotZ_NUL.message" 
		"Shot_006_original_0037RN.placeHolderList[4]" ""
		5 3 "Shot_006_original_0037RN" "|render_cam_RIG|SRT_CON|rotZ_NUL|rotZ_CON.message" 
		"Shot_006_original_0037RN.placeHolderList[5]" ""
		5 3 "Shot_006_original_0037RN" "|render_cam_RIG|SRT_CON|rotZ_NUL|rotZ_CON|rotZ_CONShape.message" 
		"Shot_006_original_0037RN.placeHolderList[6]" ""
		5 3 "Shot_006_original_0037RN" "|render_cam_RIG|SRT_CON|rotZ_NUL|rotZ_CON|rotY_NUL.message" 
		"Shot_006_original_0037RN.placeHolderList[7]" ""
		5 3 "Shot_006_original_0037RN" "|render_cam_RIG|SRT_CON|rotZ_NUL|rotZ_CON|rotY_NUL|rotY_CON.message" 
		"Shot_006_original_0037RN.placeHolderList[8]" ""
		5 3 "Shot_006_original_0037RN" "|render_cam_RIG|SRT_CON|rotZ_NUL|rotZ_CON|rotY_NUL|rotY_CON|rotY_CONShape.message" 
		"Shot_006_original_0037RN.placeHolderList[9]" ""
		5 3 "Shot_006_original_0037RN" "|render_cam_RIG|SRT_CON|rotZ_NUL|rotZ_CON|rotY_NUL|rotY_CON|rotX_NUL.message" 
		"Shot_006_original_0037RN.placeHolderList[10]" ""
		5 3 "Shot_006_original_0037RN" "|render_cam_RIG|SRT_CON|rotZ_NUL|rotZ_CON|rotY_NUL|rotY_CON|rotX_NUL|rotX_CON.message" 
		"Shot_006_original_0037RN.placeHolderList[11]" ""
		5 3 "Shot_006_original_0037RN" "|render_cam_RIG|SRT_CON|rotZ_NUL|rotZ_CON|rotY_NUL|rotY_CON|rotX_NUL|rotX_CON|rotX_CONShape.message" 
		"Shot_006_original_0037RN.placeHolderList[12]" ""
		5 3 "Shot_006_original_0037RN" "|render_cam_RIG|SRT_CON|rotZ_NUL|rotZ_CON|rotY_NUL|rotY_CON|rotX_NUL|rotX_CON|render_cam.message" 
		"Shot_006_original_0037RN.placeHolderList[13]" ""
		5 3 "Shot_006_original_0037RN" "|render_cam_RIG|SRT_CON|rotZ_NUL|rotZ_CON|rotY_NUL|rotY_CON|rotX_NUL|rotX_CON|render_cam|render_camShape.message" 
		"Shot_006_original_0037RN.placeHolderList[14]" "";
lockNode -l 1 ;
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
createNode animCurveTU -n "constraint_CON_scaleX";
	rename -uid "6BDE87F7-4FB8-37D5-FA01-D0856BA3B255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1.9815069721996468 18 1.9815069721996468
		 24 1.9815069721996468;
createNode animCurveTU -n "constraint_CON_scaleY";
	rename -uid "E8F1C24B-47AA-7DB1-11A3-65A9CB24D284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1.9815069721996468 18 1.9815069721996468
		 24 1.9815069721996468;
createNode animCurveTU -n "constraint_CON_scaleZ";
	rename -uid "95C84485-4234-116C-6826-1A8D28F3ACA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1.9815069721996468 18 1.9815069721996468
		 24 1.9815069721996468;
createNode animCurveTU -n "constraint_CON_visibility";
	rename -uid "BA339DE7-4A42-594C-AA68-30950B71D908";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 10 1 18 1 24 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "constraint_CON_rotateX";
	rename -uid "78AD6C11-4E93-CF2F-C85D-AAAE7C22932D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 18 266.38212226835651 24 278.88387076500607;
createNode animCurveTA -n "constraint_CON_rotateY";
	rename -uid "E293522C-4C74-EA6E-1DD2-25B1C4F4AC10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 18 -10.738364301287669 24 -10.738364301287707;
createNode animCurveTA -n "constraint_CON_rotateZ";
	rename -uid "0CB460B8-4588-F332-F071-40B04B5ED71C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 18 -63.285873537893934 24 -63.28587353789392;
createNode animCurveTA -n "deformer_CON_rotateX";
	rename -uid "1DBE3876-48F0-F720-FBBA-4CA44253EDA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 16 0 24 0;
createNode animCurveTA -n "deformer_CON_rotateY";
	rename -uid "D4383CFE-458A-75E9-F6E2-6AB9635CBFA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 16 0 24 0;
createNode animCurveTA -n "deformer_CON_rotateZ";
	rename -uid "004153CB-4AF0-EB80-4BD5-33B44B01C8AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 16 1 24 1;
createNode animCurveTU -n "deformer_CON_visibility";
	rename -uid "CF429747-4494-011C-020B-B3AF4B4BD32B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 16 1 24 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "deformer_CON_scaleY";
	rename -uid "36CF8E44-4473-A5D4-1526-32B23F3B37F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 16 4.9943222426966445 24 4.9943222426966445;
createNode animCurveTU -n "bend1_envelope";
	rename -uid "475DC964-4DBC-84BD-1D77-139A607667CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTA -n "bend1_curvature";
	rename -uid "B96D01FE-4AF6-D0BB-CFC1-0DB855C978E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 19.480565034447991;
createNode animCurveTL -n "direct_CON_translateX";
	rename -uid "BEC59365-4BD9-1552-1521-82894A16D9CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -3 18 -3;
createNode animCurveTL -n "direct_CON_translateY";
	rename -uid "2DD91346-4EF0-4E8F-4F91-7B9AD4DCB0AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 18 0;
createNode animCurveTL -n "direct_CON_translateZ";
	rename -uid "29AEE888-4AF0-BB53-6C65-53B046FE1A14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 3 18 3;
createNode animCurveTU -n "direct_CON_visibility";
	rename -uid "B573D16B-478E-FEE7-1359-D7B72E4B8D16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 1 18 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "direct_CON_rotateX";
	rename -uid "D55B155A-45F7-8CEF-490C-85BFDBFF9AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 18 0;
createNode animCurveTA -n "direct_CON_rotateY";
	rename -uid "9BB362B7-478F-45CC-934C-ED923CFFF6E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 18 0;
createNode animCurveTA -n "direct_CON_rotateZ";
	rename -uid "12E4F065-42FB-7438-6218-52AE27036F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 18 25.535581624166145;
createNode animCurveTU -n "direct_CON_scaleX";
	rename -uid "B00B4590-43EA-6B9B-C98E-40A4879D9A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 1 18 1;
createNode animCurveTU -n "direct_CON_scaleY";
	rename -uid "A6DA088A-4D5D-113A-9EB0-11A363E92FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 1 18 1;
createNode animCurveTU -n "direct_CON_scaleZ";
	rename -uid "422CF90A-45EF-D428-A4D2-998145A468E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 1 18 1;
createNode animCurveTA -n "skinCluster_01_CON_rotateX";
	rename -uid "890DD01F-48D6-F5BC-31CC-3A891AAAD419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 17 -174.99072749928825 24 -174.99072749928825;
createNode animCurveTA -n "skinCluster_01_CON_rotateY";
	rename -uid "7FA80FED-4527-3908-2A1D-F6AA3A095123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 17 -50.046099445409212 24 -50.046099445409212;
createNode animCurveTA -n "skinCluster_01_CON_rotateZ";
	rename -uid "59332240-4C5A-9B40-1719-D9945B8B9DF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 17 183.16591426010223 24 183.16591426010223;
createNode animCurveTU -n "skinCluster_01_CON_visibility";
	rename -uid "984D399F-483F-65E3-9F4A-8D87EEBCEE42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 17 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "skinCluster_01_CON_scaleX";
	rename -uid "F98191A9-4779-FA09-47A4-E985384B5C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 17 1 24 1;
createNode animCurveTU -n "skinCluster_01_CON_scaleY";
	rename -uid "35BDDA2D-489C-B936-D2DE-D1A20D56D760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 17 1 24 1;
createNode animCurveTU -n "skinCluster_01_CON_scaleZ";
	rename -uid "4B562061-4335-0825-2C8F-85B83D2CBA6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 17 1 24 1;
createNode animCurveTL -n "skinCluster_02_CON_translateX";
	rename -uid "6678DB7F-4D87-7BA3-18EA-599AA96D3109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 -2.1510571102112408e-16 23 -2.1510571102112408e-16;
createNode animCurveTL -n "skinCluster_02_CON_translateY";
	rename -uid "1176FA74-462B-8B52-7C30-5587E75F14A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0.82414256289993693 23 0.82414256289993693;
createNode animCurveTL -n "skinCluster_02_CON_translateZ";
	rename -uid "25051A93-4D48-0129-98DD-EBB44B6ADD96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 -1.1657341758564144e-15 23 -1.1657341758564144e-15;
createNode animCurveTU -n "skinCluster_02_CON_visibility";
	rename -uid "686504B1-4EEF-3D86-4E53-4A9B2B21F816";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 8 1 23 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "skinCluster_02_CON_rotateX";
	rename -uid "E33F29F4-46A6-216D-2420-99AFE207A217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 23 -52.256809267723725;
createNode animCurveTA -n "skinCluster_02_CON_rotateY";
	rename -uid "F37A7039-4B5B-544C-E570-C4A9FC0C1EF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 23 62.905784456843207;
createNode animCurveTA -n "skinCluster_02_CON_rotateZ";
	rename -uid "B05D4E6F-42B4-47D6-A198-10B10A7D39F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 23 -55.427610989755607;
createNode animCurveTU -n "skinCluster_02_CON_scaleX";
	rename -uid "587A03C1-4DEE-963D-707D-94961520C857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 8 1 23 1;
createNode animCurveTU -n "skinCluster_02_CON_scaleY";
	rename -uid "C30AB2A4-4C04-5513-55A1-35BABF370356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 8 1 23 1;
createNode animCurveTU -n "skinCluster_02_CON_scaleZ";
	rename -uid "295F8831-4980-DE60-C419-05B6CB803DF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 8 1 23 1;
createNode animCurveTU -n "master_envelope";
	rename -uid "EC242342-4EAF-7A23-8E09-71AA219D94AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 24 1;
createNode animCurveTU -n "master_pTorus2";
	rename -uid "96971402-4E54-4BB3-2C4A-D2AD78D45EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0.80000001192092896;
createNode animCurveTU -n "master_targetDirectory_0__directoryWeight";
	rename -uid "B0F079F7-4670-18D3-AC3B-FF82F267B1A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 24 1;
createNode animCurveTU -n "pTorus1_visibility";
	rename -uid "D7701439-459A-4AAC-A38D-C5907FDE926A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "pTorus1_translateX";
	rename -uid "7BD18CF9-4AEE-D4B8-96F3-E3A4E22FC6D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
createNode animCurveTL -n "pTorus1_translateY";
	rename -uid "50EDC9E9-4CBA-CE63-6873-E49211472A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
createNode animCurveTL -n "pTorus1_translateZ";
	rename -uid "C87798BC-47F5-2593-DC26-1598E57FEF0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
createNode animCurveTA -n "pTorus1_rotateX";
	rename -uid "0BF05498-488F-FB27-1C3C-D78B31826A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
createNode animCurveTA -n "pTorus1_rotateY";
	rename -uid "42741CFE-47E5-1C02-ED23-17B32A0DD5F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
createNode animCurveTA -n "pTorus1_rotateZ";
	rename -uid "C16ABC7F-465D-0353-8C39-84B0701D1534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
createNode animCurveTU -n "pTorus1_scaleX";
	rename -uid "0ACC6C54-45E0-619E-E089-CDB60113E922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 24 1;
createNode animCurveTU -n "pTorus1_scaleY";
	rename -uid "3B66F96A-4C47-1133-6AE3-55B020A5809F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 24 1;
createNode animCurveTU -n "pTorus1_scaleZ";
	rename -uid "285D9E8D-4CBC-8DC4-0985-DC9C9F148BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 24 1;
createNode animCurveTU -n "master_pTorus3";
	rename -uid "BDDBE01F-4367-7143-5926-8D95FB24768E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo5";
	rename -uid "AF329E75-4474-6432-A92A-A1A8D9234EDD";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -611.90473758985229 -308.33332108126797 ;
	setAttr ".tgi[0].vh" -type "double2" 611.90473758985229 307.14284493809708 ;
	setAttr -s 210 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -468.57144165039063;
	setAttr ".tgi[0].ni[0].y" 604.28570556640625;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -1321.4285888671875;
	setAttr ".tgi[0].ni[1].y" 412.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -561.4285888671875;
	setAttr ".tgi[0].ni[2].y" 387.14285278320313;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -561.4285888671875;
	setAttr ".tgi[0].ni[3].y" -120;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -561.4285888671875;
	setAttr ".tgi[0].ni[4].y" -221.42857360839844;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -561.4285888671875;
	setAttr ".tgi[0].ni[5].y" -322.85714721679688;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -561.4285888671875;
	setAttr ".tgi[0].ni[6].y" -424.28570556640625;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -561.4285888671875;
	setAttr ".tgi[0].ni[7].y" 184.28572082519531;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -561.4285888671875;
	setAttr ".tgi[0].ni[8].y" 285.71429443359375;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -1650;
	setAttr ".tgi[0].ni[9].y" 665.71429443359375;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -1650;
	setAttr ".tgi[0].ni[10].y" 564.28570556640625;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -561.4285888671875;
	setAttr ".tgi[0].ni[11].y" 488.57144165039063;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -561.4285888671875;
	setAttr ".tgi[0].ni[12].y" 82.857139587402344;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -1650;
	setAttr ".tgi[0].ni[13].y" 462.85714721679688;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -1650;
	setAttr ".tgi[0].ni[14].y" 361.42855834960938;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -561.4285888671875;
	setAttr ".tgi[0].ni[15].y" -18.571428298950195;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -1650;
	setAttr ".tgi[0].ni[16].y" -44.285713195800781;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -1650;
	setAttr ".tgi[0].ni[17].y" -145.71427917480469;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -1650;
	setAttr ".tgi[0].ni[18].y" -247.14285278320313;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -1321.4285888671875;
	setAttr ".tgi[0].ni[19].y" 311.42855834960938;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -598.5714111328125;
	setAttr ".tgi[0].ni[20].y" 184.28572082519531;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -598.5714111328125;
	setAttr ".tgi[0].ni[21].y" -221.42857360839844;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -598.5714111328125;
	setAttr ".tgi[0].ni[22].y" 387.14285278320313;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -598.5714111328125;
	setAttr ".tgi[0].ni[23].y" 488.57144165039063;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" -598.5714111328125;
	setAttr ".tgi[0].ni[24].y" 285.71429443359375;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -598.5714111328125;
	setAttr ".tgi[0].ni[25].y" -322.85714721679688;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" -598.5714111328125;
	setAttr ".tgi[0].ni[26].y" -424.28570556640625;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" -1357.142822265625;
	setAttr ".tgi[0].ni[27].y" 387.14285278320313;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" -1357.142822265625;
	setAttr ".tgi[0].ni[28].y" 285.71429443359375;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" -1357.142822265625;
	setAttr ".tgi[0].ni[29].y" 184.28572082519531;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" -1357.142822265625;
	setAttr ".tgi[0].ni[30].y" 82.857139587402344;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" -992.85711669921875;
	setAttr ".tgi[0].ni[31].y" 7.1428570747375488;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[32].y" -6257.14306640625;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[33].y" -6127.14306640625;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" -584.28570556640625;
	setAttr ".tgi[0].ni[34].y" 32.857143402099609;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[35].y" -5997.14306640625;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[36].y" -5867.14306640625;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[37].y" -5737.14306640625;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" -742.85711669921875;
	setAttr ".tgi[0].ni[38].y" -82.857139587402344;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[39].y" -5607.14306640625;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[40].y" -5477.14306640625;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" -1321.4285888671875;
	setAttr ".tgi[0].ni[41].y" 210;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[42].y" -5347.14306640625;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[43].y" -5217.14306640625;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[44].y" -5087.14306640625;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 577.14288330078125;
	setAttr ".tgi[0].ni[45].y" 4130;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" -992.85711669921875;
	setAttr ".tgi[0].ni[46].y" -94.285713195800781;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[47].y" -4957.14306640625;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[48].y" -4827.14306640625;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" -1050;
	setAttr ".tgi[0].ni[49].y" 31.428571701049805;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[50].y" -4697.14306640625;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" -547.14288330078125;
	setAttr ".tgi[0].ni[51].y" 32.857143402099609;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[52].y" -4567.14306640625;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[53].y" -4437.14306640625;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[54].y" -4307.14306640625;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[55].y" -4177.14306640625;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 862.85711669921875;
	setAttr ".tgi[0].ni[56].y" -385.71429443359375;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[57].y" -4047.142822265625;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[58].y" -3917.142822265625;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[59].y" -3787.142822265625;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[60].y" -3657.142822265625;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[61].y" 2192.857177734375;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[62].y" -3527.142822265625;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[63].y" -3397.142822265625;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[64].y" -3267.142822265625;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[65].y" -3137.142822265625;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" -404.28570556640625;
	setAttr ".tgi[0].ni[66].y" -128.57142639160156;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[67].y" -3007.142822265625;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[68].y" -2877.142822265625;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" -685.71429443359375;
	setAttr ".tgi[0].ni[69].y" -74.285713195800781;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" -378.57144165039063;
	setAttr ".tgi[0].ni[70].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 1464.2857666015625;
	setAttr ".tgi[0].ni[71].y" 120;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" -685.71429443359375;
	setAttr ".tgi[0].ni[72].y" 27.142856597900391;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 1157.142822265625;
	setAttr ".tgi[0].ni[73].y" -395.71429443359375;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 1157.142822265625;
	setAttr ".tgi[0].ni[74].y" -497.14285278320313;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[75].y" -2747.142822265625;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[76].y" -2617.142822265625;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" -468.57144165039063;
	setAttr ".tgi[0].ni[77].y" 705.71429443359375;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" -775.71429443359375;
	setAttr ".tgi[0].ni[78].y" 705.71429443359375;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[79].y" -2487.142822265625;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" -468.57144165039063;
	setAttr ".tgi[0].ni[80].y" 807.14288330078125;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" -775.71429443359375;
	setAttr ".tgi[0].ni[81].y" 807.14288330078125;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" -240;
	setAttr ".tgi[0].ni[82].y" 4.2857141494750977;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 374.28570556640625;
	setAttr ".tgi[0].ni[83].y" 48.571430206298828;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 591.4285888671875;
	setAttr ".tgi[0].ni[84].y" 4101.4287109375;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" 1241.4285888671875;
	setAttr ".tgi[0].ni[85].y" 4147.14306640625;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" 558.5714111328125;
	setAttr ".tgi[0].ni[86].y" 620;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 517.14288330078125;
	setAttr ".tgi[0].ni[87].y" 190;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" -1321.4285888671875;
	setAttr ".tgi[0].ni[88].y" -601.4285888671875;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" 1157.142822265625;
	setAttr ".tgi[0].ni[89].y" -38.571430206298828;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 517.14288330078125;
	setAttr ".tgi[0].ni[90].y" -114.28571319580078;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 210;
	setAttr ".tgi[0].ni[91].y" -297.14285278320313;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" -1321.4285888671875;
	setAttr ".tgi[0].ni[92].y" -297.14285278320313;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 558.5714111328125;
	setAttr ".tgi[0].ni[93].y" -338.57144165039063;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" 558.5714111328125;
	setAttr ".tgi[0].ni[94].y" -541.4285888671875;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 558.5714111328125;
	setAttr ".tgi[0].ni[95].y" -642.85711669921875;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" -468.57144165039063;
	setAttr ".tgi[0].ni[96].y" 401.42855834960938;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" -1357.142822265625;
	setAttr ".tgi[0].ni[97].y" -322.85714721679688;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" -1321.4285888671875;
	setAttr ".tgi[0].ni[98].y" -398.57144165039063;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[99].y" 2322.857177734375;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" -468.57144165039063;
	setAttr ".tgi[0].ni[100].y" 300;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[101].y" -2357.142822265625;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 542.85711669921875;
	setAttr ".tgi[0].ni[102].y" -122.85713958740234;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 542.85711669921875;
	setAttr ".tgi[0].ni[103].y" 35.714286804199219;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" -277.14285278320313;
	setAttr ".tgi[0].ni[104].y" 82.857139587402344;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" -97.142860412597656;
	setAttr ".tgi[0].ni[105].y" -164.28572082519531;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" -1321.4285888671875;
	setAttr ".tgi[0].ni[106].y" 108.57142639160156;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" -1321.4285888671875;
	setAttr ".tgi[0].ni[107].y" -195.71427917480469;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" -1321.4285888671875;
	setAttr ".tgi[0].ni[108].y" -500;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 558.5714111328125;
	setAttr ".tgi[0].ni[109].y" -135.71427917480469;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" 558.5714111328125;
	setAttr ".tgi[0].ni[110].y" -237.14285278320313;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" 558.5714111328125;
	setAttr ".tgi[0].ni[111].y" -440;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" 380;
	setAttr ".tgi[0].ni[112].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" 558.5714111328125;
	setAttr ".tgi[0].ni[113].y" 168.57142639160156;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" 1268.5714111328125;
	setAttr ".tgi[0].ni[114].y" 1542.857177734375;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[115].y" 2452.857177734375;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" 981.4285888671875;
	setAttr ".tgi[0].ni[116].y" 2192.857177734375;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" 558.5714111328125;
	setAttr ".tgi[0].ni[117].y" -34.285713195800781;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" 517.14288330078125;
	setAttr ".tgi[0].ni[118].y" -317.14285278320313;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" 865.71429443359375;
	setAttr ".tgi[0].ni[119].y" 580;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" 981.4285888671875;
	setAttr ".tgi[0].ni[120].y" 2322.857177734375;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" -468.57144165039063;
	setAttr ".tgi[0].ni[121].y" 502.85714721679688;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" -1321.4285888671875;
	setAttr ".tgi[0].ni[122].y" 7.1428570747375488;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" 558.5714111328125;
	setAttr ".tgi[0].ni[123].y" -744.28570556640625;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" 850;
	setAttr ".tgi[0].ni[124].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" 1287.142822265625;
	setAttr ".tgi[0].ni[125].y" 372.85714721679688;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" 235.71427917480469;
	setAttr ".tgi[0].ni[126].y" -138.57142639160156;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" -1321.4285888671875;
	setAttr ".tgi[0].ni[127].y" -94.285713195800781;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" 558.5714111328125;
	setAttr ".tgi[0].ni[128].y" 67.142860412597656;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" -71.428573608398438;
	setAttr ".tgi[0].ni[129].y" -51.428569793701172;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" 210;
	setAttr ".tgi[0].ni[130].y" -138.57142639160156;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" 862.85711669921875;
	setAttr ".tgi[0].ni[131].y" -284.28570556640625;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" -404.28570556640625;
	setAttr ".tgi[0].ni[132].y" 30;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" -1051.4285888671875;
	setAttr ".tgi[0].ni[133].y" 807.14288330078125;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" -1051.4285888671875;
	setAttr ".tgi[0].ni[134].y" 705.71429443359375;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" -55.714286804199219;
	setAttr ".tgi[0].ni[135].y" 554.28570556640625;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" 251.42857360839844;
	setAttr ".tgi[0].ni[136].y" 711.4285888671875;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" 251.42857360839844;
	setAttr ".tgi[0].ni[137].y" 610;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" 865.71429443359375;
	setAttr ".tgi[0].ni[138].y" 681.4285888671875;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" 981.4285888671875;
	setAttr ".tgi[0].ni[139].y" 2452.857177734375;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[140].y" -2227.142822265625;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[141].y" -2097.142822265625;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[142].y" -1967.142822265625;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" 981.4285888671875;
	setAttr ".tgi[0].ni[143].y" 2582.857177734375;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" 862.85711669921875;
	setAttr ".tgi[0].ni[144].y" 20;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" 517.14288330078125;
	setAttr ".tgi[0].ni[145].y" 88.571426391601563;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" 674.28570556640625;
	setAttr ".tgi[0].ni[146].y" 3388.571533203125;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" 981.4285888671875;
	setAttr ".tgi[0].ni[147].y" 3464.28564453125;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" 517.14288330078125;
	setAttr ".tgi[0].ni[148].y" -215.71427917480469;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" 934.28570556640625;
	setAttr ".tgi[0].ni[149].y" 4110;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[150].y" 2582.857177734375;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[151].y" -1837.142822265625;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" 1252.857177734375;
	setAttr ".tgi[0].ni[152].y" 1672.857177734375;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[153].y" -1707.142822265625;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[154].y" -1577.142822265625;
	setAttr ".tgi[0].ni[154].nvs" 18304;
	setAttr ".tgi[0].ni[155].x" 72.857139587402344;
	setAttr ".tgi[0].ni[155].y" 68.571426391601563;
	setAttr ".tgi[0].ni[155].nvs" 18304;
	setAttr ".tgi[0].ni[156].x" 1278.5714111328125;
	setAttr ".tgi[0].ni[156].y" 1022.8571166992188;
	setAttr ".tgi[0].ni[156].nvs" 18304;
	setAttr ".tgi[0].ni[157].x" 67.142860412597656;
	setAttr ".tgi[0].ni[157].y" 11.428571701049805;
	setAttr ".tgi[0].ni[157].nvs" 18304;
	setAttr ".tgi[0].ni[158].x" 517.14288330078125;
	setAttr ".tgi[0].ni[158].y" 348.57144165039063;
	setAttr ".tgi[0].ni[158].nvs" 18304;
	setAttr ".tgi[0].ni[159].x" 210;
	setAttr ".tgi[0].ni[159].y" 52.857143402099609;
	setAttr ".tgi[0].ni[159].nvs" 18304;
	setAttr ".tgi[0].ni[160].x" 862.85711669921875;
	setAttr ".tgi[0].ni[160].y" 121.42857360839844;
	setAttr ".tgi[0].ni[160].nvs" 18304;
	setAttr ".tgi[0].ni[161].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[161].y" -1447.142822265625;
	setAttr ".tgi[0].ni[161].nvs" 18304;
	setAttr ".tgi[0].ni[162].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[162].y" -1317.142822265625;
	setAttr ".tgi[0].ni[162].nvs" 18304;
	setAttr ".tgi[0].ni[163].x" 862.85711669921875;
	setAttr ".tgi[0].ni[163].y" 222.85714721679688;
	setAttr ".tgi[0].ni[163].nvs" 18304;
	setAttr ".tgi[0].ni[164].x" 862.85711669921875;
	setAttr ".tgi[0].ni[164].y" -182.85714721679688;
	setAttr ".tgi[0].ni[164].nvs" 18304;
	setAttr ".tgi[0].ni[165].x" 862.85711669921875;
	setAttr ".tgi[0].ni[165].y" 324.28570556640625;
	setAttr ".tgi[0].ni[165].nvs" 18304;
	setAttr ".tgi[0].ni[166].x" 517.14288330078125;
	setAttr ".tgi[0].ni[166].y" -12.857142448425293;
	setAttr ".tgi[0].ni[166].nvs" 18304;
	setAttr ".tgi[0].ni[167].x" 1170;
	setAttr ".tgi[0].ni[167].y" 171.42857360839844;
	setAttr ".tgi[0].ni[167].nvs" 18304;
	setAttr ".tgi[0].ni[168].x" 517.14288330078125;
	setAttr ".tgi[0].ni[168].y" 450;
	setAttr ".tgi[0].ni[168].nvs" 18304;
	setAttr ".tgi[0].ni[169].x" 210;
	setAttr ".tgi[0].ni[169].y" 450;
	setAttr ".tgi[0].ni[169].nvs" 18304;
	setAttr ".tgi[0].ni[170].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[170].y" -1187.142822265625;
	setAttr ".tgi[0].ni[170].nvs" 18304;
	setAttr ".tgi[0].ni[171].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[171].y" -1057.142822265625;
	setAttr ".tgi[0].ni[171].nvs" 18304;
	setAttr ".tgi[0].ni[172].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[172].y" -927.14288330078125;
	setAttr ".tgi[0].ni[172].nvs" 18304;
	setAttr ".tgi[0].ni[173].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[173].y" -797.14288330078125;
	setAttr ".tgi[0].ni[173].nvs" 18304;
	setAttr ".tgi[0].ni[174].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[174].y" -667.14288330078125;
	setAttr ".tgi[0].ni[174].nvs" 18304;
	setAttr ".tgi[0].ni[175].x" 1287.142822265625;
	setAttr ".tgi[0].ni[175].y" 502.85714721679688;
	setAttr ".tgi[0].ni[175].nvs" 18304;
	setAttr ".tgi[0].ni[176].x" 981.4285888671875;
	setAttr ".tgi[0].ni[176].y" 2712.857177734375;
	setAttr ".tgi[0].ni[176].nvs" 18304;
	setAttr ".tgi[0].ni[177].x" 981.4285888671875;
	setAttr ".tgi[0].ni[177].y" 2842.857177734375;
	setAttr ".tgi[0].ni[177].nvs" 18304;
	setAttr ".tgi[0].ni[178].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[178].y" -537.14288330078125;
	setAttr ".tgi[0].ni[178].nvs" 18304;
	setAttr ".tgi[0].ni[179].x" 865.71429443359375;
	setAttr ".tgi[0].ni[179].y" -287.14285278320313;
	setAttr ".tgi[0].ni[179].nvs" 18304;
	setAttr ".tgi[0].ni[180].x" 674.28570556640625;
	setAttr ".tgi[0].ni[180].y" 3490;
	setAttr ".tgi[0].ni[180].nvs" 18304;
	setAttr ".tgi[0].ni[181].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[181].y" 2972.857177734375;
	setAttr ".tgi[0].ni[181].nvs" 18304;
	setAttr ".tgi[0].ni[182].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[182].y" -277.14285278320313;
	setAttr ".tgi[0].ni[182].nvs" 18304;
	setAttr ".tgi[0].ni[183].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[183].y" -147.14285278320313;
	setAttr ".tgi[0].ni[183].nvs" 18304;
	setAttr ".tgi[0].ni[184].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[184].y" 2842.857177734375;
	setAttr ".tgi[0].ni[184].nvs" 18304;
	setAttr ".tgi[0].ni[185].x" 1287.142822265625;
	setAttr ".tgi[0].ni[185].y" 632.85711669921875;
	setAttr ".tgi[0].ni[185].nvs" 18304;
	setAttr ".tgi[0].ni[186].x" 1278.5714111328125;
	setAttr ".tgi[0].ni[186].y" 1152.857177734375;
	setAttr ".tgi[0].ni[186].nvs" 18304;
	setAttr ".tgi[0].ni[187].x" 1252.857177734375;
	setAttr ".tgi[0].ni[187].y" 1802.857177734375;
	setAttr ".tgi[0].ni[187].nvs" 18304;
	setAttr ".tgi[0].ni[188].x" 862.85711669921875;
	setAttr ".tgi[0].ni[188].y" 425.71429443359375;
	setAttr ".tgi[0].ni[188].nvs" 18304;
	setAttr ".tgi[0].ni[189].x" 862.85711669921875;
	setAttr ".tgi[0].ni[189].y" -81.428573608398438;
	setAttr ".tgi[0].ni[189].nvs" 18304;
	setAttr ".tgi[0].ni[190].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[190].y" 2712.857177734375;
	setAttr ".tgi[0].ni[190].nvs" 18304;
	setAttr ".tgi[0].ni[191].x" 981.4285888671875;
	setAttr ".tgi[0].ni[191].y" 3362.857177734375;
	setAttr ".tgi[0].ni[191].nvs" 18304;
	setAttr ".tgi[0].ni[192].x" 1287.142822265625;
	setAttr ".tgi[0].ni[192].y" 762.85711669921875;
	setAttr ".tgi[0].ni[192].nvs" 18304;
	setAttr ".tgi[0].ni[193].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[193].y" 3102.857177734375;
	setAttr ".tgi[0].ni[193].nvs" 18304;
	setAttr ".tgi[0].ni[194].x" 1278.5714111328125;
	setAttr ".tgi[0].ni[194].y" 1282.857177734375;
	setAttr ".tgi[0].ni[194].nvs" 18304;
	setAttr ".tgi[0].ni[195].x" 1252.857177734375;
	setAttr ".tgi[0].ni[195].y" 1932.857177734375;
	setAttr ".tgi[0].ni[195].nvs" 18304;
	setAttr ".tgi[0].ni[196].x" 981.4285888671875;
	setAttr ".tgi[0].ni[196].y" 2972.857177734375;
	setAttr ".tgi[0].ni[196].nvs" 18304;
	setAttr ".tgi[0].ni[197].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[197].y" -17.142856597900391;
	setAttr ".tgi[0].ni[197].nvs" 18304;
	setAttr ".tgi[0].ni[198].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[198].y" 3585.71435546875;
	setAttr ".tgi[0].ni[198].nvs" 18304;
	setAttr ".tgi[0].ni[199].x" 1287.142822265625;
	setAttr ".tgi[0].ni[199].y" 892.85711669921875;
	setAttr ".tgi[0].ni[199].nvs" 18304;
	setAttr ".tgi[0].ni[200].x" 981.4285888671875;
	setAttr ".tgi[0].ni[200].y" 3232.857177734375;
	setAttr ".tgi[0].ni[200].nvs" 18304;
	setAttr ".tgi[0].ni[201].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[201].y" 3232.857177734375;
	setAttr ".tgi[0].ni[201].nvs" 18304;
	setAttr ".tgi[0].ni[202].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[202].y" 112.85713958740234;
	setAttr ".tgi[0].ni[202].nvs" 18304;
	setAttr ".tgi[0].ni[203].x" 1288.5714111328125;
	setAttr ".tgi[0].ni[203].y" 242.85714721679688;
	setAttr ".tgi[0].ni[203].nvs" 18304;
	setAttr ".tgi[0].ni[204].x" 981.4285888671875;
	setAttr ".tgi[0].ni[204].y" 3102.857177734375;
	setAttr ".tgi[0].ni[204].nvs" 18304;
	setAttr ".tgi[0].ni[205].x" 981.4285888671875;
	setAttr ".tgi[0].ni[205].y" 3565.71435546875;
	setAttr ".tgi[0].ni[205].nvs" 18304;
	setAttr ".tgi[0].ni[206].x" -404.28570556640625;
	setAttr ".tgi[0].ni[206].y" -331.42855834960938;
	setAttr ".tgi[0].ni[206].nvs" 18304;
	setAttr ".tgi[0].ni[207].x" 1278.5714111328125;
	setAttr ".tgi[0].ni[207].y" 1412.857177734375;
	setAttr ".tgi[0].ni[207].nvs" 18304;
	setAttr ".tgi[0].ni[208].x" 1252.857177734375;
	setAttr ".tgi[0].ni[208].y" 2062.857177734375;
	setAttr ".tgi[0].ni[208].nvs" 18304;
	setAttr ".tgi[0].ni[209].x" -404.28570556640625;
	setAttr ".tgi[0].ni[209].y" -230;
	setAttr ".tgi[0].ni[209].nvs" 18304;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
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
connectAttr "rig_a_original_0021RN.phl[644]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[36].dn"
		;
connectAttr "master_CON_scaleX.o" "rig_a_original_0021RN.phl[645]";
connectAttr "master_CON_scaleY.o" "rig_a_original_0021RN.phl[646]";
connectAttr "master_CON_scaleZ.o" "rig_a_original_0021RN.phl[647]";
connectAttr "master_CON_translateX.o" "rig_a_original_0021RN.phl[648]";
connectAttr "master_CON_translateY.o" "rig_a_original_0021RN.phl[649]";
connectAttr "master_CON_translateZ.o" "rig_a_original_0021RN.phl[650]";
connectAttr "master_CON_rotateX.o" "rig_a_original_0021RN.phl[651]";
connectAttr "master_CON_rotateY.o" "rig_a_original_0021RN.phl[652]";
connectAttr "master_CON_rotateZ.o" "rig_a_original_0021RN.phl[653]";
connectAttr "master_CON_visibility.o" "rig_a_original_0021RN.phl[654]";
connectAttr "rig_a_original_0021RN.phl[655]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[45].dn"
		;
connectAttr "rig_a_original_0021RN.phl[656]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[61].dn"
		;
connectAttr "rig_a_original_0021RN.phl[657]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[40].dn"
		;
connectAttr "skinCluster_01_CON_rotateX.o" "rig_a_original_0021RN.phl[658]";
connectAttr "skinCluster_01_CON_rotateY.o" "rig_a_original_0021RN.phl[659]";
connectAttr "skinCluster_01_CON_rotateZ.o" "rig_a_original_0021RN.phl[660]";
connectAttr "skinCluster_01_CON_scaleX.o" "rig_a_original_0021RN.phl[661]";
connectAttr "skinCluster_01_CON_scaleY.o" "rig_a_original_0021RN.phl[662]";
connectAttr "skinCluster_01_CON_scaleZ.o" "rig_a_original_0021RN.phl[663]";
connectAttr "skinCluster_01_CON_visibility.o" "rig_a_original_0021RN.phl[664]";
connectAttr "rig_a_original_0021RN.phl[665]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[41].dn"
		;
connectAttr "rig_a_original_0021RN.phl[666]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[63].dn"
		;
connectAttr "rig_a_original_0021RN.phl[667]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[44].dn"
		;
connectAttr "skinCluster_02_CON_translateX.o" "rig_a_original_0021RN.phl[668]";
connectAttr "skinCluster_02_CON_translateY.o" "rig_a_original_0021RN.phl[669]";
connectAttr "skinCluster_02_CON_translateZ.o" "rig_a_original_0021RN.phl[670]";
connectAttr "skinCluster_02_CON_rotateX.o" "rig_a_original_0021RN.phl[671]";
connectAttr "skinCluster_02_CON_rotateY.o" "rig_a_original_0021RN.phl[672]";
connectAttr "skinCluster_02_CON_rotateZ.o" "rig_a_original_0021RN.phl[673]";
connectAttr "skinCluster_02_CON_scaleX.o" "rig_a_original_0021RN.phl[674]";
connectAttr "skinCluster_02_CON_scaleY.o" "rig_a_original_0021RN.phl[675]";
connectAttr "skinCluster_02_CON_scaleZ.o" "rig_a_original_0021RN.phl[676]";
connectAttr "skinCluster_02_CON_visibility.o" "rig_a_original_0021RN.phl[677]";
connectAttr "rig_a_original_0021RN.phl[678]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[46].dn"
		;
connectAttr "rig_a_original_0021RN.phl[679]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[47].dn"
		;
connectAttr "rig_a_original_0021RN.phl[680]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[48].dn"
		;
connectAttr "constraint_CON_scaleX.o" "rig_a_original_0021RN.phl[681]";
connectAttr "constraint_CON_scaleY.o" "rig_a_original_0021RN.phl[682]";
connectAttr "constraint_CON_scaleZ.o" "rig_a_original_0021RN.phl[683]";
connectAttr "constraint_CON_rotateX.o" "rig_a_original_0021RN.phl[684]";
connectAttr "constraint_CON_rotateY.o" "rig_a_original_0021RN.phl[685]";
connectAttr "constraint_CON_rotateZ.o" "rig_a_original_0021RN.phl[686]";
connectAttr "constraint_CON_visibility.o" "rig_a_original_0021RN.phl[687]";
connectAttr "rig_a_original_0021RN.phl[688]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[34].dn"
		;
connectAttr "rig_a_original_0021RN.phl[689]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[65].dn"
		;
connectAttr "rig_a_original_0021RN.phl[690]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[35].dn"
		;
connectAttr "deformer_CON_scaleY.o" "rig_a_original_0021RN.phl[691]";
connectAttr "deformer_CON_rotateX.o" "rig_a_original_0021RN.phl[692]";
connectAttr "deformer_CON_rotateY.o" "rig_a_original_0021RN.phl[693]";
connectAttr "deformer_CON_rotateZ.o" "rig_a_original_0021RN.phl[694]";
connectAttr "rig_a_original_0021RN.phl[695]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[49].dn"
		;
connectAttr "deformer_CON_visibility.o" "rig_a_original_0021RN.phl[696]";
connectAttr "rig_a_original_0021RN.phl[697]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[68].dn"
		;
connectAttr "rig_a_original_0021RN.phl[698]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[66].dn"
		;
connectAttr "rig_a_original_0021RN.phl[699]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[56].dn"
		;
connectAttr "rig_a_original_0021RN.phl[700]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[38].dn"
		;
connectAttr "rig_a_original_0021RN.phl[701]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[50].dn"
		;
connectAttr "direct_CON_scaleX.o" "rig_a_original_0021RN.phl[702]";
connectAttr "direct_CON_scaleY.o" "rig_a_original_0021RN.phl[703]";
connectAttr "direct_CON_scaleZ.o" "rig_a_original_0021RN.phl[704]";
connectAttr "direct_CON_translateX.o" "rig_a_original_0021RN.phl[705]";
connectAttr "direct_CON_translateY.o" "rig_a_original_0021RN.phl[706]";
connectAttr "direct_CON_translateZ.o" "rig_a_original_0021RN.phl[707]";
connectAttr "direct_CON_rotateX.o" "rig_a_original_0021RN.phl[708]";
connectAttr "direct_CON_rotateY.o" "rig_a_original_0021RN.phl[709]";
connectAttr "direct_CON_rotateZ.o" "rig_a_original_0021RN.phl[710]";
connectAttr "rig_a_original_0021RN.phl[711]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[51].dn"
		;
connectAttr "direct_CON_visibility.o" "rig_a_original_0021RN.phl[712]";
connectAttr "rig_a_original_0021RN.phl[713]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[37].dn"
		;
connectAttr "rig_a_original_0021RN.phl[714]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[54].dn"
		;
connectAttr "rig_a_original_0021RN.phl[715]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[55].dn"
		;
connectAttr "rig_a_original_0021RN.phl[716]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[69].dn"
		;
connectAttr "rig_a_original_0021RN.phl[717]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[70].dn"
		;
connectAttr "rig_a_original_0021RN.phl[718]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[71].dn"
		;
connectAttr "rig_a_original_0021RN.phl[719]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[72].dn"
		;
connectAttr "rig_a_original_0021RN.phl[720]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[73].dn"
		;
connectAttr "rig_a_original_0021RN.phl[721]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[31].dn"
		;
connectAttr "rig_a_original_0021RN.phl[722]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[74].dn"
		;
connectAttr "rig_a_original_0021RN.phl[723]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[75].dn"
		;
connectAttr "rig_a_original_0021RN.phl[724]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[76].dn"
		;
connectAttr "rig_a_original_0021RN.phl[725]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[77].dn"
		;
connectAttr "rig_a_original_0021RN.phl[726]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[78].dn"
		;
connectAttr "rig_a_original_0021RN.phl[727]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[79].dn"
		;
connectAttr "rig_a_original_0021RN.phl[728]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[80].dn"
		;
connectAttr "rig_a_original_0021RN.phl[729]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[81].dn"
		;
connectAttr "rig_a_original_0021RN.phl[730]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[82].dn"
		;
connectAttr "rig_a_original_0021RN.phl[731]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[83].dn"
		;
connectAttr "rig_a_original_0021RN.phl[732]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[84].dn"
		;
connectAttr "rig_a_original_0021RN.phl[733]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[85].dn"
		;
connectAttr "rig_a_original_0021RN.phl[734]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[86].dn"
		;
connectAttr "rig_a_original_0021RN.phl[735]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[87].dn"
		;
connectAttr "rig_a_original_0021RN.phl[736]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[90].dn"
		;
connectAttr "rig_a_original_0021RN.phl[737]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[118].dn"
		;
connectAttr "rig_a_original_0021RN.phl[738]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[112].dn"
		;
connectAttr "rig_a_original_0021RN.phl[739]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[104].dn"
		;
connectAttr "rig_a_original_0021RN.phl[740]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[124].dn"
		;
connectAttr "rig_a_original_0021RN.phl[741]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[119].dn"
		;
connectAttr "rig_a_original_0021RN.phl[742]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[125].dn"
		;
connectAttr "rig_a_original_0021RN.phl[743]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[120].dn"
		;
connectAttr "rig_a_original_0021RN.phl[744]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[99].dn"
		;
connectAttr "rig_a_original_0021RN.phl[745]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[101].dn"
		;
connectAttr "rig_a_original_0021RN.phl[746]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[114].dn"
		;
connectAttr "rig_a_original_0021RN.phl[747]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[115].dn"
		;
connectAttr "rig_a_original_0021RN.phl[748]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[116].dn"
		;
connectAttr "rig_a_original_0021RN.phl[749]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[126].dn"
		;
connectAttr "rig_a_original_0021RN.phl[750]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[102].dn"
		;
connectAttr "rig_a_original_0021RN.phl[751]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[103].dn"
		;
connectAttr "rig_a_original_0021RN.phl[752]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[89].dn"
		;
connectAttr "rig_a_original_0021RN.phl[753]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[129].dn"
		;
connectAttr "rig_a_original_0021RN.phl[754]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[105].dn"
		;
connectAttr "bend1_curvature.o" "rig_a_original_0021RN.phl[755]";
connectAttr "bend1_envelope.o" "rig_a_original_0021RN.phl[756]";
connectAttr "rig_a_original_0021RN.phl[757]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[91].dn"
		;
connectAttr "rig_a_original_0021RN.phl[758]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[130].dn"
		;
connectAttr "rig_a_original_0021RN.phl[759]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[131].dn"
		;
connectAttr "rig_a_original_0021RN.phl[760]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[132].dn"
		;
connectAttr "rig_a_original_0021RN.phl[761]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[133].dn"
		;
connectAttr "rig_a_original_0021RN.phl[762]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[134].dn"
		;
connectAttr "master_targetDirectory_0__directoryWeight.o" "rig_a_original_0021RN.phl[763]"
		;
connectAttr "rig_a_original_0021RN.phl[764]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[135].dn"
		;
connectAttr "master_pTorus2.o" "rig_a_original_0021RN.phl[765]";
connectAttr "master_pTorus3.o" "rig_a_original_0021RN.phl[766]";
connectAttr "master_envelope.o" "rig_a_original_0021RN.phl[767]";
connectAttr "rig_a_original_0021RN.phl[768]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[136].dn"
		;
connectAttr "rig_a_original_0021RN.phl[769]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[137].dn"
		;
connectAttr "rig_a_original_0021RN.phl[770]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[138].dn"
		;
connectAttr "rig_a_original_0021RN.phl[603]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[182].dn"
		;
connectAttr "rig_a_original_0021RN.phl[604]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[171].dn"
		;
connectAttr "rig_a_original_0021RN.phl[605]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[153].dn"
		;
connectAttr "rig_a_original_0021RN.phl[606]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[144].dn"
		;
connectAttr "rig_a_original_0021RN.phl[607]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[155].dn"
		;
connectAttr "rig_a_original_0021RN.phl[608]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[162].dn"
		;
connectAttr "rig_a_original_0021RN.phl[609]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[160].dn"
		;
connectAttr "rig_a_original_0021RN.phl[610]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[164].dn"
		;
connectAttr "rig_a_original_0021RN.phl[611]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[151].dn"
		;
connectAttr "rig_a_original_0021RN.phl[612]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[165].dn"
		;
connectAttr "rig_a_original_0021RN.phl[613]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[149].dn"
		;
connectAttr "rig_a_original_0021RN.phl[614]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[179].dn"
		;
connectAttr "pTorus1_visibility.o" "rig_a_original_0021RN.phl[615]";
connectAttr "pTorus1_translateX.o" "rig_a_original_0021RN.phl[616]";
connectAttr "pTorus1_translateY.o" "rig_a_original_0021RN.phl[617]";
connectAttr "pTorus1_translateZ.o" "rig_a_original_0021RN.phl[618]";
connectAttr "pTorus1_rotateX.o" "rig_a_original_0021RN.phl[619]";
connectAttr "pTorus1_rotateY.o" "rig_a_original_0021RN.phl[620]";
connectAttr "pTorus1_rotateZ.o" "rig_a_original_0021RN.phl[621]";
connectAttr "pTorus1_scaleX.o" "rig_a_original_0021RN.phl[622]";
connectAttr "pTorus1_scaleY.o" "rig_a_original_0021RN.phl[623]";
connectAttr "pTorus1_scaleZ.o" "rig_a_original_0021RN.phl[624]";
connectAttr "rig_a_original_0021RN.phl[625]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[163].dn"
		;
connectAttr "rig_a_original_0021RN.phl[626]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[174].dn"
		;
connectAttr "rig_a_original_0021RN.phl[627]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[157].dn"
		;
connectAttr "rig_a_original_0021RN.phl[628]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[189].dn"
		;
connectAttr "rig_a_original_0021RN.phl[629]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[183].dn"
		;
connectAttr "rig_a_original_0021RN.phl[630]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[175].dn"
		;
connectAttr "rig_a_original_0021RN.phl[631]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[143].dn"
		;
connectAttr "rig_a_original_0021RN.phl[632]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[150].dn"
		;
connectAttr "rig_a_original_0021RN.phl[633]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[166].dn"
		;
connectAttr "rig_a_original_0021RN.phl[634]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[156].dn"
		;
connectAttr "rig_a_original_0021RN.phl[635]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[152].dn"
		;
connectAttr "rig_a_original_0021RN.phl[636]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[158].dn"
		;
connectAttr "rig_a_original_0021RN.phl[637]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[145].dn"
		;
connectAttr "rig_a_original_0021RN.phl[638]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[159].dn"
		;
connectAttr "rig_a_original_0021RN.phl[639]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[148].dn"
		;
connectAttr "rig_a_original_0021RN.phl[640]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[188].dn"
		;
connectAttr "rig_a_original_0021RN.phl[641]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[167].dn"
		;
connectAttr "rig_a_original_0021RN.phl[642]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[168].dn"
		;
connectAttr "rig_a_original_0021RN.phl[643]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[169].dn"
		;
connectAttr "model_set_original_0002RN.phl[1]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[170].dn"
		;
connectAttr "model_set_original_0002RN.phl[2]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[172].dn"
		;
connectAttr "model_set_original_0002RN.phl[3]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[184].dn"
		;
connectAttr "model_set_original_0002RN.phl[4]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[173].dn"
		;
connectAttr "model_set_original_0002RN.phl[5]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[185].dn"
		;
connectAttr "model_set_original_0002RN.phl[6]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[176].dn"
		;
connectAttr "model_set_original_0002RN.phl[7]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[190].dn"
		;
connectAttr "model_set_original_0002RN.phl[8]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[177].dn"
		;
connectAttr "model_set_original_0002RN.phl[9]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[186].dn"
		;
connectAttr "model_set_original_0002RN.phl[10]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[187].dn"
		;
connectAttr "rig_b_original_0003RN.phl[56]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[178].dn"
		;
connectAttr "rig_b_original_0003RN.phl[57]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[141].dn"
		;
connectAttr "main_CON_subD.o" "rig_b_original_0003RN.phl[58]";
connectAttr "main_CON_translateY.o" "rig_b_original_0003RN.phl[59]";
connectAttr "main_CON_translateX.o" "rig_b_original_0003RN.phl[60]";
connectAttr "main_CON_translateZ.o" "rig_b_original_0003RN.phl[61]";
connectAttr "main_CON_rotateX.o" "rig_b_original_0003RN.phl[62]";
connectAttr "main_CON_rotateY.o" "rig_b_original_0003RN.phl[63]";
connectAttr "main_CON_rotateZ.o" "rig_b_original_0003RN.phl[64]";
connectAttr "main_CON_scaleX.o" "rig_b_original_0003RN.phl[65]";
connectAttr "main_CON_scaleY.o" "rig_b_original_0003RN.phl[66]";
connectAttr "main_CON_scaleZ.o" "rig_b_original_0003RN.phl[67]";
connectAttr "rig_b_original_0003RN.phl[68]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[180].dn"
		;
connectAttr "main_CON_visibility.o" "rig_b_original_0003RN.phl[69]";
connectAttr "rig_b_original_0003RN.phl[70]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[181].dn"
		;
connectAttr "rig_b_original_0003RN.phl[71]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[146].dn"
		;
connectAttr "rig_b_original_0003RN.phl[72]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[191].dn"
		;
connectAttr "rig_b_original_0003RN.phl[73]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[147].dn"
		;
connectAttr "rig_b_original_0003RN.phl[74]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[142].dn"
		;
connectAttr "rig_b_original_0003RN.phl[75]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[192].dn"
		;
connectAttr "rig_b_original_0003RN.phl[76]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[204].dn"
		;
connectAttr "rig_b_original_0003RN.phl[77]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[193].dn"
		;
connectAttr "rig_b_original_0003RN.phl[78]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[194].dn"
		;
connectAttr "rig_b_original_0003RN.phl[79]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[195].dn"
		;
connectAttr "rig_b_original_0003RN.phl[80]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[196].dn"
		;
connectAttr "Shot_006_original_0037RN.phl[1]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[52].dn"
		;
connectAttr "Shot_006_original_0037RN.phl[2]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[64].dn"
		;
connectAttr "Shot_006_original_0037RN.phl[3]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[43].dn"
		;
connectAttr "Shot_006_original_0037RN.phl[4]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[67].dn"
		;
connectAttr "Shot_006_original_0037RN.phl[5]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[39].dn"
		;
connectAttr "Shot_006_original_0037RN.phl[6]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[53].dn"
		;
connectAttr "Shot_006_original_0037RN.phl[7]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[42].dn"
		;
connectAttr "Shot_006_original_0037RN.phl[8]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[32].dn"
		;
connectAttr "Shot_006_original_0037RN.phl[9]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[57].dn"
		;
connectAttr "Shot_006_original_0037RN.phl[10]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[60].dn"
		;
connectAttr "Shot_006_original_0037RN.phl[11]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[58].dn"
		;
connectAttr "Shot_006_original_0037RN.phl[12]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[33].dn"
		;
connectAttr "Shot_006_original_0037RN.phl[13]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[62].dn"
		;
connectAttr "Shot_006_original_0037RN.phl[14]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[59].dn"
		;
connectAttr "polySphere2.out" "pSphereShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "rig_a_original_0021RN.sr";
connectAttr "sharedReferenceNode.sr" "model_set_original_0002RN.sr";
connectAttr "sharedReferenceNode.sr" "rig_b_original_0003RN.sr";
connectAttr "renderLayerManager6.rlmi[0]" "defaultRenderLayer6.rlid";
connectAttr "sharedReferenceNode.sr" "Shot_006_original_0037RN.sr";
connectAttr "master_envelope.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[0].dn"
		;
connectAttr "skinCluster_02_CON_translateX.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[1].dn"
		;
connectAttr "direct_CON_translateY.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[2].dn"
		;
connectAttr "direct_CON_rotateZ.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[3].dn"
		;
connectAttr "direct_CON_scaleX.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[4].dn"
		;
connectAttr "direct_CON_scaleY.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[5].dn"
		;
connectAttr "direct_CON_scaleZ.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[6].dn"
		;
connectAttr "direct_CON_visibility.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[7].dn"
		;
connectAttr "direct_CON_translateZ.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[8].dn"
		;
connectAttr "skinCluster_01_CON_rotateX.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[9].dn"
		;
connectAttr "skinCluster_01_CON_rotateY.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[10].dn"
		;
connectAttr "direct_CON_translateX.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[11].dn"
		;
connectAttr "direct_CON_rotateX.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[12].dn"
		;
connectAttr "skinCluster_01_CON_rotateZ.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[13].dn"
		;
connectAttr "skinCluster_01_CON_visibility.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[14].dn"
		;
connectAttr "direct_CON_rotateY.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[15].dn"
		;
connectAttr "skinCluster_01_CON_scaleX.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[16].dn"
		;
connectAttr "skinCluster_01_CON_scaleY.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[17].dn"
		;
connectAttr "skinCluster_01_CON_scaleZ.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[18].dn"
		;
connectAttr "skinCluster_02_CON_translateY.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[19].dn"
		;
connectAttr "constraint_CON_visibility.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[20].dn"
		;
connectAttr "constraint_CON_rotateX.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[21].dn"
		;
connectAttr "constraint_CON_scaleY.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[22].dn"
		;
connectAttr "constraint_CON_scaleX.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[23].dn"
		;
connectAttr "constraint_CON_scaleZ.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[24].dn"
		;
connectAttr "constraint_CON_rotateY.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[25].dn"
		;
connectAttr "constraint_CON_rotateZ.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[26].dn"
		;
connectAttr "deformer_CON_rotateX.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[27].dn"
		;
connectAttr "deformer_CON_rotateY.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[28].dn"
		;
connectAttr "deformer_CON_rotateZ.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[29].dn"
		;
connectAttr "deformer_CON_visibility.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[30].dn"
		;
connectAttr "skinCluster_02_CON_scaleZ.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[88].dn"
		;
connectAttr "skinCluster_02_CON_rotateZ.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[92].dn"
		;
connectAttr "pTorus1_rotateY.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[93].dn"
		;
connectAttr "pTorus1_scaleX.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[94].dn"
		;
connectAttr "pTorus1_scaleY.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[95].dn"
		;
connectAttr "master_pTorus3.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[96].dn"
		;
connectAttr "deformer_CON_scaleY.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[97].dn"
		;
connectAttr "skinCluster_02_CON_scaleX.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[98].dn"
		;
connectAttr "master_targetDirectory_0__directoryWeight.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[100].dn"
		;
connectAttr "skinCluster_02_CON_translateZ.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[106].dn"
		;
connectAttr "skinCluster_02_CON_rotateY.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[107].dn"
		;
connectAttr "skinCluster_02_CON_scaleY.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[108].dn"
		;
connectAttr "pTorus1_translateZ.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[109].dn"
		;
connectAttr "pTorus1_rotateX.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[110].dn"
		;
connectAttr "pTorus1_rotateZ.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[111].dn"
		;
connectAttr "pTorus1_visibility.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[113].dn"
		;
connectAttr "pTorus1_translateY.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[117].dn"
		;
connectAttr "master_pTorus2.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[121].dn"
		;
connectAttr "skinCluster_02_CON_visibility.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[122].dn"
		;
connectAttr "pTorus1_scaleZ.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[123].dn"
		;
connectAttr "skinCluster_02_CON_rotateX.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[127].dn"
		;
connectAttr "pTorus1_translateX.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[128].dn"
		;
connectAttr "rig_a_original_0021RN.phl[602]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[139].dn"
		;
connectAttr ":defaultArnoldFilter.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[140].dn"
		;
connectAttr ":defaultArnoldDriver.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[154].dn"
		;
connectAttr ":defaultArnoldDisplayDriver.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[161].dn"
		;
connectAttr "rig_b_original_0003RN.phl[34]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[197].dn"
		;
connectAttr "rig_b_original_0003RN.phl[35]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[198].dn"
		;
connectAttr "rig_b_original_0003RN.phl[4]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[199].dn"
		;
connectAttr "rig_b_original_0003RN.phl[5]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[200].dn"
		;
connectAttr "rig_b_original_0003RN.phl[6]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[201].dn"
		;
connectAttr "rig_b_original_0003RN.phl[3]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[202].dn"
		;
connectAttr "rig_b_original_0003RN.phl[55]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[203].dn"
		;
connectAttr "rig_b_original_0003RN.phl[36]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[205].dn"
		;
connectAttr "bend1_curvature.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[206].dn"
		;
connectAttr "rig_b_original_0003RN.phl[7]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[207].dn"
		;
connectAttr "rig_b_original_0003RN.phl[8]" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[208].dn"
		;
connectAttr "bend1_envelope.msg" "MayaNodeEditorSavedTabsInfo5.tgi[0].ni[209].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "defaultRenderLayer6.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Shot_006_processed.0041.ma

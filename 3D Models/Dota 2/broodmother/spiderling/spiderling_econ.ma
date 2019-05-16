//Maya ASCII 2016R2 scene
//Name: spiderling_econ.ma
//Last modified: Tue, Jan 10, 2017 02:07:50 PM
//Codeset: 1252
requires maya "2016R2";
requires -nodeType "vstExportNode" "PVstExportNode.py" "2.1.0";
requires -nodeType "ShaderfxShader" "shaderFXPlugin" "1.0";
requires "vstUtils" "1.0";
requires "vsMaster" "1.0";
requires "stereoCamera" "10.0";
requires "Mayatomr" "2012.0m - 3.9.1.48 ";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016 Extension 2";
fileInfo "cutIdentifier" "201603022110-988944-2";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	rename -uid "27C94B7E-4DD9-A423-40C6-42951A148E16";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -179.44600372288426 596.81798743290551 444.21037637786384 ;
	setAttr ".r" -type "double3" 1031.6616481249328 -739.79999999998427 1.6902007068325669e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F4A23EEB-4AA2-7FC6-397E-CF9824DA161B";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 725.40109527441155;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 34.698943505006298 55.307995150898201 80.12780363255041 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "266D122E-4ADA-C279-314B-1C89B6AACD95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.93937229432696512 219.90579326972093 111.6330903954309 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "88D2B80B-41A7-DECB-94CB-5B88A164F191";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 178.48958655241046;
	setAttr ".ow" 650.67187587046476;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 4.5126680074990091 37.11099328157394 41.911879433582769 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "AF54F61E-4CAB-D381-3D98-EDB60CF300FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 77.535630544935955 53.864089705036037 -215.60057983398437 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9930FBC0-4456-6D93-CE8C-849E64C6759C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 215.60057983398437;
	setAttr ".ow" 472.9680317846591;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E84FA7CE-45EF-0F4E-5541-AAA03E023A2A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -231.82952024385406 49.71490000538337 -13.469817054969553 ;
	setAttr ".r" -type "double3" 0 -90.000000000000014 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7F7AAF42-40EC-FA2D-0B3E-E68CE32468E5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 195.8057634349997;
	setAttr ".ow" 126.89777208559401;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 32.953218953605841 51.486694991963134 114.48482532111733 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "root";
	rename -uid "10F5CBE5-468E-AA44-5CC7-4F811DEA834F";
	addAttr -s false -ci true -sn "skeletonBuilder" -ln "skeletonBuilder" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0 25.948096 -18.817064 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -89.999999999999986 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 1 0 1 2.2204460492503131e-016 -2.2204460492503131e-016 0
		 -2.2204460492503131e-016 1 0 0 0 25.948096 -18.817063999999998 1;
	setAttr ".radi" 3;
	setAttr "._skeletonFinalizeHash" -type "string" "(None, 1929296862, [0.0, 25.948096229255633, 2.1808083239948539], [-89.999999999999986, -89.999999999999986, 0.0])";
createNode joint -n "SimpleBugLeg_base_A_R" -p "root";
	rename -uid "ACB3D951-4F48-B149-755C-ACBAB3FCFD00";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 13.713878 -19.888042 -5.535436 ;
	setAttr ".r" -type "double3" 0 -18.626130000000003 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -89.999999999999986 37.775870889657675 87.138093515038463 ;
	setAttr ".bps" -type "matrix" 0.7640261577011469 -0.58048934574619837 -0.28159572053490572 0
		 -0.61181022061335244 -0.79041305733145617 -0.030585172109722097 0 -0.20482256785194186 0.19565101143385583 -0.95904556587445111 0
		 -19.888041999999995 20.412659999999995 -5.1031859999999956 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'root', -3002357277L, [13.713877892755548, -19.888042180175347, -5.5354364574091619], [-89.999999999999986, 37.775870889657675, 87.138093515038463])";
createNode joint -n "SimpleBugLeg_0_A_R" -p "SimpleBugLeg_base_A_R";
	rename -uid "ECB1EC5D-461D-ABF5-7501-F2B8C1DFB536";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -17.959063 0 0 ;
	setAttr ".r" -type "double3" 0 5.899609 14.828638 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -64.924219632365222 5.6220099275933046 27.334895712755081 ;
	setAttr ".bps" -type "matrix" 0.43191243043454469 -0.89545292493395034 0.10777621102709881 0
		 -0.32849896226696557 -0.044896560786246681 0.94343665956920175 0 -0.83996433509146762 -0.44288639407504959 -0.313546739287062 0
		 -33.609235899802826 30.837704731084756 -0.045990714383229658 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'SimpleBugLeg_base_A_R', 2340425308L, [-17.959063213254417, -2.2648549702353193e-14, 5.3290705182007514e-15], [-64.924219632365237, 5.62200992759331, 27.334895712755081])";
createNode joint -n "SimpleBugLeg_1_A_R" -p "SimpleBugLeg_0_A_R";
	rename -uid "221989BB-47A4-ED9C-8E69-B2A8D4BA0F7A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -54.792371 0 0 ;
	setAttr ".r" -type "double3" 0 -4.096133 5.942069 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 0 110.00118192953605 0 ;
	setAttr ".bps" -type "matrix" 0.65208652844060988 0.66281719290686048 0.36804419328844723 0
		 -0.39315125252045119 -0.11944586634291461 0.91168238858452855 0 0.64824011914403612 -0.73919283938676017 0.18269836926328947 0
		 -57.274742027684091 79.901693607100924 -5.9513048539543192 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'SimpleBugLeg_0_A_R', -582720740, [-54.792370981325256, 1.1546319456101628e-14, -3.5527136788005009e-15], [-7.6333312355124402e-14, 110.00118192953606, -2.5444437451708134e-14])";
createNode joint -n "SimpleBugLeg_2_A_R" -p "SimpleBugLeg_1_A_R";
	rename -uid "9566798F-4126-912C-D78F-71B227D875C3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -61.139235 0 0 ;
	setAttr ".r" -type "double3" 0 -4.634 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -179.12706906521149 21.538792529598233 0.32050154056562374 ;
	setAttr ".bps" -type "matrix" 0.29683779998643084 0.9201354471366392 0.25541746107475322 0
		 0.38392552322554185 0.12990902010620331 -0.91417987240533827 0 -0.87435033774523707 0.36942442450074076 -0.31470157525358383 0
		 -97.142813530348718 39.377557487928051 -28.453245277802118 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'SimpleBugLeg_1_A_R', 42917504, [-61.139234572257408, 1.4210854715202004e-14, -8.5265128291212022e-14], [-179.12706906521149, 21.538792529598233, 0.32050154056562374])";
createNode joint -n "SimpleBugLeg_3_A_R" -p "SimpleBugLeg_2_A_R";
	rename -uid "35CF0054-4162-5B29-A51F-B0A402D409B6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -35.711475 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".bps" -type "matrix" 0.29683779998643084 0.9201354471366392 0.25541746107475322 0
		 0.38392552322554185 0.12990902010620331 -0.91417987240533827 0 -0.87435033774523707 0.36942442450074076 -0.31470157525358383 0
		 -107.74332920361914 6.5181634708941374 -37.574579553536637 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'SimpleBugLeg_2_A_R', 3900306426L, [-35.711474764280062, -1.7763568394002505e-14, 5.6843418860808015e-14], [0.0, 0.0, 0.0])";
createNode joint -n "SimpleBugLeg_base_L" -p "root";
	rename -uid "BACE405D-4C5C-1A3A-604C-B9BFF6B547A6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -0.009023 17.130261 -8.772369 ;
	setAttr ".r" -type "double3" 0 -9.260208 7.501171 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 90 -45.092065228115629 117.29734870510224 ;
	setAttr ".bps" -type "matrix" 0.60658430046317424 0.78399080898375295 -0.13196172877240744 0
		 -0.70588366017724558 0.60746961620777218 0.3642923601712742 0 0.36576460288876633 -0.12782439834938733 0.92188783399079555 0
		 17.130261000000004 17.175727000000002 -18.826087000000001 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'root', 321594304, [-0.0090226729545790363, 17.130260847028342, -8.7723688810553639], [90.0, -45.092065228115629, 117.29734870510224])";
createNode joint -n "SimpleBugLeg_0_L" -p "SimpleBugLeg_base_L";
	rename -uid "B5984AA5-4C69-A9C5-69E6-F4A30D57BCC5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 28.372031 0 0 ;
	setAttr ".r" -type "double3" 0 8.523455 5.258812 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -50.732616527942596 9.9744082813363377 18.241344999784246 ;
	setAttr ".bps" -type "matrix" 0.26226682894213765 0.90348979669370844 -0.33900191401671664 0
		 -0.89361333647997399 0.094788095649655901 -0.43871451057406435 0 -0.36424073811390834 0.41799689495673686 0.83223030496657724 0
		 34.340289576854502 39.419138536202119 -22.570109259544338 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'SimpleBugLeg_base_L', 2760527405L, [28.372030767773072, -6.2172489379008766e-15, -2.1316282072803006e-14], [-50.732616527942604, 9.9744082813363413, 18.241344999784246])";
createNode joint -n "SimpleBugLeg_1_L" -p "SimpleBugLeg_0_L";
	rename -uid "81BACA3F-4275-E4E0-0C9E-F58E73697929";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 57.159193 0 0 ;
	setAttr ".r" -type "double3" 0 -3.240312 4.012201 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 0 95.243460951148705 0 ;
	setAttr ".bps" -type "matrix" 0.29159670055672698 -0.44148025216789122 -0.84856735217082546 0
		 -0.91512510454240792 0.1294573817226248 -0.3818204150563061 0 0.27841948074924244 0.88788286010221973 -0.36626031654552016 0
		 49.331249869856137 91.061886198948571 -41.947185090195248 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'SimpleBugLeg_0_L', 194058434, [57.159193108549573, -1.4210854715202004e-14, 4.2632564145606011e-14], [1.0177774980683254e-13, 95.243460951148705, 2.5444437451708134e-14])";
createNode joint -n "SimpleBugLeg_2_L" -p "SimpleBugLeg_1_L";
	rename -uid "872E1B1D-457A-2F6A-A818-9A9F3588232C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 79.222281 0 0 ;
	setAttr ".r" -type "double3" 0 4.764 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -7.7376571676764092 41.472192075589177 -5.141846483165021 ;
	setAttr ".bps" -type "matrix" 0.066780718758179675 -0.95411132315650993 -0.2919108059436562 0
		 -0.93854379012059108 0.039226631661478065 -0.34292393528969467 0 0.33863828730404499 0.29687178106554496 -0.89285567477546701 0
		 72.432205620034011 56.086813605753036 -109.17262631129834 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'SimpleBugLeg_1_L', 598205532, [79.222281293903137, -5.3290705182007514e-14, -1.4210854715202004e-14], [-7.7376571676764057, 41.472192075589156, -5.1418464831650184])";
createNode joint -n "SimpleBugLeg_3_L" -p "SimpleBugLeg_2_L";
	rename -uid "08A6446C-4FA8-0354-AC41-1D9F66DA58FA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 41.066722 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".bps" -type "matrix" 0.066780718758179675 -0.95411132315650993 -0.2919108059436562 0
		 -0.93854379012059108 0.039226631661478065 -0.34292393528969467 0 0.33863828730404499 0.29687178106554496 -0.89285567477546701 0
		 75.174670832236359 16.904589140632481 -121.16044622778242 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'SimpleBugLeg_2_L', 3269861244L, [41.06672179843244, 6.3948846218409017e-14, 0.0], [0.0, 0.0, 0.0])";
createNode joint -n "SimpleBugLeg_base_R" -p "root";
	rename -uid "8BB4D754-4757-7E25-DDFF-EFB3F6CF3867";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -0.009023 -17.130261 -8.772369 ;
	setAttr ".r" -type "double3" 0 -9.260208 7.501171 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -90.000000000000057 45.092065228115651 62.702651294897741 ;
	setAttr ".bps" -type "matrix" 0.60658430046317402 -0.78399080898375295 0.1319617287724075 0
		 -0.70588366017724558 -0.60746961620777196 -0.36429236017127364 0 0.36576460288876594 0.12782439834938672 -0.92188783399079555 0
		 -17.130260999999997 17.175726999999995 -18.826086999999994 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'root', -3329745573L, [-0.0090226729545861417, -17.130260847028296, -8.7723688810553568], [-90.000000000000057, 45.092065228115651, 62.702651294897741])";
createNode joint -n "SimpleBugLeg_0_R" -p "SimpleBugLeg_base_R";
	rename -uid "98FC02BA-40B6-C632-0544-FFABCE9D2ED5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -28.372031 0 0 ;
	setAttr ".r" -type "double3" 0 8.523455 5.258812 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -50.732616527942639 9.9744082813363519 18.241344999784282 ;
	setAttr ".bps" -type "matrix" 0.26226682894213704 -0.90348979669370832 0.33900191401671675 0
		 -0.89361333647997343 -0.094788095649654597 0.43871451057406519 0 -0.36424073811390945 -0.41799689495673698 -0.83223030496657646 0
		 -34.340289576854488 39.419138536202112 -22.570109259544331 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'SimpleBugLeg_base_R', 2446830317L, [-28.372030767773129, 1.3322676295501878e-14, 5.3290705182007514e-15], [-50.732616527942639, 9.9744082813363519, 18.241344999784282])";
createNode joint -n "SimpleBugLeg_1_R" -p "SimpleBugLeg_0_R";
	rename -uid "548678CE-44C6-05FD-486A-DE971CB9A565";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -57.159193 0 0 ;
	setAttr ".r" -type "double3" 0 -3.240312 4.012201 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 0 95.243460951148563 0 ;
	setAttr ".bps" -type "matrix" 0.29159670055672893 0.44148025216788933 0.84856735217082579 0
		 -0.91512510454240747 -0.12945738172262333 0.38182041505630693 0 0.27841948074924111 -0.88788286010222095 0.36626031654551833 0
		 -49.331249869856087 91.061886198948542 -41.947185090195248 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'SimpleBugLeg_0_R', 2322956366L, [-57.159193108549587, -2.1316282072803006e-14, -1.0658141036401503e-14], [1.2722218725854067e-13, 95.243460951148577, 0.0])";
createNode joint -n "SimpleBugLeg_2_R" -p "SimpleBugLeg_1_R";
	rename -uid "1FD2DC31-4B80-075A-019F-FCB1D4727356";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -79.222281 0 0 ;
	setAttr ".r" -type "double3" 0 -4.763995 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 172.26234283232367 41.472192075589177 -5.1418464831650592 ;
	setAttr ".bps" -type "matrix" 0.066780748309947485 0.95411129724955546 0.29191088386001268 0
		 0.93854379012059019 0.039226631661476732 -0.3429239352896975 0 -0.33863828147632902 0.29687186432746626 -0.89285564930143879 0
		 -72.432205620034125 56.086813605753157 -109.17262631129836 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'SimpleBugLeg_1_R', -2318733802L, [-79.222281293903251, 6.3948846218409017e-14, 1.1368683772161603e-13], [172.26234283232367, 41.472192075589177, -5.1418464831650592])";
createNode joint -n "SimpleBugLeg_3_R" -p "SimpleBugLeg_2_R";
	rename -uid "2B4DAA2E-4991-8986-3C0D-4D9FE5392B20";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -41.066722 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".bps" -type "matrix" 0.066780748309947485 0.95411129724955546 0.29191088386001268 0
		 0.93854379012059019 0.039226631661476732 -0.3429239352896975 0 -0.33863828147632902 0.29687186432746626 -0.89285564930143879 0
		 -75.174672045830704 16.904590204546302 -121.16044942755178 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'SimpleBugLeg_2_R', 5648845576L, [-41.06672179843234, -1.4210854715202004e-14, -1.1368683772161603e-13], [0.0, 0.0, 0.0])";
createNode joint -n "SimpleBugLeg_base_A_L" -p "root";
	rename -uid "090270F8-49A9-EB48-F0F5-B6B0F93FA8BE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 13.713878 19.888042 -5.535436 ;
	setAttr ".r" -type "double3" 0 -18.626130000000003 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 90.000000000000085 -37.775870889657618 92.861906484961551 ;
	setAttr ".bps" -type "matrix" 0.76402615770114768 0.58048934574619782 0.28159572053490517 0
		 -0.611810220613352 0.7904130573314565 0.030585172109723693 0 -0.20482256785194047 -0.19565101143385683 0.95904556587445111 0
		 19.888042000000002 20.412660000000002 -5.1031860000000027 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'root', 65336642, [13.713877892755555, 19.88804218017534, -5.535436457409169], [90.000000000000085, -37.775870889657618, 92.861906484961551])";
createNode joint -n "SimpleBugLeg_0_A_L" -p "SimpleBugLeg_base_A_L";
	rename -uid "60FC9FE5-44C3-A608-FEE0-559E523F4564";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 17.959063 0 0 ;
	setAttr ".r" -type "double3" 0 5.899609 14.828638 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -64.924219632365308 5.6220099275932522 27.334895712755102 ;
	setAttr ".bps" -type "matrix" 0.43191243043454508 0.89545292493395046 -0.10777621102709767 0
		 -0.32849896226696546 0.044896560786248013 -0.94343665956920164 0 -0.83996433509146773 0.44288639407504959 0.31354673928706223 0
		 33.609235899802847 30.837704731084749 -0.045990714383246534 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'SimpleBugLeg_base_A_L', -867113932, [17.959063213254485, 1.6875389974302379e-14, -8.8817841970012523e-16], [-64.924219632365308, 5.622009927593254, 27.334895712755099])";
createNode joint -n "SimpleBugLeg_1_A_L" -p "SimpleBugLeg_0_A_L";
	rename -uid "D40183B9-4898-5146-1610-1FA809988E98";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 54.792371 0 0 ;
	setAttr ".r" -type "double3" 0 -4.096133 5.942069 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 0 110.00118192953596 0 ;
	setAttr ".bps" -type "matrix" 0.65208652844061066 -0.66281719290685925 -0.36804419328844795 0
		 -0.39315125252045113 0.11944586634291582 -0.91168238858452832 0 0.64824011914403568 0.73919283938676117 -0.18269836926328809 0
		 57.274742027684134 79.901693607100924 -5.951304853954273 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'SimpleBugLeg_0_A_L', 4505384316L, [54.792370981325234, 1.865174681370263e-14, 7.1054273576010019e-15], [0.0, 110.00118192953596, 0.0])";
createNode joint -n "SimpleBugLeg_2_A_L" -p "SimpleBugLeg_1_A_L";
	rename -uid "E200B5E4-45BB-27AA-4A5C-25894470C53B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 61.139235 0 0 ;
	setAttr ".r" -type "double3" 0 4.634 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 0.87293093478934991 21.538792529598421 0.32050154056571994 ;
	setAttr ".bps" -type "matrix" 0.29683779998642795 -0.92013544713663942 -0.25541746107475588 0
		 -0.38392552322553047 0.129909020106212 -0.9141798724053416 0 0.87435033774524296 0.36942442450073709 -0.31470157525357112 0
		 97.142813530348803 39.377557487928122 -28.453245277802115 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'SimpleBugLeg_1_A_L', 5533218488L, [61.139234572257415, -4.4408920985006262e-14, 0.0], [0.87293093478935013, 21.53879252959841, 0.32050154056571994])";
createNode joint -n "SimpleBugLeg_3_A_L" -p "SimpleBugLeg_2_A_L";
	rename -uid "C3084FB7-4B83-7BF9-9BE2-F281B8E22298";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 35.711475 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".bps" -type "matrix" 0.29683779998642795 -0.92013544713663942 -0.25541746107475588 0
		 -0.38392552322553047 0.129909020106212 -0.9141798724053416 0 0.87435033774524296 0.36942442450073709 -0.31470157525357112 0
		 107.74332920361913 6.5181634708942013 -37.574579553536736 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'SimpleBugLeg_2_A_L', 2680080522L, [35.711474764280041, -1.7763568394002505e-15, -1.4210854715202004e-14], [0.0, 0.0, 0.0])";
createNode joint -n "butt_start" -p "root";
	rename -uid "F59248F2-41A3-B96B-9E69-0F96D01B7A2A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	addAttr -s false -ci true -sn "_skeletonPartRigControl" -ln "_skeletonPartRigControl" 
		-at "message";
	addAttr -s false -ci true -sn "zooTrig1" -ln "zooTrig1" -at "message";
	addAttr -ci true -sn "zooTrig1cache" -ln "zooTrig1cache" -dt "string";
	addAttr -s false -ci true -sn "zooTrig2" -ln "zooTrig2" -at "message";
	addAttr -ci true -sn "zooTrig2cache" -ln "zooTrig2cache" -dt "string";
	addAttr -s false -ci true -sn "zooTrig3" -ln "zooTrig3" -at "message";
	addAttr -ci true -sn "zooTrig3cache" -ln "zooTrig3cache" -dt "string";
	addAttr -s false -ci true -sn "zooTrig4" -ln "zooTrig4" -at "message";
	addAttr -ci true -sn "zooTrig4cache" -ln "zooTrig4cache" -dt "string";
	addAttr -s false -ci true -sn "zooTrig5" -ln "zooTrig5" -at "message";
	addAttr -ci true -sn "zooTrig5cache" -ln "zooTrig5cache" -dt "string";
	addAttr -s false -ci true -sn "zooTrig6" -ln "zooTrig6" -at "message";
	addAttr -ci true -sn "zooTrig6cache" -ln "zooTrig6cache" -dt "string";
	addAttr -ci true -sn "zooCmd0" -ln "zooCmd0" -dt "string";
	addAttr -ci true -sn "zooObjMenuDie" -ln "zooObjMenuDie" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -12.021836 0 3.734171 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 90.000000000000028 -58.817701809778129 180 ;
	setAttr ".bps" -type "matrix" -2.4941981413641114e-016 0.85552426629869982 -0.51776271570485966 0
		 5.1908733991053776e-016 0.51776271570485966 0.85552426629869971 0 1 0 -4.4408920985006262e-016 0
		 -3.4985363495110278e-015 29.682267 -30.838899999999999 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'root', 1591338973, [-12.021836, 0.0, 3.7341709999999999], [0.64817143165073365, -58.817701809778136, 180.0])";
	setAttr ".zooTrig1cache" -type "string" "butt0_0_ctrl_space1";
	setAttr ".zooTrig2cache" -type "string" "butt0_0_ctrl";
	setAttr ".zooTrig3cache" -type "string" "butt0_1_ctrl";
	setAttr ".zooTrig4cache" -type "string" "butt0_2_ctrl";
	setAttr ".zooTrig5cache" -type "string" "butt0_3_ctrl";
	setAttr ".zooTrig6cache" -type "string" "butt0_4_ctrl";
	setAttr ".zooCmd0" -type "string" "draw line of action^zooLineOfAction;\nzooLineOfAction_multi { \"%1\", \"%2\", \"%3\", \"%4\", \"%5\", \"%6\" } \"\";";
	setAttr ".zooObjMenuDie" yes;
createNode joint -n "butt_R0C0" -p "butt_start";
	rename -uid "55E59E91-447C-7925-DA22-33ADA03DA949";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	addAttr -s false -ci true -sn "_skeletonPartRigControl" -ln "_skeletonPartRigControl" 
		-at "message";
	addAttr -s false -ci true -sn "zooTrig1" -ln "zooTrig1" -at "message";
	addAttr -ci true -sn "zooTrig1cache" -ln "zooTrig1cache" -dt "string";
	addAttr -s false -ci true -sn "zooTrig2" -ln "zooTrig2" -at "message";
	addAttr -ci true -sn "zooTrig2cache" -ln "zooTrig2cache" -dt "string";
	addAttr -s false -ci true -sn "zooTrig3" -ln "zooTrig3" -at "message";
	addAttr -ci true -sn "zooTrig3cache" -ln "zooTrig3cache" -dt "string";
	addAttr -s false -ci true -sn "zooTrig4" -ln "zooTrig4" -at "message";
	addAttr -ci true -sn "zooTrig4cache" -ln "zooTrig4cache" -dt "string";
	addAttr -s false -ci true -sn "zooTrig5" -ln "zooTrig5" -at "message";
	addAttr -ci true -sn "zooTrig5cache" -ln "zooTrig5cache" -dt "string";
	addAttr -s false -ci true -sn "zooTrig6" -ln "zooTrig6" -at "message";
	addAttr -ci true -sn "zooTrig6cache" -ln "zooTrig6cache" -dt "string";
	addAttr -ci true -sn "zooCmd0" -ln "zooCmd0" -dt "string";
	addAttr -ci true -sn "zooObjMenuDie" -ln "zooObjMenuDie" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 22.871361 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 0 0 -13.655563761076852 ;
	setAttr ".bps" -type "matrix" -3.6491785938970946e-016 0.70910494828693282 -0.70510295157160296 0
		 4.455298710947139e-016 0.70510295157160308 0.70910494828693271 0 1 0 -4.4408920985006262e-016 0
		 -9.2031069591777895e-015 49.249271338777696 -42.680837983226212 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'butt_start', 776279186, [22.871361000000007, 0.0, -8.8817841970012523e-15], [-0.01530197067662944, 13.65467303824795, -0.15747094031114264])";
	setAttr ".zooTrig1cache" -type "string" "butt0_0_ctrl_space1";
	setAttr ".zooTrig2cache" -type "string" "butt0_0_ctrl";
	setAttr ".zooTrig3cache" -type "string" "butt0_1_ctrl";
	setAttr ".zooTrig4cache" -type "string" "butt0_2_ctrl";
	setAttr ".zooTrig5cache" -type "string" "butt0_3_ctrl";
	setAttr ".zooTrig6cache" -type "string" "butt0_4_ctrl";
	setAttr ".zooCmd0" -type "string" "draw line of action^zooLineOfAction;\nzooLineOfAction_multi { \"%1\", \"%2\", \"%3\", \"%4\", \"%5\", \"%6\" } \"\";";
	setAttr ".zooObjMenuDie" yes;
createNode joint -n "butt_R1C0" -p "butt_R0C0";
	rename -uid "EC79B2C7-4729-BCDB-DFDB-C0A5313126CD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	addAttr -s false -ci true -sn "_skeletonPartRigControl" -ln "_skeletonPartRigControl" 
		-at "message";
	addAttr -s false -ci true -sn "zooTrig1" -ln "zooTrig1" -at "message";
	addAttr -ci true -sn "zooTrig1cache" -ln "zooTrig1cache" -dt "string";
	addAttr -s false -ci true -sn "zooTrig2" -ln "zooTrig2" -at "message";
	addAttr -ci true -sn "zooTrig2cache" -ln "zooTrig2cache" -dt "string";
	addAttr -s false -ci true -sn "zooTrig3" -ln "zooTrig3" -at "message";
	addAttr -ci true -sn "zooTrig3cache" -ln "zooTrig3cache" -dt "string";
	addAttr -s false -ci true -sn "zooTrig4" -ln "zooTrig4" -at "message";
	addAttr -ci true -sn "zooTrig4cache" -ln "zooTrig4cache" -dt "string";
	addAttr -s false -ci true -sn "zooTrig5" -ln "zooTrig5" -at "message";
	addAttr -ci true -sn "zooTrig5cache" -ln "zooTrig5cache" -dt "string";
	addAttr -s false -ci true -sn "zooTrig6" -ln "zooTrig6" -at "message";
	addAttr -ci true -sn "zooTrig6cache" -ln "zooTrig6cache" -dt "string";
	addAttr -ci true -sn "zooCmd0" -ln "zooCmd0" -dt "string";
	addAttr -ci true -sn "zooObjMenuDie" -ln "zooObjMenuDie" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 33.642417 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 0 0 -50.543515704465932 ;
	setAttr ".bps" -type "matrix" -5.7589931401576613e-016 -0.093784729587805649 -0.99559249921649262 0
		 1.3748655971055551e-018 0.99559249921649284 -0.093784729587805649 0 1 0 -4.4408920985006262e-016 0
		 -2.1479825755513761e-014 73.105275705810129 -66.402205507928883 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'butt_R0C0', -55586755, [33.642416999999995, 9.9920072216264089e-16, -1.4210854715202004e-14], [-0.65993430532534703, 50.539012562416538, -0.7917602001959807])";
	setAttr ".zooTrig1cache" -type "string" "butt0_0_ctrl_space1";
	setAttr ".zooTrig2cache" -type "string" "butt0_0_ctrl";
	setAttr ".zooTrig3cache" -type "string" "butt0_1_ctrl";
	setAttr ".zooTrig4cache" -type "string" "butt0_2_ctrl";
	setAttr ".zooTrig5cache" -type "string" "butt0_3_ctrl";
	setAttr ".zooTrig6cache" -type "string" "butt0_4_ctrl";
	setAttr ".zooCmd0" -type "string" "draw line of action^zooLineOfAction;\nzooLineOfAction_multi { \"%1\", \"%2\", \"%3\", \"%4\", \"%5\", \"%6\" } \"\";";
	setAttr ".zooObjMenuDie" yes;
createNode joint -n "butt_R2C0" -p "butt_R1C0";
	rename -uid "65B976B2-4709-7363-83DF-5FB76A14C5A7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	addAttr -s false -ci true -sn "_skeletonPartRigControl" -ln "_skeletonPartRigControl" 
		-at "message";
	addAttr -s false -ci true -sn "zooTrig1" -ln "zooTrig1" -at "message";
	addAttr -ci true -sn "zooTrig1cache" -ln "zooTrig1cache" -dt "string";
	addAttr -s false -ci true -sn "zooTrig2" -ln "zooTrig2" -at "message";
	addAttr -ci true -sn "zooTrig2cache" -ln "zooTrig2cache" -dt "string";
	addAttr -s false -ci true -sn "zooTrig3" -ln "zooTrig3" -at "message";
	addAttr -ci true -sn "zooTrig3cache" -ln "zooTrig3cache" -dt "string";
	addAttr -s false -ci true -sn "zooTrig4" -ln "zooTrig4" -at "message";
	addAttr -ci true -sn "zooTrig4cache" -ln "zooTrig4cache" -dt "string";
	addAttr -s false -ci true -sn "zooTrig5" -ln "zooTrig5" -at "message";
	addAttr -ci true -sn "zooTrig5cache" -ln "zooTrig5cache" -dt "string";
	addAttr -s false -ci true -sn "zooTrig6" -ln "zooTrig6" -at "message";
	addAttr -ci true -sn "zooTrig6cache" -ln "zooTrig6cache" -dt "string";
	addAttr -ci true -sn "zooCmd0" -ln "zooCmd0" -dt "string";
	addAttr -ci true -sn "zooObjMenuDie" -ln "zooObjMenuDie" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 45.811906 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -1.111595561739434 1.1951351352074988 -37.550186644483979 ;
	setAttr ".bps" -type "matrix" -0.020857530521382683 -0.6809761511170086 -0.73200850065447642 0
		 -0.019395565172628099 0.73230559304832921 -0.68069988279840998 0 0.99959430544205485 -7.7199531489657858e-015 -0.028482003577980024 0
		 -4.7862870994668523e-014 68.808818489698155 -112.01219549633993 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'butt_R1C0', 50322740, [45.811905999999979, -4.4408920985006262e-15, 5.6843418860808015e-14], [0.41692744586427338, 37.549325578826966, 1.2264525013225533])";
	setAttr ".zooTrig1cache" -type "string" "butt0_0_ctrl_space1";
	setAttr ".zooTrig2cache" -type "string" "butt0_0_ctrl";
	setAttr ".zooTrig3cache" -type "string" "butt0_1_ctrl";
	setAttr ".zooTrig4cache" -type "string" "butt0_2_ctrl";
	setAttr ".zooTrig5cache" -type "string" "butt0_3_ctrl";
	setAttr ".zooTrig6cache" -type "string" "butt0_4_ctrl";
	setAttr ".zooCmd0" -type "string" "draw line of action^zooLineOfAction;\nzooLineOfAction_multi { \"%1\", \"%2\", \"%3\", \"%4\", \"%5\", \"%6\" } \"\";";
	setAttr ".zooObjMenuDie" yes;
createNode joint -n "butt_end" -p "butt_R2C0";
	rename -uid "DF20D054-4281-8FD1-2199-FF96A16500A6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	addAttr -s false -ci true -sn "_skeletonPartRigControl" -ln "_skeletonPartRigControl" 
		-at "message";
	addAttr -s false -ci true -sn "zooTrig1" -ln "zooTrig1" -at "message";
	addAttr -ci true -sn "zooTrig1cache" -ln "zooTrig1cache" -dt "string";
	addAttr -s false -ci true -sn "zooTrig2" -ln "zooTrig2" -at "message";
	addAttr -ci true -sn "zooTrig2cache" -ln "zooTrig2cache" -dt "string";
	addAttr -s false -ci true -sn "zooTrig3" -ln "zooTrig3" -at "message";
	addAttr -ci true -sn "zooTrig3cache" -ln "zooTrig3cache" -dt "string";
	addAttr -s false -ci true -sn "zooTrig4" -ln "zooTrig4" -at "message";
	addAttr -ci true -sn "zooTrig4cache" -ln "zooTrig4cache" -dt "string";
	addAttr -s false -ci true -sn "zooTrig5" -ln "zooTrig5" -at "message";
	addAttr -ci true -sn "zooTrig5cache" -ln "zooTrig5cache" -dt "string";
	addAttr -s false -ci true -sn "zooTrig6" -ln "zooTrig6" -at "message";
	addAttr -ci true -sn "zooTrig6cache" -ln "zooTrig6cache" -dt "string";
	addAttr -ci true -sn "zooCmd0" -ln "zooCmd0" -dt "string";
	addAttr -ci true -sn "zooObjMenuDie" -ln "zooObjMenuDie" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 45.942802 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".bps" -type "matrix" -0.020857530521382683 -0.6809761511170086 -0.73200850065447642 0
		 -0.019395565172628099 0.73230559304832921 -0.68069988279840998 0 0.99959430544205485 -7.7199531489657858e-015 -0.028482003577980024 0
		 -0.95825339495288919 37.522866012207345 -145.64271710422543 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'butt_R2C0', 2709732010L, [45.942801999999986, -4.1078251911130792e-15, 1.4210854715202004e-14], [0.0, 0.0, 0.0])";
	setAttr ".zooTrig1cache" -type "string" "butt0_0_ctrl_space1";
	setAttr ".zooTrig2cache" -type "string" "butt0_0_ctrl";
	setAttr ".zooTrig3cache" -type "string" "butt0_1_ctrl";
	setAttr ".zooTrig4cache" -type "string" "butt0_2_ctrl";
	setAttr ".zooTrig5cache" -type "string" "butt0_3_ctrl";
	setAttr ".zooTrig6cache" -type "string" "butt0_4_ctrl";
	setAttr ".zooCmd0" -type "string" "draw line of action^zooLineOfAction;\nzooLineOfAction_multi { \"%1\", \"%2\", \"%3\", \"%4\", \"%5\", \"%6\" } \"\";";
	setAttr ".zooObjMenuDie" yes;
createNode joint -n "spine1" -p "root";
	rename -uid "89A463AC-46F1-ED04-085D-0F9C67B432AD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 10.172904 0 0.976766 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 0 -28.959004260519507 0 ;
	setAttr ".bps" -type "matrix" 8.6771184274742496e-017 0.48418369649878579 0.87496636966501273 0
		 1 2.2204460492503131e-016 -2.2204460492503131e-016 0 -3.0179193947517081e-016 0.87496636966501273 -0.48418369649878579 0
		 2.0419528290460678e-015 26.924862000000001 -8.6441599999999976 1;
	setAttr ".radi" 2;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'root', -128695874, [10.172903556243753, -2.0419527730302485e-15, 0.97676580851657491], [0.0, -28.959004260519507, 0.0])";
createNode joint -n "SimpleBugLeg_base_B_L" -p "spine1";
	rename -uid "95895FE6-48CF-51BD-8182-A7843E3C5811";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 12.770307 19.043447 -10.391973 ;
	setAttr ".r" -type "double3" 0 -20.574315 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 119.59358244323217 -21.000277899200515 58.361285076164705 ;
	setAttr ".bps" -type "matrix" 0.63678326281801412 0.51555414423210488 0.57333323692242555 0
		 -0.52435890381476957 0.83471779850796191 -0.16820801658718684 0 -0.56529179737991753 -0.19352033799868129 0.80186972919287758 0
		 19.043447000000008 24.015409559217495 7.5610530563532752 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'spine1', -1885661104, [12.770307376245842, 19.043447114171844, -10.391973268566865], [119.59358244323217, -21.000277899200515, 58.361285076164677])";
createNode joint -n "SimpleBugLeg_0_B_L" -p "SimpleBugLeg_base_B_L";
	rename -uid "64717EF9-41DA-8696-EA29-13A51164A283";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 13.450998 0 0 ;
	setAttr ".r" -type "double3" 0 0 17.825735 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -89.935194984057091 2.5856203138496765 26.40389664710343 ;
	setAttr ".bps" -type "matrix" 0.51289357235747057 0.84833958649025909 0.1313778117793436 0
		 0.41139551583237566 -0.10857628061320687 -0.9049668064858597 0 -0.75345465224352159 0.51819990088935597 -0.40469117822217948 0
		 27.608817394598589 30.950127322175248 15.272957279530347 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'SimpleBugLeg_base_B_L', -2431927150L, [13.450997645127472, -1.9539925233402755e-14, 1.9095836023552692e-14], [-89.935194984057077, 2.5856203138496743, 26.403896647103419])";
createNode joint -n "SimpleBugLeg_1_B_L" -p "SimpleBugLeg_0_B_L";
	rename -uid "10FE4A1B-44F3-1C8F-5057-CEB81F77AE92";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 38.577804 0 0 ;
	setAttr ".r" -type "double3" 0 -10.979387 8.735219 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 0 91.833740325044687 0 ;
	setAttr ".bps" -type "matrix" 0.87834414498481739 -0.38675388842136371 0.28095016063680445 0
		 0.29474876949931322 -0.024536316373208925 -0.95525971968751744 0 0.37634389306793814 0.92185649586570118 0.092443902885368301 0
		 47.395125101864906 63.677205615237511 20.341224752302757 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'SimpleBugLeg_0_B_L', 2529232250L, [38.577804151310112, 4.4408920985006262e-16, 1.7763568394002505e-15], [-1.0177774980683254e-13, 91.833740325044687, 2.0355549961366507e-13])";
createNode joint -n "SimpleBugLeg_2_B_L" -p "SimpleBugLeg_1_B_L";
	rename -uid "926CC6BE-4CF1-4BEB-402E-9085F26219B5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 35.047586 0 0 ;
	setAttr ".r" -type "double3" 0 2.943 5.8320000000000007 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -11.861509593619814 45.403648120383004 -8.505958022889228 ;
	setAttr ".bps" -type "matrix" 0.28613696606872413 -0.95052070118924137 0.1209794745388625 0
		 0.2044889124431388 -0.062773434837936001 -0.97685402213763217 0 0.93611426724348612 0.30425300736288691 0.17640914424663803 0
		 78.17896706081676 50.122415449955362 30.187849668934977 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'SimpleBugLeg_1_B_L', -495361424, [35.047586343523619, 2.6201263381153694e-14, 7.1054273576010019e-14], [-11.861509593619822, 45.403648120383004, -8.5059580228892333])";
createNode joint -n "SimpleBugLeg_3_B_L" -p "SimpleBugLeg_2_B_L";
	rename -uid "B963E59A-4B0A-1F09-430E-F1BB804A6CD9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 48.667975 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".bps" -type "matrix" 0.28613696606872413 -0.95052070118924137 0.1209794745388625 0
		 0.2044889124431388 -0.062773434837936001 -0.97685402213763217 0 0.93611426724348612 0.30425300736288691 0.17640914424663803 0
		 92.104673772025279 3.8624977274948975 36.075675711305472 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'SimpleBugLeg_2_B_L', 2383236796L, [48.667974914148786, 3.5527136788005009e-15, 9.9475983006414026e-14], [0.0, 0.0, 0.0])";
createNode joint -n "SimpleBugLeg_base_B_R" -p "spine1";
	rename -uid "FAAC9460-4F77-5A17-7FDA-8C8B6EEBC291";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 12.770307 -19.043447 -10.391973 ;
	setAttr ".r" -type "double3" 0 -20.574315 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -60.406417556767828 21.000277899200572 121.63871492383544 ;
	setAttr ".bps" -type "matrix" 0.63678326281801212 -0.5155541442321061 -0.57333323692242666 0
		 -0.52435890381477024 -0.83471779850796113 0.1682080165871882 0 -0.56529179737991875 0.1935203379986814 -0.80186972919287647 0
		 -19.043446999999993 24.015409559217485 7.5610530563532823 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'spine1', -1190293440, [12.770307376245835, -19.043447114171769, -10.391973268566851], [-60.406417556767828, 21.000277899200572, 121.63871492383541])";
createNode joint -n "SimpleBugLeg_0_B_R" -p "SimpleBugLeg_base_B_R";
	rename -uid "02F210EE-4FB7-89C5-DABE-51A1C8F34553";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -13.450998 0 0 ;
	setAttr ".r" -type "double3" 0 0 17.825735 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -89.935194984056892 2.5856203138496641 26.403896647103355 ;
	setAttr ".bps" -type "matrix" 0.51289357235746902 -0.84833958649025987 -0.13137781177934482 0
		 0.4113955158323751 0.1085762806132049 0.90496680648586025 0 -0.75345465224352282 -0.51819990088935575 0.40469117822217793 0
		 -27.60881739459855 30.950127322175256 15.27295727953037 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'SimpleBugLeg_base_B_R', 357463298, [-13.450997645127501, -5.3290705182007514e-15, -1.2656542480726785e-14], [-89.935194984056892, 2.5856203138496681, 26.403896647103359])";
createNode joint -n "SimpleBugLeg_1_B_R" -p "SimpleBugLeg_0_B_R";
	rename -uid "9E0214E1-480D-A8AC-0B25-ABBD9AF040E5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -38.577804 0 0 ;
	setAttr ".r" -type "double3" 0 -10.979387 8.735219 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 0 91.833740325044673 0 ;
	setAttr ".bps" -type "matrix" 0.87834414498481816 0.38675388842136238 -0.28095016063680306 0
		 0.29474876949931245 0.024536316373207051 0.95525971968751777 0 0.37634389306793586 -0.92185649586570184 -0.092443902885369481 0
		 -47.395125101864807 63.677205615237547 20.341224752302825 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'SimpleBugLeg_0_B_R', 4521196526L, [-38.577804151310069, -1.0658141036401503e-14, -1.7763568394002505e-14], [-1.0177774980683254e-13, 91.833740325044673, 5.0888874903416268e-14])";
createNode joint -n "SimpleBugLeg_2_B_R" -p "SimpleBugLeg_1_B_R";
	rename -uid "F83121E6-41DF-3A74-BFC5-1EB7ED5DF47A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -35.047586 0 0 ;
	setAttr ".r" -type "double3" 0 -2.942863 -5.8320000000000007 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 168.13849040638007 45.403648120383039 -8.5059580228892511 ;
	setAttr ".bps" -type "matrix" 0.28613920441173879 0.95051997368683083 -0.12097989635060952 0
		 -0.20448891244313661 -0.062773434837935085 -0.97685402213763295 0 -0.93611358305840242 0.30425528015308884 0.17640885497198014 0
		 -78.178967060816689 50.12241544995544 30.187849668934994 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'SimpleBugLeg_1_B_R', 1812403073, [-35.04758634352369, -5.7287508070658077e-14, 4.2632564145606011e-14], [168.13849040638007, 45.403648120383039, -8.5059580228892493])";
createNode joint -n "SimpleBugLeg_3_B_R" -p "SimpleBugLeg_2_B_R";
	rename -uid "008D3234-4379-6A27-C8A5-2096F0CC1460";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -48.667975 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".bps" -type "matrix" 0.28613920441173879 0.95051997368683083 -0.12097989635060952 0
		 -0.20448891244313661 -0.062773434837935085 -0.97685402213763295 0 -0.93611358305840242 0.30425528015308884 0.17640885497198014 0
		 -92.104782707647075 3.8625331335640993 36.075696240029046 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'SimpleBugLeg_2_B_R', 3507951464L, [-48.667974914148758, -3.5527136788005009e-15, -8.5265128291212022e-14], [0.0, 0.0, 0.0])";
createNode joint -n "neck1" -p "spine1";
	rename -uid "87C4AAEE-4AF0-5BA3-78F4-63A0348A16A5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 18.027228 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 0 -8.3582029339846695 0 ;
	setAttr ".bps" -type "matrix" 4.1980681583503157e-017 0.60622727127915499 0.79529145321537931 0
		 1 2.2204460492503131e-016 -2.2204460492503131e-016 0 -3.1119967147542264e-016 0.79529145321537931 -0.60622727127915499 0
		 3.6061967517968657e-015 35.653351890666414 7.1290582382834717 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'spine1', 4144332152L, [18.027227655542735, -2.9985953323265881e-14, 0.0], [0.0, -8.3582029339846695, 0.0])";
createNode joint -n "head" -p "neck1";
	rename -uid "42AB6538-463B-B40D-FB56-3BA987D1D9C5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 12.054744 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 0 37.317207194504199 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503141e-016 -3.8857805861880479e-016 1 0
		 1 2.2204460492503131e-016 -2.2204460492503131e-016 0 -2.2204460492503121e-016 1 3.8857805861880479e-016 0
		 4.112263121231511e-015 42.961266451755179 16.716093112182847 1;
	setAttr ".radi" 2;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'neck1', 497404467, [12.054743508428526, -2.8927775779202098e-14, 0.0], [-1.7760155848091753e-30, 37.317207194504178, 0.0])";
createNode joint -n "top_teeth4_0_B_R" -p "head";
	rename -uid "8B6383C0-478D-305D-5640-A0AA2435460C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 21.85726 -5.258243 -5.732623 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".bps" -type "matrix" 2.2204460492503141e-016 -3.8857805861880479e-016 1 0
		 1 2.2204460492503131e-016 -2.2204460492503131e-016 0 -2.2204460492503121e-016 1 3.8857805861880479e-016 0
		 -5.2582429999999905 37.228643451755168 38.573353112182843 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'head', -321526167, [21.85726, -5.2582430000000011, -5.7326230000000038], [0.0, 0.0, 0.0])";
createNode joint -n "bot_teeth0_0_L" -p "head";
	rename -uid "954B7E40-4766-9AA7-EDFF-329D33C0DB71";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -0.475028 7.25334 -8.780448 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".bps" -type "matrix" 2.2204460492503141e-016 -3.8857805861880479e-016 1 0
		 1 2.2204460492503131e-016 -2.2204460492503131e-016 0 -2.2204460492503121e-016 1 3.8857805861880479e-016 0
		 7.2533400000000059 34.180818451755179 16.241065112182842 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'head', 3983650336L, [-0.47502829049844308, 7.2533395509951877, -8.7804475350883635], [0.0, 0.0, 0.0])";
createNode joint -n "bot_teeth1_0_R" -p "head";
	rename -uid "3F8DB0BE-4AB7-79F4-FF8B-118210CBC05D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -0.475028 -7.25334 -8.780448 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".bps" -type "matrix" 2.2204460492503141e-016 -3.8857805861880479e-016 1 0
		 1 2.2204460492503131e-016 -2.2204460492503131e-016 0 -2.2204460492503121e-016 1 3.8857805861880479e-016 0
		 -7.2533399999999935 34.180818451755179 16.241065112182845 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'head', 4573310644L, [-0.47502799999999823, -7.2533399999999988, -8.7804479999999998], [0.0, 0.0, 0.0])";
createNode joint -n "big_teeth2_0_A_L" -p "head";
	rename -uid "CCC6A6F1-4687-7C47-7FC8-D3AA9B78486E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 20.700333 11.46844 -7.765103 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 6.2675217523693298 32.030299510127328 11.699320459935635 ;
	setAttr ".bps" -type "matrix" 0.17190668176146892 -0.53036766017796977 0.83015555036577737 0
		 0.98511323854964061 0.092551537231417277 -0.14486586965307094 0 3.6511193473909685e-017 0.84270063367333903 0.53838243099729099 0
		 11.46844000000001 35.196163451755176 37.41642611218284 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'head', -3578622631L, [20.700333191778149, 11.46843993168919, -7.7651028661335317], [6.2675217523693298, 32.030299510127335, 11.699320459935635])";
createNode joint -n "big_teeth2_1_A_L" -p "big_teeth2_0_A_L";
	rename -uid "E036DA6B-45E3-C506-3749-BFA7E3AA7FA5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 13.134837 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".bps" -type "matrix" 0.17190668176146892 -0.53036766017796977 0.83015555036577737 0
		 0.98511323854964061 0.092551537231417277 -0.14486586965307094 0 3.6511193473909685e-017 0.84270063367333903 0.53838243099729099 0
		 13.726406244147777 28.229870685246151 48.320383950882615 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'big_teeth2_0_A_L', 2338415900L, [13.134837450650604, 0.0, -7.1054273576010019e-15], [0.0, 0.0, 0.0])";
createNode joint -n "top_teeth4_0_B_L" -p "head";
	rename -uid "098A5040-4AAD-7601-FE0F-3DABCF84DA83";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 21.85726 5.691282 -5.732623 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".bps" -type "matrix" 2.2204460492503141e-016 -3.8857805861880479e-016 1 0
		 1 2.2204460492503131e-016 -2.2204460492503131e-016 0 -2.2204460492503121e-016 1 3.8857805861880479e-016 0
		 5.6912820000000099 37.228643451755175 38.573353112182843 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'head', -419990253, [21.85726, 5.6912819999999993, -5.7326229999999967], [0.0, 0.0, 0.0])";
createNode joint -n "big_teeth3_0_A_R" -p "head";
	rename -uid "A3237523-4BF5-89B0-7BEF-9DBB9634A36D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 20.700333 -11.46844 -7.765103 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 5.9286526871750675 -32.08810393597232 168.93909239422979 ;
	setAttr ".bps" -type "matrix" 0.16254353308715608 0.53122268396544647 -0.83149387243207751 0
		 -0.98670137318823303 0.087510582486350685 -0.13697553833205045 0 -1.2541230726528345e-015 0.84270063367333892 0.53838243099729122 0
		 -11.468439999999989 35.196163451755169 37.416426112182847 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'head', 3149746770L, [20.700333000000004, -11.468440000000001, -7.7651030000000034], [5.9286526871750667, -32.08810393597232, 168.93909239422976])";
createNode joint -n "big_teeth3_1_A_R" -p "big_teeth3_0_A_R";
	rename -uid "6ACB8E02-45EB-16F9-F7E1-77825A45A442";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -13.114 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".bps" -type "matrix" 0.16254353308715608 0.53122268396544647 -0.83149387243207751 0
		 -0.98670137318823303 0.087510582486350685 -0.13697553833205045 0 -1.2541230726528345e-015 0.84270063367333892 0.53838243099729122 0
		 -13.600035892904954 28.229709174232305 48.320636755257112 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'big_teeth3_0_A_R', 1780011054, [-13.114000000000004, -5.3290705182007514e-15, -7.1054273576010019e-15], [0.0, 0.0, 0.0])";
createNode joint -n "hair_R0C0" -p "head";
	rename -uid "AFC80FF3-4A08-7A10-769A-48852E83D058";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 9.672148 0 17.491011 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 0 226.35060007709231 0 ;
	setAttr ".bps" -type "matrix" -3.1393125219149955e-016 0.72357700837159311 -0.69024366201799736 0
		 1 2.2204460492503131e-016 -2.2204460492503131e-016 0 -7.4014897219134259e-018 -0.69024366201799736 -0.72357700837159311 0
		 2.3761267754335682e-015 60.45227745175518 26.388241112182854 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'head', 1918538497, [9.672148, 0.0, 17.491011], [0.0, 226.35060007709231, 0.0])";
createNode joint -n "hair_R1C0" -p "hair_R0C0";
	rename -uid "9B22B2A5-47CE-83DB-7B25-4987C1884DFD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 17.821884 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".bps" -type "matrix" -3.1393125219149955e-016 0.72357700837159311 -0.69024366201799736 0
		 1 2.2204460492503131e-016 -2.2204460492503131e-016 0 -7.4014897219134259e-018 -0.69024366201799736 -0.72357700837159311 0
		 -3.2187195850980827e-015 73.347782960020737 14.086798635962898 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'hair_R0C0', 2373984280L, [17.82188399999999, -3.9572531917997376e-15, 0.0], [0.0, 0.0, 0.0])";
createNode joint -n "SimpleBugLeg_base_C_L" -p "spine1";
	rename -uid "C4269EF4-4FB7-5218-A0FE-A79C04F3F729";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 23.410965 16.679912 -11.27392 ;
	setAttr ".r" -type "double3" 0 -17.297212 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 117.66456881734889 -26.945449427936715 41.884038601820357 ;
	setAttr ".bps" -type "matrix" 0.41394027219929636 0.6853605731853748 0.59911128830509186 0
		 -0.6136102321885708 0.69622463970305792 -0.37249662283547691 0 -0.67241053977838638 -0.21342946327384549 0.70873967731571075 0
		 16.679912000000012 28.395768718009919 17.298295316036267 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'spine1', 1956072252, [23.410964969384796, 16.679911949592391, -11.273919774772274], [117.66456881734889, -26.945449427936715, 41.884038601820357])";
createNode joint -n "SimpleBugLeg_0_C_L" -p "SimpleBugLeg_base_C_L";
	rename -uid "BC49F26A-4E19-4A8E-D302-1282EECDFD0F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 9.74138 0 0 ;
	setAttr ".r" -type "double3" 0 -14.537154999999998 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -168.05344021368947 -9.8083356787005354 -0.96910892199182264 ;
	setAttr ".bps" -type "matrix" 0.44273951033125042 0.72379437372764732 0.529247985874153 0
		 0.74549937560844803 -0.62510532094143545 0.23124449982241507 0 0.49820919999439883 0.29217296639303891 -0.81634707738193912 0
		 20.712261488796795 35.072126498426464 23.134466037705721 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'SimpleBugLeg_base_C_L', 453834224, [9.7413802792776849, 5.773159728050814e-14, -3.5527136788005009e-15], [-168.05344021368944, -9.8083356787005389, -0.96910892199182996])";
createNode joint -n "SimpleBugLeg_1_C_L" -p "SimpleBugLeg_0_C_L";
	rename -uid "392669FB-4FA4-6989-D41B-14A4301DF2C9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 41.227732 0 0 ;
	setAttr ".r" -type "double3" -2.059717 -3.9754870000000007 29.408703000000003 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 0 52.964928958712278 0 ;
	setAttr ".bps" -type "matrix" 0.29661338505402318 -0.077787387333245001 0.95182436519489322 0
		 0.69051490236447666 -0.6710270879344048 -0.27002188220744217 0 0.65970422874146495 0.73734101312088995 -0.14532226584556424 0
		 38.965407366544824 64.912526961577754 44.954160160865086 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'SimpleBugLeg_0_C_L', -2022033443, [41.227732484808712, -2.3536728122053319e-14, -5.3290705182007514e-15], [3.9604866719403177e-14, 52.964928958712235, -7.9209733438806332e-15])";
createNode joint -n "SimpleBugLeg_2_C_L" -p "SimpleBugLeg_1_C_L";
	rename -uid "8857EB12-48CC-7FCE-5B0A-3EB1FD1B7B2A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 35.247018 0 0 ;
	setAttr ".r" -type "double3" 7.5145860000000013 2.594145 -9.120834 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 33.222014643497758 30.959537202225139 18.619578555220851 ;
	setAttr ".bps" -type "matrix" -0.073429261788533373 -0.61223853756883084 0.78725606801648129 0
		 0.96397463261590111 -0.24593105501240248 -0.10134507315861635 0 0.25565807475264635 0.75145318503288427 0.60824095514664589 0
		 49.420144688584912 62.170753520069894 78.503130693728053 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'SimpleBugLeg_1_C_L', 1552444954, [35.247017535214717, 1.021405182655144e-14, 0.0], [33.222014643497801, 30.959537202225121, 18.619578555220869])";
createNode joint -n "SimpleBugLeg_3_C_L" -p "SimpleBugLeg_2_C_L";
	rename -uid "CE1A773B-49AB-74DC-12D2-98B101FF0477";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 48.677249 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".bps" -type "matrix" -0.073429261788533373 -0.61223853756883084 0.78725606801648129 0
		 0.96397463261590111 -0.24593105501240248 -0.10134507315861635 0 0.25565807475264635 0.75145318503288427 0.60824095514664589 0
		 45.845810228618291 32.368665779436057 116.82459034332726 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'SimpleBugLeg_2_C_L', 4512622526L, [48.677248857913902, 2.4868995751603507e-14, -1.4210854715202004e-14], [0.0, 0.0, 0.0])";
createNode joint -n "SimpleBugLeg_base_C_R" -p "spine1";
	rename -uid "59EE50FC-4E95-9434-2735-EDAF84EB9C0A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 23.410965 -16.679912 -11.27392 ;
	setAttr ".r" -type "double3" 0 -17.297212 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -62.335431182651142 26.94544942793679 138.11596139817973 ;
	setAttr ".bps" -type "matrix" 0.41394027219929469 -0.68536057318537602 -0.59911128830509164 0
		 -0.61361023218857058 -0.69622463970305681 0.37249662283547891 0 -0.67241053977838727 0.21342946327384482 -0.70873967731570975 0
		 -16.679911999999991 28.395768718009911 17.298295316036274 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'spine1', -1034275863, [23.410965000000001, -16.679911999999984, -11.27392], [-62.335431182651142, 26.94544942793679, 138.11596139817973])";
createNode joint -n "SimpleBugLeg_0_C_R" -p "SimpleBugLeg_base_C_R";
	rename -uid "F901C25F-45F8-AB0E-11BF-D8B8C7633AA7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -9.74138 0 0 ;
	setAttr ".r" -type "double3" 0 -14.537154999999998 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -168.05344021368933 -9.8083356787005105 -0.96910892199197629 ;
	setAttr ".bps" -type "matrix" 0.44273951033125036 -0.72379437372764699 -0.52924798587415323 0
		 0.74549937560844848 0.62510532094143523 -0.23124449982241391 0 0.49820919999439794 -0.29217296639303975 0.81634707738193912 0
		 -20.712261488796756 35.072126498426471 23.134466037705728 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'SimpleBugLeg_base_C_R', 401820744, [-9.7413800000000421, -2.2204460492503131e-14, -8.8817841970012523e-15], [-168.05344021368933, -9.8083356787005087, -0.96910892199197662])";
createNode joint -n "SimpleBugLeg_1_C_R" -p "SimpleBugLeg_0_C_R";
	rename -uid "9F2FAF62-4547-C701-FF38-968EF4A1809C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -41.227732 0 0 ;
	setAttr ".r" -type "double3" -2.059717 -4.249007 29.408703000000003 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" 0 52.964928958712214 0 ;
	setAttr ".bps" -type "matrix" 0.29963879511491576 0.074153719834077203 -0.95116655654877325 0
		 0.69056605389587744 0.67104012272165192 0.26985862762636698 0 0.65828194390303429 -0.73770344958694556 0.14986161215856186 0
		 -38.965407366544781 64.91252696157774 44.954160160865101 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'SimpleBugLeg_0_C_R', -4388923525L, [-41.227731999999868, 2.042810365310288e-14, 2.0872192862952943e-14], [-3.4324217823482726e-14, 52.964928958712214, -5.2806488959204213e-15])";
createNode joint -n "SimpleBugLeg_2_C_R" -p "SimpleBugLeg_1_C_R";
	rename -uid "86A94D25-4C56-7A93-6EC4-7F8C35E026D6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -35.247018 0 0 ;
	setAttr ".r" -type "double3" 7.408563 -2.589299 8.982485 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".jo" -type "double3" -146.77798535650226 30.959537202225039 18.619578555220926 ;
	setAttr ".bps" -type "matrix" -0.067946093252171935 0.61040794320385239 -0.78916758124330555 0
		 -0.96364350397476972 -0.24502511441188729 -0.10655463647663987 0 -0.25840767337483328 0.75323624194609962 0.60486414851594716 0
		 -49.526781371458526 62.298829463819061 78.479944900537731 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'SimpleBugLeg_1_C_R', 1446141898, [-35.247018000000104, -4.2632564145606011e-14, 2.8421709430404007e-14], [-146.77798535650226, 30.959537202225039, 18.619578555220926])";
createNode joint -n "SimpleBugLeg_3_C_R" -p "SimpleBugLeg_2_C_R";
	rename -uid "03D5AEC7-4A29-6F82-3360-59AC717F536A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "_skeletonFinalizeHash" -ln "_skeletonFinalizeHash" -dt "string";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -48.677249 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr ".bps" -type "matrix" -0.067946093252171935 0.61040794320385239 -0.78916758124330555 0
		 -0.96364350397476972 -0.24502511441188729 -0.10655463647663987 0 -0.25840767337483328 0.75323624194609962 0.60486414851594716 0
		 -46.21935247164533 32.58585002090728 116.89445175544586 1;
	setAttr "._skeletonFinalizeHash" -type "string" "(u'SimpleBugLeg_2_C_R', 4723388514L, [-48.677248999999996, -2.1316282072803006e-14, -5.6843418860808015e-14], [0.0, 0.0, 0.0])";
createNode transform -n "spiderling_base";
	rename -uid "2872A943-478B-F19F-18C7-18A2504F1D86";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 3.7 3.7 3.7 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -7.1054273576010019e-014 0 5.7014115298453074 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-014 0 5.7014115298453074 ;
createNode mesh -n "spiderling_baseShape" -p "spiderling_base";
	rename -uid "EBA2E216-4924-D14A-D11B-C38A3589D3D5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 2 ".pt";
	setAttr ".pt[22]" -type "float3" -8.9406967e-008 8.9406967e-008 1.1920929e-007 ;
	setAttr ".pt[286]" -type "float3" 8.9406967e-008 8.9406967e-008 1.1920929e-007 ;
	setAttr ".vbc" no;
	setAttr ".ndt" 0;
	setAttr ".vnm" 0;
	setAttr ".vcs" 2;
createNode mesh -n "spiderling_base_geo_polySurfaceShape" -p "spiderling_base";
	rename -uid "142814E7-44BB-7599-F7D3-C090755B9357";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1389 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.39230001 0.1227 0.39669999
		 0.037099998 0.54269999 0.1137 0.51349998 0.1927 0.3145 0.1195 0.2058 0.056699999
		 0.1621 0.2095 0.071199998 0.16869999 0.089699998 0.33570001 0.012 0.33239999 0.1055
		 0.43309999 0.037700001 0.5183 0.22130001 0.41150001 0.19930001 0.28580001 0.3619
		 0.25960001 0.39379999 0.35339999 0.4962 0.26640001 0.5226 0.34020001 0.58420002 0.2631
		 0.56050003 0.32260001 0.9781 0.53509998 0.89789999 0.54070002 0.92559999 0.47139999
		 0.85100001 0.81879997 0.8089 0.84640002 0.77920002 0.8003 0.78100002 0.76169997 0.7809
		 0.76169997 0.54110003 0.35600001 0.076700002 0.89399999 0.078699999 0.88050002 0.13860001
		 0.8901 0.1292 0.91860002 0.074699998 0.86739999 0.13590001 0.85549998 0.1595 0.89499998
		 0.1577 0.9314 0.1578 0.8617 0.27419999 0.86559999 0.2735 0.89209998 0.2942 0.88029999
		 0.29409999 0.8937 0.29249999 0.90600002 0.34 0.90009999 0.35190001 0.9217 0.352 0.87849998
		 0.4165 0.8987 0.40360001 0.92229998 0.40490001 0.88319999 0.41580001 0.88779998 0.4163
		 0.89490002 0.49919999 0.90719998 0.51029998 0.92309999 0.42019999 0.91850001 0.42899999
		 0.88709998 0.50309998 0.8915 0.4305 0.86360002 0.5115 0.87949997 0.42089999 0.8739
		 0.4253 0.95599997 0.5237 0.94059998 0.53100002 0.96109998 0.52079999 0.97719997 0.36989999
		 0.85780001 0.41150001 0.86519998 0.41420001 0.85180002 0.37290001 0.8409 0.36449999
		 0.9562 0.40580001 0.95840001 0.29460001 0.96249998 0.29100001 0.93129998 0.3055 0.82249999
		 0.29660001 0.85350001 0.27329999 0.91689998 0.27419999 0.94370002 0.27919999 0.83920002
		 0.28940001 0.81300002 0.1569 0.8326 0.1608 0.80699998 0.2748 0.97149998 0.13699999
		 0.97790003 0.099799998 0.96039999 0.1276 0.8283 0.121 0.8039 0.0704 0.85100001 0.065399997
		 0.82950002 0.054200001 0.92189997 0.8556 0.90549999 0.8642 0.91369998 0.80739999
		 0.92049998 0.80159998 0.9048 0.85930002 0.92330003 0.8053 0.93730003 0.85250002 0.94220001
		 0.79710001 0.95459998 0.7985 0.98799998 0.85829997 0.9874 0.79089999 0.88919997 0.84259999
		 0.88959998 0.78719997 0.90649998 0.79830003 0.91850001 0.66369998 0.93900001 0.65939999
		 0.93000001 0.79299998 0.9325 0.65509999 0.95090002 0.78320003 0.95209998 0.64679998
		 0.96289998 0.65539998 0.98540002 0.78060001 0.99299997 0.64999998 0.91970003 0.77100003
		 0.8876 0.5539 0.78689998 0.55980003 0.80229998 0.5018 0.78909999 0.4982 0.76929998
		 0.54949999 0.81089997 0.49129999 0.80680001 0.3497 0.75599998 0.33629999 0.74250001
		 0.3364 0.76700002 0.49360001 0.74980003 0.32089999 0.7274 0.46489999 0.84369999 0.2949
		 0.78259999 0.31709999 0.77520001 0.47929999 0.82340002 0.55440003 0.76389998 0.54570001
		 0.73030001 0.49169999 0.72780001 0.5169 0.85530001 0.53289998 0.8398 0.3087 0.70679998
		 0.375 0.62910002 0.37799999 0.65280002 0.3012 0.65240002 0.28870001 0.6372 0.2976
		 0.6189 0.3858 0.60680002 0.47639999 0.65560001 0.47499999 0.63559997 0.48120001 0.61470002
		 0.3019 0.59429997 0.4007 0.58160001 0.30500001 0.53469998 0.39019999 0.5438 0.38839999
		 0.67559999 0.31439999 0.67820001 0.48989999 0.58319998 0.48609999 0.52810001 0.47839999
		 0.68709999 0.51160002 0.67510003 0.50370002 0.64399999 0.62089998 0.6512 0.62840003
		 0.69679999 0.50690001 0.61290002 0.62180001 0.61220002 0.52560002 0.71200001 0.63859999
		 0.73629999 0.63319999 0.5359 0.62669998 0.58249998 0.52179998 0.58200002 0.53140002
		 0.52990001 0.71539998 0.66430002 0.6516 0.68800002 0.64219999 0.65240002 0.70990002
		 0.6462 0.70779997 0.62840003 0.63950002 0.62110001 0.72369999 0.68849999 0.66399997
		 0.72439998 0.66369998 0.54720002 0.72479999 0.5801 0.7105 0.60549998 0.6444 0.58929998
		 0.2066 0.6469 0.1855 0.62370002 0.2818 0.61729997 0.28709999 0.63520002 0.29100001
		 0.65329999 0.19750001 0.67330003 0.1189 0.6609 0.092200004 0.63010001 0.2902 0.67830002
		 0.18179999 0.7022 0.1596 0.59439999 0.16 0.54589999 0.28299999 0.53200001 0.27489999
		 0.59280002 0.118 0.69880003 0.1082 0.73650002 0.040399998 0.61250001 0.041700002
		 0.54900002 0.65499997 0.33140001 0.65710002 0.2471 0.72750002 0.29820001 0.72509998
		 0.34349999 0.7773 0.34169999 0.76700002 0.36539999 0.69940001 0.38319999 0.63099998
		 0.3637 0.66079998 0.3242 0.91829997 0.90310001 0.86479998 0.91420001 0.86330003 0.90149999
		 0.9224 0.88529998 0.92290002 0.91829997 0.86729997 0.9253 0.92409998 0.87029999 0.8617
		 0.8854 0.93449998 0.93260002 0.94959998 0.95709997 0.88010001 0.98150003 0.87099999
		 0.94019997 0.59869999 0.77270001 0.56379998 0.76569998 0.56910002 0.73199999 0.61500001
		 0.74269998 0.5711 0.84829998 0.574 0.87889999 0.53469998 0.86629999 0.54439998 0.83850002
		 0.66299999 0.78920001 0.67129999 0.77100003 0.62349999 0.87050003 0.6293 0.88669997
		 0.6365 0.80599999 0.57889998 0.79269999 0.61510003 0.82340002 0.56739998 0.80739999
		 0.56660002 0.82590002 0.60790002 0.84450001 0.55180001 0.81919998 0.55699998 0.8028
		 0.55800003 0.79030001 0.79030001 0.37059999 0.83020002 0.32600001 0.89990002 0.3344
		 0.88800001 0.29390001 0.9084 0.29440001 0.91109997 0.33539999 0.61669999 0.13770001
		 0.59570003 0.1184 0.60780001 0.090000004 0.64579999 0.093800001 0.6081 0.045400001
		 0.58219999 0.072300002 0.63349998 0.1464 0.69880003 0.098300003 0.66000003 0.16760001
		 0.75050002 0.1113;
	setAttr ".uvst[0].uvsp[250:499]" 0.7166 0.20029999 0.68120003 0.1982 0.8003
		 0.33109999 0.8003 0.331 0.81940001 0.29890001 0.79650003 0.32229999 0.78839999 0.303
		 0.80449998 0.30739999 0.79659998 0.3222 0.85500002 0.3414 0.82520002 0.3872 0.86119998
		 0.28839999 0.83579999 0.25 0.8581 0.24690001 0.92150003 0.25060001 0.91720003 0.29390001
		 0.90170002 0.2458 0.2516 0.7353 0.98439997 0.23710001 0.97320002 0.28569999 0.94980001
		 0.2915 0.96100003 0.24089999 0.56389999 0.96310002 0.016000001 0.87400001 0.78479999
		 0.63489997 0.94029999 0.34549999 0.95469999 0.34470001 0.90890002 0.41069999 0.875
		 0.34209999 0.91799998 0.3351 0.5729 0.39449999 0.78869998 0.85219997 0.75309998 0.81010002
		 0.51319999 0.36230001 0.52340001 0.4061 0.4869 0.41069999 0.4404 0.3897 0.74349999
		 0.77950001 0.77249998 0.78439999 0.90090001 0.024 0.99000001 0.027000001 0.98030001
		 0.097000003 0.89219999 0.1011 0.8247 0.1041 0.75239998 0.024499999 0.83219999 0.023800001
		 0.74169999 0.030400001 0.63630003 0.037900001 0.89230001 0.2194 0.80080003 0.2001
		 0.62029999 0.4251 0.7001 0.42199999 0.74479997 0.4032 0.74550003 0.41909999 0.98189998
		 0.1954 0.98360002 0.95880002 0.9641 0.92799997 0.56510001 0.9325 0.54269999 0.98360002
		 0.045400001 0.69910002 0.057999998 0.72359997 0.68629998 0.50919998 0.72280002 0.4533
		 0.71090001 0.4966 0.94889998 0.91030002 0.94050002 0.89740002 0.9368 0.88330001 0.95020002
		 0.86059999 0.61729997 0.51490003 0.61970001 0.4835 0.63569999 0.4655 0.61210001 0.48140001
		 0.53130001 0.91979998 0.52609998 0.98500001 0.5262 0.50239998 0.5424 0.47920001 0.54650003
		 0.48679999 0.062100001 0.63840002 0.052299999 0.63929999 0.51880002 0.90530002 0.51480001
		 0.89029998 0.5169 0.87989998 0.52410001 0.42649999 0.017999999 0.68019998 0.68080002
		 0.47369999 0.66540003 0.45809999 0.60540003 0.45860001 0.56919998 0.46790001 0.096600004
		 0.76910001 0.042399999 0.75709999 0.704 0.043400001 0.66140002 0.064400002 0.75770003
		 0.44159999 0.81029999 0.42719999 0.8312 0.41330001 0.60790002 0.2053 0.97369999 0.62459999
		 0.85960001 0.60329998 0.93290001 0.75330001 0.80760002 0.69069999 0.78680003 0.33180001
		 0.5733 0.033 0.6045 0.032600001 0.79659998 0.32229999 0.64920002 0.0307 0.7414 0.030400001
		 0.69279999 0.024700001 0.39230001 0.1227 0.51349998 0.1927 0.3145 0.1195 0.39230001
		 0.1227 0.1621 0.2095 0.3145 0.1195 0.089699998 0.33570001 0.1621 0.2095 0.1055 0.43309999
		 0.089699998 0.33570001 0.22130001 0.41150001 0.19930001 0.28580001 0.089699998 0.33570001
		 0.1055 0.43309999 0.089699998 0.33570001 0.19930001 0.28580001 0.1621 0.2095 0.3619
		 0.25960001 0.3145 0.1195 0.1621 0.2095 0.19930001 0.28580001 0.22130001 0.41150001
		 0.39379999 0.35339999 0.3619 0.25960001 0.19930001 0.28580001 0.39379999 0.35339999
		 0.5226 0.34020001 0.4962 0.26640001 0.3619 0.25960001 0.39230001 0.1227 0.3145 0.1195
		 0.3619 0.25960001 0.4962 0.26640001 0.51349998 0.1927 0.39230001 0.1227 0.3619 0.25960001
		 0.51349998 0.1927 0.4962 0.26640001 0.56050003 0.32260001 0.58420002 0.2631 0.9781
		 0.53509998 0.77920002 0.8003 0.85100001 0.81879997 0.85100001 0.81879997 0.77920002
		 0.8003 0.8089 0.84640002 0.5226 0.34020001 0.54110003 0.35600001 0.56050003 0.32260001
		 0.4962 0.26640001 0.076700002 0.89399999 0.1292 0.91860002 0.13860001 0.8901 0.078699999
		 0.88050002 0.074699998 0.86739999 0.078699999 0.88050002 0.13860001 0.8901 0.13590001
		 0.85549998 0.1292 0.91860002 0.1577 0.9314 0.1595 0.89499998 0.13860001 0.8901 0.1578
		 0.8617 0.13590001 0.85549998 0.13860001 0.8901 0.1595 0.89499998 0.27419999 0.86559999
		 0.1578 0.8617 0.1595 0.89499998 0.2735 0.89209998 0.2942 0.88029999 0.27419999 0.86559999
		 0.2735 0.89209998 0.29409999 0.8937 0.29249999 0.90600002 0.35190001 0.9217 0.34
		 0.90009999 0.29409999 0.8937 0.2942 0.88029999 0.29409999 0.8937 0.34 0.90009999
		 0.352 0.87849998 0.34 0.90009999 0.35190001 0.9217 0.40360001 0.92229998 0.4165 0.8987
		 0.4165 0.8987 0.4163 0.89490002 0.41580001 0.88779998 0.40490001 0.88319999 0.49919999
		 0.90719998 0.4163 0.89490002 0.42019999 0.91850001 0.51029998 0.92309999 0.4163 0.89490002
		 0.49919999 0.90719998 0.50309998 0.8915 0.42899999 0.88709998 0.4163 0.89490002 0.42899999
		 0.88709998 0.41580001 0.88779998 0.4305 0.86360002 0.42089999 0.8739 0.42899999 0.88709998
		 0.50309998 0.8915 0.4305 0.86360002 0.50309998 0.8915 0.5115 0.87949997 0.4253 0.95599997
		 0.52079999 0.97719997 0.53100002 0.96109998 0.5237 0.94059998 0.4253 0.95599997 0.5237
		 0.94059998 0.42019999 0.91850001 0.51029998 0.92309999 0.42019999 0.91850001 0.5237
		 0.94059998 0.36989999 0.85780001 0.352 0.87849998 0.40490001 0.88319999 0.41150001
		 0.86519998 0.41420001 0.85180002 0.37290001 0.8409 0.36989999 0.85780001 0.41150001
		 0.86519998 0.36449999 0.9562 0.40580001 0.95840001 0.40360001 0.92229998 0.35190001
		 0.9217 0.35190001 0.9217 0.29249999 0.90600002 0.29100001 0.93129998 0.29460001 0.96249998
		 0.35190001 0.9217 0.29460001 0.96249998 0.36449999 0.9562 0.3055 0.82249999 0.29660001
		 0.85350001 0.36989999 0.85780001 0.37290001 0.8409 0.29660001 0.85350001 0.2942 0.88029999;
	setAttr ".uvst[0].uvsp[500:749]" 0.352 0.87849998 0.36989999 0.85780001 0.2735
		 0.89209998 0.27329999 0.91689998 0.29249999 0.90600002 0.29409999 0.8937 0.27329999
		 0.91689998 0.27419999 0.94370002 0.29100001 0.93129998 0.29249999 0.90600002 0.27919999
		 0.83920002 0.29660001 0.85350001 0.3055 0.82249999 0.28940001 0.81300002 0.27419999
		 0.86559999 0.2942 0.88029999 0.29660001 0.85350001 0.27919999 0.83920002 0.1578 0.8617
		 0.27419999 0.86559999 0.27919999 0.83920002 0.1569 0.8326 0.1608 0.80699998 0.1569
		 0.8326 0.27919999 0.83920002 0.28940001 0.81300002 0.1577 0.9314 0.13699999 0.97790003
		 0.2748 0.97149998 0.27419999 0.94370002 0.1577 0.9314 0.27419999 0.94370002 0.27329999
		 0.91689998 0.27329999 0.91689998 0.2735 0.89209998 0.1595 0.89499998 0.1577 0.9314
		 0.1577 0.9314 0.1292 0.91860002 0.099799998 0.96039999 0.13699999 0.97790003 0.1276
		 0.8283 0.1569 0.8326 0.1608 0.80699998 0.121 0.8039 0.13590001 0.85549998 0.1578
		 0.8617 0.1569 0.8326 0.1276 0.8283 0.0704 0.85100001 0.074699998 0.86739999 0.13590001
		 0.85549998 0.1276 0.8283 0.065399997 0.82950002 0.0704 0.85100001 0.1276 0.8283 0.121
		 0.8039 0.099799998 0.96039999 0.1292 0.91860002 0.076700002 0.89399999 0.054200001
		 0.92189997 0.8556 0.90549999 0.80159998 0.9048 0.80739999 0.92049998 0.8642 0.91369998
		 0.85930002 0.92330003 0.8642 0.91369998 0.80739999 0.92049998 0.8053 0.93730003 0.8053
		 0.93730003 0.79710001 0.95459998 0.85250002 0.94220001 0.85930002 0.92330003 0.7985
		 0.98799998 0.85829997 0.9874 0.85250002 0.94220001 0.79710001 0.95459998 0.80159998
		 0.9048 0.8556 0.90549999 0.84259999 0.88959998 0.79089999 0.88919997 0.78719997 0.90649998
		 0.65939999 0.93000001 0.66369998 0.93900001 0.79830003 0.91850001 0.79299998 0.9325
		 0.79830003 0.91850001 0.66369998 0.93900001 0.65509999 0.95090002 0.65509999 0.95090002
		 0.64679998 0.96289998 0.78320003 0.95209998 0.79299998 0.9325 0.65539998 0.98540002
		 0.78060001 0.99299997 0.78320003 0.95209998 0.64679998 0.96289998 0.65939999 0.93000001
		 0.78719997 0.90649998 0.77100003 0.8876 0.64999998 0.91970003 0.5539 0.78689998 0.4982
		 0.76929998 0.5018 0.78909999 0.55980003 0.80229998 0.54949999 0.81089997 0.55980003
		 0.80229998 0.5018 0.78909999 0.49129999 0.80680001 0.4982 0.76929998 0.33629999 0.74250001
		 0.3497 0.75599998 0.5018 0.78909999 0.49129999 0.80680001 0.5018 0.78909999 0.3497
		 0.75599998 0.3364 0.76700002 0.49360001 0.74980003 0.32089999 0.7274 0.33629999 0.74250001
		 0.4982 0.76929998 0.46489999 0.84369999 0.47929999 0.82340002 0.31709999 0.77520001
		 0.2949 0.78259999 0.47929999 0.82340002 0.49129999 0.80680001 0.3364 0.76700002 0.31709999
		 0.77520001 0.55440003 0.76389998 0.49360001 0.74980003 0.4982 0.76929998 0.5539 0.78689998
		 0.54570001 0.73030001 0.49169999 0.72780001 0.49360001 0.74980003 0.55440003 0.76389998
		 0.5169 0.85530001 0.53289998 0.8398 0.47929999 0.82340002 0.46489999 0.84369999 0.53289998
		 0.8398 0.54949999 0.81089997 0.49129999 0.80680001 0.47929999 0.82340002 0.32089999
		 0.7274 0.49360001 0.74980003 0.49169999 0.72780001 0.3087 0.70679998 0.375 0.62910002
		 0.28870001 0.6372 0.3012 0.65240002 0.37799999 0.65280002 0.28870001 0.6372 0.375
		 0.62910002 0.3858 0.60680002 0.2976 0.6189 0.47639999 0.65560001 0.47499999 0.63559997
		 0.375 0.62910002 0.37799999 0.65280002 0.3858 0.60680002 0.375 0.62910002 0.47499999
		 0.63559997 0.48120001 0.61470002 0.3019 0.59429997 0.2976 0.6189 0.3858 0.60680002
		 0.4007 0.58160001 0.3019 0.59429997 0.4007 0.58160001 0.39019999 0.5438 0.30500001
		 0.53469998 0.3012 0.65240002 0.31439999 0.67820001 0.38839999 0.67559999 0.37799999
		 0.65280002 0.48120001 0.61470002 0.48989999 0.58319998 0.4007 0.58160001 0.3858 0.60680002
		 0.39019999 0.5438 0.4007 0.58160001 0.48989999 0.58319998 0.48609999 0.52810001 0.47639999
		 0.65560001 0.37799999 0.65280002 0.38839999 0.67559999 0.47839999 0.68709999 0.51160002
		 0.67510003 0.62840003 0.69679999 0.62089998 0.6512 0.50370002 0.64399999 0.50690001
		 0.61290002 0.50370002 0.64399999 0.62089998 0.6512 0.62180001 0.61220002 0.52560002
		 0.71200001 0.63859999 0.73629999 0.62840003 0.69679999 0.51160002 0.67510003 0.63319999
		 0.5359 0.53140002 0.52990001 0.52179998 0.58200002 0.62669998 0.58249998 0.52179998
		 0.58200002 0.50690001 0.61290002 0.62180001 0.61220002 0.62669998 0.58249998 0.71539998
		 0.66430002 0.70990002 0.6462 0.64219999 0.65240002 0.6516 0.68800002 0.70779997 0.62840003
		 0.63950002 0.62110001 0.64219999 0.65240002 0.70990002 0.6462 0.72369999 0.68849999
		 0.71539998 0.66430002 0.6516 0.68800002 0.66399997 0.72439998 0.66369998 0.54720002
		 0.6444 0.58929998 0.7105 0.60549998 0.72479999 0.5801 0.7105 0.60549998 0.6444 0.58929998
		 0.63950002 0.62110001 0.70779997 0.62840003 0.40490001 0.88319999 0.352 0.87849998
		 0.34 0.90009999 0.4165 0.8987 0.40490001 0.88319999 0.41580001 0.88779998 0.42089999
		 0.8739 0.41150001 0.86519998 0.41150001 0.86519998 0.42089999 0.8739 0.4305 0.86360002
		 0.41420001 0.85180002 0.40580001 0.95840001 0.4253 0.95599997 0.42019999 0.91850001
		 0.40360001 0.92229998 0.42019999 0.91850001 0.4163 0.89490002 0.4165 0.8987 0.40360001
		 0.92229998 0.2066 0.6469;
	setAttr ".uvst[0].uvsp[750:999]" 0.28709999 0.63520002 0.2818 0.61729997 0.1855
		 0.62370002 0.29100001 0.65329999 0.28709999 0.63520002 0.2066 0.6469 0.19750001 0.67330003
		 0.1855 0.62370002 0.092200004 0.63010001 0.1189 0.6609 0.2066 0.6469 0.2902 0.67830002
		 0.29100001 0.65329999 0.19750001 0.67330003 0.18179999 0.7022 0.1596 0.59439999 0.27489999
		 0.59280002 0.28299999 0.53200001 0.16 0.54589999 0.27489999 0.59280002 0.1596 0.59439999
		 0.1855 0.62370002 0.2818 0.61729997 0.1189 0.6609 0.118 0.69880003 0.19750001 0.67330003
		 0.2066 0.6469 0.118 0.69880003 0.1082 0.73650002 0.18179999 0.7022 0.19750001 0.67330003
		 0.040399998 0.61250001 0.1596 0.59439999 0.16 0.54589999 0.041700002 0.54900002 0.1596
		 0.59439999 0.040399998 0.61250001 0.092200004 0.63010001 0.1855 0.62370002 0.65499997
		 0.33140001 0.72509998 0.34349999 0.72509998 0.34349999 0.76700002 0.36539999 0.7773
		 0.34169999 0.69940001 0.38319999 0.76700002 0.36539999 0.72509998 0.34349999 0.65499997
		 0.33140001 0.65499997 0.33140001 0.66079998 0.3242 0.63099998 0.3637 0.69940001 0.38319999
		 0.91829997 0.90310001 0.9224 0.88529998 0.86330003 0.90149999 0.86479998 0.91420001
		 0.91829997 0.90310001 0.86479998 0.91420001 0.86729997 0.9253 0.92290002 0.91829997
		 0.92409998 0.87029999 0.8617 0.8854 0.86330003 0.90149999 0.9224 0.88529998 0.93449998
		 0.93260002 0.87099999 0.94019997 0.88010001 0.98150003 0.94959998 0.95709997 0.86729997
		 0.9253 0.87099999 0.94019997 0.93449998 0.93260002 0.92290002 0.91829997 0.59869999
		 0.77270001 0.61500001 0.74269998 0.56910002 0.73199999 0.56379998 0.76569998 0.5711
		 0.84829998 0.54439998 0.83850002 0.53469998 0.86629999 0.574 0.87889999 0.66299999
		 0.78920001 0.67129999 0.77100003 0.61500001 0.74269998 0.59869999 0.77270001 0.62349999
		 0.87050003 0.5711 0.84829998 0.574 0.87889999 0.6293 0.88669997 0.59869999 0.77270001
		 0.57889998 0.79269999 0.6365 0.80599999 0.66299999 0.78920001 0.57889998 0.79269999
		 0.56739998 0.80739999 0.61510003 0.82340002 0.6365 0.80599999 0.56660002 0.82590002
		 0.60790002 0.84450001 0.61510003 0.82340002 0.56739998 0.80739999 0.5711 0.84829998
		 0.62349999 0.87050003 0.60790002 0.84450001 0.56660002 0.82590002 0.56660002 0.82590002
		 0.55180001 0.81919998 0.54439998 0.83850002 0.5711 0.84829998 0.56739998 0.80739999
		 0.55699998 0.8028 0.55180001 0.81919998 0.56660002 0.82590002 0.56739998 0.80739999
		 0.57889998 0.79269999 0.55800003 0.79030001 0.55699998 0.8028 0.57889998 0.79269999
		 0.59869999 0.77270001 0.56379998 0.76569998 0.55800003 0.79030001 0.79030001 0.37059999
		 0.83020002 0.32600001 0.7773 0.34169999 0.76700002 0.36539999 0.89990002 0.3344 0.91109997
		 0.33539999 0.9084 0.29440001 0.88800001 0.29390001 0.61669999 0.13770001 0.64579999
		 0.093800001 0.60780001 0.090000004 0.59570003 0.1184 0.6081 0.045400001 0.58219999
		 0.072300002 0.60780001 0.090000004 0.64579999 0.093800001 0.63349998 0.1464 0.69880003
		 0.098300003 0.64579999 0.093800001 0.61669999 0.13770001 0.66000003 0.16760001 0.75050002
		 0.1113 0.69880003 0.098300003 0.63349998 0.1464 0.66000003 0.16760001 0.68120003
		 0.1982 0.7166 0.20029999 0.75050002 0.1113 0.83020002 0.32600001 0.81940001 0.29890001
		 0.80449998 0.30739999 0.78839999 0.303 0.79030001 0.37059999 0.82520002 0.3872 0.85500002
		 0.3414 0.83020002 0.32600001 0.86119998 0.28839999 0.88800001 0.29390001 0.8581 0.24690001
		 0.83579999 0.25 0.92150003 0.25060001 0.90170002 0.2458 0.9084 0.29440001 0.91720003
		 0.29390001 0.3087 0.70679998 0.2516 0.7353 0.32089999 0.7274 0.31709999 0.77520001
		 0.2516 0.7353 0.2949 0.78259999 0.98439997 0.23710001 0.96100003 0.24089999 0.94980001
		 0.2915 0.97320002 0.28569999 0.92150003 0.25060001 0.91720003 0.29390001 0.94980001
		 0.2915 0.96100003 0.24089999 0.3364 0.76700002 0.2516 0.7353 0.31709999 0.77520001
		 0.3497 0.75599998 0.2516 0.7353 0.3364 0.76700002 0.33629999 0.74250001 0.2516 0.7353
		 0.3497 0.75599998 0.32089999 0.7274 0.2516 0.7353 0.33629999 0.74250001 0.65539998
		 0.98540002 0.64679998 0.96289998 0.56389999 0.96310002 0.64999998 0.91970003 0.56389999
		 0.96310002 0.65939999 0.93000001 0.65939999 0.93000001 0.56389999 0.96310002 0.66369998
		 0.93900001 0.66369998 0.93900001 0.56389999 0.96310002 0.65509999 0.95090002 0.65509999
		 0.95090002 0.56389999 0.96310002 0.64679998 0.96289998 0.0704 0.85100001 0.016000001
		 0.87400001 0.074699998 0.86739999 0.074699998 0.86739999 0.016000001 0.87400001 0.078699999
		 0.88050002 0.078699999 0.88050002 0.016000001 0.87400001 0.076700002 0.89399999 0.076700002
		 0.89399999 0.016000001 0.87400001 0.054200001 0.92189997 0.065399997 0.82950002 0.016000001
		 0.87400001 0.0704 0.85100001 0.72369999 0.68849999 0.78479999 0.63489997 0.71539998
		 0.66430002 0.71539998 0.66430002 0.78479999 0.63489997 0.70990002 0.6462 0.70990002
		 0.6462 0.78479999 0.63489997 0.70779997 0.62840003 0.70779997 0.62840003 0.78479999
		 0.63489997 0.7105 0.60549998 0.7105 0.60549998 0.78479999 0.63489997 0.72479999 0.5801
		 0.94029999 0.34549999 0.90890002 0.41069999 0.95469999 0.34470001 0.875 0.34209999
		 0.90890002 0.41069999 0.89990002 0.3344 0.89990002 0.3344 0.90890002 0.41069999 0.91109997
		 0.33539999 0.91109997 0.33539999 0.90890002 0.41069999 0.91799998 0.3351 0.91799998
		 0.3351 0.90890002 0.41069999 0.94029999 0.34549999;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.8581 0.24690001 0.88800001 0.29390001 0.9084
		 0.29440001 0.90170002 0.2458 0.91109997 0.33539999 0.91799998 0.3351 0.91720003 0.29390001
		 0.9084 0.29440001 0.91799998 0.3351 0.94029999 0.34549999 0.94980001 0.2915 0.91720003
		 0.29390001 0.94980001 0.2915 0.94029999 0.34549999 0.95469999 0.34470001 0.97320002
		 0.28569999 0.875 0.34209999 0.89990002 0.3344 0.88800001 0.29390001 0.86119998 0.28839999
		 0.56050003 0.32260001 0.54110003 0.35600001 0.5729 0.39449999 0.63099998 0.3637 0.78869998
		 0.85219997 0.8089 0.84640002 0.77920002 0.8003 0.75309998 0.81010002 0.51319999 0.36230001
		 0.52340001 0.4061 0.5729 0.39449999 0.54110003 0.35600001 0.51319999 0.36230001 0.4404
		 0.3897 0.4869 0.41069999 0.52340001 0.4061 0.75309998 0.81010002 0.77920002 0.8003
		 0.89219999 0.1011 0.98030001 0.097000003 0.8247 0.1041 0.75050002 0.1113 0.75050002
		 0.1113 0.63630003 0.037900001 0.6081 0.045400001 0.64579999 0.093800001 0.89230001
		 0.2194 0.89219999 0.1011 0.8247 0.1041 0.80080003 0.2001 0.62029999 0.4251 0.7001
		 0.42199999 0.69940001 0.38319999 0.63099998 0.3637 0.7001 0.42199999 0.74550003 0.41909999
		 0.74479997 0.4032 0.69940001 0.38319999 0.89219999 0.1011 0.89230001 0.2194 0.98189998
		 0.1954 0.98030001 0.097000003 0.5729 0.39449999 0.62029999 0.4251 0.63099998 0.3637
		 0.79030001 0.37059999 0.76700002 0.36539999 0.69940001 0.38319999 0.74479997 0.4032
		 0.98360002 0.95880002 0.9641 0.92799997 0.93449998 0.93260002 0.94959998 0.95709997
		 0.56510001 0.9325 0.5237 0.94059998 0.53100002 0.96109998 0.54269999 0.98360002 0.75050002
		 0.1113 0.7166 0.20029999 0.80080003 0.2001 0.8247 0.1041 0.045400001 0.69910002 0.057999998
		 0.72359997 0.118 0.69880003 0.1189 0.6609 0.81940001 0.29890001 0.78839999 0.303
		 0.80449998 0.30739999 0.68629998 0.50919998 0.71090001 0.4966 0.72280002 0.4533 0.94889998
		 0.91030002 0.92290002 0.91829997 0.93449998 0.93260002 0.9641 0.92799997 0.94050002
		 0.89740002 0.91829997 0.90310001 0.92290002 0.91829997 0.94889998 0.91030002 0.94050002
		 0.89740002 0.9368 0.88330001 0.9224 0.88529998 0.91829997 0.90310001 0.9368 0.88330001
		 0.95020002 0.86059999 0.92409998 0.87029999 0.9224 0.88529998 0.61729997 0.51490003
		 0.63569999 0.4655 0.61970001 0.4835 0.61729997 0.51490003 0.61970001 0.4835 0.61210001
		 0.48140001 0.53130001 0.91979998 0.51029998 0.92309999 0.5237 0.94059998 0.56510001
		 0.9325 0.52609998 0.98500001 0.54269999 0.98360002 0.53100002 0.96109998 0.52079999
		 0.97719997 0.5262 0.50239998 0.54650003 0.48679999 0.5424 0.47920001 0.040399998
		 0.61250001 0.052299999 0.63929999 0.062100001 0.63840002 0.040399998 0.61250001 0.062100001
		 0.63840002 0.092200004 0.63010001 0.092200004 0.63010001 0.062100001 0.63840002 0.1189
		 0.6609 0.51880002 0.90530002 0.49919999 0.90719998 0.51029998 0.92309999 0.53130001
		 0.91979998 0.51880002 0.90530002 0.51480001 0.89029998 0.50309998 0.8915 0.49919999
		 0.90719998 0.51480001 0.89029998 0.5169 0.87989998 0.5115 0.87949997 0.50309998 0.8915
		 0.5729 0.39449999 0.52340001 0.4061 0.52410001 0.42649999 0.62029999 0.4251 0.017999999
		 0.68019998 0.045400001 0.69910002 0.062100001 0.63840002 0.052299999 0.63929999 0.79030001
		 0.37059999 0.74479997 0.4032 0.74550003 0.41909999 0.82520002 0.3872 0.7001 0.42199999
		 0.66540003 0.45809999 0.68080002 0.47369999 0.72280002 0.4533 0.63569999 0.4655 0.60540003
		 0.45860001 0.61210001 0.48140001 0.61970001 0.4835 0.62029999 0.4251 0.60540003 0.45860001
		 0.63569999 0.4655 0.56919998 0.46790001 0.60540003 0.45860001 0.62029999 0.4251 0.52410001
		 0.42649999 0.56919998 0.46790001 0.5424 0.47920001 0.54650003 0.48679999 0.62029999
		 0.4251 0.63569999 0.4655 0.66540003 0.45809999 0.7001 0.42199999 0.057999998 0.72359997
		 0.042399999 0.75709999 0.096600004 0.76910001 0.1082 0.73650002 0.63630003 0.037900001
		 0.66140002 0.064400002 0.704 0.043400001 0.704 0.043400001 0.66140002 0.064400002
		 0.69880003 0.098300003 0.69880003 0.098300003 0.66140002 0.064400002 0.64579999 0.093800001
		 0.64579999 0.093800001 0.66140002 0.064400002 0.63630003 0.037900001 0.1189 0.6609
		 0.062100001 0.63840002 0.045400001 0.69910002 0.2976 0.6189 0.2818 0.61729997 0.28709999
		 0.63520002 0.28870001 0.6372 0.28870001 0.6372 0.28709999 0.63520002 0.29100001 0.65329999
		 0.3012 0.65240002 0.3012 0.65240002 0.29100001 0.65329999 0.2902 0.67830002 0.31439999
		 0.67820001 0.3019 0.59429997 0.30500001 0.53469998 0.28299999 0.53200001 0.27489999
		 0.59280002 0.3019 0.59429997 0.27489999 0.59280002 0.2818 0.61729997 0.2976 0.6189
		 0.41580001 0.88779998 0.42899999 0.88709998 0.42089999 0.8739 0.86479998 0.91420001
		 0.8642 0.91369998 0.85930002 0.92330003 0.86729997 0.9253 0.86729997 0.9253 0.85930002
		 0.92330003 0.85250002 0.94220001 0.87099999 0.94019997 0.88010001 0.98150003 0.87099999
		 0.94019997 0.85250002 0.94220001 0.85829997 0.9874 0.8617 0.8854 0.84259999 0.88959998
		 0.8556 0.90549999 0.86330003 0.90149999 0.86330003 0.90149999 0.8556 0.90549999 0.8642
		 0.91369998 0.86479998 0.91420001 0.55699998 0.8028 0.55980003 0.80229998 0.54949999
		 0.81089997 0.55180001 0.81919998 0.55180001 0.81919998 0.54949999 0.81089997 0.53289998
		 0.8398 0.54439998 0.83850002 0.54439998 0.83850002;
	setAttr ".uvst[0].uvsp[1250:1388]" 0.53289998 0.8398 0.5169 0.85530001 0.53469998
		 0.86629999 0.56910002 0.73199999 0.54570001 0.73030001 0.55440003 0.76389998 0.56379998
		 0.76569998 0.56379998 0.76569998 0.55440003 0.76389998 0.5539 0.78689998 0.55800003
		 0.79030001 0.55800003 0.79030001 0.5539 0.78689998 0.55980003 0.80229998 0.55699998
		 0.8028 0.47499999 0.63559997 0.50370002 0.64399999 0.50690001 0.61290002 0.48120001
		 0.61470002 0.48120001 0.61470002 0.50690001 0.61290002 0.52179998 0.58200002 0.48989999
		 0.58319998 0.48609999 0.52810001 0.48989999 0.58319998 0.52179998 0.58200002 0.53140002
		 0.52990001 0.47839999 0.68709999 0.52560002 0.71200001 0.51160002 0.67510003 0.47639999
		 0.65560001 0.47639999 0.65560001 0.51160002 0.67510003 0.50370002 0.64399999 0.47499999
		 0.63559997 0.62089998 0.6512 0.64219999 0.65240002 0.63950002 0.62110001 0.62180001
		 0.61220002 0.62180001 0.61220002 0.63950002 0.62110001 0.6444 0.58929998 0.62669998
		 0.58249998 0.63319999 0.5359 0.62669998 0.58249998 0.6444 0.58929998 0.66369998 0.54720002
		 0.63859999 0.73629999 0.66399997 0.72439998 0.6516 0.68800002 0.62840003 0.69679999
		 0.62840003 0.69679999 0.6516 0.68800002 0.64219999 0.65240002 0.62089998 0.6512 0.8053
		 0.93730003 0.79299998 0.9325 0.78320003 0.95209998 0.79710001 0.95459998 0.7985 0.98799998
		 0.79710001 0.95459998 0.78320003 0.95209998 0.78060001 0.99299997 0.79089999 0.88919997
		 0.77100003 0.8876 0.78719997 0.90649998 0.80159998 0.9048 0.80159998 0.9048 0.78719997
		 0.90649998 0.79830003 0.91850001 0.80739999 0.92049998 0.80739999 0.92049998 0.79830003
		 0.91850001 0.79299998 0.9325 0.8053 0.93730003 0.096600004 0.76910001 0.18179999
		 0.7022 0.1082 0.73650002 0.63099998 0.3637 0.66079998 0.3242 0.58420002 0.2631 0.56050003
		 0.32260001 0.77920002 0.8003 0.27419999 0.94370002 0.2748 0.97149998 0.29460001 0.96249998
		 0.29100001 0.93129998 0.057999998 0.72359997 0.1082 0.73650002 0.118 0.69880003 0.52410001
		 0.42649999 0.5424 0.47920001 0.56919998 0.46790001 0.72280002 0.4533 0.68080002 0.47369999
		 0.68629998 0.50919998 0.74550003 0.41909999 0.7001 0.42199999 0.72280002 0.4533 0.75770003
		 0.44159999 0.74550003 0.41909999 0.75770003 0.44159999 0.81029999 0.42719999 0.82520002
		 0.3872 0.8312 0.41330001 0.82520002 0.3872 0.81029999 0.42719999 0.51349998 0.1927
		 0.58420002 0.2631 0.97369999 0.62459999 0.9781 0.53509998 0.93290001 0.75330001 0.97369999
		 0.62459999 0.85100001 0.81879997 0.93290001 0.75330001 0.58420002 0.2631 0.66079998
		 0.3242 0.66079998 0.3242 0.65499997 0.33140001 0.72509998 0.34349999 0.7773 0.34169999
		 0.7773 0.34169999 0.83020002 0.32600001 0.6081 0.045400001 0.58219999 0.072300002
		 0.81940001 0.29890001 0.80449998 0.30739999 0.81940001 0.29890001 0.63630003 0.037900001
		 0.6081 0.045400001 0.704 0.043400001 0.69880003 0.098300003 0.75050002 0.1113 0.75050002
		 0.1113 0.704 0.043400001 0.63630003 0.037900001 0.89219999 0.1011 0.8247 0.1041 0.704
		 0.043400001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 514 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -40.763371 -185.37714 116.56694 -7.1054274e-014 
		-202.18405 109.26517 -7.1054274e-014 -159.51543 62.057316 -29.719627 -141.05055 74.898788 
		-42.507908 -192.33855 150.81354 -7.1054274e-014 -214.52751 186.27029 -46.146393 -170.89786 
		235.98663 -7.1054274e-014 -182.1264 251.66971 -39.338856 -116.9098 284.06607 -7.1054274e-014 
		-122.0189 298.15768 -41.461521 -66.907082 286.71503 -7.1054274e-014 -37.452797 310.15607 
		-69.926285 -60.778587 233.41733 -73.215126 -132.39272 233.60222 -74.085732 -126.94441 
		149.24004 -80.094604 -71.893845 142.7903 -46.506466 -113.69799 89.69809 -38.658501 
		-79.575218 84.828056 -19.072931 -112.19636 45.03545 -24.88464 -95.19062 55.721054 
		-7.1054274e-014 -43.819817 259.90491 -16.537357 -77.382629 57.242748 -10.286885 -43.054985 
		71.052711 -7.1054274e-014 -31.162628 92.046844 -7.1054274e-014 -31.159473 91.986107 
		-237.15637 -10.097867 85.120476 -240.7459 -17.539143 87.981247 -214.84212 -22.100111 
		89.747162 -212.22417 -13.587645 84.03273 -240.5495 -14.69888 96.231079 -214.44559 
		-18.334999 101.62558 -209.98015 -24.749516 88.928963 -202.20473 -18.090862 82.038002 
		-209.66203 -24.212519 99.992249 -189.41425 -69.19133 91.956665 -200.08864 -69.769691 
		81.358086 -197.13068 -86.088318 90.230179 -216.77225 -91.564148 83.150902 -205.6393 
		-82.065582 67.886726 -182.2625 -114.72581 61.955929 -171.01599 -112.86357 45.694515 
		-165.70876 -117.68586 71.888786 -127.4524 -176.94749 34.271069 -138.27585 -140.02591 
		21.172049 -128.69279 -154.8656 59.157375 -115.19778 -166.22026 51.609627 -100.23829 
		-192.10231 23.871578 -56.9701 -78.856308 13.80114 -65.216522 -68.36068 5.6091371 
		-125.75168 -149.43228 13.782562 -90.277122 -154.69832 39.488033 -55.829857 -70.135635 
		26.380161 -110.71007 -131.41933 44.711216 -61.187382 -55.949562 29.324968 -108.54789 
		-141.28697 53.130795 -71.004395 -54.437855 7.1914721 -69.233833 -46.921921 19.934889 
		-146.34061 -113.62569 65.502052 -119.20002 -134.27745 55.207012 -121.17116 -126.39041 
		47.553673 -145.19177 -107.09095 55.020889 -172.37575 -69.367638 69.575005 -188.9393 
		-72.617218 59.481079 -178.19008 -77.561836 87.277931 -197.43353 -65.990295 67.785164 
		-184.16811 -61.242764 62.994427 -176.37868 -64.429169 86.814629 -173.52246 -60.475475 
		72.714439 -201.724 -17.123426 105.41042 -193.85069 -10.34586 99.931351 -209.02217 
		1.0995811 99.04287 -211.72844 -7.6046185 105.41085 -237.69733 -7.1924071 99.475937 
		-234.05176 0.41501567 96.710152 -101.29616 -135.92262 -11.770608 -87.102898 -155.93153 
		-20.629387 -145.35039 -108.68433 -40.615337 -146.14134 -100.62026 -31.024494 -92.209274 
		-136.89348 -37.466175 -140.5551 -101.29703 -49.542641 -102.52631 -114.90273 -43.631031 
		-137.2404 -89.345795 -49.733322 -143.24727 -88.222198 -29.474583 -113.69186 -113.43932 
		-12.46341 -152.44377 -93.544762 -35.525345 -157.0376 -106.57937 -41.093182 -180.8671 
		-30.37273 -52.349689 -179.2695 -29.112875 -48.808128 -150.38455 -97.579239 -49.425655 
		-177.25078 -26.37286 -54.26572 -143.35225 -84.934937 -53.035049 -173.51747 -22.502769 
		-54.059441 -175.82205 -25.80756 -45.958401 -147.38016 -80.147797 -30.999519 -95.343979 
		-131.07108 -73.486748 -89.136795 -161.6713 -61.845978 -99.449615 -133.81741 -130.63106 
		-104.13615 -122.66219 -130.27844 -72.883186 -143.07069 -78.771629 -89.318542 -126.83741 
		-131.87155 -95.795189 -94.05117 -194.14598 -96.060181 -85.121849 -194.15921 -88.926308 
		-89.210487 -194.1479 -101.33761 -111.5267 -130.76802 -92.994263 -76.445168 -194.1608 
		-90.998665 -106.88643 -131.9937 -85.56649 -71.578896 -194.15703 -85.28318 -80.719147 
		-194.15239 -83.699966 -116.78992 -132.65408 -94.706467 -110.22171 -85.367882 -77.966248 
		-108.1263 -102.94506 -64.432587 -115.93711 -97.157455 -133.3889 -161.32463 169.17815 
		-117.45995 -150.94591 172.50931 -88.412888 -189.41556 108.99316 -101.75306 -212.81523 
		84.089767 -124.89745 -185.16113 90.756485 -144.13707 -144.7169 168.74228 -139.17825 
		-111.37352 238.33757 -160.04585 -122.19704 242.74187 -164.62906 -104.95033 225.7596 
		-129.68845 -156.5728 99.774933 -140.77609 -125.15614 170.74391 -90.516525 -160.12927 
		121.05421 -114.5848 -131.14293 174.40607 -157.76422 -86.997658 211.14713 -127.27004 
		-94.522621 226.06395 -133.80153 -83.095673 239.65018 -150.14647 -91.217484 240.01297 
		-149.76888 -39.86578 260.46564 -134.16425 -31.571949 256.38928 -163.17371 -85.036064 
		228.33716 -161.74622 -31.53681 252.40448 -128.06258 -68.320816 228.25243 -132.33952 
		-16.994173 245.5632 -159.11346 -17.261971 241.94041 -155.95064 -70.567123 217.89017 
		-143.30615 -19.430899 296.49542 -135.91815 -29.27429 266.58905 -149.44928 -39.949989 
		268.55765 -150.2525 -26.607883 300.5278 -157.74617 -20.645365 296.39902 -162.12469 
		-31.246666 262.28275 -142.28 -9.3239183 290.30515 -136.0609 -12.879418 259.44318 
		-155.27579 -10.745191 290.42679 -159.75684 -14.974477 255.68411 -71.422127 -121.0753 
		60.0611 -80.971695 -105.3763 56.630562 -114.14429 -173.6413 74.484123 -95.217178 
		-192.27451 77.55275 -80.387726 -184.28255 97.174858 -64.660156 -109.51427 70.917053 
		-52.624966 -81.064491 43.865852 -62.861992 -64.984039 38.896442 -84.38015 -161.02914 
		108.64685 -65.570198 -90.907623 78.001678 -87.303749 -84.822769 62.123566 -117.37635 
		-150.46849 86.441322 -45.9473 -71.452538 58.625111 -47.477055 -53.678894 66.701088 
		-60.894348 -41.000584 32.668228 -52.789448 -36.056854 62.514915 -27.863798 -115.70052 
		0.660496 -7.1054274e-014 -123.5682 10.678795 -7.1054274e-014 -122.95865 -35.890854;
	setAttr ".pt[166:331]" -20.706181 -117.85147 -39.567017 -22.169775 -110.01946 
		-82.5448 -35.248989 -107.60245 -54.755482 -38.371597 -102.29312 -17.01684 -38.080929 
		-99.796898 15.332387 -58.495823 -82.909195 -13.782241 -81.228188 -137.17775 -18.800812 
		-90.276161 -126.56515 -5.3305917 -63.626736 -71.950798 -5.812995 -60.176304 -79.835747 
		-25.512569 -81.586067 -128.78113 -35.629536 -69.317078 -60.234406 -8.8908224 -98.397888 
		-109.92544 -8.7364197 -65.915108 -68.022873 -28.808681 -89.407303 -112.0665 -40.416943 
		-82.028076 -88.671394 -59.678452 -93.170578 -106.82894 -79.324837 -73.420357 -100.92461 
		-92.868927 -61.079163 -82.382271 -71.70488 -46.061131 -102.6149 -74.489677 -56.46167 
		-118.40259 -92.883385 -54.044922 -59.645966 -33.589775 -44.802326 -56.108608 -42.767704 
		-37.102627 -65.618042 -47.347595 -60.899075 -78.98468 -32.194969 -85.466324 -113.21866 
		-52.192135 -53.316544 -91.166748 -38.455429 -72.064102 -132.77408 -54.344238 -51.578667 
		-125.78611 -66.279533 -42.162647 -87.739006 -48.670898 -62.224483 -137.88712 -79.779015 
		-82.643143 -142.00853 -66.799355 -94.678253 -128.92738 -67.138481 -31.800838 -85.644302 
		-55.687523 -22.396563 -77.931465 -75.060059 -26.317917 -47.41431 -112.76427 -31.661682 
		-62.254715 -92.950859 -28.077089 -71.51107 -101.40373 -21.304255 -49.206261 -117.01791 
		-33.770321 -71.387428 -50.416927 -29.058983 -60.600086 -63.213356 -20.413408 -55.026028 
		-61.449364 -20.543539 -53.707722 -47.457047 -7.7398319 -67.046844 -54.688625 -14.42048 
		-59.639751 -68.221329 -21.543308 -42.001495 -40.301094 -27.554377 -38.160759 -19.338947 
		-55.535072 -49.652119 -25.919083 -7.1054274e-014 -87.035072 -75.317863 -7.1054274e-014 
		-87.0215 -75.324883 -17.607845 -72.558075 -78.886772 -7.1054274e-014 -74.869408 -63.482033 
		-2.858578 -46.585247 -89.373192 -7.1054274e-014 -74.58242 -63.76543 -28.074896 -54.092159 
		-81.337784 -23.636175 -66.448074 -98.244934 -87.832512 -59.456692 -207.80513 -20.733433 
		-54.551071 -87.728546 -175.52429 1.0335958 -54.103783 -256.5191 1.9774584 97.550179 
		-147.45578 0.70743692 319.64706 -18.433582 -40.002041 -104.25864 -24.030071 -39.886635 
		-102.13352 -13.68614 -16.580208 -117.92164 -18.666855 -48.733757 -113.14388 -30.190022 
		-76.535599 28.444813 -7.5244374 -66.338356 46.539791 -21.52289 -31.654671 60.460869 
		-22.9531 -54.941814 37.071808 -24.310139 -49.630825 49.865704 -7.1054274e-014 -21.825478 
		59.552849 -7.1054274e-014 -38.729568 73.686867 -7.1054274e-014 -21.613062 27.492275 
		-26.305998 -23.915802 28.716728 -26.830729 -26.513243 4.4064155 -7.1054274e-014 -36.032314 
		-18.5912 -7.1054274e-014 -27.039988 5.5498118 -7.1054274e-014 -38.837963 -22.67099 
		-7.3133368 -63.88858 -42.953037 -55.586159 -41.376255 0.16442245 -44.285484 -76.628311 
		8.2852697 -45.914524 -87.292885 -20.438879 -46.058502 -95.046562 -31.367655 -46.858299 
		-89.483109 -30.2197 -49.421913 -64.982285 -22.082729 -48.877033 -68.917221 -12.6158 
		-54.572544 -64.87748 -3.3209724 -57.559059 -55.962532 0.92031908 -58.676872 -56.757599 
		3.7806497 -56.020542 -51.436794 30.212923 -52.284611 -50.801823 31.773788 -53.844513 
		-53.72411 34.926453 -51.935669 -63.81786 10.253527 -48.732269 -61.435024 24.921738 
		-27.276852 -42.397583 27.346107 -5.014977 -39.658096 -39.447227 -8.9620943 -48.780201 
		-65.806686 -7.1054274e-014 -124.47446 41.082546 -7.1054274e-014 -31.400457 211.71542 
		-7.1054274e-014 -20.194595 143.17395 -7.1054274e-014 -109.14517 -74.218109 -7.1054274e-014 
		-71.056801 -54.188259 -7.1054274e-014 -74.899727 -63.499912 -7.1054274e-014 -62.170765 
		-42.560547 -7.1054274e-014 -38.844097 -22.784033 -7.1054274e-014 -41.780052 -37.147991 
		40.763371 -185.37714 116.56694 29.719627 -141.05055 74.898788 42.507908 -192.33855 
		150.81354 46.146393 -170.89786 235.98663 39.338856 -116.9098 284.06607 41.461521 
		-66.907082 286.71503 69.926285 -60.778587 233.41733 73.215126 -132.39272 233.60222 
		74.085732 -126.94441 149.24004 80.094604 -71.893845 142.7903 38.658501 -79.575218 
		84.828056 46.506466 -113.69799 89.69809 24.88464 -95.19062 55.721054 19.072931 -112.19636 
		45.03545 10.286885 -43.054985 71.052711 16.537357 -77.382629 57.242748 237.15637 
		-10.097867 85.120476 212.22417 -13.587645 84.03273 214.84212 -22.100111 89.747162 
		240.7459 -17.539143 87.981247 240.5495 -14.69888 96.231079 214.44559 -18.334999 101.62558 
		202.20473 -18.090862 82.038002 209.98015 -24.749516 88.928963 209.66203 -24.212519 
		99.992249 189.41425 -69.19133 91.956665 200.08864 -69.769691 81.358086 197.13068 
		-86.088318 90.230179 216.77225 -91.564148 83.150902 205.6393 -82.065582 67.886726 
		171.01599 -112.86357 45.694515 182.2625 -114.72581 61.955929 165.70876 -117.68586 
		71.888786 138.27585 -140.02591 21.172049 127.4524 -176.94749 34.271069 100.23829 
		-192.10231 23.871578 115.19778 -166.22026 51.609627 128.69279 -154.8656 59.157375 
		56.9701 -78.856308 13.80114 125.75168 -149.43228 13.782562 65.216522 -68.36068 5.6091371 
		55.829857 -70.135635 26.380161 90.277122 -154.69832 39.488033 110.71007 -131.41933 
		44.711216 108.54789 -141.28697 53.130795 61.187382 -55.949562 29.324968 69.233833 
		-46.921921 19.934889 71.004395 -54.437855 7.1914721 146.34061 -113.62569 65.502052 
		119.20002 -134.27745 55.207012 121.17116 -126.39041 47.553673 145.19177 -107.09095 
		55.020889 188.9393 -72.617218 59.481079 172.37575 -69.367638 69.575005 178.19008 
		-77.561836 87.277931 197.43353 -65.990295 67.785164 184.16811 -61.242764 62.994427 
		176.37868 -64.429169 86.814629 173.52246 -60.475475 72.714439 201.724 -17.123426 
		105.41042;
	setAttr ".pt[332:497]" 193.85069 -10.34586 99.931351 209.02217 1.0995811 99.04287 
		211.72844 -7.6046185 105.41085 237.69733 -7.1924071 99.475937 234.05176 0.41501567 
		96.710152 101.29616 -135.92262 -11.770608 146.14134 -100.62026 -31.024494 145.35039 
		-108.68433 -40.615337 87.102898 -155.93153 -20.629387 92.209274 -136.89348 -37.466175 
		140.5551 -101.29703 -49.542641 137.2404 -89.345795 -49.733322 102.52631 -114.90273 
		-43.631031 143.24727 -88.222198 -29.474583 113.69186 -113.43932 -12.46341 152.44377 
		-93.544762 -35.525345 179.2695 -29.112875 -48.808128 180.8671 -30.37273 -52.349689 
		157.0376 -106.57937 -41.093182 150.38455 -97.579239 -49.425655 177.25078 -26.37286 
		-54.26572 173.51747 -22.502769 -54.059441 143.35225 -84.934937 -53.035049 175.82205 
		-25.80756 -45.958401 147.38016 -80.147797 -30.999519 95.343979 -131.07108 -73.486748 
		104.13615 -122.66219 -130.27844 99.449615 -133.81741 -130.63106 89.136795 -161.6713 
		-61.845978 72.883186 -143.07069 -78.771629 89.318542 -126.83741 -131.87155 96.060181 
		-85.121849 -194.15921 95.795189 -94.05117 -194.14598 88.926308 -89.210487 -194.1479 
		101.33761 -111.5267 -130.76802 92.994263 -76.445168 -194.1608 90.998665 -106.88643 
		-131.9937 83.699966 -116.78992 -132.65408 85.28318 -80.719147 -194.15239 85.56649 
		-71.578896 -194.15703 94.706467 -110.22171 -85.367882 77.966248 -108.1263 -102.94506 
		64.432587 -115.93711 -97.157455 133.3889 -161.32463 169.17815 101.75306 -212.81523 
		84.089767 88.412888 -189.41556 108.99316 117.45995 -150.94591 172.50931 144.13707 
		-144.7169 168.74228 124.89745 -185.16113 90.756485 139.17825 -111.37352 238.33757 
		160.04585 -122.19704 242.74187 164.62906 -104.95033 225.7596 129.68845 -156.5728 
		99.774933 140.77609 -125.15614 170.74391 114.5848 -131.14293 174.40607 90.516525 
		-160.12927 121.05421 157.76422 -86.997658 211.14713 127.27004 -94.522621 226.06395 
		133.80153 -83.095673 239.65018 134.16425 -31.571949 256.38928 149.76888 -39.86578 
		260.46564 150.14647 -91.217484 240.01297 163.17371 -85.036064 228.33716 161.74622 
		-31.53681 252.40448 128.06258 -68.320816 228.25243 132.33952 -16.994173 245.5632 
		155.95064 -70.567123 217.89017 159.11346 -17.261971 241.94041 143.30615 -19.430899 
		296.49542 150.2525 -26.607883 300.5278 149.44928 -39.949989 268.55765 135.91815 -29.27429 
		266.58905 157.74617 -20.645365 296.39902 162.12469 -31.246666 262.28275 142.28 -9.3239183 
		290.30515 136.0609 -12.879418 259.44318 159.75684 -14.974477 255.68411 155.27579 
		-10.745191 290.42679 71.422127 -121.0753 60.0611 95.217178 -192.27451 77.55275 114.14429 
		-173.6413 74.484123 80.971695 -105.3763 56.630562 80.387726 -184.28255 97.174858 
		64.660156 -109.51427 70.917053 62.861992 -64.984039 38.896442 52.624966 -81.064491 
		43.865852 84.38015 -161.02914 108.64685 65.570198 -90.907623 78.001678 87.303749 
		-84.822769 62.123566 117.37635 -150.46849 86.441322 45.9473 -71.452538 58.625111 
		47.477055 -53.678894 66.701088 60.894348 -41.000584 32.668228 52.789448 -36.056854 
		62.514915 27.863798 -115.70052 0.660496 20.706181 -117.85147 -39.567017 35.248989 
		-107.60245 -54.755482 22.169775 -110.01946 -82.5448 38.371597 -102.29312 -17.01684 
		38.080929 -99.796898 15.332387 58.495823 -82.909195 -13.782241 63.626736 -71.950798 
		-5.812995 90.276161 -126.56515 -5.3305917 81.228188 -137.17775 -18.800812 81.586067 
		-128.78113 -35.629536 60.176304 -79.835747 -25.512569 69.317078 -60.234406 -8.8908224 
		98.397888 -109.92544 -8.7364197 65.915108 -68.022873 -28.808681 89.407303 -112.0665 
		-40.416943 82.028076 -88.671394 -59.678452 61.079163 -82.382271 -71.70488 73.420357 
		-100.92461 -92.868927 93.170578 -106.82894 -79.324837 46.061131 -102.6149 -74.489677 
		56.46167 -118.40259 -92.883385 54.044922 -59.645966 -33.589775 44.802326 -56.108608 
		-42.767704 37.102627 -65.618042 -47.347595 85.466324 -113.21866 -52.192135 60.899075 
		-78.98468 -32.194969 72.064102 -132.77408 -54.344238 53.316544 -91.166748 -38.455429 
		51.578667 -125.78611 -66.279533 42.162647 -87.739006 -48.670898 62.224483 -137.88712 
		-79.779015 82.643143 -142.00853 -66.799355 94.678253 -128.92738 -67.138481 31.800838 
		-85.644302 -55.687523 22.396563 -77.931465 -75.060059 26.317917 -47.41431 -112.76427 
		21.304255 -49.206261 -117.01791 28.077089 -71.51107 -101.40373 31.661682 -62.254715 
		-92.950859 33.770321 -71.387428 -50.416927 20.543539 -53.707722 -47.457047 20.413408 
		-55.026028 -61.449364 29.058983 -60.600086 -63.213356 7.7398319 -67.046844 -54.688625 
		14.42048 -59.639751 -68.221329 21.543308 -42.001495 -40.301094 27.554377 -38.160759 
		-19.338947 55.535072 -49.652119 -25.919083 17.607845 -72.558075 -78.886772 2.858578 
		-46.585247 -89.373192 28.074896 -54.092159 -81.337784 23.636175 -66.448074 -98.244934 
		87.832512 -59.456692 -207.80513 20.733433 -54.551071 -87.728546 175.52429 1.0335958 
		-54.103783 256.5191 1.9774584 97.550179 147.45578 0.70743692 319.64706 18.433582 
		-40.002041 -104.25864 13.68614 -16.580208 -117.92164 24.030071 -39.886635 -102.13352 
		18.666855 -48.733757 -113.14388 30.190022 -76.535599 28.444813 7.5244374 -66.338356 
		46.539791 21.52289 -31.654671 60.460869 22.9531 -54.941814 37.071808 24.310139 -49.630825 
		49.865704 26.305998 -23.915802 28.716728 26.830729 -26.513243 4.4064155 7.3133368 
		-63.88858 -42.953037 55.586159 -41.376255 0.16442245 44.285484 -76.628311 8.2852697;
	setAttr ".pt[498:513]" 45.914524 -87.292885 -20.438879 46.858299 -89.483109 
		-30.2197 46.058502 -95.046562 -31.367655 49.421913 -64.982285 -22.082729 48.877033 
		-68.917221 -12.6158 54.572544 -64.87748 -3.3209724 57.559059 -55.962532 0.92031908 
		58.676872 -56.757599 3.7806497 56.020542 -51.436794 30.212923 52.284611 -50.801823 
		31.773788 53.844513 -53.72411 34.926453 51.935669 -63.81786 10.253527 48.732269 -61.435024 
		24.921738 27.276852 -42.397583 27.346107 8.9620943 -48.780201 -65.806686 5.014977 
		-39.658096 -39.447227;
	setAttr -s 514 ".vt";
	setAttr ".vt[0:165]"  46.51760101 211.54530334 -126.51550293 0 230.72470093 -118.18299866
		 0 182.032897949 -64.311203 33.91490173 160.96150208 -78.9654007 48.50839996 219.48939514 -165.59640503
		 0 244.81059265 -206.058303833 52.66049957 195.022094727 -262.79269409 0 207.83569336 -280.68960571
		 44.89199829 133.41299438 -317.65908813 0 139.24330139 -333.73989868 47.31430054 76.35179901 -320.68200684
		 0 42.73970032 -347.43200684 79.79720306 69.35820007 -259.86068726 83.5503006 151.081497192 -260.071685791
		 84.54380035 144.86410522 -163.80079651 91.40090179 82.042503357 -156.44059753 53.071399689 129.74780273 -95.85379791
		 44.11560059 90.80819702 -90.2963028 21.76530075 128.034194946 -44.88650131 28.3973999 108.62789917 -57.080501556
		 0 50.0055007935 -290.087310791 18.87179947 88.30609894 -58.81700134 11.73900032 49.13270187 -74.57640076
		 0 35.56159973 -98.53410339 0 35.55799866 -98.46479797 270.63378906 11.52330017 -90.62999725
		 274.73001099 20.01499939 -93.89459991 245.16960144 25.21980095 -95.90979767 242.18209839 15.50570011 -89.38870239
		 274.50588989 16.7737999 -103.30899811 244.71710205 20.92320061 -109.46499634 239.62130737 28.2432003 -94.97609711
		 230.74830627 20.64459991 -87.11239624 239.25830078 27.6303997 -107.60109711 216.15229797 78.95850372 -98.43119812
		 228.33349609 79.61849976 -86.33650208 224.95799255 98.24069977 -96.46099854 247.37219238 104.48950195 -88.38240051
		 234.66769409 93.65010071 -70.96350098 207.99099731 130.92070007 -64.19550323 195.15690613 128.79559326 -45.6385994
		 189.10049438 134.29859924 -75.53050232 145.44380188 201.92570496 -32.6026001 157.79510498 159.79220581 -17.65449905
		 146.85929871 176.72669983 -61.0018997192 131.45930481 189.6842041 -52.38869858 114.38809967 219.21980286 -20.73509979
		 65.01210022 89.9878006 -9.24310017 74.42259979 78.010597229 0.1053 143.50300598 170.52639771 -9.22189999
		 103.020797729 176.53579712 -38.55599976 63.71089935 80.036102295 -23.5977993 126.33809662 149.97070313 -44.51649857
		 69.8246994 63.84749985 -26.95829964 123.87069702 161.23129272 -54.12459946 81.027496338 62.12239838 -1.70039999
		 79.0070037842 53.54550171 -16.24270058 166.99830627 129.66529846 -68.24220276 136.026504517 153.2322998 -56.4939003
		 138.27589417 144.23190308 -47.7602005 165.68730164 122.20809937 -56.28150177 196.70860291 79.15969849 -72.89009857
		 215.61030579 82.86799622 -61.37129974 203.34370422 88.51059723 -93.092002869 225.30360413 75.30560303 -70.84760284
		 210.16560364 69.88790131 -65.38059998 201.27659607 73.52410126 -92.56330109 198.017196655 69.012298584 -76.47270203
		 230.19970703 19.54059982 -113.78410339 221.21499634 11.80630016 -107.53160095 238.52810669 -1.25479996 -106.5177002
		 241.61639404 8.67809963 -113.7845993 271.25109863 8.20769978 -107.011901855 267.090911865 -0.4736 -103.85569763
		 115.59529877 155.10969543 19.93840027 99.39849854 177.94309998 30.047700882 165.86830139 124.026397705 52.85490036
		 166.77090454 114.8239975 41.91019821 105.22570038 156.21760559 49.26119995 160.39610291 115.59629822 63.04240036
		 116.99909973 131.12260437 56.29629898 156.61349487 101.95800018 63.25999832 163.4683075 100.67579651 40.14149857
		 129.74079895 129.4526062 20.72900009 173.96299744 106.74970245 47.046398163 179.20530701 121.6242981 53.40019989
		 206.39860535 34.66019821 66.24569702 204.57550049 33.22249985 62.20420074 171.61309814 111.35369873 62.90890121
		 202.27180481 30.09569931 68.43219757 163.58810425 96.92449951 67.027801514 198.011505127 25.67930031 68.19680023
		 200.6414032 29.45059967 58.95220184 168.18460083 91.46160126 41.88169861 108.80290222 149.57330322 90.36650085
		 101.71949768 184.49310303 77.082496643 113.48809814 152.70730591 155.57739258 118.8361969 139.97740173 155.17500305
		 83.17150116 163.26679993 96.3973999 101.92690277 144.74200439 156.99299622 109.31780243 107.32759857 228.058197021
		 109.62020111 97.13780212 228.073303223 101.47930145 101.8035965 228.060394287 115.64260101 127.26999664 155.73370361
		 106.12149811 87.23629761 228.07510376 103.84420013 121.97470093 157.13240051 97.64520264 81.68309784 228.070800781
		 97.32189941 92.11360168 228.065505981 95.51519775 133.27619934 157.88600159 108.075401306 125.78079987 103.92479706
		 88.9720993 123.38960266 123.98320007 73.52799988 132.30299377 117.37860107 152.2183075 184.097503662 -186.55340576
		 134.040802002 172.25369263 -190.35479736 100.8934021 216.15379333 -117.87259674 116.11669922 242.8565979 -89.45379639
		 142.52819824 211.29879761 -97.061599731 164.48370361 165.145401 -186.055999756 158.8249054 127.095199585 -265.47549438
		 182.63819885 139.44659424 -270.50149536 187.86839294 119.76529694 -251.12199402 147.99549866 178.67489624 -107.35310364
		 160.64830017 142.82339478 -188.3401947 103.29399872 182.73339844 -131.63619995 130.75979614 149.65530396 -192.51930237
		 180.034500122 99.27839661 -234.4467926 145.23570251 107.86560059 -251.46929932 152.68919373 94.82559967 -266.97338867
		 171.34140015 104.093902588 -267.38739014 170.9105072 45.49330139 -290.72720337 153.10310364 36.028701782 -286.075408936
		 186.20759583 97.039901733 -254.063400269 184.57859802 35.98860168 -281.52810669 146.1401062 77.96510315 -253.96670532
		 151.020797729 19.39310074 -273.72109985 181.57420349 19.69869995 -269.58691406 177.96490479 80.52850342 -242.14169312
		 163.5355072 22.17379951 -331.84298706 155.104599 33.40670013 -297.71499634 170.54580688 45.58940125 -299.96148682
		 171.46240234 30.36389923 -336.4446106 180.013900757 23.55970001 -331.73300171 185.010498047 35.65750122 -292.80081177
		 162.36450195 10.64009953 -324.77890015 155.26750183 14.69750023 -289.56039429 177.1947937 12.26200008 -324.91769409
		 182.30839539 17.088300705 -285.27069092 81.5042038 138.16650391 -62.03319931 92.40180206 120.25140381 -58.11840057
		 130.25709534 198.15280151 -78.49220276 108.65820313 219.41630554 -81.9940033 91.73539734 210.29620361 -104.38600159
		 73.78769684 124.97350311 -74.42160034 60.053600311 92.50769806 -43.55179977 71.73570251 74.15730286 -37.88090134
		 96.29139709 183.76029968 -117.47740173 74.82620239 103.74030304 -82.50630188 99.62770081 96.79650116 -64.38680267
		 133.94540405 171.70889282 -92.13729858 52.43330002 81.53890228 -60.39450073 54.17900085 61.25630188 -69.61049652
		 69.49030304 46.78829956 -30.77350044 60.24129868 41.14670181 -64.83339691 31.79710007 132.033004761 5.75250006
		 0 141.011306763 -5.67999983 0 140.31570435 47.46350098;
	setAttr ".vt[166:331]" 23.6291008 134.4875946 51.65859985 25.29929924 125.55000305 100.70320129
		 40.22480011 122.79180145 68.9910965 43.78820038 116.73300171 25.92519951 43.45650101 113.88439941 -10.99050045
		 66.75319672 94.6128006 22.23399925 92.69450378 156.54200745 27.96100044 103.019699097 144.43130493 12.58930016
		 72.60839844 82.10749817 13.13980007 68.67089844 91.10549927 35.62020111 93.10289764 146.96009827 47.16529846
		 79.10199738 68.73719788 16.65209961 112.28790283 125.44270325 16.47590065 75.21980286 77.62509918 39.38159943
		 102.028198242 127.88600159 52.62850189 93.6072998 101.18840027 74.60900116 106.3227005 121.90910339 97.028701782
		 83.78450012 115.1713028 112.48470306 69.70120239 94.011497498 88.33309937 52.5632019 117.10019684 91.51100159
		 64.43190002 135.11650085 112.50119781 61.67399979 68.065696716 44.83760071 51.12670135 64.028999329 55.31110001
		 42.34009933 74.88079834 60.53749847 69.49569702 90.13430023 43.2458992 97.53089905 129.20080566 66.06590271
		 60.84280014 104.036003113 50.39009857 82.23680115 151.51669312 68.52179718 58.85960007 143.54229736 82.14189911
		 48.11439896 100.12439728 62.047599792 71.0082015991 157.35150146 97.54699707 94.30919647 162.054702759 82.73509979
		 108.043197632 147.1269989 83.12210083 36.28990173 97.73400116 70.054702759 25.55809975 88.93240356 92.16190338
		 30.033000946 54.10739899 135.18850708 36.1310997 71.042701721 112.57820129 32.040500641 81.60569763 122.22429657
		 24.31159973 56.15230179 140.042602539 38.53739929 81.46459961 64.040100098 33.1609993 69.15450287 78.64289856
		 23.29500008 62.79359818 76.62989807 23.44350052 61.28919983 60.66239929 8.83240032 76.51129913 68.91480255
		 16.45610046 68.058601379 84.35780334 24.58440018 47.93050003 52.49629974 31.44400024 43.54759979 28.57509995
		 63.37450027 56.66109848 36.084098816 0 99.32109833 92.45610046 0 99.30560303 92.4641037
		 20.093399048 82.80049896 96.52880096 0 85.43810272 78.94950104 3.26209998 53.16130066 108.49549866
		 0 85.11060333 79.27290344 32.037998199 61.72790146 99.32579803 26.97270012 75.82800293 118.61959839
		 100.23110199 67.84970093 243.64549255 23.66020012 62.25159836 106.61869812 200.30160522 -1.17949998 68.24739838
		 292.72979736 -2.2565999 -104.81430054 168.27090454 -0.80729997 -358.26278687 21.035699844 45.6487999 125.48220062
		 27.42219925 45.51710129 123.057098389 15.61810017 18.92070007 141.073898315 21.30190086 55.61309814 135.6217041
		 34.4516983 87.33950043 -25.95389938 8.5866003 75.70279694 -46.60319901 24.56110001 36.12310028 -62.48939896
		 26.19319916 62.69749832 -35.79869843 27.74180031 56.63679886 -50.39860153 0 24.90640068 -61.45320129
		 0 44.19670105 -77.58239746 0 24.66399956 -24.86689949 30.019399643 27.29179955 -26.26420021
		 30.6182003 30.25589943 1.47780001 0 41.11869812 27.72179985 0 30.85700035 0.17299999
		 0 44.32040024 32.37749863 8.34570026 72.90720367 55.52259827 63.43280029 47.21699905 6.31860018
		 50.53689957 87.44529724 -2.94860005 52.39590073 99.61530304 29.83029938 52.56019974 108.46350098 42.30179977
		 53.47290039 102.11470032 40.9917984 56.39839935 74.15529633 31.70619965 55.77659988 78.64569855 20.9029007
		 62.27610016 74.035697937 10.29599953 65.68419647 63.86230087 5.45599985 66.95980072 64.76959991 2.19190001
		 63.92850113 58.6977005 -27.97159958 59.66519928 57.97309875 -29.75279999 61.44530106 61.30789948 -33.3504982
		 59.26699829 72.82649994 -5.19469976 55.6114006 70.1072998 -21.93350029 31.12730026 48.38249969 -24.70009995
		 5.72289991 45.25630188 51.52190018 10.22719955 55.66609955 81.60230255 0 142.045501709 -40.37559891
		 0 35.83300018 -235.095306396 0 23.04529953 -156.87840271 0 124.5522995 91.20110321
		 0 81.087303162 68.34380341 0 85.47270203 78.96990204 0 70.94689941 55.074699402 0 44.32740021 32.50650024
		 0 47.67779922 48.89810181 -46.51760101 211.54530334 -126.51550293 -33.91490173 160.96150208 -78.9654007
		 -48.50839996 219.48939514 -165.59640503 -52.66049957 195.022094727 -262.79269409
		 -44.89199829 133.41299438 -317.65908813 -47.31430054 76.35179901 -320.68200684 -79.79720306 69.35820007 -259.86068726
		 -83.5503006 151.081497192 -260.071685791 -84.54380035 144.86410522 -163.80079651
		 -91.40090179 82.042503357 -156.44059753 -44.11560059 90.80819702 -90.2963028 -53.071399689 129.74780273 -95.85379791
		 -28.3973999 108.62789917 -57.080501556 -21.76530075 128.034194946 -44.88650131 -11.73900032 49.13270187 -74.57640076
		 -18.87179947 88.30609894 -58.81700134 -270.63378906 11.52330017 -90.62999725 -242.18209839 15.50570011 -89.38870239
		 -245.16960144 25.21980095 -95.90979767 -274.73001099 20.01499939 -93.89459991 -274.50588989 16.7737999 -103.30899811
		 -244.71710205 20.92320061 -109.46499634 -230.74830627 20.64459991 -87.11239624 -239.62130737 28.2432003 -94.97609711
		 -239.25830078 27.6303997 -107.60109711 -216.15229797 78.95850372 -98.43119812 -228.33349609 79.61849976 -86.33650208
		 -224.95799255 98.24069977 -96.46099854 -247.37219238 104.48950195 -88.38240051 -234.66769409 93.65010071 -70.96350098
		 -195.15690613 128.79559326 -45.6385994 -207.99099731 130.92070007 -64.19550323 -189.10049438 134.29859924 -75.53050232
		 -157.79510498 159.79220581 -17.65449905 -145.44380188 201.92570496 -32.6026001 -114.38809967 219.21980286 -20.73509979
		 -131.45930481 189.6842041 -52.38869858 -146.85929871 176.72669983 -61.0018997192
		 -65.01210022 89.9878006 -9.24310017 -143.50300598 170.52639771 -9.22189999 -74.42259979 78.010597229 0.1053
		 -63.71089935 80.036102295 -23.5977993 -103.020797729 176.53579712 -38.55599976 -126.33809662 149.97070313 -44.51649857
		 -123.87069702 161.23129272 -54.12459946 -69.8246994 63.84749985 -26.95829964 -79.0070037842 53.54550171 -16.24270058
		 -81.027496338 62.12239838 -1.70039999 -166.99830627 129.66529846 -68.24220276 -136.026504517 153.2322998 -56.4939003
		 -138.27589417 144.23190308 -47.7602005 -165.68730164 122.20809937 -56.28150177 -215.61030579 82.86799622 -61.37129974
		 -196.70860291 79.15969849 -72.89009857 -203.34370422 88.51059723 -93.092002869 -225.30360413 75.30560303 -70.84760284
		 -210.16560364 69.88790131 -65.38059998 -201.27659607 73.52410126 -92.56330109 -198.017196655 69.012298584 -76.47270203
		 -230.19970703 19.54059982 -113.78410339;
	setAttr ".vt[332:497]" -221.21499634 11.80630016 -107.53160095 -238.52810669 -1.25479996 -106.5177002
		 -241.61639404 8.67809963 -113.7845993 -271.25109863 8.20769978 -107.011901855 -267.090911865 -0.4736 -103.85569763
		 -115.59529877 155.10969543 19.93840027 -166.77090454 114.8239975 41.91019821 -165.86830139 124.026397705 52.85490036
		 -99.39849854 177.94309998 30.047700882 -105.22570038 156.21760559 49.26119995 -160.39610291 115.59629822 63.04240036
		 -156.61349487 101.95800018 63.25999832 -116.99909973 131.12260437 56.29629898 -163.4683075 100.67579651 40.14149857
		 -129.74079895 129.4526062 20.72900009 -173.96299744 106.74970245 47.046398163 -204.57550049 33.22249985 62.20420074
		 -206.39860535 34.66019821 66.24569702 -179.20530701 121.6242981 53.40019989 -171.61309814 111.35369873 62.90890121
		 -202.27180481 30.09569931 68.43219757 -198.011505127 25.67930031 68.19680023 -163.58810425 96.92449951 67.027801514
		 -200.6414032 29.45059967 58.95220184 -168.18460083 91.46160126 41.88169861 -108.80290222 149.57330322 90.36650085
		 -118.8361969 139.97740173 155.17500305 -113.48809814 152.70730591 155.57739258 -101.71949768 184.49310303 77.082496643
		 -83.17150116 163.26679993 96.3973999 -101.92690277 144.74200439 156.99299622 -109.62020111 97.13780212 228.073303223
		 -109.31780243 107.32759857 228.058197021 -101.47930145 101.8035965 228.060394287
		 -115.64260101 127.26999664 155.73370361 -106.12149811 87.23629761 228.07510376 -103.84420013 121.97470093 157.13240051
		 -95.51519775 133.27619934 157.88600159 -97.32189941 92.11360168 228.065505981 -97.64520264 81.68309784 228.070800781
		 -108.075401306 125.78079987 103.92479706 -88.9720993 123.38960266 123.98320007 -73.52799988 132.30299377 117.37860107
		 -152.2183075 184.097503662 -186.55340576 -116.11669922 242.8565979 -89.45379639 -100.8934021 216.15379333 -117.87259674
		 -134.040802002 172.25369263 -190.35479736 -164.48370361 165.145401 -186.055999756
		 -142.52819824 211.29879761 -97.061599731 -158.8249054 127.095199585 -265.47549438
		 -182.63819885 139.44659424 -270.50149536 -187.86839294 119.76529694 -251.12199402
		 -147.99549866 178.67489624 -107.35310364 -160.64830017 142.82339478 -188.3401947
		 -130.75979614 149.65530396 -192.51930237 -103.29399872 182.73339844 -131.63619995
		 -180.034500122 99.27839661 -234.4467926 -145.23570251 107.86560059 -251.46929932
		 -152.68919373 94.82559967 -266.97338867 -153.10310364 36.028701782 -286.075408936
		 -170.9105072 45.49330139 -290.72720337 -171.34140015 104.093902588 -267.38739014
		 -186.20759583 97.039901733 -254.063400269 -184.57859802 35.98860168 -281.52810669
		 -146.1401062 77.96510315 -253.96670532 -151.020797729 19.39310074 -273.72109985 -177.96490479 80.52850342 -242.14169312
		 -181.57420349 19.69869995 -269.58691406 -163.5355072 22.17379951 -331.84298706 -171.46240234 30.36389923 -336.4446106
		 -170.54580688 45.58940125 -299.96148682 -155.104599 33.40670013 -297.71499634 -180.013900757 23.55970001 -331.73300171
		 -185.010498047 35.65750122 -292.80081177 -162.36450195 10.64009953 -324.77890015
		 -155.26750183 14.69750023 -289.56039429 -182.30839539 17.088300705 -285.27069092
		 -177.1947937 12.26200008 -324.91769409 -81.5042038 138.16650391 -62.03319931 -108.65820313 219.41630554 -81.9940033
		 -130.25709534 198.15280151 -78.49220276 -92.40180206 120.25140381 -58.11840057 -91.73539734 210.29620361 -104.38600159
		 -73.78769684 124.97350311 -74.42160034 -71.73570251 74.15730286 -37.88090134 -60.053600311 92.50769806 -43.55179977
		 -96.29139709 183.76029968 -117.47740173 -74.82620239 103.74030304 -82.50630188 -99.62770081 96.79650116 -64.38680267
		 -133.94540405 171.70889282 -92.13729858 -52.43330002 81.53890228 -60.39450073 -54.17900085 61.25630188 -69.61049652
		 -69.49030304 46.78829956 -30.77350044 -60.24129868 41.14670181 -64.83339691 -31.79710007 132.033004761 5.75250006
		 -23.6291008 134.4875946 51.65859985 -40.22480011 122.79180145 68.9910965 -25.29929924 125.55000305 100.70320129
		 -43.78820038 116.73300171 25.92519951 -43.45650101 113.88439941 -10.99050045 -66.75319672 94.6128006 22.23399925
		 -72.60839844 82.10749817 13.13980007 -103.019699097 144.43130493 12.58930016 -92.69450378 156.54200745 27.96100044
		 -93.10289764 146.96009827 47.16529846 -68.67089844 91.10549927 35.62020111 -79.10199738 68.73719788 16.65209961
		 -112.28790283 125.44270325 16.47590065 -75.21980286 77.62509918 39.38159943 -102.028198242 127.88600159 52.62850189
		 -93.6072998 101.18840027 74.60900116 -69.70120239 94.011497498 88.33309937 -83.78450012 115.1713028 112.48470306
		 -106.3227005 121.90910339 97.028701782 -52.5632019 117.10019684 91.51100159 -64.43190002 135.11650085 112.50119781
		 -61.67399979 68.065696716 44.83760071 -51.12670135 64.028999329 55.31110001 -42.34009933 74.88079834 60.53749847
		 -97.53089905 129.20080566 66.06590271 -69.49569702 90.13430023 43.2458992 -82.23680115 151.51669312 68.52179718
		 -60.84280014 104.036003113 50.39009857 -58.85960007 143.54229736 82.14189911 -48.11439896 100.12439728 62.047599792
		 -71.0082015991 157.35150146 97.54699707 -94.30919647 162.054702759 82.73509979 -108.043197632 147.1269989 83.12210083
		 -36.28990173 97.73400116 70.054702759 -25.55809975 88.93240356 92.16190338 -30.033000946 54.10739899 135.18850708
		 -24.31159973 56.15230179 140.042602539 -32.040500641 81.60569763 122.22429657 -36.1310997 71.042701721 112.57820129
		 -38.53739929 81.46459961 64.040100098 -23.44350052 61.28919983 60.66239929 -23.29500008 62.79359818 76.62989807
		 -33.1609993 69.15450287 78.64289856 -8.83240032 76.51129913 68.91480255 -16.45610046 68.058601379 84.35780334
		 -24.58440018 47.93050003 52.49629974 -31.44400024 43.54759979 28.57509995 -63.37450027 56.66109848 36.084098816
		 -20.093399048 82.80049896 96.52880096 -3.26209998 53.16130066 108.49549866 -32.037998199 61.72790146 99.32579803
		 -26.97270012 75.82800293 118.61959839 -100.23110199 67.84970093 243.64549255 -23.66020012 62.25159836 106.61869812
		 -200.30160522 -1.17949998 68.24739838 -292.72979736 -2.2565999 -104.81430054 -168.27090454 -0.80729997 -358.26278687
		 -21.035699844 45.6487999 125.48220062 -15.61810017 18.92070007 141.073898315 -27.42219925 45.51710129 123.057098389
		 -21.30190086 55.61309814 135.6217041 -34.4516983 87.33950043 -25.95389938 -8.5866003 75.70279694 -46.60319901
		 -24.56110001 36.12310028 -62.48939896 -26.19319916 62.69749832 -35.79869843 -27.74180031 56.63679886 -50.39860153
		 -30.019399643 27.29179955 -26.26420021 -30.6182003 30.25589943 1.47780001 -8.34570026 72.90720367 55.52259827
		 -63.43280029 47.21699905 6.31860018 -50.53689957 87.44529724 -2.94860005;
	setAttr ".vt[498:513]" -52.39590073 99.61530304 29.83029938 -53.47290039 102.11470032 40.9917984
		 -52.56019974 108.46350098 42.30179977 -56.39839935 74.15529633 31.70619965 -55.77659988 78.64569855 20.9029007
		 -62.27610016 74.035697937 10.29599953 -65.68419647 63.86230087 5.45599985 -66.95980072 64.76959991 2.19190001
		 -63.92850113 58.6977005 -27.97159958 -59.66519928 57.97309875 -29.75279999 -61.44530106 61.30789948 -33.3504982
		 -59.26699829 72.82649994 -5.19469976 -55.6114006 70.1072998 -21.93350029 -31.12730026 48.38249969 -24.70009995
		 -10.22719955 55.66609955 81.60230255 -5.72289991 45.25630188 51.52190018;
	setAttr -s 1093 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0 6 7 0 7 5 0
		 4 6 0 8 9 0 9 7 0 6 8 0 10 11 0 11 9 0 8 10 0 12 10 0 8 13 0 13 12 0 6 13 0 14 13 0
		 4 14 0 14 15 0 15 12 0 14 16 0 16 17 0 17 15 0 0 14 0 3 16 0 3 18 0 18 19 0 19 16 0
		 10 20 0 20 11 0 17 21 0 21 22 0 22 23 0 23 17 0 22 24 0 24 23 0 19 21 0 25 26 0 26 27 0
		 27 28 0 28 25 0 29 30 0 30 27 0 26 29 0 27 31 0 31 32 0 32 28 0 33 31 0 30 33 0 34 35 0
		 35 31 0 33 34 0 36 37 0 37 35 0 34 36 0 38 37 0 37 39 0 39 40 0 40 38 0 36 41 0 41 39 0
		 39 42 0 42 43 0 43 40 0 42 44 0 44 45 0 45 46 0 46 42 0 47 48 0 48 49 0 49 46 0 46 47 0
		 45 50 0 50 51 0 51 46 0 51 47 0 52 53 0 53 51 0 50 52 0 50 54 0 54 52 0 52 49 0 49 55 0
		 55 56 0 56 52 0 56 53 0 48 55 0 57 58 0 58 44 0 44 41 0 41 57 0 59 58 0 57 60 0 60 59 0
		 60 40 0 43 59 0 60 61 0 61 62 0 62 40 0 62 38 0 57 63 0 63 61 0 36 63 0 38 64 0 64 35 0
		 62 65 0 65 64 0 66 67 0 67 61 0 63 66 0 34 66 0 33 68 0 68 66 0 69 67 0 68 69 0 32 64 0
		 65 67 0 67 32 0 69 32 0 69 70 0 70 28 0 71 70 0 68 71 0 30 71 0 72 71 0 29 72 0 73 70 0
		 72 73 0 73 25 0 74 75 0 75 76 0 76 77 0 77 74 0 78 79 0 79 76 0 75 78 0 78 80 0 80 81 0
		 81 79 0 82 81 0 80 83 0 83 82 0 77 82 0 83 74 0 84 85 0 85 86 0 86 87 0 87 84 0 88 89 0
		 89 86 0 85 88 0 88 90 0 90 91 0 91 89 0 92 91 0 90 93 0 93 92 0 87 92 0 93 84 0 94 95 0
		 95 96 0 96 97 0;
	setAttr ".ed[166:331]" 97 94 0 98 99 0 99 96 0 95 98 0 96 100 0 100 101 0 101 97 0
		 99 102 0 102 100 0 103 97 0 101 104 0 104 103 0 105 106 0 106 107 0 107 108 0 108 105 0
		 107 102 0 99 108 0 109 94 0 103 109 0 110 109 0 103 105 0 105 110 0 108 111 0 111 110 0
		 98 111 0 104 106 0 112 113 0 113 114 0 114 115 0 115 112 0 115 116 0 116 117 0 117 112 0
		 118 113 0 112 119 0 119 118 0 117 120 0 120 119 0 121 122 0 122 117 0 116 121 0 121 123 0
		 123 124 0 124 122 0 113 124 0 123 114 0 122 125 0 125 120 0 124 126 0 126 125 0 118 126 0
		 127 128 0 128 129 0 129 130 0 130 127 0 131 132 0 132 129 0 128 131 0 133 127 0 130 134 0
		 134 133 0 134 135 0 135 136 0 136 133 0 135 132 0 131 136 0 137 138 0 138 139 0 139 140 0
		 140 137 0 141 140 0 139 142 0 142 141 0 143 144 0 144 138 0 137 143 0 143 145 0 145 146 0
		 146 144 0 145 141 0 142 146 0 58 54 0 54 45 0 59 52 0 43 49 0 147 148 0 148 149 0
		 149 150 0 150 147 0 151 152 0 152 147 0 150 151 0 147 153 0 153 154 0 154 148 0 155 156 0
		 156 152 0 151 155 0 157 156 0 155 158 0 158 157 0 158 149 0 148 157 0 152 159 0 159 153 0
		 156 160 0 160 159 0 161 162 0 162 156 0 157 161 0 154 161 0 163 164 0 164 165 0 165 166 0
		 166 163 0 166 167 0 167 168 0 168 166 0 169 163 0 168 169 0 169 170 0 170 163 0 163 163 0
		 171 172 0 172 173 0 173 174 0 174 171 0 171 175 0 175 176 0 176 172 0 177 174 0 173 178 0
		 178 177 0 179 177 0 178 180 0 180 179 0 175 179 0 180 176 0 181 182 0 182 183 0 183 184 0
		 184 181 0 185 184 0 183 186 0 186 185 0 187 181 0 184 188 0 188 187 0 189 188 0 185 189 0
		 187 190 0 190 191 0 191 181 0 190 192 0 192 193 0 193 191 0 194 193 0 192 195 0 195 194 0
		 185 194 0 195 189 0 186 196 0 196 194 0 196 197 0 197 193 0;
	setAttr ".ed[332:497]" 197 198 0 198 191 0 198 182 0 199 168 0 167 200 0 200 199 0
		 201 202 0 202 203 0 203 204 0 204 201 0 205 206 0 206 207 0 207 208 0 208 205 0 209 208 0
		 207 210 0 210 209 0 189 205 0 208 211 0 211 189 0 211 212 0 212 188 0 212 213 0 213 187 0
		 214 215 0 215 216 0 216 200 0 200 214 0 217 210 0 210 218 0 218 219 0 219 217 0 200 206 0
		 205 199 0 220 207 0 206 202 0 202 220 0 216 221 0 221 203 0 203 200 0 104 222 0 222 106 0
		 222 107 0 220 223 0 223 210 0 216 210 0 223 221 0 222 102 0 222 100 0 222 101 0 92 224 0
		 224 91 0 87 224 0 86 224 0 89 224 0 29 225 0 225 72 0 26 225 0 25 225 0 73 225 0
		 137 226 0 226 143 0 140 226 0 141 226 0 145 226 0 227 228 0 228 229 0 229 227 0 228 201 0
		 201 229 0 204 229 0 204 230 0 230 229 0 230 227 0 221 230 0 223 227 0 220 228 0 19 170 0
		 170 231 0 231 21 0 232 233 0 233 22 0 21 232 0 231 234 0 234 232 0 234 235 0 235 233 0
		 236 237 0 237 22 0 233 236 0 238 236 0 233 239 0 239 238 0 240 212 0 212 241 0 241 242 0
		 242 240 0 212 243 0 243 241 0 244 208 0 209 244 0 161 245 0 245 240 0 240 239 0 239 161 0
		 246 170 0 169 247 0 247 246 0 169 248 0 248 249 0 249 247 0 233 162 0 246 231 0 199 248 0
		 245 177 0 179 213 0 213 245 0 161 56 0 55 245 0 234 153 0 159 235 0 216 218 0 213 190 0
		 250 213 0 175 250 0 251 250 0 171 251 0 174 252 0 252 251 0 245 252 0 245 253 0 253 252 0
		 245 254 0 254 253 0 48 254 0 255 53 0 161 255 0 161 256 0 256 255 0 161 257 0 257 256 0
		 154 257 0 153 257 0 258 254 0 47 258 0 51 259 0 259 258 0 255 259 0 246 260 0 260 234 0
		 260 256 0 257 234 0 205 249 0 247 190 0 190 250 0 251 247 0 258 252 0 246 252 0 258 246 0
		 259 260 0 256 259 0 235 160 0 160 162 0 244 261 0 261 262 0 262 244 0;
	setAttr ".ed[498:663]" 261 211 0 211 262 0 208 262 0 115 150 0 149 116 0 114 151 0
		 123 155 0 121 158 0 176 78 0 75 172 0 180 80 0 178 83 0 173 74 0 196 98 0 95 197 0
		 186 111 0 183 110 0 182 109 0 198 94 0 120 131 0 128 119 0 125 136 0 126 133 0 118 127 0
		 132 142 0 139 129 0 135 146 0 134 144 0 130 138 0 81 90 0 88 79 0 82 93 0 77 84 0
		 76 85 0 18 163 0 237 24 0 249 192 0 205 195 0 263 18 0 2 263 0 12 264 0 264 20 0
		 15 265 0 265 264 0 23 265 0 18 164 0 263 164 0 266 167 0 165 266 0 266 214 0 217 267 0
		 267 209 0 216 268 0 268 219 0 215 268 0 267 269 0 269 244 0 261 270 0 270 212 0 270 243 0
		 269 271 0 271 261 0 242 238 0 271 270 0 272 273 0 273 2 0 1 272 0 274 272 0 5 274 0
		 275 274 0 7 275 0 276 275 0 9 276 0 277 276 0 11 277 0 278 279 0 279 276 0 277 278 0
		 279 275 0 280 274 0 279 280 0 278 281 0 281 280 0 281 282 0 282 283 0 283 280 0 280 272 0
		 283 273 0 283 284 0 284 285 0 285 273 0 20 277 0 24 286 0 286 282 0 282 23 0 286 287 0
		 287 282 0 287 284 0 288 289 0 289 290 0 290 291 0 291 288 0 292 291 0 290 293 0 293 292 0
		 289 294 0 294 295 0 295 290 0 296 293 0 295 296 0 297 296 0 295 298 0 298 297 0 299 297 0
		 298 300 0 300 299 0 301 302 0 302 303 0 303 300 0 300 301 0 303 304 0 304 299 0 302 305 0
		 305 306 0 306 303 0 306 307 0 307 308 0 308 309 0 309 306 0 310 307 0 307 311 0 311 312 0
		 312 310 0 310 313 0 313 314 0 314 307 0 314 308 0 315 316 0 316 314 0 313 315 0 313 317 0
		 317 315 0 317 318 0 318 319 0 319 315 0 319 311 0 311 315 0 319 312 0 320 304 0 304 309 0
		 309 321 0 321 320 0 322 323 0 323 320 0 321 322 0 322 305 0 302 323 0 301 324 0 324 325 0
		 325 302 0 325 323 0 325 326 0 326 320 0 326 299 0 298 327 0 327 301 0;
	setAttr ".ed[664:829]" 327 328 0 328 324 0 329 326 0 325 330 0 330 329 0 329 297 0
		 329 331 0 331 296 0 332 331 0 330 332 0 294 332 0 330 328 0 328 294 0 327 294 0 289 333 0
		 333 332 0 334 331 0 333 334 0 334 293 0 335 292 0 334 335 0 336 335 0 333 336 0 288 336 0
		 337 338 0 338 339 0 339 340 0 340 337 0 341 340 0 339 342 0 342 341 0 342 343 0 343 344 0
		 344 341 0 345 346 0 346 344 0 343 345 0 337 346 0 345 338 0 347 348 0 348 349 0 349 350 0
		 350 347 0 351 350 0 349 352 0 352 351 0 352 353 0 353 354 0 354 351 0 355 356 0 356 354 0
		 353 355 0 347 356 0 355 348 0 357 358 0 358 359 0 359 360 0 360 357 0 361 360 0 359 362 0
		 362 361 0 358 363 0 363 364 0 364 359 0 364 365 0 365 362 0 366 367 0 367 363 0 358 366 0
		 368 369 0 369 370 0 370 371 0 371 368 0 369 362 0 365 370 0 372 366 0 357 372 0 373 368 0
		 368 366 0 372 373 0 373 374 0 374 369 0 374 361 0 371 367 0 375 376 0 376 377 0 377 378 0
		 378 375 0 375 379 0 379 380 0 380 376 0 381 382 0 382 375 0 378 381 0 382 383 0 383 379 0
		 384 380 0 379 385 0 385 384 0 385 386 0 386 387 0 387 384 0 377 387 0 386 378 0 383 388 0
		 388 385 0 388 389 0 389 386 0 389 381 0 390 391 0 391 392 0 392 393 0 393 390 0 394 393 0
		 392 395 0 395 394 0 396 397 0 397 391 0 390 396 0 396 398 0 398 399 0 399 397 0 398 394 0
		 395 399 0 400 401 0 401 402 0 402 403 0 403 400 0 404 405 0 405 402 0 401 404 0 406 400 0
		 403 407 0 407 406 0 407 408 0 408 409 0 409 406 0 408 405 0 404 409 0 308 316 0 316 321 0
		 315 322 0 311 305 0 410 411 0 411 412 0 412 413 0 413 410 0 414 411 0 410 415 0 415 414 0
		 413 416 0 416 417 0 417 410 0 418 414 0 415 419 0 419 418 0 420 421 0 421 418 0 419 420 0
		 420 413 0 412 421 0 417 422 0 422 415 0 422 423 0 423 419 0 424 420 0;
	setAttr ".ed[830:995]" 419 425 0 425 424 0 424 416 0 426 427 0 427 165 0 164 426 0
		 427 428 0 428 429 0 429 427 0 430 428 0 426 430 0 426 426 0 426 431 0 431 430 0 432 433 0
		 433 434 0 434 435 0 435 432 0 435 436 0 436 437 0 437 432 0 438 439 0 439 434 0 433 438 0
		 440 441 0 441 439 0 438 440 0 436 441 0 440 437 0 442 443 0 443 444 0 444 445 0 445 442 0
		 446 447 0 447 444 0 443 446 0 448 449 0 449 443 0 442 448 0 450 446 0 449 450 0 442 451 0
		 451 452 0 452 448 0 451 453 0 453 454 0 454 452 0 455 456 0 456 454 0 453 455 0 450 456 0
		 455 446 0 455 457 0 457 447 0 453 458 0 458 457 0 451 459 0 459 458 0 445 459 0 460 461 0
		 461 429 0 428 460 0 462 463 0 463 464 0 464 465 0 465 462 0 466 467 0 467 468 0 468 469 0
		 469 466 0 470 471 0 471 468 0 467 470 0 450 472 0 472 467 0 466 450 0 449 473 0 473 472 0
		 448 474 0 474 473 0 214 461 0 461 475 0 475 215 0 219 476 0 476 471 0 471 217 0 460 466 0
		 469 461 0 477 465 0 465 469 0 468 477 0 461 464 0 464 478 0 478 475 0 371 479 0 479 367 0
		 370 479 0 471 480 0 480 477 0 478 480 0 471 475 0 365 479 0 364 479 0 363 479 0 353 481 0
		 481 355 0 481 348 0 481 349 0 481 352 0 335 482 0 482 292 0 482 291 0 482 288 0 482 336 0
		 406 483 0 483 400 0 483 401 0 483 404 0 483 409 0 484 485 0 485 486 0 486 484 0 485 462 0
		 462 486 0 485 463 0 485 487 0 487 463 0 484 487 0 487 478 0 484 480 0 486 477 0 287 488 0
		 488 431 0 431 284 0 489 287 0 286 490 0 490 489 0 489 491 0 491 488 0 490 492 0 492 491 0
		 236 490 0 286 237 0 238 493 0 493 490 0 494 242 0 241 473 0 473 494 0 243 473 0 495 470 0
		 467 495 0 424 493 0 493 494 0 494 496 0 496 424 0 497 498 0 498 430 0 431 497 0 498 499 0
		 499 500 0 500 430 0 425 490 0 488 497 0 500 460 0 496 474 0 474 440 0;
	setAttr ".ed[996:1092]" 438 496 0 496 319 0 318 424 0 492 422 0 417 491 0 476 475 0
		 452 474 0 501 437 0 474 501 0 502 432 0 501 502 0 502 503 0 503 433 0 503 496 0 503 504 0
		 504 496 0 504 505 0 505 496 0 505 312 0 506 424 0 317 506 0 506 507 0 507 424 0 507 508 0
		 508 424 0 508 416 0 508 417 0 509 310 0 505 509 0 509 510 0 510 313 0 510 506 0 491 511 0
		 511 497 0 491 508 0 507 511 0 499 466 0 498 502 0 501 452 0 452 498 0 503 509 0 497 509 0
		 503 497 0 511 510 0 510 507 0 425 423 0 423 492 0 495 512 0 512 513 0 513 495 0 512 472 0
		 472 513 0 512 467 0 380 412 0 411 376 0 414 377 0 418 387 0 421 384 0 435 340 0 341 436 0
		 344 441 0 346 439 0 337 434 0 458 360 0 361 457 0 374 447 0 373 444 0 372 445 0 357 459 0
		 382 393 0 394 383 0 398 388 0 396 389 0 390 381 0 392 402 0 405 395 0 408 399 0 407 397 0
		 403 391 0 342 351 0 354 343 0 356 345 0 347 338 0 350 339 0 426 285 0 454 499 0 456 466 0
		 285 263 0 264 278 0 265 281 0 429 266 0 470 267 0 268 475 0 495 269 0 270 513 0 473 270 0
		 513 271 0;
	setAttr -s 2188 ".n";
	setAttr ".n[0:165]" -type "float3"  5.50363636 4.99029732 3.18754983 0 7.2570715
		 3.5618422 0 4.81568193 6.49312687 5.81083107 2.73484159 4.90945673 5.5707345 5.8455925
		 0.38561022 0 7.98544645 -1.25788164 0 7.2570715 3.5618422 5.50363636 4.99029732 3.18754983
		 5.11721754 5.35003901 -3.24737167 0 6.23605299 -5.14470339 0 7.98544645 -1.25788164
		 5.5707345 5.8455925 0.38561022 4.75343418 2.12287736 -6.18512344 0 2.99110675 -7.51010323
		 0 6.23605299 -5.14470339 5.11721754 5.35003901 -3.24737167 5.53435564 -3.011316776
		 -5.06467104 0 -5.82942438 -5.60064507 0 2.99110675 -7.51010323 4.75343418 2.12287736
		 -6.18512344 6.45755672 -4.46887493 -1.91754198 5.53435564 -3.011316776 -5.06467104
		 4.75343418 2.12287736 -6.18512344 7.42602873 2.22069454 -2.2958765 4.75343418 2.12287736
		 -6.18512344 5.11721754 5.35003901 -3.24737167 7.42602873 2.22069454 -2.2958765 7.72109747
		 1.99434066 1.32821298 7.42602873 2.22069454 -2.2958765 5.11721754 5.35003901 -3.24737167
		 5.5707345 5.8455925 0.38561022 6.45755672 -4.46887493 -1.91754198 7.42602873 2.22069454
		 -2.2958765 7.72109747 1.99434066 1.32821298 7.17380524 -3.26596522 1.7954725 7.17380524
		 -3.26596522 1.7954725 7.72109747 1.99434066 1.32821298 6.84397554 0.76232803 4.23443699
		 6.32336092 -3.20290947 3.88682199 5.50363636 4.99029732 3.18754983 7.72109747 1.99434066
		 1.32821298 5.5707345 5.8455925 0.38561022 6.84397554 0.76232803 4.23443699 7.72109747
		 1.99434066 1.32821298 5.50363636 4.99029732 3.18754983 5.81083107 2.73484159 4.90945673
		 5.81083107 2.73484159 4.90945673 6.41794491 4.70412159 1.42522192 7.95311022 -0.61438948
		 1.3112365 6.84397554 0.76232803 4.23443699 5.53435564 -3.011316776 -5.06467104 0
		 -7.99595547 -1.18835855 0 -5.82942438 -5.60064507 6.32336092 -3.20290947 3.88682199
		 6.86580276 -3.98059702 1.53839898 6.82699871 -3.94583559 -1.78253794 0 -8.04688549
		 0.77607095 6.82699871 -3.94583559 -1.78253794 0 -8.077604294 0.32174605 0 -8.04688549
		 0.77607095 6.32336092 -3.20290947 3.88682199 6.84397554 0.76232803 4.23443699 7.95311022
		 -0.61438948 1.3112365 6.86580276 -3.98059702 1.53839898 1.29183471 -1.70008039 7.79708767
		 3.89571452 6.072755337 3.64591646 3.16248918 6.77526093 3.073564291 0.49878725 -1.55133343
		 7.91834879 3.30153513 5.48827648 -4.93290091 2.79789734 4.58851957 -6.03880167 3.16248918
		 6.77526093 3.073564291 3.89571452 6.072755337 3.64591646 0.49878725 -1.55133343 7.91834879
		 3.16248918 6.77526093 3.073564291 6.2861743 3.76556063 3.41471195 -0.76475322 -3.45917439
		 7.26596403 4.33872175 4.71139717 -4.93290091 6.2861743 3.76556063 3.41471195 3.16248918
		 6.77526093 3.073564291 2.79789734 4.58851957 -6.03880167 0.83670145 0.64834261 -8.014549255
		 7.45108938 -1.34761488 -2.83104205 6.2861743 3.76556063 3.41471195 4.33872175 4.71139717
		 -4.93290091 1.49312806 1.73241675 -7.75424194 7.40743542 2.062246799 -2.49474478
		 7.45108938 -1.34761488 -2.83104205 0.83670145 0.64834261 -8.014549255 6.32497835
		 -1.25707316 4.87550402 7.40743542 2.062246799 -2.49474478 5.7639432 5.66370106 0.21988676
		 3.40258574 -0.71382356 7.29830027 1.49312806 1.73241675 -7.75424194 0.67501998 4.097816467
		 -6.93532562 5.7639432 5.66370106 0.21988676 7.40743542 2.062246799 -2.49474478 5.7639432
		 5.66370106 0.21988676 4.83265829 6.47776699 0.1810832 2.93451834 -2.091349602 7.23605299
		 3.40258574 -0.71382356 7.29830027 4.83265829 6.47776699 0.1810832 0.38722706 3.52061343
		 -7.26677227 -1.43573117 4.36135674 -6.65319157 -2.39692736 7.46483183 1.96927989
		 -6.54486465 3.24332976 3.46402478 -0.93613553 1.50848782 7.88682079 3.15278792 -0.21584472
		 7.44058037 -2.39692736 7.46483183 1.96927989 -2.39692736 7.46483183 1.96927989 -1.43573117
		 4.36135674 -6.65319157 -5.99029732 1.89409816 -5.087306499 -5.85044289 2.24252152
		 -5.10913372 -2.39692736 7.46483183 1.96927989 -5.85044289 2.24252152 -5.10913372
		 -6.54486465 3.24332976 3.46402478 -1.30557775 -6.69280338 -4.34195518 1.13096166
		 -1.30719447 -7.89732981 -5.85044289 2.24252152 -5.10913372 -5.99029732 1.89409816
		 -5.087306499 -1.30557775 -6.69280338 -4.34195518 -5.99029732 1.89409816 -5.087306499
		 -4.50121164 -2.029910564 -6.40096855 -1.30557775 -6.69280338 -4.34195518 3.15278792
		 -0.21584472 7.44058037 5.59336948 -2.74211717 5.15278721 6.16491365 -4.9725132 -1.6208564
		 -1.30557775 -6.69280338 -4.34195518 6.16491365 -4.9725132 -1.6208564 1.13096166 -1.30719447
		 -7.89732981 -0.93613553 1.50848782 7.88682079 5.59336948 -2.74211717 5.15278721 3.15278792
		 -0.21584472 7.44058037 -4.77445316 -1.99919105 -6.20937586 -3.7768786 -2.96685457
		 -6.50282764 0.38722706 3.52061343 -7.26677227 0.67501998 4.097816467 -6.93532562
		 -4.33467913 -6.81083059 0.41956332 -3.7768786 -2.96685457 -6.50282764 -4.77445316
		 -1.99919105 -6.20937586 -4.85610247 -6.16410494 1.94260252 -4.85610247 -6.16410494
		 1.94260252 3.40258574 -0.71382356 7.29830027 2.93451834 -2.091349602 7.23605299 -4.33467913
		 -6.81083059 0.41956332 3.40258574 -0.71382356 7.29830027 -4.85610247 -6.16410494
		 1.94260252 -7.046077251 -2.9256258 2.67340279 1.14632142 -2.45594096 7.61600447 3.40258574
		 -0.71382356 7.29830027 1.14632142 -2.45594096 7.61600447 6.32497835 -1.25707316 4.87550402
		 -7.046077251 -2.9256258 2.67340279 -4.85610247 -6.16410494 1.94260252 -4.77445316
		 -1.99919105 -6.20937586 -4.64995861 0.45836687 -6.59741116 -4.64995861 0.45836687
		 -6.59741116 -4.77445316 -1.99919105 -6.20937586 0.67501998 4.097816467 -6.93532562
		 1.49312806 1.73241675 -7.75424194 7.45108938 -1.34761488 -2.83104205 7.40743542 2.062246799
		 -2.49474478 6.32497835 -1.25707316 4.87550402 5.96038628 -2.045270205 5.063862801
		 5.96038628 -2.045270205 5.063862801 6.32497835 -1.25707316 4.87550402 1.14632142
		 -2.45594096 7.61600447;
	setAttr ".n[166:331]" -type "float3"  -1.56588483 -2.83346725 7.40743542 -6.35488892
		 -0.18674207 -4.99353123 -7.31285191 -2.72271562 2.11317658 -7.046077251 -2.9256258
		 2.67340279 -4.64995861 0.45836687 -6.59741116 0.83670145 0.64834261 -8.014549255
		 -6.35488892 -0.18674207 -4.99353123 -4.64995861 0.45836687 -6.59741116 1.49312806
		 1.73241675 -7.75424194 4.33872175 4.71139717 -4.93290091 -1.31527853 0.75747752 -7.94017601
		 -6.35488892 -0.18674207 -4.99353123 0.83670145 0.64834261 -8.014549255 -6.23201132
		 -4.59821987 -2.31851196 -7.31285191 -2.72271562 2.11317658 -6.35488892 -0.18674207
		 -4.99353123 -1.31527853 0.75747752 -7.94017601 -0.76475322 -3.45917439 7.26596403
		 5.96038628 -2.045270205 5.063862801 -1.56588483 -2.83346725 7.40743542 -7.31285191
		 -2.72271562 2.11317658 -0.76475322 -3.45917439 7.26596403 -7.31285191 -2.72271562
		 2.11317658 -6.23201132 -4.59821987 -2.31851196 5.96038628 -2.045270205 5.063862801
		 -0.76475322 -3.45917439 7.26596403 6.2861743 3.76556063 3.41471195 7.45108938 -1.34761488
		 -2.83104205 -0.76475322 -3.45917439 7.26596403 -6.23201132 -4.59821987 -2.31851196
		 -2.16006398 -7.73726511 -0.90379924 0.49878725 -1.55133343 7.91834879 0.1681487 -1.77283704
		 -7.88520384 -2.16006398 -7.73726511 -0.90379924 -6.23201132 -4.59821987 -2.31851196
		 -1.31527853 0.75747752 -7.94017601 2.79789734 4.58851957 -6.03880167 0.1681487 -1.77283704
		 -7.88520384 -1.31527853 0.75747752 -7.94017601 4.33872175 4.71139717 -4.93290091
		 1.36135781 0.11398542 -7.96766138 0.1681487 -1.77283704 -7.88520384 2.79789734 4.58851957
		 -6.03880167 3.30153513 5.48827648 -4.93290091 0.33872265 -7.96281099 -1.35327375
		 -2.16006398 -7.73726511 -0.90379924 0.1681487 -1.77283704 -7.88520384 1.36135781
		 0.11398542 -7.96766138 -2.16006398 -7.73726511 -0.90379924 0.33872265 -7.96281099
		 -1.35327375 1.29183471 -1.70008039 7.79708767 0.49878725 -1.55133343 7.91834879 3.71867323
		 3.7768786 -6.10428286 -2.38480115 7.7008872 -0.59741294 3.55375814 7.11964226 1.42683864
		 4.62893963 2.21180224 -6.2473712 -1.5618428 4.42926311 6.57962608 0.64025849 3.19886732
		 7.39692593 3.55375814 7.11964226 1.42683864 -2.38480115 7.7008872 -0.59741294 0.64025849
		 3.19886732 7.39692593 -1.5618428 4.42926311 6.57962608 -1.91996706 -3.63298202 6.96200275
		 -5.035568714 -4.45917416 4.48423481 -0.92158425 -4.27243233 -6.80112982 -5.035568714
		 -4.45917416 4.48423481 -1.91996706 -3.63298202 6.96200275 2.35327339 -3.6313653 -6.82861567
		 4.62893963 2.21180224 -6.2473712 -0.92158425 -4.27243233 -6.80112982 2.35327339 -3.6313653
		 -6.82861567 3.71867323 3.7768786 -6.10428286 4.93047571 0.55537575 -6.38237476 5.54324818
		 5.88439655 0.0056588501 7.52627087 1.1754241 2.7065475 6.53354692 0.060630541 -4.76071024
		 2.48989415 3.064671755 7.054161549 1.94098568 0.16006462 7.84640026 7.52627087 1.1754241
		 2.7065475 5.54324818 5.88439655 0.0056588501 1.94098568 0.16006462 7.84640026 2.48989415
		 3.064671755 7.054161549 -3.91834974 -2.40662813 6.64914942 -6.30638456 -1.44543207
		 4.84640121 -0.48019388 -2.66127658 -7.61842918 -6.30638456 -1.44543207 4.84640121
		 -3.91834974 -2.40662813 6.64914942 -2.56830978 -3.072755814 -7.021825314 6.53354692
		 0.060630541 -4.76071024 -0.48019388 -2.66127658 -7.61842918 -2.56830978 -3.072755814
		 -7.021825314 4.93047571 0.55537575 -6.38237476 8.022633553 0.39854476 -0.91188335
		 0.93128508 6.48423433 -4.73645782 2.99029827 6.95876932 2.82538319 8.033950806 0.87227142
		 0.22069517 -4.88682175 6.40420198 0.67178637 -5.12691832 5.32174444 3.27809119 2.99029827
		 6.95876932 2.82538319 0.93128508 6.48423433 -4.73645782 8.033950806 0.87227142 0.22069517
		 2.99029827 6.95876932 2.82538319 3.28294182 4.89490557 5.53273916 7.77283525 -1.037186384
		 1.96362114 -5.12691832 5.32174444 3.27809119 -5.10670805 4.053353786 4.77930355 3.28294182
		 4.89490557 5.53273916 2.99029827 6.95876932 2.82538319 6.34276295 -4.81972361 -1.37590909
		 8.033950806 0.87227142 0.22069517 7.77283525 -1.037186384 1.96362114 6.38641691 -4.47210884
		 -2.13581181 -1.75586045 -7.62893915 -2.018592834 -4.7542429 -5.47695875 -3.57235169
		 -7.63863945 1.40986216 2.23847961 -7.76717663 0.084882759 2.23847961 -7.76717663
		 0.084882759 2.23847961 -7.63863945 1.40986216 2.23847961 -5.10670805 4.053353786
		 4.77930355 -5.12691832 5.32174444 3.27809119 6.75666761 -4.4365387 0.11883586 8.022633553
		 0.39854476 -0.91188335 8.033950806 0.87227142 0.22069517 6.34276295 -4.81972361 -1.37590909
		 -1.59902942 -7.41713619 2.78981328 6.75666761 -4.4365387 0.11883586 6.34276295 -4.81972361
		 -1.37590909 -1.75586045 -7.62893915 -2.018592834 -1.59902942 -7.41713619 2.78981328
		 -1.75586045 -7.62893915 -2.018592834 -7.76717663 0.084882759 2.23847961 -5.29183388
		 0.27485847 6.10509157 -5.29183388 0.27485847 6.10509157 -7.76717663 0.084882759 2.23847961
		 -5.12691832 5.32174444 3.27809119 -4.88682175 6.40420198 0.67178637 6.38641691 -4.47210884
		 -2.13581181 -4.7542429 -5.47695875 -3.57235169 -1.75586045 -7.62893915 -2.018592834
		 6.34276295 -4.81972361 -1.37590909 2.64591694 6.94745159 -3.17542362 -5.32416964
		 4.0056576729 -4.57800961 -5.4050107 4.41713715 -4.076797485 -0.067097798 7.50040197
		 3.014550447 -0.067097798 7.50040197 3.014550447 6.78819513 3.39854383 2.77930403
		 7.79062033 1.74858475 1.2659657 2.64591694 6.94745159 -3.17542362 -4.41147804 2.62570667
		 -6.24494553 -5.32416964 4.0056576729 -4.57800961 2.64591694 6.94745159 -3.17542362
		 3.60711312 4.11479282 -5.9506855 7.79062033 1.74858475 1.2659657 8.05577755 0.41552129
		 0.52788991 3.60711312 4.11479282 -5.9506855 2.64591694 6.94745159 -3.17542362 5.99838161
		 -4.74535036 2.61762261 3.5788188 -5.4365387 4.79466343 7.79062033 1.74858475 1.2659657
		 6.78819513 3.39854383 2.77930403 5.99838161 -4.74535036 2.61762261 -6.52869701 -4.41956234
		 -1.78738832 -7.043652058 -3.96766257 0.026677437 3.5788188 -5.4365387 4.79466343
		 -5.4050107 4.41713715 -4.076797485 -5.32416964 4.0056576729 -4.57800961;
	setAttr ".n[332:497]" -type "float3"  -7.043652058 -3.96766257 0.026677437
		 -6.52869701 -4.41956234 -1.78738832 8.05577755 0.41552129 0.52788991 7.79062033 1.74858475
		 1.2659657 3.5788188 -5.4365387 4.79466343 4.090540409 -3.83508396 5.82376528 -7.043652058
		 -3.96766257 0.026677437 -8.0032310486 -1.13338697 0.10670975 4.090540409 -3.83508396
		 5.82376528 3.5788188 -5.4365387 4.79466343 -4.41147804 2.62570667 -6.24494553 -8.0032310486
		 -1.13338697 0.10670975 -7.043652058 -3.96766257 0.026677437 -5.32416964 4.0056576729
		 -4.57800961 -5.12449312 1.48989451 -6.071946621 2.169765 0.58528686 -7.76555967 1.44300687
		 6.60872889 -4.42683744 -7.3071928 1.8884393 -2.89813995 8.032334328 -0.50040406 -0.76798683
		 7.97251177 1.25869 -0.45675007 1.44300687 6.60872889 -4.42683744 2.169765 0.58528686
		 -7.76555967 -7.16329622 -0.95392054 3.62247276 -5.12449312 1.48989451 -6.071946621
		 -7.3071928 1.8884393 -2.89813995 -5.54082298 -4.95311069 3.18108249 -5.54082298 -4.95311069
		 3.18108249 4.35893154 -5.17946482 4.41875362 3.01374197 -2.52142191 7.064670563 -7.16329622
		 -0.95392054 3.62247276 3.01374197 -2.52142191 7.064670563 4.35893154 -5.17946482
		 4.41875362 7.97251177 1.25869 -0.45675007 8.032334328 -0.50040406 -0.76798683 -7.21826792
		 2.48666048 -2.65885139 -7.13419342 2.99353194 -2.34438086 0.060630541 7.81810617
		 -2.055779457 -0.19240092 6.35327244 -4.99514818 7.46644926 1.66289365 -2.61519742
		 -0.19240092 6.35327244 -4.99514818 0.060630541 7.81810617 -2.055779457 7.41228533
		 3.13096118 -0.77687937 -5.4753418 -5.94664335 0.10913498 -5.036376953 -6.32336092
		 0.074373469 -7.13419342 2.99353194 -2.34438086 -7.21826792 2.48666048 -2.65885139
		 -5.036376953 -6.32336092 0.074373469 -5.4753418 -5.94664335 0.10913498 5.49231863
		 -5.9062233 0.54324961 5.48261786 -5.88762951 0.79466432 5.49231863 -5.9062233 0.54324961
		 7.46644926 1.66289365 -2.61519742 7.41228533 3.13096118 -0.77687937 5.48261786 -5.88762951
		 0.79466432 0.38722706 3.52061343 -7.26677227 4.83265829 6.47776699 0.1810832 5.7639432
		 5.66370106 0.21988676 0.67501998 4.097816467 -6.93532562 0.38722706 3.52061343 -7.26677227
		 -3.7768786 -2.96685457 -6.50282764 -4.50121164 -2.029910564 -6.40096855 -1.43573117
		 4.36135674 -6.65319157 -3.7768786 -2.96685457 -6.50282764 -4.33467913 -6.81083059
		 0.41956332 -1.30557775 -6.69280338 -4.34195518 -4.50121164 -2.029910564 -6.40096855
		 -4.33467913 -6.81083059 0.41956332 2.93451834 -2.091349602 7.23605299 3.15278792
		 -0.21584472 7.44058037 -1.30557775 -6.69280338 -4.34195518 3.15278792 -0.21584472
		 7.44058037 2.93451834 -2.091349602 7.23605299 4.83265829 6.47776699 0.1810832 -2.39692736
		 7.46483183 1.96927989 -4.24898863 3.11236763 6.13257694 3.37752533 1.14308774 7.25545454
		 4.2902174 1.4017781 6.70735455 -2.43088055 3.39935231 6.91996574 -7.50040197 2.96119547
		 -0.57477748 -7.68391085 2.19725084 -1.21503603 -4.24898863 3.11236763 6.13257694
		 -2.43088055 3.39935231 6.91996574 3.37752533 1.14308774 7.25545454 -4.24898863 3.11236763
		 6.13257694 -3.58124375 4.70007944 5.51657057 2.69765496 1.95311189 7.36620617 -5.57881832
		 -3.11317635 -4.95391941 -1.88278031 -2.15521383 -7.56022406 -7.68391085 2.19725084
		 -1.21503603 -7.50040197 2.96119547 -0.57477748 7.072754383 -3.9054153 -0.27890047
		 -1.88278031 -2.15521383 -7.56022406 -5.57881832 -3.11317635 -4.95391941 6.13823605
		 -5.21099281 0.71948242 6.13823605 -5.21099281 0.71948242 4.2902174 1.4017781 6.70735455
		 3.37752533 1.14308774 7.25545454 7.072754383 -3.9054153 -0.27890047 -3.58124375 4.70007944
		 5.51657057 -4.24898863 3.11236763 6.13257694 -7.68391085 2.19725084 -1.21503603 -6.45755672
		 3.60307097 -3.26758194 -6.45755672 3.60307097 -3.26758194 -7.68391085 2.19725084
		 -1.21503603 -1.88278031 -2.15521383 -7.56022406 -3.53273964 -0.79385591 -7.22796917
		 6.83831644 -4.29830122 -0.33953103 3.2085681 -5.17865658 -5.31446934 -1.88278031
		 -2.15521383 -7.56022406 7.072754383 -3.9054153 -0.27890047 7.072754383 -3.9054153
		 -0.27890047 3.37752533 1.14308774 7.25545454 2.69765496 1.95311189 7.36620617 6.83831644
		 -4.29830122 -0.33953103 4.7987051 6.50525284 0.042037174 0 8.07275486 -0.42037177
		 0 7.99272203 1.21180248 3.042844772 7.44704723 0.79951471 3.042844772 7.44704723
		 0.79951471 2.759094 3.93047595 6.50282764 7.17057228 3.32497883 1.69603837 6.7146306
		 4.50040293 -0.098625675 4.7987051 6.50525284 0.042037174 3.042844772 7.44704723 0.79951471
		 7.17057228 3.32497883 1.69603837 4.7987051 6.50525284 0.042037174 6.7146306 4.50040293
		 -0.098625675 7.3225522 2.83589268 -1.92077553 4.28294134 6.71624708 -1.37914264 -6.72109747
		 3.6143887 -2.66855216 -7.23039389 3.26677346 -1.54809976 -0.75586075 1.85852826 -7.83104038
		 -0.59417927 1.23282099 -7.96766138 -6.72109747 3.6143887 -2.66855216 -5.78900385
		 2.082457066 5.244946 -5.3387208 3.019400835 5.26677275 -7.23039389 3.26677346 -1.54809976
		 6.48019218 -3.86661172 -2.89975667 -0.59417927 1.23282099 -7.96766138 -0.75586075
		 1.85852826 -7.83104038 4.24252129 -4.088923931 -5.53435564 2.41956258 -2.85771966
		 7.16491318 6.48019218 -3.86661172 -2.89975667 4.24252129 -4.088923931 -5.53435564
		 -0.096200459 -3.36539912 7.34922981 -5.3387208 3.019400835 5.26677275 -5.78900385
		 2.082457066 5.244946 2.41956258 -2.85771966 7.16491318 -0.096200459 -3.36539912 7.34922981
		 6.42602873 -4.88762999 -0.41552129 6.85286808 -4.27081537 0.38884386 -0.14066286
		 -6.27243137 5.097815514 0.0339531 -5.99595642 5.42198706 -7.13419342 -0.74535149
		 3.728374 0.0339531 -5.99595642 5.42198706 -0.14066286 -6.27243137 5.097815514 -5.4227953
		 1.23686302 5.86661148 6.39773464 -3.70978069 3.26515675 6.42602873 -4.88762999 -0.41552129
		 0.0339531 -5.99595642 5.42198706 2.5319314 -5.6386404 5.21018457 -0.34761512 -3.41794562
		 7.31770229 2.5319314 -5.6386404 5.21018457 0.0339531 -5.99595642 5.42198706 -7.13419342
		 -0.74535149 3.728374 6.42602873 -4.88762999 -0.41552129;
	setAttr ".n[498:663]" -type "float3"  6.39773464 -3.70978069 3.26515675 5.85205984
		 0.70735627 -5.53193045 5.53839779 0.54163283 -5.86337757 5.53839779 0.54163283 -5.86337757
		 5.85205984 0.70735627 -5.53193045 -0.89571518 5.92400789 -5.42764616 -0.57235229
		 5.28213263 -6.092965126 -6.53031349 4.46240759 -1.67178607 -0.57235229 5.28213263
		 -6.092965126 -0.89571518 5.92400789 -5.42764616 -7.19159031 3.48423505 -1.21907806
		 -7.13419342 -0.74535149 3.728374 -6.53031349 4.46240759 -1.67178607 -7.19159031 3.48423505
		 -1.21907806 -0.34761512 -3.41794562 7.31770229 -6.53031349 4.46240759 -1.67178607
		 -7.13419342 -0.74535149 3.728374 -5.4227953 1.23686302 5.86661148 -4.42279577 6.40743542
		 2.17704082 -0.57235229 5.28213263 -6.092965126 -6.53031349 4.46240759 -1.67178607
		 -4.42279577 6.40743542 2.17704082 -2.4324975 2.86418676 -7.1576376 -0.57235229 5.28213263
		 -6.092965126 -2.4324975 2.86418676 -7.1576376 7.049310684 0.61681473 -3.90864897
		 5.53839779 0.54163283 -5.86337757 5.53839779 0.54163283 -5.86337757 7.049310684 0.61681473
		 -3.90864897 6.85286808 -4.27081537 0.38884386 6.42602873 -4.88762999 -0.41552129
		 7.40015984 -0.14308807 3.25060534 7.17057228 3.32497883 1.69603837 2.759094 3.93047595
		 6.50282764 5.43249655 2.6774447 5.35488939 7.11802578 -0.7566691 3.75666833 8.068712234
		 0.47049302 0.17219073 2.0064666271 6.43896389 4.45674896 -0.75262707 2.67421103 7.59175253
		 5.91834927 -1.637833 5.25788021 7.16491318 -3.59094501 -1.056588292 -0.39531115 -8.027482986
		 -0.86984617 4.32417011 -3.61358023 5.79627991 -4.94421816 -6.29587555 1.1277281 4.32417011
		 -3.61358023 5.79627991 -0.39531115 -8.027482986 -0.86984617 -4.40258598 -6.72918177
		 -0.82780898 -0.34761512 -3.41794562 7.31770229 5.91834927 -1.637833 5.25788021 4.32417011
		 -3.61358023 5.79627991 2.72675753 -6.81406403 3.38884306 2.5319314 -5.6386404 5.21018457
		 -0.34761512 -3.41794562 7.31770229 2.72675753 -6.81406403 3.38884306 1.76232767 -7.34114599
		 2.88924742 2.5319314 -5.6386404 5.21018457 1.76232767 -7.34114599 2.88924742 5.012933254
		 -5.31042671 3.46725845 6.39773464 -3.70978069 3.26515675 0 0.85772008 8.038801193
		 0 0.95634574 8.027482986 -4.46725845 2.97170496 6.046885967 5.43249655 2.6774447
		 5.35488939 0 -7.93209124 -1.56103432 -4.40258598 -6.72918177 -0.82780898 -2.32497931
		 -5.83508348 5.088922977 0 -7.57962608 2.81083179 7.40015984 -0.14308807 3.25060534
		 5.43249655 2.6774447 5.35488939 7.16491318 -3.59094501 -1.056588292 5.91834927 -1.637833
		 5.25788021 4.65157509 -6.46806622 -1.37267542 -0.39531115 -8.027482986 -0.86984617
		 7.16491318 -3.59094501 -1.056588292 8.068712234 0.47049302 0.17219073 -4.46725845
		 2.97170496 6.046885967 -7.21422625 2.84074283 2.28779244 2.0064666271 6.43896389
		 4.45674896 5.43249655 2.6774447 5.35488939 -4.7542429 -5.47695875 -3.57235169 6.38641691
		 -4.47210884 -2.13581181 -0.58205318 -6.6620841 4.54244041 -7.63863945 1.40986216
		 2.23847961 -4.7542429 -5.47695875 -3.57235169 -0.58205318 -6.6620841 4.54244041 -0.39531115
		 -8.027482986 -0.86984617 4.65157509 -6.46806622 -1.37267542 -7.25383806 -3.42845511
		 -0.99272406 -4.40258598 -6.72918177 -0.82780898 -4.46725845 2.97170496 6.046885967
		 -4.40258598 -6.72918177 -0.82780898 -7.25383806 -3.42845511 -0.99272406 -7.21422625
		 2.84074283 2.28779244 -5.10670805 4.053353786 4.77930355 -7.63863945 1.40986216 2.23847961
		 -0.58205318 -6.6620841 4.54244041 3.28294182 4.89490557 5.53273916 -5.10670805 4.053353786
		 4.77930355 -0.58205318 -6.6620841 4.54244041 7.77283525 -1.037186384 1.96362114 3.28294182
		 4.89490557 5.53273916 -0.58205318 -6.6620841 4.54244041 6.38641691 -4.47210884 -2.13581181
		 7.77283525 -1.037186384 1.96362114 -0.58205318 -6.6620841 4.54244041 -0.48019388
		 -2.66127658 -7.61842918 -0.31689563 -8.028291702 0.89490676 -6.30638456 -1.44543207
		 4.84640121 -0.48019388 -2.66127658 -7.61842918 6.53354692 0.060630541 -4.76071024
		 -0.31689563 -8.028291702 0.89490676 6.53354692 0.060630541 -4.76071024 7.52627087
		 1.1754241 2.7065475 -0.31689563 -8.028291702 0.89490676 7.52627087 1.1754241 2.7065475
		 1.94098568 0.16006462 7.84640026 -0.31689563 -8.028291702 0.89490676 1.94098568 0.16006462
		 7.84640026 -6.30638456 -1.44543207 4.84640121 -0.31689563 -8.028291702 0.89490676
		 1.36135781 0.11398542 -7.96766138 3.30153513 5.48827648 -4.93290091 6.89328814 -3.94826102
		 -1.4995954 3.30153513 5.48827648 -4.93290091 3.89571452 6.072755337 3.64591646 6.89328814
		 -3.94826102 -1.4995954 3.89571452 6.072755337 3.64591646 1.29183471 -1.70008039 7.79708767
		 6.89328814 -3.94826102 -1.4995954 1.29183471 -1.70008039 7.79708767 0.33872265 -7.96281099
		 -1.35327375 6.89328814 -3.94826102 -1.4995954 0.33872265 -7.96281099 -1.35327375
		 1.36135781 0.11398542 -7.96766138 6.89328814 -3.94826102 -1.4995954 -5.4753418 -5.94664335
		 0.10913498 -7.21826792 2.48666048 -2.65885139 -0.56507665 -4.60387945 -6.62085533
		 -7.21826792 2.48666048 -2.65885139 -0.19240092 6.35327244 -4.99514818 -0.56507665
		 -4.60387945 -6.62085533 -0.19240092 6.35327244 -4.99514818 7.46644926 1.66289365
		 -2.61519742 -0.56507665 -4.60387945 -6.62085533 7.46644926 1.66289365 -2.61519742
		 5.49231863 -5.9062233 0.54324961 -0.56507665 -4.60387945 -6.62085533 5.49231863 -5.9062233
		 0.54324961 -5.4753418 -5.94664335 0.10913498 -0.56507665 -4.60387945 -6.62085533
		 -6.67825174 -1.94179416 -4.12045145 4.30315161 -5.66936016 -3.83427548 -2.16329765
		 -7.40420151 2.41956258 4.30315161 -5.66936016 -3.83427548 7.11802578 -0.7566691 3.75666833
		 -2.16329765 -7.40420151 2.41956258 7.11802578 -0.7566691 3.75666833 -0.75262707 2.67421103
		 7.59175253 -2.16329765 -7.40420151 2.41956258 -0.75262707 2.67421103 7.59175253 -7.39773417
		 2.49474478 2.099433422 -2.16329765 -7.40420151 2.41956258 -7.39773417 2.49474478
		 2.099433422 -6.67825174 -1.94179416 -4.12045145 -2.16329765 -7.40420151 2.41956258
		 7.16491318 -3.59094501 -1.056588292;
	setAttr ".n[664:829]" -type "float3"  5.43249655 2.6774447 5.35488939 2.0064666271
		 6.43896389 4.45674896 8.068712234 0.47049302 0.17219073 -0.75262707 2.67421103 7.59175253
		 2.0064666271 6.43896389 4.45674896 -7.21422625 2.84074283 2.28779244 -7.39773417
		 2.49474478 2.099433422 -7.39773417 2.49474478 2.099433422 -7.21422625 2.84074283
		 2.28779244 -7.25383806 -3.42845511 -0.99272406 -6.67825174 -1.94179416 -4.12045145
		 -7.25383806 -3.42845511 -0.99272406 4.65157509 -6.46806622 -1.37267542 4.30315161
		 -5.66936016 -3.83427548 -6.67825174 -1.94179416 -4.12045145 4.30315161 -5.66936016
		 -3.83427548 4.65157509 -6.46806622 -1.37267542 8.068712234 0.47049302 0.17219073
		 7.11802578 -0.7566691 3.75666833 7.95311022 -0.61438948 1.3112365 7.3225522 2.83589268
		 -1.92077553 6.8318491 -1.22231162 -4.1455121 6.86580276 -3.98059702 1.53839898 7.58043432
		 -1.09539175 -2.5869031 2.99110675 -4.041227818 -6.33063698 6.82699871 -3.94583559
		 -1.78253794 6.86580276 -3.98059702 1.53839898 7.58043432 -1.09539175 -2.5869031 6.86580276
		 -3.98059702 1.53839898 6.8318491 -1.22231162 -4.1455121 4.63783216 6.16329622 -2.42037129
		 7.58043432 -1.09539175 -2.5869031 4.63783216 6.16329622 -2.42037129 -0.9773643 4.7380743
		 -6.47615051 2.99110675 -4.041227818 -6.33063698 0 -7.38722515 -3.28294182 0 -7.9603858
		 -1.41067064 6.82699871 -3.94583559 -1.78253794 2.99110675 -4.041227818 -6.33063698
		 0 -8.075180054 0.38641864 0 -7.38722515 -3.28294182 2.99110675 -4.041227818 -6.33063698
		 1.76556134 -7.88601208 -0.20129339 1.69280469 -7.65399933 1.97655559 1.76232767 -7.34114599
		 2.88924742 0 -7.095389843 3.87469578 0 -7.80112934 2.11964369 1.76232767 -7.34114599
		 2.88924742 0 -7.70573759 2.44543195 0 -7.095389843 3.87469578 -3.56507587 -3.88763022
		 6.1261096 4.32417011 -3.61358023 5.79627991 -4.94421816 -6.29587555 1.1277281 6.83831644
		 -4.29830122 -0.33953103 5.01940012 -5.99110603 2.065480232 1.69280469 -7.65399933
		 1.97655559 1.76556134 -7.88601208 -0.20129339 6.95472717 2.90460706 -2.92400885 7.3225522
		 2.83589268 -1.92077553 6.7146306 4.50040293 -0.098625675 7.13095999 2.95796204 -2.39773583
		 7.13095999 2.95796204 -2.39773583 6.7146306 4.50040293 -0.098625675 6.062245369 4.81972361
		 2.31851196 6.36054802 4.9668541 -0.47130141 1.76556134 -7.88601208 -0.20129339 2.99110675
		 -4.041227818 -6.33063698 3.2085681 -5.17865658 -5.31446934 6.83831644 -4.29830122
		 -0.33953103 6.8318491 -1.22231162 -4.1455121 7.3225522 2.83589268 -1.92077553 6.95472717
		 2.90460706 -2.92400885 7.40015984 -0.14308807 3.25060534 6.062245369 4.81972361 2.31851196
		 6.7146306 4.50040293 -0.098625675 7.17057228 3.32497883 1.69603837 5.01940012 -5.99110603
		 2.065480232 6.48019218 -3.86661172 -2.89975667 2.41956258 -2.85771966 7.16491318
		 5.012933254 -5.31042671 3.46725845 5.01940012 -5.99110603 2.065480232 6.83831644
		 -4.29830122 -0.33953103 6.16491365 -4.9725132 -1.6208564 5.59336948 -2.74211717 5.15278721
		 1.76232767 -7.34114599 2.88924742 1.69280469 -7.65399933 1.97655559 5.01940012 -5.99110603
		 2.065480232 5.012933254 -5.31042671 3.46725845 4.63783216 6.16329622 -2.42037129
		 -3.58124375 4.70007944 5.51657057 -6.45755672 3.60307097 -3.26758194 -0.9773643 4.7380743
		 -6.47615051 -4.46725845 2.97170496 6.046885967 -2.32497931 -5.83508348 5.088922977
		 -4.40258598 -6.72918177 -0.82780898 5.012933254 -5.31042671 3.46725845 5.85205984
		 0.70735627 -5.53193045 6.39773464 -3.70978069 3.26515675 4.76313543 6.5254631 0.28940979
		 5.012933254 -5.31042671 3.46725845 2.41956258 -2.85771966 7.16491318 -5.78900385
		 2.082457066 5.244946 3.59498692 7.029100418 -1.73807549 4.76313543 6.5254631 0.28940979
		 -5.78900385 2.082457066 5.244946 -6.72109747 3.6143887 -2.66855216 3.59498692 7.029100418
		 -1.73807549 -6.72109747 3.6143887 -2.66855216 -0.59417927 1.23282099 -7.96766138
		 4.84235907 5.0080823898 -4.10185814 4.84235907 5.0080823898 -4.10185814 -0.59417927
		 1.23282099 -7.96766138 6.48019218 -3.86661172 -2.89975667 5.01940012 -5.99110603
		 2.065480232 5.01940012 -5.99110603 2.065480232 7.033142567 -0.20452702 3.97978878
		 4.84235907 5.0080823898 -4.10185814 5.01940012 -5.99110603 2.065480232 4.69603777
		 2.14955473 6.21907663 7.033142567 -0.20452702 3.97978878 4.69603777 2.14955473 6.21907663
		 5.01940012 -5.99110603 2.065480232 5.59336948 -2.74211717 5.15278721 -0.93613553
		 1.50848782 7.88682079 2.44947386 2.65238404 -7.2336278 1.13096166 -1.30719447 -7.89732981
		 6.16491365 -4.9725132 -1.6208564 6.83831644 -4.29830122 -0.33953103 6.83831644 -4.29830122
		 -0.33953103 1.64834225 7.8084054 -1.290218 2.44947386 2.65238404 -7.2336278 6.83831644
		 -4.29830122 -0.33953103 0.86822933 3.29425931 7.33144474 1.64834225 7.8084054 -1.290218
		 6.83831644 -4.29830122 -0.33953103 2.69765496 1.95311189 7.36620617 0.86822933 3.29425931
		 7.33144474 2.69765496 1.95311189 7.36620617 -3.58124375 4.70007944 5.51657057 0.86822933
		 3.29425931 7.33144474 2.22635365 7.60711193 1.58852017 4.69603777 2.14955473 6.21907663
		 -0.93613553 1.50848782 7.88682079 -6.54486465 3.24332976 3.46402478 2.22635365 7.60711193
		 1.58852017 -6.54486465 3.24332976 3.46402478 -5.85044289 2.24252152 -5.10913372 -2.9555366
		 4.70331287 -5.87307835 -2.9555366 4.70331287 -5.87307835 -5.85044289 2.24252152 -5.10913372
		 1.13096166 -1.30719447 -7.89732981 2.44947386 2.65238404 -7.2336278 6.8318491 -1.22231162
		 -4.1455121 6.95472717 2.90460706 -2.92400885 3.6143887 7.057394981 -1.57558572 4.63783216
		 6.16329622 -2.42037129 3.6143887 7.057394981 -1.57558572 1.64834225 7.8084054 -1.290218
		 0.86822933 3.29425931 7.33144474 4.63783216 6.16329622 -2.42037129 7.40015984 -0.14308807
		 3.25060534 5.91834927 -1.637833 5.25788021 6.36054802 4.9668541 -0.47130141 6.062245369
		 4.81972361 2.31851196 7.13095999 2.95796204 -2.39773583 5.85205984 0.70735627 -5.53193045;
	setAttr ".n[830:995]" -type "float3"  4.76313543 6.5254631 0.28940979 3.59498692
		 7.029100418 -1.73807549 4.84235907 5.0080823898 -4.10185814 7.033142567 -0.20452702
		 3.97978878 4.69603777 2.14955473 6.21907663 2.22635365 7.60711193 1.58852017 6.95472717
		 2.90460706 -2.92400885 4.84235907 5.0080823898 -4.10185814 2.22635365 7.60711193
		 1.58852017 -2.9555366 4.70331287 -5.87307835 3.6143887 7.057394981 -1.57558572 6.95472717
		 2.90460706 -2.92400885 2.22635365 7.60711193 1.58852017 -2.9555366 4.70331287 -5.87307835
		 2.44947386 2.65238404 -7.2336278 1.64834225 7.8084054 -1.290218 6.95472717 2.90460706
		 -2.92400885 7.13095999 2.95796204 -2.39773583 3.59498692 7.029100418 -1.73807549
		 4.84235907 5.0080823898 -4.10185814 -0.9773643 4.7380743 -6.47615051 -3.53273964
		 -0.79385591 -7.22796917 3.2085681 -5.17865658 -5.31446934 2.99110675 -4.041227818
		 -6.33063698 -3.56507587 -3.88763022 6.1261096 -2.64349151 -6.92885828 3.21746063
		 -1.37914264 -0.63540804 7.94017601 -2.64349151 -6.92885828 3.21746063 2.72675753
		 -6.81406403 3.38884306 -1.37914264 -0.63540804 7.94017601 2.72675753 -6.81406403
		 3.38884306 4.32417011 -3.61358023 5.79627991 -1.37914264 -0.63540804 7.94017601 4.32417011
		 -3.61358023 5.79627991 -3.56507587 -3.88763022 6.1261096 -1.37914264 -0.63540804
		 7.94017601 -3.58124375 4.70007944 5.51657057 4.63783216 6.16329622 -2.42037129 0.86822933
		 3.29425931 7.33144474 6.78819513 3.39854383 2.77930403 -0.067097798 7.50040197 3.014550447
		 -2.43088055 3.39935231 6.91996574 4.2902174 1.4017781 6.70735455 -0.067097798 7.50040197
		 3.014550447 -5.4050107 4.41713715 -4.076797485 -7.50040197 2.96119547 -0.57477748
		 -2.43088055 3.39935231 6.91996574 -5.4050107 4.41713715 -4.076797485 -6.52869701
		 -4.41956234 -1.78738832 -5.57881832 -3.11317635 -4.95391941 -7.50040197 2.96119547
		 -0.57477748 5.99838161 -4.74535036 2.61762261 6.13823605 -5.21099281 0.71948242 -5.57881832
		 -3.11317635 -4.95391941 -6.52869701 -4.41956234 -1.78738832 5.99838161 -4.74535036
		 2.61762261 6.78819513 3.39854383 2.77930403 4.2902174 1.4017781 6.70735455 6.13823605
		 -5.21099281 0.71948242 -1.43573117 4.36135674 -6.65319157 -4.50121164 -2.029910564
		 -6.40096855 -5.99029732 1.89409816 -5.087306499 -7.23039389 3.26677346 -1.54809976
		 -5.3387208 3.019400835 5.26677275 -1.5618428 4.42926311 6.57962608 -2.38480115 7.7008872
		 -0.59741294 -5.3387208 3.019400835 5.26677275 -0.096200459 -3.36539912 7.34922981
		 -1.91996706 -3.63298202 6.96200275 -1.5618428 4.42926311 6.57962608 4.24252129 -4.088923931
		 -5.53435564 2.35327339 -3.6313653 -6.82861567 -1.91996706 -3.63298202 6.96200275
		 -0.096200459 -3.36539912 7.34922981 4.24252129 -4.088923931 -5.53435564 -0.75586075
		 1.85852826 -7.83104038 3.71867323 3.7768786 -6.10428286 2.35327339 -3.6313653 -6.82861567
		 -0.75586075 1.85852826 -7.83104038 -7.23039389 3.26677346 -1.54809976 -2.38480115
		 7.7008872 -0.59741294 3.71867323 3.7768786 -6.10428286 -2.4324975 2.86418676 -7.1576376
		 -4.42279577 6.40743542 2.17704082 -4.88682175 6.40420198 0.67178637 0.93128508 6.48423433
		 -4.73645782 -4.42279577 6.40743542 2.17704082 -5.4227953 1.23686302 5.86661148 -5.29183388
		 0.27485847 6.10509157 -4.88682175 6.40420198 0.67178637 -5.4227953 1.23686302 5.86661148
		 -0.14066286 -6.27243137 5.097815514 -1.59902942 -7.41713619 2.78981328 -5.29183388
		 0.27485847 6.10509157 -0.14066286 -6.27243137 5.097815514 6.85286808 -4.27081537
		 0.38884386 6.75666761 -4.4365387 0.11883586 -1.59902942 -7.41713619 2.78981328 6.85286808
		 -4.27081537 0.38884386 7.049310684 0.61681473 -3.90864897 8.022633553 0.39854476
		 -0.91188335 6.75666761 -4.4365387 0.11883586 7.049310684 0.61681473 -3.90864897 -2.4324975
		 2.86418676 -7.1576376 0.93128508 6.48423433 -4.73645782 8.022633553 0.39854476 -0.91188335
		 3.60711312 4.11479282 -5.9506855 8.05577755 0.41552129 0.52788991 8.032334328 -0.50040406
		 -0.76798683 2.169765 0.58528686 -7.76555967 8.05577755 0.41552129 0.52788991 4.090540409
		 -3.83508396 5.82376528 3.01374197 -2.52142191 7.064670563 8.032334328 -0.50040406
		 -0.76798683 -8.0032310486 -1.13338697 0.10670975 -7.16329622 -0.95392054 3.62247276
		 3.01374197 -2.52142191 7.064670563 4.090540409 -3.83508396 5.82376528 -8.0032310486
		 -1.13338697 0.10670975 -4.41147804 2.62570667 -6.24494553 -5.12449312 1.48989451
		 -6.071946621 -7.16329622 -0.95392054 3.62247276 -4.41147804 2.62570667 -6.24494553
		 3.60711312 4.11479282 -5.9506855 2.169765 0.58528686 -7.76555967 -5.12449312 1.48989451
		 -6.071946621 1.44300687 6.60872889 -4.42683744 7.97251177 1.25869 -0.45675007 7.41228533
		 3.13096118 -0.77687937 0.060630541 7.81810617 -2.055779457 7.97251177 1.25869 -0.45675007
		 4.35893154 -5.17946482 4.41875362 5.48261786 -5.88762951 0.79466432 7.41228533 3.13096118
		 -0.77687937 -5.54082298 -4.95311069 3.18108249 -5.036376953 -6.32336092 0.074373469
		 5.48261786 -5.88762951 0.79466432 4.35893154 -5.17946482 4.41875362 -5.54082298 -4.95311069
		 3.18108249 -7.3071928 1.8884393 -2.89813995 -7.13419342 2.99353194 -2.34438086 -5.036376953
		 -6.32336092 0.074373469 -7.3071928 1.8884393 -2.89813995 1.44300687 6.60872889 -4.42683744
		 0.060630541 7.81810617 -2.055779457 -7.13419342 2.99353194 -2.34438086 0.64025849
		 3.19886732 7.39692593 -5.035568714 -4.45917416 4.48423481 -3.91834974 -2.40662813
		 6.64914942 2.48989415 3.064671755 7.054161549 -0.92158425 -4.27243233 -6.80112982
		 -2.56830978 -3.072755814 -7.021825314 -3.91834974 -2.40662813 6.64914942 -5.035568714
		 -4.45917416 4.48423481 -0.92158425 -4.27243233 -6.80112982 4.62893963 2.21180224
		 -6.2473712 4.93047571 0.55537575 -6.38237476 -2.56830978 -3.072755814 -7.021825314
		 4.62893963 2.21180224 -6.2473712 3.55375814 7.11964226 1.42683864 5.54324818 5.88439655
		 0.0056588501 4.93047571 0.55537575 -6.38237476 3.55375814 7.11964226 1.42683864 0.64025849
		 3.19886732 7.39692593 2.48989415 3.064671755 7.054161549 5.54324818 5.88439655 0.0056588501;
	setAttr ".n[996:1161]" -type "float3"  3.2085681 -5.17865658 -5.31446934 -3.53273964
		 -0.79385591 -7.22796917 -1.88278031 -2.15521383 -7.56022406 7.3225522 2.83589268
		 -1.92077553 7.95311022 -0.61438948 1.3112365 6.41794491 4.70412159 1.42522192 4.28294134
		 6.71624708 -1.37914264 6.82699871 -3.94583559 -1.78253794 0 -7.9603858 -1.41067064
		 0 -8.077604294 0.32174605 -1.56588483 -2.83346725 7.40743542 1.14632142 -2.45594096
		 7.61600447 -7.046077251 -2.9256258 2.67340279 -7.31285191 -2.72271562 2.11317658
		 -0.9773643 4.7380743 -6.47615051 -6.45755672 3.60307097 -3.26758194 -3.53273964 -0.79385591
		 -7.22796917 3.6143887 7.057394981 -1.57558572 -2.9555366 4.70331287 -5.87307835 1.64834225
		 7.8084054 -1.290218 5.85205984 0.70735627 -5.53193045 5.012933254 -5.31042671 3.46725845
		 4.76313543 6.5254631 0.28940979 6.36054802 4.9668541 -0.47130141 -0.89571518 5.92400789
		 -5.42764616 5.85205984 0.70735627 -5.53193045 7.13095999 2.95796204 -2.39773583 6.36054802
		 4.9668541 -0.47130141 5.91834927 -1.637833 5.25788021 -7.19159031 3.48423505 -1.21907806
		 -0.89571518 5.92400789 -5.42764616 -0.34761512 -3.41794562 7.31770229 -7.19159031
		 3.48423505 -1.21907806 5.91834927 -1.637833 5.25788021 0 6.97251225 4.091349125 6.41794491
		 4.70412159 1.42522192 5.81083107 2.73484159 4.90945673 0 4.81568193 6.49312687 0
		 -7.99595547 -1.18835855 5.53435564 -3.011316776 -5.06467104 6.45755672 -4.46887493
		 -1.91754198 0 -8.017783165 -1.029910803 0 -8.017783165 -1.029910803 6.45755672 -4.46887493
		 -1.91754198 7.17380524 -3.26596522 1.7954725 0 -8.037993431 0.86095369 0 -8.037993431
		 0.86095369 7.17380524 -3.26596522 1.7954725 6.32336092 -3.20290947 3.88682199 0 -8.04688549
		 0.77607095 0 8.07275486 -0.42037177 4.7987051 6.50525284 0.042037174 4.28294134 6.71624708
		 -1.37914264 6.41794491 4.70412159 1.42522192 0 8.07275486 -0.42037177 6.41794491
		 4.70412159 1.42522192 0 6.97251225 4.091349125 0 5.72918177 5.70331287 2.759094 3.93047595
		 6.50282764 3.042844772 7.44704723 0.79951471 0 7.99272203 1.21180248 0 0.85772008
		 8.038801193 5.43249655 2.6774447 5.35488939 2.759094 3.93047595 6.50282764 0 5.72918177
		 5.70331287 -4.94421816 -6.29587555 1.1277281 -4.40258598 -6.72918177 -0.82780898
		 0 -7.93209124 -1.56103432 0 -7.43330431 3.17865729 -4.46725845 2.97170496 6.046885967
		 0 -0.49070317 8.06952095 0 -7.57962608 2.81083179 -2.32497931 -5.83508348 5.088922977
		 0 -0.49070317 8.06952095 -4.46725845 2.97170496 6.046885967 0 0.95634574 8.027482986
		 -3.56507587 -3.88763022 6.1261096 -4.94421816 -6.29587555 1.1277281 0 -7.43330431
		 3.17865729 0 -3.75262618 7.16006279 2.72675753 -6.81406403 3.38884306 -2.64349151
		 -6.92885828 3.21746063 0 -8.0501194 0.74050099 1.76232767 -7.34114599 2.88924742
		 0 -7.70573759 2.44543195 1.76232767 -7.34114599 2.88924742 0 -8.0501194 0.74050099
		 -2.64349151 -6.92885828 3.21746063 -3.56507587 -3.88763022 6.1261096 0 -3.75262618
		 7.16006279 0 -5.97089577 5.45028162 1.76556134 -7.88601208 -0.20129339 1.69280469
		 -7.65399933 1.97655559 0 -7.80112934 2.11964369 0 -8.075180054 0.38641864 0 -8.0501194
		 0.74050099 -2.64349151 -6.92885828 3.21746063 0 -5.97089577 5.45028162 -5.50363636
		 4.99029732 3.18754983 -5.81083107 2.73484159 4.90945673 0 4.81568193 6.49312687 0
		 7.2570715 3.5618422 -5.5707345 5.8455925 0.38561022 -5.50363636 4.99029732 3.18754983
		 0 7.2570715 3.5618422 0 7.98544645 -1.25788164 -5.11721754 5.35003901 -3.24737167
		 -5.5707345 5.8455925 0.38561022 0 7.98544645 -1.25788164 0 6.23605299 -5.14470339
		 -4.75343418 2.12287736 -6.18512344 -5.11721754 5.35003901 -3.24737167 0 6.23605299
		 -5.14470339 0 2.99110675 -7.51010323 -5.53435564 -3.011316776 -5.06467104 -4.75343418
		 2.12287736 -6.18512344 0 2.99110675 -7.51010323 0 -5.82942438 -5.60064507 -6.45755672
		 -4.46887493 -1.91754198 -7.42602873 2.22069454 -2.2958765 -4.75343418 2.12287736
		 -6.18512344 -5.53435564 -3.011316776 -5.06467104 -4.75343418 2.12287736 -6.18512344
		 -7.42602873 2.22069454 -2.2958765 -5.11721754 5.35003901 -3.24737167 -7.72109747
		 1.99434066 1.32821298 -5.5707345 5.8455925 0.38561022 -5.11721754 5.35003901 -3.24737167
		 -7.42602873 2.22069454 -2.2958765 -6.45755672 -4.46887493 -1.91754198 -7.17380524
		 -3.26596522 1.7954725 -7.72109747 1.99434066 1.32821298 -7.42602873 2.22069454 -2.2958765
		 -7.17380524 -3.26596522 1.7954725 -6.32336092 -3.20290947 3.88682199 -6.84397554
		 0.76232803 4.23443699 -7.72109747 1.99434066 1.32821298 -5.50363636 4.99029732 3.18754983
		 -5.5707345 5.8455925 0.38561022 -7.72109747 1.99434066 1.32821298 -6.84397554 0.76232803
		 4.23443699 -5.81083107 2.73484159 4.90945673 -5.50363636 4.99029732 3.18754983 -7.72109747
		 1.99434066 1.32821298 -5.81083107 2.73484159 4.90945673 -6.84397554 0.76232803 4.23443699
		 -7.95311022 -0.61438948 1.3112365 -6.41794491 4.70412159 1.42522192 -5.53435564 -3.011316776
		 -5.06467104 0 -5.82942438 -5.60064507 0 -7.99595547 -1.18835855 0 -8.04688549 0.77607095
		 0 -8.077604294 0.32174605 -6.82699871 -3.94583559 -1.78253794 -6.32336092 -3.20290947
		 3.88682199 -6.32336092 -3.20290947 3.88682199 -6.82699871 -3.94583559 -1.78253794
		 -6.86580276 -3.98059702 1.53839898 -6.32336092 -3.20290947 3.88682199 -6.86580276
		 -3.98059702 1.53839898 -7.95311022 -0.61438948 1.3112365 -6.84397554 0.76232803 4.23443699
		 -1.29183471 -1.70008039 7.79708767 -0.49878725 -1.55133343 7.91834879 -3.16248918
		 6.77526093 3.073564291 -3.89571452 6.072755337 3.64591646;
	setAttr ".n[1162:1327]" -type "float3"  -3.30153513 5.48827648 -4.93290091 -3.89571452
		 6.072755337 3.64591646 -3.16248918 6.77526093 3.073564291 -2.79789734 4.58851957
		 -6.03880167 -0.49878725 -1.55133343 7.91834879 0.76475322 -3.45917439 7.26596403
		 -6.2861743 3.76556063 3.41471195 -3.16248918 6.77526093 3.073564291 -4.33872175 4.71139717
		 -4.93290091 -2.79789734 4.58851957 -6.03880167 -3.16248918 6.77526093 3.073564291
		 -6.2861743 3.76556063 3.41471195 -0.83670145 0.64834261 -8.014549255 -4.33872175
		 4.71139717 -4.93290091 -6.2861743 3.76556063 3.41471195 -7.45108938 -1.34761488 -2.83104205
		 -1.49312806 1.73241675 -7.75424194 -0.83670145 0.64834261 -8.014549255 -7.45108938
		 -1.34761488 -2.83104205 -7.40743542 2.062246799 -2.49474478 -6.32497835 -1.25707316
		 4.87550402 -3.40258574 -0.71382356 7.29830027 -5.7639432 5.66370106 0.21988676 -7.40743542
		 2.062246799 -2.49474478 -1.49312806 1.73241675 -7.75424194 -7.40743542 2.062246799
		 -2.49474478 -5.7639432 5.66370106 0.21988676 -0.67501998 4.097816467 -6.93532562
		 -5.7639432 5.66370106 0.21988676 -3.40258574 -0.71382356 7.29830027 -2.93451834 -2.091349602
		 7.23605299 -4.83265829 6.47776699 0.1810832 -4.83265829 6.47776699 0.1810832 2.39692736
		 7.46483183 1.96927989 1.43573117 4.36135674 -6.65319157 -0.38722706 3.52061343 -7.26677227
		 6.54486465 3.24332976 3.46402478 2.39692736 7.46483183 1.96927989 -3.15278792 -0.21584472
		 7.44058037 0.93613553 1.50848782 7.88682079 2.39692736 7.46483183 1.96927989 6.54486465
		 3.24332976 3.46402478 5.85044289 2.24252152 -5.10913372 5.99029732 1.89409816 -5.087306499
		 2.39692736 7.46483183 1.96927989 5.99029732 1.89409816 -5.087306499 1.43573117 4.36135674
		 -6.65319157 1.30557775 -6.69280338 -4.34195518 4.50121164 -2.029910564 -6.40096855
		 5.99029732 1.89409816 -5.087306499 5.85044289 2.24252152 -5.10913372 1.30557775 -6.69280338
		 -4.34195518 5.85044289 2.24252152 -5.10913372 -1.13096166 -1.30719447 -7.89732981
		 1.30557775 -6.69280338 -4.34195518 -1.13096166 -1.30719447 -7.89732981 -6.16491365
		 -4.9725132 -1.6208564 -5.59336948 -2.74211717 5.15278721 1.30557775 -6.69280338 -4.34195518
		 -5.59336948 -2.74211717 5.15278721 -3.15278792 -0.21584472 7.44058037 0.93613553
		 1.50848782 7.88682079 -3.15278792 -0.21584472 7.44058037 -5.59336948 -2.74211717
		 5.15278721 4.77445316 -1.99919105 -6.20937586 -0.67501998 4.097816467 -6.93532562
		 -0.38722706 3.52061343 -7.26677227 3.7768786 -2.96685457 -6.50282764 4.33467913 -6.81083059
		 0.41956332 4.85610247 -6.16410494 1.94260252 4.77445316 -1.99919105 -6.20937586 3.7768786
		 -2.96685457 -6.50282764 4.85610247 -6.16410494 1.94260252 4.33467913 -6.81083059
		 0.41956332 -2.93451834 -2.091349602 7.23605299 -3.40258574 -0.71382356 7.29830027
		 -3.40258574 -0.71382356 7.29830027 -6.32497835 -1.25707316 4.87550402 -1.14632142
		 -2.45594096 7.61600447 7.046077251 -2.9256258 2.67340279 -3.40258574 -0.71382356
		 7.29830027 7.046077251 -2.9256258 2.67340279 4.85610247 -6.16410494 1.94260252 7.046077251
		 -2.9256258 2.67340279 4.64995861 0.45836687 -6.59741116 4.77445316 -1.99919105 -6.20937586
		 4.85610247 -6.16410494 1.94260252 4.64995861 0.45836687 -6.59741116 -1.49312806 1.73241675
		 -7.75424194 -0.67501998 4.097816467 -6.93532562 4.77445316 -1.99919105 -6.20937586
		 -7.45108938 -1.34761488 -2.83104205 -5.96038628 -2.045270205 5.063862801 -6.32497835
		 -1.25707316 4.87550402 -7.40743542 2.062246799 -2.49474478 -5.96038628 -2.045270205
		 5.063862801 1.56588483 -2.83346725 7.40743542 -1.14632142 -2.45594096 7.61600447
		 -6.32497835 -1.25707316 4.87550402 6.35488892 -0.18674207 -4.99353123 4.64995861
		 0.45836687 -6.59741116 7.046077251 -2.9256258 2.67340279 7.31285191 -2.72271562 2.11317658
		 -0.83670145 0.64834261 -8.014549255 -1.49312806 1.73241675 -7.75424194 4.64995861
		 0.45836687 -6.59741116 6.35488892 -0.18674207 -4.99353123 -4.33872175 4.71139717
		 -4.93290091 -0.83670145 0.64834261 -8.014549255 6.35488892 -0.18674207 -4.99353123
		 1.31527853 0.75747752 -7.94017601 6.23201132 -4.59821987 -2.31851196 1.31527853 0.75747752
		 -7.94017601 6.35488892 -0.18674207 -4.99353123 7.31285191 -2.72271562 2.11317658
		 0.76475322 -3.45917439 7.26596403 6.23201132 -4.59821987 -2.31851196 7.31285191 -2.72271562
		 2.11317658 1.56588483 -2.83346725 7.40743542 0.76475322 -3.45917439 7.26596403 1.56588483
		 -2.83346725 7.40743542 -5.96038628 -2.045270205 5.063862801 -5.96038628 -2.045270205
		 5.063862801 -7.45108938 -1.34761488 -2.83104205 -6.2861743 3.76556063 3.41471195
		 0.76475322 -3.45917439 7.26596403 0.76475322 -3.45917439 7.26596403 -0.49878725 -1.55133343
		 7.91834879 2.16006398 -7.73726511 -0.90379924 6.23201132 -4.59821987 -2.31851196
		 -0.1681487 -1.77283704 -7.88520384 1.31527853 0.75747752 -7.94017601 6.23201132 -4.59821987
		 -2.31851196 2.16006398 -7.73726511 -0.90379924 -2.79789734 4.58851957 -6.03880167
		 -4.33872175 4.71139717 -4.93290091 1.31527853 0.75747752 -7.94017601 -0.1681487 -1.77283704
		 -7.88520384 -1.36135781 0.11398542 -7.96766138 -3.30153513 5.48827648 -4.93290091
		 -2.79789734 4.58851957 -6.03880167 -0.1681487 -1.77283704 -7.88520384 -0.33872265
		 -7.96281099 -1.35327375 -1.36135781 0.11398542 -7.96766138 -0.1681487 -1.77283704
		 -7.88520384 2.16006398 -7.73726511 -0.90379924 2.16006398 -7.73726511 -0.90379924
		 -0.49878725 -1.55133343 7.91834879 -1.29183471 -1.70008039 7.79708767 -0.33872265
		 -7.96281099 -1.35327375 -3.71867323 3.7768786 -6.10428286 -4.62893963 2.21180224
		 -6.2473712 -3.55375814 7.11964226 1.42683864 2.38480115 7.7008872 -0.59741294 1.5618428
		 4.42926311 6.57962608 2.38480115 7.7008872 -0.59741294 -3.55375814 7.11964226 1.42683864
		 -0.64025849 3.19886732 7.39692593 -0.64025849 3.19886732 7.39692593 5.035568714 -4.45917416
		 4.48423481 1.91996706 -3.63298202 6.96200275 1.5618428 4.42926311 6.57962608 0.92158425
		 -4.27243233 -6.80112982 -2.35327339 -3.6313653 -6.82861567 1.91996706 -3.63298202
		 6.96200275 5.035568714 -4.45917416 4.48423481;
	setAttr ".n[1328:1493]" -type "float3"  -4.62893963 2.21180224 -6.2473712 -3.71867323
		 3.7768786 -6.10428286 -2.35327339 -3.6313653 -6.82861567 0.92158425 -4.27243233 -6.80112982
		 -4.93047571 0.55537575 -6.38237476 -6.53354692 0.060630541 -4.76071024 -7.52627087
		 1.1754241 2.7065475 -5.54324818 5.88439655 0.0056588501 -2.48989415 3.064671755 7.054161549
		 -5.54324818 5.88439655 0.0056588501 -7.52627087 1.1754241 2.7065475 -1.94098568 0.16006462
		 7.84640026 -1.94098568 0.16006462 7.84640026 6.30638456 -1.44543207 4.84640121 3.91834974
		 -2.40662813 6.64914942 -2.48989415 3.064671755 7.054161549 0.48019388 -2.66127658
		 -7.61842918 2.56830978 -3.072755814 -7.021825314 3.91834974 -2.40662813 6.64914942
		 6.30638456 -1.44543207 4.84640121 -6.53354692 0.060630541 -4.76071024 -4.93047571
		 0.55537575 -6.38237476 2.56830978 -3.072755814 -7.021825314 0.48019388 -2.66127658
		 -7.61842918 -8.022633553 0.39854476 -0.91188335 -8.033950806 0.87227142 0.22069517
		 -2.99029827 6.95876932 2.82538319 -0.93128508 6.48423433 -4.73645782 4.88682175 6.40420198
		 0.67178637 -0.93128508 6.48423433 -4.73645782 -2.99029827 6.95876932 2.82538319 5.12691832
		 5.32174444 3.27809119 -8.033950806 0.87227142 0.22069517 -7.77283525 -1.037186384
		 1.96362114 -3.28294182 4.89490557 5.53273916 -2.99029827 6.95876932 2.82538319 5.12691832
		 5.32174444 3.27809119 -2.99029827 6.95876932 2.82538319 -3.28294182 4.89490557 5.53273916
		 5.10670805 4.053353786 4.77930355 -6.34276295 -4.81972361 -1.37590909 -6.38641691
		 -4.47210884 -2.13581181 -7.77283525 -1.037186384 1.96362114 -8.033950806 0.87227142
		 0.22069517 1.75586045 -7.62893915 -2.018592834 7.76717663 0.084882759 2.23847961
		 7.63863945 1.40986216 2.23847961 4.7542429 -5.47695875 -3.57235169 7.76717663 0.084882759
		 2.23847961 5.12691832 5.32174444 3.27809119 5.10670805 4.053353786 4.77930355 7.63863945
		 1.40986216 2.23847961 -6.75666761 -4.4365387 0.11883586 -6.34276295 -4.81972361 -1.37590909
		 -8.033950806 0.87227142 0.22069517 -8.022633553 0.39854476 -0.91188335 1.59902942
		 -7.41713619 2.78981328 1.75586045 -7.62893915 -2.018592834 -6.34276295 -4.81972361
		 -1.37590909 -6.75666761 -4.4365387 0.11883586 1.59902942 -7.41713619 2.78981328 5.29183388
		 0.27485847 6.10509157 7.76717663 0.084882759 2.23847961 1.75586045 -7.62893915 -2.018592834
		 5.29183388 0.27485847 6.10509157 4.88682175 6.40420198 0.67178637 5.12691832 5.32174444
		 3.27809119 7.76717663 0.084882759 2.23847961 -6.38641691 -4.47210884 -2.13581181
		 -6.34276295 -4.81972361 -1.37590909 1.75586045 -7.62893915 -2.018592834 4.7542429
		 -5.47695875 -3.57235169 -2.64591694 6.94745159 -3.17542362 0.067097798 7.50040197
		 3.014550447 5.4050107 4.41713715 -4.076797485 5.32416964 4.0056576729 -4.57800961
		 0.067097798 7.50040197 3.014550447 -2.64591694 6.94745159 -3.17542362 -7.79062033
		 1.74858475 1.2659657 -6.78819513 3.39854383 2.77930403 4.41147804 2.62570667 -6.24494553
		 -3.60711312 4.11479282 -5.9506855 -2.64591694 6.94745159 -3.17542362 5.32416964 4.0056576729
		 -4.57800961 -7.79062033 1.74858475 1.2659657 -2.64591694 6.94745159 -3.17542362 -3.60711312
		 4.11479282 -5.9506855 -8.05577755 0.41552129 0.52788991 -5.99838161 -4.74535036 2.61762261
		 -6.78819513 3.39854383 2.77930403 -7.79062033 1.74858475 1.2659657 -3.5788188 -5.4365387
		 4.79466343 -5.99838161 -4.74535036 2.61762261 -3.5788188 -5.4365387 4.79466343 7.043652058
		 -3.96766257 0.026677437 6.52869701 -4.41956234 -1.78738832 5.4050107 4.41713715 -4.076797485
		 6.52869701 -4.41956234 -1.78738832 7.043652058 -3.96766257 0.026677437 5.32416964
		 4.0056576729 -4.57800961 -8.05577755 0.41552129 0.52788991 -4.090540409 -3.83508396
		 5.82376528 -3.5788188 -5.4365387 4.79466343 -7.79062033 1.74858475 1.2659657 7.043652058
		 -3.96766257 0.026677437 -3.5788188 -5.4365387 4.79466343 -4.090540409 -3.83508396
		 5.82376528 8.0032310486 -1.13338697 0.10670975 4.41147804 2.62570667 -6.24494553
		 5.32416964 4.0056576729 -4.57800961 7.043652058 -3.96766257 0.026677437 8.0032310486
		 -1.13338697 0.10670975 5.12449312 1.48989451 -6.071946621 7.3071928 1.8884393 -2.89813995
		 -1.44300687 6.60872889 -4.42683744 -2.169765 0.58528686 -7.76555967 -8.032334328
		 -0.50040406 -0.76798683 -2.169765 0.58528686 -7.76555967 -1.44300687 6.60872889 -4.42683744
		 -7.97251177 1.25869 -0.45675007 7.16329622 -0.95392054 3.62247276 5.54082298 -4.95311069
		 3.18108249 7.3071928 1.8884393 -2.89813995 5.12449312 1.48989451 -6.071946621 5.54082298
		 -4.95311069 3.18108249 7.16329622 -0.95392054 3.62247276 -3.01374197 -2.52142191
		 7.064670563 -4.35893154 -5.17946482 4.41875362 -3.01374197 -2.52142191 7.064670563
		 -8.032334328 -0.50040406 -0.76798683 -7.97251177 1.25869 -0.45675007 -4.35893154
		 -5.17946482 4.41875362 7.21826792 2.48666048 -2.65885139 0.19240092 6.35327244 -4.99514818
		 -0.060630541 7.81810617 -2.055779457 7.13419342 2.99353194 -2.34438086 -7.46644926
		 1.66289365 -2.61519742 -7.41228533 3.13096118 -0.77687937 -0.060630541 7.81810617
		 -2.055779457 0.19240092 6.35327244 -4.99514818 5.4753418 -5.94664335 0.10913498 7.21826792
		 2.48666048 -2.65885139 7.13419342 2.99353194 -2.34438086 5.036376953 -6.32336092
		 0.074373469 5.036376953 -6.32336092 0.074373469 -5.48261786 -5.88762951 0.79466432
		 -5.49231863 -5.9062233 0.54324961 5.4753418 -5.94664335 0.10913498 -5.49231863 -5.9062233
		 0.54324961 -5.48261786 -5.88762951 0.79466432 -7.41228533 3.13096118 -0.77687937
		 -7.46644926 1.66289365 -2.61519742 -0.38722706 3.52061343 -7.26677227 -0.67501998
		 4.097816467 -6.93532562 -5.7639432 5.66370106 0.21988676 -4.83265829 6.47776699 0.1810832
		 -0.38722706 3.52061343 -7.26677227 1.43573117 4.36135674 -6.65319157 4.50121164 -2.029910564
		 -6.40096855 3.7768786 -2.96685457 -6.50282764 3.7768786 -2.96685457 -6.50282764 4.50121164
		 -2.029910564 -6.40096855 1.30557775 -6.69280338 -4.34195518 4.33467913 -6.81083059
		 0.41956332 4.33467913 -6.81083059 0.41956332 1.30557775 -6.69280338 -4.34195518;
	setAttr ".n[1494:1659]" -type "float3"  -3.15278792 -0.21584472 7.44058037 -2.93451834
		 -2.091349602 7.23605299 -3.15278792 -0.21584472 7.44058037 2.39692736 7.46483183
		 1.96927989 -4.83265829 6.47776699 0.1810832 -2.93451834 -2.091349602 7.23605299 4.24898863
		 3.11236763 6.13257694 2.43088055 3.39935231 6.91996574 -4.2902174 1.4017781 6.70735455
		 -3.37752533 1.14308774 7.25545454 7.50040197 2.96119547 -0.57477748 2.43088055 3.39935231
		 6.91996574 4.24898863 3.11236763 6.13257694 7.68391085 2.19725084 -1.21503603 -3.37752533
		 1.14308774 7.25545454 -2.69765496 1.95311189 7.36620617 3.58124375 4.70007944 5.51657057
		 4.24898863 3.11236763 6.13257694 5.57881832 -3.11317635 -4.95391941 7.50040197 2.96119547
		 -0.57477748 7.68391085 2.19725084 -1.21503603 1.88278031 -2.15521383 -7.56022406
		 -7.072754383 -3.9054153 -0.27890047 -6.13823605 -5.21099281 0.71948242 5.57881832
		 -3.11317635 -4.95391941 1.88278031 -2.15521383 -7.56022406 -6.13823605 -5.21099281
		 0.71948242 -7.072754383 -3.9054153 -0.27890047 -3.37752533 1.14308774 7.25545454
		 -4.2902174 1.4017781 6.70735455 3.58124375 4.70007944 5.51657057 6.45755672 3.60307097
		 -3.26758194 7.68391085 2.19725084 -1.21503603 4.24898863 3.11236763 6.13257694 6.45755672
		 3.60307097 -3.26758194 3.53273964 -0.79385591 -7.22796917 1.88278031 -2.15521383
		 -7.56022406 7.68391085 2.19725084 -1.21503603 -6.83831644 -4.29830122 -0.33953103
		 -7.072754383 -3.9054153 -0.27890047 1.88278031 -2.15521383 -7.56022406 -3.2085681
		 -5.17865658 -5.31446934 -7.072754383 -3.9054153 -0.27890047 -6.83831644 -4.29830122
		 -0.33953103 -2.69765496 1.95311189 7.36620617 -3.37752533 1.14308774 7.25545454 -4.7987051
		 6.50525284 0.042037174 -3.042844772 7.44704723 0.79951471 0 7.99272203 1.21180248
		 0 8.07275486 -0.42037177 -3.042844772 7.44704723 0.79951471 -7.17057228 3.32497883
		 1.69603837 -2.759094 3.93047595 6.50282764 -6.7146306 4.50040293 -0.098625675 -7.17057228
		 3.32497883 1.69603837 -3.042844772 7.44704723 0.79951471 -4.7987051 6.50525284 0.042037174
		 -4.7987051 6.50525284 0.042037174 -4.28294134 6.71624708 -1.37914264 -7.3225522 2.83589268
		 -1.92077553 -6.7146306 4.50040293 -0.098625675 6.72109747 3.6143887 -2.66855216 0.59417927
		 1.23282099 -7.96766138 0.75586075 1.85852826 -7.83104038 7.23039389 3.26677346 -1.54809976
		 6.72109747 3.6143887 -2.66855216 7.23039389 3.26677346 -1.54809976 5.3387208 3.019400835
		 5.26677275 5.78900385 2.082457066 5.244946 -6.48019218 -3.86661172 -2.89975667 -4.24252129
		 -4.088923931 -5.53435564 0.75586075 1.85852826 -7.83104038 0.59417927 1.23282099
		 -7.96766138 -2.41956258 -2.85771966 7.16491318 0.096200459 -3.36539912 7.34922981
		 -4.24252129 -4.088923931 -5.53435564 -6.48019218 -3.86661172 -2.89975667 5.3387208
		 3.019400835 5.26677275 0.096200459 -3.36539912 7.34922981 -2.41956258 -2.85771966
		 7.16491318 5.78900385 2.082457066 5.244946 -6.42602873 -4.88762999 -0.41552129 -0.0339531
		 -5.99595642 5.42198706 0.14066286 -6.27243137 5.097815514 -6.85286808 -4.27081537
		 0.38884386 7.13419342 -0.74535149 3.728374 5.4227953 1.23686302 5.86661148 0.14066286
		 -6.27243137 5.097815514 -0.0339531 -5.99595642 5.42198706 -6.39773464 -3.70978069
		 3.26515675 -2.5319314 -5.6386404 5.21018457 -0.0339531 -5.99595642 5.42198706 -6.42602873
		 -4.88762999 -0.41552129 0.34761512 -3.41794562 7.31770229 7.13419342 -0.74535149
		 3.728374 -0.0339531 -5.99595642 5.42198706 -2.5319314 -5.6386404 5.21018457 -6.42602873
		 -4.88762999 -0.41552129 -5.53839779 0.54163283 -5.86337757 -5.85205984 0.70735627
		 -5.53193045 -6.39773464 -3.70978069 3.26515675 -5.53839779 0.54163283 -5.86337757
		 0.57235229 5.28213263 -6.092965126 0.89571518 5.92400789 -5.42764616 -5.85205984
		 0.70735627 -5.53193045 6.53031349 4.46240759 -1.67178607 7.19159031 3.48423505 -1.21907806
		 0.89571518 5.92400789 -5.42764616 0.57235229 5.28213263 -6.092965126 7.13419342 -0.74535149
		 3.728374 0.34761512 -3.41794562 7.31770229 7.19159031 3.48423505 -1.21907806 6.53031349
		 4.46240759 -1.67178607 6.53031349 4.46240759 -1.67178607 4.42279577 6.40743542 2.17704082
		 5.4227953 1.23686302 5.86661148 7.13419342 -0.74535149 3.728374 0.57235229 5.28213263
		 -6.092965126 2.4324975 2.86418676 -7.1576376 4.42279577 6.40743542 2.17704082 6.53031349
		 4.46240759 -1.67178607 0.57235229 5.28213263 -6.092965126 -5.53839779 0.54163283
		 -5.86337757 -7.049310684 0.61681473 -3.90864897 2.4324975 2.86418676 -7.1576376 -5.53839779
		 0.54163283 -5.86337757 -6.42602873 -4.88762999 -0.41552129 -6.85286808 -4.27081537
		 0.38884386 -7.049310684 0.61681473 -3.90864897 -7.40015984 -0.14308807 3.25060534
		 -5.43249655 2.6774447 5.35488939 -2.759094 3.93047595 6.50282764 -7.17057228 3.32497883
		 1.69603837 -7.11802578 -0.7566691 3.75666833 0.75262707 2.67421103 7.59175253 -2.0064666271
		 6.43896389 4.45674896 -8.068712234 0.47049302 0.17219073 -5.91834927 -1.637833 5.25788021
		 -4.32417011 -3.61358023 5.79627991 0.39531115 -8.027482986 -0.86984617 -7.16491318
		 -3.59094501 -1.056588292 4.94421816 -6.29587555 1.1277281 4.40258598 -6.72918177
		 -0.82780898 0.39531115 -8.027482986 -0.86984617 -4.32417011 -3.61358023 5.79627991
		 0.34761512 -3.41794562 7.31770229 -2.72675753 -6.81406403 3.38884306 -4.32417011
		 -3.61358023 5.79627991 -5.91834927 -1.637833 5.25788021 -2.5319314 -5.6386404 5.21018457
		 -1.76232767 -7.34114599 2.88924742 -2.72675753 -6.81406403 3.38884306 0.34761512
		 -3.41794562 7.31770229 -2.5319314 -5.6386404 5.21018457 -6.39773464 -3.70978069 3.26515675
		 -5.012933254 -5.31042671 3.46725845 -1.76232767 -7.34114599 2.88924742 0 0.85772008
		 8.038801193 -5.43249655 2.6774447 5.35488939 4.46725845 2.97170496 6.046885967 0
		 0.95634574 8.027482986 0 -7.93209124 -1.56103432 0 -7.57962608 2.81083179 2.32497931
		 -5.83589172 5.088115215 4.40258598 -6.72918177 -0.82780898 -7.40015984 -0.14308807
		 3.25060534;
	setAttr ".n[1660:1825]" -type "float3"  -5.91834927 -1.637833 5.25788021 -7.16491318
		 -3.59094501 -1.056588292 -5.43249655 2.6774447 5.35488939 -4.65157509 -6.46806622
		 -1.37267542 -8.068712234 0.47049302 0.17219073 -7.16491318 -3.59094501 -1.056588292
		 0.39531115 -8.027482986 -0.86984617 4.46725845 2.97170496 6.046885967 -5.43249655
		 2.6774447 5.35488939 -2.0064666271 6.43896389 4.45674896 7.21422625 2.84074283 2.28779244
		 4.7542429 -5.47695875 -3.57235169 0.58205318 -6.6620841 4.54244041 -6.38641691 -4.47210884
		 -2.13581181 7.63863945 1.40986216 2.23847961 0.58205318 -6.6620841 4.54244041 4.7542429
		 -5.47695875 -3.57235169 0.39531115 -8.027482986 -0.86984617 4.40258598 -6.72918177
		 -0.82780898 7.25383806 -3.42845511 -0.99272406 -4.65157509 -6.46806622 -1.37267542
		 4.46725845 2.97170496 6.046885967 7.21422625 2.84074283 2.28779244 7.25383806 -3.42845511
		 -0.99272406 4.40258598 -6.72918177 -0.82780898 5.10670805 4.053353786 4.77930355
		 0.58205318 -6.6620841 4.54244041 7.63863945 1.40986216 2.23847961 -3.28294182 4.89490557
		 5.53273916 0.58205318 -6.6620841 4.54244041 5.10670805 4.053353786 4.77930355 -7.77283525
		 -1.037186384 1.96362114 0.58205318 -6.6620841 4.54244041 -3.28294182 4.89490557 5.53273916
		 -6.38641691 -4.47210884 -2.13581181 0.58205318 -6.6620841 4.54244041 -7.77283525
		 -1.037186384 1.96362114 0.48019388 -2.66127658 -7.61842918 6.30638456 -1.44543207
		 4.84640121 0.31689563 -8.028291702 0.89490676 0.48019388 -2.66127658 -7.61842918
		 0.31689563 -8.028291702 0.89490676 -6.53354692 0.060630541 -4.76071024 -6.53354692
		 0.060630541 -4.76071024 0.31689563 -8.028291702 0.89490676 -7.52627087 1.1754241
		 2.7065475 -7.52627087 1.1754241 2.7065475 0.31689563 -8.028291702 0.89490676 -1.94098568
		 0.16006462 7.84640026 -1.94098568 0.16006462 7.84640026 0.31689563 -8.028291702 0.89490676
		 6.30638456 -1.44543207 4.84640121 -1.36135781 0.11398542 -7.96766138 -6.89328814
		 -3.94826102 -1.4995954 -3.30153513 5.48827648 -4.93290091 -3.30153513 5.48827648
		 -4.93290091 -6.89328814 -3.94826102 -1.4995954 -3.89571452 6.072755337 3.64591646
		 -3.89571452 6.072755337 3.64591646 -6.89328814 -3.94826102 -1.4995954 -1.29183471
		 -1.70008039 7.79708767 -1.29183471 -1.70008039 7.79708767 -6.89328814 -3.94826102
		 -1.4995954 -0.33872265 -7.96281099 -1.35327375 -0.33872265 -7.96281099 -1.35327375
		 -6.89328814 -3.94826102 -1.4995954 -1.36135781 0.11398542 -7.96766138 5.4753418 -5.94664335
		 0.10913498 0.56507665 -4.60387945 -6.62085533 7.21826792 2.48666048 -2.65885139 7.21826792
		 2.48666048 -2.65885139 0.56507665 -4.60387945 -6.62085533 0.19240092 6.35327244 -4.99514818
		 0.19240092 6.35327244 -4.99514818 0.56507665 -4.60387945 -6.62085533 -7.46644926
		 1.66289365 -2.61519742 -7.46644926 1.66289365 -2.61519742 0.56507665 -4.60387945
		 -6.62085533 -5.49231863 -5.9062233 0.54324961 -5.49231863 -5.9062233 0.54324961 0.56507665
		 -4.60387945 -6.62085533 5.4753418 -5.94664335 0.10913498 6.67825174 -1.94179416 -4.12045145
		 2.16329765 -7.40420151 2.41956258 -4.30315161 -5.66936016 -3.83427548 -4.30315161
		 -5.66936016 -3.83427548 2.16329765 -7.40420151 2.41956258 -7.11802578 -0.7566691
		 3.75666833 -7.11802578 -0.7566691 3.75666833 2.16329765 -7.40420151 2.41956258 0.75262707
		 2.67421103 7.59175253 0.75262707 2.67421103 7.59175253 2.16329765 -7.40420151 2.41956258
		 7.39773417 2.49474478 2.099433422 7.39773417 2.49474478 2.099433422 2.16329765 -7.40420151
		 2.41956258 6.67825174 -1.94179416 -4.12045145 -7.16491318 -3.59094501 -1.056588292
		 -8.068712234 0.47049302 0.17219073 -2.0064666271 6.43896389 4.45674896 -5.43249655
		 2.6774447 5.35488939 0.75262707 2.67421103 7.59175253 7.39773417 2.49474478 2.099433422
		 7.21422625 2.84074283 2.28779244 -2.0064666271 6.43896389 4.45674896 7.39773417 2.49474478
		 2.099433422 6.67825174 -1.94179416 -4.12045145 7.25383806 -3.42845511 -0.99272406
		 7.21422625 2.84074283 2.28779244 7.25383806 -3.42845511 -0.99272406 6.67825174 -1.94179416
		 -4.12045145 -4.30315161 -5.66936016 -3.83427548 -4.65157509 -6.46806622 -1.37267542
		 -4.30315161 -5.66936016 -3.83427548 -7.11802578 -0.7566691 3.75666833 -8.068712234
		 0.47049302 0.17219073 -4.65157509 -6.46806622 -1.37267542 -7.95311022 -0.61438948
		 1.3112365 -6.86580276 -3.98059702 1.53839898 -6.8318491 -1.22231162 -4.1455121 -7.3225522
		 2.83589268 -1.92077553 -7.58043432 -1.09539175 -2.5869031 -6.86580276 -3.98059702
		 1.53839898 -6.82699871 -3.94583559 -1.78253794 -2.99110675 -4.041227818 -6.33063698
		 -7.58043432 -1.09539175 -2.5869031 -4.63783216 6.16329622 -2.42037129 -6.8318491
		 -1.22231162 -4.1455121 -6.86580276 -3.98059702 1.53839898 -7.58043432 -1.09539175
		 -2.5869031 -2.99110675 -4.041227818 -6.33063698 0.9773643 4.7380743 -6.47615051 -4.63783216
		 6.16329622 -2.42037129 0 -7.38722515 -3.28294182 -2.99110675 -4.041227818 -6.33063698
		 -6.82699871 -3.94583559 -1.78253794 0 -7.9603858 -1.41067064 0 -8.075180054 0.38641864
		 -1.76556134 -7.88601208 -0.20129339 -2.99110675 -4.041227818 -6.33063698 0 -7.38722515
		 -3.28294182 -1.69280469 -7.65399933 1.97655559 0 -7.80112934 2.11964369 0 -7.095389843
		 3.87469578 -1.76232767 -7.34114599 2.88924742 -1.76232767 -7.34114599 2.88924742
		 0 -7.095389843 3.87469578 0 -7.70573759 2.44543195 3.56507587 -3.88763022 6.1261096
		 4.94421816 -6.29587555 1.1277281 -4.32417011 -3.61358023 5.79627991 -6.83831644 -4.29830122
		 -0.33953103 -1.76556134 -7.88601208 -0.20129339 -1.69280469 -7.65399933 1.97655559
		 -5.01940012 -5.99110603 2.065480232 -6.95472717 2.90460706 -2.92400885 -7.13095999
		 2.95796204 -2.39773583 -6.7146306 4.50040293 -0.098625675 -7.3225522 2.83589268 -1.92077553
		 -7.13095999 2.95796204 -2.39773583 -6.36054802 4.9668541 -0.47130141 -6.062245369
		 4.81972361 2.31851196 -6.7146306 4.50040293 -0.098625675 -1.76556134 -7.88601208
		 -0.20129339 -6.83831644 -4.29830122 -0.33953103 -3.2085681 -5.17865658 -5.31446934;
	setAttr ".n[1826:1991]" -type "float3"  -2.99110675 -4.041227818 -6.33063698
		 -6.8318491 -1.22231162 -4.1455121 -6.95472717 2.90460706 -2.92400885 -7.3225522 2.83589268
		 -1.92077553 -7.40015984 -0.14308807 3.25060534 -7.17057228 3.32497883 1.69603837
		 -6.7146306 4.50040293 -0.098625675 -6.062245369 4.81972361 2.31851196 -5.01940012
		 -5.99110603 2.065480232 -5.012933254 -5.31042671 3.46725845 -2.41956258 -2.85771966
		 7.16491318 -6.48019218 -3.86661172 -2.89975667 -5.01940012 -5.99110603 2.065480232
		 -5.59336948 -2.74211717 5.15278721 -6.16491365 -4.9725132 -1.6208564 -6.83831644
		 -4.29830122 -0.33953103 -1.76232767 -7.34114599 2.88924742 -5.012933254 -5.31042671
		 3.46725845 -5.01940012 -5.99110603 2.065480232 -1.69280469 -7.65399933 1.97655559
		 -4.63783216 6.16329622 -2.42037129 0.9773643 4.7380743 -6.47615051 6.45755672 3.60307097
		 -3.26758194 3.58124375 4.70007944 5.51657057 4.46725845 2.97170496 6.046885967 4.40258598
		 -6.72918177 -0.82780898 2.32497931 -5.83589172 5.088115215 -5.012933254 -5.31042671
		 3.46725845 -6.39773464 -3.70978069 3.26515675 -5.85205984 0.70735627 -5.53193045
		 -4.76313543 6.5254631 0.28940979 5.78900385 2.082457066 5.244946 -2.41956258 -2.85771966
		 7.16491318 -5.012933254 -5.31042671 3.46725845 -3.59498692 7.029100418 -1.73807549
		 6.72109747 3.6143887 -2.66855216 5.78900385 2.082457066 5.244946 -4.76313543 6.5254631
		 0.28940979 -3.59498692 7.029100418 -1.73807549 -4.84235907 5.0080823898 -4.10185814
		 0.59417927 1.23282099 -7.96766138 6.72109747 3.6143887 -2.66855216 -4.84235907 5.0080823898
		 -4.10185814 -5.01940012 -5.99110603 2.065480232 -6.48019218 -3.86661172 -2.89975667
		 0.59417927 1.23282099 -7.96766138 -5.01940012 -5.99110603 2.065480232 -4.84235907
		 5.0080823898 -4.10185814 -7.033142567 -0.20452702 3.97978878 -5.01940012 -5.99110603
		 2.065480232 -7.033142567 -0.20452702 3.97978878 -4.69603777 2.14955473 6.21907663
		 -4.69603777 2.14955473 6.21907663 0.93613553 1.50848782 7.88682079 -5.59336948 -2.74211717
		 5.15278721 -5.01940012 -5.99110603 2.065480232 -2.44947386 2.65238404 -7.2336278
		 -6.83831644 -4.29830122 -0.33953103 -6.16491365 -4.9725132 -1.6208564 -1.13096166
		 -1.30719447 -7.89732981 -6.83831644 -4.29830122 -0.33953103 -2.44947386 2.65238404
		 -7.2336278 -1.64834225 7.8084054 -1.290218 -6.83831644 -4.29830122 -0.33953103 -1.64834225
		 7.8084054 -1.290218 -0.86822933 3.29425931 7.33144474 -6.83831644 -4.29830122 -0.33953103
		 -0.86822933 3.29425931 7.33144474 -2.69765496 1.95311189 7.36620617 -2.69765496 1.95311189
		 7.36620617 -0.86822933 3.29425931 7.33144474 3.58124375 4.70007944 5.51657057 -2.22635365
		 7.60711193 1.58852017 6.54486465 3.24332976 3.46402478 0.93613553 1.50848782 7.88682079
		 -4.69603777 2.14955473 6.21907663 -2.22635365 7.60711193 1.58852017 2.9555366 4.70331287
		 -5.87307835 5.85044289 2.24252152 -5.10913372 6.54486465 3.24332976 3.46402478 2.9555366
		 4.70331287 -5.87307835 -2.44947386 2.65238404 -7.2336278 -1.13096166 -1.30719447
		 -7.89732981 5.85044289 2.24252152 -5.10913372 -6.8318491 -1.22231162 -4.1455121 -4.63783216
		 6.16329622 -2.42037129 -3.6143887 7.057394981 -1.57558572 -6.95472717 2.90460706
		 -2.92400885 -3.6143887 7.057394981 -1.57558572 -4.63783216 6.16329622 -2.42037129
		 -0.86822933 3.29425931 7.33144474 -1.64834225 7.8084054 -1.290218 -7.40015984 -0.14308807
		 3.25060534 -6.062245369 4.81972361 2.31851196 -6.36054802 4.9668541 -0.47130141 -5.91834927
		 -1.637833 5.25788021 -7.13095999 2.95796204 -2.39773583 -3.59498692 7.029100418 -1.73807549
		 -4.76313543 6.5254631 0.28940979 -5.85205984 0.70735627 -5.53193045 -4.84235907 5.0080823898
		 -4.10185814 -2.22635365 7.60711193 1.58852017 -4.69603777 2.14955473 6.21907663 -7.033142567
		 -0.20452702 3.97978878 -6.95472717 2.90460706 -2.92400885 -2.22635365 7.60711193
		 1.58852017 -4.84235907 5.0080823898 -4.10185814 2.9555366 4.70331287 -5.87307835
		 -2.22635365 7.60711193 1.58852017 -6.95472717 2.90460706 -2.92400885 -3.6143887 7.057394981
		 -1.57558572 2.9555366 4.70331287 -5.87307835 -1.64834225 7.8084054 -1.290218 -2.44947386
		 2.65238404 -7.2336278 -6.95472717 2.90460706 -2.92400885 -4.84235907 5.0080823898
		 -4.10185814 -3.59498692 7.029100418 -1.73807549 -7.13095999 2.95796204 -2.39773583
		 0.9773643 4.7380743 -6.47615051 -2.99110675 -4.041227818 -6.33063698 -3.2085681 -5.17865658
		 -5.31446934 3.53273964 -0.79385591 -7.22796917 3.56507587 -3.88763022 6.1261096 1.37914264
		 -0.63540804 7.94017601 2.64349151 -6.92885828 3.21746063 2.64349151 -6.92885828 3.21746063
		 1.37914264 -0.63540804 7.94017601 -2.72675753 -6.81406403 3.38884306 -2.72675753
		 -6.81406403 3.38884306 1.37914264 -0.63540804 7.94017601 -4.32417011 -3.61358023
		 5.79627991 -4.32417011 -3.61358023 5.79627991 1.37914264 -0.63540804 7.94017601 3.56507587
		 -3.88763022 6.1261096 3.58124375 4.70007944 5.51657057 -0.86822933 3.29425931 7.33144474
		 -4.63783216 6.16329622 -2.42037129 -6.78819513 3.39854383 2.77930403 -4.2902174 1.4017781
		 6.70735455 2.43088055 3.39935231 6.91996574 0.067097798 7.50040197 3.014550447 0.067097798
		 7.50040197 3.014550447 2.43088055 3.39935231 6.91996574 7.50040197 2.96119547 -0.57477748
		 5.4050107 4.41713715 -4.076797485 5.4050107 4.41713715 -4.076797485 7.50040197 2.96119547
		 -0.57477748 5.57881832 -3.11317635 -4.95391941 6.52869701 -4.41956234 -1.78738832
		 -5.99838161 -4.74535036 2.61762261 6.52869701 -4.41956234 -1.78738832 5.57881832
		 -3.11317635 -4.95391941 -6.13823605 -5.21099281 0.71948242 -5.99838161 -4.74535036
		 2.61762261 -6.13823605 -5.21099281 0.71948242 -4.2902174 1.4017781 6.70735455 -6.78819513
		 3.39854383 2.77930403 1.43573117 4.36135674 -6.65319157 5.99029732 1.89409816 -5.087306499
		 4.50121164 -2.029910564 -6.40096855 7.23039389 3.26677346 -1.54809976 2.38480115
		 7.7008872 -0.59741294 1.5618428 4.42926311 6.57962608 5.3387208 3.019400835 5.26677275
		 5.3387208 3.019400835 5.26677275 1.5618428 4.42926311 6.57962608;
	setAttr ".n[1992:2157]" -type "float3"  1.91996706 -3.63298202 6.96200275 0.096200459
		 -3.36539912 7.34922981 -4.24252129 -4.088923931 -5.53435564 0.096200459 -3.36539912
		 7.34922981 1.91996706 -3.63298202 6.96200275 -2.35327339 -3.6313653 -6.82861567 -4.24252129
		 -4.088923931 -5.53435564 -2.35327339 -3.6313653 -6.82861567 -3.71867323 3.7768786
		 -6.10428286 0.75586075 1.85852826 -7.83104038 0.75586075 1.85852826 -7.83104038 -3.71867323
		 3.7768786 -6.10428286 2.38480115 7.7008872 -0.59741294 7.23039389 3.26677346 -1.54809976
		 2.4324975 2.86418676 -7.1576376 -0.93128508 6.48423433 -4.73645782 4.88682175 6.40420198
		 0.67178637 4.42279577 6.40743542 2.17704082 4.42279577 6.40743542 2.17704082 4.88682175
		 6.40420198 0.67178637 5.29183388 0.27485847 6.10509157 5.4227953 1.23686302 5.86661148
		 5.4227953 1.23686302 5.86661148 5.29183388 0.27485847 6.10509157 1.59902942 -7.41713619
		 2.78981328 0.14066286 -6.27243137 5.097815514 0.14066286 -6.27243137 5.097815514
		 1.59902942 -7.41713619 2.78981328 -6.75666761 -4.4365387 0.11883586 -6.85286808 -4.27081537
		 0.38884386 -6.85286808 -4.27081537 0.38884386 -6.75666761 -4.4365387 0.11883586 -8.022633553
		 0.39854476 -0.91188335 -7.049310684 0.61681473 -3.90864897 -7.049310684 0.61681473
		 -3.90864897 -8.022633553 0.39854476 -0.91188335 -0.93128508 6.48423433 -4.73645782
		 2.4324975 2.86418676 -7.1576376 -3.60711312 4.11479282 -5.9506855 -2.169765 0.58528686
		 -7.76555967 -8.032334328 -0.50040406 -0.76798683 -8.05577755 0.41552129 0.52788991
		 -8.05577755 0.41552129 0.52788991 -8.032334328 -0.50040406 -0.76798683 -3.01374197
		 -2.52142191 7.064670563 -4.090540409 -3.83508396 5.82376528 8.0032310486 -1.13338697
		 0.10670975 -4.090540409 -3.83508396 5.82376528 -3.01374197 -2.52142191 7.064670563
		 7.16329622 -0.95392054 3.62247276 8.0032310486 -1.13338697 0.10670975 7.16329622
		 -0.95392054 3.62247276 5.12449312 1.48989451 -6.071946621 4.41147804 2.62570667 -6.24494553
		 4.41147804 2.62570667 -6.24494553 5.12449312 1.48989451 -6.071946621 -2.169765 0.58528686
		 -7.76555967 -3.60711312 4.11479282 -5.9506855 -1.44300687 6.60872889 -4.42683744
		 -0.060630541 7.81810617 -2.055779457 -7.41228533 3.13096118 -0.77687937 -7.97251177
		 1.25869 -0.45675007 -7.97251177 1.25869 -0.45675007 -7.41228533 3.13096118 -0.77687937
		 -5.48261786 -5.88762951 0.79466432 -4.35893154 -5.17946482 4.41875362 5.54082298
		 -4.95311069 3.18108249 -4.35893154 -5.17946482 4.41875362 -5.48261786 -5.88762951
		 0.79466432 5.036376953 -6.32336092 0.074373469 5.54082298 -4.95311069 3.18108249
		 5.036376953 -6.32336092 0.074373469 7.13419342 2.99353194 -2.34438086 7.3071928 1.8884393
		 -2.89813995 7.3071928 1.8884393 -2.89813995 7.13419342 2.99353194 -2.34438086 -0.060630541
		 7.81810617 -2.055779457 -1.44300687 6.60872889 -4.42683744 -0.64025849 3.19886732
		 7.39692593 -2.48989415 3.064671755 7.054161549 3.91834974 -2.40662813 6.64914942
		 5.035568714 -4.45917416 4.48423481 0.92158425 -4.27243233 -6.80112982 5.035568714
		 -4.45917416 4.48423481 3.91834974 -2.40662813 6.64914942 2.56830978 -3.072755814
		 -7.021825314 0.92158425 -4.27243233 -6.80112982 2.56830978 -3.072755814 -7.021825314
		 -4.93047571 0.55537575 -6.38237476 -4.62893963 2.21180224 -6.2473712 -4.62893963
		 2.21180224 -6.2473712 -4.93047571 0.55537575 -6.38237476 -5.54324818 5.88439655 0.0056588501
		 -3.55375814 7.11964226 1.42683864 -3.55375814 7.11964226 1.42683864 -5.54324818 5.88439655
		 0.0056588501 -2.48989415 3.064671755 7.054161549 -0.64025849 3.19886732 7.39692593
		 -3.2085681 -5.17865658 -5.31446934 1.88278031 -2.15521383 -7.56022406 3.53273964
		 -0.79385591 -7.22796917 -7.3225522 2.83589268 -1.92077553 -4.28294134 6.71624708
		 -1.37914264 -6.41794491 4.70412159 1.42522192 -7.95311022 -0.61438948 1.3112365 -6.82699871
		 -3.94583559 -1.78253794 0 -8.077604294 0.32174605 0 -7.9603858 -1.41067064 1.56588483
		 -2.83346725 7.40743542 7.31285191 -2.72271562 2.11317658 7.046077251 -2.9256258 2.67340279
		 -1.14632142 -2.45594096 7.61600447 0.9773643 4.7380743 -6.47615051 3.53273964 -0.79385591
		 -7.22796917 6.45755672 3.60307097 -3.26758194 -3.6143887 7.057394981 -1.57558572
		 -1.64834225 7.8084054 -1.290218 2.9555366 4.70331287 -5.87307835 -5.85205984 0.70735627
		 -5.53193045 -4.76313543 6.5254631 0.28940979 -5.012933254 -5.31042671 3.46725845
		 -6.36054802 4.9668541 -0.47130141 -7.13095999 2.95796204 -2.39773583 -5.85205984
		 0.70735627 -5.53193045 0.89571518 5.92400789 -5.42764616 -6.36054802 4.9668541 -0.47130141
		 0.89571518 5.92400789 -5.42764616 7.19159031 3.48423505 -1.21907806 -5.91834927 -1.637833
		 5.25788021 0.34761512 -3.41794562 7.31770229 -5.91834927 -1.637833 5.25788021 7.19159031
		 3.48423505 -1.21907806 0 6.97251225 4.091349125 0 4.81568193 6.49312687 -5.81083107
		 2.73484159 4.90945673 -6.41794491 4.70412159 1.42522192 0 -7.99595547 -1.18835855
		 0 -8.017783165 -1.029910803 -6.45755672 -4.46887493 -1.91754198 -5.53435564 -3.011316776
		 -5.06467104 0 -8.017783165 -1.029910803 0 -8.037993431 0.86095369 -7.17380524 -3.26596522
		 1.7954725 -6.45755672 -4.46887493 -1.91754198 0 -8.037993431 0.86095369 0 -8.04688549
		 0.77607095 -6.32336092 -3.20290947 3.88682199 -7.17380524 -3.26596522 1.7954725 0
		 8.07275486 -0.42037177 0 6.97251225 4.091349125 -6.41794491 4.70412159 1.42522192
		 -4.28294134 6.71624708 -1.37914264 0 8.07275486 -0.42037177 -4.28294134 6.71624708
		 -1.37914264 -4.7987051 6.50525284 0.042037174 0 5.72918177 5.70331287 0 7.99272203
		 1.21180248 -3.042844772 7.44704723 0.79951471 -2.759094 3.93047595 6.50282764 0 0.85772008
		 8.038801193 0 5.72918177 5.70331287 -2.759094 3.93047595 6.50282764 -5.43249655 2.6774447
		 5.35488939 4.94421816 -6.29587555 1.1277281 0 -7.43330431 3.17865729 0 -7.93209124
		 -1.56103432;
	setAttr ".n[2158:2187]" -type "float3"  4.40258598 -6.72918177 -0.82780898 4.46725845
		 2.97170496 6.046885967 2.32497931 -5.83589172 5.088115215 0 -7.57962608 2.81083179
		 0 -0.49070317 8.06952095 0 -0.49070317 8.06952095 0 0.95634574 8.027482986 4.46725845
		 2.97170496 6.046885967 3.56507587 -3.88763022 6.1261096 0 -3.75262618 7.16006279
		 0 -7.43330431 3.17865729 4.94421816 -6.29587555 1.1277281 0 -8.0501194 0.74050099
		 2.64349151 -6.92885828 3.21746063 -2.72675753 -6.81406403 3.38884306 -1.76232767
		 -7.34114599 2.88924742 0 -7.70573759 2.44543195 0 -8.0501194 0.74050099 -1.76232767
		 -7.34114599 2.88924742 2.64349151 -6.92885828 3.21746063 0 -5.97089577 5.45028162
		 0 -3.75262618 7.16006279 3.56507587 -3.88763022 6.1261096 -1.76556134 -7.88601208
		 -0.20129339 0 -8.075180054 0.38641864 0 -7.80112934 2.11964369 -1.69280469 -7.65399933
		 1.97655559 0 -8.0501194 0.74050099 0 -5.97089577 5.45028162 2.64349151 -6.92885828
		 3.21746063;
	setAttr -s 580 -ch 2188 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 1 0
		f 4 7 8 -5 9
		mu 0 4 6 7 5 4
		f 4 10 11 -8 12
		mu 0 4 8 9 7 6
		f 4 13 14 -11 15
		mu 0 4 10 11 9 8
		f 4 16 -16 17 18
		mu 0 4 12 10 8 13
		f 3 -13 19 -18
		mu 0 3 8 6 13
		f 4 20 -20 -10 21
		mu 0 4 14 13 6 4
		f 4 -19 -21 22 23
		mu 0 4 12 13 14 15
		f 4 -23 24 25 26
		mu 0 4 15 14 16 17
		f 3 27 -22 -7
		mu 0 3 0 14 4
		f 4 -25 -28 -4 28
		mu 0 4 16 14 0 3
		f 4 29 30 31 -29
		mu 0 4 3 18 19 16
		f 3 32 33 -14
		mu 0 3 20 21 22
		f 4 34 35 36 37
		mu 0 4 23 24 25 26
		f 3 38 39 -37
		mu 0 3 25 27 26
		f 4 -26 -32 40 -35
		mu 0 4 17 16 19 28
		f 4 41 42 43 44
		mu 0 4 29 30 31 32
		f 4 45 46 -43 47
		mu 0 4 33 34 31 30
		f 4 -44 48 49 50
		mu 0 4 32 31 35 36
		f 4 51 -49 -47 52
		mu 0 4 37 35 31 34
		f 4 53 54 -52 55
		mu 0 4 38 39 35 37
		f 4 56 57 -54 58
		mu 0 4 40 41 39 38
		f 4 59 60 61 62
		mu 0 4 42 41 43 44
		f 4 63 64 -61 -57
		mu 0 4 40 45 43 41
		f 4 65 66 67 -62
		mu 0 4 43 46 47 44
		f 4 68 69 70 71
		mu 0 4 46 48 49 50
		f 4 72 73 74 75
		mu 0 4 51 52 53 50
		f 4 -71 76 77 78
		mu 0 4 50 49 54 55
		f 3 -79 79 -76
		mu 0 3 50 55 51
		f 4 80 81 -78 82
		mu 0 4 56 57 55 54
		f 3 -83 83 84
		mu 0 3 56 54 58
		f 4 85 86 87 88
		mu 0 4 59 53 60 61
		f 3 -89 89 -81
		mu 0 3 59 61 62
		f 3 90 -87 -74
		mu 0 3 52 60 53
		f 4 91 92 93 94
		mu 0 4 63 64 48 45
		f 4 95 -92 96 97
		mu 0 4 65 64 63 66
		f 4 98 -68 99 -98
		mu 0 4 67 44 47 68
		f 4 -99 100 101 102
		mu 0 4 44 67 69 70
		f 3 -103 103 -63
		mu 0 3 44 70 42
		f 4 -101 -97 104 105
		mu 0 4 71 66 63 72
		f 4 -105 -95 -64 106
		mu 0 4 72 63 45 40
		f 4 -58 -60 107 108
		mu 0 4 39 41 42 73
		f 4 -108 -104 109 110
		mu 0 4 73 42 70 74
		f 4 111 112 -106 113
		mu 0 4 75 76 71 72
		f 4 114 -114 -107 -59
		mu 0 4 38 75 72 40
		f 4 115 116 -115 -56
		mu 0 4 37 77 75 38
		f 4 117 -112 -117 118
		mu 0 4 78 76 75 77
		f 4 119 -111 120 121
		mu 0 4 36 73 74 79
		f 3 -122 -118 122
		mu 0 3 36 79 80
		f 4 -120 -50 -55 -109
		mu 0 4 73 36 35 39
		f 4 -123 123 124 -51
		mu 0 4 36 80 81 32
		f 4 125 -124 -119 126
		mu 0 4 82 83 78 77
		f 4 127 -127 -116 -53
		mu 0 4 34 82 77 37
		f 4 128 -128 -46 129
		mu 0 4 84 82 34 33
		f 4 130 -126 -129 131
		mu 0 4 85 83 82 84
		f 4 -131 132 -45 -125
		mu 0 4 81 86 29 32
		f 4 133 134 135 136
		mu 0 4 87 88 89 90
		f 4 137 138 -135 139
		mu 0 4 91 92 89 88
		f 4 -138 140 141 142
		mu 0 4 92 91 93 94
		f 4 143 -142 144 145
		mu 0 4 95 94 93 96
		f 4 146 -146 147 -137
		mu 0 4 90 97 98 87
		f 4 148 149 150 151
		mu 0 4 99 100 101 102
		f 4 152 153 -150 154
		mu 0 4 103 104 101 100
		f 4 -153 155 156 157
		mu 0 4 104 103 105 106
		f 4 158 -157 159 160
		mu 0 4 107 106 105 108
		f 4 161 -161 162 -152
		mu 0 4 102 109 110 99
		f 4 163 164 165 166
		mu 0 4 111 112 113 114
		f 4 167 168 -165 169
		mu 0 4 115 116 113 112
		f 4 -166 170 171 172
		mu 0 4 114 113 117 118
		f 4 173 174 -171 -169
		mu 0 4 116 119 117 113
		f 4 175 -173 176 177
		mu 0 4 120 114 118 121
		f 4 178 179 180 181
		mu 0 4 122 123 124 125
		f 4 -181 182 -174 183
		mu 0 4 125 124 119 116
		f 4 184 -167 -176 185
		mu 0 4 126 111 114 120
		f 4 186 -186 187 188
		mu 0 4 127 126 120 128
		f 4 -189 -182 189 190
		mu 0 4 129 122 125 130
		f 4 -190 -184 -168 191
		mu 0 4 130 125 116 115
		f 4 192 -179 -188 -178
		mu 0 4 121 131 128 120
		f 4 193 194 195 196
		mu 0 4 132 133 134 135
		f 4 197 198 199 -197
		mu 0 4 135 136 137 132
		f 4 200 -194 201 202
		mu 0 4 138 133 132 139
		f 4 203 204 -202 -200
		mu 0 4 137 140 139 132
		f 4 205 206 -199 207
		mu 0 4 141 142 137 136
		f 4 208 209 210 -206
		mu 0 4 141 143 144 142
		f 4 -195 211 -210 212
		mu 0 4 134 133 145 146
		f 4 -204 -207 213 214
		mu 0 4 140 137 142 147
		f 4 215 216 -214 -211
		mu 0 4 144 148 147 142
		f 4 217 -216 -212 -201
		mu 0 4 138 149 145 133
		f 4 218 219 220 221
		mu 0 4 150 151 152 153
		f 4 222 223 -220 224
		mu 0 4 154 155 152 151
		f 4 225 -222 226 227
		mu 0 4 156 150 153 157
		f 4 228 229 230 -228
		mu 0 4 158 159 160 161
		f 4 -230 231 -223 232
		mu 0 4 160 159 155 154
		f 4 233 234 235 236
		mu 0 4 162 163 164 165
		f 4 237 -236 238 239
		mu 0 4 166 165 164 167
		f 4 240 241 -234 242
		mu 0 4 168 169 163 162
		f 4 -241 243 244 245
		mu 0 4 170 171 172 173
		f 4 246 -240 247 -245
		mu 0 4 172 166 167 173
		f 4 -69 -66 -65 -94
		mu 0 4 48 46 43 45
		f 4 -93 248 249 -70
		mu 0 4 48 64 58 49
		f 4 -96 250 -85 -249
		mu 0 4 64 65 56 58
		f 4 -100 251 -86 -251
		mu 0 4 68 47 53 59
		f 4 -252 -67 -72 -75
		mu 0 4 53 47 46 50
		f 4 252 253 254 255
		mu 0 4 174 175 176 177
		f 4 256 257 -256 258
		mu 0 4 178 179 174 177
		f 4 -253 259 260 261
		mu 0 4 175 174 180 181
		f 4 262 263 -257 264
		mu 0 4 182 183 179 178
		f 4 265 -263 266 267
		mu 0 4 184 185 186 187
		f 4 268 -254 269 -268
		mu 0 4 187 176 175 184
		f 4 -260 -258 270 271
		mu 0 4 180 174 179 188
		f 4 -271 -264 272 273
		mu 0 4 188 179 183 189
		f 4 274 275 -266 276
		mu 0 4 190 191 185 184
		f 4 -270 -262 277 -277
		mu 0 4 184 175 181 190
		f 4 278 279 280 281
		mu 0 4 192 193 194 195
		f 3 282 283 284
		mu 0 3 195 196 197
		f 4 285 -282 -285 286
		mu 0 4 198 192 195 197
		f 4 -286 287 288 289
		mu 0 4 192 198 199 200
		f 4 290 291 292 293
		mu 0 4 201 202 203 204
		f 4 294 295 296 -291
		mu 0 4 201 205 206 202
		f 4 297 -293 298 299
		mu 0 4 207 204 203 208
		f 4 300 -300 301 302
		mu 0 4 209 210 211 212
		f 4 -296 303 -303 304
		mu 0 4 206 205 209 212
		f 4 305 306 307 308
		mu 0 4 213 214 215 216
		f 4 309 -308 310 311
		mu 0 4 217 218 219 220
		f 4 312 -309 313 314
		mu 0 4 221 213 216 222
		f 4 315 -314 -310 316
		mu 0 4 223 224 218 217
		f 4 -313 317 318 319
		mu 0 4 213 221 225 226
		f 4 -319 320 321 322
		mu 0 4 226 225 227 228
		f 4 323 -322 324 325
		mu 0 4 229 228 227 230
		f 4 326 -326 327 -317
		mu 0 4 217 229 230 223
		f 4 -327 -312 328 329
		mu 0 4 229 217 220 231
		f 4 -324 -330 330 331
		mu 0 4 228 229 231 232
		f 4 -332 332 333 -323
		mu 0 4 228 232 233 226
		f 4 -334 334 -306 -320
		mu 0 4 226 233 214 213
		f 4 335 -284 336 337
		mu 0 4 234 197 196 235
		f 4 338 339 340 341
		mu 0 4 236 237 238 239
		f 4 342 343 344 345
		mu 0 4 240 241 242 243
		f 4 346 -345 347 348
		mu 0 4 244 243 242 245
		f 4 349 -346 350 351
		mu 0 4 246 240 243 247
		f 4 -316 -352 352 353
		mu 0 4 248 246 247 249
		f 4 -354 354 355 -315
		mu 0 4 248 249 250 251
		f 4 356 357 358 359
		mu 0 4 252 253 254 235
		f 4 360 361 362 363
		mu 0 4 255 256 257 258
		f 4 -338 364 -343 365
		mu 0 4 234 235 259 260
		f 4 366 -344 367 368
		mu 0 4 261 262 263 237
		f 4 369 370 371 -359
		mu 0 4 264 265 238 266
		f 3 -193 372 373
		mu 0 3 131 121 267
		f 3 -180 -374 374
		mu 0 3 124 123 267
		f 4 -367 375 376 -348
		mu 0 4 268 269 270 271
		f 4 377 -377 378 -370
		mu 0 4 264 271 270 265
		f 3 -183 -375 379
		mu 0 3 119 124 267
		f 3 -175 -380 380
		mu 0 3 117 119 267
		f 3 -172 -381 381
		mu 0 3 118 117 267
		f 3 -177 -382 -373
		mu 0 3 121 118 267
		f 3 382 383 -159
		mu 0 3 107 272 106
		f 3 -162 384 -383
		mu 0 3 109 102 272
		f 3 -151 385 -385
		mu 0 3 102 101 272
		f 3 -154 386 -386
		mu 0 3 101 104 272
		f 3 -158 -384 -387
		mu 0 3 104 106 272
		f 3 -130 387 388
		mu 0 3 84 33 273
		f 3 -48 389 -388
		mu 0 3 33 30 273
		f 3 -42 390 -390
		mu 0 3 30 29 273
		f 3 -133 391 -391
		mu 0 3 29 86 273
		f 3 -132 -389 -392
		mu 0 3 85 84 273
		f 3 -243 392 393
		mu 0 3 168 162 274
		f 3 -237 394 -393
		mu 0 3 162 165 274
		f 3 -238 395 -395
		mu 0 3 165 166 274
		f 3 -247 396 -396
		mu 0 3 166 172 274
		f 3 -244 -394 -397
		mu 0 3 172 171 274
		f 3 397 398 399
		mu 0 3 275 276 277
		f 3 400 401 -399
		mu 0 3 278 236 277
		f 3 -342 402 -402
		mu 0 3 236 239 277
		f 3 403 404 -403
		mu 0 3 239 279 277
		f 3 405 -400 -405
		mu 0 3 279 275 277
		f 4 -365 -372 -340 -368
		mu 0 4 263 266 238 237
		f 4 -341 -371 406 -404
		mu 0 4 239 238 265 279
		f 4 -407 -379 407 -406
		mu 0 4 279 265 270 275
		f 4 -376 408 -398 -408
		mu 0 4 270 269 276 275
		f 4 -409 -369 -339 -401
		mu 0 4 278 261 237 236
		f 4 409 410 411 -41
		mu 0 4 19 199 280 28
		f 4 412 413 -36 414
		mu 0 4 281 282 25 24
		f 4 -415 -412 415 416
		mu 0 4 283 28 280 284
		f 4 -417 417 418 -413
		mu 0 4 283 284 285 286
		f 4 419 420 -414 421
		mu 0 4 287 288 25 282
		f 4 422 -422 423 424
		mu 0 4 289 290 291 292
		f 4 425 426 427 428
		mu 0 4 293 249 294 295
		f 3 429 430 -427
		mu 0 3 249 296 294
		f 3 431 -347 432
		mu 0 3 297 243 244
		f 4 433 434 435 436
		mu 0 4 298 299 293 292
		f 4 437 -288 438 439
		mu 0 4 300 199 198 301
		f 4 -439 440 441 442
		mu 0 4 301 198 302 303
		f 4 -424 443 -275 -437
		mu 0 4 292 291 304 298
		f 3 -411 -438 444
		mu 0 3 280 199 300
		f 4 445 -441 -287 -336
		mu 0 4 234 302 198 197
		f 4 446 -301 447 448
		mu 0 4 305 210 209 306
		f 4 -434 449 -88 450
		mu 0 4 307 308 61 60
		f 4 -426 -435 -449 -355
		mu 0 4 249 293 299 250
		f 4 451 -272 452 -418
		mu 0 4 309 180 188 310
		f 3 453 -362 -378
		mu 0 3 254 257 256
		f 3 454 -318 -356
		mu 0 3 311 312 313
		f 4 455 -448 -304 456
		mu 0 4 314 306 209 205
		f 4 457 -457 -295 458
		mu 0 4 315 314 205 201
		f 4 -459 -294 459 460
		mu 0 4 315 201 204 316
		f 4 -460 -298 -447 461
		mu 0 4 316 204 207 317
		f 3 462 463 -462
		mu 0 3 318 319 320
		f 3 464 465 -463
		mu 0 3 318 321 319
		f 4 -465 -451 -91 466
		mu 0 4 322 307 60 52
		f 4 467 -90 -450 468
		mu 0 4 323 62 61 308
		f 3 469 470 -469
		mu 0 3 324 325 326
		f 3 471 472 -470
		mu 0 3 190 327 328
		f 3 -278 473 -472
		mu 0 3 190 181 327
		f 3 -261 474 -474
		mu 0 3 181 180 327
		f 4 475 -467 -73 476
		mu 0 4 329 322 52 51
		f 4 -477 -80 477 478
		mu 0 4 329 51 55 330
		f 4 -478 -82 -468 479
		mu 0 4 330 55 57 331
		f 4 -445 480 481 -416
		mu 0 4 280 300 332 284
		f 4 482 -473 483 -482
		mu 0 4 333 328 327 309
		f 4 -366 484 -442 -446
		mu 0 4 234 260 303 302
		f 4 485 486 -458 487
		mu 0 4 301 312 334 335
		f 4 -464 -466 -476 488
		mu 0 4 320 319 321 336
		f 3 489 -489 490
		mu 0 3 300 320 336
		f 4 491 -481 -491 -479
		mu 0 4 337 332 300 336
		f 3 -480 -471 492
		mu 0 3 337 326 325
		f 4 -440 -488 -461 -490
		mu 0 4 300 301 335 320
		f 4 493 494 -444 -419
		mu 0 4 310 189 338 339
		f 3 495 496 497
		mu 0 3 297 340 341
		f 3 498 499 -497
		mu 0 3 340 247 341
		f 3 -351 500 -500
		mu 0 3 247 243 341
		f 3 -432 -498 -501
		mu 0 3 243 297 341
		f 3 -452 -484 -475
		mu 0 3 180 309 327
		f 4 -198 501 -255 502
		mu 0 4 136 135 177 176
		f 4 -196 503 -259 -502
		mu 0 4 135 134 178 177
		f 4 -213 504 -265 -504
		mu 0 4 134 146 182 178
		f 4 505 -267 -505 -209
		mu 0 4 141 187 186 143
		f 4 -208 -503 -269 -506
		mu 0 4 141 136 176 187
		f 3 -250 -84 -77
		mu 0 3 49 58 54
		f 4 -297 506 -140 507
		mu 0 4 202 206 91 88
		f 4 -305 508 -141 -507
		mu 0 4 206 212 93 91
		f 4 509 -145 -509 -302
		mu 0 4 211 96 93 212
		f 4 -299 510 -148 -510
		mu 0 4 208 203 87 98
		f 4 -292 -508 -134 -511
		mu 0 4 203 202 88 87
		f 4 -331 511 -170 512
		mu 0 4 232 231 115 112
		f 4 -329 513 -192 -512
		mu 0 4 231 220 130 115
		f 4 -311 514 -191 -514
		mu 0 4 220 219 129 130
		f 4 -307 515 -187 -515
		mu 0 4 215 214 126 127
		f 4 -335 516 -185 -516
		mu 0 4 214 233 111 126
		f 4 -333 -513 -164 -517
		mu 0 4 233 232 112 111
		f 4 -205 517 -225 518
		mu 0 4 139 140 154 151
		f 4 -215 519 -233 -518
		mu 0 4 140 147 160 154
		f 4 520 -231 -520 -217
		mu 0 4 148 161 160 147
		f 4 -218 521 -226 -521
		mu 0 4 149 138 150 156
		f 4 -203 -519 -219 -522
		mu 0 4 138 139 151 150
		f 4 -224 522 -239 523
		mu 0 4 152 155 167 164
		f 4 -232 524 -248 -523
		mu 0 4 155 159 173 167
		f 4 525 -246 -525 -229
		mu 0 4 158 170 173 159
		f 4 -227 526 -242 -526
		mu 0 4 157 153 163 169
		f 4 -221 -524 -235 -527
		mu 0 4 153 152 164 163
		f 4 -143 527 -156 528
		mu 0 4 92 94 105 103
		f 4 529 -160 -528 -144
		mu 0 4 95 108 105 94
		f 4 -147 530 -163 -530
		mu 0 4 97 90 99 110
		f 4 -136 531 -149 -531
		mu 0 4 90 89 100 99
		f 4 -139 -529 -155 -532
		mu 0 4 89 92 103 100
		f 3 -495 -273 -276
		mu 0 3 338 189 183
		f 4 -410 -31 532 -289
		mu 0 4 199 19 18 200
		f 3 -421 533 -39
		mu 0 3 25 288 27
		f 4 -110 -102 -113 -121
		mu 0 4 74 70 69 79
		f 3 -453 -274 -494
		mu 0 3 310 188 189
		f 3 -492 -493 -483
		mu 0 3 332 337 325
		f 3 -455 -456 -487
		mu 0 3 312 311 334
		f 4 534 -321 -486 -443
		mu 0 4 303 342 312 301
		f 4 -485 535 -325 -535
		mu 0 4 303 260 343 342
		f 3 -328 -536 -350
		mu 0 3 344 343 260
		f 4 536 -30 -3 537
		mu 0 4 345 18 3 2
		f 4 -33 -17 538 539
		mu 0 4 21 20 346 347
		f 4 -539 -24 540 541
		mu 0 4 347 346 348 349
		f 4 -541 -27 -38 542
		mu 0 4 349 348 23 26
		f 4 -279 289 -533 543
		mu 0 4 193 192 200 18
		f 3 -544 -537 544
		mu 0 3 193 18 345
		f 4 545 -283 -281 546
		mu 0 4 350 196 195 194
		f 4 -360 -337 -546 547
		mu 0 4 252 235 196 350
		f 4 -349 -361 548 549
		mu 0 4 244 245 351 352
		f 4 550 551 -363 -454
		mu 0 4 254 353 258 257
		f 3 -551 -358 552
		mu 0 3 353 254 253
		f 4 -433 -550 553 554
		mu 0 4 297 244 352 354
		f 4 -499 555 556 -353
		mu 0 4 247 340 355 249
		f 3 -430 -557 557
		mu 0 3 296 249 355
		f 4 -496 -555 558 559
		mu 0 4 340 297 354 356
		f 4 -436 -429 560 -425
		mu 0 4 292 293 295 289
		f 3 -556 -560 561
		mu 0 3 355 340 356
		f 4 562 563 -2 564
		mu 0 4 357 358 2 1
		f 4 565 -565 -6 566
		mu 0 4 359 360 1 5
		f 4 567 -567 -9 568
		mu 0 4 361 362 5 7
		f 4 569 -569 -12 570
		mu 0 4 363 364 7 9
		f 4 571 -571 -15 572
		mu 0 4 365 366 9 11
		f 4 573 574 -572 575
		mu 0 4 367 368 369 370
		f 3 -575 576 -570
		mu 0 3 371 372 373
		f 4 577 -568 -577 578
		mu 0 4 374 375 376 377
		f 4 579 580 -579 -574
		mu 0 4 378 379 380 381
		f 4 581 582 583 -581
		mu 0 4 382 383 384 385
		f 3 -566 -578 584
		mu 0 3 386 387 388
		f 4 585 -563 -585 -584
		mu 0 4 389 390 391 392
		f 4 -586 586 587 588
		mu 0 4 393 394 395 396
		f 3 -573 -34 589
		mu 0 3 397 22 21
		f 4 -40 590 591 592
		mu 0 4 26 27 398 399
		f 3 -592 593 594
		mu 0 3 400 401 402
		f 4 -595 595 -587 -583
		mu 0 4 403 404 405 406
		f 4 596 597 598 599
		mu 0 4 407 408 409 410
		f 4 600 -599 601 602
		mu 0 4 411 412 413 414
		f 4 603 604 605 -598
		mu 0 4 415 416 417 418
		f 4 606 -602 -606 607
		mu 0 4 419 420 421 422
		f 4 608 -608 609 610
		mu 0 4 423 424 425 426
		f 4 611 -611 612 613
		mu 0 4 427 428 429 430
		f 4 614 615 616 617
		mu 0 4 431 432 433 434
		f 4 -614 -617 618 619
		mu 0 4 435 436 437 438
		f 4 -616 620 621 622
		mu 0 4 439 440 441 442
		f 4 623 624 625 626
		mu 0 4 443 444 445 446
		f 4 627 628 629 630
		mu 0 4 447 448 449 450
		f 4 -628 631 632 633
		mu 0 4 451 452 453 454
		f 3 -634 634 -625
		mu 0 3 455 456 457
		f 4 635 636 -633 637
		mu 0 4 458 459 460 461
		f 3 -638 638 639
		mu 0 3 462 463 464
		f 4 -640 640 641 642
		mu 0 4 465 466 467 468
		f 3 -643 643 644
		mu 0 3 469 470 471
		f 3 -630 -644 645
		mu 0 3 472 473 474
		f 4 646 647 648 649
		mu 0 4 475 476 477 478
		f 4 650 651 -650 652
		mu 0 4 479 480 481 482
		f 4 -651 653 -621 654
		mu 0 4 483 484 485 486
		f 4 -615 655 656 657
		mu 0 4 487 488 489 490
		f 3 -658 658 -655
		mu 0 3 491 492 493
		f 4 659 660 -652 -659
		mu 0 4 494 495 496 497
		f 4 661 -620 -647 -661
		mu 0 4 498 499 500 501
		f 4 662 663 -618 -613
		mu 0 4 502 503 504 505
		f 4 664 665 -656 -664
		mu 0 4 506 507 508 509
		f 4 666 -660 667 668
		mu 0 4 510 511 512 513
		f 4 -612 -662 -667 669
		mu 0 4 514 515 516 517
		f 4 -609 -670 670 671
		mu 0 4 518 519 520 521
		f 4 672 -671 -669 673
		mu 0 4 522 523 524 525
		f 4 674 -674 675 676
		mu 0 4 526 527 528 529
		f 3 -677 -665 677
		mu 0 3 530 531 532
		f 4 -663 -610 -605 -678
		mu 0 4 533 534 535 536
		f 4 -604 678 679 -675
		mu 0 4 537 538 539 540
		f 4 680 -673 -680 681
		mu 0 4 541 542 543 544
		f 4 -607 -672 -681 682
		mu 0 4 545 546 547 548
		f 4 683 -603 -683 684
		mu 0 4 549 550 551 552
		f 4 685 -685 -682 686
		mu 0 4 553 554 555 556
		f 4 -679 -597 687 -687
		mu 0 4 557 558 559 560
		f 4 688 689 690 691
		mu 0 4 561 562 563 564
		f 4 692 -691 693 694
		mu 0 4 565 566 567 568
		f 4 695 696 697 -695
		mu 0 4 569 570 571 572
		f 4 698 699 -697 700
		mu 0 4 573 574 575 576
		f 4 -689 701 -699 702
		mu 0 4 577 578 579 580
		f 4 703 704 705 706
		mu 0 4 581 582 583 584
		f 4 707 -706 708 709
		mu 0 4 585 586 587 588
		f 4 710 711 712 -710
		mu 0 4 589 590 591 592
		f 4 713 714 -712 715
		mu 0 4 593 594 595 596
		f 4 -704 716 -714 717
		mu 0 4 597 598 599 600
		f 4 718 719 720 721
		mu 0 4 601 602 603 604
		f 4 722 -721 723 724
		mu 0 4 605 606 607 608
		f 4 725 726 727 -720
		mu 0 4 609 610 611 612
		f 4 -724 -728 728 729
		mu 0 4 613 614 615 616
		f 4 730 731 -726 732
		mu 0 4 617 618 619 620
		f 4 733 734 735 736
		mu 0 4 621 622 623 624
		f 4 737 -730 738 -735
		mu 0 4 625 626 627 628
		f 4 739 -733 -719 740
		mu 0 4 629 630 631 632
		f 4 741 742 -740 743
		mu 0 4 633 634 635 636
		f 4 744 745 -734 -742
		mu 0 4 637 638 639 640
		f 4 746 -725 -738 -746
		mu 0 4 641 642 643 644
		f 4 -731 -743 -737 747
		mu 0 4 645 646 647 648
		f 4 748 749 750 751
		mu 0 4 649 650 651 652
		f 4 -749 752 753 754
		mu 0 4 653 654 655 656
		f 4 755 756 -752 757
		mu 0 4 657 658 659 660
		f 4 -753 -757 758 759
		mu 0 4 661 662 663 664
		f 4 760 -754 761 762
		mu 0 4 665 666 667 668
		f 4 -763 763 764 765
		mu 0 4 669 670 671 672
		f 4 766 -765 767 -751
		mu 0 4 673 674 675 676
		f 4 768 769 -762 -760
		mu 0 4 677 678 679 680
		f 4 -764 -770 770 771
		mu 0 4 681 682 683 684
		f 4 -758 -768 -772 772
		mu 0 4 685 686 687 688
		f 4 773 774 775 776
		mu 0 4 689 690 691 692
		f 4 777 -776 778 779
		mu 0 4 693 694 695 696
		f 4 780 781 -774 782
		mu 0 4 697 698 699 700
		f 4 -781 783 784 785
		mu 0 4 701 702 703 704
		f 4 786 -780 787 -785
		mu 0 4 705 706 707 708
		f 4 788 789 790 791
		mu 0 4 709 710 711 712
		f 4 792 793 -790 794
		mu 0 4 713 714 715 716
		f 4 795 -792 796 797
		mu 0 4 717 718 719 720
		f 4 798 799 800 -798
		mu 0 4 721 722 723 724
		f 4 -800 801 -793 802
		mu 0 4 725 726 727 728
		f 4 -648 -619 -623 -627
		mu 0 4 729 730 731 732
		f 4 -626 803 804 -649
		mu 0 4 733 734 735 736
		f 4 -805 -636 805 -653
		mu 0 4 737 738 739 740
		f 4 -806 -645 806 -654
		mu 0 4 741 742 743 744
		f 4 -629 -624 -622 -807
		mu 0 4 745 746 747 748
		f 4 807 808 809 810
		mu 0 4 749 750 751 752
		f 4 811 -808 812 813
		mu 0 4 753 754 755 756
		f 4 814 815 816 -811
		mu 0 4 757 758 759 760
		f 4 817 -814 818 819
		mu 0 4 761 762 763 764
		f 4 820 821 -820 822
		mu 0 4 765 766 767 768
		f 4 -821 823 -810 824
		mu 0 4 769 770 771 772
		f 4 825 826 -813 -817
		mu 0 4 773 774 775 776
		f 4 827 828 -819 -827
		mu 0 4 777 778 779 780
		f 4 829 -823 830 831
		mu 0 4 781 782 783 784
		f 4 -830 832 -815 -824
		mu 0 4 785 786 787 788
		f 4 833 834 -280 835
		mu 0 4 789 790 194 193
		f 3 836 837 838
		mu 0 3 791 792 793
		f 4 839 -837 -834 840
		mu 0 4 794 795 796 797
		f 4 841 842 843 -841
		mu 0 4 798 799 800 801
		f 4 844 845 846 847
		mu 0 4 802 803 804 805
		f 4 -848 848 849 850
		mu 0 4 806 807 808 809
		f 4 851 852 -846 853
		mu 0 4 810 811 812 813
		f 4 854 855 -852 856
		mu 0 4 814 815 816 817
		f 4 857 -855 858 -850
		mu 0 4 818 819 820 821
		f 4 859 860 861 862
		mu 0 4 822 823 824 825
		f 4 863 864 -861 865
		mu 0 4 826 827 828 829
		f 4 866 867 -860 868
		mu 0 4 830 831 832 833
		f 4 869 -866 -868 870
		mu 0 4 834 835 836 837
		f 4 871 872 873 -869
		mu 0 4 838 839 840 841
		f 4 874 875 876 -873
		mu 0 4 842 843 844 845
		f 4 877 878 -876 879
		mu 0 4 846 847 848 849
		f 4 -870 880 -878 881
		mu 0 4 850 851 852 853
		f 4 882 883 -864 -882
		mu 0 4 854 855 856 857
		f 4 884 885 -883 -880
		mu 0 4 858 859 860 861
		f 4 -875 886 887 -885
		mu 0 4 862 863 864 865
		f 4 -872 -863 888 -887
		mu 0 4 866 867 868 869
		f 4 889 890 -838 891
		mu 0 4 870 871 872 873
		f 4 892 893 894 895
		mu 0 4 874 875 876 877
		f 4 896 897 898 899
		mu 0 4 878 879 880 881
		f 4 900 901 -898 902
		mu 0 4 882 883 884 885
		f 4 903 904 -897 905
		mu 0 4 886 887 888 889
		f 4 906 907 -904 -871
		mu 0 4 890 891 892 893
		f 4 -867 908 909 -907
		mu 0 4 894 895 896 897
		f 4 910 911 912 -357
		mu 0 4 252 898 899 253
		f 4 -364 913 914 915
		mu 0 4 255 258 900 901
		f 4 916 -900 917 -890
		mu 0 4 902 903 904 905
		f 4 918 919 -899 920
		mu 0 4 906 907 908 909
		f 4 -912 921 922 923
		mu 0 4 910 911 912 913
		f 3 924 925 -748
		mu 0 3 914 915 916
		f 3 926 -925 -736
		mu 0 3 917 918 919
		f 4 -902 927 928 -921
		mu 0 4 920 921 922 923
		f 4 -924 929 -928 930
		mu 0 4 924 925 926 927
		f 3 931 -927 -739
		mu 0 3 928 929 930
		f 3 932 -932 -729
		mu 0 3 931 932 933
		f 3 933 -933 -727
		mu 0 3 934 935 936
		f 3 -926 -934 -732
		mu 0 3 937 938 939
		f 3 -716 934 935
		mu 0 3 940 941 942
		f 3 -936 936 -718
		mu 0 3 943 944 945
		f 3 -937 937 -705
		mu 0 3 946 947 948
		f 3 -938 938 -709
		mu 0 3 949 950 951
		f 3 -939 -935 -711
		mu 0 3 952 953 954
		f 3 939 940 -684
		mu 0 3 955 956 957
		f 3 -941 941 -601
		mu 0 3 958 959 960
		f 3 -942 942 -600
		mu 0 3 961 962 963
		f 3 -943 943 -688
		mu 0 3 964 965 966
		f 3 -944 -940 -686
		mu 0 3 967 968 969
		f 3 944 945 -796
		mu 0 3 970 971 972
		f 3 -946 946 -789
		mu 0 3 973 974 975
		f 3 -947 947 -795
		mu 0 3 976 977 978
		f 3 -948 948 -803
		mu 0 3 979 980 981
		f 3 -949 -945 -801
		mu 0 3 982 983 984
		f 3 949 950 951
		mu 0 3 985 986 987
		f 3 -951 952 953
		mu 0 3 988 989 990
		f 3 -953 954 -893
		mu 0 3 991 992 993
		f 3 -955 955 956
		mu 0 3 994 995 996
		f 3 -956 -950 957
		mu 0 3 997 998 999
		f 4 -920 -895 -922 -918
		mu 0 4 1000 1001 1002 1003
		f 4 -957 958 -923 -894
		mu 0 4 1004 1005 1006 1007
		f 4 -958 959 -930 -959
		mu 0 4 1008 1009 1010 1011
		f 4 -960 -952 960 -929
		mu 0 4 1012 1013 1014 1015
		f 4 -954 -896 -919 -961
		mu 0 4 1016 1017 1018 1019
		f 4 -596 961 962 963
		mu 0 4 1020 1021 1022 1023
		f 4 964 -594 965 966
		mu 0 4 1024 1025 1026 1027
		f 4 967 968 -962 -965
		mu 0 4 1028 1029 1030 1031
		f 4 -967 969 970 -968
		mu 0 4 1032 1033 1034 1035
		f 4 971 -966 972 -420
		mu 0 4 287 1036 1037 288
		f 4 973 974 -972 -423
		mu 0 4 289 1038 1039 290
		f 4 975 -428 976 977
		mu 0 4 1040 295 294 1041
		f 3 -977 -431 978
		mu 0 3 1042 294 296
		f 3 979 -903 980
		mu 0 3 1043 1044 1045
		f 4 981 982 983 984
		mu 0 4 1046 1047 1048 1049
		f 4 985 986 -844 987
		mu 0 4 1050 1051 1052 1053
		f 4 988 989 990 -987
		mu 0 4 1054 1055 1056 1057
		f 4 -982 -832 991 -975
		mu 0 4 1058 1059 1060 1061
		f 3 992 -988 -963
		mu 0 3 1062 1063 1064
		f 4 -892 -840 -991 993
		mu 0 4 1065 1066 1067 1068
		f 4 994 995 -857 996
		mu 0 4 1069 1070 1071 1072
		f 4 997 -642 998 -985
		mu 0 4 1073 1074 1075 1076
		f 4 -910 -995 -984 -978
		mu 0 4 1077 1078 1079 1080
		f 4 -971 999 -826 1000
		mu 0 4 1081 1082 1083 1084
		f 3 -931 -915 1001
		mu 0 3 1085 1086 1087
		f 3 -909 -874 1002
		mu 0 3 1088 1089 1090
		f 4 1003 -859 -996 1004
		mu 0 4 1091 1092 1093 1094
		f 4 1005 -851 -1004 1006
		mu 0 4 1095 1096 1097 1098
		f 4 1007 1008 -845 -1006
		mu 0 4 1099 1100 1101 1102
		f 4 1009 -997 -854 -1009
		mu 0 4 1103 1104 1105 1106
		f 3 -1010 1010 1011
		mu 0 3 1107 1108 1109
		f 3 -1012 1012 1013
		mu 0 3 1110 1111 1112
		f 4 1014 -646 -998 -1014
		mu 0 4 1113 1114 1115 1116
		f 4 1015 -999 -641 1016
		mu 0 4 1117 1118 1119 1120
		f 3 -1016 1017 1018
		mu 0 3 1121 1122 1123;
	setAttr ".fc[500:579]"
		f 3 -1019 1019 1020
		mu 0 3 1124 1125 1126
		f 3 -1021 1021 -833
		mu 0 3 1127 1128 1129
		f 3 -1022 1022 -816
		mu 0 3 1130 1131 1132
		f 4 1023 -631 -1015 1024
		mu 0 4 1133 1134 1135 1136
		f 4 1025 1026 -632 -1024
		mu 0 4 1137 1138 1139 1140
		f 4 1027 -1017 -639 -1027
		mu 0 4 1141 1142 1143 1144
		f 4 -969 1028 1029 -993
		mu 0 4 1145 1146 1147 1148
		f 4 -1029 1030 -1020 1031
		mu 0 4 1149 1150 1151 1152
		f 4 -994 -990 1032 -917
		mu 0 4 1153 1154 1155 1156
		f 4 1033 -1007 1034 1035
		mu 0 4 1157 1158 1159 1160
		f 4 1036 -1025 -1013 -1011
		mu 0 4 1161 1162 1163 1164
		f 3 1037 -1037 1038
		mu 0 3 1165 1166 1167
		f 4 -1026 -1038 -1030 1039
		mu 0 4 1168 1169 1170 1171
		f 3 1040 -1018 -1028
		mu 0 3 1172 1173 1174
		f 4 -1039 -1008 -1034 -986
		mu 0 4 1175 1176 1177 1178
		f 4 -970 -992 1041 1042
		mu 0 4 1179 1180 1181 1182
		f 3 1043 1044 1045
		mu 0 3 1183 1184 1185
		f 3 -1045 1046 1047
		mu 0 3 1186 1187 1188
		f 3 -1047 1048 -905
		mu 0 3 1189 1190 1191
		f 3 -1049 -1044 -981
		mu 0 3 1192 1193 1194
		f 3 -1023 -1031 -1001
		mu 0 3 1195 1196 1197
		f 4 1049 -809 1050 -755
		mu 0 4 1198 1199 1200 1201
		f 4 -1051 -812 1051 -750
		mu 0 4 1202 1203 1204 1205
		f 4 -1052 -818 1052 -767
		mu 0 4 1206 1207 1208 1209
		f 4 -766 -1053 -822 1053
		mu 0 4 1210 1211 1212 1213
		f 4 -1054 -825 -1050 -761
		mu 0 4 1214 1215 1216 1217
		f 3 -635 -637 -804
		mu 0 3 1218 1219 1220
		f 4 1054 -693 1055 -849
		mu 0 4 1221 1222 1223 1224
		f 4 -1056 -698 1056 -858
		mu 0 4 1225 1226 1227 1228
		f 4 -856 -1057 -700 1057
		mu 0 4 1229 1230 1231 1232
		f 4 -1058 -702 1058 -853
		mu 0 4 1233 1234 1235 1236
		f 4 -1059 -692 -1055 -847
		mu 0 4 1237 1238 1239 1240
		f 4 1059 -723 1060 -886
		mu 0 4 1241 1242 1243 1244
		f 4 -1061 -747 1061 -884
		mu 0 4 1245 1246 1247 1248
		f 4 -1062 -745 1062 -865
		mu 0 4 1249 1250 1251 1252
		f 4 -1063 -744 1063 -862
		mu 0 4 1253 1254 1255 1256
		f 4 -1064 -741 1064 -889
		mu 0 4 1257 1258 1259 1260
		f 4 -1065 -722 -1060 -888
		mu 0 4 1261 1262 1263 1264
		f 4 1065 -778 1066 -759
		mu 0 4 1265 1266 1267 1268
		f 4 -1067 -787 1067 -769
		mu 0 4 1269 1270 1271 1272
		f 4 -771 -1068 -784 1068
		mu 0 4 1273 1274 1275 1276
		f 4 -1069 -783 1069 -773
		mu 0 4 1277 1278 1279 1280
		f 4 -1070 -777 -1066 -756
		mu 0 4 1281 1282 1283 1284
		f 4 1070 -794 1071 -779
		mu 0 4 1285 1286 1287 1288
		f 4 -1072 -802 1072 -788
		mu 0 4 1289 1290 1291 1292
		f 4 -786 -1073 -799 1073
		mu 0 4 1293 1294 1295 1296
		f 4 -1074 -797 1074 -782
		mu 0 4 1297 1298 1299 1300
		f 4 -1075 -791 -1071 -775
		mu 0 4 1301 1302 1303 1304
		f 4 1075 -713 1076 -696
		mu 0 4 1305 1306 1307 1308
		f 4 -701 -1077 -715 1077
		mu 0 4 1309 1310 1311 1312
		f 4 -1078 -717 1078 -703
		mu 0 4 1313 1314 1315 1316
		f 4 -1079 -707 1079 -690
		mu 0 4 1317 1318 1319 1320
		f 4 -1080 -708 -1076 -694
		mu 0 4 1321 1322 1323 1324
		f 3 -831 -829 -1042
		mu 0 3 1325 1326 1327
		f 4 -843 1080 -588 -964
		mu 0 4 1328 1329 1330 1331
		f 3 -591 -534 -973
		mu 0 3 1332 27 288
		f 4 -676 -668 -657 -666
		mu 0 4 1333 1334 1335 1336
		f 3 -1043 -828 -1000
		mu 0 3 1337 1338 1339
		f 3 -1032 -1041 -1040
		mu 0 3 1340 1341 1342
		f 3 -1035 -1005 -1003
		mu 0 3 1343 1344 1345
		f 4 -989 -1036 -877 1081
		mu 0 4 1346 1347 1348 1349
		f 4 -1082 -879 1082 -1033
		mu 0 4 1350 1351 1352 1353
		f 3 -906 -1083 -881
		mu 0 3 1354 1355 1356
		f 4 -538 -564 -589 1083
		mu 0 4 345 2 1357 1358
		f 4 -540 1084 -576 -590
		mu 0 4 21 347 1359 1360
		f 4 -542 1085 -580 -1085
		mu 0 4 347 349 1361 1362
		f 4 -543 -593 -582 -1086
		mu 0 4 349 26 1363 1364
		f 4 -545 -1084 -1081 -836
		mu 0 4 193 345 1365 1366
		f 3 835 841 -836
		mu 0 3 193 1367 1368
		f 4 -547 -835 -839 1086
		mu 0 4 350 194 1369 1370
		f 4 -548 -1087 -891 -911
		mu 0 4 252 350 1371 1372
		f 4 1087 -549 -916 -901
		mu 0 4 1373 352 351 1374
		f 4 -1002 -914 -552 1088
		mu 0 4 1375 1376 258 353
		f 3 -553 -913 -1089
		mu 0 3 353 253 1377
		f 4 1089 -554 -1088 -980
		mu 0 4 1378 354 352 1379
		f 4 1090 -1048 -908 1091
		mu 0 4 355 1380 1381 1382
		f 3 -558 -1092 -979
		mu 0 3 296 355 1383
		f 4 1092 -559 -1090 -1046
		mu 0 4 1384 356 354 1385
		f 4 -974 -561 -976 -983
		mu 0 4 1386 289 295 1387
		f 3 -562 -1093 -1091
		mu 0 3 355 356 1388;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vbc" no;
	setAttr ".ndt" 0;
	setAttr ".vnm" 0;
createNode mesh -n "spiderling_baseShapeOrig" -p "spiderling_base";
	rename -uid "320429F2-48CF-C527-B6A9-238C2369FCFD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1688 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.39230001 0.1227 0.39669999
		 0.037099998 0.54269999 0.1137 0.51349998 0.1927 0.3145 0.1195 0.2058 0.056699999
		 0.1621 0.2095 0.071199998 0.16869999 0.089699998 0.33570001 0.012 0.33239999 0.1055
		 0.43309999 0.037700001 0.5183 0.22130001 0.41150001 0.19930001 0.28580001 0.3619
		 0.25960001 0.39379999 0.35339999 0.9781 0.53509998 0.92559999 0.47139999 0.1578 0.8617
		 0.27419999 0.86559999 0.29249999 0.90600002 0.4305 0.86360002 0.41150001 0.86519998
		 0.41420001 0.85180002 0.29100001 0.93129998 0.3055 0.82249999 0.29660001 0.85350001
		 0.27329999 0.91689998 0.27419999 0.94370002 0.27919999 0.83920002 0.80739999 0.92049998
		 0.80159998 0.9048 0.85930002 0.92330003 0.8053 0.93730003 0.85250002 0.94220001 0.79710001
		 0.95459998 0.7985 0.98799998 0.85829997 0.9874 0.79089999 0.88919997 0.84259999 0.88959998
		 0.78719997 0.90649998 0.79830003 0.91850001 0.66369998 0.93900001 0.65939999 0.93000001
		 0.79299998 0.9325 0.65509999 0.95090002 0.78320003 0.95209998 0.64679998 0.96289998
		 0.65539998 0.98540002 0.78060001 0.99299997 0.64999998 0.91970003 0.77100003 0.8876
		 0.55840003 0.80254996 0.4982 0.76929998 0.54949999 0.81089997 0.49129999 0.80680001
		 0.49360001 0.74980003 0.47929999 0.82340002 0.55440003 0.76389998 0.49169999 0.72780001
		 0.5169 0.85530001 0.53289998 0.8398 0.375 0.62910002 0.37799999 0.65280002 0.3012
		 0.65240002 0.28870001 0.6372 0.2976 0.6189 0.3858 0.60680002 0.47639999 0.65560001
		 0.47499999 0.63559997 0.48120001 0.61470002 0.3019 0.59429997 0.4007 0.58160001 0.30500001
		 0.53469998 0.39019999 0.5438 0.38839999 0.67559999 0.31439999 0.67820001 0.48989999
		 0.58319998 0.48609999 0.52810001 0.47839999 0.68709999 0.51160002 0.67510003 0.50370002
		 0.64399999 0.62089998 0.6512 0.62840003 0.69679999 0.50690001 0.61290002 0.62180001
		 0.61220002 0.52560002 0.71200001 0.63859999 0.73629999 0.63319999 0.5359 0.62669998
		 0.58249998 0.52179998 0.58200002 0.53140002 0.52990001 0.71539998 0.66430002 0.6516
		 0.68800002 0.64219999 0.65240002 0.70990002 0.6462 0.70779997 0.62840003 0.63950002
		 0.62110001 0.72369999 0.68849999 0.66399997 0.72439998 0.66369998 0.54720002 0.72479999
		 0.5801 0.7105 0.60549998 0.6444 0.58929998 0.2066 0.6469 0.1855 0.62370002 0.2818
		 0.61729997 0.28709999 0.63520002 0.29100001 0.65329999 0.19750001 0.67330003 0.1189
		 0.6609 0.092200004 0.63010001 0.2902 0.67830002 0.18179999 0.7022 0.1596 0.59439999
		 0.16 0.54589999 0.28299999 0.53200001 0.27489999 0.59280002 0.118 0.69880003 0.1082
		 0.73650002 0.040399998 0.61250001 0.041700002 0.54900002 0.72750002 0.29820001 0.72509998
		 0.34349999 0.7773 0.34169999 0.76700002 0.36539999 0.91829997 0.90310001 0.86479998
		 0.91420001 0.86330003 0.90149999 0.9224 0.88529998 0.92290002 0.91829997 0.86729997
		 0.9253 0.92409998 0.87029999 0.8617 0.8854 0.93449998 0.93260002 0.94959998 0.95709997
		 0.88010001 0.98150003 0.87099999 0.94019997 0.59869999 0.77270001 0.56379998 0.76569998
		 0.61500001 0.74269998 0.5711 0.84829998 0.53469998 0.86629999 0.54439998 0.83850002
		 0.66299999 0.78920001 0.62349999 0.87050003 0.6365 0.80599999 0.57889998 0.79269999
		 0.56739998 0.80739999 0.56660002 0.82590002 0.60790002 0.84450001 0.55180001 0.81919998
		 0.55791879 0.80083752 0.79030001 0.37059999 0.83020002 0.32600001 0.89990002 0.3344
		 0.88800001 0.29390001 0.9084 0.29440001 0.91109997 0.33539999 0.61669999 0.13770001
		 0.59570003 0.1184 0.60780001 0.090000004 0.64579999 0.093800001 0.6081 0.045400001
		 0.58219999 0.072300002 0.63349998 0.1464 0.69880003 0.098300003 0.66000003 0.16760001
		 0.75050002 0.1113 0.8003 0.33109999 0.8003 0.331 0.81940001 0.29890001 0.79650003
		 0.32229999 0.78839999 0.303 0.80449998 0.30739999 0.79659998 0.3222 0.85500002 0.3414
		 0.82520002 0.3872 0.86119998 0.28839999 0.83579999 0.25 0.8581 0.24690001 0.92150003
		 0.25060001 0.91720003 0.29390001 0.90170002 0.2458 0.98439997 0.23710001 0.97320002
		 0.28569999 0.94980001 0.2915 0.96100003 0.24089999 0.56389999 0.96310002 0.78479999
		 0.63489997 0.94029999 0.34549999 0.95469999 0.34470001 0.90890002 0.41069999 0.875
		 0.34209999 0.91799998 0.3351 0.75309998 0.81010002 0.51319999 0.36230001 0.52340001
		 0.4061 0.4869 0.41069999 0.4404 0.3897 0.74349999 0.77950001 0.77249998 0.78439999
		 0.90090001 0.024 0.99000001 0.027000001 0.98030001 0.097000003 0.89219999 0.1011
		 0.8247 0.1041 0.75239998 0.024499999 0.83219999 0.023800001 0.74169999 0.030400001
		 0.63630003 0.037900001 0.89230001 0.2194 0.74479997 0.4032 0.98189998 0.1954 0.045400001
		 0.69910002 0.057999998 0.72359997 0.94889998 0.91030002 0.94050002 0.89740002 0.5262
		 0.50239998 0.5424 0.47920001 0.54650003 0.48679999 0.062100001 0.63840002 0.052299999
		 0.63929999 0.52410001 0.42649999 0.017999999 0.68019998 0.56919998 0.46790001 0.096600004
		 0.76910001 0.042399999 0.75709999 0.704 0.043400001 0.66140002 0.064400002 0.81029999
		 0.42719999 0.8312 0.41330001 0.97369999 0.62459999 0.85960001 0.60329998 0.93290001
		 0.75330001 0.80760002 0.69069999 0.78680003 0.33180001 0.5733 0.033 0.6045 0.032600001
		 0.79659998 0.32229999 0.64920002 0.0307 0.7414 0.030400001 0.69279999 0.024700001
		 0.39230001 0.1227 0.51349998 0.1927 0.3145 0.1195 0.39230001 0.1227 0.1621 0.2095
		 0.3145 0.1195 0.089699998 0.33570001;
	setAttr ".uvst[0].uvsp[250:499]" 0.1621 0.2095 0.1055 0.43309999 0.089699998
		 0.33570001 0.22130001 0.41150001 0.19930001 0.28580001 0.089699998 0.33570001 0.1055
		 0.43309999 0.089699998 0.33570001 0.19930001 0.28580001 0.1621 0.2095 0.3619 0.25960001
		 0.3145 0.1195 0.1621 0.2095 0.19930001 0.28580001 0.22130001 0.41150001 0.39379999
		 0.35339999 0.3619 0.25960001 0.19930001 0.28580001 0.39379999 0.35339999 0.5226 0.34020001
		 0.4962 0.26640001 0.3619 0.25960001 0.39230001 0.1227 0.3145 0.1195 0.3619 0.25960001
		 0.4962 0.26640001 0.51349998 0.1927 0.39230001 0.1227 0.3619 0.25960001 0.9781 0.53509998
		 0.85100001 0.81879997 0.77920002 0.8003 0.8089 0.84640002 0.5226 0.34020001 0.54110003
		 0.35600001 0.56050003 0.32260001 0.4962 0.26640001 0.076700002 0.89399999 0.1292
		 0.91860002 0.13860001 0.8901 0.078699999 0.88050002 0.074699998 0.86739999 0.078699999
		 0.88050002 0.13860001 0.8901 0.13590001 0.85549998 0.1292 0.91860002 0.1577 0.9314
		 0.1595 0.89499998 0.13860001 0.8901 0.1578 0.8617 0.13590001 0.85549998 0.13860001
		 0.8901 0.1595 0.89499998 0.27419999 0.86559999 0.1578 0.8617 0.1595 0.89499998 0.2735
		 0.89209998 0.2942 0.88029999 0.27419999 0.86559999 0.2735 0.89209998 0.29409999 0.8937
		 0.29249999 0.90600002 0.35190001 0.9217 0.34 0.90009999 0.29409999 0.8937 0.2942
		 0.88029999 0.29409999 0.8937 0.34 0.90009999 0.352 0.87849998 0.34 0.90009999 0.35190001
		 0.9217 0.40360001 0.92229998 0.4165 0.8987 0.4165 0.8987 0.4163 0.89490002 0.41580001
		 0.88779998 0.40490001 0.88319999 0.49919999 0.90719998 0.4163 0.89490002 0.42019999
		 0.91850001 0.51029998 0.92309999 0.4163 0.89490002 0.49919999 0.90719998 0.50309998
		 0.8915 0.42899999 0.88709998 0.4163 0.89490002 0.42899999 0.88709998 0.41580001 0.88779998
		 0.4305 0.86360002 0.42089999 0.8739 0.42899999 0.88709998 0.50309998 0.8915 0.4305
		 0.86360002 0.50309998 0.8915 0.5115 0.87949997 0.4253 0.95599997 0.52079999 0.97719997
		 0.53100002 0.96109998 0.5237 0.94059998 0.4253 0.95599997 0.5237 0.94059998 0.42019999
		 0.91850001 0.51029998 0.92309999 0.42019999 0.91850001 0.5237 0.94059998 0.36989999
		 0.85780001 0.352 0.87849998 0.40490001 0.88319999 0.41150001 0.86519998 0.41420001
		 0.85180002 0.37290001 0.8409 0.36989999 0.85780001 0.41150001 0.86519998 0.36449999
		 0.9562 0.40580001 0.95840001 0.40360001 0.92229998 0.35190001 0.9217 0.35190001 0.9217
		 0.29249999 0.90600002 0.29100001 0.93129998 0.29460001 0.96249998 0.35190001 0.9217
		 0.29460001 0.96249998 0.36449999 0.9562 0.3055 0.82249999 0.29660001 0.85350001 0.36989999
		 0.85780001 0.37290001 0.8409 0.29660001 0.85350001 0.2942 0.88029999 0.352 0.87849998
		 0.36989999 0.85780001 0.2735 0.89209998 0.27329999 0.91689998 0.29249999 0.90600002
		 0.29409999 0.8937 0.27329999 0.91689998 0.27419999 0.94370002 0.29100001 0.93129998
		 0.29249999 0.90600002 0.27919999 0.83920002 0.29660001 0.85350001 0.3055 0.82249999
		 0.28940001 0.81300002 0.27419999 0.86559999 0.2942 0.88029999 0.29660001 0.85350001
		 0.27919999 0.83920002 0.1578 0.8617 0.27419999 0.86559999 0.27919999 0.83920002 0.1569
		 0.8326 0.1608 0.80699998 0.1569 0.8326 0.27919999 0.83920002 0.28940001 0.81300002
		 0.1577 0.9314 0.13699999 0.97790003 0.2748 0.97149998 0.27419999 0.94370002 0.1577
		 0.9314 0.27419999 0.94370002 0.27329999 0.91689998 0.27329999 0.91689998 0.2735 0.89209998
		 0.1595 0.89499998 0.1577 0.9314 0.1577 0.9314 0.1292 0.91860002 0.099799998 0.96039999
		 0.13699999 0.97790003 0.1276 0.8283 0.1569 0.8326 0.1608 0.80699998 0.121 0.8039
		 0.13590001 0.85549998 0.1578 0.8617 0.1569 0.8326 0.1276 0.8283 0.0704 0.85100001
		 0.074699998 0.86739999 0.13590001 0.85549998 0.1276 0.8283 0.065399997 0.82950002
		 0.0704 0.85100001 0.1276 0.8283 0.121 0.8039 0.099799998 0.96039999 0.1292 0.91860002
		 0.076700002 0.89399999 0.054200001 0.92189997 0.8556 0.90549999 0.80159998 0.9048
		 0.80739999 0.92049998 0.8642 0.91369998 0.85930002 0.92330003 0.8642 0.91369998 0.80739999
		 0.92049998 0.8053 0.93730003 0.8053 0.93730003 0.79710001 0.95459998 0.85250002 0.94220001
		 0.85930002 0.92330003 0.7985 0.98799998 0.85829997 0.9874 0.85250002 0.94220001 0.79710001
		 0.95459998 0.80159998 0.9048 0.8556 0.90549999 0.84259999 0.88959998 0.79089999 0.88919997
		 0.78719997 0.90649998 0.65939999 0.93000001 0.66369998 0.93900001 0.79830003 0.91850001
		 0.79299998 0.9325 0.79830003 0.91850001 0.66369998 0.93900001 0.65509999 0.95090002
		 0.65509999 0.95090002 0.64679998 0.96289998 0.78320003 0.95209998 0.79299998 0.9325
		 0.65539998 0.98540002 0.78060001 0.99299997 0.78320003 0.95209998 0.64679998 0.96289998
		 0.65939999 0.93000001 0.78719997 0.90649998 0.77100003 0.8876 0.64999998 0.91970003
		 0.4982 0.76929998 0.5018 0.78909999 0.55685002 0.79460001 0.54949999 0.81089997 0.55980003
		 0.80229998 0.5018 0.78909999 0.49129999 0.80680001 0.4982 0.76929998 0.33629999 0.74250001
		 0.3497 0.75599998 0.5018 0.78909999 0.49129999 0.80680001 0.5018 0.78909999 0.3497
		 0.75599998 0.3364 0.76700002 0.49360001 0.74980003 0.32089999 0.7274 0.33629999 0.74250001
		 0.4982 0.76929998;
	setAttr ".uvst[0].uvsp[500:749]" 0.46489999 0.84369999 0.47929999 0.82340002
		 0.31709999 0.77520001 0.2949 0.78259999 0.47929999 0.82340002 0.49129999 0.80680001
		 0.3364 0.76700002 0.31709999 0.77520001 0.55440003 0.76389998 0.49360001 0.74980003
		 0.4982 0.76929998 0.5539 0.78689998 0.54570001 0.73030001 0.49169999 0.72780001 0.49360001
		 0.74980003 0.55440003 0.76389998 0.5169 0.85530001 0.53289998 0.8398 0.47929999 0.82340002
		 0.46489999 0.84369999 0.53289998 0.8398 0.54949999 0.81089997 0.49129999 0.80680001
		 0.47929999 0.82340002 0.32089999 0.7274 0.49360001 0.74980003 0.49169999 0.72780001
		 0.3087 0.70679998 0.375 0.62910002 0.28870001 0.6372 0.3012 0.65240002 0.37799999
		 0.65280002 0.28870001 0.6372 0.375 0.62910002 0.3858 0.60680002 0.2976 0.6189 0.47639999
		 0.65560001 0.47499999 0.63559997 0.375 0.62910002 0.37799999 0.65280002 0.3858 0.60680002
		 0.375 0.62910002 0.47499999 0.63559997 0.48120001 0.61470002 0.3019 0.59429997 0.2976
		 0.6189 0.3858 0.60680002 0.4007 0.58160001 0.3019 0.59429997 0.4007 0.58160001 0.39019999
		 0.5438 0.30500001 0.53469998 0.3012 0.65240002 0.31439999 0.67820001 0.38839999 0.67559999
		 0.37799999 0.65280002 0.48120001 0.61470002 0.48989999 0.58319998 0.4007 0.58160001
		 0.3858 0.60680002 0.39019999 0.5438 0.4007 0.58160001 0.48989999 0.58319998 0.48609999
		 0.52810001 0.47639999 0.65560001 0.37799999 0.65280002 0.38839999 0.67559999 0.47839999
		 0.68709999 0.51160002 0.67510003 0.62840003 0.69679999 0.62089998 0.6512 0.50370002
		 0.64399999 0.50690001 0.61290002 0.50370002 0.64399999 0.62089998 0.6512 0.62180001
		 0.61220002 0.52560002 0.71200001 0.63859999 0.73629999 0.62840003 0.69679999 0.51160002
		 0.67510003 0.63319999 0.5359 0.53140002 0.52990001 0.52179998 0.58200002 0.62669998
		 0.58249998 0.52179998 0.58200002 0.50690001 0.61290002 0.62180001 0.61220002 0.62669998
		 0.58249998 0.71539998 0.66430002 0.70990002 0.6462 0.64219999 0.65240002 0.6516 0.68800002
		 0.70779997 0.62840003 0.63950002 0.62110001 0.64219999 0.65240002 0.70990002 0.6462
		 0.72369999 0.68849999 0.71539998 0.66430002 0.6516 0.68800002 0.66399997 0.72439998
		 0.66369998 0.54720002 0.6444 0.58929998 0.7105 0.60549998 0.72479999 0.5801 0.7105
		 0.60549998 0.6444 0.58929998 0.63950002 0.62110001 0.70779997 0.62840003 0.40490001
		 0.88319999 0.352 0.87849998 0.34 0.90009999 0.4165 0.8987 0.40490001 0.88319999 0.41580001
		 0.88779998 0.42089999 0.8739 0.41150001 0.86519998 0.41150001 0.86519998 0.42089999
		 0.8739 0.4305 0.86360002 0.41420001 0.85180002 0.40580001 0.95840001 0.4253 0.95599997
		 0.42019999 0.91850001 0.40360001 0.92229998 0.42019999 0.91850001 0.4163 0.89490002
		 0.4165 0.8987 0.40360001 0.92229998 0.2066 0.6469 0.28709999 0.63520002 0.2818 0.61729997
		 0.1855 0.62370002 0.29100001 0.65329999 0.28709999 0.63520002 0.2066 0.6469 0.19750001
		 0.67330003 0.1855 0.62370002 0.092200004 0.63010001 0.1189 0.6609 0.2066 0.6469 0.2902
		 0.67830002 0.29100001 0.65329999 0.19750001 0.67330003 0.18179999 0.7022 0.1596 0.59439999
		 0.27489999 0.59280002 0.28299999 0.53200001 0.16 0.54589999 0.27489999 0.59280002
		 0.1596 0.59439999 0.1855 0.62370002 0.2818 0.61729997 0.1189 0.6609 0.118 0.69880003
		 0.19750001 0.67330003 0.2066 0.6469 0.118 0.69880003 0.1082 0.73650002 0.18179999
		 0.7022 0.19750001 0.67330003 0.040399998 0.61250001 0.1596 0.59439999 0.16 0.54589999
		 0.041700002 0.54900002 0.1596 0.59439999 0.040399998 0.61250001 0.092200004 0.63010001
		 0.1855 0.62370002 0.72509998 0.34349999 0.72509998 0.34349999 0.76700002 0.36539999
		 0.7773 0.34169999 0.69940001 0.38319999 0.76700002 0.36539999 0.72509998 0.34349999
		 0.91829997 0.90310001 0.9224 0.88529998 0.86330003 0.90149999 0.86479998 0.91420001
		 0.91829997 0.90310001 0.86479998 0.91420001 0.86729997 0.9253 0.92290002 0.91829997
		 0.92409998 0.87029999 0.8617 0.8854 0.86330003 0.90149999 0.9224 0.88529998 0.93449998
		 0.93260002 0.87099999 0.94019997 0.88010001 0.98150003 0.94959998 0.95709997 0.86729997
		 0.9253 0.87099999 0.94019997 0.93449998 0.93260002 0.92290002 0.91829997 0.59869999
		 0.77270001 0.61500001 0.74269998 0.56910002 0.73199999 0.56379998 0.76569998 0.5711
		 0.84829998 0.54439998 0.83850002 0.53469998 0.86629999 0.574 0.87889999 0.66299999
		 0.78920001 0.67129999 0.77100003 0.61500001 0.74269998 0.59869999 0.77270001 0.62349999
		 0.87050003 0.5711 0.84829998 0.574 0.87889999 0.6293 0.88669997 0.59869999 0.77270001
		 0.57889998 0.79269999 0.6365 0.80599999 0.66299999 0.78920001 0.57889998 0.79269999
		 0.56739998 0.80739999 0.61510003 0.82340002 0.6365 0.80599999 0.56660002 0.82590002
		 0.60790002 0.84450001 0.61510003 0.82340002 0.56739998 0.80739999 0.5711 0.84829998
		 0.62349999 0.87050003 0.60790002 0.84450001 0.56660002 0.82590002 0.56660002 0.82590002
		 0.55180001 0.81919998 0.54439998 0.83850002 0.5711 0.84829998 0.56739998 0.80739999
		 0.55699998 0.8028 0.55180001 0.81919998 0.56660002 0.82590002 0.56739998 0.80739999
		 0.57889998 0.79269999 0.5575 0.79655004 0.57889998 0.79269999 0.59869999 0.77270001
		 0.56379998 0.76569998 0.55800003 0.79030001 0.79030001 0.37059999 0.83020002 0.32600001
		 0.7773 0.34169999 0.76700002 0.36539999 0.89990002 0.3344 0.91109997 0.33539999 0.9084
		 0.29440001 0.88800001 0.29390001;
	setAttr ".uvst[0].uvsp[750:999]" 0.61669999 0.13770001 0.64579999 0.093800001
		 0.60780001 0.090000004 0.59570003 0.1184 0.6081 0.045400001 0.58219999 0.072300002
		 0.60780001 0.090000004 0.64579999 0.093800001 0.63349998 0.1464 0.69880003 0.098300003
		 0.64579999 0.093800001 0.61669999 0.13770001 0.66000003 0.16760001 0.75050002 0.1113
		 0.69880003 0.098300003 0.63349998 0.1464 0.66000003 0.16760001 0.68120003 0.1982
		 0.7166 0.20029999 0.75050002 0.1113 0.83020002 0.32600001 0.81940001 0.29890001 0.80449998
		 0.30739999 0.78839999 0.303 0.79030001 0.37059999 0.82520002 0.3872 0.85500002 0.3414
		 0.83020002 0.32600001 0.86119998 0.28839999 0.88800001 0.29390001 0.8581 0.24690001
		 0.83579999 0.25 0.92150003 0.25060001 0.90170002 0.2458 0.9084 0.29440001 0.91720003
		 0.29390001 0.3087 0.70679998 0.2516 0.7353 0.32089999 0.7274 0.31709999 0.77520001
		 0.2516 0.7353 0.2949 0.78259999 0.98439997 0.23710001 0.96100003 0.24089999 0.94980001
		 0.2915 0.97320002 0.28569999 0.92150003 0.25060001 0.91720003 0.29390001 0.94980001
		 0.2915 0.96100003 0.24089999 0.3364 0.76700002 0.2516 0.7353 0.31709999 0.77520001
		 0.3497 0.75599998 0.2516 0.7353 0.3364 0.76700002 0.33629999 0.74250001 0.2516 0.7353
		 0.3497 0.75599998 0.32089999 0.7274 0.2516 0.7353 0.33629999 0.74250001 0.65539998
		 0.98540002 0.64679998 0.96289998 0.56389999 0.96310002 0.64999998 0.91970003 0.56389999
		 0.96310002 0.65939999 0.93000001 0.65939999 0.93000001 0.56389999 0.96310002 0.66369998
		 0.93900001 0.66369998 0.93900001 0.56389999 0.96310002 0.65509999 0.95090002 0.65509999
		 0.95090002 0.56389999 0.96310002 0.64679998 0.96289998 0.0704 0.85100001 0.016000001
		 0.87400001 0.074699998 0.86739999 0.074699998 0.86739999 0.016000001 0.87400001 0.078699999
		 0.88050002 0.078699999 0.88050002 0.016000001 0.87400001 0.076700002 0.89399999 0.076700002
		 0.89399999 0.016000001 0.87400001 0.054200001 0.92189997 0.065399997 0.82950002 0.016000001
		 0.87400001 0.0704 0.85100001 0.72369999 0.68849999 0.78479999 0.63489997 0.71539998
		 0.66430002 0.71539998 0.66430002 0.78479999 0.63489997 0.70990002 0.6462 0.70990002
		 0.6462 0.78479999 0.63489997 0.70779997 0.62840003 0.70779997 0.62840003 0.78479999
		 0.63489997 0.7105 0.60549998 0.7105 0.60549998 0.78479999 0.63489997 0.72479999 0.5801
		 0.94029999 0.34549999 0.90890002 0.41069999 0.95469999 0.34470001 0.875 0.34209999
		 0.90890002 0.41069999 0.89990002 0.3344 0.89990002 0.3344 0.90890002 0.41069999 0.91109997
		 0.33539999 0.91109997 0.33539999 0.90890002 0.41069999 0.91799998 0.3351 0.91799998
		 0.3351 0.90890002 0.41069999 0.94029999 0.34549999 0.8581 0.24690001 0.88800001 0.29390001
		 0.9084 0.29440001 0.90170002 0.2458 0.91109997 0.33539999 0.91799998 0.3351 0.91720003
		 0.29390001 0.9084 0.29440001 0.91799998 0.3351 0.94029999 0.34549999 0.94980001 0.2915
		 0.91720003 0.29390001 0.94980001 0.2915 0.94029999 0.34549999 0.95469999 0.34470001
		 0.97320002 0.28569999 0.875 0.34209999 0.89990002 0.3344 0.88800001 0.29390001 0.86119998
		 0.28839999 0.56050003 0.32260001 0.54110003 0.35600001 0.5729 0.39449999 0.63099998
		 0.3637 0.78869998 0.85219997 0.8089 0.84640002 0.77920002 0.8003 0.75309998 0.81010002
		 0.51319999 0.36230001 0.52340001 0.4061 0.5729 0.39449999 0.54110003 0.35600001 0.51319999
		 0.36230001 0.4404 0.3897 0.4869 0.41069999 0.52340001 0.4061 0.75309998 0.81010002
		 0.77920002 0.8003 0.89219999 0.1011 0.98030001 0.097000003 0.8247 0.1041 0.75050002
		 0.1113 0.75050002 0.1113 0.63630003 0.037900001 0.6081 0.045400001 0.64579999 0.093800001
		 0.89230001 0.2194 0.89219999 0.1011 0.8247 0.1041 0.80080003 0.2001 0.62029999 0.4251
		 0.7001 0.42199999 0.69940001 0.38319999 0.63099998 0.3637 0.7001 0.42199999 0.74550003
		 0.41909999 0.74479997 0.4032 0.69940001 0.38319999 0.89219999 0.1011 0.89230001 0.2194
		 0.98189998 0.1954 0.98030001 0.097000003 0.5729 0.39449999 0.62029999 0.4251 0.63099998
		 0.3637 0.79030001 0.37059999 0.76700002 0.36539999 0.69940001 0.38319999 0.74479997
		 0.4032 0.98360002 0.95880002 0.9641 0.92799997 0.93449998 0.93260002 0.94959998 0.95709997
		 0.56510001 0.9325 0.5237 0.94059998 0.53100002 0.96109998 0.54269999 0.98360002 0.75050002
		 0.1113 0.7166 0.20029999 0.80080003 0.2001 0.8247 0.1041 0.045400001 0.69910002 0.057999998
		 0.72359997 0.118 0.69880003 0.1189 0.6609 0.81940001 0.29890001 0.78839999 0.303
		 0.80449998 0.30739999 0.68629998 0.50919998 0.71090001 0.4966 0.72280002 0.4533 0.94889998
		 0.91030002 0.92290002 0.91829997 0.93449998 0.93260002 0.9641 0.92799997 0.94050002
		 0.89740002 0.91829997 0.90310001 0.92290002 0.91829997 0.94889998 0.91030002 0.94050002
		 0.89740002 0.9368 0.88330001 0.9224 0.88529998 0.91829997 0.90310001 0.9368 0.88330001
		 0.95020002 0.86059999 0.92409998 0.87029999 0.9224 0.88529998 0.61729997 0.51490003
		 0.63569999 0.4655 0.61970001 0.4835 0.61729997 0.51490003 0.61970001 0.4835 0.61210001
		 0.48140001 0.53130001 0.91979998 0.51029998 0.92309999 0.5237 0.94059998 0.56510001
		 0.9325 0.52609998 0.98500001 0.54269999 0.98360002 0.53100002 0.96109998 0.52079999
		 0.97719997 0.5262 0.50239998 0.54650003 0.48679999 0.5424 0.47920001 0.040399998
		 0.61250001 0.052299999 0.63929999 0.062100001 0.63840002 0.040399998 0.61250001;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.062100001 0.63840002 0.092200004 0.63010001
		 0.092200004 0.63010001 0.062100001 0.63840002 0.1189 0.6609 0.51880002 0.90530002
		 0.49919999 0.90719998 0.51029998 0.92309999 0.53130001 0.91979998 0.51880002 0.90530002
		 0.51480001 0.89029998 0.50309998 0.8915 0.49919999 0.90719998 0.51480001 0.89029998
		 0.5169 0.87989998 0.5115 0.87949997 0.50309998 0.8915 0.5729 0.39449999 0.52340001
		 0.4061 0.52410001 0.42649999 0.62029999 0.4251 0.017999999 0.68019998 0.045400001
		 0.69910002 0.062100001 0.63840002 0.052299999 0.63929999 0.79030001 0.37059999 0.74479997
		 0.4032 0.74550003 0.41909999 0.82520002 0.3872 0.7001 0.42199999 0.66540003 0.45809999
		 0.68080002 0.47369999 0.72280002 0.4533 0.63569999 0.4655 0.60540003 0.45860001 0.61210001
		 0.48140001 0.61970001 0.4835 0.62029999 0.4251 0.60540003 0.45860001 0.63569999 0.4655
		 0.56919998 0.46790001 0.60540003 0.45860001 0.62029999 0.4251 0.52410001 0.42649999
		 0.56919998 0.46790001 0.5424 0.47920001 0.54650003 0.48679999 0.62029999 0.4251 0.63569999
		 0.4655 0.66540003 0.45809999 0.7001 0.42199999 0.057999998 0.72359997 0.042399999
		 0.75709999 0.096600004 0.76910001 0.1082 0.73650002 0.63630003 0.037900001 0.66140002
		 0.064400002 0.704 0.043400001 0.704 0.043400001 0.66140002 0.064400002 0.69880003
		 0.098300003 0.69880003 0.098300003 0.66140002 0.064400002 0.64579999 0.093800001
		 0.64579999 0.093800001 0.66140002 0.064400002 0.63630003 0.037900001 0.1189 0.6609
		 0.062100001 0.63840002 0.045400001 0.69910002 0.2976 0.6189 0.2818 0.61729997 0.28709999
		 0.63520002 0.28870001 0.6372 0.28870001 0.6372 0.28709999 0.63520002 0.29100001 0.65329999
		 0.3012 0.65240002 0.3012 0.65240002 0.29100001 0.65329999 0.2902 0.67830002 0.31439999
		 0.67820001 0.3019 0.59429997 0.30500001 0.53469998 0.28299999 0.53200001 0.27489999
		 0.59280002 0.3019 0.59429997 0.27489999 0.59280002 0.2818 0.61729997 0.2976 0.6189
		 0.41580001 0.88779998 0.42899999 0.88709998 0.42089999 0.8739 0.86479998 0.91420001
		 0.8642 0.91369998 0.85930002 0.92330003 0.86729997 0.9253 0.86729997 0.9253 0.85930002
		 0.92330003 0.85250002 0.94220001 0.87099999 0.94019997 0.88010001 0.98150003 0.87099999
		 0.94019997 0.85250002 0.94220001 0.85829997 0.9874 0.8617 0.8854 0.84259999 0.88959998
		 0.8556 0.90549999 0.86330003 0.90149999 0.86330003 0.90149999 0.8556 0.90549999 0.8642
		 0.91369998 0.86479998 0.91420001 0.55840003 0.80254996 0.54949999 0.81089997 0.55180001
		 0.81919998 0.55180001 0.81919998 0.54949999 0.81089997 0.53289998 0.8398 0.54439998
		 0.83850002 0.54439998 0.83850002 0.53289998 0.8398 0.5169 0.85530001 0.53469998 0.86629999
		 0.56910002 0.73199999 0.54570001 0.73030001 0.55440003 0.76389998 0.56379998 0.76569998
		 0.56379998 0.76569998 0.55440003 0.76389998 0.55595005 0.78859997 0.47499999 0.63559997
		 0.50370002 0.64399999 0.50690001 0.61290002 0.48120001 0.61470002 0.48120001 0.61470002
		 0.50690001 0.61290002 0.52179998 0.58200002 0.48989999 0.58319998 0.48609999 0.52810001
		 0.48989999 0.58319998 0.52179998 0.58200002 0.53140002 0.52990001 0.47839999 0.68709999
		 0.52560002 0.71200001 0.51160002 0.67510003 0.47639999 0.65560001 0.47639999 0.65560001
		 0.51160002 0.67510003 0.50370002 0.64399999 0.47499999 0.63559997 0.62089998 0.6512
		 0.64219999 0.65240002 0.63950002 0.62110001 0.62180001 0.61220002 0.62180001 0.61220002
		 0.63950002 0.62110001 0.6444 0.58929998 0.62669998 0.58249998 0.63319999 0.5359 0.62669998
		 0.58249998 0.6444 0.58929998 0.66369998 0.54720002 0.63859999 0.73629999 0.66399997
		 0.72439998 0.6516 0.68800002 0.62840003 0.69679999 0.62840003 0.69679999 0.6516 0.68800002
		 0.64219999 0.65240002 0.62089998 0.6512 0.8053 0.93730003 0.79299998 0.9325 0.78320003
		 0.95209998 0.79710001 0.95459998 0.7985 0.98799998 0.79710001 0.95459998 0.78320003
		 0.95209998 0.78060001 0.99299997 0.79089999 0.88919997 0.77100003 0.8876 0.78719997
		 0.90649998 0.80159998 0.9048 0.80159998 0.9048 0.78719997 0.90649998 0.79830003 0.91850001
		 0.80739999 0.92049998 0.80739999 0.92049998 0.79830003 0.91850001 0.79299998 0.9325
		 0.8053 0.93730003 0.096600004 0.76910001 0.18179999 0.7022 0.1082 0.73650002 0.27419999
		 0.94370002 0.2748 0.97149998 0.29460001 0.96249998 0.29100001 0.93129998 0.057999998
		 0.72359997 0.1082 0.73650002 0.118 0.69880003 0.52410001 0.42649999 0.5424 0.47920001
		 0.56919998 0.46790001 0.72280002 0.4533 0.68080002 0.47369999 0.68629998 0.50919998
		 0.74550003 0.41909999 0.7001 0.42199999 0.72280002 0.4533 0.75770003 0.44159999 0.74550003
		 0.41909999 0.75770003 0.44159999 0.81029999 0.42719999 0.82520002 0.3872 0.8312 0.41330001
		 0.82520002 0.3872 0.81029999 0.42719999 0.97369999 0.62459999 0.9781 0.53509998 0.93290001
		 0.75330001 0.97369999 0.62459999 0.85100001 0.81879997 0.93290001 0.75330001 0.72509998
		 0.34349999 0.7773 0.34169999 0.7773 0.34169999 0.83020002 0.32600001 0.6081 0.045400001
		 0.58219999 0.072300002 0.81940001 0.29890001 0.80449998 0.30739999 0.81940001 0.29890001
		 0.63630003 0.037900001 0.6081 0.045400001 0.704 0.043400001 0.69880003 0.098300003
		 0.75050002 0.1113 0.75050002 0.1113 0.704 0.043400001 0.63630003 0.037900001 0.89219999
		 0.1011 0.8247 0.1041 0.704 0.043400001 0.13860001 0.8901 0.1595 0.89499998 0.2735
		 0.89209998 0.2735 0.89209998 0.29409999 0.8937 0.29460001 0.96249998;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.2748 0.97149998 0.28940001 0.81300002 0.55980003
		 0.80229998 0.5018 0.78909999 0.5018 0.78909999 0.46489999 0.84369999 0.5169 0.85530001
		 0.54570001 0.73030001 0.54570001 0.73030001 0.65499997 0.33140001 0.65499997 0.33140001
		 0.65710002 0.2471 0.65710002 0.2471 0.69940001 0.38319999 0.69940001 0.38319999 0.53469998
		 0.86629999 0.56910002 0.73199999 0.56910002 0.73199999 0.574 0.87889999 0.61500001
		 0.74269998 0.574 0.87889999 0.67129999 0.77100003 0.6293 0.88669997 0.75770003 0.44159999
		 0.61510003 0.82340002 0.61510003 0.82340002 0.56739998 0.80739999 0.56739998 0.80739999
		 0.56739998 0.80739999 0.55699998 0.8028 0.75050002 0.1113 0.75050002 0.1113 0.75050002
		 0.1113 0.75050002 0.1113 0.8247 0.1041 0.8247 0.1041 0.80080003 0.2001 0.62029999
		 0.4251 0.74479997 0.4032 0.74550003 0.41909999 0.74550003 0.41909999 0.60540003 0.45860001
		 0.65499997 0.33140001 0.65499997 0.33140001 0.51349998 0.1927 0.58420002 0.2631 0.56050003
		 0.32260001 0.4962 0.26640001 0.076700002 0.89399999 0.1292 0.91860002 0.13860001
		 0.8901 0.078699999 0.88050002 0.074699998 0.86739999 0.13590001 0.85549998 0.13860001
		 0.8901 0.078699999 0.88050002 0.1292 0.91860002 0.1577 0.9314 0.1595 0.89499998 0.13860001
		 0.8901 0.29249999 0.90600002 0.35190001 0.9217 0.34 0.90009999 0.29409999 0.8937
		 0.34 0.90009999 0.35190001 0.9217 0.40360001 0.92229998 0.4165 0.8987 0.49919999
		 0.90719998 0.4163 0.89490002 0.42019999 0.91850001 0.51029998 0.92309999 0.4163 0.89490002
		 0.41580001 0.88779998 0.42899999 0.88709998 0.50309998 0.8915 0.4163 0.89490002 0.50309998
		 0.8915 0.49919999 0.90719998 0.4305 0.86360002 0.5115 0.87949997 0.50309998 0.8915
		 0.42899999 0.88709998 0.4253 0.95599997 0.42019999 0.91850001 0.5237 0.94059998 0.53100002
		 0.96109998 0.4253 0.95599997 0.53100002 0.96109998 0.52079999 0.97719997 0.51029998
		 0.92309999 0.42019999 0.91850001 0.5237 0.94059998 0.36449999 0.9562 0.40580001 0.95840001
		 0.40360001 0.92229998 0.35190001 0.9217 0.35190001 0.9217 0.29100001 0.93129998 0.29460001
		 0.96249998 0.36449999 0.9562 0.35190001 0.9217 0.29249999 0.90600002 0.29100001 0.93129998
		 0.1577 0.9314 0.2748 0.97149998 0.27419999 0.94370002 0.27329999 0.91689998 0.1577
		 0.9314 0.13699999 0.97790003 0.2748 0.97149998 0.27329999 0.91689998 0.2735 0.89209998
		 0.1595 0.89499998 0.1577 0.9314 0.1577 0.9314 0.1292 0.91860002 0.099799998 0.96039999
		 0.13699999 0.97790003 0.0704 0.85100001 0.1276 0.8283 0.13590001 0.85549998 0.074699998
		 0.86739999 0.065399997 0.82950002 0.121 0.8039 0.1276 0.8283 0.0704 0.85100001 0.099799998
		 0.96039999 0.1292 0.91860002 0.076700002 0.89399999 0.054200001 0.92189997 0.4982
		 0.76929998 0.33629999 0.74250001 0.3497 0.75599998 0.5018 0.78909999 0.49129999 0.80680001
		 0.3364 0.76700002 0.3497 0.75599998 0.5018 0.78909999 0.49360001 0.74980003 0.32089999
		 0.7274 0.33629999 0.74250001 0.4982 0.76929998 0.46489999 0.84369999 0.2949 0.78259999
		 0.31709999 0.77520001 0.47929999 0.82340002 0.47929999 0.82340002 0.31709999 0.77520001
		 0.3364 0.76700002 0.49129999 0.80680001 0.32089999 0.7274 0.49360001 0.74980003 0.49169999
		 0.72780001 0.3087 0.70679998 0.40580001 0.95840001 0.4253 0.95599997 0.42019999 0.91850001
		 0.40360001 0.92229998 0.42019999 0.91850001 0.4163 0.89490002 0.4165 0.8987 0.40360001
		 0.92229998 0.66000003 0.16760001 0.68120003 0.1982 0.7166 0.20029999 0.75050002 0.1113
		 0.3087 0.70679998 0.2516 0.7353 0.32089999 0.7274 0.31709999 0.77520001 0.2949 0.78259999
		 0.2516 0.7353 0.3364 0.76700002 0.31709999 0.77520001 0.2516 0.7353 0.3497 0.75599998
		 0.3364 0.76700002 0.2516 0.7353 0.33629999 0.74250001 0.2516 0.7353 0.3497 0.75599998
		 0.32089999 0.7274 0.2516 0.7353 0.33629999 0.74250001 0.0704 0.85100001 0.074699998
		 0.86739999 0.016000001 0.87400001 0.074699998 0.86739999 0.078699999 0.88050002 0.016000001
		 0.87400001 0.078699999 0.88050002 0.016000001 0.87400001 0.076700002 0.89399999 0.076700002
		 0.89399999 0.016000001 0.87400001 0.054200001 0.92189997 0.065399997 0.82950002 0.0704
		 0.85100001 0.016000001 0.87400001 0.56050003 0.32260001 0.63099998 0.3637 0.5729
		 0.39449999 0.54110003 0.35600001 0.51319999 0.36230001 0.54110003 0.35600001 0.5729
		 0.39449999 0.52340001 0.4061 0.62029999 0.4251 0.7001 0.42199999 0.69940001 0.38319999
		 0.63099998 0.3637 0.7001 0.42199999 0.74550003 0.41909999 0.74479997 0.4032 0.69940001
		 0.38319999 0.5729 0.39449999 0.63099998 0.3637 0.62029999 0.4251 0.98360002 0.95880002
		 0.9641 0.92799997 0.93449998 0.93260002 0.94959998 0.95709997 0.56510001 0.9325 0.54269999
		 0.98360002 0.53100002 0.96109998 0.5237 0.94059998 0.75050002 0.1113 0.7166 0.20029999
		 0.80080003 0.2001 0.8247 0.1041 0.68629998 0.50919998 0.71090001 0.4966 0.72280002
		 0.4533 0.94889998 0.91030002 0.92290002 0.91829997 0.93449998 0.93260002 0.9641 0.92799997
		 0.94050002 0.89740002 0.9368 0.88330001 0.9224 0.88529998 0.91829997 0.90310001 0.9368
		 0.88330001 0.95020002 0.86059999 0.92409998 0.87029999 0.9224 0.88529998 0.61729997
		 0.51490003 0.63569999 0.4655 0.61970001 0.4835 0.61729997 0.51490003;
	setAttr ".uvst[0].uvsp[1500:1687]" 0.61970001 0.4835 0.61210001 0.48140001 0.53130001
		 0.91979998 0.51029998 0.92309999 0.5237 0.94059998 0.56510001 0.9325 0.52609998 0.98500001
		 0.52079999 0.97719997 0.53100002 0.96109998 0.54269999 0.98360002 0.51880002 0.90530002
		 0.49919999 0.90719998 0.51029998 0.92309999 0.53130001 0.91979998 0.51880002 0.90530002
		 0.49919999 0.90719998 0.50309998 0.8915 0.51480001 0.89029998 0.51480001 0.89029998
		 0.50309998 0.8915 0.5115 0.87949997 0.5169 0.87989998 0.5729 0.39449999 0.62029999
		 0.4251 0.52410001 0.42649999 0.52340001 0.4061 0.7001 0.42199999 0.66540003 0.45809999
		 0.68080002 0.47369999 0.72280002 0.4533 0.63569999 0.4655 0.60540003 0.45860001 0.61210001
		 0.48140001 0.61970001 0.4835 0.62029999 0.4251 0.60540003 0.45860001 0.63569999 0.4655
		 0.62029999 0.4251 0.63569999 0.4655 0.66540003 0.45809999 0.7001 0.42199999 0.63099998
		 0.3637 0.56050003 0.32260001 0.58420002 0.2631 0.66079998 0.3242 0.72280002 0.4533
		 0.68080002 0.47369999 0.68629998 0.50919998 0.74550003 0.41909999 0.7001 0.42199999
		 0.72280002 0.4533 0.75770003 0.44159999 0.60790002 0.2053 0.58420002 0.2631 0.51349998
		 0.1927 0.54269999 0.1137 0.65710002 0.2471 0.58420002 0.2631 0.60790002 0.2053 0.51349998
		 0.1927 0.4962 0.26640001 0.56050003 0.32260001 0.58420002 0.2631 0.63099998 0.3637
		 0.66079998 0.3242 0.58420002 0.2631 0.56050003 0.32260001 0.60790002 0.2053 0.54269999
		 0.1137 0.51349998 0.1927 0.58420002 0.2631 0.58420002 0.2631 0.66079998 0.3242 0.65710002
		 0.2471 0.60790002 0.2053 0.58420002 0.2631 0.65710002 0.2471 0.4962 0.26640001 0.4962
		 0.26640001 0.5226 0.34020001 0.85100001 0.81879997 0.85100001 0.81879997 0.8089 0.84640002
		 0.78009999 0.78100002 0.5226 0.34020001 0.4962 0.26640001 0.56050003 0.32260001 0.54110003
		 0.35600001 0.78869998 0.85219997 0.75309998 0.81010002 0.77920002 0.8003 0.8089 0.84640002
		 0.1595 0.89499998 0.89789999 0.54070002 0.89789999 0.54070002 0.89789999 0.54070002
		 0.89789999 0.54070002 0.77920002 0.8003 0.78100002 0.76169997 0.78100002 0.76169997
		 0.78095001 0.76169997 0.77920002 0.8003 0.85100001 0.81879997 0.77920002 0.8003 0.7809
		 0.76169997 0.77249998 0.78439999 0.2942 0.88029999 0.29409999 0.8937 0.2735 0.89209998
		 0.27419999 0.86559999 0.2942 0.88029999 0.352 0.87849998 0.34 0.90009999 0.29409999
		 0.8937 0.4165 0.8987 0.40490001 0.88319999 0.41580001 0.88779998 0.4163 0.89490002
		 0.36989999 0.85780001 0.41150001 0.86519998 0.40490001 0.88319999 0.352 0.87849998
		 0.41420001 0.85180002 0.41150001 0.86519998 0.36989999 0.85780001 0.37290001 0.8409
		 0.3055 0.82249999 0.37290001 0.8409 0.36989999 0.85780001 0.29660001 0.85350001 0.29660001
		 0.85350001 0.36989999 0.85780001 0.352 0.87849998 0.2942 0.88029999 0.27419999 0.86559999
		 0.27919999 0.83920002 0.29660001 0.85350001 0.2942 0.88029999 0.40490001 0.88319999
		 0.4165 0.8987 0.34 0.90009999 0.352 0.87849998 0.40490001 0.88319999 0.41150001 0.86519998
		 0.42089999 0.8739 0.41580001 0.88779998 0.42089999 0.8739 0.8642 0.91369998 0.8642
		 0.91369998 0.8642 0.91369998 0.8642 0.91369998 0.4305 0.86360002 0.42899999 0.88709998
		 0.42089999 0.8739 0.1578 0.8617 0.1569 0.8326 0.27919999 0.83920002 0.27419999 0.86559999
		 0.1608 0.80699998 0.28940001 0.81300002 0.27919999 0.83920002 0.1569 0.8326 0.1276
		 0.8283 0.121 0.8039 0.1608 0.80699998 0.1569 0.8326 0.13590001 0.85549998 0.1276
		 0.8283 0.1569 0.8326 0.1578 0.8617 0.41580001 0.88779998 0.42089999 0.8739 0.42899999
		 0.88709998 0.1578 0.8617 0.8556 0.90549999 0.8556 0.90549999 0.8556 0.90549999 0.8556
		 0.90549999 0.13590001 0.85549998 0.65789998 0.32780001 0.63099998 0.3637 0.69940001
		 0.38319999 0.65710002 0.2471 0.65789998 0.32780001 0.58420002 0.2631 0.65789998 0.32780001
		 0.63099998 0.3637 0.69940001 0.38319999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 506 ".vt";
	setAttr ".vt[0:165]"  5.7542305 26.16816711 -9.94856262 -7.1054274e-014 28.54064941 -8.91783142
		 -7.1234617e-014 22.51747131 -2.25388718 4.19527435 19.91094971 -4.066612244 6.00049209595 27.15084839 -14.78286743
		 -7.1054274e-014 30.28308105 -19.78800964 6.51410675 24.12423706 -26.80606079 -7.1054274e-014 25.70928955 -29.019897461
		 5.55314255 16.50319672 -33.59301758 -7.1054274e-014 17.22440338 -35.58221436 5.85277939 9.44471741 -33.96697998
		 -7.1054274e-014 5.28690338 -37.27593994 9.87091827 8.57961273 -26.44335938 10.33517456 18.68878174 -26.46946716
		 10.45806885 17.91969299 -14.5607605 11.3062973 10.14865875 -13.65029907 29.5962677 3.41788101 -7.60884857
		 26.73805237 9.76717377 -6.47453308 29.028396606 11.58451843 -3.076774597 15.62802887 18.55137634 0.19471741
		 16.82648468 18.95484924 -1.28688812 17.10473633 17.8414917 -0.20652771 24.33285522 9.79206085 -3.31509399
		 26.67100525 10.2507782 -1.89022064 25.15362549 10.94876099 -5.81407166 27.87007141 9.31530762 -3.062438965
		 25.99749756 8.64513779 -2.38617325 24.8979187 9.094932556 -5.74867249 20.51791382 15.3420639 12.23956299
		 20.62956238 14.20373535 10.88570404 13.016426086 19.3241272 11.79502487 19.84100342 14.29927063 13.49975967
		 14.47278595 16.21987152 12.66526794 19.37309265 12.61220551 13.52667618 20.22103882 12.45359802 10.66691589
		 16.048942566 16.013282776 8.26558971 21.51922607 13.2049408 11.52105331 22.16770935 15.044929504 12.30701828
		 25.5315094 4.28746796 13.89600754 25.30599976 4.10962486 13.39607239 21.22854614 13.77445984 13.48324585
		 25.021026611 3.72283936 14.1664772 20.2358551 11.98956299 13.99275208 24.49403381 3.17653084 14.13735962
		 24.8193512 3.6430397 12.99380112 20.80444336 11.31380463 10.88217926 14.70005035 17.31520844 24.89656067
		 10.28831482 20.19610596 17.62577057 12.60836029 17.90459442 25.1214447 14.30499268 15.74329376 24.96568298
		 12.84553528 15.088272095 25.13870239 11.81523132 16.48628235 25.23191833 13.36893463 15.55908966 18.55691528
		 11.0058517456 15.26330566 21.038139343 9.095413208 16.36588287 20.22114563 18.82940674 22.77287292 -17.3752594
		 16.58084869 21.30778503 -17.8454895 12.48051453 26.73823547 -8.87944031 14.36363983 30.041366577 -5.36402893
		 17.63074493 26.13766479 -6.30511475 20.34663391 20.42849731 -17.3137207 19.64665222 15.72167969 -27.13792419
		 22.59234619 17.2495575 -27.7596283 23.23933411 14.81496429 -25.36239624 18.30705261 22.10209656 -7.57817078
		 19.87220764 17.66725159 -17.59628296 12.77747345 22.60412598 -10.5819931 16.17499542 18.51237488 -18.11323547
		 22.27027893 12.28073883 -23.29966736 17.9656601 13.34297943 -25.40534973 18.88766479 11.72992706 -27.32321167
		 21.19493103 12.87641907 -27.37442017 21.14163208 5.62752151 -30.26156616 18.93885803 4.45675278 -29.68612671
		 23.033889771 12.0038375854 -25.72624207 22.8323822 4.45179176 -29.12362671 18.077529907 9.64428711 -25.71427917
		 18.68127441 2.39892769 -28.15789795 22.46073914 2.43672943 -27.64649963 22.014266968 9.96138 -24.25152588
		 20.22935486 2.74290085 -35.3475647 19.18644714 4.13241005 -31.12594604 21.0965271 5.63941193 -31.40383911
		 21.2098999 3.75601578 -35.91680908 22.26773071 2.91433525 -35.33398438 22.88580322 4.41083527 -30.51806641
		 20.084503174 1.31618118 -34.47375488 19.206604 1.81808186 -30.11721802 21.91900635 1.51680946 -34.49090576
		 22.55155945 2.11382389 -29.58657837 10.082077026 17.091201782 -1.9720993 11.43010712 14.87510681 -1.48783875
		 16.11280823 24.51150513 -4.0080795288 13.44102478 27.14179993 -4.44125366 11.34767151 26.013656616 -7.21114349
		 9.12754059 15.45923615 -3.50454712 7.42863464 11.44320679 0.31405258 8.87371063 9.17326355 1.015541077
		 11.91124725 22.7311554 -8.83055115 9.25600433 12.83267975 -4.50462341 12.32395172 11.97373199 -2.263237
		 16.56905365 21.24040222 -5.69597626 6.48600006 10.086364746 -1.76939011 6.70194626 7.57740784 -2.90940857
		 8.5959549 5.78771591 1.89472771 7.45185089 5.089847565 -2.31848145 -7.1054274e-014 17.35705566 11.57264709
		 2.92292023 16.63612366 12.091583252 3.12952423 15.53054047 18.15840149 4.975811 15.18935394 14.23561478
		 8.25737381 11.70360565 8.45175838 11.46631622 19.36425781 9.16018867 12.7435379 17.86615753 7.25870848
		 8.98166275 10.15670013 7.32680511 8.49459457 11.2697525 10.10763168 11.51683044 18.17897034 11.53576279
		 9.78491974 8.50279236 7.76127768 13.89001465 15.51726532 7.73948097 9.30469513 9.60222626 10.57291794
		 12.62089539 15.81950378 12.2115593 11.57922363 12.51700592 14.93054962 13.1521225 15.080162048 17.70386505
		 10.36414337 14.24669647 19.61577606 8.62203979 11.62922668 16.6282196 6.50207138 14.48529816 17.021324158
		 7.9702301 16.71391296 19.61781311 7.62907791 8.41973114 11.24782562 6.32437515 7.92039108 12.543396
		 5.23747253 9.26275635 13.18990326 8.59662247 11.14962006 11.050930023 12.064575195 15.98214722 13.87376785
		 10.17269897 18.74261475 14.1775589 7.28093338 17.75618744 15.86236572 5.95175171 12.38539124 13.37670135
		 8.78371811 19.46438599 17.76798248 12.33168602 20.31626892 15.88492393 4.48906326 12.089698792 14.36717987
		 3.16153717 11.00093841553 17.10184479 3.71508408 6.69308853 22.42424011 4.46941757 8.78798676 19.62734222
		 3.96341133 10.09462738 20.82056427 3.0073451996 6.94604111 23.02469635 4.7670784 10.077171326 13.62317276
		 4.10201645 8.55441666 15.42954254 2.8815918 7.7675705 15.18053436 2.89996147 7.58147812 13.20535278
		 1.092568398 9.46445465 14.22617722 2.035620689 8.41884995 16.13647461 3.041091919 5.92900467 12.19520569
		 3.88962388 5.3868413 9.23615265 -7.1054274e-014 12.286026 17.138237 -7.1054274e-014 12.28410339 17.13922119
		 2.48555374 10.24242401 17.64202881 -7.1054274e-014 10.56869507 15.46746826 0.40352201 6.57605362 19.12230682
		 -7.1054274e-014 10.52818298 15.50747299 3.96310234 7.63574219 17.98801422 3.33652496 9.37992859 20.37466431
		 2.92676735 7.70052719 18.89015198 24.77731323 -0.14590418 14.14361572 20.81512451 -0.099863052 -38.61572266
		 2.60211754 5.64675903 21.22356415 3.39212799 5.63046646 20.92357635 1.93196011 2.34049225 23.15225983
		 2.63504601 6.87934113 22.47782135 1.062162876 9.36444092 -0.063407898;
	setAttr ".vt[166:331]" 3.038209915 4.46842957 -2.028530121 3.24009895 7.7556839 1.27310944
		 3.43166161 7.0059738159 -0.53289795 -7.1054274e-014 3.08092308 -1.90035248 -7.1054274e-014 5.46713257 -3.8955307
		 -7.1054274e-014 3.050937653 2.62537575 3.71340179 3.37599754 2.452528 3.78747177 3.74265671 5.88421535
		 -7.1054274e-014 5.08638382 9.13059998 -7.1054274e-014 3.81701279 5.7228117 -7.1054274e-014 5.48243713 9.70650864
		 1.032363415 9.018623352 12.569561 6.50169754 13.41693878 10.93414593 6.97648621 9.17301178 9.62347031
		 6.89956665 9.72847748 8.28710079 7.90795898 7.26090622 2.24132347 7.38058853 7.17127609 2.020988464
		 7.60078812 7.58378983 1.57595444 6.87913132 8.67227554 2.98823738 3.85044861 5.98491669 2.64600754
		 0.70792294 5.59820557 12.074672699 1.26510525 6.88589859 15.79561615 -7.1054274e-014 4.4325428 -23.37988281
		 -7.1054274e-014 2.85070419 -13.70445251 -7.1054274e-014 15.40712738 16.98299408 -7.1054274e-014 10.030502319 14.15554428
		 -7.1054274e-014 10.57297516 15.46998978 -7.1054274e-014 8.77613449 12.51415253 -7.1054274e-014 5.48330307 9.72246742
		 -7.1054274e-014 5.89774704 11.75011063 -5.7542305 26.16816711 -9.94856262 -4.19527435 19.91094971 -4.066612244
		 -6.00049209595 27.15084839 -14.78286743 -6.51410675 24.12423706 -26.80606079 -5.55314255 16.50319672 -33.59301758
		 -5.85277939 9.44471741 -33.96697998 -9.87091827 8.57961273 -26.44335938 -10.33517456 18.68878174 -26.46946716
		 -10.45806885 17.91969299 -14.5607605 -11.3062973 10.14865875 -13.65029907 -5.45709991 11.23297882 -5.46824646
		 -6.56493378 16.049812317 -6.15570831 -3.51276016 13.43727875 -1.35944748 -1.45211506 6.077716827 -3.52368927
		 -2.33444214 10.92346954 -1.57425308 -33.47741699 1.42543316 -5.50952148 -29.95793152 1.91805553 -5.35597229
		 -30.32748413 3.11968994 -6.1626358 -33.9841156 2.47585678 -5.91335297 -33.95639038 2.074919701 -7.077919006
		 -30.27151489 2.58820152 -7.8394165 -28.5435791 2.55373764 -5.074394226 -29.64115906 3.49368477 -6.047134399
		 -29.5962677 3.41788101 -7.60884857 -26.73805237 9.76717377 -6.47453308 -28.24485779 9.84880829 -4.97841644
		 -27.82731628 12.1523819 -6.2308197 -30.59994507 12.925354 -5.23149872 -29.028396606 11.58451843 -3.076774597
		 -24.14091492 15.93202209 0.055915833 -25.72850037 16.19489288 -2.23957443 -23.39173889 16.61273956 -3.641716
		 -19.51925659 19.76629639 3.51754951 -17.99140167 24.97821045 1.66846848 -14.14981079 27.11749268 3.13647842
		 -16.26152802 23.46394348 -0.77907181 -18.16650391 21.86109924 -1.84452438 -8.041999817 11.13149261 4.55803967
		 -17.75132751 21.094116211 4.56066227 -9.20607758 9.6499176 5.71443701 -7.88104248 9.90046692 2.78236198
		 -12.74367523 21.83747864 0.93203354 -15.62802887 18.55137634 0.19471741 -15.32280731 19.94432068 -0.99380493
		 -8.63731766 7.89793777 2.3666687 -9.77317047 6.62358093 3.69218826 -10.023101807 7.68454361 5.49107218
		 -20.65769958 16.039611816 -2.74015045 -16.82648468 18.95484924 -1.28688812 -17.10473633 17.8414917 -0.20652771
		 -20.49552917 15.11714935 -1.26061249 -26.67100525 10.2507782 -1.89022064 -24.33285522 9.79206085 -3.31509399
		 -25.15362549 10.94876099 -5.81407166 -27.87007141 9.31530762 -3.062438965 -25.99749756 8.64513779 -2.38617325
		 -24.8979187 9.094932556 -5.74867249 -24.49473572 8.53682327 -3.75826263 -28.47570801 2.41717339 -8.37368011
		 -27.36430359 1.46044064 -7.60025024 -29.50593567 -0.15521884 -7.47483063 -29.88795471 1.073481083 -8.37374878
		 -33.55377197 1.015292645 -7.53596497 -33.039154053 -0.058584332 -7.14554596 -14.29914093 19.18707275 8.16779232
		 -20.62956238 14.20373535 10.88570404 -20.51791382 15.3420639 12.23956299 -12.29560089 22.011566162 9.41831398
		 -13.016426086 19.3241272 11.79502487 -19.84100342 14.29927063 13.49975967 -19.37309265 12.61220551 13.52667618
		 -14.47278595 16.21987152 12.66526794 -20.22103882 12.45359802 10.66691589 -16.048942566 16.013282776 8.26558971
		 -21.51922607 13.2049408 11.52105331 -25.30599976 4.10962486 13.39607239 -25.5315094 4.28746796 13.89600754
		 -22.16770935 15.044929504 12.30701828 -21.22854614 13.77445984 13.48324585 -25.021026611 3.72283936 14.1664772
		 -24.49403381 3.17653084 14.13735962 -20.2358551 11.98956299 13.99275208 -24.8193512 3.6430397 12.99380112
		 -20.80444336 11.31380463 10.88217926 -14.70005035 17.31520844 24.89656067 -14.038482666 18.88989258 24.94633484
		 -10.28831482 20.19610596 17.62577057 -12.60836029 17.90459442 25.1214447 -13.56002045 12.015953064 33.91409302
		 -13.52261353 13.27642822 33.91221619 -12.55299377 12.59310913 33.91249084 -14.30499268 15.74329376 24.96568298
		 -13.12723541 10.79113007 33.91430664 -12.84553528 15.088272095 25.13870239 -11.81523132 16.48628235 25.23191833
		 -12.038719177 11.39445496 33.91311646 -12.078712463 10.10420227 33.91377258 -13.36893463 15.55908966 18.55691528
		 -11.0058517456 15.26330566 21.038139343 -9.095413208 16.36588287 20.22114563 -18.82940674 22.77287292 -17.3752594
		 -14.36363983 30.041366577 -5.36402893 -12.48051453 26.73823547 -8.87944031 -16.58084869 21.30778503 -17.8454895
		 -20.34663391 20.42849731 -17.3137207 -17.63074493 26.13766479 -6.30511475 -19.64665222 15.72167969 -27.13792419
		 -22.59234619 17.2495575 -27.7596283 -23.23933411 14.81496429 -25.36239624 -18.30705261 22.10209656 -7.57817078
		 -19.87220764 17.66725159 -17.59628296 -16.17499542 18.51237488 -18.11323547 -12.77747345 22.60412598 -10.5819931
		 -22.27027893 12.28073883 -23.29966736 -17.9656601 13.34297943 -25.40534973 -18.88766479 11.72992706 -27.32321167
		 -18.93885803 4.45675278 -29.68612671 -21.14163208 5.62752151 -30.26156616 -21.19493103 12.87641907 -27.37442017
		 -23.033889771 12.0038375854 -25.72624207 -22.8323822 4.45179176 -29.12362671 -18.077529907 9.64428711 -25.71427917
		 -18.68127441 2.39892769 -28.15789795 -22.014266968 9.96138 -24.25152588 -22.46073914 2.43672943 -27.64649963
		 -20.22935486 2.74290085 -35.3475647 -21.2098999 3.75601578 -35.91680908 -21.0965271 5.63941193 -31.40383911
		 -19.18644714 4.13241005 -31.12594604 -22.26773071 2.91433525 -35.33398438 -22.88580322 4.41083527 -30.51806641
		 -20.084503174 1.31618118 -34.47375488 -19.206604 1.81808186 -30.11721802 -22.55155945 2.11382389 -29.58657837
		 -21.91900635 1.51680946 -34.49090576 -10.082077026 17.091201782 -1.9720993;
	setAttr ".vt[332:497]" -13.44102478 27.14179993 -4.44125366 -16.11280823 24.51150513 -4.0080795288
		 -11.43010712 14.87510681 -1.48783875 -11.34767151 26.013656616 -7.21114349 -9.12754059 15.45923615 -3.50454712
		 -8.87371063 9.17326355 1.015541077 -7.42863464 11.44320679 0.31405258 -11.91124725 22.7311554 -8.83055115
		 -9.25600433 12.83267975 -4.50462341 -12.32395172 11.97373199 -2.263237 -16.56905365 21.24040222 -5.69597626
		 -6.48600006 10.086364746 -1.76939011 -6.70194626 7.57740784 -2.90940857 -8.5959549 5.78771591 1.89472771
		 -7.45185089 5.089847565 -2.31848145 -2.92292023 16.63612366 12.091583252 -4.975811 15.18935394 14.23561478
		 -3.12952423 15.53054047 18.15840149 -5.41660309 14.43988037 8.90835953 -5.3755722 14.087501526 4.34188652
		 -8.25737381 11.70360565 8.45175838 -8.98166275 10.15670013 7.32680511 -12.7435379 17.86615753 7.25870848
		 -11.46631622 19.36425781 9.16018867 -11.51683044 18.17897034 11.53576279 -8.49459457 11.2697525 10.10763168
		 -9.78491974 8.50279236 7.7612772 -13.89001465 15.51726532 7.73948097 -9.30469513 9.60222626 10.57291794
		 -12.62089539 15.81950378 12.2115593 -11.57922363 12.51700592 14.93054962 -8.62203979 11.62922668 16.6282196
		 -10.36414337 14.24669647 19.61577606 -13.1521225 15.080162048 17.70386505 -6.50207138 14.48529816 17.021324158
		 -7.9702301 16.71391296 19.61781311 -7.62907791 8.41973114 11.24782562 -6.32437515 7.92039108 12.543396
		 -5.23747253 9.26275635 13.18990326 -12.064575195 15.98214722 13.87376785 -8.59662247 11.14962006 11.050930023
		 -10.17269897 18.74261475 14.1775589 -7.52625656 12.86925507 11.93466949 -7.28093338 17.75618744 15.86236572
		 -5.95175171 12.38539124 13.37670135 -8.78371811 19.46438599 17.76798248 -12.33168602 20.31626892 15.88492393
		 -4.48906326 12.089698792 14.36717987 -3.16153717 11.00093841553 17.10184479 -3.71508408 6.69308853 22.42424011
		 -3.0073451996 6.94604111 23.02469635 -3.96341133 10.09462738 20.82056427 -4.46941757 8.78798676 19.62734222
		 -4.7670784 10.077171326 13.62317276 -2.89996147 7.58147812 13.20535278 -2.8815918 7.7675705 15.18053436
		 -4.10201645 8.55441666 15.42954254 -1.092568398 9.46445465 14.22617722 -2.035620689 8.41884995 16.13647461
		 -3.041091919 5.92900467 12.19520569 -3.88962364 5.38684082 9.23615265 -7.83942795 7.0089797974 10.16501617
		 -2.48555374 10.24242401 17.64202881 -0.40352201 6.57605362 19.12230682 -3.96310234 7.63574219 17.98801422
		 -3.33652496 9.37992859 20.37466431 -12.39859009 8.39300919 35.84036255 -2.92676735 7.70052719 18.89015198
		 -24.77731323 -0.14590418 14.14361572 -36.21069336 -0.27914155 -7.26412201 -20.81512451 -0.099863052 -38.61572266
		 -2.60211754 5.64675903 21.22356415 -1.93196011 2.34049225 23.15225983 -3.39212799 5.63046646 20.92357635
		 -2.63504601 6.87934113 22.47782135 -4.26167679 10.80390167 2.49091339 -1.062162876 9.36444092 -0.063407898
		 -3.038209915 4.46842957 -2.028530121 -3.24009895 7.7556839 1.27310944 -3.43166161 7.0059738159 -0.53289795
		 -3.71340179 3.37599754 2.452528 -3.78747177 3.74265671 5.88421535 -1.032363415 9.018623352 12.569561
		 -7.84664154 5.84074402 6.48302269 -6.25141525 10.81698608 5.33666992 -6.48137665 12.32241821 9.39142036
		 -6.61460114 12.6315918 10.77209854 -6.50169754 13.41693878 10.93414497 -6.97648621 9.17301178 9.62347031
		 -6.89956665 9.72847748 8.28710079 -7.70355606 9.15821838 6.97502708 -8.12513733 7.89976883 6.37631893
		 -8.28292847 8.012001038 5.97254944 -7.90795898 7.26090622 2.24132347 -7.38058853 7.17127609 2.020988464
		 -7.60078812 7.58378983 1.57595444 -7.33132935 9.0086402893 5.058826923 -6.87913132 8.67227554 2.98823738
		 -3.85044861 5.98491669 2.64600754 -1.26510525 6.88589859 15.79561615 -0.70792294 5.59820557 12.074672699
		 30.32748413 3.11968994 -6.1626358 29.64115906 3.49368477 -6.047134399 28.24485779 9.84880829 -4.97841644
		 30.59994507 12.925354 -5.23149872 24.49473572 8.53682327 -3.75826263 14.038482666 18.88989258 24.94633484
		 3.93330193 16.33248138 6.41299582 -7.0684493e-014 17.4431076 4.99879503 5.41660309 14.43988037 8.90835953
		 7.52625656 12.86925507 11.93466949 7.84664154 5.84074402 6.48302364 6.25141525 10.81698608 5.33666992
		 6.61460114 12.6315918 10.77209854 7.33132935 9.0086402893 5.058826923 -3.93330193 16.33248138 6.41299582
		 2.69236946 15.83783722 0.14894867 3.51276016 13.43727875 -1.35944748 6.56493378 16.049812317 -6.15570831
		 33.47741699 1.42543316 -5.50952148 29.95793152 1.91805553 -5.35597229 33.9841156 2.47585678 -5.91335297
		 33.95639038 2.074919701 -7.077919006 30.27151489 2.58820152 -7.8394165 28.5435791 2.55373764 -5.074394226
		 24.14091492 15.93202209 0.055915833 25.72850037 16.19489288 -2.23957443 19.51925659 19.76629639 3.51754951
		 17.99140167 24.97821045 1.66846848 8.041999817 11.13149261 4.55803967 14.14981079 27.11749268 3.13647842
		 17.75132751 21.094116211 4.56066227 9.20607758 9.6499176 5.71443701 16.26152802 23.46394348 -0.77907181
		 12.74367523 21.83747864 0.93203354 7.88104248 9.90046692 2.78236198 8.63731766 7.89793777 2.3666687
		 10.023101807 7.68454361 5.49107218 9.77317047 6.62358093 3.69218826 20.49552917 15.11714935 -1.26061249
		 27.36430359 1.46044064 -7.60025024 29.50593567 -0.15521884 -7.47483063 33.55377197 1.015292645 -7.53596497
		 29.88795471 1.073481083 -8.37374878 33.039154053 -0.058584332 -7.14554596 13.56002045 12.015953064 33.91409302
		 13.52261353 13.27642822 33.91221619 12.55299377 12.59310913 33.91249084 13.12723541 10.79113007 33.91430664
		 12.078712463 10.10420227 33.91377258 12.038719177 11.39445496 33.91311646 7.83942795 7.0089797974 10.16501617
		 12.39859009 8.39300919 35.84036255 36.21069336 -0.27914155 -7.26412201 5.3755722 14.087501526 4.34188652
		 4.26167679 10.80390167 2.49091339 2.33444214 10.92346954 -1.57425308 6.48137665 12.32241821 9.39142036
		 7.70355606 9.15821838 6.97502804 8.12513733 7.89976883 6.37631893 8.28292847 8.012001038 5.97254944
		 -7.1185618e-014 17.57104492 0.70694733 -2.69236946 15.83783722 0.14894867 5.45709991 11.23297882 -5.46824646
		 0.36302876 4.8185463 -5.74422455 -7.1054274e-014 6.1856842 -30.18240356;
	setAttr ".vt[498:505]" 27.82731628 12.1523819 -6.2308197 23.39173889 16.61273956 -3.641716
		 18.16650391 21.86109924 -1.84452438 20.65769958 16.039611816 -2.74015045 15.32280731 19.94432068 -0.99380493
		 12.29560089 22.011566162 9.41831398 28.47570801 2.41717339 -8.37368011 14.29914093 19.18707275 8.16779232;
	setAttr -s 1080 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 4 5 1 5 1 1 0 4 1 6 7 1 7 5 1
		 4 6 1 8 9 1 9 7 1 6 8 1 10 11 1 11 9 1 8 10 1 12 10 1 8 13 1 13 12 1 6 13 1 14 13 1
		 4 14 1 14 15 1 15 12 1 14 450 1 0 14 1 10 497 1 497 11 1 436 435 1 502 19 1 21 20 1
		 23 18 1 24 22 1 18 25 1 23 26 1 26 25 1 24 27 1 28 29 1 30 31 1 31 28 1 30 32 1 32 33 1
		 33 31 1 34 33 1 32 35 1 35 34 1 29 34 1 36 37 1 37 38 1 38 39 1 39 36 1 40 41 1 41 38 1
		 37 40 1 40 42 1 42 43 1 43 41 1 44 43 1 42 45 1 45 44 1 39 44 1 45 36 1 135 438 1
		 46 135 1 47 48 1 135 47 1 49 46 1 51 50 1 48 51 1 52 135 1 49 52 1 49 50 1 51 54 1
		 54 53 1 47 54 1 55 56 1 56 57 1 57 58 1 58 55 1 58 59 1 59 60 1 60 55 1 61 56 1 55 62 1
		 62 61 1 60 63 1 63 62 1 64 65 1 65 60 1 59 64 1 64 66 1 66 67 1 67 65 1 56 67 1 66 57 1
		 65 68 1 68 63 1 67 69 1 69 68 1 61 69 1 70 71 1 71 72 1 72 73 1 73 70 1 74 75 1 75 72 1
		 71 74 1 76 70 1 73 77 1 77 76 1 77 78 1 78 79 1 79 76 1 78 75 1 74 79 1 80 81 1 81 82 1
		 82 83 1 83 80 1 84 83 1 82 85 1 85 84 1 86 87 1 87 81 1 80 86 1 86 88 1 88 89 1 89 87 1
		 88 84 1 85 89 1 21 19 1 90 91 1 91 92 1 92 93 1 93 90 1 94 95 1 95 90 1 93 94 1 90 96 1
		 96 97 1 97 91 1 98 99 1 99 95 1 94 98 1 100 99 1 98 101 1 101 100 1 101 92 1 91 100 1
		 95 102 1 102 96 1 99 103 1 103 102 1 104 105 1 105 99 1 100 104 1 97 104 1 440 106 1
		 106 107 1 107 439 1 107 108 1 108 109 1 109 107 1 109 441 1 110 111 1 111 112 1;
	setAttr ".ed[166:331]" 112 113 1 113 110 1 110 114 1 114 115 1 115 111 1 116 113 1
		 112 117 1 117 116 1 118 116 1 117 119 1 119 118 1 114 118 1 119 115 1 120 121 1 122 123 1
		 123 120 1 124 123 1 122 125 1 125 124 1 126 120 1 127 126 1 128 127 1 124 128 1 126 129 1
		 129 130 1 130 120 1 442 131 1 132 131 1 442 133 1 133 132 1 124 132 1 133 128 1 125 134 1
		 134 132 1 134 135 1 135 130 1 135 121 1 136 109 1 108 137 1 137 136 1 138 139 1 139 140 1
		 140 141 1 141 138 1 142 143 1 143 144 1 144 145 1 145 142 1 146 145 1 144 147 1 147 146 1
		 128 142 1 145 148 1 148 128 1 148 149 1 149 127 1 150 151 1 151 152 1 152 137 1 137 150 1
		 153 147 1 147 154 1 154 155 1 155 153 1 137 143 1 142 136 1 156 144 1 143 139 1 139 156 1
		 152 157 1 157 140 1 140 137 1 156 158 1 158 147 1 152 147 1 158 157 1 44 159 1 159 43 1
		 39 159 1 38 159 1 41 159 1 80 160 1 160 86 1 83 160 1 84 160 1 88 160 1 161 162 1
		 162 163 1 163 161 1 162 138 1 138 163 1 141 163 1 141 164 1 164 163 1 164 161 1 157 164 1
		 158 161 1 156 162 1 165 166 1 167 165 1 167 168 1 168 166 1 169 170 1 166 169 1 171 169 1
		 166 172 1 172 171 1 149 174 1 174 175 1 175 173 1 149 176 1 176 174 1 177 145 1 146 177 1
		 443 173 1 173 172 1 172 104 1 178 445 1 166 105 1 136 178 1 167 96 1 102 168 1 152 154 1
		 114 179 1 180 179 1 110 180 1 104 181 1 104 182 1 182 181 1 104 183 1 183 182 1 97 183 1
		 96 183 1 184 446 1 181 184 1 444 185 1 185 167 1 185 182 1 183 167 1 142 445 1 184 185 1
		 182 184 1 168 103 1 103 105 1 177 186 1 186 187 1 187 177 1 186 148 1 148 187 1 145 187 1
		 58 93 1 92 59 1 57 94 1 66 98 1 64 101 1 115 30 1 119 32 1 117 35 1 134 47 1 125 54 1
		 122 53 1 121 52 1 63 74 1 71 62 1 68 79 1 69 76 1;
	setAttr ".ed[332:497]" 61 70 1 75 85 1 82 72 1 78 89 1 77 87 1 73 81 1 33 42 1
		 40 31 1 34 45 1 29 36 1 28 37 1 142 133 1 12 188 1 188 497 1 15 189 1 189 188 1 496 189 1
		 190 108 1 106 190 1 190 150 1 153 191 1 191 146 1 152 192 1 192 155 1 151 192 1 191 193 1
		 193 177 1 186 194 1 194 149 1 194 176 1 193 195 1 195 186 1 175 171 1 195 194 1 196 197 1
		 197 2 1 1 196 1 198 196 1 5 198 1 199 198 1 7 199 1 200 199 1 9 200 1 201 200 1 11 201 1
		 202 203 1 203 200 1 201 202 1 203 199 1 204 198 1 203 204 1 202 205 1 205 204 1 205 206 1
		 206 207 1 207 204 1 204 196 1 207 197 1 207 208 1 209 206 1 206 496 1 209 210 1 210 206 1
		 210 208 1 211 212 1 212 213 1 213 214 1 214 211 1 215 214 1 213 216 1 216 215 1 212 217 1
		 217 218 1 218 213 1 219 216 1 218 219 1 220 219 1 218 221 1 221 220 1 222 220 1 221 223 1
		 223 222 1 224 225 1 225 226 1 226 223 1 223 224 1 226 227 1 227 222 1 225 228 1 228 229 1
		 229 226 1 229 230 1 230 231 1 231 232 1 232 229 1 233 230 1 230 234 1 234 235 1 235 233 1
		 233 236 1 236 237 1 237 230 1 237 231 1 238 239 1 239 237 1 236 238 1 236 240 1 240 238 1
		 240 241 1 241 242 1 242 238 1 242 234 1 234 238 1 242 235 1 243 227 1 227 232 1 232 244 1
		 244 243 1 245 246 1 246 243 1 244 245 1 245 228 1 225 246 1 224 247 1 247 248 1 248 225 1
		 248 246 1 248 249 1 249 243 1 249 222 1 221 250 1 250 224 1 250 251 1 251 247 1 252 249 1
		 248 253 1 253 252 1 252 220 1 252 254 1 254 219 1 255 254 1 253 255 1 217 255 1 253 251 1
		 251 217 1 250 217 1 212 256 1 256 255 1 257 254 1 256 257 1 257 216 1 258 215 1 257 258 1
		 259 258 1 256 259 1 211 259 1 260 261 1 261 262 1 262 263 1 263 260 1 264 263 1 262 265 1
		 265 264 1 265 266 1 266 267 1 267 264 1;
	setAttr ".ed[498:663]" 268 269 1 269 267 1 266 268 1 260 269 1 268 261 1 270 271 1
		 271 272 1 272 273 1 273 270 1 274 273 1 272 275 1 275 274 1 275 276 1 276 277 1 277 274 1
		 278 279 1 279 277 1 276 278 1 270 279 1 278 271 1 378 280 1 280 281 1 281 378 1 282 378 1
		 281 283 1 283 282 1 280 284 1 284 285 1 285 281 1 285 286 1 286 283 1 287 288 1 288 284 1
		 280 287 1 289 290 1 290 291 1 291 292 1 292 289 1 290 283 1 286 291 1 293 287 1 378 293 1
		 294 289 1 289 287 1 293 294 1 294 295 1 295 290 1 295 282 1 292 288 1 296 297 1 297 298 1
		 298 299 1 299 296 1 296 300 1 300 301 1 301 297 1 302 303 1 303 296 1 299 302 1 303 304 1
		 304 300 1 305 301 1 300 306 1 306 305 1 306 307 1 307 308 1 308 305 1 298 308 1 307 299 1
		 304 309 1 309 306 1 309 310 1 310 307 1 310 302 1 311 312 1 312 313 1 313 314 1 314 311 1
		 315 314 1 313 316 1 316 315 1 317 318 1 318 312 1 311 317 1 317 319 1 319 320 1 320 318 1
		 319 315 1 316 320 1 321 322 1 322 323 1 323 324 1 324 321 1 325 326 1 326 323 1 322 325 1
		 327 321 1 324 328 1 328 327 1 328 329 1 329 330 1 330 327 1 329 326 1 325 330 1 231 239 1
		 239 244 1 238 245 1 234 228 1 331 332 1 332 333 1 333 334 1 334 331 1 335 332 1 331 336 1
		 336 335 1 334 337 1 337 338 1 338 331 1 339 335 1 336 340 1 340 339 1 341 342 1 342 339 1
		 340 341 1 341 334 1 333 342 1 338 343 1 343 336 1 343 344 1 344 340 1 345 341 1 340 346 1
		 346 345 1 345 337 1 447 347 1 347 106 1 347 348 1 348 349 1 349 347 1 350 348 1 351 350 1
		 352 353 1 353 354 1 354 355 1 355 352 1 355 356 1 356 357 1 357 352 1 358 359 1 359 354 1
		 353 358 1 360 361 1 361 359 1 358 360 1 356 361 1 360 357 1 362 363 1 363 364 1 364 365 1
		 365 362 1 366 367 1 367 364 1 363 366 1 368 369 1 369 363 1 362 368 1;
	setAttr ".ed[664:829]" 370 366 1 369 370 1 362 371 1 371 372 1 372 368 1 371 373 1
		 373 374 1 374 372 1 375 376 1 376 374 1 373 375 1 370 376 1 375 366 1 375 377 1 377 367 1
		 373 378 1 378 377 1 371 378 1 365 378 1 379 380 1 380 349 1 348 379 1 381 382 1 382 383 1
		 383 384 1 384 381 1 385 386 1 386 387 1 387 388 1 388 385 1 389 390 1 390 387 1 386 389 1
		 370 391 1 391 386 1 385 370 1 369 392 1 392 391 1 368 393 1 393 392 1 150 380 1 380 394 1
		 394 151 1 155 395 1 395 390 1 390 153 1 379 385 1 388 380 1 396 384 1 384 388 1 387 396 1
		 380 383 1 383 397 1 397 394 1 292 398 1 398 288 1 291 398 1 390 399 1 399 396 1 397 399 1
		 390 394 1 286 398 1 285 398 1 284 398 1 276 400 1 400 278 1 400 271 1 400 272 1 400 275 1
		 258 401 1 401 215 1 401 214 1 401 211 1 401 259 1 327 402 1 402 321 1 402 322 1 402 325 1
		 402 330 1 403 404 1 404 405 1 405 403 1 404 381 1 381 405 1 404 382 1 404 406 1 406 382 1
		 403 406 1 406 397 1 403 399 1 405 396 1 210 407 1 407 351 1 351 208 1 408 210 1 209 409 1
		 409 408 1 408 410 1 410 407 1 409 411 1 411 410 1 169 409 1 209 170 1 171 412 1 412 409 1
		 413 175 1 174 392 1 392 413 1 176 392 1 414 389 1 386 414 1 345 412 1 412 413 1 413 415 1
		 415 345 1 416 417 1 417 350 1 351 416 1 417 418 1 418 419 1 419 350 1 346 409 1 407 416 1
		 419 379 1 415 393 1 393 360 1 358 415 1 415 242 1 241 345 1 411 343 1 338 410 1 395 394 1
		 372 393 1 420 357 1 393 420 1 421 352 1 420 421 1 421 422 1 422 353 1 422 415 1 422 423 1
		 423 415 1 423 424 1 424 415 1 424 235 1 425 345 1 240 425 1 425 426 1 426 345 1 426 427 1
		 427 345 1 427 337 1 427 338 1 428 233 1 424 428 1 428 429 1 429 236 1 429 425 1 410 430 1
		 430 416 1 410 427 1 426 430 1 418 385 1 417 421 1 420 372 1 372 417 1;
	setAttr ".ed[830:995]" 422 428 1 416 428 1 422 416 1 430 429 1 429 426 1 346 344 1
		 344 411 1 414 431 1 431 432 1 432 414 1 431 391 1 391 432 1 431 386 1 301 333 1 332 297 1
		 335 298 1 339 308 1 342 305 1 355 263 1 264 356 1 267 361 1 269 359 1 260 354 1 282 377 1
		 295 367 1 294 364 1 293 365 1 303 314 1 315 304 1 319 309 1 317 310 1 311 302 1 313 323 1
		 326 316 1 329 320 1 328 318 1 324 312 1 265 274 1 277 266 1 279 268 1 270 261 1 273 262 1
		 374 418 1 376 385 1 188 202 1 189 205 1 349 190 1 389 191 1 192 394 1 414 193 1 194 432 1
		 392 194 1 432 195 1 433 434 1 16 434 1 25 435 1 17 435 1 18 436 1 437 22 1 22 23 1
		 26 437 1 27 437 1 48 438 1 438 46 1 50 53 1 53 52 1 441 439 1 439 440 1 440 447 1
		 441 178 1 121 122 1 123 127 1 445 442 1 129 442 1 135 131 1 131 130 1 173 149 1 104 443 1
		 446 444 1 447 350 1 3 448 1 448 449 1 449 450 1 3 450 1 452 451 1 433 452 1 453 433 1
		 451 453 1 454 455 1 455 433 1 453 454 1 456 452 1 434 456 1 457 18 1 458 457 1 436 458 1
		 459 457 1 460 459 1 458 460 1 462 461 1 463 462 1 464 463 1 461 464 1 465 462 1 465 466 1
		 466 467 1 467 462 1 467 461 1 19 468 1 468 467 1 466 19 1 19 463 1 463 469 1 469 470 1
		 470 19 1 470 468 1 464 469 1 471 21 1 459 21 1 471 457 1 23 457 1 471 22 1 437 456 1
		 456 25 1 472 456 1 472 437 1 435 434 1 473 452 1 472 473 1 474 475 1 455 475 1 454 474 1
		 476 473 1 475 473 1 474 476 1 476 451 1 477 46 1 478 477 1 438 478 1 48 479 1 479 478 1
		 480 49 1 477 480 1 50 481 1 481 482 1 482 51 1 482 479 1 480 481 1 459 463 1 462 460 1
		 483 126 1 149 483 1 484 481 1 480 484 1 484 482 1 484 479 1 484 478 1 484 477 1 454 485 1
		 485 474 1 453 485 1 451 485 1 476 485 1 449 486 1 486 487 1 487 488 1;
	setAttr ".ed[996:1079]" 449 488 1 488 165 1 487 167 1 489 444 1 441 489 1 441 486 1
		 444 486 1 445 489 1 444 487 1 483 443 1 118 483 1 443 116 1 104 470 1 469 443 1 483 129 1
		 179 483 1 490 180 1 113 490 1 443 490 1 491 490 1 443 491 1 492 491 1 443 492 1 464 492 1
		 181 468 1 461 446 1 446 492 1 467 184 1 180 489 1 129 179 1 489 129 1 446 490 1 444 490 1
		 448 439 1 486 439 1 493 448 1 2 493 1 448 440 1 493 440 1 208 494 1 494 197 1 447 351 1
		 447 494 1 494 493 1 440 494 1 450 495 1 495 15 1 495 488 1 488 496 1 496 495 1 166 496 1
		 497 201 1 170 496 1 496 209 1 498 436 1 17 498 1 498 499 1 499 458 1 460 500 1 500 465 1
		 501 20 1 20 500 1 500 499 1 499 501 1 501 471 1 501 24 1 498 24 1 17 27 1 20 502 1
		 502 465 1 503 111 1 503 30 1 503 28 1 505 503 1 466 502 1 16 504 1 504 27 1 16 17 1
		 504 472 1 504 475 1 455 16 1 112 505 1 35 505 1 29 505 1;
	setAttr -s 506 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[166:331]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[332:497]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[498:505]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr -s 576 -ch 2160 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 1 0
		f 4 7 8 -5 9
		mu 0 4 6 7 5 4
		f 4 10 11 -8 12
		mu 0 4 8 9 7 6
		f 4 13 14 -11 15
		mu 0 4 10 11 9 8
		f 4 16 -16 17 18
		mu 0 4 12 10 8 13
		f 3 -13 19 -18
		mu 0 3 8 6 13
		f 4 20 -20 -10 21
		mu 0 4 14 13 6 4
		f 4 -19 -21 22 23
		mu 0 4 12 13 14 15
		f 4 -23 24 1041 1042
		mu 0 4 15 14 1577 1579
		f 3 25 -22 -7
		mu 0 3 0 14 4
		f 4 -25 -26 -4 913
		mu 0 4 1578 14 0 3
		f 4 910 911 912 -914
		mu 0 4 1294 1295 1296 1297
		f 3 26 27 -14
		mu 0 3 16 1595 17
		f 3 1043 1044 1045
		mu 0 3 1581 1582 1583
		f 4 -1042 -913 996 -1044
		mu 0 4 1584 1585 1586 1587
		f 4 917 916 915 914
		mu 0 4 1298 1301 1300 1299
		f 4 918 919 -917 920
		mu 0 4 1302 1303 1304 1305
		f 4 -916 883 922 921
		mu 0 4 1306 1309 1308 1307
		f 4 884 -884 -920 1076
		mu 0 4 18 1245 1244 1678
		f 4 886 956 -885 1073
		mu 0 4 19 1247 1592 1673
		f 4 1050 28 -887 1051
		mu 0 4 1606 1607 1608 1609
		f 4 887 925 924 923
		mu 0 4 1310 1313 1312 1311
		f 4 1052 1053 -926 -1051
		mu 0 4 1610 1611 1612 1613
		f 4 928 927 926 -925
		mu 0 4 1314 1317 1316 1315
		f 4 1054 1055 933 979
		mu 0 4 1614 1615 1616 1617
		f 4 932 931 930 929
		mu 0 4 1318 1321 1320 1319
		f 4 -934 934 935 936
		mu 0 4 1322 1323 1324 1325
		f 3 -937 937 -930
		mu 0 3 1326 1327 1328
		f 4 938 939 -936 940
		mu 0 4 1329 1330 1331 1332
		f 3 -941 1070 29
		mu 0 3 1651 1652 1653
		f 4 941 942 943 944
		mu 0 4 1333 1334 1335 1336
		f 3 -945 945 -939
		mu 0 3 1337 1338 1339
		f 3 946 -943 -932
		mu 0 3 1340 1342 1341
		f 4 1056 1057 1058 1059
		mu 0 4 1618 1619 1620 1621
		f 4 30 -1057 1060 947
		mu 0 4 1622 1623 1624 1625
		f 4 949 -927 948 -948
		mu 0 4 1343 1346 1345 1344
		f 4 -950 951 889 950
		mu 0 4 1347 1350 1349 1348
		f 3 -951 31 -924
		mu 0 3 1351 1353 1352
		f 4 -952 -1061 1061 32
		mu 0 4 1626 1627 1628 1629
		f 4 -1062 -1060 -1053 1062
		mu 0 4 1630 1631 1632 1633
		f 4 -29 -888 33 885
		mu 0 4 1246 1248 20 27
		f 4 -34 -32 34 35
		mu 0 4 27 20 24 28
		f 4 891 888 -33 36
		mu 0 4 29 1251 25 26
		f 4 1063 -37 -1063 -1052
		mu 0 4 1634 1635 1636 1637
		f 4 1071 1072 -1064 -1074
		mu 0 4 1654 1655 1656 1657
		f 4 955 -892 -1073 1074
		mu 0 4 1658 1659 1660 1661
		f 4 953 -36 890 952
		mu 0 4 1354 1357 1356 1355
		f 3 -953 -956 954
		mu 0 3 1358 1360 1359
		f 4 -954 -923 -957 -886
		mu 0 4 1361 1364 1363 1362
		f 4 -955 958 957 -922
		mu 0 4 1365 1368 1367 1366
		f 4 963 -959 -1075 1075
		mu 0 4 1662 1663 1664 1665
		f 4 960 -1076 -1072 -1077
		mu 0 4 1666 1667 1668 1669
		f 4 959 -961 -919 961
		mu 0 4 1369 1370 1371 1372
		f 4 962 -964 -960 964
		mu 0 4 1373 1374 1375 1376
		f 4 -963 965 -915 -958
		mu 0 4 1377 1380 1379 1378
		f 4 1069 1068 37 1079
		mu 0 4 1677 1650 30 31
		f 4 38 39 -1069 1067
		mu 0 4 32 33 30 1648
		f 4 -39 40 41 42
		mu 0 4 33 32 34 35
		f 4 43 -42 44 45
		mu 0 4 36 35 34 37
		f 4 46 -46 1078 -1080
		mu 0 4 31 38 39 1676
		f 4 47 48 49 50
		mu 0 4 40 41 42 43
		f 4 51 52 -49 53
		mu 0 4 44 45 42 41
		f 4 -52 54 55 56
		mu 0 4 45 44 46 47
		f 4 57 -56 58 59
		mu 0 4 48 47 46 49
		f 4 60 -60 61 -51
		mu 0 4 43 50 51 40
		f 3 62 893 63
		mu 0 3 152 1253 53
		f 4 64 892 -63 65
		mu 0 4 54 55 1254 1252
		f 4 -894 968 967 966
		mu 0 4 1381 1384 1383 1382
		f 4 969 970 -969 -893
		mu 0 4 1385 1386 1387 1388
		f 4 66 -967 972 971
		mu 0 4 1389 1392 1391 1390
		f 4 973 974 975 67
		mu 0 4 1393 1394 1395 1396
		f 4 -976 976 -970 68
		mu 0 4 1397 1398 1399 1400
		f 4 69 -64 -67 70
		mu 0 4 58 152 53 56
		f 4 895 -71 71 894
		mu 0 4 1258 58 56 59
		f 4 -895 -68 72 73
		mu 0 4 1256 1255 57 61
		f 4 -73 -69 -65 74
		mu 0 4 61 57 55 54
		f 4 977 -974 -72 -972
		mu 0 4 1401 1404 1403 1402
		f 4 75 76 77 78
		mu 0 4 62 63 64 65
		f 4 79 80 81 -79
		mu 0 4 65 66 67 62
		f 4 82 -76 83 84
		mu 0 4 68 63 62 69
		f 4 85 86 -84 -82
		mu 0 4 67 70 69 62
		f 4 87 88 -81 89
		mu 0 4 71 72 67 66
		f 4 90 91 92 -88
		mu 0 4 71 73 74 72
		f 4 -77 93 -92 94
		mu 0 4 64 63 75 76
		f 4 -86 -89 95 96
		mu 0 4 70 67 72 77
		f 4 97 98 -96 -93
		mu 0 4 74 78 77 72
		f 4 99 -98 -94 -83
		mu 0 4 68 79 75 63
		f 4 100 101 102 103
		mu 0 4 80 81 82 83
		f 4 104 105 -102 106
		mu 0 4 84 85 82 81
		f 4 107 -104 108 109
		mu 0 4 86 80 83 87
		f 4 110 111 112 -110
		mu 0 4 88 89 90 91
		f 4 -112 113 -105 114
		mu 0 4 90 89 85 84
		f 4 115 116 117 118
		mu 0 4 92 93 94 95
		f 4 119 -118 120 121
		mu 0 4 96 95 94 97
		f 4 122 123 -116 124
		mu 0 4 98 99 93 92
		f 4 -123 125 126 127
		mu 0 4 100 101 102 103
		f 4 128 -122 129 -127
		mu 0 4 102 96 97 103
		f 4 -1055 -929 -1054 -1059
		mu 0 4 1638 1639 1640 1641
		f 4 -1058 1064 1065 -1056
		mu 0 4 1642 1643 1644 1645
		f 4 -31 130 -30 -1065
		mu 0 4 22 23 21 1646
		f 4 -949 978 -942 -131
		mu 0 4 1405 1408 1407 1406
		f 4 -979 -928 -980 -931
		mu 0 4 1409 1412 1411 1410
		f 4 131 132 133 134
		mu 0 4 104 105 106 107
		f 4 135 136 -135 137
		mu 0 4 108 109 104 107
		f 4 -132 138 139 140
		mu 0 4 105 104 110 111
		f 4 141 142 -136 143
		mu 0 4 112 113 109 108
		f 4 144 -142 145 146
		mu 0 4 114 115 116 117
		f 4 147 -133 148 -147
		mu 0 4 117 106 105 114
		f 4 -139 -137 149 150
		mu 0 4 110 104 109 118
		f 4 -150 -143 151 152
		mu 0 4 118 109 113 119
		f 4 153 154 -145 155
		mu 0 4 120 121 115 114
		f 4 -149 -141 156 -156
		mu 0 4 114 105 111 120
		f 4 897 157 158 159
		mu 0 4 1260 1262 122 123
		f 3 160 161 162
		mu 0 3 123 124 125
		f 4 896 -160 -163 163
		mu 0 4 1264 1259 123 125
		f 3 -897 1001 1030
		mu 0 3 1679 1681 1680
		f 4 164 165 166 167
		mu 0 4 126 127 128 129
		f 4 168 169 170 -165
		mu 0 4 126 130 131 127
		f 4 171 -167 172 173
		mu 0 4 132 129 128 133
		f 4 174 -174 175 176
		mu 0 4 134 135 136 137
		f 4 -170 177 -177 178
		mu 0 4 131 130 134 137
		f 4 179 900 180 181
		mu 0 4 138 139 1267 1269
		f 4 182 -181 183 184
		mu 0 4 141 1270 1265 143
		f 4 185 -182 901 186
		mu 0 4 144 138 140 1271
		f 4 187 -902 -183 188
		mu 0 4 145 1272 1268 141
		f 4 -186 189 190 191
		mu 0 4 138 144 146 147
		f 4 -191 903 192 905
		mu 0 4 147 146 1275 1277
		f 4 193 -193 194 195
		mu 0 4 149 1278 1274 150
		f 4 196 -196 197 -189
		mu 0 4 141 149 150 145
		f 4 -197 -185 198 199
		mu 0 4 149 141 143 151
		f 4 -194 -200 200 904
		mu 0 4 148 149 151 1279
		f 3 -905 201 -906
		mu 0 3 1276 152 147
		f 4 -202 202 -180 -192
		mu 0 4 147 152 139 138
		f 4 203 -162 204 205
		mu 0 4 153 125 124 154
		f 4 206 207 208 209
		mu 0 4 155 156 157 158
		f 4 210 211 212 213
		mu 0 4 159 160 161 162
		f 4 214 -213 215 216
		mu 0 4 163 162 161 164
		f 4 217 -214 218 219
		mu 0 4 165 159 162 166
		f 4 -188 -220 220 221
		mu 0 4 167 165 166 1283
		f 4 -222 981 980 -187
		mu 0 4 1413 1416 1415 1414
		f 4 222 223 224 225
		mu 0 4 169 170 171 154
		f 4 226 227 228 229
		mu 0 4 172 173 174 175
		f 4 -206 230 -211 231
		mu 0 4 153 154 176 177
		f 4 232 -212 233 234
		mu 0 4 178 179 180 156
		f 4 235 236 237 -225
		mu 0 4 181 182 157 183
		f 3 -978 983 982
		mu 0 3 1417 1419 1418
		f 3 -975 -983 984
		mu 0 3 1420 1421 1422
		f 4 -233 238 239 -216
		mu 0 4 184 185 186 187
		f 4 240 -240 241 -236
		mu 0 4 181 187 186 182
		f 3 -977 -985 985
		mu 0 3 1423 1424 1425
		f 3 -971 -986 986
		mu 0 3 1426 1427 1428
		f 3 -968 -987 987
		mu 0 3 1429 1431 1430
		f 3 -973 -988 -984
		mu 0 3 1432 1434 1433
		f 3 242 243 -58
		mu 0 3 48 188 47
		f 3 -61 244 -243
		mu 0 3 50 43 188
		f 3 -50 245 -245
		mu 0 3 43 42 188
		f 3 -53 246 -246
		mu 0 3 42 45 188
		f 3 -57 -244 -247
		mu 0 3 45 47 188
		f 3 -962 988 989
		mu 0 3 1435 1436 1437
		f 3 -921 990 -989
		mu 0 3 1438 1439 1440
		f 3 -918 991 -991
		mu 0 3 1441 1443 1442
		f 3 -966 992 -992
		mu 0 3 1444 1446 1445
		f 3 -965 -990 -993
		mu 0 3 1447 1448 1449
		f 3 -125 247 248
		mu 0 3 98 92 189
		f 3 -119 249 -248
		mu 0 3 92 95 189
		f 3 -120 250 -250
		mu 0 3 95 96 189
		f 3 -129 251 -251
		mu 0 3 96 102 189
		f 3 -126 -249 -252
		mu 0 3 102 101 189
		f 3 252 253 254
		mu 0 3 190 191 192
		f 3 255 256 -254
		mu 0 3 193 155 192
		f 3 -210 257 -257
		mu 0 3 155 158 192
		f 3 258 259 -258
		mu 0 3 158 194 192
		f 3 260 -255 -260
		mu 0 3 194 190 192
		f 4 -231 -238 -208 -234
		mu 0 4 180 183 157 156
		f 4 -209 -237 261 -259
		mu 0 4 158 157 182 194
		f 4 -262 -242 262 -261
		mu 0 4 194 182 186 190
		f 4 -239 263 -253 -263
		mu 0 4 186 185 191 190
		f 4 -264 -235 -207 -256
		mu 0 4 193 178 156 155
		f 4 993 994 995 -997
		mu 0 4 1450 1451 1452 1453
		f 4 264 1046 -1045 997
		mu 0 4 1588 1589 1590 1591
		f 4 -998 -996 998 265
		mu 0 4 1454 1455 1456 1457
		f 4 -266 266 267 -265
		mu 0 4 196 197 198 199
		f 4 268 1048 -1047 269
		mu 0 4 200 201 1597 195
		f 4 270 -270 271 272
		mu 0 4 202 203 204 205
		f 4 906 273 274 275
		mu 0 4 1285 1282 207 208
		f 3 276 277 -274
		mu 0 3 1281 209 207
		f 3 278 -215 279
		mu 0 3 210 162 163
		f 4 907 280 281 282
		mu 0 4 211 1286 206 205
		f 4 1002 -1002 1000 999
		mu 0 4 1458 1461 1460 1459
		f 4 -1001 899 283 1003
		mu 0 4 1462 1465 1464 1463
		f 4 -272 284 -154 -283
		mu 0 4 205 204 213 211
		f 3 -995 -1003 1004
		mu 0 3 1466 1467 1468
		f 4 285 -900 -164 -204
		mu 0 4 153 212 1263 125
		f 4 1007 -175 1006 1005
		mu 0 4 1469 1472 1471 1470
		f 4 -908 1008 -944 1009
		mu 0 4 1473 1474 1475 1476
		f 4 -907 -281 -1006 -982
		mu 0 4 1477 1480 1479 1478
		f 4 286 -151 287 -267
		mu 0 4 214 110 118 215
		f 3 288 -228 -241
		mu 0 3 171 174 173
		f 3 1010 -190 -981
		mu 0 3 1481 1483 1482
		f 4 1011 -1007 -178 289
		mu 0 4 1484 1487 1486 1485
		f 4 290 -290 -169 291
		mu 0 4 217 216 130 126
		f 4 -292 -168 1013 1012
		mu 0 4 1488 1491 1490 1489
		f 4 -1014 -172 -1008 1014
		mu 0 4 1492 1495 1494 1493
		f 3 1016 1015 -1015
		mu 0 3 1496 1498 1497
		f 3 1018 1017 -1017
		mu 0 3 1499 1501 1500
		f 4 -1019 -1010 -947 1019
		mu 0 4 1502 1505 1504 1503
		f 4 1020 -946 -1009 292
		mu 0 4 1506 1507 1508 1509
		f 3 293 294 -293
		mu 0 3 218 219 220
		f 3 295 296 -294
		mu 0 3 120 221 222
		f 3 -157 297 -296
		mu 0 3 120 111 221
		f 3 -140 298 -298
		mu 0 3 111 110 221
		f 4 1022 -1020 -933 1021
		mu 0 4 1510 1513 1512 1511
		f 4 -1022 -938 1023 299
		mu 0 4 1514 1515 1516 1517
		f 4 -1024 -940 -1021 300
		mu 0 4 1518 1519 1520 1521
		f 4 -1005 301 302 -999
		mu 0 4 1522 1523 1524 1525
		f 4 303 -297 304 -303
		mu 0 4 224 222 221 214
		f 4 -232 305 -284 -286
		mu 0 4 153 177 1290 1288
		f 4 1026 1025 -291 1024
		mu 0 4 1526 1529 1528 1527
		f 4 -1016 -1018 -1023 1027
		mu 0 4 1530 1533 1532 1531
		f 3 1028 -1028 908
		mu 0 3 1534 1536 1535
		f 4 306 -302 -909 -300
		mu 0 4 225 223 1287 1291
		f 3 -301 -295 307
		mu 0 3 225 220 219
		f 4 -1000 -1025 -1013 -1029
		mu 0 4 1537 1540 1539 1538
		f 4 308 309 -285 -268
		mu 0 4 215 119 226 227
		f 3 310 311 312
		mu 0 3 210 228 229
		f 3 313 314 -312
		mu 0 3 228 166 229
		f 3 -219 315 -315
		mu 0 3 166 162 229
		f 3 -279 -313 -316
		mu 0 3 162 210 229
		f 3 -287 -305 -299
		mu 0 3 110 214 221
		f 4 -80 316 -134 317
		mu 0 4 66 65 107 106
		f 4 -78 318 -138 -317
		mu 0 4 65 64 108 107
		f 4 -95 319 -144 -319
		mu 0 4 64 76 112 108
		f 4 320 -146 -320 -91
		mu 0 4 71 117 116 73
		f 4 -90 -318 -148 -321
		mu 0 4 71 66 106 117
		f 3 -1066 -1071 -935
		mu 0 3 1670 1671 1672
		f 4 -171 321 -1068 1066
		mu 0 4 127 131 32 1647
		f 4 -179 322 -41 -322
		mu 0 4 131 137 34 32
		f 4 323 -45 -323 -176
		mu 0 4 136 37 34 137
		f 4 -173 1077 -1079 -324
		mu 0 4 133 128 1675 39
		f 4 -166 -1067 -1070 -1078
		mu 0 4 128 127 1649 1674
		f 3 -201 324 -66
		mu 0 3 52 151 54
		f 4 -199 325 -75 -325
		mu 0 4 151 143 61 54
		f 4 -184 326 -74 -326
		mu 0 4 143 142 60 61
		f 4 -901 327 -896 -327
		mu 0 4 1266 139 58 1257
		f 3 -203 -70 -328
		mu 0 3 139 152 58
		f 4 -87 328 -107 329
		mu 0 4 69 70 84 81
		f 4 -97 330 -115 -329
		mu 0 4 70 77 90 84
		f 4 331 -113 -331 -99
		mu 0 4 78 91 90 77
		f 4 -100 332 -108 -332
		mu 0 4 79 68 80 86
		f 4 -85 -330 -101 -333
		mu 0 4 68 69 81 80
		f 4 -106 333 -121 334
		mu 0 4 82 85 97 94
		f 4 -114 335 -130 -334
		mu 0 4 85 89 103 97
		f 4 336 -128 -336 -111
		mu 0 4 88 100 103 89
		f 4 -109 337 -124 -337
		mu 0 4 87 83 93 99
		f 4 -103 -335 -117 -338
		mu 0 4 83 82 94 93
		f 4 -43 338 -55 339
		mu 0 4 33 35 46 44
		f 4 340 -59 -339 -44
		mu 0 4 36 49 46 35
		f 4 -47 341 -62 -341
		mu 0 4 38 31 40 51
		f 4 -38 342 -48 -342
		mu 0 4 31 30 41 40
		f 4 -40 -340 -54 -343
		mu 0 4 30 33 44 41
		f 3 -310 -152 -155
		mu 0 3 226 119 113
		f 4 -994 -912 1029 -1031
		mu 0 4 1541 1542 1543 1544
		f 4 -35 -890 -889 -891
		mu 0 4 28 24 1249 1250
		f 3 -288 -153 -309
		mu 0 3 215 118 119
		f 3 -307 -308 -304
		mu 0 3 223 225 219
		f 3 -1011 -1012 -1026
		mu 0 3 1545 1547 1546
		f 4 902 -904 -1027 -1004
		mu 0 4 1548 1551 1550 1549
		f 4 -306 343 -195 -903
		mu 0 4 1289 177 230 1273
		f 3 -198 -344 -218
		mu 0 3 231 230 177
		f 4 1031 -911 -3 1032
		mu 0 4 1552 1553 1554 1555
		f 4 -27 -17 344 345
		mu 0 4 1596 16 232 233
		f 4 -345 -24 346 347
		mu 0 4 233 232 234 235
		f 4 -347 -1043 -1046 348
		mu 0 4 235 234 1580 1599
		f 3 -898 -1030 1033
		mu 0 3 1682 1683 1684
		f 3 -1034 -1032 1034
		mu 0 3 1556 1557 1558
		f 4 349 -161 -159 350
		mu 0 4 236 124 123 122
		f 4 -226 -205 -350 351
		mu 0 4 169 154 124 236
		f 4 -217 -227 352 353
		mu 0 4 163 164 237 238
		f 4 354 355 -229 -289
		mu 0 4 171 239 175 174
		f 3 -355 -224 356
		mu 0 3 239 171 170
		f 4 -280 -354 357 358
		mu 0 4 210 163 238 240
		f 4 -314 359 360 -221
		mu 0 4 166 228 241 168
		f 3 -277 -361 361
		mu 0 3 209 1280 241
		f 4 -311 -359 362 363
		mu 0 4 228 210 240 242
		f 4 -282 -276 364 -273
		mu 0 4 205 1284 208 202
		f 3 -360 -364 365
		mu 0 3 241 228 242
		f 4 366 367 -2 368
		mu 0 4 243 244 2 1
		f 4 369 -369 -6 370
		mu 0 4 245 246 1 5
		f 4 371 -371 -9 372
		mu 0 4 247 248 5 7
		f 4 373 -373 -12 374
		mu 0 4 249 250 7 9
		f 4 375 -375 -15 376
		mu 0 4 251 252 9 11
		f 4 377 378 -376 379
		mu 0 4 253 254 255 256
		f 3 -379 380 -374
		mu 0 3 257 258 259
		f 4 381 -372 -381 382
		mu 0 4 260 261 262 263
		f 4 383 384 -383 -378
		mu 0 4 264 265 266 267
		f 4 385 386 387 -385
		mu 0 4 268 269 270 271
		f 3 -370 -382 388
		mu 0 3 272 273 274
		f 4 389 -367 -389 -388
		mu 0 4 275 276 277 278
		f 4 -390 390 1035 1036
		mu 0 4 1559 1560 1561 1562
		f 3 -377 -28 1047
		mu 0 3 279 17 1594
		f 3 1049 391 392
		mu 0 3 1600 1601 1602
		f 3 -392 393 394
		mu 0 3 280 281 282
		f 4 -395 395 -391 -387
		mu 0 4 283 284 285 286
		f 4 396 397 398 399
		mu 0 4 287 288 289 290
		f 4 400 -399 401 402
		mu 0 4 291 292 293 294
		f 4 403 404 405 -398
		mu 0 4 295 296 297 298
		f 4 406 -402 -406 407
		mu 0 4 299 300 301 302
		f 4 408 -408 409 410
		mu 0 4 303 304 305 306
		f 4 411 -411 412 413
		mu 0 4 307 308 309 310
		f 4 414 415 416 417
		mu 0 4 311 312 313 314
		f 4 -414 -417 418 419
		mu 0 4 315 316 317 318
		f 4 -416 420 421 422
		mu 0 4 319 320 321 322
		f 4 423 424 425 426
		mu 0 4 323 324 325 326
		f 4 427 428 429 430
		mu 0 4 327 328 329 330
		f 4 -428 431 432 433
		mu 0 4 331 332 333 334
		f 3 -434 434 -425
		mu 0 3 335 336 337
		f 4 435 436 -433 437
		mu 0 4 338 339 340 341
		f 3 -438 438 439
		mu 0 3 342 343 344
		f 4 -440 440 441 442
		mu 0 4 345 346 347 348
		f 3 -443 443 444
		mu 0 3 349 350 351
		f 3 -430 -444 445
		mu 0 3 352 353 354
		f 4 446 447 448 449
		mu 0 4 355 356 357 358
		f 4 450 451 -450 452
		mu 0 4 359 360 361 362
		f 4 -451 453 -421 454
		mu 0 4 363 364 365 366
		f 4 -415 455 456 457
		mu 0 4 367 368 369 370
		f 3 -458 458 -455
		mu 0 3 371 372 373
		f 4 459 460 -452 -459
		mu 0 4 374 375 376 377
		f 4 461 -420 -447 -461
		mu 0 4 378 379 380 381
		f 4 462 463 -418 -413
		mu 0 4 382 383 384 385
		f 4 464 465 -456 -464
		mu 0 4 386 387 388 389
		f 4 466 -460 467 468
		mu 0 4 390 391 392 393
		f 4 -412 -462 -467 469
		mu 0 4 394 395 396 397
		f 4 -409 -470 470 471
		mu 0 4 398 399 400 401
		f 4 472 -471 -469 473
		mu 0 4 402 403 404 405
		f 4 474 -474 475 476
		mu 0 4 406 407 408 409
		f 3 -477 -465 477
		mu 0 3 410 411 412
		f 4 -463 -410 -405 -478
		mu 0 4 413 414 415 416
		f 4 -404 478 479 -475
		mu 0 4 417 418 419 420
		f 4 480 -473 -480 481
		mu 0 4 421 422 423 424
		f 4 -407 -472 -481 482
		mu 0 4 425 426 427 428
		f 4 483 -403 -483 484
		mu 0 4 429 430 431 432
		f 4 485 -485 -482 486
		mu 0 4 433 434 435 436
		f 4 -479 -397 487 -487
		mu 0 4 437 438 439 440
		f 4 488 489 490 491
		mu 0 4 441 442 443 444
		f 4 492 -491 493 494
		mu 0 4 445 446 447 448
		f 4 495 496 497 -495
		mu 0 4 449 450 451 452
		f 4 498 499 -497 500
		mu 0 4 453 454 455 456
		f 4 -489 501 -499 502
		mu 0 4 457 458 459 460
		f 4 503 504 505 506
		mu 0 4 461 462 463 464
		f 4 507 -506 508 509
		mu 0 4 465 466 467 468
		f 4 510 511 512 -510
		mu 0 4 469 470 471 472
		f 4 513 514 -512 515
		mu 0 4 473 474 475 476
		f 4 -504 516 -514 517
		mu 0 4 477 478 479 480
		f 3 518 519 520
		mu 0 3 483 481 482
		f 4 521 -521 522 523
		mu 0 4 484 485 486 487
		f 4 524 525 526 -520
		mu 0 4 488 489 490 491
		f 4 -523 -527 527 528
		mu 0 4 492 493 494 495
		f 4 529 530 -525 531
		mu 0 4 496 497 498 499
		f 4 532 533 534 535
		mu 0 4 500 501 502 503
		f 4 536 -529 537 -534
		mu 0 4 504 505 506 507
		f 4 538 -532 -519 539
		mu 0 4 508 509 510 511
		f 4 540 541 -539 542
		mu 0 4 512 513 514 515
		f 4 543 544 -533 -541
		mu 0 4 516 517 518 519
		f 4 545 -524 -537 -545
		mu 0 4 520 521 522 523
		f 4 -530 -542 -536 546
		mu 0 4 524 525 526 527
		f 4 547 548 549 550
		mu 0 4 528 529 530 531
		f 4 -548 551 552 553
		mu 0 4 532 533 534 535
		f 4 554 555 -551 556
		mu 0 4 536 537 538 539
		f 4 -552 -556 557 558
		mu 0 4 540 541 542 543
		f 4 559 -553 560 561
		mu 0 4 544 545 546 547
		f 4 -562 562 563 564
		mu 0 4 548 549 550 551
		f 4 565 -564 566 -550
		mu 0 4 552 553 554 555
		f 4 567 568 -561 -559
		mu 0 4 556 557 558 559
		f 4 -563 -569 569 570
		mu 0 4 560 561 562 563
		f 4 -557 -567 -571 571
		mu 0 4 564 565 566 567
		f 4 572 573 574 575
		mu 0 4 568 569 570 571
		f 4 576 -575 577 578
		mu 0 4 572 573 574 575
		f 4 579 580 -573 581
		mu 0 4 576 577 578 579
		f 4 -580 582 583 584
		mu 0 4 580 581 582 583
		f 4 585 -579 586 -584
		mu 0 4 584 585 586 587
		f 4 587 588 589 590
		mu 0 4 588 589 590 591
		f 4 591 592 -589 593
		mu 0 4 592 593 594 595
		f 4 594 -591 595 596
		mu 0 4 596 597 598 599
		f 4 597 598 599 -597
		mu 0 4 600 601 602 603
		f 4 -599 600 -592 601
		mu 0 4 604 605 606 607
		f 4 -448 -419 -423 -427
		mu 0 4 608 609 610 611
		f 4 -426 602 603 -449
		mu 0 4 612 613 614 615
		f 4 -604 -436 604 -453
		mu 0 4 616 617 618 619
		f 4 -605 -445 605 -454
		mu 0 4 620 621 622 623
		f 4 -429 -424 -422 -606
		mu 0 4 624 625 626 627
		f 4 606 607 608 609
		mu 0 4 628 629 630 631
		f 4 610 -607 611 612
		mu 0 4 632 633 634 635
		f 4 613 614 615 -610
		mu 0 4 636 637 638 639
		f 4 616 -613 617 618
		mu 0 4 640 641 642 643
		f 4 619 620 -619 621
		mu 0 4 644 645 646 647
		f 4 -620 622 -609 623
		mu 0 4 648 649 650 651
		f 4 624 625 -612 -616
		mu 0 4 652 653 654 655
		f 4 626 627 -618 -626
		mu 0 4 656 657 658 659
		f 4 628 -622 629 630
		mu 0 4 660 661 662 663
		f 4 -629 631 -614 -623
		mu 0 4 664 665 666 667
		f 4 632 633 -158 898
		mu 0 4 1292 668 122 1261
		f 3 634 635 636
		mu 0 3 669 670 671
		f 4 637 -635 -633 909
		mu 0 4 672 673 674 1293
		f 3 1037 638 -910
		mu 0 3 1685 1686 1687
		f 4 639 640 641 642
		mu 0 4 675 676 677 678
		f 4 -643 643 644 645
		mu 0 4 679 680 681 682
		f 4 646 647 -641 648
		mu 0 4 683 684 685 686
		f 4 649 650 -647 651
		mu 0 4 687 688 689 690
		f 4 652 -650 653 -645
		mu 0 4 691 692 693 694
		f 4 654 655 656 657
		mu 0 4 695 696 697 698
		f 4 658 659 -656 660
		mu 0 4 699 700 701 702
		f 4 661 662 -655 663
		mu 0 4 703 704 705 706
		f 4 664 -661 -663 665
		mu 0 4 707 708 709 710
		f 4 666 667 668 -664
		mu 0 4 711 712 713 714
		f 4 669 670 671 -668
		mu 0 4 715 716 717 718
		f 4 672 673 -671 674
		mu 0 4 719 720 721 722
		f 4 -665 675 -673 676
		mu 0 4 723 724 725 726
		f 4 677 678 -659 -677
		mu 0 4 727 728 729 730
		f 4 679 680 -678 -675
		mu 0 4 731 732 733 734
		f 3 -670 681 -680
		mu 0 3 735 736 737
		f 4 -667 -658 682 -682
		mu 0 4 738 739 740 741
		f 4 683 684 -636 685
		mu 0 4 742 743 744 745
		f 4 686 687 688 689
		mu 0 4 746 747 748 749
		f 4 690 691 692 693
		mu 0 4 750 751 752 753
		f 4 694 695 -692 696
		mu 0 4 754 755 756 757
		f 4 697 698 -691 699
		mu 0 4 758 759 760 761
		f 4 700 701 -698 -666
		mu 0 4 762 763 764 765
		f 4 -662 702 703 -701
		mu 0 4 766 767 768 769
		f 4 704 705 706 -223
		mu 0 4 169 770 771 170
		f 4 -230 707 708 709
		mu 0 4 172 175 772 773
		f 4 710 -694 711 -684
		mu 0 4 774 775 776 777
		f 4 712 713 -693 714
		mu 0 4 778 779 780 781
		f 4 -706 715 716 717
		mu 0 4 782 783 784 785
		f 3 718 719 -547
		mu 0 3 786 787 788
		f 3 720 -719 -535
		mu 0 3 789 790 791
		f 4 -696 721 722 -715
		mu 0 4 792 793 794 795
		f 4 -718 723 -722 724
		mu 0 4 796 797 798 799
		f 3 725 -721 -538
		mu 0 3 800 801 802
		f 3 726 -726 -528
		mu 0 3 803 804 805
		f 3 727 -727 -526
		mu 0 3 806 807 808
		f 3 -720 -728 -531
		mu 0 3 809 810 811
		f 3 -516 728 729
		mu 0 3 812 813 814
		f 3 -730 730 -518
		mu 0 3 815 816 817
		f 3 -731 731 -505
		mu 0 3 818 819 820
		f 3 -732 732 -509
		mu 0 3 821 822 823
		f 3 -733 -729 -511
		mu 0 3 824 825 826
		f 3 733 734 -484
		mu 0 3 827 828 829
		f 3 -735 735 -401
		mu 0 3 830 831 832
		f 3 -736 736 -400
		mu 0 3 833 834 835
		f 3 -737 737 -488
		mu 0 3 836 837 838
		f 3 -738 -734 -486
		mu 0 3 839 840 841
		f 3 738 739 -595
		mu 0 3 842 843 844
		f 3 -740 740 -588
		mu 0 3 845 846 847
		f 3 -741 741 -594
		mu 0 3 848 849 850
		f 3 -742 742 -602
		mu 0 3 851 852 853
		f 3 -743 -739 -600
		mu 0 3 854 855 856
		f 3 743 744 745
		mu 0 3 857 858 859
		f 3 -745 746 747
		mu 0 3 860 861 862
		f 3 -747 748 -687
		mu 0 3 863 864 865
		f 3 -749 749 750
		mu 0 3 866 867 868
		f 3 -750 -744 751
		mu 0 3 869 870 871
		f 4 -714 -689 -716 -712
		mu 0 4 872 873 874 875
		f 4 -751 752 -717 -688
		mu 0 4 876 877 878 879
		f 4 -752 753 -724 -753
		mu 0 4 880 881 882 883
		f 4 -754 -746 754 -723
		mu 0 4 884 885 886 887
		f 4 -748 -690 -713 -755
		mu 0 4 888 889 890 891
		f 4 -396 755 756 757
		mu 0 4 892 893 894 895
		f 4 758 -394 759 760
		mu 0 4 896 897 898 899
		f 4 761 762 -756 -759
		mu 0 4 900 901 902 903
		f 4 -761 763 764 -762
		mu 0 4 904 905 906 907
		f 4 765 -760 766 -269
		mu 0 4 200 908 909 201
		f 4 767 768 -766 -271
		mu 0 4 202 910 911 203
		f 4 769 -275 770 771
		mu 0 4 912 208 207 913
		f 3 -771 -278 772
		mu 0 3 914 207 209
		f 3 773 -697 774
		mu 0 3 915 916 917
		f 4 775 776 777 778
		mu 0 4 918 919 920 921
		f 4 779 780 -639 781
		mu 0 4 922 923 924 925
		f 4 782 783 784 -781
		mu 0 4 926 927 928 929
		f 4 -776 -631 785 -769
		mu 0 4 930 931 932 933
		f 3 786 -782 -757
		mu 0 3 934 935 936
		f 4 -686 -638 -785 787
		mu 0 4 937 938 939 940
		f 4 788 789 -652 790
		mu 0 4 941 942 943 944
		f 4 791 -442 792 -779
		mu 0 4 945 946 947 948
		f 4 -704 -789 -778 -772
		mu 0 4 949 950 951 952
		f 4 -765 793 -625 794
		mu 0 4 953 954 955 956
		f 3 -725 -709 795
		mu 0 3 957 958 959
		f 3 -703 -669 796
		mu 0 3 960 961 962
		f 4 797 -654 -790 798
		mu 0 4 963 964 965 966
		f 4 799 -646 -798 800
		mu 0 4 967 968 969 970
		f 4 801 802 -640 -800
		mu 0 4 971 972 973 974
		f 4 803 -791 -649 -803
		mu 0 4 975 976 977 978
		f 3 -804 804 805
		mu 0 3 979 980 981
		f 3 -806 806 807
		mu 0 3 982 983 984
		f 4 808 -446 -792 -808
		mu 0 4 985 986 987 988
		f 4 809 -793 -441 810
		mu 0 4 989 990 991 992
		f 3 -810 811 812
		mu 0 3 993 994 995
		f 3 -813 813 814
		mu 0 3 996 997 998
		f 3 -815 815 -632
		mu 0 3 999 1000 1001
		f 3 -816 816 -615
		mu 0 3 1002 1003 1004;
	setAttr ".fc[500:575]"
		f 4 817 -431 -809 818
		mu 0 4 1005 1006 1007 1008
		f 4 819 820 -432 -818
		mu 0 4 1009 1010 1011 1012
		f 4 821 -811 -439 -821
		mu 0 4 1013 1014 1015 1016
		f 4 -763 822 823 -787
		mu 0 4 1017 1018 1019 1020
		f 4 -823 824 -814 825
		mu 0 4 1021 1022 1023 1024
		f 4 -788 -784 826 -711
		mu 0 4 1025 1026 1027 1028
		f 4 827 -801 828 829
		mu 0 4 1029 1030 1031 1032
		f 4 830 -819 -807 -805
		mu 0 4 1033 1034 1035 1036
		f 3 831 -831 832
		mu 0 3 1037 1038 1039
		f 4 -820 -832 -824 833
		mu 0 4 1040 1041 1042 1043
		f 3 834 -812 -822
		mu 0 3 1044 1045 1046
		f 4 -833 -802 -828 -780
		mu 0 4 1047 1048 1049 1050
		f 4 -764 -786 835 836
		mu 0 4 1051 1052 1053 1054
		f 3 837 838 839
		mu 0 3 1055 1056 1057
		f 3 -839 840 841
		mu 0 3 1058 1059 1060
		f 3 -841 842 -699
		mu 0 3 1061 1062 1063
		f 3 -843 -838 -775
		mu 0 3 1064 1065 1066
		f 3 -817 -825 -795
		mu 0 3 1067 1068 1069
		f 4 843 -608 844 -554
		mu 0 4 1070 1071 1072 1073
		f 4 -845 -611 845 -549
		mu 0 4 1074 1075 1076 1077
		f 4 -846 -617 846 -566
		mu 0 4 1078 1079 1080 1081
		f 4 -565 -847 -621 847
		mu 0 4 1082 1083 1084 1085
		f 4 -848 -624 -844 -560
		mu 0 4 1086 1087 1088 1089
		f 3 -435 -437 -603
		mu 0 3 1090 1091 1092
		f 4 848 -493 849 -644
		mu 0 4 1093 1094 1095 1096
		f 4 -850 -498 850 -653
		mu 0 4 1097 1098 1099 1100
		f 4 -651 -851 -500 851
		mu 0 4 1101 1102 1103 1104
		f 4 -852 -502 852 -648
		mu 0 4 1105 1106 1107 1108
		f 4 -853 -492 -849 -642
		mu 0 4 1109 1110 1111 1112
		f 3 -522 853 -681
		mu 0 3 1113 1114 1115
		f 4 -854 -546 854 -679
		mu 0 4 1116 1117 1118 1119
		f 4 -855 -544 855 -660
		mu 0 4 1120 1121 1122 1123
		f 4 -856 -543 856 -657
		mu 0 4 1124 1125 1126 1127
		f 3 -857 -540 -683
		mu 0 3 1128 1129 1130
		f 4 857 -577 858 -558
		mu 0 4 1131 1132 1133 1134
		f 4 -859 -586 859 -568
		mu 0 4 1135 1136 1137 1138
		f 4 -570 -860 -583 860
		mu 0 4 1139 1140 1141 1142
		f 4 -861 -582 861 -572
		mu 0 4 1143 1144 1145 1146
		f 4 -862 -576 -858 -555
		mu 0 4 1147 1148 1149 1150
		f 4 862 -593 863 -578
		mu 0 4 1151 1152 1153 1154
		f 4 -864 -601 864 -587
		mu 0 4 1155 1156 1157 1158
		f 4 -585 -865 -598 865
		mu 0 4 1159 1160 1161 1162
		f 4 -866 -596 866 -581
		mu 0 4 1163 1164 1165 1166
		f 4 -867 -590 -863 -574
		mu 0 4 1167 1168 1169 1170
		f 4 867 -513 868 -496
		mu 0 4 1171 1172 1173 1174
		f 4 -501 -869 -515 869
		mu 0 4 1175 1176 1177 1178
		f 4 -870 -517 870 -503
		mu 0 4 1179 1180 1181 1182
		f 4 -871 -507 871 -490
		mu 0 4 1183 1184 1185 1186
		f 4 -872 -508 -868 -494
		mu 0 4 1187 1188 1189 1190
		f 3 -630 -628 -836
		mu 0 3 1191 1192 1193
		f 4 -1038 1038 -1036 -758
		mu 0 4 1563 1564 1565 1566
		f 3 -1050 -1049 -767
		mu 0 3 1603 1604 1605
		f 4 -476 -468 -457 -466
		mu 0 4 1194 1195 1196 1197
		f 3 -837 -627 -794
		mu 0 3 1198 1199 1200
		f 3 -826 -835 -834
		mu 0 3 1201 1202 1203
		f 3 -829 -799 -797
		mu 0 3 1204 1205 1206
		f 4 -783 -830 -672 872
		mu 0 4 1207 1208 1209 1210
		f 4 -873 -674 873 -827
		mu 0 4 1211 1212 1213 1214
		f 3 -700 -874 -676
		mu 0 3 1215 1216 1217
		f 4 -1033 -368 -1037 1039
		mu 0 4 1567 1568 1569 1570
		f 4 -346 874 -380 -1048
		mu 0 4 1593 233 1218 1219
		f 4 -348 875 -384 -875
		mu 0 4 233 235 1220 1221
		f 4 -349 -393 -386 -876
		mu 0 4 235 1598 1222 1223
		f 3 1040 -1039 -899
		mu 0 3 1576 1571 1572
		f 4 -351 -634 -637 876
		mu 0 4 236 122 1224 1225
		f 4 -352 -877 -685 -705
		mu 0 4 169 236 1226 1227
		f 4 877 -353 -710 -695
		mu 0 4 1228 238 237 1229
		f 4 -796 -708 -356 878
		mu 0 4 1230 1231 175 239
		f 3 -357 -707 -879
		mu 0 3 239 170 1232
		f 4 879 -358 -878 -774
		mu 0 4 1233 240 238 1234
		f 4 880 -842 -702 881
		mu 0 4 241 1235 1236 1237
		f 3 -362 -882 -773
		mu 0 3 209 241 1238
		f 4 882 -363 -880 -840
		mu 0 4 1239 242 240 1240
		f 4 -768 -365 -770 -777
		mu 0 4 1241 202 208 1242
		f 3 -366 -883 -881
		mu 0 3 241 242 1243
		f 3 -1035 -1040 -1041
		mu 0 3 1573 1574 1575;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vbc" no;
	setAttr ".ndt" 0;
	setAttr ".vnm" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6DFA8F52-481C-500C-F92E-23BDB362767B";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "1D860C9C-46A4-3A68-F71A-81AD72A0E33F";
	setAttr ".cdl" 1;
	setAttr -s 11 ".dli[1:10]"  1 2 3 4 5 6 7 8 
		9 10;
createNode displayLayer -n "defaultLayer";
	rename -uid "C77ACD0E-4538-079B-7BFC-468B69A79EF6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7FE10B8E-405F-9AB6-3F9F-E58E658E3FAB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "42F236DF-4158-CC3E-E1A1-DE818243EB72";
	setAttr ".g" yes;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "770C6EDC-4E66-19EE-8A17-0EB7F1AFF003";
	setAttr ".b" -type "string" "playbackOptions -min 1.25 -max 30 -ast 1.25 -aet 60 ";
	setAttr ".st" 6;
createNode characterOffset -n "broodmotherRedirection1";
	rename -uid "6758063F-42B0-AED5-CB8C-3EB233B6DA2E";
createNode skinCluster -n "skinCluster6";
	rename -uid "FD63BEC4-425C-DA20-19EF-A6855BE3940B";
	setAttr -s 506 ".wl";
	setAttr -s 2 ".wl[0].w[18:19]"  0.46258348226547241 0.53741651773452759;
	setAttr -s 2 ".wl[1].w[18:19]"  0.466899573802948 0.533100426197052;
	setAttr -s 3 ".wl[2].w";
	setAttr ".wl[2].w[17]" 0.28199923038482666;
	setAttr ".wl[2].w[18]" 0.64215385913848877;
	setAttr ".wl[2].w[22]" 0.075846895575523376;
	setAttr -s 4 ".wl[3].w";
	setAttr ".wl[3].w[17]" 0.23826493322849274;
	setAttr ".wl[3].w[18]" 0.64755290746688843;
	setAttr ".wl[3].w[19]" 0.078996658325195313;
	setAttr ".wl[3].w[22]" 0.035185534507036209;
	setAttr -s 2 ".wl[4].w[18:19]"  0.16586001217365265 0.83414000272750854;
	setAttr ".wl[5].w[19]"  1;
	setAttr -s 2 ".wl[6].w[19:20]"  0.50892180204391479 0.49107819795608521;
	setAttr -s 2 ".wl[7].w[19:20]"  0.38656264543533325 0.61343735456466675;
	setAttr ".wl[8].w[20]"  1;
	setAttr -s 2 ".wl[9].w[20:21]"  0.67342835664749146 0.32657164335250854;
	setAttr -s 2 ".wl[10].w[20:21]"  0.77847164869308472 0.22152833640575409;
	setAttr ".wl[11].w[21]"  1;
	setAttr -s 3 ".wl[12].w[18:20]"  0.18228758871555328 0.23924717307090759 
		0.57846522331237793;
	setAttr -s 3 ".wl[13].w[18:20]"  0.10433550924062729 0.37904441356658936 
		0.51662009954452515;
	setAttr -s 3 ".wl[14].w[18:20]"  0.39259162545204163 0.5005495548248291 
		0.10685879737138748;
	setAttr -s 4 ".wl[15].w[17:20]"  0.1296071857213974 0.42026451230049133 
		0.26460784673690796 0.18552045524120331;
	setAttr ".wl[16].w[16]"  1;
	setAttr -s 2 ".wl[17].w[15:16]"  0.24057537317276001 0.75942462682723999;
	setAttr -s 2 ".wl[18].w[15:16]"  0.4291839599609375 0.5708160400390625;
	setAttr -s 2 ".wl[19].w[14:15]"  0.9025721549987793 0.097427845001220703;
	setAttr -s 2 ".wl[20].w[14:15]"  0.28244912624359131 0.71755087375640869;
	setAttr -s 2 ".wl[21].w[14:15]"  0.27550104260444641 0.7244989275932312;
	setAttr -s 2 ".wl[22].w[15:16]"  0.35622882843017578 0.64377117156982422;
	setAttr -s 2 ".wl[23].w[15:16]"  0.34650188684463501 0.65349811315536499;
	setAttr -s 2 ".wl[24].w[15:16]"  0.34057193994522095 0.65942806005477905;
	setAttr -s 2 ".wl[25].w[15:16]"  0.26121971011161804 0.73878031969070435;
	setAttr -s 2 ".wl[26].w[15:16]"  0.26214423775672913 0.73785573244094849;
	setAttr -s 2 ".wl[27].w[15:16]"  0.22445535659790039 0.77554464340209961;
	setAttr -s 2 ".wl[28].w[25:26]"  0.75829076766967773 0.24170926213264465;
	setAttr -s 2 ".wl[29].w[25:26]"  0.63350462913513184 0.36649540066719055;
	setAttr -s 2 ".wl[30].w[24:25]"  0.36361822485923767 0.63638174533843994;
	setAttr -s 2 ".wl[31].w[25:26]"  0.52527159452438354 0.47472840547561646;
	setAttr -s 2 ".wl[32].w[24:25]"  0.15236237645149231 0.84763765335083008;
	setAttr -s 2 ".wl[33].w[25:26]"  0.39648956060409546 0.60351043939590454;
	setAttr -s 2 ".wl[34].w[25:26]"  0.39053314924240112 0.60946685075759888;
	setAttr -s 2 ".wl[35].w[24:25]"  0.2323664128780365 0.76763355731964111;
	setAttr -s 2 ".wl[36].w[25:26]"  0.22915829718112946 0.77084171772003174;
	setAttr -s 2 ".wl[37].w[25:26]"  0.32229366898536682 0.67770636081695557;
	setAttr ".wl[38].w[26]"  1;
	setAttr ".wl[39].w[26]"  1;
	setAttr -s 2 ".wl[40].w[25:26]"  0.24715393781661987 0.75284606218338013;
	setAttr ".wl[41].w[26]"  1;
	setAttr -s 2 ".wl[42].w[25:26]"  0.10583195090293884 0.89416801929473877;
	setAttr -s 3 ".wl[43].w";
	setAttr ".wl[43].w[21]" 4.6675578957433572e-009;
	setAttr ".wl[43].w[26]" 1;
	setAttr ".wl[43].w[38]" 1.0233603298104299e-008;
	setAttr -s 2 ".wl[44].w";
	setAttr ".wl[44].w[21]" 2.4256612274342615e-009;
	setAttr ".wl[44].w[26]" 1;
	setAttr -s 2 ".wl[45].w[25:26]"  0.119940385222435 0.88005959987640381;
	setAttr -s 2 ".wl[46].w[37:38]"  0.61306184530258179 0.38693812489509583;
	setAttr ".wl[47].w[37]"  1;
	setAttr -s 2 ".wl[48].w[37:38]"  0.61967551708221436 0.38032445311546326;
	setAttr -s 2 ".wl[49].w[37:38]"  0.50333708524703979 0.49666291475296021;
	setAttr -s 2 ".wl[50].w[37:38]"  0.45773687958717346 0.54226309061050415;
	setAttr -s 2 ".wl[51].w[37:38]"  0.45290660858154297 0.54709339141845703;
	setAttr ".wl[52].w[37]"  1;
	setAttr ".wl[53].w[37]"  1;
	setAttr ".wl[54].w[37]"  1;
	setAttr ".wl[55].w[7]"  1;
	setAttr ".wl[56].w[7]"  1;
	setAttr -s 2 ".wl[57].w[6:7]"  0.20708613097667694 0.79291385412216187;
	setAttr -s 2 ".wl[58].w[6:7]"  0.33087927103042603 0.66912072896957397;
	setAttr -s 2 ".wl[59].w[6:7]"  0.24288980662822723 0.75711017847061157;
	setAttr ".wl[60].w[7]"  1;
	setAttr -s 2 ".wl[61].w[7:8]"  0.18853425979614258 0.81146574020385742;
	setAttr -s 2 ".wl[62].w[7:8]"  0.35074889659881592 0.64925110340118408;
	setAttr -s 2 ".wl[63].w[7:8]"  0.22012312710285187 0.77987688779830933;
	setAttr -s 2 ".wl[64].w[6:7]"  0.21889916062355042 0.7811008095741272;
	setAttr ".wl[65].w[7]"  1;
	setAttr ".wl[66].w[7]"  1;
	setAttr ".wl[67].w[7]"  1;
	setAttr -s 2 ".wl[68].w[7:8]"  0.16690811514854431 0.83309191465377808;
	setAttr ".wl[69].w[8]"  1;
	setAttr ".wl[70].w[8]"  1;
	setAttr -s 2 ".wl[71].w[7:8]"  0.10663135349750519 0.89336866140365601;
	setAttr ".wl[72].w[8]"  1;
	setAttr ".wl[73].w[8]"  1;
	setAttr -s 2 ".wl[74].w[7:8]"  0.10640258342027664 0.89359742403030396;
	setAttr ".wl[75].w[8]"  1;
	setAttr -s 3 ".wl[76].w";
	setAttr ".wl[76].w[8]" 1;
	setAttr ".wl[76].w[16]" 1.3803652443300507e-008;
	setAttr ".wl[76].w[21]" 1.5998670832573225e-008;
	setAttr ".wl[77].w[8]"  1;
	setAttr ".wl[78].w[8]"  1;
	setAttr ".wl[79].w[8]"  1;
	setAttr ".wl[80].w[8]"  1;
	setAttr ".wl[81].w[8]"  1;
	setAttr ".wl[82].w[8]"  1;
	setAttr ".wl[83].w[8]"  1;
	setAttr ".wl[84].w[8]"  1;
	setAttr ".wl[85].w[8]"  1;
	setAttr ".wl[86].w[8]"  1;
	setAttr ".wl[87].w[8]"  1;
	setAttr ".wl[88].w[8]"  1;
	setAttr ".wl[89].w[8]"  1;
	setAttr ".wl[90].w[6]"  1;
	setAttr ".wl[91].w[6]"  1;
	setAttr -s 2 ".wl[92].w[6:7]"  0.41065043210983276 0.58934956789016724;
	setAttr -s 2 ".wl[93].w[6:7]"  0.34355905652046204 0.65644091367721558;
	setAttr -s 2 ".wl[94].w[6:7]"  0.35292404890060425 0.64707595109939575;
	setAttr -s 2 ".wl[95].w[5:6]"  0.093329750001430511 0.90667027235031128;
	setAttr -s 2 ".wl[96].w[5:6]"  0.36545649170875549 0.63454353809356689;
	setAttr -s 3 ".wl[97].w";
	setAttr ".wl[97].w[5]" 0.51895898580551147;
	setAttr ".wl[97].w[6]" 0.3982900083065033;
	setAttr ".wl[97].w[13]" 0.08275110274553299;
	setAttr -s 2 ".wl[98].w[6:7]"  0.28110337257385254 0.71889662742614746;
	setAttr -s 3 ".wl[99].w[5:7]"  0.3873521089553833 0.48060658574104309 
		0.13204130530357361;
	setAttr -s 4 ".wl[100].w";
	setAttr ".wl[100].w[0]" 0.090665698051452637;
	setAttr ".wl[100].w[5]" 0.20334321260452271;
	setAttr ".wl[100].w[6]" 0.59342771768569946;
	setAttr ".wl[100].w[7]" 0.112563356757164;
	setAttr -s 2 ".wl[101].w[6:7]"  0.49906191229820251 0.50093811750411987;
	setAttr -s 2 ".wl[102].w[5:6]"  0.82331740856170654 0.17668260633945465;
	setAttr -s 3 ".wl[103].w";
	setAttr ".wl[103].w[0]" 0.21287879347801208;
	setAttr ".wl[103].w[5]" 0.69560986757278442;
	setAttr ".wl[103].w[6]" 0.091511331498622894;
	setAttr -s 5 ".wl[104].w";
	setAttr ".wl[104].w[0]" 0.32803019881248474;
	setAttr ".wl[104].w[5]" 0.36747309565544128;
	setAttr ".wl[104].w[6]" 0.019154427573084831;
	setAttr ".wl[104].w[13]" 0.11478793621063232;
	setAttr ".wl[104].w[14]" 0.17055433988571167;
	setAttr -s 3 ".wl[105].w";
	setAttr ".wl[105].w[0]" 0.35614976286888123;
	setAttr ".wl[105].w[5]" 0.44465997815132141;
	setAttr ".wl[105].w[6]" 0.19919025897979736;
	setAttr -s 2 ".wl[106].w";
	setAttr ".wl[106].w[22]" 0.19454056024551392;
	setAttr ".wl[106].w[32]" 0.80545943975448608;
	setAttr -s 2 ".wl[107].w";
	setAttr ".wl[107].w[22]" 0.10636883229017258;
	setAttr ".wl[107].w[32]" 0.89363116025924683;
	setAttr ".wl[108].w[32]"  1;
	setAttr -s 4 ".wl[109].w";
	setAttr ".wl[109].w[22]" 0.018604118376970291;
	setAttr ".wl[109].w[32]" 0.94230937957763672;
	setAttr ".wl[109].w[36]" 0.0032391233835369349;
	setAttr ".wl[109].w[37]" 0.035847406834363937;
	setAttr -s 2 ".wl[110].w";
	setAttr ".wl[110].w[14]" 0.0010013199644163251;
	setAttr ".wl[110].w[24]" 0.99899899959564209;
	setAttr -s 2 ".wl[111].w[24:25]"  0.49234890937805176 0.50765109062194824;
	setAttr -s 2 ".wl[112].w[24:25]"  0.51396900415420532 0.48603099584579468;
	setAttr -s 2 ".wl[113].w";
	setAttr ".wl[113].w[14]" 0.025353299453854561;
	setAttr ".wl[113].w[24]" 0.97464698553085327;
	setAttr ".wl[114].w[24]"  1;
	setAttr -s 2 ".wl[115].w[24:25]"  0.47165083885192871 0.52834916114807129;
	setAttr -s 3 ".wl[116].w";
	setAttr ".wl[116].w[14]" 0.0011033599730581045;
	setAttr ".wl[116].w[23]" 0.15464699268341064;
	setAttr ".wl[116].w[24]" 0.84425002336502075;
	setAttr -s 2 ".wl[117].w[24:25]"  0.66087102890014648 0.3391290009021759;
	setAttr -s 2 ".wl[118].w[23:24]"  0.11015987396240234 0.88984012603759766;
	setAttr -s 2 ".wl[119].w[24:25]"  0.46897763013839722 0.53102236986160278;
	setAttr ".wl[120].w[36]"  1;
	setAttr ".wl[121].w[37]"  1;
	setAttr ".wl[122].w[37]"  1;
	setAttr ".wl[123].w[36]"  1;
	setAttr ".wl[124].w[36]"  1;
	setAttr ".wl[125].w[37]"  1;
	setAttr -s 3 ".wl[126].w";
	setAttr ".wl[126].w[24]" 0.15256981551647186;
	setAttr ".wl[126].w[32]" 0.051221363246440887;
	setAttr ".wl[126].w[36]" 0.79620879888534546;
	setAttr -s 3 ".wl[127].w";
	setAttr ".wl[127].w[32]" 0.18048372864723206;
	setAttr ".wl[127].w[36]" 0.81663727760314941;
	setAttr ".wl[127].w[37]" 0.0028790098149329424;
	setAttr -s 2 ".wl[128].w";
	setAttr ".wl[128].w[32]" 0.26376256346702576;
	setAttr ".wl[128].w[36]" 0.73623746633529663;
	setAttr -s 2 ".wl[129].w";
	setAttr ".wl[129].w[24]" 0.090202860534191132;
	setAttr ".wl[129].w[36]" 0.90979713201522827;
	setAttr -s 4 ".wl[130].w";
	setAttr ".wl[130].w[24]" 0.092764087021350861;
	setAttr ".wl[130].w[25]" 0.16069415211677551;
	setAttr ".wl[130].w[36]" 0.4456634521484375;
	setAttr ".wl[130].w[37]" 0.30087831616401672;
	setAttr -s 2 ".wl[131].w[36:37]"  0.55548173189163208 0.44451829791069031;
	setAttr -s 2 ".wl[132].w[36:37]"  0.65353649854660034 0.34646353125572205;
	setAttr -s 3 ".wl[133].w";
	setAttr ".wl[133].w[32]" 0.1195245236158371;
	setAttr ".wl[133].w[36]" 0.87845319509506226;
	setAttr ".wl[133].w[37]" 0.0020222710445523262;
	setAttr ".wl[134].w[37]"  1;
	setAttr ".wl[135].w[37]"  1;
	setAttr -s 3 ".wl[136].w";
	setAttr ".wl[136].w[32]" 0.82497531175613403;
	setAttr ".wl[136].w[33]" 0.11936283111572266;
	setAttr ".wl[136].w[36]" 0.055661853402853012;
	setAttr -s 2 ".wl[137].w[32:33]"  0.97197967767715454 0.028020322322845459;
	setAttr ".wl[138].w[33]"  1;
	setAttr -s 2 ".wl[139].w[32:33]"  0.0065239518880844116 0.99347603321075439;
	setAttr ".wl[140].w[33]"  1;
	setAttr ".wl[141].w[33]"  1;
	setAttr -s 3 ".wl[142].w";
	setAttr ".wl[142].w[32]" 0.41532570123672485;
	setAttr ".wl[142].w[33]" 0.17858915030956268;
	setAttr ".wl[142].w[36]" 0.40608516335487366;
	setAttr -s 3 ".wl[143].w";
	setAttr ".wl[143].w[32]" 0.36243888735771179;
	setAttr ".wl[143].w[33]" 0.5812649130821228;
	setAttr ".wl[143].w[36]" 0.056296184659004211;
	setAttr -s 2 ".wl[144].w[32:33]"  0.49681574106216431 0.50318425893783569;
	setAttr -s 2 ".wl[145].w[32:33]"  0.74518030881881714 0.25481966137886047;
	setAttr ".wl[146].w[32]"  1;
	setAttr -s 2 ".wl[147].w[32:33]"  0.84099406003952026 0.15900593996047974;
	setAttr -s 2 ".wl[148].w";
	setAttr ".wl[148].w[32]" 0.90440797805786133;
	setAttr ".wl[148].w[36]" 0.095592498779296875;
	setAttr -s 3 ".wl[149].w";
	setAttr ".wl[149].w[0]" 0.26614373922348022;
	setAttr ".wl[149].w[32]" 0.53291624784469604;
	setAttr ".wl[149].w[36]" 0.20094001293182373;
	setAttr ".wl[150].w[32]"  1;
	setAttr ".wl[151].w[32]"  1;
	setAttr ".wl[152].w[32]"  1;
	setAttr -s 2 ".wl[153].w[32:33]"  0.98578298091888428 0.014217001385986805;
	setAttr ".wl[154].w[32]"  1;
	setAttr ".wl[155].w[32]"  1;
	setAttr -s 2 ".wl[156].w[32:33]"  0.092099346220493317 0.90790063142776489;
	setAttr ".wl[157].w[33]"  1;
	setAttr -s 2 ".wl[158].w[32:33]"  0.10574781149625778 0.89425218105316162;
	setAttr ".wl[159].w[26]"  1;
	setAttr ".wl[160].w[8]"  1;
	setAttr ".wl[161].w[33]"  1;
	setAttr ".wl[162].w[33]"  1;
	setAttr ".wl[163].w[33]"  1;
	setAttr ".wl[164].w[33]"  1;
	setAttr ".wl[165].w[0]"  1;
	setAttr -s 2 ".wl[166].w";
	setAttr ".wl[166].w[0]" 0.8419727087020874;
	setAttr ".wl[166].w[5]" 0.1580272912979126;
	setAttr -s 2 ".wl[167].w";
	setAttr ".wl[167].w[0]" 0.792258620262146;
	setAttr ".wl[167].w[5]" 0.207741379737854;
	setAttr -s 2 ".wl[168].w";
	setAttr ".wl[168].w[0]" 0.76011604070663452;
	setAttr ".wl[168].w[5]" 0.23988394439220428;
	setAttr ".wl[169].w[0]"  1;
	setAttr -s 2 ".wl[170].w";
	setAttr ".wl[170].w[0]" 0.80836671590805054;
	setAttr ".wl[170].w[17]" 0.19163326919078827;
	setAttr -s 2 ".wl[171].w";
	setAttr ".wl[171].w[0]" 0.87669968605041504;
	setAttr ".wl[171].w[32]" 0.12330029159784317;
	setAttr -s 2 ".wl[172].w";
	setAttr ".wl[172].w[0]" 0.8575131893157959;
	setAttr ".wl[172].w[5]" 0.14248684048652649;
	setAttr -s 2 ".wl[173].w";
	setAttr ".wl[173].w[0]" 0.71039927005767822;
	setAttr ".wl[173].w[32]" 0.28960075974464417;
	setAttr -s 2 ".wl[174].w";
	setAttr ".wl[174].w[0]" 0.40190339088439941;
	setAttr ".wl[174].w[32]" 0.59809660911560059;
	setAttr -s 2 ".wl[175].w";
	setAttr ".wl[175].w[0]" 0.65147244930267334;
	setAttr ".wl[175].w[32]" 0.34852752089500427;
	setAttr -s 2 ".wl[176].w";
	setAttr ".wl[176].w[0]" 0.29312032461166382;
	setAttr ".wl[176].w[32]" 0.70687967538833618;
	setAttr ".wl[177].w[32]"  1;
	setAttr -s 3 ".wl[178].w";
	setAttr ".wl[178].w[32]" 0.69561487436294556;
	setAttr ".wl[178].w[36]" 0.30267629027366638;
	setAttr ".wl[178].w[37]" 0.0017088452586904168;
	setAttr -s 3 ".wl[179].w";
	setAttr ".wl[179].w[23]" 0.11063866317272186;
	setAttr ".wl[179].w[24]" 0.55813682079315186;
	setAttr ".wl[179].w[36]" 0.33122450113296509;
	setAttr -s 5 ".wl[180].w";
	setAttr ".wl[180].w[0]" 0.13020400702953339;
	setAttr ".wl[180].w[14]" 0.0027800800744444132;
	setAttr ".wl[180].w[23]" 0.15040199458599091;
	setAttr ".wl[180].w[24]" 0.67706102132797241;
	setAttr ".wl[180].w[36]" 0.039553500711917877;
	setAttr -s 5 ".wl[181].w";
	setAttr ".wl[181].w[0]" 0.2626349925994873;
	setAttr ".wl[181].w[5]" 0.3136259913444519;
	setAttr ".wl[181].w[13]" 0.151637002825737;
	setAttr ".wl[181].w[14]" 0.24954900145530701;
	setAttr ".wl[181].w[15]" 0.022553099319338799;
	setAttr -s 4 ".wl[182].w";
	setAttr ".wl[182].w[0]" 0.31730800867080688;
	setAttr ".wl[182].w[5]" 0.37102499604225159;
	setAttr ".wl[182].w[13]" 0.16903600096702576;
	setAttr ".wl[182].w[14]" 0.14263099431991577;
	setAttr -s 4 ".wl[183].w";
	setAttr ".wl[183].w[0]" 0.23735500872135162;
	setAttr ".wl[183].w[5]" 0.42309275269508362;
	setAttr ".wl[183].w[6]" 0.22304759919643402;
	setAttr ".wl[183].w[13]" 0.11650463938713074;
	setAttr -s 4 ".wl[184].w";
	setAttr ".wl[184].w[0]" 0.30036160349845886;
	setAttr ".wl[184].w[5]" 0.28203478455543518;
	setAttr ".wl[184].w[13]" 0.17001107335090637;
	setAttr ".wl[184].w[14]" 0.24759255349636078;
	setAttr -s 4 ".wl[185].w";
	setAttr ".wl[185].w[0]" 0.61058098077774048;
	setAttr ".wl[185].w[5]" 0.27058398723602295;
	setAttr ".wl[185].w[13]" 0.00072149798506870866;
	setAttr ".wl[185].w[14]" 0.11811400204896927;
	setAttr ".wl[186].w[32]"  1;
	setAttr ".wl[187].w[32]"  1;
	setAttr -s 4 ".wl[188].w[18:21]"  0.20205536484718323 0.16642755270004272 
		0.54340505599975586 0.088112056255340576;
	setAttr -s 5 ".wl[189].w";
	setAttr ".wl[189].w[0]" 0.16225418448448181;
	setAttr ".wl[189].w[17]" 0.13462470471858978;
	setAttr ".wl[189].w[18]" 0.32976388931274414;
	setAttr ".wl[189].w[19]" 0.1552482545375824;
	setAttr ".wl[189].w[20]" 0.21810898184776306;
	setAttr ".wl[190].w[32]"  1;
	setAttr ".wl[191].w[32]"  1;
	setAttr -s 2 ".wl[192].w[32:33]"  0.9788556694984436 0.021144328638911247;
	setAttr ".wl[193].w[32]"  1;
	setAttr -s 2 ".wl[194].w";
	setAttr ".wl[194].w[0]" 0.1552051454782486;
	setAttr ".wl[194].w[32]" 0.8447948694229126;
	setAttr ".wl[195].w[32]"  1;
	setAttr -s 2 ".wl[196].w[18:19]"  0.46290436387062073 0.53709560632705688;
	setAttr -s 4 ".wl[197].w";
	setAttr ".wl[197].w[17]" 0.20754136145114899;
	setAttr ".wl[197].w[18]" 0.62229645252227783;
	setAttr ".wl[197].w[19]" 0.07602989673614502;
	setAttr ".wl[197].w[22]" 0.094132311642169952;
	setAttr -s 2 ".wl[198].w[18:19]"  0.16605450212955475 0.83394551277160645;
	setAttr -s 2 ".wl[199].w[19:20]"  0.50889956951141357 0.49110040068626404;
	setAttr -s 3 ".wl[200].w[19:21]"  0.17553624510765076 0.71637028455734253 
		0.10809347778558731;
	setAttr -s 2 ".wl[201].w[20:21]"  0.76075708866119385 0.23924291133880615;
	setAttr -s 3 ".wl[202].w[18:20]"  0.23074516654014587 0.22644644975662231 
		0.54280835390090942;
	setAttr -s 3 ".wl[203].w[18:20]"  0.14760060608386993 0.35529112815856934 
		0.49710825085639954;
	setAttr -s 2 ".wl[204].w[18:19]"  0.43187364935874939 0.568126380443573;
	setAttr -s 4 ".wl[205].w[17:20]"  0.13256651163101196 0.45627778768539429 
		0.2446056455373764 0.16655004024505615;
	setAttr -s 3 ".wl[206].w";
	setAttr ".wl[206].w[0]" 0.22875937819480896;
	setAttr ".wl[206].w[17]" 0.30659902095794678;
	setAttr ".wl[206].w[18]" 0.46464160084724426;
	setAttr -s 4 ".wl[207].w";
	setAttr ".wl[207].w[17]" 0.16573472321033478;
	setAttr ".wl[207].w[18]" 0.66854315996170044;
	setAttr ".wl[207].w[19]" 0.1305425763130188;
	setAttr ".wl[207].w[22]" 0.035179570317268372;
	setAttr -s 4 ".wl[208].w";
	setAttr ".wl[208].w[0]" 0.58047080039978027;
	setAttr ".wl[208].w[17]" 0.096842445433139801;
	setAttr ".wl[208].w[18]" 0.17888639867305756;
	setAttr ".wl[208].w[22]" 0.14380033314228058;
	setAttr -s 2 ".wl[209].w";
	setAttr ".wl[209].w[0]" 0.80106908082962036;
	setAttr ".wl[209].w[17]" 0.19893091917037964;
	setAttr -s 3 ".wl[210].w";
	setAttr ".wl[210].w[0]" 0.79937082529067993;
	setAttr ".wl[210].w[17]" 0.094910025596618652;
	setAttr ".wl[210].w[18]" 0.10571914911270142;
	setAttr ".wl[211].w[4]"  1;
	setAttr ".wl[212].w[4]"  1;
	setAttr ".wl[213].w[4]"  1;
	setAttr ".wl[214].w[4]"  1;
	setAttr ".wl[215].w[4]"  1;
	setAttr -s 3 ".wl[216].w";
	setAttr ".wl[216].w[4]" 1;
	setAttr ".wl[216].w[12]" 1.9115347527076665e-008;
	setAttr ".wl[216].w[21]" 1.0686973972440228e-008;
	setAttr ".wl[217].w[4]"  1;
	setAttr ".wl[218].w[4]"  1;
	setAttr ".wl[219].w[4]"  1;
	setAttr -s 2 ".wl[220].w[3:4]"  0.24145692586898804 0.75854307413101196;
	setAttr -s 2 ".wl[221].w[3:4]"  0.25242388248443604 0.74757611751556396;
	setAttr -s 2 ".wl[222].w[3:4]"  0.41420763731002808 0.58579236268997192;
	setAttr -s 2 ".wl[223].w[3:4]"  0.48657780885696411 0.51342219114303589;
	setAttr -s 2 ".wl[224].w[3:4]"  0.42810443043708801 0.57189559936523438;
	setAttr ".wl[225].w[3]"  1;
	setAttr ".wl[226].w[3]"  1;
	setAttr ".wl[227].w[3]"  1;
	setAttr -s 2 ".wl[228].w[2:3]"  0.21379759907722473 0.78620237112045288;
	setAttr -s 2 ".wl[229].w[2:3]"  0.21305194497108459 0.78694802522659302;
	setAttr -s 2 ".wl[230].w[2:3]"  0.42667791247367859 0.5733221173286438;
	setAttr -s 2 ".wl[231].w[2:3]"  0.29217508435249329 0.7078249454498291;
	setAttr -s 2 ".wl[232].w[2:3]"  0.19126425683498383 0.80873572826385498;
	setAttr -s 2 ".wl[233].w";
	setAttr ".wl[233].w[2]" 0.99890232086181641;
	setAttr ".wl[233].w[32]" 0.0010976888006553054;
	setAttr -s 2 ".wl[234].w[2:3]"  0.42665377259254456 0.57334625720977783;
	setAttr -s 2 ".wl[235].w[2:3]"  0.99972438812255859 0.00027562479954212904;
	setAttr -s 2 ".wl[236].w[2:3]"  0.99936938285827637 0.00063059706008061767;
	setAttr -s 2 ".wl[237].w[2:3]"  0.62612462043762207 0.37387537956237793;
	setAttr -s 2 ".wl[238].w[2:3]"  0.71076816320419312 0.28923186659812927;
	setAttr -s 2 ".wl[239].w[2:3]"  0.63512837886810303 0.36487159132957458;
	setAttr -s 4 ".wl[240].w[0:3]"  0.16218933463096619 0.09458710253238678 
		0.54820460081100464 0.1950189471244812;
	setAttr -s 6 ".wl[241].w";
	setAttr ".wl[241].w[0]" 0.21102689206600189;
	setAttr ".wl[241].w[1]" 0.085599802434444427;
	setAttr ".wl[241].w[2]" 0.39818161725997925;
	setAttr ".wl[241].w[3]" 0.15689700841903687;
	setAttr ".wl[241].w[9]" 0.076597824692726135;
	setAttr ".wl[241].w[10]" 0.071696840226650238;
	setAttr -s 4 ".wl[242].w[0:3]"  0.10587248206138611 0.13351595401763916 
		0.49533239006996155 0.26527917385101318;
	setAttr ".wl[243].w[3]"  1;
	setAttr -s 2 ".wl[244].w[2:3]"  0.28302150964736938 0.71697849035263062;
	setAttr -s 2 ".wl[245].w[2:3]"  0.27605456113815308 0.72394543886184692;
	setAttr ".wl[246].w[3]"  1;
	setAttr -s 2 ".wl[247].w[3:4]"  0.34660738706588745 0.65339261293411255;
	setAttr -s 2 ".wl[248].w[3:4]"  0.35577067732810974 0.64422935247421265;
	setAttr -s 2 ".wl[249].w[3:4]"  0.3398803174495697 0.66011971235275269;
	setAttr -s 2 ".wl[250].w[3:4]"  0.26138341426849365 0.73861658573150635;
	setAttr -s 2 ".wl[251].w[3:4]"  0.26277682185173035 0.73722320795059204;
	setAttr -s 2 ".wl[252].w[3:4]"  0.22587740421295166 0.77412259578704834;
	setAttr -s 2 ".wl[253].w[3:4]"  0.24550257623195648 0.75449740886688232;
	setAttr ".wl[254].w[4]"  1;
	setAttr ".wl[255].w[4]"  1;
	setAttr -s 3 ".wl[256].w";
	setAttr ".wl[256].w[4]" 1;
	setAttr ".wl[256].w[12]" 1.9042532883872809e-008;
	setAttr ".wl[256].w[21]" 1.0759790392000923e-008;
	setAttr ".wl[257].w[4]"  1;
	setAttr ".wl[258].w[4]"  1;
	setAttr ".wl[259].w[4]"  1;
	setAttr -s 2 ".wl[260].w[28:29]"  0.34842908382415771 0.65157091617584229;
	setAttr -s 2 ".wl[261].w[29:30]"  0.63339155912399292 0.36660844087600708;
	setAttr -s 2 ".wl[262].w[29:30]"  0.75966364145278931 0.24033637344837189;
	setAttr -s 2 ".wl[263].w[28:29]"  0.38959187269210815 0.61040812730789185;
	setAttr -s 2 ".wl[264].w[28:29]"  0.36352229118347168 0.63647770881652832;
	setAttr -s 2 ".wl[265].w[29:30]"  0.52445900440216064 0.47554099559783936;
	setAttr -s 2 ".wl[266].w[29:30]"  0.39711251854896545 0.60288751125335693;
	setAttr -s 2 ".wl[267].w[28:29]"  0.15393075346946716 0.84606927633285522;
	setAttr -s 2 ".wl[268].w[29:30]"  0.39254844188690186 0.60745155811309814;
	setAttr -s 2 ".wl[269].w[28:29]"  0.23261871933937073 0.76738125085830688;
	setAttr -s 2 ".wl[270].w[29:30]"  0.24347293376922607 0.75652706623077393;
	setAttr ".wl[271].w[30]"  1;
	setAttr ".wl[272].w[30]"  1;
	setAttr -s 2 ".wl[273].w[29:30]"  0.33314615488052368 0.66685384511947632;
	setAttr -s 2 ".wl[274].w[29:30]"  0.24801285564899445 0.75198715925216675;
	setAttr ".wl[275].w[30]"  1;
	setAttr ".wl[276].w[30]"  1;
	setAttr -s 2 ".wl[277].w[29:30]"  0.10642010718584061 0.89357990026473999;
	setAttr ".wl[278].w[30]"  1;
	setAttr -s 2 ".wl[279].w[29:30]"  0.11849431693553925 0.88150566816329956;
	setAttr -s 2 ".wl[280].w[41:42]"  0.61010175943374634 0.38989824056625366;
	setAttr -s 2 ".wl[281].w[41:42]"  0.7129485011100769 0.28705152869224548;
	setAttr ".wl[282].w[41]"  1;
	setAttr -s 2 ".wl[283].w[41:42]"  0.6325376033782959 0.3674623966217041;
	setAttr ".wl[284].w[42]"  1;
	setAttr ".wl[285].w[42]"  1;
	setAttr ".wl[286].w[42]"  1;
	setAttr -s 2 ".wl[287].w[41:42]"  0.50767284631729126 0.49232712388038635;
	setAttr ".wl[288].w[42]"  1;
	setAttr -s 2 ".wl[289].w[41:42]"  0.44332757592201233 0.55667239427566528;
	setAttr -s 2 ".wl[290].w[41:42]"  0.45267051458358765 0.54732948541641235;
	setAttr ".wl[291].w[42]"  1;
	setAttr ".wl[292].w[42]"  1;
	setAttr ".wl[293].w[41]"  1;
	setAttr ".wl[294].w[41]"  1;
	setAttr ".wl[295].w[41]"  1;
	setAttr ".wl[296].w[11]"  1;
	setAttr -s 2 ".wl[297].w[10:11]"  0.61241114139556885 0.38758885860443115;
	setAttr -s 2 ".wl[298].w[10:11]"  0.20822186768054962 0.79177814722061157;
	setAttr ".wl[299].w[11]"  1;
	setAttr ".wl[300].w[11]"  1;
	setAttr -s 2 ".wl[301].w[10:11]"  0.5295758843421936 0.4704241156578064;
	setAttr -s 2 ".wl[302].w[11:12]"  0.18756633996963501 0.81243366003036499;
	setAttr -s 2 ".wl[303].w[11:12]"  0.35037553310394287 0.64962446689605713;
	setAttr -s 2 ".wl[304].w[11:12]"  0.21941718459129333 0.78058278560638428;
	setAttr -s 2 ".wl[305].w[10:11]"  0.22353577613830566 0.77646422386169434;
	setAttr ".wl[306].w[11]"  1;
	setAttr ".wl[307].w[11]"  1;
	setAttr ".wl[308].w[11]"  1;
	setAttr -s 2 ".wl[309].w[11:12]"  0.16722911596298218 0.83277088403701782;
	setAttr ".wl[310].w[12]"  1;
	setAttr ".wl[311].w[12]"  1;
	setAttr ".wl[312].w[12]"  1;
	setAttr ".wl[313].w[12]"  1;
	setAttr -s 2 ".wl[314].w[11:12]"  0.10555786639451981 0.89444214105606079;
	setAttr -s 2 ".wl[315].w[11:12]"  0.10593857616186142 0.89406144618988037;
	setAttr -s 3 ".wl[316].w";
	setAttr ".wl[316].w[8]" 1.0668153471726782e-008;
	setAttr ".wl[316].w[12]" 1;
	setAttr ".wl[316].w[21]" 1.9134168027790111e-008;
	setAttr ".wl[317].w[12]"  1;
	setAttr -s 3 ".wl[318].w";
	setAttr ".wl[318].w[8]" 1.0480770029630548e-008;
	setAttr ".wl[318].w[12]" 1;
	setAttr ".wl[318].w[21]" 1.9321552358064764e-008;
	setAttr -s 2 ".wl[319].w";
	setAttr ".wl[319].w[12]" 1;
	setAttr ".wl[319].w[21]" 4.7521249157966849e-009;
	setAttr -s 3 ".wl[320].w";
	setAttr ".wl[320].w[8]" 1.0894643409642413e-008;
	setAttr ".wl[320].w[12]" 1;
	setAttr ".wl[320].w[21]" 1.89076789780529e-008;
	setAttr ".wl[321].w[12]"  1;
	setAttr ".wl[322].w[12]"  1;
	setAttr -s 3 ".wl[323].w";
	setAttr ".wl[323].w[8]" 1.0214715295830956e-008;
	setAttr ".wl[323].w[12]" 1;
	setAttr ".wl[323].w[21]" 1.9587606203685937e-008;
	setAttr ".wl[324].w[12]"  1;
	setAttr ".wl[325].w[12]"  1;
	setAttr ".wl[326].w[12]"  1;
	setAttr ".wl[327].w[12]"  1;
	setAttr ".wl[328].w[12]"  1;
	setAttr -s 3 ".wl[329].w";
	setAttr ".wl[329].w[8]" 1.0782794213071156e-008;
	setAttr ".wl[329].w[12]" 1;
	setAttr ".wl[329].w[21]" 1.9019529062802576e-008;
	setAttr ".wl[330].w[12]"  1;
	setAttr -s 3 ".wl[331].w[9:11]"  0.0025985150132328272 0.993549644947052 
		0.0038518400397151709;
	setAttr -s 2 ".wl[332].w[10:11]"  0.80460107326507568 0.19539892673492432;
	setAttr -s 2 ".wl[333].w[10:11]"  0.84763020277023315 0.15236979722976685;
	setAttr -s 3 ".wl[334].w[9:11]"  0.030389059334993362 0.91644579172134399 
		0.053165148943662643;
	setAttr -s 2 ".wl[335].w[10:11]"  0.70768046379089355 0.29231953620910645;
	setAttr -s 3 ".wl[336].w[9:11]"  0.032691843807697296 0.9469262957572937 
		0.020381858572363853;
	setAttr -s 3 ".wl[337].w";
	setAttr ".wl[337].w[0]" 0.15277580916881561;
	setAttr ".wl[337].w[9]" 0.30850434303283691;
	setAttr ".wl[337].w[10]" 0.53871983289718628;
	setAttr -s 2 ".wl[338].w[9:10]"  0.26712489128112793 0.73287510871887207;
	setAttr -s 2 ".wl[339].w[10:11]"  0.65996545553207397 0.34003454446792603;
	setAttr -s 4 ".wl[340].w";
	setAttr ".wl[340].w[0]" 0.03479023277759552;
	setAttr ".wl[340].w[9]" 0.075293354690074921;
	setAttr ".wl[340].w[10]" 0.8406599760055542;
	setAttr ".wl[340].w[11]" 0.04925643652677536;
	setAttr -s 4 ".wl[341].w";
	setAttr ".wl[341].w[0]" 0.030052794143557549;
	setAttr ".wl[341].w[9]" 0.041578002274036407;
	setAttr ".wl[341].w[10]" 0.88311797380447388;
	setAttr ".wl[341].w[11]" 0.045251231640577316;
	setAttr -s 2 ".wl[342].w[10:11]"  0.8284221887588501 0.1715778112411499;
	setAttr -s 2 ".wl[343].w[9:10]"  0.82506221532821655 0.17493778467178345;
	setAttr -s 3 ".wl[344].w";
	setAttr ".wl[344].w[0]" 0.26936373114585876;
	setAttr ".wl[344].w[9]" 0.47726106643676758;
	setAttr ".wl[344].w[10]" 0.25337520241737366;
	setAttr -s 4 ".wl[345].w";
	setAttr ".wl[345].w[0]" 0.38043734431266785;
	setAttr ".wl[345].w[2]" 0.14172378182411194;
	setAttr ".wl[345].w[9]" 0.21740494668483734;
	setAttr ".wl[345].w[10]" 0.26043394207954407;
	setAttr -s 3 ".wl[346].w";
	setAttr ".wl[346].w[0]" 0.41109275817871094;
	setAttr ".wl[346].w[9]" 0.33206790685653687;
	setAttr ".wl[346].w[10]" 0.2568393349647522;
	setAttr -s 2 ".wl[347].w";
	setAttr ".wl[347].w[22]" 0.17789465188980103;
	setAttr ".wl[347].w[32]" 0.82210534811019897;
	setAttr -s 2 ".wl[348].w";
	setAttr ".wl[348].w[22]" 0.035020828247070313;
	setAttr ".wl[348].w[32]" 0.96497917175292969;
	setAttr ".wl[349].w[32]"  1;
	setAttr -s 3 ".wl[350].w";
	setAttr ".wl[350].w[22]" 0.29273000359535217;
	setAttr ".wl[350].w[32]" 0.70726901292800903;
	setAttr ".wl[350].w[41]" 6.1600701428687898e-007;
	setAttr -s 2 ".wl[351].w";
	setAttr ".wl[351].w[22]" 0.51981401443481445;
	setAttr ".wl[351].w[32]" 0.48018598556518555;
	setAttr ".wl[352].w[28]"  1;
	setAttr -s 4 ".wl[353].w";
	setAttr ".wl[353].w[0]" 0.087383873760700226;
	setAttr ".wl[353].w[2]" 0.21799418330192566;
	setAttr ".wl[353].w[28]" 0.56665533781051636;
	setAttr ".wl[353].w[29]" 0.12796662747859955;
	setAttr -s 3 ".wl[354].w";
	setAttr ".wl[354].w[2]" 0.15231102705001831;
	setAttr ".wl[354].w[28]" 0.43355259299278259;
	setAttr ".wl[354].w[29]" 0.4141363799571991;
	setAttr -s 2 ".wl[355].w[28:29]"  0.49139267206192017 0.50860732793807983;
	setAttr -s 2 ".wl[356].w[28:29]"  0.47114038467407227 0.52885961532592773;
	setAttr ".wl[357].w[28]"  1;
	setAttr -s 4 ".wl[358].w";
	setAttr ".wl[358].w[0]" 0.095615297555923462;
	setAttr ".wl[358].w[2]" 0.21804699301719666;
	setAttr ".wl[358].w[27]" 0.10282299667596817;
	setAttr ".wl[358].w[28]" 0.5835149884223938;
	setAttr -s 3 ".wl[359].w";
	setAttr ".wl[359].w[2]" 0.18228510022163391;
	setAttr ".wl[359].w[28]" 0.53968995809555054;
	setAttr ".wl[359].w[29]" 0.27802491188049316;
	setAttr -s 2 ".wl[360].w[27:28]"  0.12396840751171112 0.87603157758712769;
	setAttr -s 2 ".wl[361].w[28:29]"  0.46792343258857727 0.53207653760910034;
	setAttr ".wl[362].w[40]"  1;
	setAttr ".wl[363].w[40]"  1;
	setAttr ".wl[364].w[41]"  1;
	setAttr ".wl[365].w[41]"  1;
	setAttr ".wl[366].w[40]"  1;
	setAttr ".wl[367].w[41]"  1;
	setAttr -s 2 ".wl[368].w";
	setAttr ".wl[368].w[28]" 0.18523000180721283;
	setAttr ".wl[368].w[40]" 0.81476998329162598;
	setAttr ".wl[369].w[40]"  1;
	setAttr -s 2 ".wl[370].w";
	setAttr ".wl[370].w[32]" 0.5875127911567688;
	setAttr ".wl[370].w[40]" 0.41248717904090881;
	setAttr -s 3 ".wl[371].w";
	setAttr ".wl[371].w[29]" 0.12673723697662354;
	setAttr ".wl[371].w[40]" 0.58427494764328003;
	setAttr ".wl[371].w[41]" 0.28898781538009644;
	setAttr -s 2 ".wl[372].w";
	setAttr ".wl[372].w[28]" 0.091441750526428223;
	setAttr ".wl[372].w[40]" 0.90855824947357178;
	setAttr -s 3 ".wl[373].w";
	setAttr ".wl[373].w[29]" 0.12205139547586441;
	setAttr ".wl[373].w[40]" 0.51389729976654053;
	setAttr ".wl[373].w[41]" 0.36405131220817566;
	setAttr -s 3 ".wl[374].w";
	setAttr ".wl[374].w[30]" 0.038662884384393692;
	setAttr ".wl[374].w[40]" 0.8459811806678772;
	setAttr ".wl[374].w[41]" 0.11535593867301941;
	setAttr -s 2 ".wl[375].w[40:41]"  0.63094264268875122 0.36905738711357117;
	setAttr -s 2 ".wl[376].w[40:41]"  0.9977031946182251 0.002296794205904007;
	setAttr ".wl[377].w[41]"  1;
	setAttr ".wl[378].w[41]"  1;
	setAttr -s 3 ".wl[379].w[32:34]"  0.81230586767196655 0.00018049600475933403 
		0.18751364946365356;
	setAttr -s 2 ".wl[380].w";
	setAttr ".wl[380].w[32]" 0.60566157102584839;
	setAttr ".wl[380].w[34]" 0.394338458776474;
	setAttr ".wl[381].w[34]"  1;
	setAttr ".wl[382].w[34]"  1;
	setAttr ".wl[383].w[34]"  1;
	setAttr ".wl[384].w[34]"  1;
	setAttr -s 2 ".wl[385].w";
	setAttr ".wl[385].w[32]" 0.74324500560760498;
	setAttr ".wl[385].w[34]" 0.25675499439239502;
	setAttr -s 2 ".wl[386].w";
	setAttr ".wl[386].w[32]" 0.74838399887084961;
	setAttr ".wl[386].w[34]" 0.25161600112915039;
	setAttr -s 2 ".wl[387].w";
	setAttr ".wl[387].w[32]" 0.32339555025100708;
	setAttr ".wl[387].w[34]" 0.67660444974899292;
	setAttr ".wl[388].w[34]"  1;
	setAttr -s 2 ".wl[389].w";
	setAttr ".wl[389].w[32]" 0.95883411169052124;
	setAttr ".wl[389].w[34]" 0.04116588830947876;
	setAttr -s 2 ".wl[390].w";
	setAttr ".wl[390].w[32]" 0.69452303647994995;
	setAttr ".wl[390].w[34]" 0.30547696352005005;
	setAttr -s 2 ".wl[391].w";
	setAttr ".wl[391].w[32]" 0.99994301795959473;
	setAttr ".wl[391].w[40]" 5.6946901167975739e-005;
	setAttr -s 3 ".wl[392].w";
	setAttr ".wl[392].w[0]" 0.30353900790214539;
	setAttr ".wl[392].w[28]" 0.088659696280956268;
	setAttr ".wl[392].w[32]" 0.60780197381973267;
	setAttr -s 3 ".wl[393].w";
	setAttr ".wl[393].w[0]" 0.16706499457359314;
	setAttr ".wl[393].w[27]" 0.2861270010471344;
	setAttr ".wl[393].w[28]" 0.54680800437927246;
	setAttr -s 2 ".wl[394].w";
	setAttr ".wl[394].w[32]" 0.73631846904754639;
	setAttr ".wl[394].w[34]" 0.26368153095245361;
	setAttr ".wl[395].w[32]"  1;
	setAttr ".wl[396].w[34]"  1;
	setAttr ".wl[397].w[34]"  1;
	setAttr ".wl[398].w[42]"  1;
	setAttr -s 2 ".wl[399].w";
	setAttr ".wl[399].w[32]" 0.16619940102100372;
	setAttr ".wl[399].w[34]" 0.83380061388015747;
	setAttr ".wl[400].w[30]"  1;
	setAttr ".wl[401].w[4]"  1;
	setAttr ".wl[402].w[12]"  1;
	setAttr ".wl[403].w[34]"  1;
	setAttr ".wl[404].w[34]"  1;
	setAttr ".wl[405].w[34]"  1;
	setAttr ".wl[406].w[34]"  1;
	setAttr ".wl[407].w[0]"  1;
	setAttr ".wl[408].w[0]"  1;
	setAttr -s 2 ".wl[409].w";
	setAttr ".wl[409].w[0]" 0.81817454099655151;
	setAttr ".wl[409].w[9]" 0.18182547390460968;
	setAttr -s 3 ".wl[410].w";
	setAttr ".wl[410].w[0]" 0.76402300596237183;
	setAttr ".wl[410].w[9]" 0.012024300172924995;
	setAttr ".wl[410].w[10]" 0.2239529937505722;
	setAttr -s 3 ".wl[411].w";
	setAttr ".wl[411].w[0]" 0.4769282341003418;
	setAttr ".wl[411].w[9]" 0.39382484555244446;
	setAttr ".wl[411].w[10]" 0.12924692034721375;
	setAttr -s 3 ".wl[412].w";
	setAttr ".wl[412].w[0]" 0.79792976379394531;
	setAttr ".wl[412].w[9]" 0.099229834973812103;
	setAttr ".wl[412].w[32]" 0.10284040123224258;
	setAttr -s 2 ".wl[413].w";
	setAttr ".wl[413].w[0]" 0.69074231386184692;
	setAttr ".wl[413].w[32]" 0.30925765633583069;
	setAttr ".wl[414].w[32]"  1;
	setAttr -s 5 ".wl[415].w";
	setAttr ".wl[415].w[0]" 0.37451499700546265;
	setAttr ".wl[415].w[1]" 0.0019613099284470081;
	setAttr ".wl[415].w[2]" 0.29816100001335144;
	setAttr ".wl[415].w[27]" 0.024751700460910797;
	setAttr ".wl[415].w[28]" 0.3006109893321991;
	setAttr -s 4 ".wl[416].w";
	setAttr ".wl[416].w[0]" 0.79878801107406616;
	setAttr ".wl[416].w[2]" 0.035878900438547134;
	setAttr ".wl[416].w[22]" 0.024019299075007439;
	setAttr ".wl[416].w[32]" 0.14131399989128113;
	setAttr -s 3 ".wl[417].w";
	setAttr ".wl[417].w[32]" 0.99218499660491943;
	setAttr ".wl[417].w[40]" 0.00034325401065871119;
	setAttr ".wl[417].w[41]" 0.0074714799411594868;
	setAttr -s 3 ".wl[418].w";
	setAttr ".wl[418].w[32]" 0.97995400428771973;
	setAttr ".wl[418].w[40]" 0.017964700236916542;
	setAttr ".wl[418].w[41]" 0.0020817299373447895;
	setAttr -s 3 ".wl[419].w";
	setAttr ".wl[419].w[22]" 0.025803700089454651;
	setAttr ".wl[419].w[32]" 0.974170982837677;
	setAttr ".wl[419].w[41]" 2.5284600269515067e-005;
	setAttr -s 4 ".wl[420].w";
	setAttr ".wl[420].w[0]" 0.086301729083061218;
	setAttr ".wl[420].w[27]" 0.15976902842521667;
	setAttr ".wl[420].w[28]" 0.64124816656112671;
	setAttr ".wl[420].w[40]" 0.11268109828233719;
	setAttr -s 3 ".wl[421].w";
	setAttr ".wl[421].w[0]" 0.10619794577360153;
	setAttr ".wl[421].w[27]" 0.20071931183338165;
	setAttr ".wl[421].w[28]" 0.69308274984359741;
	setAttr -s 4 ".wl[422].w";
	setAttr ".wl[422].w[0]" 0.30002900958061218;
	setAttr ".wl[422].w[2]" 0.24948999285697937;
	setAttr ".wl[422].w[27]" 0.11175200343132019;
	setAttr ".wl[422].w[28]" 0.33872899413108826;
	setAttr -s 5 ".wl[423].w";
	setAttr ".wl[423].w[0]" 0.28190499544143677;
	setAttr ".wl[423].w[1]" 0.15830299258232117;
	setAttr ".wl[423].w[2]" 0.30527898669242859;
	setAttr ".wl[423].w[27]" 0.00060920399846509099;
	setAttr ".wl[423].w[28]" 0.25390300154685974;
	setAttr -s 5 ".wl[424].w";
	setAttr ".wl[424].w[0]" 0.22020600736141205;
	setAttr ".wl[424].w[1]" 0.18162499368190765;
	setAttr ".wl[424].w[2]" 0.3572629988193512;
	setAttr ".wl[424].w[3]" 0.092776097357273102;
	setAttr ".wl[424].w[28]" 0.14812900125980377;
	setAttr -s 5 ".wl[425].w";
	setAttr ".wl[425].w[0]" 0.3191547691822052;
	setAttr ".wl[425].w[1]" 0.11383379250764847;
	setAttr ".wl[425].w[2]" 0.29296454787254333;
	setAttr ".wl[425].w[9]" 0.16766166687011719;
	setAttr ".wl[425].w[10]" 0.10638521611690521;
	setAttr -s 5 ".wl[426].w";
	setAttr ".wl[426].w[0]" 0.38700813055038452;
	setAttr ".wl[426].w[1]" 0.10975737869739532;
	setAttr ".wl[426].w[2]" 0.16412095725536346;
	setAttr ".wl[426].w[9]" 0.19212648272514343;
	setAttr ".wl[426].w[10]" 0.14698705077171326;
	setAttr -s 3 ".wl[427].w";
	setAttr ".wl[427].w[0]" 0.34599119424819946;
	setAttr ".wl[427].w[9]" 0.28977063298225403;
	setAttr ".wl[427].w[10]" 0.3642382025718689;
	setAttr -s 4 ".wl[428].w";
	setAttr ".wl[428].w[0]" 0.33489593863487244;
	setAttr ".wl[428].w[1]" 0.17115612328052521;
	setAttr ".wl[428].w[2]" 0.3776475191116333;
	setAttr ".wl[428].w[28]" 0.11630044132471085;
	setAttr -s 4 ".wl[429].w";
	setAttr ".wl[429].w[0]" 0.35940846800804138;
	setAttr ".wl[429].w[1]" 0.15849360823631287;
	setAttr ".wl[429].w[2]" 0.31081482768058777;
	setAttr ".wl[429].w[9]" 0.17128309607505798;
	setAttr -s 4 ".wl[430].w";
	setAttr ".wl[430].w[0]" 0.73396599292755127;
	setAttr ".wl[430].w[1]" 0.15792000293731689;
	setAttr ".wl[430].w[2]" 0.10695099830627441;
	setAttr ".wl[430].w[9]" 0.001162740052677691;
	setAttr ".wl[431].w[32]"  1;
	setAttr ".wl[432].w[32]"  1;
	setAttr -s 3 ".wl[433].w";
	setAttr ".wl[433].w[16]" 1;
	setAttr ".wl[433].w[21]" 9.7845544999586309e-009;
	setAttr ".wl[433].w[26]" 2.0017766999558262e-008;
	setAttr ".wl[434].w[16]"  1;
	setAttr -s 2 ".wl[435].w[15:16]"  0.25252062082290649 0.74747937917709351;
	setAttr -s 2 ".wl[436].w[15:16]"  0.48733639717102051 0.51266360282897949;
	setAttr -s 2 ".wl[437].w[15:16]"  0.24445463716983795 0.75554537773132324;
	setAttr -s 2 ".wl[438].w[37:38]"  0.72916519641876221 0.27083483338356018;
	setAttr -s 4 ".wl[439].w";
	setAttr ".wl[439].w[22]" 0.24992965161800385;
	setAttr ".wl[439].w[26]" 0.017240043729543686;
	setAttr ".wl[439].w[31]" 0.07108636200428009;
	setAttr ".wl[439].w[32]" 0.66174393892288208;
	setAttr -s 2 ".wl[440].w";
	setAttr ".wl[440].w[22]" 0.98039215803146362;
	setAttr ".wl[440].w[32]" 0.019607841968536377;
	setAttr -s 4 ".wl[441].w";
	setAttr ".wl[441].w[22]" 0.045648280531167984;
	setAttr ".wl[441].w[32]" 0.82318246364593506;
	setAttr ".wl[441].w[36]" 0.0067887986078858376;
	setAttr ".wl[441].w[37]" 0.1243804395198822;
	setAttr -s 2 ".wl[442].w";
	setAttr ".wl[442].w[32]" 0.075444817543029785;
	setAttr ".wl[442].w[36]" 0.92455518245697021;
	setAttr -s 5 ".wl[443].w";
	setAttr ".wl[443].w[0]" 0.41157200932502747;
	setAttr ".wl[443].w[13]" 0.0750776007771492;
	setAttr ".wl[443].w[14]" 0.033015098422765732;
	setAttr ".wl[443].w[23]" 0.14994099736213684;
	setAttr ".wl[443].w[24]" 0.33039399981498718;
	setAttr -s 5 ".wl[444].w";
	setAttr ".wl[444].w[0]" 0.61132597923278809;
	setAttr ".wl[444].w[14]" 0.00094287999672815204;
	setAttr ".wl[444].w[24]" 0.12655599415302277;
	setAttr ".wl[444].w[32]" 0.244036003947258;
	setAttr ".wl[444].w[36]" 0.01713860034942627;
	setAttr -s 3 ".wl[445].w";
	setAttr ".wl[445].w[32]" 0.458809494972229;
	setAttr ".wl[445].w[36]" 0.54018908739089966;
	setAttr ".wl[445].w[37]" 0.0010014213621616364;
	setAttr -s 6 ".wl[446].w";
	setAttr ".wl[446].w[0]" 0.37604498863220215;
	setAttr ".wl[446].w[5]" 0.1144459992647171;
	setAttr ".wl[446].w[13]" 0.0013068600092083216;
	setAttr ".wl[446].w[14]" 0.38550001382827759;
	setAttr ".wl[446].w[15]" 0.00031334799132309854;
	setAttr ".wl[446].w[24]" 0.12238799780607224;
	setAttr -s 4 ".wl[447].w";
	setAttr ".wl[447].w[22]" 0.94901961088180542;
	setAttr ".wl[447].w[30]" 0.0031470090616494417;
	setAttr ".wl[447].w[31]" 0.012976160272955894;
	setAttr ".wl[447].w[32]" 0.034857220947742462;
	setAttr -s 5 ".wl[448].w";
	setAttr ".wl[448].w[0]" 0.34933820366859436;
	setAttr ".wl[448].w[17]" 0.11479005217552185;
	setAttr ".wl[448].w[18]" 0.077631354331970215;
	setAttr ".wl[448].w[22]" 0.16001145541667938;
	setAttr ".wl[448].w[32]" 0.298228919506073;
	setAttr -s 5 ".wl[449].w";
	setAttr ".wl[449].w[0]" 0.54585528373718262;
	setAttr ".wl[449].w[17]" 0.096229992806911469;
	setAttr ".wl[449].w[18]" 0.19837608933448792;
	setAttr ".wl[449].w[22]" 0.030878352001309395;
	setAttr ".wl[449].w[32]" 0.12866026163101196;
	setAttr -s 3 ".wl[450].w[17:19]"  0.1716209203004837 0.69302535057067871 
		0.13535374402999878;
	setAttr ".wl[451].w[16]"  1;
	setAttr -s 3 ".wl[452].w";
	setAttr ".wl[452].w[16]" 1;
	setAttr ".wl[452].w[21]" 9.4028376196320096e-009;
	setAttr ".wl[452].w[26]" 2.0399484768063303e-008;
	setAttr ".wl[453].w[16]"  1;
	setAttr ".wl[454].w[16]"  1;
	setAttr ".wl[455].w[16]"  1;
	setAttr ".wl[456].w[16]"  1;
	setAttr ".wl[457].w[15]"  1;
	setAttr ".wl[458].w[15]"  1;
	setAttr -s 2 ".wl[459].w[14:15]"  0.13337895274162292 0.86662107706069946;
	setAttr -s 2 ".wl[460].w[14:15]"  0.21166688203811646 0.78833311796188354;
	setAttr -s 2 ".wl[461].w";
	setAttr ".wl[461].w[14]" 0.99890232086181641;
	setAttr ".wl[461].w[32]" 0.0010976888006553054;
	setAttr -s 2 ".wl[462].w[14:15]"  0.80061161518096924 0.19938838481903076;
	setAttr -s 2 ".wl[463].w[14:15]"  0.81000477075576782 0.18999522924423218;
	setAttr -s 2 ".wl[464].w[14:15]"  0.99983501434326172 0.0001647260069148615;
	setAttr -s 2 ".wl[465].w[14:15]"  0.66050052642822266 0.33949947357177734;
	setAttr -s 2 ".wl[466].w[14:15]"  0.84228664636611938 0.15771335363388062;
	setAttr -s 2 ".wl[467].w[14:15]"  0.99936938285827637 0.00063059706008061767;
	setAttr -s 5 ".wl[468].w";
	setAttr ".wl[468].w[0]" 0.063106447458267212;
	setAttr ".wl[468].w[5]" 0.097826689481735229;
	setAttr ".wl[468].w[13]" 0.059453427791595459;
	setAttr ".wl[468].w[14]" 0.77768009901046753;
	setAttr ".wl[468].w[15]" 0.0019333319505676627;
	setAttr -s 4 ".wl[469].w";
	setAttr ".wl[469].w[0]" 0.042713269591331482;
	setAttr ".wl[469].w[13]" 0.047318737953901291;
	setAttr ".wl[469].w[14]" 0.89883154630661011;
	setAttr ".wl[469].w[15]" 0.011136444285511971;
	setAttr -s 5 ".wl[470].w";
	setAttr ".wl[470].w[0]" 0.042768660932779312;
	setAttr ".wl[470].w[5]" 0.049445204436779022;
	setAttr ".wl[470].w[13]" 0.032678674906492233;
	setAttr ".wl[470].w[14]" 0.86583936214447021;
	setAttr ".wl[470].w[15]" 0.0092680957168340683;
	setAttr ".wl[471].w[15]"  1;
	setAttr ".wl[472].w[16]"  1;
	setAttr ".wl[473].w[16]"  1;
	setAttr ".wl[474].w[16]"  1;
	setAttr ".wl[475].w[16]"  1;
	setAttr -s 3 ".wl[476].w";
	setAttr ".wl[476].w[16]" 1;
	setAttr ".wl[476].w[21]" 1.0005902773002617e-008;
	setAttr ".wl[476].w[26]" 1.9796418726514275e-008;
	setAttr -s 2 ".wl[477].w[37:38]"  0.064191564917564392 0.93580842018127441;
	setAttr -s 2 ".wl[478].w[37:38]"  0.089774683117866516 0.91022533178329468;
	setAttr -s 2 ".wl[479].w[37:38]"  0.12483756989240646 0.87516242265701294;
	setAttr ".wl[480].w[38]"  1;
	setAttr ".wl[481].w[38]"  1;
	setAttr -s 2 ".wl[482].w[37:38]"  0.11422678828239441 0.88577324151992798;
	setAttr -s 5 ".wl[483].w";
	setAttr ".wl[483].w[0]" 0.13489603996276855;
	setAttr ".wl[483].w[23]" 0.088144533336162567;
	setAttr ".wl[483].w[24]" 0.34124252200126648;
	setAttr ".wl[483].w[32]" 0.10319706797599792;
	setAttr ".wl[483].w[36]" 0.33251982927322388;
	setAttr ".wl[484].w[38]"  1;
	setAttr ".wl[485].w[16]"  1;
	setAttr -s 2 ".wl[486].w";
	setAttr ".wl[486].w[22]" 0.11692100018262863;
	setAttr ".wl[486].w[32]" 0.88307899236679077;
	setAttr -s 2 ".wl[487].w";
	setAttr ".wl[487].w[0]" 0.85478782653808594;
	setAttr ".wl[487].w[32]" 0.14521215856075287;
	setAttr -s 3 ".wl[488].w";
	setAttr ".wl[488].w[0]" 0.71536272764205933;
	setAttr ".wl[488].w[17]" 0.1206175833940506;
	setAttr ".wl[488].w[18]" 0.16401970386505127;
	setAttr -s 3 ".wl[489].w";
	setAttr ".wl[489].w[32]" 0.60190945863723755;
	setAttr ".wl[489].w[36]" 0.39070567488670349;
	setAttr ".wl[489].w[37]" 0.0073848827742040157;
	setAttr -s 5 ".wl[490].w";
	setAttr ".wl[490].w[0]" 0.28201600909233093;
	setAttr ".wl[490].w[13]" 9.3902298203829559e-007;
	setAttr ".wl[490].w[14]" 0.27813899517059326;
	setAttr ".wl[490].w[23]" 0.096188798546791077;
	setAttr ".wl[490].w[24]" 0.34365499019622803;
	setAttr -s 5 ".wl[491].w";
	setAttr ".wl[491].w[0]" 0.29934298992156982;
	setAttr ".wl[491].w[13]" 0.024644900113344193;
	setAttr ".wl[491].w[14]" 0.29505398869514465;
	setAttr ".wl[491].w[23]" 0.12394899874925613;
	setAttr ".wl[491].w[24]" 0.25701001286506653;
	setAttr -s 5 ".wl[492].w";
	setAttr ".wl[492].w[0]" 0.2736789882183075;
	setAttr ".wl[492].w[13]" 0.21221600472927094;
	setAttr ".wl[492].w[14]" 0.3541100025177002;
	setAttr ".wl[492].w[15]" 8.9395296527072787e-005;
	setAttr ".wl[492].w[24]" 0.15990599989891052;
	setAttr -s 3 ".wl[493].w";
	setAttr ".wl[493].w[17]" 0.55806434154510498;
	setAttr ".wl[493].w[22]" 0.28362303972244263;
	setAttr ".wl[493].w[32]" 0.15831264853477478;
	setAttr -s 5 ".wl[494].w";
	setAttr ".wl[494].w[0]" 0.29077568650245667;
	setAttr ".wl[494].w[17]" 0.065799131989479065;
	setAttr ".wl[494].w[18]" 0.045793980360031128;
	setAttr ".wl[494].w[22]" 0.37885892391204834;
	setAttr ".wl[494].w[32]" 0.2187722772359848;
	setAttr -s 3 ".wl[495].w";
	setAttr ".wl[495].w[0]" 0.22845351696014404;
	setAttr ".wl[495].w[17]" 0.30638861656188965;
	setAttr ".wl[495].w[18]" 0.46515786647796631;
	setAttr -s 3 ".wl[496].w";
	setAttr ".wl[496].w[0]" 0.56047546863555908;
	setAttr ".wl[496].w[17]" 0.21933989226818085;
	setAttr ".wl[496].w[18]" 0.22018462419509888;
	setAttr -s 2 ".wl[497].w[20:21]"  0.62156426906585693 0.37843573093414307;
	setAttr -s 2 ".wl[498].w[15:16]"  0.41592699289321899 0.58407300710678101;
	setAttr ".wl[499].w[15]"  1;
	setAttr -s 2 ".wl[500].w[14:15]"  0.1911902129650116 0.80880981683731079;
	setAttr ".wl[501].w[15]"  1;
	setAttr -s 2 ".wl[502].w[14:15]"  0.8342321515083313 0.1657678484916687;
	setAttr -s 2 ".wl[503].w[24:25]"  0.38928362727165222 0.61071634292602539;
	setAttr ".wl[504].w[16]"  1;
	setAttr -s 2 ".wl[505].w[24:25]"  0.34798923134803772 0.65201073884963989;
	setAttr -s 43 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-016 1 -2.2204460492503131e-016 0
		 4.9303806576313238e-032 2.2204460492503131e-016 1 0 1 -2.2204460492503131e-016 4.9303806576313238e-032 0
		 18.817063999999998 -9.9398622666058133e-015 -25.948096 1;
	setAttr ".pm[1]" -type "matrix" 0.7640261577011469 -0.61181022061335244 -0.20482256785194167 0
		 -0.58048934574619837 -0.79041305733145606 0.19565101143385594 0 -0.28159572053490572 -0.030585172109721809 -0.95904556587445089 0
		 25.607280623104977 3.8106438131619704 -12.961465312175248 1;
	setAttr ".pm[2]" -type "matrix" 0.43191243043454441 -0.32849896226696568 -0.83996433509146784 0
		 -0.89545292493394968 -0.044896560786246792 -0.44288639407504948 0 0.10777621102709906 0.94343665956920164 -0.31354673928706156 0
		 42.134916367169794 -9.6127029047544905 -14.5873798741413 1;
	setAttr ".pm[3]" -type "matrix" 0.65208652844061032 -0.39315125252045119 0.64824011914403612 0
		 0.6628171929068607 -0.11944586634291471 -0.73919283938675973 0 0.36804419328844684 0.91168238858452821 0.18269836926328956 0
		 -13.421785375011421 -7.5480097263556649 97.277839057019904 1;
	setAttr ".pm[4]" -type "matrix" 0.29683779998643184 0.38392552322554196 -0.87435033774523663 1.7347234759768071e-018
		 0.92013544713663986 0.12990902010620348 0.36942442450074037 1.7347234759768071e-018
		 0.25541746107475288 -0.91417987240533771 -0.31470157525358328 4.3368086899420177e-019
		 -0.12957174526917983 6.1687214672290445 -108.43816444300651 1;
	setAttr ".pm[5]" -type "matrix" 0.60658430046317391 -0.70588366017724513 0.36576460288876617 0
		 0.78399080898375284 0.60746961620777185 -0.12782439834938725 0 -0.13196172877240736 0.36429236017127392 0.92188783399079521 0
		 -26.340882477590419 8.5164387117117943 13.28537442489467 1;
	setAttr ".pm[6]" -type "matrix" 0.26226682894213771 -0.89361333647997321 -0.36424073811390817 0
		 0.90348979669370832 0.094788095649655568 0.41799689495673659 0 -0.3390019140167162 -0.43871451057406452 0.83223030496657657 0
		 -52.272418552742685 17.048641233060707 14.814583824716436 1;
	setAttr ".pm[7]" -type "matrix" 0.29159670055672682 -0.91512510454240681 0.27841948074924278 0
		 -0.44148025216789116 0.12945738172262444 0.88788286010221917 0 -0.84856735217082491 -0.38182041505630637 -0.36626031654551944 0
		 -9.7778169974003575 17.339340210738193 -109.95065822743015 1;
	setAttr ".pm[8]" -type "matrix" 0.066780718758179813 -0.93854379012059019 0.33863828730404522 0
		 -0.95411132315650948 0.039226631661477669 0.29687178106554507 0 -0.29191080594365693 -0.34292393528969478 -0.89285567477546579 0
		 16.80731985495467 28.342793370460154 -138.654309238438 1;
	setAttr ".pm[9]" -type "matrix" 0.60658430046317402 -0.70588366017724591 0.36576460288876594 0
		 -0.78399080898375306 -0.60746961620777207 0.12782439834938675 0 0.13196172877240761 -0.36429236017127353 -0.92188783399079566 0
		 26.340882477590419 -8.5164387117117908 -13.285374424894668 1;
	setAttr ".pm[10]" -type "matrix" 0.26226682894213704 -0.89361333647997376 -0.36424073811390956 0
		 -0.90348979669370855 -0.094788095649654625 -0.41799689495673709 0 0.33900191401671709 0.43871451057406541 -0.83223030496657657 0
		 52.272418552742657 -17.048641233060717 -14.814583824716458 1;
	setAttr ".pm[11]" -type "matrix" 0.29159670055672898 -0.91512510454240803 0.27841948074924144 0
		 0.44148025216788989 -0.12945738172262355 -0.88788286010222028 0 0.84856735217082591 0.38182041505630715 0.36626031654551844 0
		 9.777816997400631 -17.339340210738222 109.95065822743007 1;
	setAttr ".pm[12]" -type "matrix" 0.066780748309947541 0.93854379012059053 -0.3386382814763288 0
		 0.95411129724955546 0.039226631661477177 0.29687186432746493 0 0.29191088386001368 -0.34292393528969778 -0.89285564930143813 0
		 -16.807307755083233 28.342793370459916 -138.65431070515297 1;
	setAttr ".pm[13]" -type "matrix" 0.76402615770114746 -0.61181022061335188 -0.20482256785194036 0
		 0.5804893457461977 0.79041305733145639 -0.19565101143385671 0 0.28159572053490523 0.030585172109723661 0.95904556587445122 0
		 -25.60728062310498 -3.8106438131619838 12.961465312175244 1;
	setAttr ".pm[14]" -type "matrix" 0.43191243043454541 -0.3284989622669654 -0.83996433509146717 0
		 0.89545292493395001 0.044896560786247819 0.44288639407504915 0 -0.10777621102709792 -0.94343665956920153 0.31354673928706206 0
		 -42.134916367169829 9.612702904754439 14.587379874141313 1;
	setAttr ".pm[15]" -type "matrix" 0.65208652844061032 -0.39315125252045086 0.64824011914403501 6.0715321659188248e-018
		 -0.66281719290685881 0.11944586634291564 0.7391928393867605 8.6736173798840355e-019
		 -0.36804419328844773 -0.9116823885845281 -0.182698369263288 -8.6736173798840355e-019
		 13.421785375011268 7.5480097263556258 -97.277839057019889 0.99999999999999989;
	setAttr ".pm[16]" -type "matrix" 0.29683779998642779 -0.38392552322553014 0.87435033774524262 -3.4694469519536142e-018
		 -0.92013544713663931 0.1299090201062118 0.36942442450073665 4.7704895589362195e-018
		 -0.25541746107475566 -0.91417987240534115 -0.31470157525357134 2.1684043449710089e-018
		 0.12957174526943241 6.1687214672274955 -108.43816444300664 0.99999999999999989;
	setAttr ".pm[17]" -type "matrix" -2.2993283530719368e-016 3.7992909542814411e-016 1 0
		 0.85552426629870015 0.51776271570485943 -5.5379367310680177e-017 0 -0.51776271570485988 0.85552426629869982 -5.7323209593977627e-016 0
		 -41.361132310607708 11.015056125762245 -1.2535525767159454e-014 1;
	setAttr ".pm[18]" -type "matrix" -3.1312861262637998e-016 3.1490585618551336e-016 1 0
		 0.70910494828693316 0.70510295157160252 -5.5379367310680103e-017 0 -0.70510295157160296 0.70910494828693271 -5.7323209593977617e-016 0
		 -65.017286843375274 -4.4606131727843099 -1.2535525767159457e-014 1;
	setAttr ".pm[19]" -type "matrix" -4.421318863097011e-016 -4.1648786458650307e-017 1 0
		 -0.093784729587804927 0.99559249921649273 -5.5379367310680202e-017 0 -0.99559249921649262 -0.093784729587805565 -5.7323209593977617e-016 0
		 -59.253379221614715 -79.010577033453259 -1.2535525767159446e-014 1;
	setAttr ".pm[20]" -type "matrix" -0.020857530521382544 -0.019395565172628054 0.99959430544205474 0
		 -0.68097615111700793 0.73230559304832965 -7.7438055967604669e-015 0 -0.73200850065447653 -0.68069988279841021 -0.028482003577980156 0
		 -35.136714902268409 -126.63577097740443 -3.190331752903584 1;
	setAttr ".pm[21]" -type "matrix" -0.020857530521382544 -0.019395565172628058 0.99959430544205474 0
		 -0.68097615111700827 0.73230559304832898 -7.7507444906643741e-015 0 -0.73200850065447631 -0.68069988279840976 -0.028482003577980142 0
		 -81.079516902268395 -126.63577097740443 -3.1903317529035844 1;
	setAttr ".pm[22]" -type "matrix" 8.6771184274742508e-017 1 -3.0179193947517076e-016 -1.5407439555097887e-033
		 0.48418369649878568 2.2204460492503131e-016 0.87496636966501273 6.9388939039072284e-018
		 0.87496636966501273 -2.2204460492503136e-016 -0.48418369649878595 -3.4694469519536142e-018
		 -5.473229916876174 -9.9398622666058149e-015 -27.743710099798395 0.99999999999999989;
	setAttr ".pm[23]" -type "matrix" 0.63678326281801345 -0.52435890381476935 -0.56529179737991775 -3.4694469519536142e-018
		 0.51555414423210477 0.83471779850796157 -0.19352033799868126 -6.9388939039072284e-018
		 0.57333323692242633 -0.1682080165871867 0.80186972919287702 -2.4286128663675299e-017
		 -28.842795262989025 -8.7886590658427455 9.3495949913047589 1.0000000000000002;
	setAttr ".pm[24]" -type "matrix" 0.51289357235747013 0.41139551583237632 -0.75345465224352126 -8.6736173798840355e-018
		 0.84833958649025898 -0.10857628061320697 0.51819990088935586 -6.9388939039072284e-018
		 0.13137781177934507 -0.90496680648585992 -0.40469117822217993 -2.9056618222611519e-017
		 -42.42313090317986 5.8238254104257638 10.94447007442815 1.0000000000000004;
	setAttr ".pm[25]" -type "matrix" 0.87834414498481661 0.29474876949931395 0.37634389306793803 -8.6736173798840355e-018
		 -0.38675388842136332 -0.024536316373208987 0.92185649586570073 -1.0408340855860843e-017
		 0.28095016063680484 -0.95525971968751744 0.092443902885370771 -2.9056618222611519e-017
		 -22.716694120254953 7.0239019136821659 -78.41853373383168 1.0000000000000002;
	setAttr ".pm[26]" -type "matrix" 0.28613696606872369 0.20448891244313955 0.93611426724348556 -3.4694469519536142e-018
		 -0.95052070118924004 -0.062773434837936043 0.30425300736288624 -3.903127820947816e-018
		 0.12097947453886151 -0.97685402213763239 0.17640914424664073 -2.8839777788114418e-017
		 21.620390843215262 16.648746598758635 -93.759754827672936 1.0000000000000002;
	setAttr ".pm[27]" -type "matrix" 0.63678326281801256 -0.52435890381476979 -0.5652917973799183 6.9388939039072284e-018
		 -0.5155541442321061 -0.8347177985079608 0.19352033799868171 -6.9388939039072284e-018
		 -0.57333323692242699 0.16820801658718759 -0.80186972919287625 -2.7755575615628914e-017
		 28.842795262989025 8.7886590658427135 -9.3495949913047696 1.0000000000000002;
	setAttr ".pm[28]" -type "matrix" 0.51289357235746913 0.41139551583237466 -0.75345465224352226 1.7347234759768071e-018
		 -0.84833958649025987 0.10857628061320475 -0.5181999008893553 -3.4694469519536142e-018
		 -0.13137781177934529 0.90496680648586059 0.40469117822217771 -2.8622937353617317e-017
		 42.423130903179839 -5.8238254104257816 -10.944470074428144 1.0000000000000002;
	setAttr ".pm[29]" -type "matrix" 0.87834414498481772 0.29474876949931206 0.37634389306793609 8.6736173798840355e-019
		 0.38675388842136205 0.024536316373207037 -0.92185649586570229 -1.5612511283791264e-017
		 -0.28095016063680289 0.95525971968751777 -0.092443902885371076 -2.8622937353617317e-017
		 22.716694120254992 -7.0239019136821979 78.418533733831708 1.0000000000000007;
	setAttr ".pm[30]" -type "matrix" 0.28613920441173868 -0.20448891244313619 -0.93611358305840142 -5.2041704279304213e-018
		 0.95051997368683072 -0.062773434837935169 0.3042552801530895 -1.3444106938820255e-017
		 -0.12097989635060891 -0.97685402213763295 0.17640885497198175 -2.7538735181131813e-017
		 -21.62016665410291 16.648746598758844 -93.759806523944718 1.0000000000000007;
	setAttr ".pm[31]" -type "matrix" 4.1980681583503299e-017 1 -3.1119967147542259e-016 -6.9333477997940491e-033
		 0.60622727127915499 2.2204460492503131e-016 0.79529145321537942 -6.9388939039072284e-018
		 0.79529145321537997 -2.2204460492503136e-016 -0.60622727127915432 -2.7755575615628914e-017
		 -27.283713315015738 -9.9398622666058149e-015 -24.032976514542614 1;
	setAttr ".pm[32]" -type "matrix" 2.220446049250316e-016 1 -2.2204460492503099e-016 -6.9333477997940491e-033
		 -4.4408920985006262e-016 2.2204460492503121e-016 1 -6.9388939039072284e-018 1.0000000000000007 -2.2204460492503146e-016 1.4969508210170179e-015 -2.8383592141774724e-017
		 -16.716093112182829 -9.9398622666058086e-015 -42.961266451755186 0.99999999999999978;
	setAttr ".pm[33]" -type "matrix" 0.17190668176146878 0.9851132385496405 -4.7518060027140439e-016 6.9388939039072268e-018
		 -0.53036766017796966 0.092551537231417402 0.84270063367333914 -1.3877787807814457e-017
		 0.83015555036577826 -0.14486586965307074 0.53838243099729244 -2.6020852139652106e-017
		 -14.366048420111312 -9.1348079935691757 -49.80417569317202 0.99999999999999989;
	setAttr ".pm[34]" -type "matrix" 0.16254353308715594 -0.98670137318823314 -1.6631321009499154e-015 7.3725747729014178e-018
		 0.53122268396544636 0.087510582486350769 0.84270063367333892 -3.4694469519536142e-018
		 -0.8314938724320784 -0.13697553833205026 0.53838243099729233 -2.7755575615628914e-017
		 14.278649383057749 -9.2708271520971124 -49.804175693172027 0.99999999999999967;
	setAttr ".pm[35]" -type "matrix" 0.41394027219929636 -0.61361023218857091 -0.67241053977838605 -1.0408340855860843e-017
		 0.68536057318537491 0.69622463970305781 -0.21342946327384532 -3.4694469519536142e-018
		 0.59911128830509308 -0.37249662283547663 0.7087396773157103 -3.4694469519536142e-017
		 -36.729431630427364 -3.0913125835486199 5.0162540677096787 1.0000000000000004;
	setAttr ".pm[36]" -type "matrix" 0.44273951033125097 0.74549937560844803 0.49820919999439839 -1.7347234759768071e-017
		 0.7237943737276471 -0.62510532094143523 0.29217296639303897 3.4694469519536142e-018
		 0.52924798587415467 0.23124449982241502 -0.81634707738193868 -3.2959746043559335e-017
		 -46.79901389835787 1.1330768560126696 -1.6804127264926174 1.0000000000000002;
	setAttr ".pm[37]" -type "matrix" 0.29661338505402401 0.6905149023644761 0.65970422874146539 -1.214306433183765e-017
		 -0.077787387333244751 -0.67102708793440446 0.73734101312088962 1.7347234759768071e-018
		 0.95182436519489466 -0.27002188220744311 -0.14532226584556168 -3.0357660829594124e-017
		 -49.296750459444866 28.790476413880903 -67.035471994668953 1;
	setAttr ".pm[38]" -type "matrix" -0.073429261788532388 0.96397463261590111 0.25565807475264762 -1.5612511283791264e-017
		 -0.61223853756883084 -0.24593105501240212 0.75145318503288394 1.7347234759768071e-018
		 0.78725606801648151 -0.10134507315861535 0.60824095514665011 -3.6429192995512949e-017
		 -20.10985004028316 -24.394141292560231 -107.10188898878694 1.0000000000000004;
	setAttr ".pm[39]" -type "matrix" 0.41394027219929502 -0.61361023218857058 -0.67241053977838749 3.4694469519536142e-018
		 -0.68536057318537602 -0.69622463970305692 0.21342946327384488 -3.4694469519536142e-018
		 -0.59911128830509242 0.3724966228354788 -0.70873967731570942 -2.7755575615628914e-017
		 36.729431630427349 3.091312583548568 -5.0162540677096787 1.0000000000000002;
	setAttr ".pm[40]" -type "matrix" 0.44273951033125103 0.74549937560844848 0.49820919999439811 1.214306433183765e-017
		 -0.72379437372764621 0.62510532094143523 -0.29217296639303997 3.4694469519536142e-018
		 -0.52924798587415445 -0.2312444998224138 0.81634707738193868 -3.1225022567582528e-017
		 46.799013898357842 -1.1330768560127202 1.6804127264926016 1.0000000000000002;
	setAttr ".pm[41]" -type "matrix" 0.29963879511491687 0.69056605389587689 0.65828194390303552 1.7347234759768071e-017
		 0.074153719834077814 0.67104012272165148 -0.73770344958694511 6.9388939039072284e-018
		 -0.95116655654877447 0.26985862762636764 0.1498616121585595 -3.2959746043559335e-017
		 49.620936099194658 -28.781990422016456 66.799516252242825 1.0000000000000004;
	setAttr ".pm[42]" -type "matrix" -0.067946093252171338 -0.96364350397477072 -0.25840767337483517 1.6913553890773869e-017
		 0.61040794320385328 -0.24502511441188715 0.75323624194609928 6.0715321659188248e-018
		 -0.78916758124330544 -0.10655463647663899 0.60486414851595049 -3.2092384305570931e-017
		 20.540976630702822 -24.098981324702244 -107.19354157475298 1.0000000000000004;
	setAttr ".gm" -type "matrix" 3.7000000000000002 0 0 0 0 3.7000000000000002 0 0 0 0 3.7000000000000002 0
		 1.9184653865522705e-013 0 -15.39381113058233 1;
	setAttr -s 43 ".ma";
	setAttr -s 43 ".dpf[0:42]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 43 ".lw";
	setAttr -s 43 ".lw";
	setAttr ".ucm" yes;
createNode tweak -n "tweak15";
	rename -uid "D2CD6664-4E80-F54E-B936-3CA3F88E409A";
createNode objectSet -n "skinCluster18Set";
	rename -uid "62395ECB-415C-8C1C-C12F-4BA099F28C80";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster18GroupId";
	rename -uid "DBE0C7EB-452A-3244-084C-A494CAB4D5A3";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster18GroupParts";
	rename -uid "EF88038D-4B9A-3AF4-3534-9198946BF291";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet15";
	rename -uid "0C9AE17C-46B0-9F25-8B07-C491E034CDCA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId105";
	rename -uid "20964FB2-4845-D529-DE39-E48AA0F8A22B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "334A40F7-4B87-EA50-8CFB-F28252ED7137";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "ECF08540-42C0-621F-12A9-708FA08DE2D4";
	setAttr -s 59 ".wm";
	setAttr -s 59 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 25.948096 -18.817063999999998 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.5 -0.5 -0.49999999999999989 0.50000000000000011 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 -0.32508729540449149 0 0 13.713877999999999
		 -19.888041999999999 -5.5354359999999998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.64250966790229469 -0.29526484154413457 0.62696605726208121 0.32697639523555944 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0.10296760163029015 0.25880855668634689 0 -17.959063
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.53069276974129331 -0.086465033170762845 0.22470304030107852 0.81264846388985756 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 -0.071491007449592886 0.10370866843068693 0 -54.792371000000003
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.81915796027393883 0 0.57356798735619841 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 -0.080878557537417239 0 0 -61.139234999999999
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.98235883255900902 -0.0013241495557958884 0.18687139112239129 0.006960883653458083 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -35.711475 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 -0.16162111901951906 0.13092013170511557 0 -0.0090229999999999998
		 17.130261000000001 -8.7723689999999994 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.57131591609582111 0.41665108186058114 0.69877299338601984 0.10824187597386489 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0.14876235339557328 0.091783584143388039 0 28.372031
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.43383763392002206 0.0099075834088627746 0.17946095654638006 0.88288193562963546 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 -0.056554113191882499 0.070026117701809013 0 57.159193000000002
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.73871102906017139 0 0.67402226635687834 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0.083147485565009865 0 0 79.222280999999995
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.047192478784510473 0.3557321585353182 -0.017989156551485825 0.93322231626582031 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 41.066721999999999 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 -0.16162111901951906 0.13092013170511557 0 -0.0090229999999999998
		 -17.130261000000001 -8.7723689999999994 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.69877299338602006 -0.10824187597386475 0.57131591609582089 0.41665108186058086 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0.14876235339557328 0.091783584143388039 0 -28.372031
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.43383763392002228 0.0099075834088626913 0.17946095654638036 0.88288193562963513 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 -0.056554113191882499 0.070026117701809013 0 -57.159193000000002
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.7387110290601705 0 0.67402226635687923 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 -0.083147398298547268 0 0 -79.222280999999995
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.93322231626582031 -0.01798915655148638 -0.3557321585353182 0.047192478784509717 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 -41.066721999999999 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 -0.32508729540449149 0 0 13.713877999999999
		 19.888041999999999 -5.5354359999999998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.62696605726208121 0.32697639523556021 0.64250966790229436 0.29526484154413446 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0.10296760163029015 0.25880855668634689 0 17.959063
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.53069276974129387 -0.086465033170763483 0.2247030403010784 0.81264846388985734 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 -0.071491007449592886 0.10370866843068693 0 54.792371000000003
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.81915796027393839 0 0.57356798735619896 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0.080878557537417239 0 0 61.139234999999999
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0069608836534650522 0.18687139112239293 0.0013241495557953431 0.98235883255900869 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 35.711475 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.021836 0 3.7341709999999999 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.34721653341075948 0.61598756393795406 0.61598756393795384 -0.34721653341075953 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 22.871361 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.11888542873459934 0.99290797903662276 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 33.642417000000002 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.42691217250411528 0.9042930924030198 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 45.811906 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0058271208286044766 0.012995843251649382 -0.32172572116151654 0.94672578557052578 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 45.942802 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.172904000000001 0
		 0.97676600000000002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.25003362807329266 0 0.96823715319776193 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 -0.35908953809245714 0 0 12.770307000000001
		 19.043447 -10.391973 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.78662583714478962 0.33427702621171856 0.37868092669639875 0.35507663657253696 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0.3111177673379914 0 13.450998
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.69149980213804063 -0.14581861701075269 0.17706526424165758 0.68499112897551739 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 -0.19162645300066264 0.15245833243276657 0 38.577804
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.71833117111257139 0 0.69570132140742824 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0.05136503988619312 0.10178760197630932 0 35.047586000000003
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.066590926738819139 0.3898817028395466 -0.028281109892096777 0.91801856467626619 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 48.667974999999998 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 -0.35908953809245714 0 0 12.770307000000001
		 -19.043447 -10.391973 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.37868092669639863 -0.35507663657253707 0.78662583714479006 0.33427702621171745 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0.3111177673379914 0 -13.450998
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.69149980213803952 -0.14581861701075202 0.17706526424165728 0.68499112897551862 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 -0.19162645300066264 0.15245833243276657 0 -38.577804
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.71833117111257128 0 0.69570132140742835 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 -0.051362648785117884 -0.10178760197630932 0 -35.047586000000003
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.91801856467626597 -0.028281109892096513 -0.38988170283954687 0.066590926738820014 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 -48.667974999999998 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 18.027228000000001 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.072874423593651233 0 0.99734112438317368 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.054743999999999 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.3199285441974668 0 0.94744167451494843 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 21.85726 -5.2582430000000002
		 -5.7326230000000002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.47502800000000001
		 7.2533399999999997 -8.7804479999999998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.47502800000000001
		 -7.2533399999999997 -8.7804479999999998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 20.700333000000001 11.468439999999999
		 -7.7651029999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.024195444523699504 0.27939982753686687 0.082812808124590659 0.95629093671705867 1
		 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 13.134836999999999 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 21.85726 5.6912820000000002
		 -5.7326230000000002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0 0 0 0 20.700333000000001 -11.468439999999999
		 -7.7651029999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.27951156822339934 0.02286845846633305 0.95667338722440298 0.078270984491426568 1
		 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0 0 0 0 -13.114000000000001 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.672148 0 17.491011 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.91930508048688542 0 -0.39354563774866208 1
		 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0 0 0 0 17.821884000000001 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 0 -0.30189330081547339 0 0 23.410965000000001
		 16.679912000000002 -11.27392 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.82023987161265477 0.18480121413305459 0.36607604279867967 0.39880245129721009 1
		 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 0 -0.25372121862275626 0 0 9.7413799999999995
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99096929177576409 -0.000515845622454561 -0.08589904702748305 0.10296091676216088 1
		 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 -0.035948843309300045 -0.069385337520231821
		 0.51327869609113397 0 41.227732000000003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0.44592389525431592 0 0.89507087967446353 1 1 1 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 0.13115426762427063 0.045276371524148304
		 -0.15918858382784448 0 35.247017999999997 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0.23049859681899029 0.29695966150388464 0.074104036046034175 0.92368498317644132 1
		 1 1 yes;
	setAttr ".xm[53]" -type "matrix" "xform" 1 1 1 0 0 0 0 48.677249000000003 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[54]" -type "matrix" "xform" 1 1 1 0 -0.30189330081547339 0 0 23.410965000000001
		 -16.679912000000002 -11.27392 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.36607604279867995 -0.39880245129721037 0.82023987161265488 0.1848012141330535 1
		 1 1 yes;
	setAttr ".xm[55]" -type "matrix" "xform" 1 1 1 0 -0.25372121862275626 0 0 -9.7413799999999995
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99096929177576409 -0.00051584562245332241 -0.085899047027482966 0.10296091676216207 1
		 1 1 yes;
	setAttr ".xm[56]" -type "matrix" "xform" 1 1 1 -0.035948843309300045 -0.074159162090286695
		 0.51327869609113397 0 -41.227732000000003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0.44592389525431542 0 0.89507087967446375 1 1 1 yes;
	setAttr ".xm[57]" -type "matrix" "xform" 1 1 1 0.12930381719142867 -0.045191792868596654
		 0.15677393826100286 0 -35.247017999999997 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 -0.92368498317644165 -0.074104036046035188 0.29695966150388398 0.23049859681899021 1
		 1 1 yes;
	setAttr ".xm[58]" -type "matrix" "xform" 1 1 1 0 0 0 0 -48.677249000000003 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 59 ".m";
	setAttr -s 59 ".p";
	setAttr ".bp" yes;
createNode vstExportNode -n "spiderling_model_exportNode";
	rename -uid "F6FB9929-4D5E-6007-FB46-D4980D44A09A";
	setAttr -s 2 ".ei";
	setAttr ".ei[0].exportFile" -type "string" "spiderling_base";
	setAttr ".ei[0].fs" 1;
	setAttr ".ei[0].fe" 30;
	setAttr ".ei[1].exportFile" -type "string" "spiderling_base_lod1";
	setAttr ".ei[1].fs" 1;
	setAttr ".ei[1].fe" 30;
createNode shadingEngine -n "spiderling_vmat:dota2_hero_shaderfxSG";
	rename -uid "7F95F777-4A27-47BE-B851-169CDC6AE58D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "56016F40-425C-4BF9-1F51-42B6A3246C45";
createNode ShaderfxShader -n "spiderling_vmat:dota2_hero_shaderfx";
	rename -uid "10AE6B95-4333-26C2-A1D5-CAA137C82520";
	addAttr -ci true -uaf -sn "fresnelWarpColor" -ln "fresnelWarpColor" -dt "string";
	addAttr -ci true -uaf -sn "fresnelWarpRim" -ln "fresnelWarpRim" -dt "string";
	addAttr -ci true -uaf -sn "fresnelWarpSpec" -ln "fresnelWarpSpec" -dt "string";
	addAttr -ci true -uaf -sn "cubeMap" -ln "cubeMap" -dt "string";
	addAttr -ci true -uaf -sn "color" -ln "color" -dt "string";
	addAttr -ci true -uaf -sn "normal" -ln "normal" -dt "string";
	addAttr -ci true -uaf -sn "specularMask" -ln "specularMask" -dt "string";
	addAttr -ci true -uac -k true -sn "specularColor" -ln "specularColor" -at "float3" 
		-nc 3;
	addAttr -ci true -k true -sn "specularColorR" -ln "specularColorR" -at "float" -p "specularColor";
	addAttr -ci true -k true -sn "specularColorG" -ln "specularColorG" -at "float" -p "specularColor";
	addAttr -ci true -k true -sn "specularColorB" -ln "specularColorB" -at "float" -p "specularColor";
	addAttr -ci true -k true -sn "specularExponent" -ln "specularExponent" -dv 1 -at "float";
	addAttr -ci true -k true -sn "specularScale" -ln "specularScale" -dv 1 -at "float";
	addAttr -ci true -uaf -sn "rimMask" -ln "rimMask" -dt "string";
	addAttr -ci true -uac -k true -sn "rimLightColor" -ln "rimLightColor" -at "float3" 
		-nc 3;
	addAttr -ci true -k true -sn "rimLightColorR" -ln "rimLightColorR" -at "float" -p "rimLightColor";
	addAttr -ci true -k true -sn "rimLightColorG" -ln "rimLightColorG" -at "float" -p "rimLightColor";
	addAttr -ci true -k true -sn "rimLightColorB" -ln "rimLightColorB" -at "float" -p "rimLightColor";
	addAttr -ci true -k true -sn "rimLightScale" -ln "rimLightScale" -dv 1 -at "float";
	addAttr -ci true -uaf -sn "selfIllumMask" -ln "selfIllumMask" -dt "string";
	addAttr -ci true -uaf -sn "translucency" -ln "translucency" -dt "string";
	addAttr -ci true -uaf -sn "metalnessMask" -ln "metalnessMask" -dt "string";
	addAttr -ci true -k true -sn "cubeMapScalar" -ln "cubeMapScalar" -dv 1 -at "float";
	setAttr ".vpar" -type "stringArray" 0  ;
	setAttr ".upar" -type "stringArray" 0  ;
	setAttr ".sg" -type "string" (
		"SFX_WIN\nVersion=28\nGroupVersion=-1.0\nAdvanced=0\nHelpID=0\nParentMaterial=0\nNumberOfNodes=29\n#NT=10100 1 Hw Material Base-Hw Shader Nodes-Core\n\tPC=35\n\tname=1 v=5000 _Material\n\tversion=1 v=2003 1.842\n\tposx=1 v=2003 1393.87\n\tposy=1 v=2003 77.4254\n\tclassname=1 v=5000 Hw Material Base\n\tsubmenuname=1 v=5000 Core\n\tbitmapnodeindex=1 v=2002 10\n\tisadvanced=1 v=2001 1\n\tadvanceddelete=1 v=2001 1\n\thelpid=1 v=2002 73\n\tgrpnodecolor=1 v=5012 4\n\tgrpPosX=1 v=2003 -1129.38\n\tgrpPosY=1 v=2003 -143.923\n\tdisableconsolidation_HwShader=2 e=1 v=2001 0\n\tvalue_ClampDynamicLights=2 e=1 v=2002 99\n\tvalue_MaxNumberLights=2 e=1 v=2002 3\n\tvalue_Gamma=2 e=2 v=2001 0\n\tvalue_Wireframe=2 e=3 v=2001 0\n\tvalue_DepthTest=2 e=4 v=2001 1\n\tvalue_DepthWrite=2 e=4 v=2001 1\n\tvalue_CastShadow=2 e=5 v=2001 1\n\tvalue_SurfaceMaskCutoff=2 e=6 v=2003 0.0\n\tvalue_SSAO=2 e=7 v=2001 1\n\toptions_Tessellation=2 e=900 v=5012 0\n\tvalue_FlatTessellationBlend=2 e=901 v=2003 0.0\n\tvalue_BoundingBoxMultiplier=2 e=902 v=2003 1.0\n\tvalue_ClippingBiasAdd=2 e=902 v=2003 5.0\n\toptions_Displacement=2 e=1000 v=5012 1\n"
		+ "\toptions_VDM_CoordSys=2 e=1001 v=5012 1\n\tvalue_DisplacementMultiplier=2 e=1002 v=2003 1.0\n\tvalue_DisplacementOffset=2 e=1003 v=2003 0.0\n\tcgfxprofile_HwShader=2 e=1999 v=5012 0\n\tconfig_HwShader=2 e=2000 v=5012 1\n\tshadername_HwShader=2 e=2001 v=5000 \n\tsaveshadertodisk_HwShader=2 e=2002 v=5015 \n\tgroup=-1\n\tISC=9\n\t\tSVT=2002 2002 0 0 0 _NumberOfLights\n\t\tSVT=5001 3002 0 0 0 _ObjectVertexPosition\n\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=5001 3002 0 0 0 _Displacement\n\t\tSVT=5001 5018 0 0 0 _SurfaceShader\n\t\tSVT=5001 2003 0 0 0 _SurfaceMask\n\t\tSVT=5001 2003 0 0 0 _SurfaceMaskCutoff\n\t\tSVT=2001 2001 0 0 0 _Gamma\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=0\n#NT=20011 0\n\tPC=5\n\tname=1 v=5000 specularColor\n\tposx=1 v=2003 -1454.95\n\tposy=1 v=2003 -85.1241\n\tcolor=2 e=0 v=3003 0.0,0.0,0.0,1.0\n\tdefineinheader=2 e=0 v=2001 1\n\tgroup=-1\n\tISC=0\n\tOSC=6\n\t\tSVT=5001 3003 1 \n\t\tCC=0\n\t\tSVT=5001 3002 2 \n\t\tCC=1\n\t\t\tC=1 1 2 28 5 102 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 3 \n\t\tCC=0\n\t\tSVT=5001 2003 4 \n\t\tCC=0\n\t\tSVT=5001 2003 5 \n\t\tCC=0\n\t\tSVT=5001 2003 6 \n\t\tCC=0\n#NT=10100 1 Texture Map-Hw Shader Nodes-Textures\n"
		+ "\tPC=25\n\tname=1 v=5000 color\n\tversion=1 v=2003 1.91\n\tposx=1 v=2003 -1166.87\n\tposy=1 v=2003 -528.339\n\tpreviewswatch=1 v=2002 1\n\tclassname=1 v=5000 Texture Map\n\tsubmenuname=1 v=5000 Textures\n\tbitmapnodeindex=1 v=2002 64\n\thelpid=1 v=2002 19\n\tgrpnodecolor=1 v=5012 6\n\tgrpPosX=1 v=2003 -1103.29\n\tgrpPosY=1 v=2003 -17.5179\n\tdefineinheader_MyTexture=2 e=1 v=2001 1\n\ttexturepath_MyTexture=2 e=1 v=5000 \n\tuvindex_UVs=2 e=2 v=2002 0\n\tuvsetname_UVs=2 e=3 v=5000 \n\tautoPreviewTexture_MyTexture=2 e=4 v=2001 1\n\tvalue_ConvertToLinearSpace=2 e=4 v=2001 0\n\tperinstanceunshared_UVs=2 e=4 v=2001 0\n\ttexturenodename_MyTexture=2 e=5 v=5000 color\n\taddressu_Sampler=2 e=7 v=5012 0\n\taddressv_Sampler=2 e=8 v=5012 0\n\taddressw_Sampler=2 e=9 v=5012 0\n\tuigroup_MyTexture=2 e=13 v=5000 \n\tuiorder_MyTexture=2 e=13 v=2002 0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5001 3001 0 0 0 _UV\n\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=2001 2001 0 0 0 _ConvertToLinearSpace\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=7\n\t\tSVT=5001 3003 0 _RGBA\n\t\tCC=0\n\t\tSVT=5001 3002 0 _Color\n\t\tCC=1\n\t\t\tC=2 1 0 28 2 99 0\n\t\t\tCPC=0\n"
		+ "\t\tSVT=5001 2003 0 _Red\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Green\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Blue\n\t\tCC=0\n\t\tSVT=5001 2003 0 \n\t\tCC=0\n\t\tSVT=5001 1002 0 \n\t\tCC=0\n#NT=10100 1 Texture Map-Hw Shader Nodes-Textures\n\tPC=25\n\tname=1 v=5000 normal\n\tversion=1 v=2003 1.91\n\tposx=1 v=2003 -1143.15\n\tposy=1 v=2003 -294.885\n\tpreviewswatch=1 v=2002 1\n\tclassname=1 v=5000 Texture Map\n\tsubmenuname=1 v=5000 Textures\n\tbitmapnodeindex=1 v=2002 64\n\thelpid=1 v=2002 19\n\tgrpnodecolor=1 v=5012 6\n\tgrpPosX=1 v=2003 -1103.29\n\tgrpPosY=1 v=2003 -17.5179\n\tdefineinheader_MyTexture=2 e=1 v=2001 1\n\ttexturepath_MyTexture=2 e=1 v=5000 \n\tuvindex_UVs=2 e=2 v=2002 0\n\tuvsetname_UVs=2 e=3 v=5000 \n\tautoPreviewTexture_MyTexture=2 e=4 v=2001 1\n\tvalue_ConvertToLinearSpace=2 e=4 v=2001 0\n\tperinstanceunshared_UVs=2 e=4 v=2001 0\n\ttexturenodename_MyTexture=2 e=5 v=5000 normal\n\taddressu_Sampler=2 e=7 v=5012 0\n\taddressv_Sampler=2 e=8 v=5012 0\n\taddressw_Sampler=2 e=9 v=5012 0\n\tuigroup_MyTexture=2 e=13 v=5000 \n\tuiorder_MyTexture=2 e=13 v=2002 0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5001 3001 0 0 0 _UV\n"
		+ "\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=2001 2001 0 0 0 _ConvertToLinearSpace\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=7\n\t\tSVT=5001 3003 0 _RGBA\n\t\tCC=0\n\t\tSVT=5001 3002 0 _Color\n\t\tCC=1\n\t\t\tC=3 1 0 28 3 100 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 0 _Red\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Green\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Blue\n\t\tCC=0\n\t\tSVT=5001 2003 0 \n\t\tCC=0\n\t\tSVT=5001 1002 0 \n\t\tCC=0\n#NT=20017 0\n\tPC=4\n\tname=1 v=5000 specularScale\n\tposx=1 v=2003 -1471.49\n\tposy=1 v=2003 226.556\n\tdefineinheader=2 e=0 v=2001 1\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5001 2003 1 \n\t\tCC=1\n\t\t\tC=4 0 1 28 7 104 0\n\t\t\tCPC=0\n#NT=20165 0\n\tPC=2\n\tposx=1 v=2003 1122.45\n\tposy=1 v=2003 101.422\n\tgroup=-1\n\tISC=4\n\t\tSVT=5001 1002 2 0 0 \n\t\tSVT=5001 3003 3 0 0 \n\t\tSVT=5001 3003 4 0 0 \n\t\tSVT=2001 2001 5 0 0 \n\tOSC=1\n\t\tSVT=5001 5018 1 \n\t\tCC=1\n\t\t\tC=5 0 1 0 4 0 0\n\t\t\tCPC=0\n#NT=10100 1 Vertex World BiNormal-Hw Shader Nodes-Inputs Common\n\tPC=11\n\tname=1 v=5000 _WorldBinormal\n\tversion=1 v=2003 1.64\n\tposx=1 v=2003 -68.6824\n\tposy=1 v=2003 1387.11\n\tclassname=1 v=5000 Vertex World BiNormal\n\tsubmenuname=1 v=5000 Inputs Common\n"
		+ "\tbitmapnodeindex=1 v=2002 61\n\thelpid=1 v=2002 25\n\tgrpnodecolor=1 v=5012 5\n\tgrpPosX=1 v=2003 -1018.66\n\tgrpPosY=1 v=2003 -190.299\n\tgroup=-1\n\tISC=0\n\tOSC=3\n\t\tSVT=5001 3002 0 _WorldBinormal\n\t\tCC=1\n\t\t\tC=6 0 0 28 17 114 0\n\t\t\tCPC=0\n\t\tSVT=5001 3003 0 _WorldBinormalVertShader\n\t\tCC=0\n\t\tSVT=5001 1002 0 \n\t\tCC=0\n#NT=10100 1 Vertex World Normal-Hw Shader Nodes-Inputs Common\n\tPC=11\n\tname=1 v=5000 _WorldNormal\n\tversion=1 v=2003 1.66\n\tposx=1 v=2003 -655.532\n\tposy=1 v=2003 1285.95\n\tclassname=1 v=5000 Vertex World Normal\n\tsubmenuname=1 v=5000 Inputs Common\n\tbitmapnodeindex=1 v=2002 60\n\thelpid=1 v=2002 26\n\tgrpnodecolor=1 v=5012 5\n\tgrpPosX=1 v=2003 -947.761\n\tgrpPosY=1 v=2003 -80.2239\n\tgroup=-1\n\tISC=0\n\tOSC=3\n\t\tSVT=5001 3002 0 _WorldNormal\n\t\tCC=1\n\t\t\tC=7 0 0 28 15 112 0\n\t\t\tCPC=0\n\t\tSVT=5001 3003 0 _WorldNormalVertShader\n\t\tCC=0\n\t\tSVT=5001 1002 0 \n\t\tCC=0\n#NT=10100 1 Vertex World Tangent-Hw Shader Nodes-Inputs Common\n\tPC=11\n\tname=1 v=5000 _WorldTangent\n\tversion=1 v=2003 1.64\n\tposx=1 v=2003 -323.966\n\tposy=1 v=2003 1328.09\n\tclassname=1 v=5000 Vertex World Tangent\n"
		+ "\tsubmenuname=1 v=5000 Inputs Common\n\tbitmapnodeindex=1 v=2002 62\n\thelpid=1 v=2002 28\n\tgrpnodecolor=1 v=5012 5\n\tgrpPosX=1 v=2003 -947.761\n\tgrpPosY=1 v=2003 -108.209\n\tgroup=-1\n\tISC=0\n\tOSC=3\n\t\tSVT=5001 3002 0 _WorldTangent\n\t\tCC=1\n\t\t\tC=8 0 0 28 16 113 0\n\t\t\tCPC=0\n\t\tSVT=5001 3003 0 _WorldTangentVertShader\n\t\tCC=0\n\t\tSVT=5001 1002 0 \n\t\tCC=0\n#NT=10100 1 Camera Vector-Hw Shader Nodes-Inputs Common\n\tPC=11\n\tname=1 v=5000 _CameraVec\n\tversion=1 v=2003 1.66\n\tposx=1 v=2003 509.936\n\tposy=1 v=2003 752.438\n\tclassname=1 v=5000 Camera Vector\n\tsubmenuname=1 v=5000 Inputs Common\n\tbitmapnodeindex=1 v=2002 67\n\thelpid=1 v=2002 2\n\tgrpnodecolor=1 v=5012 5\n\tgrpPosX=1 v=2003 -753.732\n\tgrpPosY=1 v=2003 -123.134\n\tgroup=-1\n\tISC=0\n\tOSC=3\n\t\tSVT=5001 3002 0 _CameraVector\n\t\tCC=0\n\t\tSVT=5001 3002 0 _Normalized\n\t\tCC=1\n\t\t\tC=9 1 0 28 18 115 0\n\t\t\tCPC=0\n\t\tSVT=5001 1002 0 \n\t\tCC=0\n#NT=10100 1 Texture Map-Hw Shader Nodes-Textures\n\tPC=25\n\tname=1 v=5000 specularMask\n\tversion=1 v=2003 1.91\n\tposx=1 v=2003 -1418.52\n\tposy=1 v=2003 -377.644\n\tpreviewswatch=1 v=2002 1\n"
		+ "\tclassname=1 v=5000 Texture Map\n\tsubmenuname=1 v=5000 Textures\n\tbitmapnodeindex=1 v=2002 64\n\thelpid=1 v=2002 19\n\tgrpnodecolor=1 v=5012 6\n\tgrpPosX=1 v=2003 -1103.29\n\tgrpPosY=1 v=2003 -17.5179\n\tdefineinheader_MyTexture=2 e=1 v=2001 1\n\ttexturepath_MyTexture=2 e=1 v=5000 \n\tuvindex_UVs=2 e=2 v=2002 0\n\tuvsetname_UVs=2 e=3 v=5000 \n\tautoPreviewTexture_MyTexture=2 e=4 v=2001 1\n\tvalue_ConvertToLinearSpace=2 e=4 v=2001 1\n\tperinstanceunshared_UVs=2 e=4 v=2001 0\n\ttexturenodename_MyTexture=2 e=5 v=5000 specularMask\n\taddressu_Sampler=2 e=7 v=5012 0\n\taddressv_Sampler=2 e=8 v=5012 0\n\taddressw_Sampler=2 e=9 v=5012 0\n\tuigroup_MyTexture=2 e=13 v=5000 \n\tuiorder_MyTexture=2 e=13 v=2002 0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5001 3001 0 0 0 _UV\n\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=2001 2001 0 0 0 _ConvertToLinearSpace\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=7\n\t\tSVT=5001 3003 0 _RGBA\n\t\tCC=0\n\t\tSVT=5001 3002 0 _Color\n\t\tCC=1\n\t\t\tC=10 1 0 28 4 101 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 0 _Red\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Green\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Blue\n\t\tCC=0\n\t\tSVT=5001 2003 0 \n\t\tCC=0\n"
		+ "\t\tSVT=5001 1002 0 \n\t\tCC=0\n#NT=20017 0\n\tPC=4\n\tname=1 v=5000 specularExponent\n\tposx=1 v=2003 -1455.03\n\tposy=1 v=2003 115.278\n\tdefineinheader=2 e=0 v=2001 1\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5001 2003 1 \n\t\tCC=1\n\t\t\tC=11 0 1 28 6 103 0\n\t\t\tCPC=0\n#NT=10100 1 Texture Map-Hw Shader Nodes-Textures\n\tPC=25\n\tname=1 v=5000 rimMask\n\tversion=1 v=2003 1.91\n\tposx=1 v=2003 -1883.99\n\tposy=1 v=2003 298.557\n\tpreviewswatch=1 v=2002 1\n\tclassname=1 v=5000 Texture Map\n\tsubmenuname=1 v=5000 Textures\n\tbitmapnodeindex=1 v=2002 64\n\thelpid=1 v=2002 19\n\tgrpnodecolor=1 v=5012 6\n\tgrpPosX=1 v=2003 -1103.29\n\tgrpPosY=1 v=2003 -17.5179\n\tdefineinheader_MyTexture=2 e=1 v=2001 1\n\ttexturepath_MyTexture=2 e=1 v=5000 \n\tuvindex_UVs=2 e=2 v=2002 0\n\tuvsetname_UVs=2 e=3 v=5000 \n\tautoPreviewTexture_MyTexture=2 e=4 v=2001 1\n\tvalue_ConvertToLinearSpace=2 e=4 v=2001 1\n\tperinstanceunshared_UVs=2 e=4 v=2001 0\n\ttexturenodename_MyTexture=2 e=5 v=5000 rimMask\n\taddressu_Sampler=2 e=7 v=5012 0\n\taddressv_Sampler=2 e=8 v=5012 0\n\taddressw_Sampler=2 e=9 v=5012 0\n\tuigroup_MyTexture=2 e=13 v=5000 \n"
		+ "\tuiorder_MyTexture=2 e=13 v=2002 0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5001 3001 0 0 0 _UV\n\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=2001 2001 0 0 0 _ConvertToLinearSpace\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=7\n\t\tSVT=5001 3003 0 _RGBA\n\t\tCC=0\n\t\tSVT=5001 3002 0 _Color\n\t\tCC=1\n\t\t\tC=12 1 0 28 8 105 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 0 _Red\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Green\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Blue\n\t\tCC=0\n\t\tSVT=5001 2003 0 \n\t\tCC=0\n\t\tSVT=5001 1002 0 \n\t\tCC=0\n#NT=20017 0\n\tPC=4\n\tname=1 v=5000 rimLightScale\n\tposx=1 v=2003 -1554.49\n\tposy=1 v=2003 666.153\n\tdefineinheader=2 e=0 v=2001 1\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5001 2003 1 \n\t\tCC=1\n\t\t\tC=13 0 1 28 10 107 0\n\t\t\tCPC=0\n#NT=20011 0\n\tPC=5\n\tname=1 v=5000 rimLightColor\n\tposx=1 v=2003 -1549.81\n\tposy=1 v=2003 441.684\n\tcolor=2 e=0 v=3003 0.0,0.0,0.0,1.0\n\tdefineinheader=2 e=0 v=2001 1\n\tgroup=-1\n\tISC=0\n\tOSC=6\n\t\tSVT=5001 3003 1 \n\t\tCC=0\n\t\tSVT=5001 3002 2 \n\t\tCC=1\n\t\t\tC=14 1 2 28 9 106 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 3 \n\t\tCC=0\n\t\tSVT=5001 2003 4 \n\t\tCC=0\n\t\tSVT=5001 2003 5 \n\t\tCC=0\n\t\tSVT=5001 2003 6 \n\t\tCC=0\n#NT=10100 1 Texture Map-Hw Shader Nodes-Textures\n"
		+ "\tPC=24\n\tname=1 v=5000 selfIllumMask\n\tversion=1 v=2003 1.91\n\tposx=1 v=2003 -1723.94\n\tposy=1 v=2003 792.423\n\tclassname=1 v=5000 Texture Map\n\tsubmenuname=1 v=5000 Textures\n\tbitmapnodeindex=1 v=2002 64\n\thelpid=1 v=2002 19\n\tgrpnodecolor=1 v=5012 6\n\tgrpPosX=1 v=2003 -1103.29\n\tgrpPosY=1 v=2003 -17.5179\n\tdefineinheader_MyTexture=2 e=1 v=2001 1\n\ttexturepath_MyTexture=2 e=1 v=5000 \n\tuvindex_UVs=2 e=2 v=2002 0\n\tuvsetname_UVs=2 e=3 v=5000 \n\tautoPreviewTexture_MyTexture=2 e=4 v=2001 1\n\tvalue_ConvertToLinearSpace=2 e=4 v=2001 1\n\tperinstanceunshared_UVs=2 e=4 v=2001 0\n\ttexturenodename_MyTexture=2 e=5 v=5000 selfIllumMask\n\taddressu_Sampler=2 e=7 v=5012 0\n\taddressv_Sampler=2 e=8 v=5012 0\n\taddressw_Sampler=2 e=9 v=5012 0\n\tuigroup_MyTexture=2 e=13 v=5000 \n\tuiorder_MyTexture=2 e=13 v=2002 0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5001 3001 0 0 0 _UV\n\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=2001 2001 0 0 0 _ConvertToLinearSpace\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=7\n\t\tSVT=5001 3003 0 _RGBA\n\t\tCC=0\n\t\tSVT=5001 3002 0 _Color\n\t\tCC=1\n\t\t\tC=15 1 0 28 11 108 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 0 _Red\n"
		+ "\t\tCC=0\n\t\tSVT=5001 2003 0 _Green\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Blue\n\t\tCC=0\n\t\tSVT=5001 2003 0 \n\t\tCC=0\n\t\tSVT=5001 1002 0 \n\t\tCC=0\n#NT=20028 0\n\tPC=5\n\tname=1 v=5000 fresnelWarpRim\n\tposx=1 v=2003 -725.674\n\tposy=1 v=2003 -1636.61\n\tdefineinheader=2 e=0 v=2001 1\n\ttexturenodename=2 e=1 v=5000 fresnelWarpRim\n\tgroup=-1\n\tISC=3\n\t\tSVT=2002 2002 1 0 0 \n\t\tSVT=2002 2002 3 0 0 \n\t\tSVT=2002 2002 4 0 0 \n\tOSC=1\n\t\tSVT=5001 5011 2 \n\t\tCC=2\n\t\t\tC=16 0 2 17 0 3 0\n\t\t\tCPC=0\n\t\t\tC=16 0 2 28 0 1 1\n\t\t\tCPC=0\n#NT=20092 0\n\tPC=6\n\tname=1 v=5000 fwRimSampler\n\tposx=1 v=2003 -691.327\n\tposy=1 v=2003 -860.425\n\taddressu=2 e=1 v=5012 1\n\taddressv=2 e=1 v=5012 1\n\taddressw=2 e=1 v=5012 1\n\tgroup=-1\n\tISC=2\n\t\tSVT=5001 5011 3 0 0 \n\t\tSVT=2002 2002 2 0 0 \n\tOSC=1\n\t\tSVT=5001 5013 1 \n\t\tCC=1\n\t\t\tC=17 0 1 28 1 2 1\n\t\t\tCPC=0\n#NT=20028 0\n\tPC=5\n\tname=1 v=5000 fresnelWarpColor\n\tposx=1 v=2003 -726.129\n\tposy=1 v=2003 -1803.96\n\tdefineinheader=2 e=0 v=2001 1\n\ttexturenodename=2 e=1 v=5000 fresnelWarpColor\n\tgroup=-1\n\tISC=3\n\t\tSVT=2002 2002 1 0 0 \n\t\tSVT=2002 2002 3 0 0 \n\t\tSVT=2002 2002 4 0 0 \n"
		+ "\tOSC=1\n\t\tSVT=5001 5011 2 \n\t\tCC=2\n\t\t\tC=18 0 2 19 0 3 0\n\t\t\tCPC=0\n\t\t\tC=18 0 2 28 0 1 0\n\t\t\tCPC=0\n#NT=20092 0\n\tPC=6\n\tname=1 v=5000 fwColorSampler\n\tposx=1 v=2003 -702.027\n\tposy=1 v=2003 -1001.94\n\taddressu=2 e=1 v=5012 1\n\taddressv=2 e=1 v=5012 1\n\taddressw=2 e=1 v=5012 1\n\tgroup=-1\n\tISC=2\n\t\tSVT=5001 5011 3 0 0 \n\t\tSVT=2002 2002 2 0 0 \n\tOSC=1\n\t\tSVT=5001 5013 1 \n\t\tCC=1\n\t\t\tC=19 0 1 28 1 2 0\n\t\t\tCPC=0\n#NT=20028 0\n\tPC=5\n\tname=1 v=5000 fresnelWarpSpec\n\tposx=1 v=2003 -733.437\n\tposy=1 v=2003 -1442.28\n\tdefineinheader=2 e=0 v=2001 1\n\ttexturenodename=2 e=1 v=5000 fresnelWarpSpec\n\tgroup=-1\n\tISC=3\n\t\tSVT=2002 2002 1 0 0 \n\t\tSVT=2002 2002 3 0 0 \n\t\tSVT=2002 2002 4 0 0 \n\tOSC=1\n\t\tSVT=5001 5011 2 \n\t\tCC=2\n\t\t\tC=20 0 2 21 0 3 0\n\t\t\tCPC=0\n\t\t\tC=20 0 2 28 0 1 2\n\t\t\tCPC=0\n#NT=20092 0\n\tPC=6\n\tname=1 v=5000 fwSpecSampler\n\tposx=1 v=2003 -694.37\n\tposy=1 v=2003 -675.486\n\taddressu=2 e=1 v=5012 1\n\taddressv=2 e=1 v=5012 1\n\taddressw=2 e=1 v=5012 1\n\tgroup=-1\n\tISC=2\n\t\tSVT=5001 5011 3 0 0 \n\t\tSVT=2002 2002 2 0 0 \n\tOSC=1\n\t\tSVT=5001 5013 1 \n\t\tCC=1\n\t\t\tC=21 0 1 28 1 2 2\n"
		+ "\t\t\tCPC=0\n#NT=10100 1 Texture Map-Hw Shader Nodes-Textures\n\tPC=25\n\tname=1 v=5000 __cubeMap\n\tversion=1 v=2003 1.91\n\tposx=1 v=2003 -1113.26\n\tposy=1 v=2003 1447.07\n\tcollapsed=1 v=2001 1\n\tclassname=1 v=5000 Texture Map\n\tsubmenuname=1 v=5000 Textures\n\tbitmapnodeindex=1 v=2002 64\n\thelpid=1 v=2002 19\n\tgrpnodecolor=1 v=5012 6\n\tgrpPosX=1 v=2003 -1103.29\n\tgrpPosY=1 v=2003 -17.5179\n\tdefineinheader_MyTexture=2 e=1 v=2001 1\n\ttexturepath_MyTexture=2 e=1 v=5000 \n\tuvindex_UVs=2 e=2 v=2002 0\n\tuvsetname_UVs=2 e=3 v=5000 \n\tautoPreviewTexture_MyTexture=2 e=4 v=2001 1\n\tvalue_ConvertToLinearSpace=2 e=4 v=2001 0\n\tperinstanceunshared_UVs=2 e=4 v=2001 0\n\ttexturenodename_MyTexture=2 e=5 v=5000 cubeMapOLD\n\taddressu_Sampler=2 e=7 v=5012 0\n\taddressv_Sampler=2 e=8 v=5012 0\n\taddressw_Sampler=2 e=9 v=5012 0\n\tuigroup_MyTexture=2 e=13 v=5000 \n\tuiorder_MyTexture=2 e=13 v=2002 0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5001 3001 0 0 0 _UV\n\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=2001 2001 0 0 0 _ConvertToLinearSpace\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=7\n\t\tSVT=5001 3003 0 _RGBA\n\t\tCC=0\n"
		+ "\t\tSVT=5001 3002 0 _Color\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Red\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Green\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Blue\n\t\tCC=0\n\t\tSVT=5001 2003 0 \n\t\tCC=0\n\t\tSVT=5001 1002 0 \n\t\tCC=0\n#NT=10100 1 Texture Map-Hw Shader Nodes-Textures\n\tPC=25\n\tname=1 v=5000 translucency\n\tversion=1 v=2003 1.91\n\tposx=1 v=2003 -1345.67\n\tposy=1 v=2003 1290.29\n\tcollapsed=1 v=2001 1\n\tclassname=1 v=5000 Texture Map\n\tsubmenuname=1 v=5000 Textures\n\tbitmapnodeindex=1 v=2002 64\n\thelpid=1 v=2002 19\n\tgrpnodecolor=1 v=5012 6\n\tgrpPosX=1 v=2003 -1103.29\n\tgrpPosY=1 v=2003 -17.5179\n\tdefineinheader_MyTexture=2 e=1 v=2001 1\n\ttexturepath_MyTexture=2 e=1 v=5000 \n\tuvindex_UVs=2 e=2 v=2002 0\n\tuvsetname_UVs=2 e=3 v=5000 \n\tautoPreviewTexture_MyTexture=2 e=4 v=2001 1\n\tvalue_ConvertToLinearSpace=2 e=4 v=2001 1\n\tperinstanceunshared_UVs=2 e=4 v=2001 0\n\ttexturenodename_MyTexture=2 e=5 v=5000 translucency\n\taddressu_Sampler=2 e=7 v=5012 0\n\taddressv_Sampler=2 e=8 v=5012 0\n\taddressw_Sampler=2 e=9 v=5012 0\n\tuigroup_MyTexture=2 e=13 v=5000 \n\tuiorder_MyTexture=2 e=13 v=2002 0\n"
		+ "\tgroup=-1\n\tISC=4\n\t\tSVT=5001 3001 0 0 0 _UV\n\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=2001 2001 0 0 0 _ConvertToLinearSpace\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=7\n\t\tSVT=5001 3003 0 _RGBA\n\t\tCC=0\n\t\tSVT=5001 3002 0 _Color\n\t\tCC=1\n\t\t\tC=23 1 0 28 13 110 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 0 _Red\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Green\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Blue\n\t\tCC=0\n\t\tSVT=5001 2003 0 \n\t\tCC=0\n\t\tSVT=5001 1002 0 \n\t\tCC=0\n#NT=10100 1 Texture Map-Hw Shader Nodes-Textures\n\tPC=25\n\tname=1 v=5000 metalnessMask\n\tversion=1 v=2003 1.91\n\tposx=1 v=2003 -580.246\n\tposy=1 v=2003 1085.55\n\tcollapsed=1 v=2001 1\n\tclassname=1 v=5000 Texture Map\n\tsubmenuname=1 v=5000 Textures\n\tbitmapnodeindex=1 v=2002 64\n\thelpid=1 v=2002 19\n\tgrpnodecolor=1 v=5012 6\n\tgrpPosX=1 v=2003 -1103.29\n\tgrpPosY=1 v=2003 -17.5179\n\tdefineinheader_MyTexture=2 e=1 v=2001 1\n\ttexturepath_MyTexture=2 e=1 v=5000 \n\tuvindex_UVs=2 e=2 v=2002 0\n\tuvsetname_UVs=2 e=3 v=5000 \n\tautoPreviewTexture_MyTexture=2 e=4 v=2001 1\n\tvalue_ConvertToLinearSpace=2 e=4 v=2001 1\n\tperinstanceunshared_UVs=2 e=4 v=2001 0\n\ttexturenodename_MyTexture=2 e=5 v=5000 metalnessMask\n"
		+ "\taddressu_Sampler=2 e=7 v=5012 0\n\taddressv_Sampler=2 e=8 v=5012 0\n\taddressw_Sampler=2 e=9 v=5012 0\n\tuigroup_MyTexture=2 e=13 v=5000 \n\tuiorder_MyTexture=2 e=13 v=2002 0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5001 3001 0 0 0 _UV\n\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=2001 2001 0 0 0 _ConvertToLinearSpace\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=7\n\t\tSVT=5001 3003 0 _RGBA\n\t\tCC=0\n\t\tSVT=5001 3002 0 _Color\n\t\tCC=1\n\t\t\tC=24 1 0 28 14 111 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 0 _Red\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Green\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Blue\n\t\tCC=0\n\t\tSVT=5001 2003 0 \n\t\tCC=0\n\t\tSVT=5001 1002 0 \n\t\tCC=0\n#NT=20028 0\n\tPC=5\n\tname=1 v=5000 CubeMap\n\tposx=1 v=2003 -726.793\n\tposy=1 v=2003 -1266.59\n\tdefineinheader=2 e=0 v=2001 1\n\ttexturenodename=2 e=1 v=5000 cubeMap\n\tgroup=-1\n\tISC=3\n\t\tSVT=2002 2002 1 0 0 \n\t\tSVT=2002 2002 3 0 0 \n\t\tSVT=2002 2002 4 0 0 \n\tOSC=1\n\t\tSVT=5001 5011 2 \n\t\tCC=2\n\t\t\tC=25 0 2 26 0 3 0\n\t\t\tCPC=0\n\t\t\tC=25 0 2 28 0 1 3\n\t\t\tCPC=0\n#NT=20092 0\n\tPC=5\n\tposx=1 v=2003 -691.115\n\tposy=1 v=2003 -530.706\n\taddressu=2 e=1 v=5012 1\n\taddressv=2 e=1 v=5012 1\n\taddressw=2 e=1 v=5012 1\n"
		+ "\tgroup=-1\n\tISC=2\n\t\tSVT=5001 5011 3 0 0 \n\t\tSVT=2002 2002 2 0 0 \n\tOSC=1\n\t\tSVT=5001 5013 1 \n\t\tCC=1\n\t\t\tC=26 0 1 28 1 2 3\n\t\t\tCPC=0\n#NT=20017 0\n\tPC=4\n\tname=1 v=5000 cubeMapScalar\n\tposx=1 v=2003 -1308.09\n\tposy=1 v=2003 1157.83\n\tdefineinheader=2 e=0 v=2001 1\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5001 2003 1 \n\t\tCC=1\n\t\t\tC=27 0 1 28 12 109 0\n\t\t\tCPC=0\n#NT=20161 0\n\tPC=4\n\tposx=1 v=2003 760.734\n\tposy=1 v=2003 -307.715\n\tfuncname=1 v=5000 Dota2Hero\n"
		+ "\ttext=1 v=5000 \\n// You may add new struct outputs, function inputs and adjust code in the function. \\n// Function name and output struct should match 'Function Name' attribute on node. \\n// Available preprocessor definitions: SFX_HLSL_3, SFX_HLSL_5, SFX_GLSL_1_2, SFX_GLSL_4, SFX_CGFX_3, SFX_OSGFX, _MAYA_, _3DSMAX_, SFX_SWATCH \\n// You can use SFX_TEXTURE[n] or SFX_SAMPLER[n] to refer to texture inputs so you do not have to hardcode their names \\n\\nfloat3 my_lerp( float3 a, float3 b, float w )\\n{\\n    return a + w * ( b - a ) ;\\n}; \\n\\nfloat my_saturate( float x )\\n{\\n    return (x < 0.0) ? 0.0 : (1.0 < x) ? 1.0 : x;\\n};\\n\\nfloat3 calcReflectionVectorUnnormalized( float3 N, float3 L ){\\n    return ( 2.0 * ( dot ( N, L ) ) * N ) - ( dot( N, N ) * L );\\n};\\n\\nfloat2 calcCubeMapUV( float3 N )\\n{\\n    float nx_abs = abs( N.r );\\n    float ny_abs = abs( N.g );\\n    float nz_abs = abs( N.b );\\n    float cubeU = 0;\\n    float cubeV = 0;\\n\\n    if ( nx_abs > ny_abs && nx_abs > nz_abs  )\\n    {\\n        if ( N.r > 0.0 ) \\n        {\\n            cubeU = ( ( ( -1.0 * N.b ) / nx_abs ) + 1.0 ) / 2.0;\\n            cubeV = ( ( ( -1.0 * N.g ) / nx_abs ) + 1.0 ) / 2.0;\\n        } \\n        else \\n        {\\n            cubeU = ( ( ( 1.0 * N.b ) / nx_abs ) + 1.0 ) / 2.0;\\n            cubeV = ( ( ( -1.0 * N.g ) / nx_abs ) + 1.0 ) / 2.0;\\n        }\\n    } \\n    else if ( ny_abs > nx_abs && ny_abs > nz_abs )\\n    {\\n        if ( N.g > 0.0 ) \\n        {\\n            cubeU = ( ( ( 1.0 * N.r ) / ny_abs ) + 1.0 ) / 2.0;\\n            cubeV = ( ( ( 1.0 * N.b ) / ny_abs ) + 1.0 ) / 2.0;\\n        } \\n        else \\n        {\\n            cubeU = ( ( ( 1.0 * N.r ) / ny_abs ) + 1.0 ) / 2.0;\\n            cubeV = ( ( ( -1.0 * N.b ) / ny_abs ) + 1.0 ) / 2.0;\\n        }\\n\\n    }\\n    else \\n    {\\n        if ( N.b > 0.0 ) \\n        {\\n            cubeU = ( ( ( 1.0 * N.r ) / nz_abs ) + 1.0 ) / 2.0;\\n            cubeV = ( ( ( -1.0 * N.g ) / nz_abs ) + 1.0 ) / 2.0;\\n        } \\n        else \\n        {\\n            cubeU = ( ( ( -1.0 * N.r ) / nz_abs ) + 1.0 ) / 2.0;\\n            cubeV = ( ( ( -1.0 * N.g ) / nz_abs ) + 1.0 ) / 2.0;\\n        }\\n    }\\n\\n    return float2( cubeU, cubeV );\\n};\\n\\nstruct Dota2HeroOutput \\n{ \\n\\tfloat4 color; \\n}; \\n\\nDota2HeroOutput Dota2HeroFunc( \\n        float3 color, float3 normal, \\n        float3 specularMask, float3 specularColor, float specularExponent, float specularScale,\\n        float3 rimMask, float3 rimLightColor, float rimLightScale, \\n        float3 selfIllumMask, float cubeMapScale, float3 translucency, float3 metalnessMask, \\n        float3 Nn, float3 Tn, float3 Bn, float3 L  ) \\n{\\n\\tDota2HeroOutput OUT; \\n\\n    //\\n    // compute the diffuse element\\n    //\\n    normal.g = 1.0 - normal.g;\\n    normal = normal * 2 - 1.0;\\n\\n    float3 N = normalize( (normal.x * Tn) + (normal.y * Bn) + (normal.z * Nn) );\\n\\n    float N_dot_L = 0;\\n\\t#ifdef SFX_HLSL_5\\n        N_dot_L = saturate( dot( N, L ) );\\n\\t#endif\\n    #if defined( SFX_CGFX_3 ) || defined( SFX_HLSL_3 )\\n        N_dot_L = my_saturate( dot( N, L ) );\\n\\t#endif\\n\\n    float halfLambert = ( N_dot_L * 0.5 ) + 0.5;\\n    float3 diffuse = float3( halfLambert, halfLambert, halfLambert );\\n\\n    //\\n    // compute the fresnel terms\\n    //\\n    float L_dot_N = 0;\\n\\t#ifdef SFX_HLSL_5\\n        L_dot_N = saturate( dot( L, Nn ) );\\n\\t#endif\\n    #if defined( SFX_CGFX_3 ) || defined( SFX_HLSL_3 )\\n        L_dot_N = my_saturate( dot( L, Nn ) );\\n\\t#endif\\n\\n    float fwRim = 0; \\n    float fwColor = 0; \\n    float fwSpec = 0;\\n\\n\\t#ifdef SFX_HLSL_5\\n    \\tfwColor = SFX_TEXTURE0.Sample( SFX_SAMPLER0, float2( L_dot_N, 0.5 ) ).r;\\n    \\tfwRim = SFX_TEXTURE1.Sample( SFX_SAMPLER1, float2( L_dot_N, 0.5 ) ).g;\\n    \\tfwSpec = SFX_TEXTURE2.Sample( SFX_SAMPLER2, float2( L_dot_N, 0.5 ) ).b;\\n\\t#endif\\n    #if defined( SFX_CGFX_3 ) || defined( SFX_HLSL_3 )\\n    \\tfwColor = tex2D( SFX_SAMPLER0, float2( L_dot_N, 0.5 ) ).x;\\n    \\tfwRim = tex2D( SFX_SAMPLER1, float2( L_dot_N, 0.5 ) ).y;\\n    \\tfwSpec = tex2D( SFX_SAMPLER2, float2( L_dot_N, 0.5 ) ).z;\\n    #endif\\n\\n    /** \\n     * TODO: NON-HLSL FUNCTIONS GO HERE\\n     */\\n\\n    //\\n    // compute the specular element\\n    //\\n    float3 R = reflect( L, N );\\n\\n    float R_dot_L = 0;\\n\\t#ifdef SFX_HLSL_5\\n        R_dot_L = saturate( dot( L, -R.rgb ) );\\n\\t#endif\\n    #if defined( SFX_CGFX_3 ) || defined( SFX_HLSL_3 )\\n        R_dot_L = my_saturate( dot( L, -R.rgb ) );\\n\\t#endif\\n\\n    float specularIntensity = 0;\\n\\t#ifdef SFX_HLSL_5\\n        specularIntensity = saturate( N_dot_L ) * pow( max( 0.001, R_dot_L ), specularExponent );\\n\\t#endif\\n    #if defined( SFX_CGFX_3 ) || defined( SFX_HLSL_3 )\\n        specularIntensity = my_saturate( N_dot_L ) * pow( max( 0.001, R_dot_L ), specularExponent );\\n\\t#endif\\n\\n    float3 spec = float3( specularIntensity, specularIntensity, specularIntensity );\\n    spec *= specularScale;\\n    \\n    //\\n    // cubemap\\n    //\\n    float3 RU = calcReflectionVectorUnnormalized( L, N );\\n    float2 cubeUV = calcCubeMapUV( RU );\\n    float3 vCubemap = float3( 0, 0, 0 );\\n\\t#ifdef SFX_HLSL_5\\n        vCubemap = SFX_TEXTURE3.Sample( SFX_SAMPLER3, cubeUV ).r ;\\n\\t#endif\\n    #if defined( SFX_CGFX_3 ) || defined( SFX_HLSL_3 )\\n        vCubemap = tex2D( SFX_SAMPLER3, cubeUV ).r ;\\n\\t#endif\\n    spec += ( vCubemap.rgb * ( 1.0 - metalnessMask.r ) );\\n    spec *= specularMask;\\n    \\n    float3 specTint = float3( 1, 1, 1 );\\n\\t#ifdef SFX_HLSL_5\\n        specTint = lerp( color, specularColor, specularMask );\\n\\t#endif\\n    #if defined( SFX_CGFX_3 ) || defined( SFX_HLSL_3 )\\n        specTint = my_lerp( color, specularColor, specularMask );\\n\\t#endif\\n    spec *= specTint;\\n    spec *= fwSpec; \\n\\n    //\\n    // accumulate the final color\\n    //\\n    float3 accum = ( color * diffuse ) + spec; \\n\\n    //\\n    // metalness\\n    //\\n    float3 metalness = spec;\\n\\t#ifdef SFX_HLSL_5\\n        accum = lerp( accum, metalness, metalnessMask.r );\\n\\t#endif\\n    #if defined( SFX_CGFX_3 ) || defined( SFX_HLSL_3 )\\n        accum = my_lerp( accum, metalness, metalnessMask.r );\\n\\t#endif\\n\\n    //\\n    // add rim light\\n    //\\n    float3 rimLight = rimLightColor * rimLightScale * rimMask;\\n    rimLight *= max(0, dot( Nn, float3( 0, 1, 0 ) ) );\\n    rimLight *= fwRim;\\n    accum += rimLight;\\n\\n\\t#ifdef SFX_HLSL_5\\n        accum = lerp( accum, color, selfIllumMask.r );\\n\\t#endif\\n    #if defined( SFX_CGFX_3 ) || defined( SFX_HLSL_3 )\\n        accum = my_lerp( accum, color, selfIllumMask.r );\\n\\t#endif\\n\\n\\tOUT.color = float4( accum.r, accum.g, accum.b, translucency.r );\\n\\treturn OUT;\\n}; \\n\\n\n"
		+ "\tgroup=-1\n\tISC=19\n\t\tSVT=5001 5011 1 0 0 \n\t\tSVT=5001 5013 2 0 0 \n\t\tSVT=5001 3002 99 0 0 color\n\t\tSVT=5001 3002 100 0 0 normal\n\t\tSVT=5001 3002 101 0 0 specularMask\n\t\tSVT=5001 3002 102 0 0 specularColor\n\t\tSVT=5001 2003 103 0 0 specularExponent\n\t\tSVT=5001 2003 104 0 0 specularScale\n\t\tSVT=5001 3002 105 0 0 rimMask\n\t\tSVT=5001 3002 106 0 0 rimLightColor\n\t\tSVT=5001 2003 107 0 0 rimLightScale\n\t\tSVT=5001 3002 108 0 0 selfIllumMask\n\t\tSVT=5001 2003 109 0 0 cubeMapScale\n\t\tSVT=5001 3002 110 0 0 translucency\n\t\tSVT=5001 3002 111 0 0 metalnessMask\n\t\tSVT=5001 3002 112 0 0 Nn\n\t\tSVT=5001 3002 113 0 0 Tn\n\t\tSVT=5001 3002 114 0 0 Bn\n\t\tSVT=5001 3002 115 0 0 L\n\tOSC=1\n\t\tSVT=5001 3003 999 color\n\t\tCC=1\n\t\t\tC=28 0 999 5 2 4 0\n\t\t\tCPC=0\n");
	setAttr ".sprm" -type "string" "fresnelWarpColor~278~fresnelWarpRim~278~fresnelWarpSpec~278~cubeMap~278~color~278~normal~278~specularMask~278~specularColor~319~specularExponent~317~specularScale~317~rimMask~278~rimLightColor~319~rimLightScale~317~selfIllumMask~278~translucency~278~metalnessMask~278~cubeMapScalar~317~";
	setAttr ".fresnelWarpColor" -type "string" "materials\\base\\__spiderling_base_fresnelWarpColor.tga";
	setAttr ".fresnelWarpRim" -type "string" "materials\\base\\__spiderling_base_fresnelWarpRim.tga";
	setAttr ".fresnelWarpSpec" -type "string" "materials\\base\\__spiderling_base_fresnelWarpSpec.tga";
	setAttr ".cubeMap" -type "string" "materials\\base\\__spiderling_base_cubeMap.tga";
	setAttr ".color" -type "string" "materials\\base\\__spiderling_base_color.tga";
	setAttr ".normal" -type "string" "materials\\base\\__spiderling_base_normal.tga";
	setAttr ".specularMask" -type "string" "materials\\base\\__spiderling_base_specularMask.tga";
	setAttr -k on ".specularColor" -type "float3" 0.73535699 0.66518497 0.90783203 ;
	setAttr -k on ".specularColor";
	setAttr -k on ".specularColorR";
	setAttr -k on ".specularColorG";
	setAttr -k on ".specularColorB";
	setAttr -k on ".specularExponent" 100;
	setAttr -k on ".specularScale" 55;
	setAttr ".rimMask" -type "string" "materials\\base\\__spiderling_base_rimMask.tga";
	setAttr -k on ".rimLightColor" -type "float3" 1 0.445061 0 ;
	setAttr -k on ".rimLightColor";
	setAttr -k on ".rimLightColorR";
	setAttr -k on ".rimLightColorG";
	setAttr -k on ".rimLightColorB";
	setAttr -k on ".rimLightScale" 1.5;
	setAttr ".selfIllumMask" -type "string" "materials\\base\\__spiderling_base_selfIllumMask.tga";
	setAttr ".translucency" -type "string" "materials\\base\\__spiderling_base_translucency.tga";
	setAttr ".metalnessMask" -type "string" "materials\\base\\__spiderling_base_metalnessMask.tga";
	setAttr -k on ".cubeMapScalar" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "254D5977-4C0C-68F9-C158-F3806E3FCBDB";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1.25;
	setAttr ".unw" 1.25;
select -ne :hardwareRenderingGlobals;
	setAttr ".vac" 2;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -cb on ".ren";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep" 1;
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
select -ne :defaultResolution;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr ".w" 640;
	setAttr ".h" 480;
	setAttr -av ".dar" 1.3333332538604736;
	setAttr -k on ".ldar";
	setAttr -k on ".off";
	setAttr -k on ".fld";
	setAttr -k on ".zsl";
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :defaultObjectSet;
	setAttr ".ro" yes;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
connectAttr "root.s" "SimpleBugLeg_base_A_R.is";
connectAttr "SimpleBugLeg_base_A_R.s" "SimpleBugLeg_0_A_R.is";
connectAttr "SimpleBugLeg_0_A_R.s" "SimpleBugLeg_1_A_R.is";
connectAttr "SimpleBugLeg_1_A_R.s" "SimpleBugLeg_2_A_R.is";
connectAttr "SimpleBugLeg_2_A_R.s" "SimpleBugLeg_3_A_R.is";
connectAttr "root.s" "SimpleBugLeg_base_L.is";
connectAttr "SimpleBugLeg_base_L.s" "SimpleBugLeg_0_L.is";
connectAttr "SimpleBugLeg_0_L.s" "SimpleBugLeg_1_L.is";
connectAttr "SimpleBugLeg_1_L.s" "SimpleBugLeg_2_L.is";
connectAttr "SimpleBugLeg_2_L.s" "SimpleBugLeg_3_L.is";
connectAttr "root.s" "SimpleBugLeg_base_R.is";
connectAttr "SimpleBugLeg_base_R.s" "SimpleBugLeg_0_R.is";
connectAttr "SimpleBugLeg_0_R.s" "SimpleBugLeg_1_R.is";
connectAttr "SimpleBugLeg_1_R.s" "SimpleBugLeg_2_R.is";
connectAttr "SimpleBugLeg_2_R.s" "SimpleBugLeg_3_R.is";
connectAttr "root.s" "SimpleBugLeg_base_A_L.is";
connectAttr "SimpleBugLeg_base_A_L.s" "SimpleBugLeg_0_A_L.is";
connectAttr "SimpleBugLeg_0_A_L.s" "SimpleBugLeg_1_A_L.is";
connectAttr "SimpleBugLeg_1_A_L.s" "SimpleBugLeg_2_A_L.is";
connectAttr "SimpleBugLeg_2_A_L.s" "SimpleBugLeg_3_A_L.is";
connectAttr "root.s" "butt_start.is";
connectAttr "butt_start.s" "butt_R0C0.is";
connectAttr "butt_R0C0.s" "butt_R1C0.is";
connectAttr "butt_R1C0.s" "butt_R2C0.is";
connectAttr "butt_R2C0.s" "butt_end.is";
connectAttr "spine1.s" "SimpleBugLeg_base_B_L.is";
connectAttr "SimpleBugLeg_base_B_L.s" "SimpleBugLeg_0_B_L.is";
connectAttr "SimpleBugLeg_0_B_L.s" "SimpleBugLeg_1_B_L.is";
connectAttr "SimpleBugLeg_1_B_L.s" "SimpleBugLeg_2_B_L.is";
connectAttr "SimpleBugLeg_2_B_L.s" "SimpleBugLeg_3_B_L.is";
connectAttr "spine1.s" "SimpleBugLeg_base_B_R.is";
connectAttr "SimpleBugLeg_base_B_R.s" "SimpleBugLeg_0_B_R.is";
connectAttr "SimpleBugLeg_0_B_R.s" "SimpleBugLeg_1_B_R.is";
connectAttr "SimpleBugLeg_1_B_R.s" "SimpleBugLeg_2_B_R.is";
connectAttr "SimpleBugLeg_2_B_R.s" "SimpleBugLeg_3_B_R.is";
connectAttr "spine1.s" "neck1.is";
connectAttr "neck1.s" "head.is";
connectAttr "head.s" "top_teeth4_0_B_R.is";
connectAttr "head.s" "bot_teeth0_0_L.is";
connectAttr "head.s" "bot_teeth1_0_R.is";
connectAttr "head.s" "big_teeth2_0_A_L.is";
connectAttr "big_teeth2_0_A_L.s" "big_teeth2_1_A_L.is";
connectAttr "head.s" "top_teeth4_0_B_L.is";
connectAttr "head.s" "big_teeth3_0_A_R.is";
connectAttr "big_teeth3_0_A_R.s" "big_teeth3_1_A_R.is";
connectAttr "head.s" "hair_R0C0.is";
connectAttr "hair_R0C0.s" "hair_R1C0.is";
connectAttr "spine1.s" "SimpleBugLeg_base_C_L.is";
connectAttr "SimpleBugLeg_base_C_L.s" "SimpleBugLeg_0_C_L.is";
connectAttr "SimpleBugLeg_0_C_L.s" "SimpleBugLeg_1_C_L.is";
connectAttr "SimpleBugLeg_1_C_L.s" "SimpleBugLeg_2_C_L.is";
connectAttr "SimpleBugLeg_2_C_L.s" "SimpleBugLeg_3_C_L.is";
connectAttr "spine1.s" "SimpleBugLeg_base_C_R.is";
connectAttr "SimpleBugLeg_base_C_R.s" "SimpleBugLeg_0_C_R.is";
connectAttr "SimpleBugLeg_0_C_R.s" "SimpleBugLeg_1_C_R.is";
connectAttr "SimpleBugLeg_1_C_R.s" "SimpleBugLeg_2_C_R.is";
connectAttr "SimpleBugLeg_2_C_R.s" "SimpleBugLeg_3_C_R.is";
connectAttr "skinCluster18GroupId.id" "spiderling_baseShape.iog.og[6].gid";
connectAttr "skinCluster18Set.mwc" "spiderling_baseShape.iog.og[6].gco";
connectAttr "groupId105.id" "spiderling_baseShape.iog.og[7].gid";
connectAttr "tweakSet15.mwc" "spiderling_baseShape.iog.og[7].gco";
connectAttr "skinCluster6.og[0]" "spiderling_baseShape.i";
connectAttr "tweak15.vl[0].vt[0]" "spiderling_baseShape.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "spiderling_vmat:dota2_hero_shaderfxSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "spiderling_vmat:dota2_hero_shaderfxSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "skinCluster18GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster18GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "root.wm" "skinCluster6.ma[0]";
connectAttr "SimpleBugLeg_base_A_R.wm" "skinCluster6.ma[1]";
connectAttr "SimpleBugLeg_0_A_R.wm" "skinCluster6.ma[2]";
connectAttr "SimpleBugLeg_1_A_R.wm" "skinCluster6.ma[3]";
connectAttr "SimpleBugLeg_2_A_R.wm" "skinCluster6.ma[4]";
connectAttr "SimpleBugLeg_base_L.wm" "skinCluster6.ma[5]";
connectAttr "SimpleBugLeg_0_L.wm" "skinCluster6.ma[6]";
connectAttr "SimpleBugLeg_1_L.wm" "skinCluster6.ma[7]";
connectAttr "SimpleBugLeg_2_L.wm" "skinCluster6.ma[8]";
connectAttr "SimpleBugLeg_base_R.wm" "skinCluster6.ma[9]";
connectAttr "SimpleBugLeg_0_R.wm" "skinCluster6.ma[10]";
connectAttr "SimpleBugLeg_1_R.wm" "skinCluster6.ma[11]";
connectAttr "SimpleBugLeg_2_R.wm" "skinCluster6.ma[12]";
connectAttr "SimpleBugLeg_base_A_L.wm" "skinCluster6.ma[13]";
connectAttr "SimpleBugLeg_0_A_L.wm" "skinCluster6.ma[14]";
connectAttr "SimpleBugLeg_1_A_L.wm" "skinCluster6.ma[15]";
connectAttr "SimpleBugLeg_2_A_L.wm" "skinCluster6.ma[16]";
connectAttr "butt_start.wm" "skinCluster6.ma[17]";
connectAttr "butt_R0C0.wm" "skinCluster6.ma[18]";
connectAttr "butt_R1C0.wm" "skinCluster6.ma[19]";
connectAttr "butt_R2C0.wm" "skinCluster6.ma[20]";
connectAttr "butt_end.wm" "skinCluster6.ma[21]";
connectAttr "spine1.wm" "skinCluster6.ma[22]";
connectAttr "SimpleBugLeg_base_B_L.wm" "skinCluster6.ma[23]";
connectAttr "SimpleBugLeg_0_B_L.wm" "skinCluster6.ma[24]";
connectAttr "SimpleBugLeg_1_B_L.wm" "skinCluster6.ma[25]";
connectAttr "SimpleBugLeg_2_B_L.wm" "skinCluster6.ma[26]";
connectAttr "SimpleBugLeg_base_B_R.wm" "skinCluster6.ma[27]";
connectAttr "SimpleBugLeg_0_B_R.wm" "skinCluster6.ma[28]";
connectAttr "SimpleBugLeg_1_B_R.wm" "skinCluster6.ma[29]";
connectAttr "SimpleBugLeg_2_B_R.wm" "skinCluster6.ma[30]";
connectAttr "neck1.wm" "skinCluster6.ma[31]";
connectAttr "head.wm" "skinCluster6.ma[32]";
connectAttr "big_teeth2_0_A_L.wm" "skinCluster6.ma[33]";
connectAttr "big_teeth3_0_A_R.wm" "skinCluster6.ma[34]";
connectAttr "SimpleBugLeg_base_C_L.wm" "skinCluster6.ma[35]";
connectAttr "SimpleBugLeg_0_C_L.wm" "skinCluster6.ma[36]";
connectAttr "SimpleBugLeg_1_C_L.wm" "skinCluster6.ma[37]";
connectAttr "SimpleBugLeg_2_C_L.wm" "skinCluster6.ma[38]";
connectAttr "SimpleBugLeg_base_C_R.wm" "skinCluster6.ma[39]";
connectAttr "SimpleBugLeg_0_C_R.wm" "skinCluster6.ma[40]";
connectAttr "SimpleBugLeg_1_C_R.wm" "skinCluster6.ma[41]";
connectAttr "SimpleBugLeg_2_C_R.wm" "skinCluster6.ma[42]";
connectAttr "root.liw" "skinCluster6.lw[0]";
connectAttr "SimpleBugLeg_base_A_R.liw" "skinCluster6.lw[1]";
connectAttr "SimpleBugLeg_0_A_R.liw" "skinCluster6.lw[2]";
connectAttr "SimpleBugLeg_1_A_R.liw" "skinCluster6.lw[3]";
connectAttr "SimpleBugLeg_2_A_R.liw" "skinCluster6.lw[4]";
connectAttr "SimpleBugLeg_base_L.liw" "skinCluster6.lw[5]";
connectAttr "SimpleBugLeg_0_L.liw" "skinCluster6.lw[6]";
connectAttr "SimpleBugLeg_1_L.liw" "skinCluster6.lw[7]";
connectAttr "SimpleBugLeg_2_L.liw" "skinCluster6.lw[8]";
connectAttr "SimpleBugLeg_base_R.liw" "skinCluster6.lw[9]";
connectAttr "SimpleBugLeg_0_R.liw" "skinCluster6.lw[10]";
connectAttr "SimpleBugLeg_1_R.liw" "skinCluster6.lw[11]";
connectAttr "SimpleBugLeg_2_R.liw" "skinCluster6.lw[12]";
connectAttr "SimpleBugLeg_base_A_L.liw" "skinCluster6.lw[13]";
connectAttr "SimpleBugLeg_0_A_L.liw" "skinCluster6.lw[14]";
connectAttr "SimpleBugLeg_1_A_L.liw" "skinCluster6.lw[15]";
connectAttr "SimpleBugLeg_2_A_L.liw" "skinCluster6.lw[16]";
connectAttr "butt_start.liw" "skinCluster6.lw[17]";
connectAttr "butt_R0C0.liw" "skinCluster6.lw[18]";
connectAttr "butt_R1C0.liw" "skinCluster6.lw[19]";
connectAttr "butt_R2C0.liw" "skinCluster6.lw[20]";
connectAttr "butt_end.liw" "skinCluster6.lw[21]";
connectAttr "spine1.liw" "skinCluster6.lw[22]";
connectAttr "SimpleBugLeg_base_B_L.liw" "skinCluster6.lw[23]";
connectAttr "SimpleBugLeg_0_B_L.liw" "skinCluster6.lw[24]";
connectAttr "SimpleBugLeg_1_B_L.liw" "skinCluster6.lw[25]";
connectAttr "SimpleBugLeg_2_B_L.liw" "skinCluster6.lw[26]";
connectAttr "SimpleBugLeg_base_B_R.liw" "skinCluster6.lw[27]";
connectAttr "SimpleBugLeg_0_B_R.liw" "skinCluster6.lw[28]";
connectAttr "SimpleBugLeg_1_B_R.liw" "skinCluster6.lw[29]";
connectAttr "SimpleBugLeg_2_B_R.liw" "skinCluster6.lw[30]";
connectAttr "neck1.liw" "skinCluster6.lw[31]";
connectAttr "head.liw" "skinCluster6.lw[32]";
connectAttr "big_teeth2_0_A_L.liw" "skinCluster6.lw[33]";
connectAttr "big_teeth3_0_A_R.liw" "skinCluster6.lw[34]";
connectAttr "SimpleBugLeg_base_C_L.liw" "skinCluster6.lw[35]";
connectAttr "SimpleBugLeg_0_C_L.liw" "skinCluster6.lw[36]";
connectAttr "SimpleBugLeg_1_C_L.liw" "skinCluster6.lw[37]";
connectAttr "SimpleBugLeg_2_C_L.liw" "skinCluster6.lw[38]";
connectAttr "SimpleBugLeg_base_C_R.liw" "skinCluster6.lw[39]";
connectAttr "SimpleBugLeg_0_C_R.liw" "skinCluster6.lw[40]";
connectAttr "SimpleBugLeg_1_C_R.liw" "skinCluster6.lw[41]";
connectAttr "SimpleBugLeg_2_C_R.liw" "skinCluster6.lw[42]";
connectAttr "groupParts48.og" "tweak15.ip[0].ig";
connectAttr "groupId105.id" "tweak15.ip[0].gi";
connectAttr "skinCluster18GroupId.msg" "skinCluster18Set.gn" -na;
connectAttr "spiderling_baseShape.iog.og[6]" "skinCluster18Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster18Set.ub[0]";
connectAttr "tweak15.og[0]" "skinCluster18GroupParts.ig";
connectAttr "skinCluster18GroupId.id" "skinCluster18GroupParts.gi";
connectAttr "groupId105.msg" "tweakSet15.gn" -na;
connectAttr "spiderling_baseShape.iog.og[7]" "tweakSet15.dsm" -na;
connectAttr "tweak15.msg" "tweakSet15.ub[0]";
connectAttr "spiderling_baseShapeOrig.w" "groupParts48.ig";
connectAttr "groupId105.id" "groupParts48.gi";
connectAttr "root.msg" "bindPose1.m[0]";
connectAttr "SimpleBugLeg_base_A_R.msg" "bindPose1.m[1]";
connectAttr "SimpleBugLeg_0_A_R.msg" "bindPose1.m[2]";
connectAttr "SimpleBugLeg_1_A_R.msg" "bindPose1.m[3]";
connectAttr "SimpleBugLeg_2_A_R.msg" "bindPose1.m[4]";
connectAttr "SimpleBugLeg_3_A_R.msg" "bindPose1.m[5]";
connectAttr "SimpleBugLeg_base_L.msg" "bindPose1.m[6]";
connectAttr "SimpleBugLeg_0_L.msg" "bindPose1.m[7]";
connectAttr "SimpleBugLeg_1_L.msg" "bindPose1.m[8]";
connectAttr "SimpleBugLeg_2_L.msg" "bindPose1.m[9]";
connectAttr "SimpleBugLeg_3_L.msg" "bindPose1.m[10]";
connectAttr "SimpleBugLeg_base_R.msg" "bindPose1.m[11]";
connectAttr "SimpleBugLeg_0_R.msg" "bindPose1.m[12]";
connectAttr "SimpleBugLeg_1_R.msg" "bindPose1.m[13]";
connectAttr "SimpleBugLeg_2_R.msg" "bindPose1.m[14]";
connectAttr "SimpleBugLeg_3_R.msg" "bindPose1.m[15]";
connectAttr "SimpleBugLeg_base_A_L.msg" "bindPose1.m[16]";
connectAttr "SimpleBugLeg_0_A_L.msg" "bindPose1.m[17]";
connectAttr "SimpleBugLeg_1_A_L.msg" "bindPose1.m[18]";
connectAttr "SimpleBugLeg_2_A_L.msg" "bindPose1.m[19]";
connectAttr "SimpleBugLeg_3_A_L.msg" "bindPose1.m[20]";
connectAttr "butt_start.msg" "bindPose1.m[21]";
connectAttr "butt_R0C0.msg" "bindPose1.m[22]";
connectAttr "butt_R1C0.msg" "bindPose1.m[23]";
connectAttr "butt_R2C0.msg" "bindPose1.m[24]";
connectAttr "butt_end.msg" "bindPose1.m[25]";
connectAttr "spine1.msg" "bindPose1.m[26]";
connectAttr "SimpleBugLeg_base_B_L.msg" "bindPose1.m[27]";
connectAttr "SimpleBugLeg_0_B_L.msg" "bindPose1.m[28]";
connectAttr "SimpleBugLeg_1_B_L.msg" "bindPose1.m[29]";
connectAttr "SimpleBugLeg_2_B_L.msg" "bindPose1.m[30]";
connectAttr "SimpleBugLeg_3_B_L.msg" "bindPose1.m[31]";
connectAttr "SimpleBugLeg_base_B_R.msg" "bindPose1.m[32]";
connectAttr "SimpleBugLeg_0_B_R.msg" "bindPose1.m[33]";
connectAttr "SimpleBugLeg_1_B_R.msg" "bindPose1.m[34]";
connectAttr "SimpleBugLeg_2_B_R.msg" "bindPose1.m[35]";
connectAttr "SimpleBugLeg_3_B_R.msg" "bindPose1.m[36]";
connectAttr "neck1.msg" "bindPose1.m[37]";
connectAttr "head.msg" "bindPose1.m[38]";
connectAttr "top_teeth4_0_B_R.msg" "bindPose1.m[39]";
connectAttr "bot_teeth0_0_L.msg" "bindPose1.m[40]";
connectAttr "bot_teeth1_0_R.msg" "bindPose1.m[41]";
connectAttr "big_teeth2_0_A_L.msg" "bindPose1.m[42]";
connectAttr "big_teeth2_1_A_L.msg" "bindPose1.m[43]";
connectAttr "top_teeth4_0_B_L.msg" "bindPose1.m[44]";
connectAttr "big_teeth3_0_A_R.msg" "bindPose1.m[45]";
connectAttr "big_teeth3_1_A_R.msg" "bindPose1.m[46]";
connectAttr "hair_R0C0.msg" "bindPose1.m[47]";
connectAttr "hair_R1C0.msg" "bindPose1.m[48]";
connectAttr "SimpleBugLeg_base_C_L.msg" "bindPose1.m[49]";
connectAttr "SimpleBugLeg_0_C_L.msg" "bindPose1.m[50]";
connectAttr "SimpleBugLeg_1_C_L.msg" "bindPose1.m[51]";
connectAttr "SimpleBugLeg_2_C_L.msg" "bindPose1.m[52]";
connectAttr "SimpleBugLeg_3_C_L.msg" "bindPose1.m[53]";
connectAttr "SimpleBugLeg_base_C_R.msg" "bindPose1.m[54]";
connectAttr "SimpleBugLeg_0_C_R.msg" "bindPose1.m[55]";
connectAttr "SimpleBugLeg_1_C_R.msg" "bindPose1.m[56]";
connectAttr "SimpleBugLeg_2_C_R.msg" "bindPose1.m[57]";
connectAttr "SimpleBugLeg_3_C_R.msg" "bindPose1.m[58]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[0]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[0]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[0]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[0]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[0]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[27]" "bindPose1.p[28]";
connectAttr "bindPose1.m[28]" "bindPose1.p[29]";
connectAttr "bindPose1.m[29]" "bindPose1.p[30]";
connectAttr "bindPose1.m[30]" "bindPose1.p[31]";
connectAttr "bindPose1.m[26]" "bindPose1.p[32]";
connectAttr "bindPose1.m[32]" "bindPose1.p[33]";
connectAttr "bindPose1.m[33]" "bindPose1.p[34]";
connectAttr "bindPose1.m[34]" "bindPose1.p[35]";
connectAttr "bindPose1.m[35]" "bindPose1.p[36]";
connectAttr "bindPose1.m[26]" "bindPose1.p[37]";
connectAttr "bindPose1.m[37]" "bindPose1.p[38]";
connectAttr "bindPose1.m[38]" "bindPose1.p[39]";
connectAttr "bindPose1.m[38]" "bindPose1.p[40]";
connectAttr "bindPose1.m[38]" "bindPose1.p[41]";
connectAttr "bindPose1.m[38]" "bindPose1.p[42]";
connectAttr "bindPose1.m[42]" "bindPose1.p[43]";
connectAttr "bindPose1.m[38]" "bindPose1.p[44]";
connectAttr "bindPose1.m[38]" "bindPose1.p[45]";
connectAttr "bindPose1.m[45]" "bindPose1.p[46]";
connectAttr "bindPose1.m[38]" "bindPose1.p[47]";
connectAttr "bindPose1.m[47]" "bindPose1.p[48]";
connectAttr "bindPose1.m[26]" "bindPose1.p[49]";
connectAttr "bindPose1.m[49]" "bindPose1.p[50]";
connectAttr "bindPose1.m[50]" "bindPose1.p[51]";
connectAttr "bindPose1.m[51]" "bindPose1.p[52]";
connectAttr "bindPose1.m[52]" "bindPose1.p[53]";
connectAttr "bindPose1.m[26]" "bindPose1.p[54]";
connectAttr "bindPose1.m[54]" "bindPose1.p[55]";
connectAttr "bindPose1.m[55]" "bindPose1.p[56]";
connectAttr "bindPose1.m[56]" "bindPose1.p[57]";
connectAttr "bindPose1.m[57]" "bindPose1.p[58]";
connectAttr "root.bps" "bindPose1.wm[0]";
connectAttr "SimpleBugLeg_base_A_R.bps" "bindPose1.wm[1]";
connectAttr "SimpleBugLeg_0_A_R.bps" "bindPose1.wm[2]";
connectAttr "SimpleBugLeg_1_A_R.bps" "bindPose1.wm[3]";
connectAttr "SimpleBugLeg_2_A_R.bps" "bindPose1.wm[4]";
connectAttr "SimpleBugLeg_3_A_R.bps" "bindPose1.wm[5]";
connectAttr "SimpleBugLeg_base_L.bps" "bindPose1.wm[6]";
connectAttr "SimpleBugLeg_0_L.bps" "bindPose1.wm[7]";
connectAttr "SimpleBugLeg_1_L.bps" "bindPose1.wm[8]";
connectAttr "SimpleBugLeg_2_L.bps" "bindPose1.wm[9]";
connectAttr "SimpleBugLeg_3_L.bps" "bindPose1.wm[10]";
connectAttr "SimpleBugLeg_base_R.bps" "bindPose1.wm[11]";
connectAttr "SimpleBugLeg_0_R.bps" "bindPose1.wm[12]";
connectAttr "SimpleBugLeg_1_R.bps" "bindPose1.wm[13]";
connectAttr "SimpleBugLeg_2_R.bps" "bindPose1.wm[14]";
connectAttr "SimpleBugLeg_3_R.bps" "bindPose1.wm[15]";
connectAttr "SimpleBugLeg_base_A_L.bps" "bindPose1.wm[16]";
connectAttr "SimpleBugLeg_0_A_L.bps" "bindPose1.wm[17]";
connectAttr "SimpleBugLeg_1_A_L.bps" "bindPose1.wm[18]";
connectAttr "SimpleBugLeg_2_A_L.bps" "bindPose1.wm[19]";
connectAttr "SimpleBugLeg_3_A_L.bps" "bindPose1.wm[20]";
connectAttr "butt_start.bps" "bindPose1.wm[21]";
connectAttr "butt_R0C0.bps" "bindPose1.wm[22]";
connectAttr "butt_R1C0.bps" "bindPose1.wm[23]";
connectAttr "butt_R2C0.bps" "bindPose1.wm[24]";
connectAttr "butt_end.bps" "bindPose1.wm[25]";
connectAttr "spine1.bps" "bindPose1.wm[26]";
connectAttr "SimpleBugLeg_base_B_L.bps" "bindPose1.wm[27]";
connectAttr "SimpleBugLeg_0_B_L.bps" "bindPose1.wm[28]";
connectAttr "SimpleBugLeg_1_B_L.bps" "bindPose1.wm[29]";
connectAttr "SimpleBugLeg_2_B_L.bps" "bindPose1.wm[30]";
connectAttr "SimpleBugLeg_3_B_L.bps" "bindPose1.wm[31]";
connectAttr "SimpleBugLeg_base_B_R.bps" "bindPose1.wm[32]";
connectAttr "SimpleBugLeg_0_B_R.bps" "bindPose1.wm[33]";
connectAttr "SimpleBugLeg_1_B_R.bps" "bindPose1.wm[34]";
connectAttr "SimpleBugLeg_2_B_R.bps" "bindPose1.wm[35]";
connectAttr "SimpleBugLeg_3_B_R.bps" "bindPose1.wm[36]";
connectAttr "neck1.bps" "bindPose1.wm[37]";
connectAttr "head.bps" "bindPose1.wm[38]";
connectAttr "top_teeth4_0_B_R.bps" "bindPose1.wm[39]";
connectAttr "bot_teeth0_0_L.bps" "bindPose1.wm[40]";
connectAttr "bot_teeth1_0_R.bps" "bindPose1.wm[41]";
connectAttr "big_teeth2_0_A_L.bps" "bindPose1.wm[42]";
connectAttr "big_teeth2_1_A_L.bps" "bindPose1.wm[43]";
connectAttr "top_teeth4_0_B_L.bps" "bindPose1.wm[44]";
connectAttr "big_teeth3_0_A_R.bps" "bindPose1.wm[45]";
connectAttr "big_teeth3_1_A_R.bps" "bindPose1.wm[46]";
connectAttr "hair_R0C0.bps" "bindPose1.wm[47]";
connectAttr "hair_R1C0.bps" "bindPose1.wm[48]";
connectAttr "SimpleBugLeg_base_C_L.bps" "bindPose1.wm[49]";
connectAttr "SimpleBugLeg_0_C_L.bps" "bindPose1.wm[50]";
connectAttr "SimpleBugLeg_1_C_L.bps" "bindPose1.wm[51]";
connectAttr "SimpleBugLeg_2_C_L.bps" "bindPose1.wm[52]";
connectAttr "SimpleBugLeg_3_C_L.bps" "bindPose1.wm[53]";
connectAttr "SimpleBugLeg_base_C_R.bps" "bindPose1.wm[54]";
connectAttr "SimpleBugLeg_0_C_R.bps" "bindPose1.wm[55]";
connectAttr "SimpleBugLeg_1_C_R.bps" "bindPose1.wm[56]";
connectAttr "SimpleBugLeg_2_C_R.bps" "bindPose1.wm[57]";
connectAttr "SimpleBugLeg_3_C_R.bps" "bindPose1.wm[58]";
connectAttr "spiderling_base.msg" "spiderling_model_exportNode.ei[0].objects[0]"
		;
connectAttr "root.msg" "spiderling_model_exportNode.ei[0].objects[1]";
connectAttr "root.msg" "spiderling_model_exportNode.ei[1].objects[1]";
connectAttr "spiderling_vmat:dota2_hero_shaderfx.oc" "spiderling_vmat:dota2_hero_shaderfxSG.ss"
		;
connectAttr "spiderling_baseShape.iog" "spiderling_vmat:dota2_hero_shaderfxSG.dsm"
		 -na;
connectAttr "spiderling_vmat:dota2_hero_shaderfx.msg" "materialInfo4.m";
connectAttr "spiderling_vmat:dota2_hero_shaderfxSG.msg" "materialInfo4.sg";
connectAttr "spiderling_vmat:dota2_hero_shaderfxSG.pa" ":renderPartition.st" -na
		;
connectAttr "spiderling_vmat:dota2_hero_shaderfx.msg" ":defaultShaderList1.s" -na
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of spiderling_econ.ma

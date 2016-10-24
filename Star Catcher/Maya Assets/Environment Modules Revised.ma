//Maya ASCII 2016 scene
//Name: Environment Modules Revised.ma
//Last modified: Sat, Oct 08, 2016 09:18:50 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0F78A1E5-462E-DD5B-08B1-7BA0008027AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.8180779497945503 23.815662712500355 121.06829922575858 ;
	setAttr ".r" -type "double3" 351.2616472696086 6.2000000000030209 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "25D620D9-426F-4A35-FBFE-8A8A33836C26";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 131.80866000970531;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AB1EABE7-4E20-601D-3F92-54AC52045A0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "67D7963F-41FC-DBA0-644F-5E956A50C6A5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "45CD39DA-442E-F2D5-BAE6-26B9D95367E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CCE92464-49DB-4A2F-60B3-FCA6DE88D107";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C4EC9716-42F3-0D81-D38E-B79E053159FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E2501328-4E33-9B96-58EB-488EEC3569CC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "D1DC8796-4BE4-E830-47D8-E9B30C07F2B1";
	setAttr ".s" -type "double3" 10 5 1 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "53999AF8-42D5-9B0E-D506-FCBDE5830D01";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "62A9A137-414C-FE32-D61A-D9B671AC5D97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27616870403289795 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[12]" -type "float3" -0.020621154 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.020621154 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.020621154 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.020621154 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.020621154 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.020621154 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.020621154 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.020621154 0 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.060241561 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.060241561 0 ;
createNode transform -n "pCylinder1";
	rename -uid "A12C56ED-47A1-6089-6564-7791E86CA110";
	setAttr ".t" -type "double3" 0 1.4515268136418691 0 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "81FA7FC6-404B-CCFC-D407-86AEFE997398";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "077A6EF9-47F6-7887-1152-4CB935A296AD";
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
createNode transform -n "pCylinder2";
	rename -uid "099E7C92-42DC-C1EE-80AA-4BAD46118DE8";
	setAttr ".s" -type "double3" 5 5 2 ;
createNode transform -n "transform4" -p "pCylinder2";
	rename -uid "FB03A179-4381-C074-8987-60AECE03AF2C";
	setAttr ".v" no;
createNode mesh -n "pCylinder2Shape" -p "transform4";
	rename -uid "AEE64E88-47E8-9AD1-6930-5EBE7A46CA71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61355090141296387 0.087901875376701355 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -0.22788621 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.22788621 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.41350186 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.41350186 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.41350186 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.41350186 0 ;
	setAttr ".pt[36]" -type "float3" -0.36181897 0.025594555 0 ;
	setAttr ".pt[37]" -type "float3" -0.36181897 -0.41350186 0 ;
	setAttr ".pt[38]" -type "float3" -0.36181897 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.36181897 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.36181897 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.36181897 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.36181897 -0.41350186 0 ;
	setAttr ".pt[43]" -type "float3" -0.36181897 0.025594555 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.16845347 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.41350186 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.41350186 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.16845347 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.13046467 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.13046467 0 ;
	setAttr ".pt[60]" -type "float3" -0.3366861 0.19141932 0 ;
	setAttr ".pt[61]" -type "float3" -0.3366861 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.19919218 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.19919239 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.19919239 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.19919239 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.33668646 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.33668646 0.19141932 0 ;
createNode transform -n "pCylinder3";
	rename -uid "E85DE950-4E8E-171D-93B8-7B952573DB12";
	setAttr ".t" -type "double3" 2.9953955959623531 -1.1257772879067431 0 ;
	setAttr ".r" -type "double3" 0 0 92.634531118851399 ;
	setAttr ".s" -type "double3" 1.0558124232212085 6.9843821054039976 1.0558124232212085 ;
createNode transform -n "transform3" -p "pCylinder3";
	rename -uid "46FC4AA8-43AE-9BF0-45C4-32BEAC421581";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform3";
	rename -uid "3040CC57-474C-E68D-0513-F287BB50497C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.4722023606300354 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  0 0 -5.9604645e-008 0 0 -8.9406967e-008 
		0 0 1.1920929e-007 0 0 1.7881393e-007 0 0 -5.9604645e-008 0 0 0 0 0 -1.4210855e-014 
		0 0 2.9802322e-008 0 0 8.9406967e-008 0 0 -1.1920929e-007 0 0 -1.7881393e-007 0 0 
		8.9406967e-008 0 0 2.9802322e-008 0 0 1.7763568e-015 -0.3212679 -9.9920072e-016 -5.9604645e-008 
		-0.3212679 -9.9920072e-016 -8.9406967e-008 -0.3212679 -9.9920072e-016 1.1920929e-007 
		-0.3212679 -9.9920072e-016 1.7881393e-007 -0.3212679 -9.9920072e-016 -5.9604645e-008 
		-0.3212679 -9.9920072e-016 0 -0.3212679 -9.9920072e-016 -1.4210855e-014 -0.3212679 
		-9.9920072e-016 2.9802322e-008 -0.3212679 -9.9920072e-016 8.9406967e-008 -0.3212679 
		-9.9920072e-016 -1.1920929e-007 -0.3212679 -9.9920072e-016 -1.7881393e-007 -0.3212679 
		-9.9920072e-016 8.9406967e-008 -0.3212679 -9.9920072e-016 2.9802322e-008 -0.3212679 
		-9.9920072e-016 1.7763568e-015 0 0 1.7763568e-015 -0.3212679 -9.9920072e-016 1.7763568e-015 
		0.2517229 -0.25777262 -2.9802322e-008 0.2517229 -0.25777262 1.7763568e-015 0.2517229 
		-0.25777262 2.9802322e-008 0.2517229 -0.25777262 8.9406967e-008 0.2517229 -0.25777262 
		-1.1920929e-007 0.2517229 -0.25777262 -1.1920929e-007 0.2517229 -0.25777262 1.1920929e-007 
		0.2517229 -0.25777262 2.9802322e-008 0.2517229 -0.25777262 -1.4210855e-014 0.2517229 
		-0.25777262 0 0.2517229 -0.25777262 -5.9604645e-008 0.2517229 -0.25777262 1.1920929e-007 
		0.2517229 -0.25777262 1.1920929e-007 0.2517229 -0.25777262 -8.9406967e-008 -0.3212679 
		2.220446e-016 -8.9406967e-008 -0.3212679 2.220446e-016 -2.9802322e-008 -0.3212679 
		2.220446e-016 1.7763568e-015 -0.3212679 2.220446e-016 2.9802322e-008 -0.3212679 2.220446e-016 
		8.9406967e-008 -0.3212679 2.220446e-016 -1.7881393e-007 -0.3212679 2.220446e-016 
		-1.1920929e-007 -0.3212679 2.220446e-016 1.1920929e-007 -0.3212679 2.220446e-016 
		2.9802322e-008 -0.3212679 2.220446e-016 -1.4210855e-014 -0.3212679 2.220446e-016 
		0 -0.3212679 2.220446e-016 -5.9604645e-008 -0.3212679 2.220446e-016 1.1920929e-007 
		-0.3212679 2.220446e-016 1.1920929e-007 -0.2602084 0 -8.9406967e-008 -0.2602084 0 
		-2.9802322e-008 -0.2602084 0 1.7763568e-015 -0.2602084 0 2.9802322e-008 -0.2602084 
		0 8.9406967e-008 -0.2602084 0 -1.7881393e-007 -0.2602084 0 -1.1920929e-007 -0.2602084 
		0 1.1920929e-007 -0.2602084 0 2.9802322e-008 -0.2602084 0 -1.4210855e-014 -0.2602084 
		0 0 -0.2602084 0 -5.9604645e-008 -0.2602084 0 1.1920929e-007 -0.2602084 0 1.1920929e-007;
createNode transform -n "group";
	rename -uid "97C2DEF3-4936-134E-B54F-C7A5DFC79DF6";
	setAttr ".rp" -type "double3" 25.390541549009356 0 5.9604644775390625e-008 ;
	setAttr ".sp" -type "double3" 25.390541549009356 0 5.9604644775390625e-008 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "6B5E3B7E-499D-6B9E-C3E0-0FB7858B255B";
	setAttr ".s" -type "double3" 10 5 1 ;
createNode transform -n "pasted__transform1" -p "pasted__pCube1";
	rename -uid "C269D19E-4203-CDF9-68ED-0E83449A5F33";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__transform1";
	rename -uid "267580A3-426E-57B7-2904-B3829E7C1C91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27616870403289795 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[12]" -type "float3" -0.020621154 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.020621154 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.020621154 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.020621154 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.020621154 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.020621154 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.020621154 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.020621154 0 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.060241561 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.060241561 0 ;
createNode transform -n "pasted__pCylinder1" -p "group";
	rename -uid "4FF387FA-426C-7F42-276F-ED959547CB42";
	setAttr ".t" -type "double3" 0 1.4515268136418691 0 ;
createNode transform -n "pasted__transform2" -p "pasted__pCylinder1";
	rename -uid "4D7FF26D-4AF0-0ECB-9F6A-969E63D13B75";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__transform2";
	rename -uid "B95B3446-45BB-2C32-1371-24B0625EEA5A";
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
createNode transform -n "pasted__pCylinder2" -p "group";
	rename -uid "346A3680-4DCA-47E3-9EF4-77B1995E0580";
	setAttr ".s" -type "double3" 5 5 2 ;
createNode transform -n "pasted__transform4" -p "pasted__pCylinder2";
	rename -uid "E2CBC65D-4DA8-1955-240A-E5844C3CD8A2";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinder2Shape" -p "pasted__transform4";
	rename -uid "0C153978-4DD4-06FE-31C1-939E174F04B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61355090141296387 0.087901875376701355 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -0.22788621 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.22788621 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.41350186 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.41350186 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.41350186 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.41350186 0 ;
	setAttr ".pt[36]" -type "float3" -0.36181897 0.025594555 0 ;
	setAttr ".pt[37]" -type "float3" -0.36181897 -0.41350186 0 ;
	setAttr ".pt[38]" -type "float3" -0.36181897 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.36181897 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.36181897 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.36181897 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.36181897 -0.41350186 0 ;
	setAttr ".pt[43]" -type "float3" -0.36181897 0.025594555 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.16845347 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.41350186 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.41350186 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.16845347 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.13046467 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.13046467 0 ;
	setAttr ".pt[60]" -type "float3" -0.3366861 0.19141932 0 ;
	setAttr ".pt[61]" -type "float3" -0.3366861 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.19919218 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.19919239 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.19919239 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.19919239 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.33668646 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.33668646 0.19141932 0 ;
createNode transform -n "pasted__pCylinder3" -p "group";
	rename -uid "44801FEC-4458-3725-1958-9DB70CC88F2D";
	setAttr ".t" -type "double3" 2.9953955959623531 -1.1257772879067431 0 ;
	setAttr ".r" -type "double3" 0 0 92.634531118851399 ;
	setAttr ".s" -type "double3" 1.0558124232212085 6.9843821054039976 1.0558124232212085 ;
createNode transform -n "pasted__transform3" -p "pasted__pCylinder3";
	rename -uid "63A43057-4661-9392-89CB-849069536C85";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__transform3";
	rename -uid "47CAA1CE-47ED-FBE0-6889-12973C2968EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.4722023606300354 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  0 0 -5.9604645e-008 0 0 -8.9406967e-008 
		0 0 1.1920929e-007 0 0 1.7881393e-007 0 0 -5.9604645e-008 0 0 0 0 0 -1.4210855e-014 
		0 0 2.9802322e-008 0 0 8.9406967e-008 0 0 -1.1920929e-007 0 0 -1.7881393e-007 0 0 
		8.9406967e-008 0 0 2.9802322e-008 0 0 1.7763568e-015 -0.3212679 -9.9920072e-016 -5.9604645e-008 
		-0.3212679 -9.9920072e-016 -8.9406967e-008 -0.3212679 -9.9920072e-016 1.1920929e-007 
		-0.3212679 -9.9920072e-016 1.7881393e-007 -0.3212679 -9.9920072e-016 -5.9604645e-008 
		-0.3212679 -9.9920072e-016 0 -0.3212679 -9.9920072e-016 -1.4210855e-014 -0.3212679 
		-9.9920072e-016 2.9802322e-008 -0.3212679 -9.9920072e-016 8.9406967e-008 -0.3212679 
		-9.9920072e-016 -1.1920929e-007 -0.3212679 -9.9920072e-016 -1.7881393e-007 -0.3212679 
		-9.9920072e-016 8.9406967e-008 -0.3212679 -9.9920072e-016 2.9802322e-008 -0.3212679 
		-9.9920072e-016 1.7763568e-015 0 0 1.7763568e-015 -0.3212679 -9.9920072e-016 1.7763568e-015 
		0.2517229 -0.25777262 -2.9802322e-008 0.2517229 -0.25777262 1.7763568e-015 0.2517229 
		-0.25777262 2.9802322e-008 0.2517229 -0.25777262 8.9406967e-008 0.2517229 -0.25777262 
		-1.1920929e-007 0.2517229 -0.25777262 -1.1920929e-007 0.2517229 -0.25777262 1.1920929e-007 
		0.2517229 -0.25777262 2.9802322e-008 0.2517229 -0.25777262 -1.4210855e-014 0.2517229 
		-0.25777262 0 0.2517229 -0.25777262 -5.9604645e-008 0.2517229 -0.25777262 1.1920929e-007 
		0.2517229 -0.25777262 1.1920929e-007 0.2517229 -0.25777262 -8.9406967e-008 -0.3212679 
		2.220446e-016 -8.9406967e-008 -0.3212679 2.220446e-016 -2.9802322e-008 -0.3212679 
		2.220446e-016 1.7763568e-015 -0.3212679 2.220446e-016 2.9802322e-008 -0.3212679 2.220446e-016 
		8.9406967e-008 -0.3212679 2.220446e-016 -1.7881393e-007 -0.3212679 2.220446e-016 
		-1.1920929e-007 -0.3212679 2.220446e-016 1.1920929e-007 -0.3212679 2.220446e-016 
		2.9802322e-008 -0.3212679 2.220446e-016 -1.4210855e-014 -0.3212679 2.220446e-016 
		0 -0.3212679 2.220446e-016 -5.9604645e-008 -0.3212679 2.220446e-016 1.1920929e-007 
		-0.3212679 2.220446e-016 1.1920929e-007 -0.2602084 0 -8.9406967e-008 -0.2602084 0 
		-2.9802322e-008 -0.2602084 0 1.7763568e-015 -0.2602084 0 2.9802322e-008 -0.2602084 
		0 8.9406967e-008 -0.2602084 0 -1.7881393e-007 -0.2602084 0 -1.1920929e-007 -0.2602084 
		0 1.1920929e-007 -0.2602084 0 2.9802322e-008 -0.2602084 0 -1.4210855e-014 -0.2602084 
		0 0 -0.2602084 0 -5.9604645e-008 -0.2602084 0 1.1920929e-007 -0.2602084 0 1.1920929e-007;
createNode transform -n "pasted__pCylinder4" -p "group";
	rename -uid "D8C1C909-4D71-0CD1-6D20-C2B2061E3194";
createNode transform -n "polySurface1" -p "pasted__pCylinder4";
	rename -uid "74ABFB3D-45E5-B21C-E62B-28A58877F622";
createNode transform -n "transform7" -p "|group|pasted__pCylinder4|polySurface1";
	rename -uid "63CFE689-4FF7-3D0B-DBBA-A39D1B7933B1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform7";
	rename -uid "4B0EB41D-475F-1AA3-7B6B-53BE3A0AFFAD";
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
createNode transform -n "polySurface2" -p "pasted__pCylinder4";
	rename -uid "C099283E-4811-4E68-1225-43BD71DFD5E4";
createNode transform -n "transform6" -p "polySurface2";
	rename -uid "D6763F3F-4AE3-9DF5-0513-55B8D44EF532";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform6";
	rename -uid "3CE25FCB-4CB4-4BD9-BE3C-8A9FFC5056F9";
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
createNode transform -n "transform5" -p "pasted__pCylinder4";
	rename -uid "F8CF822E-4250-9BAF-1A6B-F7AE97A8280B";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinder4Shape" -p "transform5";
	rename -uid "6B36400A-4C28-3600-57F6-148DEC8BBE19";
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
	setAttr -s 124 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".pt[12]" -type "float3" 0.70121908 0.30750909 0 ;
	setAttr ".pt[15]" -type "float3" 0.70121908 0.30750909 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.3969839e-008 0 ;
	setAttr ".pt[19]" -type "float3" 0 -1.3969839e-008 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.55785739 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.55785739 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.55785739 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.55785739 0 ;
	setAttr ".pt[82]" -type "float3" -0.14790708 0.23700427 7.4505806e-009 ;
	setAttr ".pt[83]" -type "float3" -0.14790708 0.18525341 0 ;
	setAttr ".pt[84]" -type "float3" -0.14790703 0.1104717 -7.4505806e-009 ;
	setAttr ".pt[85]" -type "float3" -0.14790705 0.027469834 -7.4505806e-009 ;
	setAttr ".pt[86]" -type "float3" -0.14790705 -0.047312073 3.7252903e-009 ;
	setAttr ".pt[87]" -type "float3" -0.14790711 -0.09906251 0 ;
	setAttr ".pt[88]" -type "float3" -0.14790706 -0.11753244 0 ;
	setAttr ".pt[89]" -type "float3" -0.14790711 -0.09906251 0 ;
	setAttr ".pt[90]" -type "float3" -0.14790705 -0.047312133 7.4505806e-009 ;
	setAttr ".pt[91]" -type "float3" -0.14790702 0.027469745 7.4505806e-009 ;
	setAttr ".pt[92]" -type "float3" -0.14790703 0.11047164 7.4505806e-009 ;
	setAttr ".pt[93]" -type "float3" -0.14790711 0.18525341 7.4505806e-009 ;
	setAttr ".pt[94]" -type "float3" -0.14790706 0.23700432 -3.7252903e-009 ;
	setAttr ".pt[95]" -type "float3" -0.14790708 0.25547394 -4.4408921e-016 ;
	setAttr ".pt[111]" -type "float3" -0.14790708 0.050624296 0 ;
	setAttr ".pt[112]" -type "float3" -0.14790711 0.073221497 0 ;
	setAttr ".pt[113]" -type "float3" -0.14790712 0.081286334 -4.4408921e-016 ;
	setAttr ".pt[114]" -type "float3" -0.14790709 0.073221482 -3.7252903e-009 ;
	setAttr ".pt[115]" -type "float3" -0.14790706 0.050624236 0 ;
	setAttr ".pt[116]" -type "float3" -0.14790711 0.017970387 0 ;
	setAttr ".pt[117]" -type "float3" -0.14790709 -0.018272894 7.4505806e-009 ;
	setAttr ".pt[118]" -type "float3" -0.14790708 -0.050926857 7.4505806e-009 ;
	setAttr ".pt[119]" -type "float3" -0.14790706 -0.073523879 0 ;
	setAttr ".pt[120]" -type "float3" -0.14790709 -0.081588797 0 ;
	setAttr ".pt[121]" -type "float3" -0.14790706 -0.073523879 -3.7252903e-009 ;
	setAttr ".pt[122]" -type "float3" -0.14790706 -0.050926812 7.4505806e-009 ;
	setAttr ".pt[123]" -type "float3" -0.14790709 -0.018272923 0 ;
	setAttr ".pt[124]" -type "float3" -0.14790709 0.017970394 0 ;
	setAttr ".pt[125]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[126]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[128]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[129]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[130]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[131]" -type "float3" 0 1.3969839e-009 0 ;
	setAttr ".pt[132]" -type "float3" -1.1641532e-010 -1.8626451e-009 0 ;
	setAttr ".pt[133]" -type "float3" 5.8207661e-011 3.7252903e-009 0 ;
	setAttr ".pt[134]" -type "float3" -2.910383e-011 -1.4901161e-008 0 ;
	setAttr ".pt[135]" -type "float3" -5.8207661e-011 3.7252903e-009 0 ;
	setAttr ".pt[136]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[137]" -type "float3" -1.1641532e-010 4.6566129e-010 0 ;
	setAttr ".pt[138]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[147]" -type "float3" 0 5.5879354e-009 0 ;
	setAttr ".pt[148]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[153]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[154]" -type "float3" 0 5.5879354e-009 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.38985792 0 ;
	setAttr ".pt[170]" -type "float3" 0 0.38985792 0 ;
	setAttr ".pt[171]" -type "float3" -1.8174924 0.55785739 0 ;
	setAttr ".pt[172]" -type "float3" -1.8174924 0 0 ;
	setAttr ".pt[173]" -type "float3" -1.8174924 0 0 ;
	setAttr ".pt[174]" -type "float3" -1.8174924 0 0 ;
	setAttr ".pt[175]" -type "float3" -1.8174924 0 0 ;
	setAttr ".pt[176]" -type "float3" -1.8174924 0 0 ;
	setAttr ".pt[177]" -type "float3" -1.8174924 0 0 ;
	setAttr ".pt[178]" -type "float3" -1.8174924 0.55785739 0 ;
	setAttr ".pt[187]" -type "float3" 2.9802322e-008 0.50078201 0 ;
	setAttr ".pt[188]" -type "float3" 2.9802322e-008 -5.9604645e-008 0 ;
	setAttr ".pt[189]" -type "float3" 2.9802322e-008 -5.9604645e-008 0 ;
	setAttr ".pt[190]" -type "float3" 2.9802322e-008 0.50078201 0 ;
	setAttr ".pt[212]" -type "float3" -0.14790711 0.19144681 -1.8626451e-009 ;
	setAttr ".pt[213]" -type "float3" -0.14790711 0.15372688 -3.7252903e-009 ;
	setAttr ".pt[214]" -type "float3" -0.14790705 0.099219956 3.7252903e-009 ;
	setAttr ".pt[215]" -type "float3" -0.14790709 0.038721584 3.7252903e-009 ;
	setAttr ".pt[216]" -type "float3" -0.14790708 -0.015785491 -3.7252903e-009 ;
	setAttr ".pt[217]" -type "float3" -0.14790709 -0.053505212 -1.8626451e-009 ;
	setAttr ".pt[218]" -type "float3" -0.14790708 -0.066967703 0 ;
	setAttr ".pt[219]" -type "float3" -0.14790709 -0.053505212 3.7252903e-009 ;
	setAttr ".pt[220]" -type "float3" -0.14790709 -0.01578561 -7.4505806e-009 ;
	setAttr ".pt[221]" -type "float3" -0.14790708 0.038721524 -7.4505806e-009 ;
	setAttr ".pt[222]" -type "float3" -0.14790717 0.099219866 -3.7252903e-009 ;
	setAttr ".pt[223]" -type "float3" -0.14790711 0.15372688 3.7252903e-009 ;
	setAttr ".pt[224]" -type "float3" -0.14790709 0.19144681 -3.7252903e-009 ;
	setAttr ".pt[225]" -type "float3" -0.14790702 0.20490901 -2.220446e-016 ;
	setAttr ".pt[226]" -type "float3" -0.14790711 0.1914469 -1.8626451e-009 ;
	setAttr ".pt[227]" -type "float3" -0.14790708 0.15372682 -3.7252903e-009 ;
	setAttr ".pt[228]" -type "float3" -0.14790709 0.099219896 3.7252903e-009 ;
	setAttr ".pt[229]" -type "float3" -0.14790709 0.038721703 3.7252903e-009 ;
	setAttr ".pt[230]" -type "float3" -0.14790708 -0.015785342 -3.7252903e-009 ;
	setAttr ".pt[231]" -type "float3" -0.14790711 -0.053505391 -1.8626451e-009 ;
	setAttr ".pt[232]" -type "float3" -0.14790709 -0.066967703 0 ;
	setAttr ".pt[233]" -type "float3" -0.14790711 -0.053505391 3.7252903e-009 ;
	setAttr ".pt[234]" -type "float3" -0.14790708 -0.015785402 -7.4505806e-009 ;
	setAttr ".pt[235]" -type "float3" -0.14790711 0.038721673 -7.4505806e-009 ;
	setAttr ".pt[236]" -type "float3" -0.14790709 0.099219866 -3.7252903e-009 ;
	setAttr ".pt[237]" -type "float3" -0.14790708 0.15372679 3.7252903e-009 ;
	setAttr ".pt[238]" -type "float3" -0.14790711 0.1914469 -3.7252903e-009 ;
	setAttr ".pt[239]" -type "float3" -0.14790711 0.20490901 -2.220446e-016 ;
	setAttr ".pt[240]" -type "float3" 3.7252903e-009 -0.09879069 0 ;
	setAttr ".pt[241]" -type "float3" -7.4505806e-009 -0.098790631 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.098790631 0 ;
	setAttr ".pt[243]" -type "float3" 7.4505806e-009 -0.098790661 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.098790661 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.098790661 0 ;
	setAttr ".pt[246]" -type "float3" 4.6566129e-010 -0.09879072 0 ;
	setAttr ".pt[247]" -type "float3" -9.3132257e-010 -0.09879069 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.098790661 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.098790661 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.098790631 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.098790631 0 ;
	setAttr ".pt[252]" -type "float3" 3.7252903e-009 -0.09879069 0 ;
	setAttr ".pt[253]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[254]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[255]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[256]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[258]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[259]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[260]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[261]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[262]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[263]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[264]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[265]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[268]" -type "float3" -1.8174924 0 0 ;
	setAttr ".pt[275]" -type "float3" -1.8174924 0 0 ;
createNode transform -n "pCube2";
	rename -uid "32AED49E-41F7-1D70-3001-F388311EBC42";
	setAttr ".t" -type "double3" 41.040140806283873 0 0 ;
	setAttr ".s" -type "double3" 20 10 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "FF157137-4B01-6E9C-6EE8-8DA598B92FB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000000000000011 0.27198543399572372 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[68:71]" -type "float3"  -0.020875549 0.055239528 
		0.11173802 -0.020875549 0.055239528 -0.11173802 0.0091797719 0.016962774 0.11173802 
		0.0091797719 0.016962774 -0.11173802;
createNode transform -n "group1";
	rename -uid "D15607CB-488F-0439-1956-70825640922D";
createNode transform -n "group3" -p "group1";
	rename -uid "F2A1257C-483B-DA0B-4DF5-53A5B6388C1A";
createNode transform -n "group4" -p "group3";
	rename -uid "9FFC6A85-4CA7-0CD7-1AF8-70B592680696";
createNode transform -n "pCube3" -p "group4";
	rename -uid "47FC06B5-4356-482B-17CD-D8933EADFD1C";
	setAttr ".s" -type "double3" 20 10 1 ;
	setAttr ".rp" -type "double3" 0 -2.3748106975108385 0 ;
	setAttr ".sp" -type "double3" 0 -0.23748106975108385 0 ;
	setAttr ".spt" -type "double3" 0 -2.1373296277597547 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "674D11E3-454A-DC60-1DC2-3EBBDEE3F3BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  1.8626451e-009 0 0 -1.8626451e-009 
		0 0 1.8626451e-009 0 0 -1.8626451e-009 0 0 -1.8626451e-009 0 0 1.8626451e-009 0 0 
		1.8626451e-009 0 0 -1.8626451e-009 0 0 0.065690093 0.014401099 0 0.018533185 0 0 
		0.018533185 0 0 0.065690093 0.014401099 0 -4.6566129e-010 -0.096117921 0 -4.6566129e-010 
		0 0 -4.6566129e-010 0 0 -4.6566129e-010 -0.096117921 0 0 -0.096117921 0 0 0 0 0 0 
		0 0 -0.096117921 0 -1.8626451e-009 0 0 0 0 0 0 0 0 -1.8626451e-009 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 1.8626451e-009 0 
		0 0 0 0 0 0 0 1.8626451e-009 0 0 -1.8626451e-009 0 0 1.8626451e-009 0 0 1.8626451e-009 
		0 0 -1.8626451e-009 0 0 1.8626451e-009 0.025037853 0 1.8626451e-009 0 0 1.8626451e-009 
		0 0 1.8626451e-009 0.025037853 0;
createNode transform -n "pCube4" -p "group4";
	rename -uid "D249E7C5-44F1-5D61-D9C0-A7A705E6B37F";
	setAttr ".t" -type "double3" -0.09459297816898804 -1.3880859736815763 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "3211B6BD-48E4-4BE7-FFC7-939E3AAC1C65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.588366 -0.50252581 -0.12245683 
		5.588366 -0.50252581 -0.12245683 -5.588366 0.50252581 -0.12245683 5.588366 0.50252581 
		-0.12245683 -5.588366 0.50252581 0.12245683 5.588366 0.50252581 0.12245683 -5.588366 
		-0.50252581 0.12245683 5.588366 -0.50252581 0.12245683;
createNode transform -n "pCube5" -p "group4";
	rename -uid "A25BD7D0-418F-D0C4-73A5-D59F2F3FA6EC";
	setAttr ".t" -type "double3" -2.2871424460179934 -0.33677148051393768 0 ;
	setAttr ".rp" -type "double3" 0 0.026008069515228271 0 ;
	setAttr ".sp" -type "double3" 0 0.026008069515228271 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "1EB83A93-45BC-E09A-46EA-84B0C8ED0C49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.079700693 0.24382918 -0.18945281 
		-0.079700693 0.24382918 -0.18945281 0.21608634 -0.30498353 -0.29022405 -0.32162279 
		-0.19181307 -0.29022405 0.21608634 -0.30498353 0.29022405 -0.32162279 -0.19181307 
		0.29022405 0.079700693 0.24382918 0.18945281 -0.079700693 0.24382918 0.18945281;
createNode transform -n "pCube6" -p "group4";
	rename -uid "E3FCDCA3-4309-18E0-D963-298574F02B39";
	setAttr ".t" -type "double3" -0.65533004348373503 -0.45709777500916804 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "B8B61A0D-43C3-B8DF-F4A5-1C93C5856129";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.064852595 0.34575441 -0.18945281 
		0.064852595 0.34575441 -0.18945281 -0.064852595 -0.34575441 -0.18945281 -0.29383051 
		-0.34575441 -0.18945281 -0.064852595 -0.34575441 0.18945281 -0.29383051 -0.34575441 
		0.18945281 -0.064852595 0.34575441 0.18945281 0.064852595 0.34575441 0.18945281;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube7" -p "group4";
	rename -uid "9A86EE17-4AD8-A685-D76A-97A59C1050EA";
	setAttr ".t" -type "double3" 0.68316783034653561 -0.44947805458061374 0 ;
	setAttr ".rp" -type "double3" 0 0.26874388754367828 0 ;
	setAttr ".sp" -type "double3" 0 0.26874388754367828 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "F98AFAD8-45C9-C82F-178D-8D9338C7EF7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.079038642 0.41640493 0 
		0.079038642 0.28879127 0 -0.01977437 0 0 0.050067127 0 0 -0.01977437 0 0 0.050067127 
		0 0 -0.079038642 0.41640493 0 0.079038642 0.28879127 0 0.11717054 0.1394361 0.12302992 
		-0.11717054 0.1394361 0.12302992 -0.11717054 0.1394361 -0.12302992 0.11717054 0.1394361 
		-0.12302992;
createNode mesh -n "polySurfaceShape3" -p "pCube7";
	rename -uid "E012654F-4B01-0154-D75E-6BAF0CC5553E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0047363266 0.24382918 -0.18945281 
		-0.0047363266 0.24382918 -0.18945281 0.37609208 0.15422247 -0.29413587 -0.1862748 
		0.15422247 -0.29413587 0.37609208 0.15422247 0.29413587 -0.1862748 0.15422247 0.29413587 
		0.0047363266 0.24382918 0.18945281 -0.0047363266 0.24382918 0.18945281;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube8" -p "group4";
	rename -uid "9CBD98CF-4B04-D782-4F9E-079E7C7CF866";
	setAttr ".t" -type "double3" 1.3347658706805152 -0.45709777500916804 0 ;
	setAttr ".r" -type "double3" 0 0 -12.710483098061189 ;
	setAttr ".rp" -type "double3" 0 0.15159648656845093 0 ;
	setAttr ".rpt" -type "double3" 0.0333549698011976 -0.003714977482765306 0 ;
	setAttr ".sp" -type "double3" 0 0.15159648656845093 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "BB921711-4151-7D2D-6C56-CB868C9CE9DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.35904816 0.24382919 -0.29774246 
		-0.079700693 0.6367662 -0.29774246 0.079700693 -0.13308777 -0.29774246 -0.50610876 
		0.059363786 -0.29774246 0.079700693 -0.13308777 0.29774246 -0.50610876 0.059363786 
		0.29774246 0.35904816 0.24382919 0.29774246 -0.079700693 0.6367662 0.29774246;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube9" -p "group4";
	rename -uid "82397770-4F26-7EBE-CC12-B5B29B4273A6";
	setAttr ".t" -type "double3" 3.3373440517340507 -0.45709777500916804 0 ;
	setAttr ".rp" -type "double3" 0.15616956353187561 0.031925663352012634 0 ;
	setAttr ".sp" -type "double3" 0.15616956353187561 0.031925663352012634 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "EF21EEC8-45A3-1211-535D-748510B3856C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[2:15]" -type "float3"  0 2.1649349e-015 -0.19335462 
		0 0.035763532 -0.19335462 0 2.1649349e-015 0.19335462 0 0.035763532 0.19335462 0 
		0 0 0 0 0 -0.31462938 0 0 -0.31462938 0 0 -0.17632262 0.026200306 0.14916386 -0.17632262 
		0.026200306 -0.14916386 -0.024524951 -0.032708839 -0.14916386 -0.024524951 -0.032708839 
		0.14916386 -0.024524951 -0.032708839 0 -0.024524951 -0.032708839 0;
createNode mesh -n "polySurfaceShape4" -p "pCube9";
	rename -uid "1610352D-42A5-BBA4-2043-A1909082A0CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.079700693 0.32675657 -0.18945281 
		-0.079700693 0.32675657 -0.18945281 0.079700693 -0.32675657 -0.18945281 -0.079700693 
		-0.32675657 -0.18945281 0.079700693 -0.32675657 0.18945281 -0.079700693 -0.32675657 
		0.18945281 0.079700693 0.32675657 0.18945281 -0.079700693 0.32675657 0.18945281;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube10" -p "group4";
	rename -uid "9B1FFE89-4414-A007-C3D9-8F9713C637B7";
	setAttr ".t" -type "double3" 4.6161751468302636 -0.33677148051393768 0 ;
	setAttr ".s" -type "double3" 0.2086964638213345 0.2086964638213345 0.2086964638213345 ;
	setAttr ".rp" -type "double3" 0 0.0054277921386475889 0 ;
	setAttr ".sp" -type "double3" 0 0.026008069515228271 0 ;
	setAttr ".spt" -type "double3" 0 -0.020580277376580681 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "75876AB1-4166-BD88-6BBB-449D989FDE2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.043467127 0.24382918 0.29161897 
		0.043467127 0.24382918 0.29161897 0.13288604 -0.30498353 0.034741994 -0.26934975 
		-0.19181307 0.034741994 0.13288604 -0.30498353 -0.034741994 -0.26934975 -0.19181307 
		-0.034741994 -0.043467127 0.24382918 -0.29161897 0.043467127 0.24382918 -0.29161897;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube11" -p "group4";
	rename -uid "2E0BCECD-497B-47F6-0D45-A8B04FF0F2CD";
	setAttr ".t" -type "double3" -3.2209972451931588 -0.52019323919189298 0 ;
	setAttr ".s" -type "double3" 0.54878520266720043 0.54878520266720043 0.54878520266720043 ;
	setAttr ".rp" -type "double3" 0 0.083193908605102854 0 ;
	setAttr ".sp" -type "double3" 0 0.15159648656845093 0 ;
	setAttr ".spt" -type "double3" 0 -0.068402577963348074 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "FA049155-4916-38BB-5E3F-668107CFB38E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.35904816 0.24382918 -0.0039364574 
		-0.079700693 0.6367662 -0.0039364574 0.079700693 -0.13308777 -0.0039364574 -0.5061087 
		0.059363782 -0.0039364574 0.079700693 -0.13308777 0.0039364574 -0.5061087 0.059363782 
		0.0039364574 0.35904816 0.24382918 0.0039364574 -0.079700693 0.6367662 0.0039364574;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube12" -p "group4";
	rename -uid "1EB33E08-41D3-1D06-5715-8190238A12AF";
	setAttr ".t" -type "double3" -3.9980973627724534 -0.35856207024742032 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "11AC293D-4066-94AE-D778-D297C0D1FED3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.1276183 0.45648137 -0.18945281 
		-0.1276183 0.45648137 -0.18945281 0.26508984 -0.45648137 -0.18945281 -0.22661038 
		-0.45648137 -0.18945281 0.26508984 -0.45648137 0.18945281 -0.22661038 -0.45648137 
		0.18945281 0.1276183 0.45648137 0.18945281 -0.1276183 0.45648137 0.18945281;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube13";
	rename -uid "DF28CB8F-4EAB-00BA-AE48-31B272A808B7";
	setAttr ".t" -type "double3" -21.232378391615697 0 0 ;
	setAttr ".s" -type "double3" 20 10 1 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "AFA3089B-406C-6007-A46F-1DB212876425";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube14";
	rename -uid "C9D33F89-41FD-ACEC-C713-C4B07662728B";
	setAttr ".t" -type "double3" 21.500419349199912 0 0 ;
	setAttr ".s" -type "double3" 20 10 1 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "9CEFEA74-414E-3FF1-AE6E-3EA78D8D257D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46405893564224243 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt";
	setAttr ".pt[0]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".pt[2]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.037680246 0 ;
	setAttr ".pt[9]" -type "float3" 1.110223e-015 -2.9802322e-008 0 ;
	setAttr ".pt[10]" -type "float3" 1.110223e-015 -2.9802322e-008 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.037680246 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.26170066 0 ;
	setAttr ".pt[13]" -type "float3" 5.5511151e-016 2.0861626e-007 0 ;
	setAttr ".pt[14]" -type "float3" 5.5511151e-016 2.0861626e-007 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.26170066 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.15903744 0 ;
	setAttr ".pt[17]" -type "float3" 1.110223e-015 1.4901161e-007 0 ;
	setAttr ".pt[18]" -type "float3" 1.110223e-015 1.4901161e-007 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.15903744 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.13484719 0 ;
	setAttr ".pt[21]" -type "float3" 1.110223e-015 8.9406967e-008 0 ;
	setAttr ".pt[22]" -type "float3" 1.110223e-015 8.9406967e-008 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.13484719 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.0056661945 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.0056661945 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.13905868 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.13905868 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.13905866 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.13905866 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.13905866 0 ;
	setAttr ".pt[37]" -type "float3" -2.7755576e-016 -2.0861626e-007 0 ;
	setAttr ".pt[38]" -type "float3" -2.7755576e-016 -2.0861626e-007 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.13905866 0 ;
	setAttr ".pt[41]" -type "float3" 1.7347235e-017 -2.0861626e-007 0 ;
	setAttr ".pt[42]" -type "float3" 1.7347235e-017 -2.0861626e-007 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.079192534 0 ;
	setAttr ".pt[45]" -type "float3" 2.7755576e-016 2.9802322e-008 0 ;
	setAttr ".pt[46]" -type "float3" 2.7755576e-016 2.9802322e-008 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.079192534 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.14685521 0 ;
	setAttr ".pt[49]" -type "float3" 5.5511151e-016 1.4901161e-007 0 ;
	setAttr ".pt[50]" -type "float3" 5.5511151e-016 1.4901161e-007 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.14685521 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.23829643 0 ;
	setAttr ".pt[53]" -type "float3" 5.5511151e-016 1.4901161e-007 0 ;
	setAttr ".pt[54]" -type "float3" 5.5511151e-016 1.4901161e-007 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.23829643 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.027686691 0 ;
	setAttr ".pt[57]" -type "float3" 2.7755576e-016 -8.9406967e-008 0 ;
	setAttr ".pt[58]" -type "float3" 2.7755576e-016 -8.9406967e-008 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.027686691 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.25911218 0 ;
	setAttr ".pt[61]" -type "float3" 5.5511151e-016 1.4901161e-007 0 ;
	setAttr ".pt[62]" -type "float3" 5.5511151e-016 1.4901161e-007 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.25911218 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.26660061 0 ;
	setAttr ".pt[65]" -type "float3" 5.5511151e-016 1.4901161e-007 0 ;
	setAttr ".pt[66]" -type "float3" 5.5511151e-016 1.4901161e-007 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.26660061 0 ;
createNode transform -n "group2";
	rename -uid "EB8F941D-46F6-95A7-945E-9FA74B53C011";
createNode transform -n "polySurface1" -p "group2";
	rename -uid "4B6CC532-48BC-9C3A-3F0A-68845088F810";
	setAttr ".t" -type "double3" -42.280115626125195 0 0 ;
	setAttr ".s" -type "double3" 0.4 0.4 0.39986886000342364 ;
	setAttr ".rp" -type "double3" 1.154195499420166 -0.46668992042541496 4.7668082714488941e-008 ;
	setAttr ".sp" -type "double3" 2.885488748550415 -1.1667248010635376 1.1920928955078125e-007 ;
	setAttr ".spt" -type "double3" -1.7312932491302491 0.70003488063812258 -7.1541206836292303e-008 ;
createNode mesh -n "polySurface1Shape" -p "|group2|polySurface1";
	rename -uid "DC1F5D1B-4F9D-782E-BA56-879EE32A60C1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube15" -p "group2";
	rename -uid "3F6258F6-423E-027C-742E-7F8AFC07D1FC";
	setAttr ".t" -type "double3" -42.44379132160735 0 0 ;
	setAttr ".s" -type "double3" 20 10 1 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "D8719492-4476-6A95-F787-91905F08A2D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube16";
	rename -uid "2CA11D97-4441-96DD-C9DE-4FB058BE617D";
	setAttr ".s" -type "double3" 20 10 1 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "83ED6E33-47B6-E8C4-2F56-04B9C6BC4B68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43487164378166199 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[84:87]" -type "float3"  -0.013676513 0.021325942 
		0 -0.013676513 0 0 -0.013676513 0 0 -0.013676513 0.021325942 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "28BDB161-4A15-9626-BFD0-8F8BC52F8080";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B5CAC651-4260-5956-2313-A6AB03ED0D60";
createNode displayLayer -n "defaultLayer";
	rename -uid "23AE9B45-4D10-8301-F6F6-8F8C8414B6C7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BF5FEF9A-4776-3DE5-2D50-1091CEE28CD3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EBFE4982-4C03-6B26-DCB7-8CB85F2011FB";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "F4DA2260-4FB4-F589-9F0A-55BD21EAE1AB";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "87D10CB3-4CFB-0104-B743-FF8B19C87B1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 5 0 0 0 0 2 0 0 0 0 1;
	setAttr ".wt" 0.50291401147842407;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C2462F83-45DA-FF7C-CC9B-3F8C05CEEDE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 5 0 0 0 0 2 0 0 0 0 1;
	setAttr ".wt" 0.43512171506881714;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "722E89AD-42B1-81DB-14A1-A4A572306A1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[14]" "e[20:21]" "e[23]" "e[25]" "e[27]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 5 0 0 0 0 2 0 0 0 0 1;
	setAttr ".wt" 0.51453638076782227;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "9ED35CA8-44BC-793F-A10F-8E9A83C10E2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[15]" "e[17]" "e[26]" "e[30]" "e[34]" "e[38]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 5 0 0 0 0 2 0 0 0 0 1;
	setAttr ".wt" 0.69914036989212036;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "D7950289-433B-510F-050A-A3B8D56B0E81";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.0029140115 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0029140115 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0029140115 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0029140115 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0029140115 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0029140115 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0029140115 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.0029140115 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E9E4CC75-4767-D52C-4EB8-BC8C23A82A85";
	setAttr ".dc" -type "componentList" 3 "f[6]" "f[15]" "f[21]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1904BAAC-4701-110A-CB64-C2975DFB1835";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7C9B57EB-48DC-E1CC-8B81-AE9703A68BF5";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F4C802E1-4400-4E30-E93F-5F8DADE1E466";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "A6B9E3D0-4896-018B-EE52-9191A8633D65";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "AEFE4EF3-406E-0420-418C-FEB96C913B86";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "8D15B21C-4D69-9778-ACF2-B0B2534F6B16";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "858D1651-4B2D-CF6B-9791-A3A990F90EFD";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "C057E1D3-4917-1A7F-4061-C6998150F13E";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyAppend -n "polyAppend1";
	rename -uid "B26ADA91-4D65-8290-FF58-5D8FB69C20A0";
	setAttr -s 3 ".d[0:2]"  -2147483631 -2147483638 -2147483640;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend2";
	rename -uid "B276E04D-4F62-4C4F-37D4-C4B90339AD1C";
	setAttr -s 3 ".d[0:2]"  -2147483629 -2147483636 -2147483606;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend3";
	rename -uid "CF44DAB5-40C9-03B7-7C3C-349097461F16";
	setAttr -s 4 ".d[0:3]"  -2147483642 -2147483637 -2147483624 -2147483605;
	setAttr ".tx" 1;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "B56CE8DE-48C2-FBE7-0D8E-1FA4A2767853";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 5 0 0 0 0 2 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "9A1567E6-4E76-3987-416C-50ACD08FE4AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2:3]" "e[18]" "e[25]" "e[29]" "e[31]" "e[35]" "e[39]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 5 0 0 0 0 2 0 0 0 0 1;
	setAttr ".wt" 0.40974527597427368;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "66172796-44FD-9644-C880-4184D09F3722";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 0.031242218 0 0 0.031242218
		 0 0 0.031242218 0 0 0.031242218 0 0 0.031242218 0 0 0.031242218 0 0 0.031242218 0
		 0 0.031242218 0;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "99EE25F7-46A5-B739-AC76-E4B385D8B2A3";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "D36CED8F-4C8D-4489-BBB0-1BAE1AD11C32";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode polyAppend -n "polyAppend4";
	rename -uid "C5278734-4FD0-5910-F74F-E2AC5558FEA8";
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483607;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend5";
	rename -uid "AA5C04B2-47D1-6797-213E-88A7DFEF6DD5";
	setAttr -s 3 ".d[0:2]"  -2147483617 -2147483587 -2147483604;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend6";
	rename -uid "940F63CA-4F3C-6A74-2001-AF9724880BA6";
	setAttr -s 3 ".d[0:2]"  -2147483589 -2147483596 -2147483586;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend7";
	rename -uid "51559A9A-4EAA-BB74-3D38-09BC4B9C5775";
	setAttr -s 4 ".d[0:3]"  -2147483609 -2147483588 -2147483597 -2147483585;
	setAttr ".tx" 1;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "74409096-4764-F80D-051F-F8B1FD8B1C09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 5 0 0 0 0 2 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "BAAA2127-491A-1B84-9D05-ADAAD5909A5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 5 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.62767952680587769;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "5393FE35-412B-494F-581E-3C8151CD4300";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[13]" -type "float3" -0.043631352 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.043631352 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.043631352 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.043631352 0 0 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B86F7791-4A30-925C-5B79-13B443DDFA0C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "11BD80AC-4009-3D53-E7E9-DA8B6B14857B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "550B1728-40A4-5B97-40E0-0397E1386D6A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "10A48962-4FA8-8720-DD8C-1EB3A7F55FF2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "778AA9BA-4932-22E9-3B35-11B8F58B895D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "72C52AE7-470D-5151-4CE1-68A58B4CB067";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "068ECA80-4FAB-8790-9EB6-14A4DDB8B370";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId4";
	rename -uid "27DC4A98-48DF-4D09-4F3A-499488410A60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "CE0291C6-4C4C-5F89-E589-9DA17154A633";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
	setAttr ".gi" 5;
createNode polyTweak -n "polyTweak4";
	rename -uid "80579B84-4B1D-5EAE-F257-9496DEF02E58";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.15433738 -0.40904167 0.19491792
		 -0.012297768 -0.46148676 0.37075615 0.20893438 -0.54317337 0.51030189 0.48770264
		 -0.64610279 0.59989548 0.79671937 -0.76020265 0.63076782 1.10573709 -0.87430155 0.59989542
		 1.3845067 -0.9772324 0.51030183 1.60573745 -1.058918238 0.37075606 1.74777699 -1.11136365
		 0.19491786 1.7967205 -1.12943518 -1.1279001e-007 1.74777699 -1.11136365 -0.19491807
		 1.60573745 -1.058917999 -0.37075615 1.38450658 -0.9772324 -0.51030195 1.10573733
		 -0.87430155 -0.59989542 0.79671955 -0.76020253 -0.63076782 0.48770282 -0.64610279
		 -0.59989542 0.20893462 -0.54317355 -0.51030189 -0.012297232 -0.46148676 -0.37075615
		 -0.15433678 -0.40904182 -0.19491802 -0.20328045 -0.39096922 -1.1279001e-007 -1.74777746
		 -2.40904069 0.19491792 -1.60573792 -2.46148634 0.37075615 -1.38450694 -2.5431726
		 0.51030189 -1.10573757 -2.64610338 0.59989548 -0.79671979 -2.76020265 0.63076782
		 -0.48770276 -2.87430215 0.59989554 -0.20893462 -2.97723174 0.51030183 0.012297262
		 -3.05891943 0.37075606 0.1543369 -3.11136436 0.19491786 0.20328057 -3.12943625 -1.1279001e-007
		 0.1543369 -3.11136436 -0.19491807 0.012297202 -3.05891943 -0.37075612 -0.20893474
		 -2.97723198 -0.51030189 -0.48770282 -2.87430215 -0.59989548 -0.79671949 -2.76020241
		 -0.63076782 -1.10573745 -2.64610338 -0.59989542 -1.38450658 -2.5431726 -0.51030189
		 -1.60573733 -2.46148658 -0.37075615 -1.74777687 -2.40904117 -0.19491802 -1.79672027
		 -2.39096999 -1.1279001e-007 0.79671937 -0.76020253 -1.1279001e-007 -0.79671979 -2.76020265
		 -1.1279001e-007;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "009840F3-41F4-DBE7-585C-BA9B69A49E68";
	setAttr ".dc" -type "componentList" 2 "f[78]" "f[80]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "0C41DA57-478E-D858-C700-0FA3D50F18FE";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "E6A5A6FF-417A-AF1D-0C4B-C3B67516EE4B";
	setAttr ".dc" -type "componentList" 1 "f[85]";
createNode polyAppend -n "polyAppend8";
	rename -uid "8FFB9585-4D73-3443-6344-F7A2DF267DE6";
	setAttr -s 4 ".d[0:3]"  -2147483492 -2147483529 -2147483509 -2147483517;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts4";
	rename -uid "48F63D42-4343-DB46-7186-5ABCC3EB1CD2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:92]";
	setAttr ".gi" 6;
createNode polyAppend -n "polyAppend9";
	rename -uid "8700DE17-4C95-C500-00E1-E1BC9DEDE198";
	setAttr -s 4 ".d[0:3]"  -2147483510 -2147483524 -2147483491 -2147483535;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "60CE21A8-4E53-32C4-208B-8E842FD7BA66";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.43829402 0 0 0.43829402
		 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402
		 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402
		 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402
		 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402
		 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402
		 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402
		 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402 0 0;
createNode groupId -n "groupId5";
	rename -uid "EB093ACD-46B8-180E-392B-BBAD7B0E2075";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "A4558724-413B-91E1-C7C4-E89D7D043C25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
createNode polyTweak -n "polyTweak6";
	rename -uid "640FE2F2-4553-DE77-F9D3-9288EB5C7873";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.66957283 0 0 0.66957283
		 0 0 0.66957283 0 0 0.66957283 0 0 0.66957247 0 0 0.66957283 0 0 0.66957384 0 0 0.66957307
		 0 0 0.66957307 0 0 0.66957313 0 0 0.66957307 0 0 0.66957313 0 0 0.66957384 0 0 0.66957313
		 0 0 0.66957265 0 0 0.66957283 0 0 0.66957283 0 0 0.66957283 0 0 0.66957283 0 0 0.66957265
		 0 0 -0.32697251 0 0 -0.32697254 0 0 -0.32697317 0 0 -0.32697254 0 0 -0.32697225 0
		 0 -0.32697228 0 0 -0.32697242 0 0 -0.32697237 0 0 -0.32697228 0 0 -0.32697213 0 0
		 -0.32697228 0 0 -0.32697237 0 0 -0.32697242 0 0 -0.32697228 0 0 -0.32697207 0 0 -0.3269726
		 0 0 -0.32697317 0 0 -0.32697251 0 0 -0.32697251 0 0 -0.32697248 0 0 0.66957247 0
		 0 -0.32697225 0 0;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "43C9CFA8-4191-4ABB-E0DB-3292CC6DA11D";
	setAttr ".dc" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "F1553AFB-4337-1FA2-0607-C18C7FA6CAC8";
	setAttr ".sa" 14;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "3EB035E5-401D-26E1-9EC7-BC81CBB2604F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28:41]";
	setAttr ".ix" -type "matrix" 6.851675356069607e-017 0.30857202580458698 0 0 -1.3870277164997549 3.0798202133025635e-016 0 0
		 0 0 0.30857202580458692 0 0.60466171368725474 -0.16511957537128935 0 1;
	setAttr ".wt" 0.42480835318565369;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "14E562EF-4431-E882-83B2-3AA6550B1326";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[70:71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 6.851675356069607e-017 0.30857202580458698 0 0 -1.3870277164997549 3.0798202133025635e-016 0 0
		 0 0 0.30857202580458692 0 0.60466171368725474 -0.16511957537128935 0 1;
	setAttr ".wt" 0.62707513570785522;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "E6215663-4FCF-73F2-3BC8-349875727465";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[70:71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 6.851675356069607e-017 0.30857202580458698 0 0 -1.3870277164997549 3.0798202133025635e-016 0 0
		 0 0 0.30857202580458692 0 0.60466171368725474 -0.16511957537128935 0 1;
	setAttr ".wt" 0.42755246162414551;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "84213B1A-48FE-1651-BA60-98BDA2C128FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:1]" "e[10]" "e[16]" "e[26]" "e[30]" "e[42]" "e[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.55539679527282715;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "B069B3BF-4381-B534-6E24-9EA09EA8FCC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[16]" "e[26]" "e[42]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56055909395217896;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "576322AD-4B3A-7C22-D089-249C8C7C0666";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6]" "e[18]" "e[20]" "e[22]" "e[33]" "e[37]" "e[50]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.69432926177978516;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "81808913-4BC1-5723-F0F9-C896043B18DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6]" "e[37]" "e[54]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45386227965354919;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId6";
	rename -uid "DAB2A09A-4A44-410D-9107-F9AABECF40ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "E169D902-4929-91D7-BB37-7DBB45CEC10D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId7";
	rename -uid "95FD3791-4CF3-4674-9983-44B78D279C56";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BE9E62C4-437C-7A31-86C9-A199843F49B6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1333\n                -height 714\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1333\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1333\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1333\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4D603C2F-4DA0-44ED-A13B-46A55A0CBC92";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "07A5AF0B-4716-08C9-7D67-EE9F956FE871";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "971F6BBC-48DD-A081-002D-D180CD54C9CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 5 0 0 0 0 2 0 0 0 0 1;
	setAttr ".wt" 0.50291401147842407;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing2";
	rename -uid "79E40C7A-4E29-C1C2-BC62-0FAE122BEAB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 5 0 0 0 0 2 0 0 0 0 1;
	setAttr ".wt" 0.43512171506881714;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "57DABB0B-47F7-C31D-10F3-3A918B38506B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[14]" "e[20:21]" "e[23]" "e[25]" "e[27]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 5 0 0 0 0 2 0 0 0 0 1;
	setAttr ".wt" 0.51453638076782227;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing4";
	rename -uid "A2727F07-4816-F184-E646-7586681D3B9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[15]" "e[17]" "e[26]" "e[30]" "e[34]" "e[38]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 5 0 0 0 0 2 0 0 0 0 1;
	setAttr ".wt" 0.69914036989212036;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "7D0D1FCA-417E-22DE-AFC6-D0B18B3222D7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.0029140115 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0029140115 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0029140115 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0029140115 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0029140115 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0029140115 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0029140115 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.0029140115 0 ;
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "2B1FE0CF-40E6-0C7E-14C5-DDB4B1DF3897";
	setAttr ".dc" -type "componentList" 3 "f[6]" "f[15]" "f[21]";
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "6BEBDD29-41B5-CD79-E520-37AE23F7B32F";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "9A60954C-44CF-1903-F1D7-64AFA4F71507";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "pasted__deleteComponent4";
	rename -uid "A519429C-42D8-D2E7-85D4-6DA0C0BDBFCF";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "pasted__deleteComponent5";
	rename -uid "DDF5F872-4276-4371-D81E-38BDA0A86A4D";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "pasted__deleteComponent6";
	rename -uid "DF2A38D1-4322-1F10-D0EC-5FB43FEB7B91";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "pasted__deleteComponent7";
	rename -uid "5DFEAD25-457F-C9F1-1CF3-C78BD16A787A";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "pasted__deleteComponent8";
	rename -uid "227C6096-4070-26BA-F414-80953F4FA7BC";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "pasted__deleteComponent9";
	rename -uid "96A4B537-40C4-0CCE-0797-6D9AC2604F53";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyAppend -n "pasted__polyAppend1";
	rename -uid "9CEE79EC-4D25-6A0D-236B-C6B613A29788";
	setAttr -s 3 ".d[0:2]"  -2147483631 -2147483638 -2147483640;
	setAttr ".tx" 1;
createNode polyAppend -n "pasted__polyAppend2";
	rename -uid "983AC647-4C29-220F-D82E-6EA262C95E8D";
	setAttr -s 3 ".d[0:2]"  -2147483629 -2147483636 -2147483606;
	setAttr ".tx" 1;
createNode polyAppend -n "pasted__polyAppend3";
	rename -uid "02B2E95C-4F12-87B5-E067-FFB71D9875B9";
	setAttr -s 4 ".d[0:3]"  -2147483642 -2147483637 -2147483624 -2147483605;
	setAttr ".tx" 1;
createNode polySoftEdge -n "pasted__polySoftEdge1";
	rename -uid "4EDDF81B-4367-41CA-6498-E18F7D24B509";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 5 0 0 0 0 2 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySplitRing -n "pasted__polySplitRing5";
	rename -uid "7FCF9654-438D-8DC8-E3AB-E38747652853";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2:3]" "e[18]" "e[25]" "e[29]" "e[31]" "e[35]" "e[39]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 5 0 0 0 0 2 0 0 0 0 1;
	setAttr ".wt" 0.40974527597427368;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "D48B1F85-4D0C-39C1-1086-B0928757816D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 0.031242218 0 0 0.031242218
		 0 0 0.031242218 0 0 0.031242218 0 0 0.031242218 0 0 0.031242218 0 0 0.031242218 0
		 0 0.031242218 0;
createNode deleteComponent -n "pasted__deleteComponent10";
	rename -uid "282F949E-4E62-8769-C18D-1D843B3FE7FE";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "pasted__deleteComponent11";
	rename -uid "FE11FB66-49DB-3AB1-B8E3-ABB2D3F53705";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode polyAppend -n "pasted__polyAppend4";
	rename -uid "8C08E902-43E4-B891-0E06-EABCA5CDB662";
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483607;
	setAttr ".tx" 1;
createNode polyAppend -n "pasted__polyAppend5";
	rename -uid "966B1E0B-4B8B-B6BA-38A6-A1880AE95C1A";
	setAttr -s 3 ".d[0:2]"  -2147483617 -2147483587 -2147483604;
	setAttr ".tx" 1;
createNode polyAppend -n "pasted__polyAppend6";
	rename -uid "855BB774-4612-8F4D-3E66-15A2FBD8A170";
	setAttr -s 3 ".d[0:2]"  -2147483589 -2147483596 -2147483586;
	setAttr ".tx" 1;
createNode polyAppend -n "pasted__polyAppend7";
	rename -uid "1769BE29-47B8-D855-733D-01BBBEDA279D";
	setAttr -s 4 ".d[0:3]"  -2147483609 -2147483588 -2147483597 -2147483585;
	setAttr ".tx" 1;
createNode polySoftEdge -n "pasted__polySoftEdge2";
	rename -uid "5CF806E4-4CED-91FA-D678-55AB0BE0BF4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 5 0 0 0 0 2 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySplitRing -n "pasted__polySplitRing6";
	rename -uid "3F0B901B-41D6-6097-06FF-57A846A3A295";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 5 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.62767952680587769;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "45CC5DE3-4663-536F-A0C1-2DB5C774EA61";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[13]" -type "float3" -0.043631352 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.043631352 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.043631352 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.043631352 0 0 ;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "EDD9DFE6-4BDA-EA1B-557A-4699C9171E79";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "1C6440D6-4489-A2FB-E251-FB9D70CA24D2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId1";
	rename -uid "0AC64AD2-4C3B-D460-F4D4-18AB752BBBA2";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts1";
	rename -uid "331FEF77-4B3F-9497-DC1F-C7A19565BEF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__groupId2";
	rename -uid "664AB3D3-4048-27D6-38F9-FDB594836283";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId3";
	rename -uid "E68A24AC-4BFE-5A4A-94FC-78BEF7C11C44";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "EADEA3A8-4C52-DC9A-5EA5-98BCDEFA64F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "pasted__groupId4";
	rename -uid "1FE696E7-4A2D-85C3-3CEB-9E9ADF204780";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "BBB931AF-48CA-75C0-98F3-8BB305760BE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
	setAttr ".gi" 5;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "71E8BC9A-4A5E-4754-7CD6-71B35AFFC17F";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.15433738 -0.40904167 0.19491792
		 -0.012297768 -0.46148676 0.37075615 0.20893438 -0.54317337 0.51030189 0.48770264
		 -0.64610279 0.59989548 0.79671937 -0.76020265 0.63076782 1.10573709 -0.87430155 0.59989542
		 1.3845067 -0.9772324 0.51030183 1.60573745 -1.058918238 0.37075606 1.74777699 -1.11136365
		 0.19491786 1.7967205 -1.12943518 -1.1279001e-007 1.74777699 -1.11136365 -0.19491807
		 1.60573745 -1.058917999 -0.37075615 1.38450658 -0.9772324 -0.51030195 1.10573733
		 -0.87430155 -0.59989542 0.79671955 -0.76020253 -0.63076782 0.48770282 -0.64610279
		 -0.59989542 0.20893462 -0.54317355 -0.51030189 -0.012297232 -0.46148676 -0.37075615
		 -0.15433678 -0.40904182 -0.19491802 -0.20328045 -0.39096922 -1.1279001e-007 -1.74777746
		 -2.40904069 0.19491792 -1.60573792 -2.46148634 0.37075615 -1.38450694 -2.5431726
		 0.51030189 -1.10573757 -2.64610338 0.59989548 -0.79671979 -2.76020265 0.63076782
		 -0.48770276 -2.87430215 0.59989554 -0.20893462 -2.97723174 0.51030183 0.012297262
		 -3.05891943 0.37075606 0.1543369 -3.11136436 0.19491786 0.20328057 -3.12943625 -1.1279001e-007
		 0.1543369 -3.11136436 -0.19491807 0.012297202 -3.05891943 -0.37075612 -0.20893474
		 -2.97723198 -0.51030189 -0.48770282 -2.87430215 -0.59989548 -0.79671949 -2.76020241
		 -0.63076782 -1.10573745 -2.64610338 -0.59989542 -1.38450658 -2.5431726 -0.51030189
		 -1.60573733 -2.46148658 -0.37075615 -1.74777687 -2.40904117 -0.19491802 -1.79672027
		 -2.39096999 -1.1279001e-007 0.79671937 -0.76020253 -1.1279001e-007 -0.79671979 -2.76020265
		 -1.1279001e-007;
createNode deleteComponent -n "pasted__deleteComponent12";
	rename -uid "41F70C74-45BF-1B0A-45EF-8587733154E5";
	setAttr ".dc" -type "componentList" 2 "f[78]" "f[80]";
createNode deleteComponent -n "pasted__deleteComponent13";
	rename -uid "8ADDA506-4AEC-34CA-2F52-308F6629A906";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode deleteComponent -n "pasted__deleteComponent14";
	rename -uid "5A695190-476A-BAC0-8C27-7C9E17036D4C";
	setAttr ".dc" -type "componentList" 1 "f[85]";
createNode polyAppend -n "pasted__polyAppend8";
	rename -uid "B9ADD700-40F1-9664-2DB1-EF8D5C544098";
	setAttr -s 4 ".d[0:3]"  -2147483492 -2147483529 -2147483509 -2147483517;
	setAttr ".tx" 1;
createNode groupParts -n "pasted__groupParts4";
	rename -uid "AC09AD25-4FD7-E393-24B3-02A3B0334AE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:92]";
	setAttr ".gi" 6;
createNode polyAppend -n "pasted__polyAppend9";
	rename -uid "0B9739F7-45FB-AD5F-00CF-8B99F454A720";
	setAttr -s 4 ".d[0:3]"  -2147483510 -2147483524 -2147483491 -2147483535;
	setAttr ".tx" 1;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "7020C875-4E25-9F3F-D329-BCB127EA4FEE";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.43829402 0 0 0.43829402
		 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402
		 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402
		 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402
		 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402
		 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402
		 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402
		 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402 0 0 0.43829402 0 0;
createNode groupId -n "pasted__groupId5";
	rename -uid "A7B3CC1D-4CC9-3424-D378-32837F6207A0";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts5";
	rename -uid "B0156E18-4114-51C8-8471-D4A0039FFD28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "55C05BB4-46FA-854C-4DA4-DBA3DA92BE7D";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.66957283 0 0 0.66957283
		 0 0 0.66957283 0 0 0.66957283 0 0 0.66957247 0 0 0.66957283 0 0 0.66957384 0 0 0.66957307
		 0 0 0.66957307 0 0 0.66957313 0 0 0.66957307 0 0 0.66957313 0 0 0.66957384 0 0 0.66957313
		 0 0 0.66957265 0 0 0.66957283 0 0 0.66957283 0 0 0.66957283 0 0 0.66957283 0 0 0.66957265
		 0 0 -0.32697251 0 0 -0.32697254 0 0 -0.32697317 0 0 -0.32697254 0 0 -0.32697225 0
		 0 -0.32697228 0 0 -0.32697242 0 0 -0.32697237 0 0 -0.32697228 0 0 -0.32697213 0 0
		 -0.32697228 0 0 -0.32697237 0 0 -0.32697242 0 0 -0.32697228 0 0 -0.32697207 0 0 -0.3269726
		 0 0 -0.32697317 0 0 -0.32697251 0 0 -0.32697251 0 0 -0.32697248 0 0 0.66957247 0
		 0 -0.32697225 0 0;
createNode deleteComponent -n "pasted__deleteComponent15";
	rename -uid "D3058C56-4F97-EA97-32B5-03A33AA419B1";
	setAttr ".dc" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "92A69CA9-4472-64B2-9693-F5A82FA9DE64";
	setAttr ".sa" 14;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "pasted__polySplitRing7";
	rename -uid "30BB440D-482B-A1C4-9861-868C9E4A1E59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28:41]";
	setAttr ".ix" -type "matrix" 6.851675356069607e-017 0.30857202580458698 0 0 -1.3870277164997549 3.0798202133025635e-016 0 0
		 0 0 0.30857202580458692 0 0.60466171368725474 -0.16511957537128935 0 1;
	setAttr ".wt" 0.42480835318565369;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing8";
	rename -uid "758F87C0-42D2-7147-94B1-E493D04FEE9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[70:71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 6.851675356069607e-017 0.30857202580458698 0 0 -1.3870277164997549 3.0798202133025635e-016 0 0
		 0 0 0.30857202580458692 0 0.60466171368725474 -0.16511957537128935 0 1;
	setAttr ".wt" 0.62707513570785522;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing9";
	rename -uid "C2DA6A82-46E4-9C0B-00DF-1FB969B47917";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[70:71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 6.851675356069607e-017 0.30857202580458698 0 0 -1.3870277164997549 3.0798202133025635e-016 0 0
		 0 0 0.30857202580458692 0 0.60466171368725474 -0.16511957537128935 0 1;
	setAttr ".wt" 0.42755246162414551;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing10";
	rename -uid "31D4F9FA-481D-F874-676C-FFA0BC51D18D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:1]" "e[10]" "e[16]" "e[26]" "e[30]" "e[42]" "e[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.55539679527282715;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing11";
	rename -uid "C2328490-47D4-D39D-8833-5E83BCCF43B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[16]" "e[26]" "e[42]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56055909395217896;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing12";
	rename -uid "CE8DB75E-4E77-4EBC-A7E1-67A05D680948";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6]" "e[18]" "e[20]" "e[22]" "e[33]" "e[37]" "e[50]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.69432926177978516;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing13";
	rename -uid "AB10F826-44EA-786E-0073-0B9389B09634";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6]" "e[37]" "e[54]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45386227965354919;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "pasted__polyUnite2";
	rename -uid "57E121EC-4E01-669D-1819-05ABE4E3623F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId6";
	rename -uid "E034906C-4F9B-5270-0887-F1A0994D09CC";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts6";
	rename -uid "07B4CD46-4D0F-6E38-B0EB-9FBA27CF3722";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "pasted__groupId7";
	rename -uid "E63584C4-452A-7050-C7FD-3F8C8D820EC0";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts7";
	rename -uid "5C015130-4953-AC3B-F7CD-0FABF6387F69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
	setAttr ".gi" 10;
createNode polySplitRing -n "pasted__polySplitRing14";
	rename -uid "D62F5564-4BC8-A3B4-1085-8F830676A5DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[84:85]" "e[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.37785321474075317;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing15";
	rename -uid "6FA02C5E-48D6-7D8E-911C-0C90173030B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[16]" "e[26]" "e[42]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54197102785110474;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing16";
	rename -uid "64025130-4174-2FD7-7BD1-5D9F00C7F422";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:1]" "e[10]" "e[30]" "e[46]" "e[68:69]" "e[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47072979807853699;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing17";
	rename -uid "3EE754BD-4E98-BB61-472F-C59AE664AD25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[18]" "e[20]" "e[22]" "e[33]" "e[50]" "e[100:101]" "e[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48791071772575378;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing18";
	rename -uid "D32D55D6-4AFE-C896-06D9-2698F1BBBB3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[116:117]" "e[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4041074812412262;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing19";
	rename -uid "BA869DF2-48D7-E836-808B-E181FE35829E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6]" "e[37]" "e[54]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46227264404296875;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing20";
	rename -uid "30A2DC3E-49F6-7C96-2D6A-A194CD3B24E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[55]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.076467141509056091;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "43B17769-4DF2-B12B-DDAF-0BAD19F05341";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.32078308 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.32078308 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.19303113 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.19303113 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.21759854 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.21759854 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.19908209 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.19908209 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.11023891 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.11023891 0 ;
createNode polySplitRing -n "pasted__polySplitRing21";
	rename -uid "50C8DC12-44BF-B295-D267-13B6F68F4A8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[202:203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.18640074133872986;
	setAttr ".re" 209;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "14068D3D-45CD-DC77-CDDB-3188F67C835C";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[16]" -type "float3" 0.10133847 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.10133847 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.349819 0.79506809 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.79506761 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.79506761 0 ;
	setAttr ".tk[27]" -type "float3" 0.349819 0.79506809 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.79506761 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.79506761 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.79506761 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.79506761 0 ;
	setAttr ".tk[52]" -type "float3" -0.089604586 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.089604586 0 0 ;
	setAttr ".tk[54]" -type "float3" 1.4251075 0 0 ;
	setAttr ".tk[55]" -type "float3" 1.4251075 0 0 ;
	setAttr ".tk[56]" -type "float3" 1.4251075 0 0 ;
	setAttr ".tk[57]" -type "float3" 1.4251075 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.089604586 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.089604586 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.94784403 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.94784403 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.94784981 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.94784981 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.94784981 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.94784981 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.94784307 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.94784307 0 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.79506761 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.79506761 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.79506761 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.79506761 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.79506761 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.79506761 0 ;
	setAttr ".tk[164]" -type "float3" -0.2561667 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.2561667 0 0 ;
	setAttr ".tk[166]" -type "float3" 1.583899 0 0 ;
	setAttr ".tk[167]" -type "float3" 1.583899 0 0 ;
	setAttr ".tk[168]" -type "float3" 1.583899 0 0 ;
	setAttr ".tk[169]" -type "float3" 1.583899 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.2561667 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.2561667 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.30605271 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.30605271 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.30605435 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.30605435 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.30605435 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.30605435 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.30605435 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.30605435 0 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.29553139 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.29553139 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "25B1E0E7-4F6F-03B4-75DA-96B7883760AC";
	setAttr ".ics" -type "componentList" 1 "f[113:118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3928304 -1.4009697 0 ;
	setAttr ".rs" 56956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1099610328674316 -1.8379950523376465 -1.0293407440185547 ;
	setAttr ".cbx" -type "double3" 5.6757001876831055 -0.96394449472427368 1.0293407440185547 ;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "A2ADC610-4075-79C6-8E99-AE9D0588538B";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[98]" -type "float3" -0.20371322 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.20371322 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.20371322 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.20371322 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.20371322 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.20371322 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.20371322 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.20371322 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.20371322 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.20371322 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.20371322 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.20371322 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.20371322 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.20371322 0 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.080479845 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.080479845 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.080479845 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.080479845 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.080479845 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.080479845 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.080479845 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.080479845 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.080479845 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.080479845 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.080479845 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.080479845 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.080479845 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.080479845 0 ;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "44844FB1-4693-FD80-87BD-9B8DF79B0247";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[98]" -type "float3" -0.12552802 7.4505806e-009 0 ;
	setAttr ".tk[99]" -type "float3" -0.12278924 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.12552804 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.13320197 -1.8626451e-009 0 ;
	setAttr ".tk[102]" -type "float3" -0.14429061 -3.7252903e-009 0 ;
	setAttr ".tk[103]" -type "float3" -0.15659864 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.16768768 -2.7939677e-009 0 ;
	setAttr ".tk[105]" -type "float3" -0.17536134 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.17810029 9.3132257e-010 0 ;
	setAttr ".tk[107]" -type "float3" -0.17536129 1.8626451e-009 0 ;
	setAttr ".tk[108]" -type "float3" -0.16768774 -5.5879354e-009 0 ;
	setAttr ".tk[109]" -type "float3" -0.1565986 -1.4901161e-008 0 ;
	setAttr ".tk[110]" -type "float3" -0.14429063 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.13320196 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.15659864 -9.3132257e-010 0 ;
	setAttr ".tk[193]" -type "float3" 0.080713749 -0.18301836 0 ;
	setAttr ".tk[194]" -type "float3" -0.070437334 -0.18590355 0 ;
	setAttr ".tk[195]" -type "float3" -0.17792438 -0.17044979 0 ;
	setAttr ".tk[196]" -type "float3" -0.21628612 -0.16493446 0 ;
	setAttr ".tk[197]" -type "float3" -0.17792436 -0.17044979 0 ;
	setAttr ".tk[198]" -type "float3" -0.070437238 -0.18590355 0 ;
	setAttr ".tk[199]" -type "float3" 0.084886365 -0.20823473 0 ;
	setAttr ".tk[200]" -type "float3" 0.15659866 2.7939677e-009 0 ;
	setAttr ".tk[201]" -type "float3" 0.16768768 1.8626451e-009 0 ;
	setAttr ".tk[202]" -type "float3" 0.17536129 9.3132257e-010 0 ;
	setAttr ".tk[203]" -type "float3" 0.17810033 -9.3132257e-010 0 ;
	setAttr ".tk[204]" -type "float3" 0.17536123 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.16768771 9.3132257e-010 0 ;
	setAttr ".tk[206]" -type "float3" -0.16788155 0.13885643 -0.40398362 ;
	setAttr ".tk[207]" -type "float3" -0.17986619 0.30483142 -0.32396981 ;
	setAttr ".tk[208]" -type "float3" 0.26128954 0.11767206 -0.40398362 ;
	setAttr ".tk[209]" -type "float3" 0.18186885 0.32604268 -0.32396981 ;
	setAttr ".tk[210]" -type "float3" -0.1881596 0.41968945 -0.17978957 ;
	setAttr ".tk[211]" -type "float3" 0.13703202 0.44090098 -0.17978957 ;
	setAttr ".tk[212]" -type "float3" -0.19111985 0.46068189 7.4095695e-008 ;
	setAttr ".tk[213]" -type "float3" 0.13407223 0.48189348 7.4095695e-008 ;
	setAttr ".tk[214]" -type "float3" -0.1881596 0.41968939 0.17978975 ;
	setAttr ".tk[215]" -type "float3" 0.13703206 0.4409008 0.17978975 ;
	setAttr ".tk[216]" -type "float3" -0.17986619 0.30483121 0.32396984 ;
	setAttr ".tk[217]" -type "float3" 0.14532557 0.32604259 0.32396984 ;
	setAttr ".tk[218]" -type "float3" -0.1678815 0.13885626 0.40398362 ;
	setAttr ".tk[219]" -type "float3" 0.15731025 0.16006766 0.40398362 ;
createNode deleteComponent -n "pasted__deleteComponent16";
	rename -uid "246723EA-44F2-FCA9-86A7-8ABA4B1EFE93";
	setAttr ".dc" -type "componentList" 1 "f[114]";
createNode deleteComponent -n "pasted__deleteComponent17";
	rename -uid "20CB52B9-4880-C61C-2437-0A91C3547C8A";
	setAttr ".dc" -type "componentList" 1 "f[113]";
createNode deleteComponent -n "pasted__deleteComponent18";
	rename -uid "80A0AE44-4114-5C53-6588-EC982A95F06C";
	setAttr ".dc" -type "componentList" 1 "f[113]";
createNode deleteComponent -n "pasted__deleteComponent19";
	rename -uid "7321557A-4A4C-918B-D46C-18AE7BB49052";
	setAttr ".dc" -type "componentList" 1 "f[113]";
createNode deleteComponent -n "pasted__deleteComponent20";
	rename -uid "4B440124-45E6-EC5D-579E-70AFBF358701";
	setAttr ".dc" -type "componentList" 1 "f[113:114]";
createNode polyMergeVert -n "pasted__polyMergeVert1";
	rename -uid "80539C4E-46C3-9C28-2F1D-1EA8DE06A76C";
	setAttr ".ics" -type "componentList" 1 "vtx[212:213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "6F2FA472-4DA8-C0A2-414D-88957D3E5C0C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[212:213]" -type "float3"  -0.101408 -0.016417265 7.1054274e-015
		 0.101408 0.016417265 -7.1054274e-015;
createNode polyMergeVert -n "pasted__polyMergeVert2";
	rename -uid "BB57E583-4800-C0E8-138F-21AE5A87DDD7";
	setAttr ".ics" -type "componentList" 1 "vtx[210:211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "24579E0A-43F9-F068-B975-11A97E99B8F2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[210:211]" -type "float3"  -0.101408 -0.016417265 0 0.101408
		 0.016417265 2.9802322e-008;
createNode polyMergeVert -n "pasted__polyMergeVert3";
	rename -uid "3658EB6E-4746-A236-9709-F88D475813A5";
	setAttr ".ics" -type "componentList" 2 "vtx[207]" "vtx[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "B8FE2EFF-4F59-0ED7-FD55-57B075E8825A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[207]" -type "float3" -0.083136082 -0.016417384 0 ;
	setAttr ".tk[209]" -type "float3" 0.083136082 0.016417384 0 ;
createNode polyMergeVert -n "pasted__polyMergeVert4";
	rename -uid "008B531F-44F8-6B49-1A0D-17A47CFFA4A9";
	setAttr ".ics" -type "componentList" 2 "vtx[206]" "vtx[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "2734F849-42B6-A979-99D9-3EBB01B07236";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[206]" -type "float3" -0.049418449 -0.03761524 0 ;
	setAttr ".tk[208]" -type "float3" 0.049417973 0.03761524 0 ;
createNode polyMergeVert -n "pasted__polyMergeVert5";
	rename -uid "D010A1DF-4013-B9A8-5EBD-528306B9FAFF";
	setAttr ".ics" -type "componentList" 1 "vtx[210:211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "F79FE8FE-4877-4CB2-B216-4A8B0ECCA397";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[210:211]" -type "float3"  -0.101408 -0.016417384 0 0.101408
		 0.016417384 0;
createNode polyMergeVert -n "pasted__polyMergeVert6";
	rename -uid "AEEB54E1-46B9-E0BA-C882-DBBAB0E21787";
	setAttr ".ics" -type "componentList" 1 "vtx[211:212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "6642488D-4D40-E765-BC45-1BA8B8B4F558";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[211:212]" -type "float3"  -0.10140753 -0.016417384 0
		 0.101408 0.016417384 0;
createNode polyMergeVert -n "pasted__polyMergeVert7";
	rename -uid "182149B5-4E50-1B6C-AFDE-9AA135970AF6";
	setAttr ".ics" -type "componentList" 1 "vtx[212:213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "87C8DF19-4BFC-ED96-7344-3AA7E73767B7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[212:213]" -type "float3"  -0.101408 -0.016417325 0 0.101408
		 0.016417325 0;
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "F6A574B3-4F39-4B5C-FC65-3F84D897B690";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[82]" -type "float3" 0.16627972 0.42223144 0 ;
	setAttr ".tk[83]" -type "float3" 0.11506912 0.42436326 0 ;
	setAttr ".tk[84]" -type "float3" 0.041067723 0.42744404 0 ;
	setAttr ".tk[85]" -type "float3" -0.04106766 0.43086338 0 ;
	setAttr ".tk[86]" -type "float3" -0.11506906 0.43394423 0 ;
	setAttr ".tk[87]" -type "float3" -0.16627963 0.4360761 0 ;
	setAttr ".tk[88]" -type "float3" -0.18455639 0.43683696 0 ;
	setAttr ".tk[89]" -type "float3" -0.16627963 0.4360761 0 ;
	setAttr ".tk[90]" -type "float3" -0.11506911 0.43394423 0 ;
	setAttr ".tk[91]" -type "float3" -0.041067731 0.43086344 0 ;
	setAttr ".tk[92]" -type "float3" 0.041067682 0.42744404 0 ;
	setAttr ".tk[93]" -type "float3" 0.11506911 0.42436326 0 ;
	setAttr ".tk[94]" -type "float3" 0.16627966 0.42223144 0 ;
	setAttr ".tk[95]" -type "float3" 0.18455651 0.42147058 0 ;
	setAttr ".tk[97]" -type "float3" 5.5813154e-009 0.42915374 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.19462115 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.19462115 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.19462115 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.19462115 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.19462115 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.19462115 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.19462115 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.19462115 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.19462115 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.19462115 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.19462115 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.19462115 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.19462115 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.19462115 0 ;
createNode deleteComponent -n "pasted__deleteComponent21";
	rename -uid "A1409B4A-40BA-B27C-505A-10B2CC4D3046";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "pasted__deleteComponent22";
	rename -uid "028F797B-4CB5-6B46-098C-2AB5E4831643";
	setAttr ".dc" -type "componentList" 1 "f[94:107]";
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge1";
	rename -uid "328BE78A-4B8E-AFDA-CCF6-0091FDD2C074";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9660127 -1.356501 5.9604645e-008 ;
	setAttr ".rs" 49173;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1020388603210449 -2.4035141468048096 -1.0293407440185547 ;
	setAttr ".cbx" -type "double3" -3.829986572265625 -0.30948776006698608 1.0293408632278442 ;
createNode groupParts -n "pasted__groupParts8";
	rename -uid "6585560F-4474-4F2B-9EF4-9595F31FBE53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:223]";
	setAttr ".gi" 11;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge2";
	rename -uid "DC51967E-4194-6191-FEE2-55AFBD182A0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445:446]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9660127 -1.3565009 5.9604645e-008 ;
	setAttr ".rs" 59958;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0651593208312988 -2.1196470260620117 -0.75026500225067139 ;
	setAttr ".cbx" -type "double3" -3.8668661117553711 -0.59335470199584961 0.75026512145996094 ;
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "551B1D39-401D-F069-C98D-DE9138E9C141";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[212:225]" -type "float3"  -0.033227216 -0.25575539 0.12420033
		 -0.02299395 -0.1769882 0.22380131 -0.0082064662 -0.06316641 0.27907571 0.0082064029
		 0.063166372 0.27907571 0.022994021 0.17698812 0.22380142 0.033227347 0.25575528 0.12420042
		 0.036879521 0.283867 6.7346043e-008 0.033227347 0.25575528 -0.12420032 0.022994021
		 0.17698826 -0.2238013 0.0082064662 0.06316641 -0.27907571 -0.0082064029 -0.063166343
		 -0.27907571 -0.02299395 -0.17698817 -0.22380139 -0.033227153 -0.25575534 -0.12420037
		 -0.036879517 -0.28386697 1.6160064e-008;
createNode groupId -n "pasted__groupId8";
	rename -uid "38742821-4013-D2C9-4C5D-B2A27100B7B0";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts9";
	rename -uid "D33DF37F-43F9-CC64-CD1F-318C589E28A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:237]";
createNode polySplitRing -n "pasted__polySplitRing22";
	rename -uid "499D3AAA-4717-E2B7-912C-7CBC1C232B19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[239:240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.21174706518650055;
	setAttr ".re" 244;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak20";
	rename -uid "4449C712-47D8-34FC-F55A-1FBC583F7D4D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[226:239]" -type "float3"  1.78482807 0 0 1.78482807
		 0 0 1.78482807 0 0 1.78482807 0 0 1.78482807 0 0 1.78482807 0 0 1.78482807 0 0 1.78482807
		 0 0 1.78482807 0 0 1.78482807 0 0 1.78482807 0 0 1.78482807 0 0 1.78482807 0 0 1.78482807
		 0 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "621D840B-4451-BF78-2451-2E9195B90A4F";
	setAttr ".ics" -type "componentList" 1 "f[117:118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3972387 -0.47570816 1.4901161e-007 ;
	setAttr ".rs" 43019;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.93284523487091064 -0.55515694618225098 -0.4580996036529541 ;
	setAttr ".cbx" -type "double3" 1.861632227897644 -0.3962593674659729 0.45809990167617798 ;
createNode polyTweak -n "pasted__polyTweak21";
	rename -uid "AD01A85E-4434-2310-774F-AAA17AB39C6A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[240:253]" -type "float3"  -0.31453267 -0.053951897 0
		 -0.31453267 -0.053951897 0 -0.31453267 -0.053951897 0 -0.31453267 -0.053951897 0
		 -0.31453267 -0.053951897 0 -0.31453267 -0.053951897 0 -0.31453267 -0.053951897 0
		 -0.31453267 -0.053951897 0 -0.31453267 -0.053951897 0 -0.31453267 -0.053951897 0
		 -0.31453267 -0.053951897 0 -0.31453267 -0.053951897 0 -0.31453267 -0.053951897 0
		 -0.31453267 -0.053951897 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "1906E91A-40F0-61FF-3C31-1FA944C6C814";
	setAttr ".ics" -type "componentList" 1 "f[117:118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1589973 -0.14122136 1.4901161e-007 ;
	setAttr ".rs" 48212;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1030750274658203 -0.26656949520111084 -0.20891320705413818 ;
	setAttr ".cbx" -type "double3" 2.2149195671081543 -0.015873223543167114 0.20891350507736206 ;
createNode polyTweak -n "pasted__polyTweak22";
	rename -uid "D60837C1-4A8D-50A8-8BB7-E6AF60D25D2E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[254:259]" -type "float3"  0.32588482 0.23413764 0.24918637
		 0.35809332 0.13887671 8.1055902e-008 1.16542387 0.53009707 0.2491864 1.19763267 0.43483579
		 8.1055902e-008 0.3258847 0.23413776 -0.24918637 1.16542375 0.53009707 -0.2491864;
createNode polySplitRing -n "pasted__polySplitRing23";
	rename -uid "C30E3FD6-456E-FAEC-DB87-348F565D55F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[9]" "e[19]" "e[31]" "e[34]" "e[102]" "e[114]" "e[118]" "e[130]" "e[316]" "e[328]" "e[332]" "e[344]" "e[348]" "e[360]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.22535368800163269;
	setAttr ".re" 316;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak23";
	rename -uid "D0357B8B-4675-D3B0-1362-DD9FB4BDF554";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[126]" -type "float3" 0.010767823 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.010767823 0 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.06054315 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.019503858 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.06054315 0 ;
	setAttr ".tk[260]" -type "float3" 0.35145617 0.21292605 0.077822715 ;
	setAttr ".tk[261]" -type "float3" 0.34868202 0.21723987 2.5314309e-008 ;
	setAttr ".tk[262]" -type "float3" 0.34372514 0.052418612 0.077822715 ;
	setAttr ".tk[263]" -type "float3" 0.30717939 0.093096517 2.5314309e-008 ;
	setAttr ".tk[264]" -type "float3" 0.35145617 0.21292593 -0.077822715 ;
	setAttr ".tk[265]" -type "float3" 0.34372517 0.052418657 -0.077822715 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "08FBD073-49A4-877D-5E5B-9F94114D8F6B";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId8";
	rename -uid "DF50EE6E-4C2D-7ED6-92A0-F4A3785A090E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "B3DC84F9-4B32-94B5-E5FB-C1A18A436B82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:131]";
createNode groupId -n "groupId9";
	rename -uid "FFBEF8ED-435E-4999-4893-D0B8E35C4677";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "6989824D-4609-07EA-AA86-37AEA705020B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:145]";
createNode polyUnite -n "polyUnite2";
	rename -uid "CC4D0D30-41FF-B742-98BF-30B2A1AE9BBC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId10";
	rename -uid "96A18FB6-4993-B3E5-0502-C5A9F8317F0D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "574D87A9-4CF4-34D6-8152-428C67101225";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:277]";
createNode polyCube -n "polyCube2";
	rename -uid "A6BF7079-45C5-7411-13E4-F1A5E0D68D0F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "2727EBD4-4A34-A00C-56DB-8DB8E6D60D14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 2 0 0 0 0 1;
	setAttr ".wt" 0.51304495334625244;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "163B6F99-4BB3-05EB-273A-94B90451DB6B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.013044953 0 0 -0.013044953
		 0 0 -0.013044953 0 0 -0.013044953 0;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "67C38246-4591-56EF-B852-0491D8481AA7";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "013419BC-4458-F031-1C70-FA93B08E366C";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "8E1CE336-4A1C-AFC4-7ABA-679712E37A6A";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "D46FE3A0-43FE-581C-4F4B-5C8308D8C55F";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "AFBBC238-4F9F-F1D3-099C-81A974D3E07D";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyAppend -n "polyAppend10";
	rename -uid "5798B1C2-4760-94C9-DFB7-2DBE7EB8AACC";
	setAttr -s 4 ".d[0:3]"  -2147483638 -2147483639 -2147483641 -2147483637;
	setAttr ".tx" 1;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "6AA9EF21-4A90-2971-E427-418F0C104373";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 2 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "511500F7-4EA5-F6EC-CD06-97B7A5F119D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 2 0 0 0 0 1;
	setAttr ".wt" 0.78607785701751709;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "51A5DEA0-4091-E0B7-B4B3-61942D2A6530";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.41365465521812439;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "79A840E5-46F5-28B8-BB11-72BD09F77FF0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.19839269 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.19839269 0 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "A2696E58-4F8F-7654-9D7F-43B5C148490C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.34137168526649475;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "71C6858C-4F21-1480-EC94-70ADF0DFB588";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6383319 0.5504055 0 ;
	setAttr ".rs" 58538;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4967041015625 0.28015028685331345 -0.5 ;
	setAttr ".cbx" -type "double3" 7.7799594402313232 0.82066066563129425 0.5 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "9A0F74BC-4DC2-554B-318B-7AACB48C15A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[9]" "e[12]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.76152384281158447;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "C6D26734-4ACD-5346-0AFE-57AEB32DAA33";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.020601299 0.032213032 0
		 -0.020601299 0.032213032 0 -0.018946869 0.055391055 0 -0.018946869 0.055391055 0;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "B31D958B-4BEB-05FE-C31A-9F81CD7D94E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.89379912614822388;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "7739D430-4C91-0516-2B6F-278896FEF40D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.55930238962173462;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "56FA1D1C-4A56-AFD9-E425-D88E8EE87AC1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[16]" -type "float3" 0.036669184 -0.029707849 0 ;
	setAttr ".tk[17]" -type "float3" 0.028407387 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.028407387 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.036669184 -0.029707849 0 ;
	setAttr ".tk[20]" -type "float3" 0.036669184 -0.029707849 0 ;
	setAttr ".tk[21]" -type "float3" 0.036669184 -0.029707849 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.026423762 0 ;
	setAttr ".tk[25]" -type "float3" 0.033193104 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.033193104 0 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.026423762 0 ;
	setAttr ".tk[28]" -type "float3" -0.010064823 0.022619722 0 ;
	setAttr ".tk[29]" -type "float3" 0.042002048 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.042002048 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.010064823 0.022619722 0 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "676D49C1-4139-E570-7E51-A99EA694E2AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[17]" "e[20]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.75309735536575317;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "4464922B-4673-E533-80D0-FB8D8542096B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[53]" "e[55]" "e[57]" "e[60]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46927577257156372;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "9DAAA424-46BC-647F-C366-CAB46488D5F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0.028716799 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.028716799 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.016183972 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.016183972 0 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "99E7DE43-4856-AD13-2F5D-9E90E1048A36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47794583439826965;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "910842EF-422B-22E8-101F-CD87B71F0CB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[17]" "e[68]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.43450939655303955;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "4538ED94-4AD4-947E-8A93-4CA190BA2DCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[21]" "e[23]" "e[25]" "e[28]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50337439775466919;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "02080E22-4A7D-5A4F-1870-B292C76F1E4D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0.0078413645 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.0078413645 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.007499896 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.007499896 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.0047574863 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.0047574863 0 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "DB4DA47A-4472-37EB-FE5F-E484087FCD72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[28]" "e[43]" "e[103]" "e[105]" "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.28531002998352051;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "162104DB-44CD-4A6D-103A-CA9D6D158B60";
	setAttr ".ics" -type "componentList" 1 "f[55]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4866166 1.1090331 0 ;
	setAttr ".rs" 61137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1177666783332825 0.84349513053894043 -0.5 ;
	setAttr ".cbx" -type "double3" 5.8554667234420776 1.3745711743831635 0.5 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "CF98FA04-4E7B-8C85-63E3-FB854D73D4F4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[16]" -type "float3" -0.014016363 0.031895254 0 ;
	setAttr ".tk[19]" -type "float3" -0.014016363 0.031895254 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.033587724 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.033587724 0 ;
	setAttr ".tk[52]" -type "float3" 0.013137031 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.0066315313 4.6566129e-010 0 ;
	setAttr ".tk[54]" -type "float3" -0.0025285408 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.0025285408 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.0066315313 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.013137031 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.06146042 0.017243514 0 ;
	setAttr ".tk[59]" -type "float3" -0.081824116 3.7252903e-009 0 ;
	setAttr ".tk[60]" -type "float3" -0.074748836 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.074748836 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.081824116 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.06146042 0.017243514 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "72862B00-425A-D02F-B346-F79160E88EB0";
	setAttr ".ics" -type "componentList" 1 "f[55]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6452971 1.1090331 0 ;
	setAttr ".rs" 56080;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9084571599960327 0.96609637141227722 -0.269145667552948 ;
	setAttr ".cbx" -type "double3" 5.3821367025375366 1.2519699335098267 0.269145667552948 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "71779641-402B-9309-03CC-05833BADA540";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  -0.023666505 0.01226012 0.23085433
		 -0.023666505 0.01226012 -0.23085433 0.039534532 -0.012260127 0.23085433 0.039534524
		 -0.012260127 -0.23085433;
createNode polyCube -n "polyCube3";
	rename -uid "778755DA-43F0-5FB0-CE0D-41B05BF8D586";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "A8F80B41-43E9-7711-5253-448F5F573625";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48412320017814636;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "7D57667B-4915-C9C0-783E-FCB53039C161";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.015876777 0 0 0.015876777
		 0 0 0.015876777 0 0 0.015876777 0;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "0319D86A-40B4-F7A0-A5BA-05A8DA03E9E2";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[6:9]";
createNode polyAppend -n "polyAppend11";
	rename -uid "0F244BEE-4610-427E-F86D-1AB2BBF382A0";
	setAttr -s 4 ".d[0:3]"  -2147483642 -2147483637 -2147483638 -2147483640;
	setAttr ".tx" 1;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "5306F19E-4C3D-7E55-0060-F0A3941FE230";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "90283F18-462E-8944-1A4E-B89555328B8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[6]" "e[10]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.89172106981277466;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "A8B08E63-4A20-C08C-019C-DA99B29BA813";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.68913948535919189;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "282CFB05-4B46-243F-3809-7A84A27F7B5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.55454576015472412;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "3B227C1A-4DFB-B8E1-F47C-ABAD9380C1BE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.050035261 -0.11081527 0
		 0.04233611 0 0 0.04233611 0 0 0.050035261 -0.11081527 0;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "573A7CD8-44FA-B499-1721-FE88DE9E3A2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.70083385705947876;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "40F28666-4C21-5F80-348C-F5B7411152C9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -0.061677642 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.061677642 0 ;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "20A4BEF4-4393-D7A0-11FD-EC9190D9FC00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53563439846038818;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "350C82EE-4B2F-06B8-3236-F8829B28ED09";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.04348506 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.04348506 0 ;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "F2E02D9F-426A-AB5A-9BCB-ADB5DCA0169B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.73207223415374756;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "AB680F12-4BDF-7B7A-0194-F9B5486516F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.27678650617599487;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "2FF9CA9C-4412-8404-8C95-E785D7D79EEB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[24]" -type "float3" -4.6566129e-009 0.019148536 0 ;
	setAttr ".tk[27]" -type "float3" -4.6566129e-009 0.019148536 0 ;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "509B45FC-4C9E-77AE-C078-8EBA0EED7AC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[53]" "e[55]" "e[57]" "e[60]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.386208176612854;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "3E2E0DD7-446D-FD6E-72AF-F6A746D4BF4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[10]" "e[12]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46349790692329407;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "4B431F52-49C5-35E3-EB0E-328BF4556550";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[16]" -type "float3" -0.043291949 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.043291949 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.043291949 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.043291949 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.030177657 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.030177657 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.021810915 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.021810915 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.021810915 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.021810915 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.015262992 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.015262992 0 ;
	setAttr ".tk[36]" -type "float3" -0.010170589 0.02106219 0 ;
	setAttr ".tk[37]" -type "float3" -0.010170589 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.010170589 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.010170589 0.02106219 0 ;
createNode polyCube -n "polyCube4";
	rename -uid "D2E6B2F1-4F85-1BB8-8598-179180773E9F";
	setAttr ".cuv" 4;
createNode blinn -n "blinn1";
	rename -uid "D3DB40F2-4E0B-3BD7-091A-A6AC2271A59F";
	setAttr ".c" -type "float3" 0 0.42109999 0.4709 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "39965768-4178-557D-80E1-16B6D2045AD4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4BA38F20-468A-DB67-1EC8-EAAB224EA401";
createNode polyCube -n "polyCube5";
	rename -uid "E7EA7D63-40CF-D2C0-54C7-3F92E6A23AF2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F257595A-434F-0D77-A658-6AB3F047B2D6";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.69183688653698594 -0.37734472528151908 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69183689 -0.63351554 0 ;
	setAttr ".rs" 42474;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27153759492626817 -0.63351553455047049 -0.31054717302322388 ;
	setAttr ".cbx" -type "double3" 1.1121361781477037 -0.63351553455047049 0.31054717302322388 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E22F3BE7-41B5-D2B7-7582-A181B3E98A6B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.9245968132898588 -0.45709777500916804 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3448961 -0.45709777 0 ;
	setAttr ".rs" 57544;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3448961049005765 -0.71326858427811946 -0.31054717302322388 ;
	setAttr ".cbx" -type "double3" 3.3448961049005765 -0.20092696574021662 0.31054717302322388 ;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "9D8B7A72-49D5-3F53-A961-DC80D6434B84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3460131079244961 -0.45709777500916804 0 1;
	setAttr ".wt" 0.30115899443626404;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "E3B9FFC1-4664-874F-2069-5AA0446570B4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 0.068613641 0 -0.2710748
		 0.068613641 0 0 -0.068613634 0 -0.2710748 -0.007817043 0 0 -0.068613634 0 -0.2710748
		 -0.007817043 0 0 0.068613641 0 -0.2710748 0.068613641 0 0.4886618 0.068613641 0 0.4886618
		 0.068613641 0 0.4886618 -0.068613634 0 0.4886618 -0.068613634 0;
createNode polyCube -n "polyCube6";
	rename -uid "CB74FF54-4756-3668-DB08-B0A125774315";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "F30C2F99-4186-B9B3-3F69-CAB78626E189";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.232378391615697 0 0 1;
	setAttr ".wt" 0.48514807224273682;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "C46F1074-47EE-B64A-9095-7DB03D5DD282";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.014851928 0 0 0.014851928
		 0 0 0.014851928 0 0 0.014851928 0;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "608D8BDB-433F-51D4-FDD2-E997FF7A1C2D";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[6:9]";
createNode polyAppend -n "polyAppend12";
	rename -uid "EAFDAAD5-4F02-835F-660B-F8B37B7F993F";
	setAttr -s 4 ".d[0:3]"  -2147483637 -2147483638 -2147483639 -2147483641;
	setAttr ".tx" 1;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "78014988-4567-D208-E92A-21BBBD05D465";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.232378391615697 0 0 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "6582D6EC-4A7A-900E-0179-3D9ADFE6AEFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.232378391615697 0 0 1;
	setAttr ".wt" 0.74698036909103394;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "CFC8EC7F-4302-9516-899D-88961F4608B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.232378391615697 0 0 1;
	setAttr ".wt" 0.81094592809677124;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "F54AFBFE-4076-A896-3724-8B9296C7FDE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.232378391615697 0 0 1;
	setAttr ".wt" 0.73422145843505859;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "C96E5099-4792-2300-F795-E2A7067C641E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[21]" "e[23]" "e[25]" "e[28]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.232378391615697 0 0 1;
	setAttr ".wt" 0.24812763929367065;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "F1218079-4257-7BE5-6E91-878E8DD60010";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.074721247 0.072068527 0
		 -0.074721254 0 0 -0.074721254 0 0 -0.074721247 0.072068527 0;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "D6F54543-4A12-E42B-A444-3EA1A944098D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[21]" "e[23]" "e[25]" "e[36]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.232378391615697 0 0 1;
	setAttr ".wt" 0.38721543550491333;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "01AEE7D6-432C-E5F3-BDBC-778BBA4C53F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.049247593 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.049247593 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "45D7A543-4C68-F625-A52A-C4A4EBF69383";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.232378391615697 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -23.755974 0.70555335 0 ;
	setAttr ".rs" 42361;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -24.842017201773473 0.690421462059021 -0.5 ;
	setAttr ".cbx" -type "double3" -22.669929621807881 0.72068527340888977 0.5 ;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "DECE1339-43BE-E6CC-3F45-14A350998867";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[9]" "e[12]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.232378391615697 0 0 1;
	setAttr ".wt" 0.1787964254617691;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "4B586B40-4F81-C20E-F706-2380FA9ADBE6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.10579827 0.095975563 0 0.10579827
		 0.095975563 0 0.017691024 0.05665217 0 0.017691024 0.05665217 0;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "D061B0D8-4E79-C28E-C5A8-55962A03DD3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[9]" "e[60]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.232378391615697 0 0 1;
	setAttr ".wt" 0.20588865876197815;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "3713D9BA-4079-F5E9-AE2C-799A4250B96F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[9]" "e[68]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.232378391615697 0 0 1;
	setAttr ".wt" 0.28278008103370667;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "34CFFFD3-4AAE-3BD7-4B2C-AFAF569B446E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[28]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.232378391615697 0 0 1;
	setAttr ".wt" 0.44559231400489807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "1F67D979-4E08-3D57-365C-FB8274793A29";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[36:40]" -type "float3"  0.020964289 -0.028467713 0
		 0.020964289 0 0 0.020964289 0 0 0.020964289 -0.028467713 0 0 0 0;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "502DB09E-4CBD-5C6B-93B5-64A3453E03B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[37]" "e[39]" "e[41]" "e[84]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.232378391615697 0 0 1;
	setAttr ".wt" 0.31527367234230042;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D73A027A-4513-A0DD-77AD-0B85E79195A4";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.232378391615697 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -21.075365 0.54387969 0 ;
	setAttr ".rs" 54545;
	setAttr ".lt" -type "double3" -2.400857290751901e-015 4.8446570541995616e-017 0.22301342126622414 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.297397522322484 0.41646141558885574 -0.5 ;
	setAttr ".cbx" -type "double3" -20.853332376174279 0.67129790782928467 0.5 ;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "77A86704-4165-1FD4-1CCA-4F8936537A9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[28]" "e[85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.232378391615697 0 0 1;
	setAttr ".wt" 0.19093392789363861;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "E1525C7B-4D29-1672-3C14-E1A5E9B26DA0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0.016417032 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.016417032 0 ;
	setAttr ".tk[48]" -type "float3" 0.0037004808 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.0037004808 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.0035226692 0.0015839697 0.15865588 ;
	setAttr ".tk[53]" -type "float3" 0.0035226692 0.0015839697 -0.15865588 ;
	setAttr ".tk[54]" -type "float3" -0.0035226692 0.0096702306 -0.15865588 ;
	setAttr ".tk[55]" -type "float3" -0.0035226692 0.0096702306 0.15865588 ;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "18DBABCB-4C53-D455-FA45-5398FE8D3D4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.232378391615697 0 0 1;
	setAttr ".wt" 0.54444581270217896;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "5BE85D6D-46EC-5E57-8FD6-0390F57F63F2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.01731691 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.01731691 0 ;
	setAttr ".tk[56]" -type "float3" -0.0043501942 0.032852441 0 ;
	setAttr ".tk[59]" -type "float3" -0.0043501942 0.032852441 0 ;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "09FD093F-42CD-F25C-57A7-99B8B8CE8EFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.232378391615697 0 0 1;
	setAttr ".wt" 0.79924607276916504;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1FEE6DD8-4D6B-A1C4-0AE8-C6BA25F5D44D";
	setAttr ".ics" -type "componentList" 1 "f[65]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.232378391615697 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.589236 0 0 ;
	setAttr ".rs" 34362;
	setAttr ".lt" -type "double3" 0 4.9303806576313238e-032 0.55076702800327682 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.075359491698094 0 -0.5 ;
	setAttr ".cbx" -type "double3" -15.103112367979833 0 0.5 ;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "0488021A-42C6-7B88-A9EB-519E362C73B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.232378391615697 0 0 1;
	setAttr ".wt" 0.91868382692337036;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "4E8A08BB-4DF6-50A9-1CEC-798A4F0DBFD4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  0.024191141 0.018349402 7.2164497e-016
		 0.024191141 0.018349402 -2.220446e-016 -0.00029530152 -0.0090878792 2.7755576e-016
		 -0.00029530152 -0.0090878792 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "58DF5AEC-47A0-9C0E-9E98-43A5280C600E";
	setAttr ".ics" -type "componentList" 1 "f[73]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.232378391615697 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.945736 0 0 ;
	setAttr ".rs" 53171;
	setAttr ".lt" -type "double3" 0 0 0.23173262890030139 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.103112367979833 0 -0.5 ;
	setAttr ".cbx" -type "double3" -14.788359312407323 0 0.5 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "EEA9B184-4B14-F514-B1E4-20B959D592FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.232378391615697 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak30";
	rename -uid "C611DB0D-4075-376D-E94B-009030F5C479";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[16]" -type "float3" -0.015223738 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.015223738 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.015223738 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.015223738 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.015223738 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.015223738 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.015223738 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.015223738 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.015223738 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.015223738 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.015223738 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.015223738 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.015223738 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.015223738 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.015223738 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.015223738 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.015223738 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.015223738 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.015223738 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.015223738 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.015223738 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.015223738 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.015223738 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.015223738 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.0032507458 0 0.092865586 ;
	setAttr ".tk[77]" -type "float3" 0.0032507458 0 -0.092865586 ;
	setAttr ".tk[78]" -type "float3" -0.001850395 0 -0.092865586 ;
	setAttr ".tk[79]" -type "float3" -0.001850395 0 0.092865586 ;
createNode polyCube -n "polyCube7";
	rename -uid "0B4A4D0D-48A1-9D9F-D948-D48AF19CDF76";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "F05F4B9E-4D47-5840-D9E2-6FBD83AFF797";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -42.767069169539219 0 0 1;
	setAttr ".wt" 0.50628024339675903;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "8BEB78C9-4044-3D20-4648-5DA210287137";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.0062802434 0 0 -0.0062802434
		 0 0 -0.0062802434 0 0 -0.0062802434 0;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "E8555F86-40B2-D6F2-768E-BCBE6BEA7433";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[6:9]";
createNode polyAppend -n "polyAppend13";
	rename -uid "92A0AF26-47D8-D80C-1ACC-E7A5B92749FC";
	setAttr -s 4 ".d[0:3]"  -2147483642 -2147483637 -2147483638 -2147483640;
	setAttr ".tx" 1;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "C01EEF76-48F6-D87A-9286-F3888441CB24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -42.767069169539219 0 0 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "78C79336-4482-3848-199E-BE82453D7656";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[6]" "e[10]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -42.767069169539219 0 0 1;
	setAttr ".wt" 0.92381042242050171;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "13FD84CF-46DC-FBC2-06AC-B5931834D789";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -42.767069169539219 0 0 1;
	setAttr ".wt" 0.92736154794692993;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "6DB27524-405E-913D-D766-61845C138D3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[17]" "e[20]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -42.767069169539219 0 0 1;
	setAttr ".wt" 0.33086606860160828;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "EBB4194E-454F-2D95-BB6E-D8B3B91383DE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.38719833 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.38719833 0 ;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "16682725-4C40-C8B8-BB49-50964A6073BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[17]" "e[28]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -42.767069169539219 0 0 1;
	setAttr ".wt" 0.54740357398986816;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "2F29EFC2-4752-27F1-E4C1-8F913149D818";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -42.767069169539219 0 0 1;
	setAttr ".wt" 0.074327602982521057;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "54D8A7E7-412B-B4D5-E95A-57A6F215CED7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.084930368 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.084930368 0 ;
	setAttr ".tk[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[20]" -type "float3" 0.0072194217 -0.13550758 0 ;
	setAttr ".tk[21]" -type "float3" 0.0072194217 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.0072194217 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.0072194217 -0.13550758 0 ;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "13F6FE9B-43D1-6AB9-3852-EB862E0AF155";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[21]" "e[23]" "e[25]" "e[44]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -42.767069169539219 0 0 1;
	setAttr ".wt" 0.11511199921369553;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "27A08450-4108-DC20-90B5-AA97D4DEE5D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[44]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -42.767069169539219 0 0 1;
	setAttr ".wt" 0.38965409994125366;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "5CB90FB3-4884-7381-89F3-7C9B2B23E396";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[24]" -type "float3" 0.016916128 0.086348899 0 ;
	setAttr ".tk[25]" -type "float3" 0.016916126 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.016916126 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.016916128 0.086348899 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.35879931 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.35879931 0 ;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "860C66B6-478A-82A0-7446-1997D6A5348A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[21]" "e[23]" "e[25]" "e[52]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -42.767069169539219 0 0 1;
	setAttr ".wt" 0.29747959971427917;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "76E39268-4E75-6373-7172-2BB1B12418AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.010459268 0.11383301 0 0.010459267
		 0 0 0.010459267 0 0 0.010459268 0.11383301 0;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "6F3941B3-4AA9-1277-AFBB-7F9B76E5072A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[21]" "e[23]" "e[25]" "e[68]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -42.767069169539219 0 0 1;
	setAttr ".wt" 0.29138800501823425;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "6A0D48DA-41F8-FAA7-9C45-C0A8A9529FB9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0.14271984 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.14271984 0 ;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "939BA9B3-44F7-193C-B1C1-1B8249EA044B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[21]" "e[23]" "e[25]" "e[76]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -42.767069169539219 0 0 1;
	setAttr ".wt" 0.46256285905838013;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "FB6F6A2D-4CED-B845-6FD2-D0BFB0D92A57";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -0.089623652 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.089623652 0 ;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "98471119-4356-9EF1-BA3B-BBADE6109A84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[21]" "e[23]" "e[25]" "e[84]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -42.767069169539219 0 0 1;
	setAttr ".wt" 0.26763293147087097;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "BEA99E20-4364-A29A-547E-B5ABED2A21AC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0.065283924 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.065283924 0 ;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "0F782D6F-4689-D432-44AC-DA9E6AB4D6AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[21]" "e[23]" "e[25]" "e[92]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -42.767069169539219 0 0 1;
	setAttr ".wt" 0.47314432263374329;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "6AC08BDD-46CB-765D-8E06-02A00E60450A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[76]" "e[85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -42.767069169539219 0 0 1;
	setAttr ".wt" 0.76618814468383789;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "3F0A7C85-4C2F-D508-1F80-9487F5AB2874";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[48]" -type "float3" 0 -0.063047305 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.063047305 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.073069572 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.073069572 0 ;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "C7928B19-4CA3-5840-3E23-A29217FB99EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -42.767069169539219 0 0 1;
	setAttr ".wt" 0.30171641707420349;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "F2F2DD5E-424A-30B0-9A5C-5ABF2E1AFEAA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[56]" -type "float3" 0 0.022535887 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.022535887 0 ;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "E51B18ED-49B1-5FA5-3F48-D89597E7D23C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[21]" "e[23]" "e[25]" "e[100]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -42.767069169539219 0 0 1;
	setAttr ".wt" 0.51193225383758545;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "EFECE666-4AC9-91C4-66EF-319934B000C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  -0.0035037445 -0.022364033
		 0 -0.0035037445 0 0 -0.0035037445 0 0 -0.0035037445 -0.022364033 0;
createNode polyCube -n "polyCube8";
	rename -uid "071593D9-47EB-3618-E422-8982A325DC8B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "87130D31-42A6-288C-730E-9EAF8F88FF5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 20.27216926216003 0 0 1;
	setAttr ".wt" 0.58899402618408203;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "E13AE2CB-49C7-51E8-2F0A-C5813EC418DA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.088994026 0 0 -0.088994026
		 0 0 -0.088994026 0 0 -0.088994026 0;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "13CD11DC-488A-6EBE-3EBC-93AE9B935F9E";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[6:9]";
createNode polyAppend -n "polyAppend14";
	rename -uid "C037FBBD-40FB-4989-4600-B1B53D3A0673";
	setAttr -s 4 ".d[0:3]"  -2147483637 -2147483638 -2147483639 -2147483641;
	setAttr ".tx" 1;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "024D46FB-4357-73BB-BD3F-EB9250D08CB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 20.27216926216003 0 0 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "E935BB54-4BE5-688B-3825-0B94B987F9B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 20.27216926216003 0 0 1;
	setAttr ".wt" 0.56596201658248901;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "92C04BDE-406D-9529-D0C6-C8932E476322";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 20.27216926216003 0 0 1;
	setAttr ".wt" 0.53916043043136597;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing72";
	rename -uid "88A6C5B4-4B75-3A1A-809C-76A6FA2F04E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[17]" "e[20]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 20.27216926216003 0 0 1;
	setAttr ".wt" 0.34347987174987793;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing73";
	rename -uid "BC4AC1B6-48D6-B811-C7BE-818BB2BE2524";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[28]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 20.27216926216003 0 0 1;
	setAttr ".wt" 0.68658769130706787;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing74";
	rename -uid "9D5ED69F-4056-0C3B-2E50-0CB8ECB4D811";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[9]" "e[12]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 20.27216926216003 0 0 1;
	setAttr ".wt" 0.83978486061096191;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing75";
	rename -uid "EEFEB186-480B-DE61-245A-649BF17D6259";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[9]" "e[49]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 20.27216926216003 0 0 1;
	setAttr ".wt" 0.1769644021987915;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing76";
	rename -uid "F7A7F413-4FB8-88FE-B9CA-2DBA61851122";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[9]" "e[52]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 20.27216926216003 0 0 1;
	setAttr ".wt" 0.17009155452251434;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing77";
	rename -uid "AF64DA43-4729-3F0D-6E5C-4C8922E7BB5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[9]" "e[60]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 20.27216926216003 0 0 1;
	setAttr ".wt" 0.66789716482162476;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing78";
	rename -uid "108A49D5-4D07-4258-393D-5B8681D2EDE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[60]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 20.27216926216003 0 0 1;
	setAttr ".wt" 0.54685330390930176;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing79";
	rename -uid "3A5E6499-4FEB-60FC-8FCD-AE9CF46C9F81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 20.27216926216003 0 0 1;
	setAttr ".wt" 0.87379646301269531;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing80";
	rename -uid "C702D2D0-4CB0-C45D-5ED6-91ACF8D80C05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 20.27216926216003 0 0 1;
	setAttr ".wt" 0.80003619194030762;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing81";
	rename -uid "774B1222-4E98-03B3-42D2-85AD8A27ACA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 20.27216926216003 0 0 1;
	setAttr ".wt" 0.52184396982192993;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing82";
	rename -uid "F006E23A-4F62-B125-06E6-9FAE563FDA01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 20.27216926216003 0 0 1;
	setAttr ".wt" 0.51600521802902222;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing83";
	rename -uid "AC13DF48-4F85-2159-73B4-018F5376624C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[2:3]" "e[6]" "e[8]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 20.27216926216003 0 0 1;
	setAttr ".wt" 0.60222738981246948;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "FD44E299-49B7-31CC-7EC0-0B8F03B55AE3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.04167949 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.04167949 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.04167949 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.04167949 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.033391207 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.033391207 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.0098144291 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0098144291 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.014715894 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.014715894 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.0055722371 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.0055722371 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.033976384 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.033976384 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.050785296 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.050785296 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.061340161 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.061340161 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.017780257 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.017780257 0 ;
createNode polySplitRing -n "polySplitRing84";
	rename -uid "765CDD03-4DCA-69F4-2891-31B5089DBC56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[6]" "e[8]" "e[14]" "e[22]" "e[34]" "e[42]" "e[46]" "e[54]" "e[62]" "e[70]" "e[78]" "e[86]" "e[94]" "e[102]" "e[110]" "e[117]" "e[119]" "e[131]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[149]" "e[153]" "e[155]" "e[157]" "e[159]" "e[163]" "e[173]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 20.27216926216003 0 0 1;
	setAttr ".wt" 0.59113186597824097;
	setAttr ".dr" no;
	setAttr ".re" 143;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "BDE764B1-40FF-3E00-6497-81A0853031A2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[60]" -type "float3" 0.0088100694 0 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.096031152 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.033949178 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.033949178 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.096031152 0 ;
	setAttr ".tk[77]" -type "float3" 0.0088100694 0 0 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "ED6CC784-45EF-7A2B-B9DF-72931D51EC16";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[90:119]" -type "float3"  -0.0033095432 0.0034860612
		 0 0 -0.022124004 0 0 -0.034793906 0 0 -0.042749751 0 0 -0.0099159982 0 0 0.0034860612
		 0 0 0.0034860612 0 0 -0.0099159982 0 0 -0.042749751 0 0 -0.034793906 0 0 -0.022124004
		 0 -0.0033095432 0.0034860612 0 0 0.017366653 0 0 0.042749751 0 0 0.034902431 0 0
		 0.034902431 0 0 0.028655052 0 0 0.010883801 0 0 -0.0007140736 0 0 -0.0076062107 0
		 0 0.0034860612 0 0 0.0034860612 0 0 -0.0076062107 0 0 -0.0007140736 0 0 0.010883801
		 0 0 0.028655052 0 0 0.034902431 0 0 0.034902431 0 0 0.042749751 0 0 0.017366653 0;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "36988D47-4A9E-6F30-4338-54B74A61E430";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "7B6B44C4-4128-7DA0-A00A-5EA8708FE40F";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "4A85582C-498F-5F03-FFEC-C4BC97A77F5D";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "068C82E0-401A-C375-A2A0-3E8F06510E4C";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "FD7B4090-4D36-50A9-4376-CABCA9471539";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "C493B18C-4B00-86CB-A8D8-93B6A8AAD3A6";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "EACD178A-4FA7-E5B7-F49B-47A75A4E201A";
	setAttr ".dc" -type "componentList" 1 "f[93]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "E4249F27-4AD0-29A0-3113-FA9B4EC185F7";
	setAttr ".dc" -type "componentList" 1 "f[93]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "AD8164C7-42B3-C3BC-8629-CB8F3CD2B2FD";
	setAttr ".dc" -type "componentList" 1 "f[93]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "7398E26A-4240-B64A-5FC0-70B2DA431BCE";
	setAttr ".dc" -type "componentList" 1 "f[107]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "0FE5FF29-4EBB-8163-89A5-F8B54080D33B";
	setAttr ".dc" -type "componentList" 1 "f[106]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "AC4EE55E-494C-DAC5-CCDD-79A7FB38112E";
	setAttr ".dc" -type "componentList" 1 "f[106]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "4A1E2AF2-46EB-4DCF-462C-85B49A2E050E";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "5551F5E7-4544-40FD-A0AF-53967BF8F075";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "DD95151B-40DB-C3EA-56F6-29B214533FF3";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode polyAppend -n "polyAppend15";
	rename -uid "82F09537-470F-5A91-9BA8-ED8C940C1A41";
	setAttr -s 2 ".d[0:1]"  -2147483541 -2147483510;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend16";
	rename -uid "716F44D5-4BFC-C542-E5D4-DAA51E42AB98";
	setAttr -s 3 ".d[0:2]"  -2147483461 -2147483433 -2147483511;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend17";
	rename -uid "9E119F92-4CC2-D897-90E0-2B8AFD1CC8E8";
	setAttr -s 4 ".d[0:3]"  -2147483634 -2147483432 -2147483436 -2147483630;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend18";
	rename -uid "6A3DADCD-42C8-4BFC-60F5-A6AD338FEB0F";
	setAttr -s 3 ".d[0:2]"  -2147483540 -2147483512 -2147483434;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend19";
	rename -uid "7C6BBBE3-4CDA-BA19-9009-418ECA7D423B";
	setAttr -s 2 ".d[0:1]"  -2147483538 -2147483463;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend20";
	rename -uid "14DAE0E3-46D2-10F4-4D15-5C8F9BC12A24";
	setAttr -s 2 ".d[0:1]"  -2147483517 -2147483514;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend21";
	rename -uid "66E199A2-4CB7-5997-8E43-488369F74400";
	setAttr -s 3 ".d[0:2]"  -2147483430 -2147483429 -2147483431;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend22";
	rename -uid "52C80A66-4D3D-569F-62F6-EFBD6A081135";
	setAttr -s 4 ".d[0:3]"  -2147483628 -2147483623 -2147483484 -2147483428;
	setAttr ".tx" 1;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "5F4D43A1-4509-3544-1290-8A8CC74392F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 20.27216926216003 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak46";
	rename -uid "0958FE62-4DB9-BC42-09CD-8B954A90DE52";
	setAttr ".uopa" yes;
	setAttr -s 280 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 7.1525574e-006 5.364418e-007 0 7.1525574e-006
		 5.364418e-007 0 7.1525574e-006 -4.1723251e-007 0 7.1525574e-006 -4.1723251e-007 0
		 3.3378601e-006 5.364418e-007 0 3.3378601e-006 5.364418e-007 0 3.3378601e-006 -4.1723251e-007
		 0 3.3378601e-006 -4.1723251e-007 -2.8610229e-006 -2.8610229e-006 -4.1723251e-007
		 -2.8610229e-006 7.1525574e-006 -4.1723251e-007 -2.8610229e-006 7.1525574e-006 5.364418e-007
		 -2.8610229e-006 -2.8610229e-006 5.364418e-007 -2.8610229e-006 4.2915344e-006 5.364418e-007
		 1.9073486e-006 7.1525574e-006 5.364418e-007 1.9073486e-006 7.1525574e-006 -4.1723251e-007
		 -2.8610229e-006 4.2915344e-006 -4.1723251e-007 7.1525574e-007 5.9604645e-008 5.364418e-007
		 0 5.9604645e-008 5.364418e-007 0 5.9604645e-008 -4.1723251e-007 7.1525574e-007 5.9604645e-008
		 -4.1723251e-007 0 1.1920929e-006 -4.1723251e-007 0 1.1920929e-006 -4.1723251e-007
		 0 1.1920929e-006 5.364418e-007 0 1.1920929e-006 5.364418e-007 -2.3841858e-007 0 5.364418e-007
		 0 -1.6689301e-006 5.364418e-007 0 -1.6689301e-006 -4.1723251e-007 -2.3841858e-007
		 0 -4.1723251e-007 1.9073486e-006 -2.3841858e-007 -4.1723251e-007 0 -2.3841858e-007
		 -4.1723251e-007 0 -2.3841858e-007 5.364418e-007 1.9073486e-006 -2.3841858e-007 5.364418e-007
		 -2.3841858e-007 -2.3841858e-006 5.364418e-007 -2.3841858e-007 7.1525574e-006 5.364418e-007
		 -2.3841858e-007 7.1525574e-006 -4.1723251e-007 -2.3841858e-007 -2.3841858e-006 -4.1723251e-007
		 -3.8146973e-006 0 5.364418e-007 -3.8146973e-006 5.9604645e-008 5.364418e-007 -3.8146973e-006
		 -1.6689301e-006 5.364418e-007 -3.8146973e-006 7.1525574e-006 5.364418e-007 -3.8146973e-006
		 7.1525574e-006 -4.1723251e-007 -3.8146973e-006 -1.6689301e-006 -4.1723251e-007 -3.8146973e-006
		 5.9604645e-008 -4.1723251e-007 -3.8146973e-006 0 -4.1723251e-007 8.5830688e-006 -3.3378601e-006
		 5.364418e-007 8.5830688e-006 5.9604645e-008 5.364418e-007 8.5830688e-006 -1.6689301e-006
		 5.364418e-007 8.5830688e-006 7.1525574e-006 5.364418e-007 8.5830688e-006 7.1525574e-006
		 -4.1723251e-007 8.5830688e-006 -1.6689301e-006 -4.1723251e-007 8.5830688e-006 5.9604645e-008
		 -4.1723251e-007 8.5830688e-006 -3.3378601e-006 -4.1723251e-007 -5.7220459e-006 -3.8146973e-006
		 5.364418e-007 -5.7220459e-006 1.1920929e-006 5.364418e-007 1.335144e-005 7.1525574e-007
		 5.364418e-007 1.335144e-005 7.1525574e-006 5.364418e-007 1.335144e-005 7.1525574e-006
		 -4.1723251e-007 1.335144e-005 7.1525574e-007 -4.1723251e-007 -5.7220459e-006 1.1920929e-006
		 -4.1723251e-007 -5.7220459e-006 -3.8146973e-006 -4.1723251e-007 1.9073486e-006 -7.1525574e-006
		 5.364418e-007 1.9073486e-006 7.1525574e-007 5.364418e-007 1.9073486e-006 -2.3841858e-007
		 5.364418e-007 1.9073486e-006 7.1525574e-006 5.364418e-007 1.9073486e-006 7.1525574e-006
		 -4.1723251e-007 1.9073486e-006 7.1525574e-007 -4.1723251e-007 0 1.1920929e-006 -4.1723251e-007
		 0 -7.1525574e-006 -4.1723251e-007 2.8610229e-006 -2.3841858e-006 5.364418e-007 2.8610229e-006
		 5.9604645e-008 5.364418e-007 2.8610229e-006 -1.6689301e-006 5.364418e-007 2.8610229e-006
		 7.1525574e-006 5.364418e-007 2.8610229e-006 7.1525574e-006 -4.1723251e-007 2.8610229e-006
		 -1.6689301e-006 -4.1723251e-007 2.8610229e-006 5.9604645e-008 -4.1723251e-007 2.8610229e-006
		 -2.3841858e-006 -4.1723251e-007 -2.8610229e-006 -1.9073486e-006 5.364418e-007 -2.8610229e-006
		 5.9604645e-008 5.364418e-007 -2.8610229e-006 -1.6689301e-006 5.364418e-007 -2.8610229e-006
		 7.1525574e-006 5.364418e-007 -2.8610229e-006 7.1525574e-006 -4.1723251e-007 -2.8610229e-006
		 -1.6689301e-006 -4.1723251e-007 -2.8610229e-006 5.9604645e-008 -4.1723251e-007 -2.8610229e-006
		 -1.9073486e-006 -4.1723251e-007 1.1444092e-005 -4.7683716e-007 5.364418e-007 1.1444092e-005
		 5.9604645e-008 5.364418e-007 1.1444092e-005 -1.6689301e-006 5.364418e-007 1.335144e-005
		 7.1525574e-006 5.364418e-007 1.335144e-005 7.1525574e-006 -4.1723251e-007 1.335144e-005
		 -1.6689301e-006 -4.1723251e-007 1.335144e-005 5.9604645e-008 -4.1723251e-007 1.335144e-005
		 -4.7683716e-007 -4.1723251e-007 3.8146973e-006 3.8146973e-006 5.364418e-007 3.8146973e-006
		 7.1525574e-007 5.364418e-007 -5.7220459e-006 -2.3841858e-007 5.364418e-007 -5.7220459e-006
		 7.1525574e-006 5.364418e-007 -5.7220459e-006 7.1525574e-006 -4.1723251e-007 -5.7220459e-006
		 -2.3841858e-007 -4.1723251e-007 3.8146973e-006 1.1920929e-006 -4.1723251e-007 3.8146973e-006
		 3.8146973e-006 -4.1723251e-007 -1.9073486e-006 4.7683716e-007 5.364418e-007 -1.9073486e-006
		 1.1920929e-006 5.364418e-007 -1.9073486e-006 -2.3841858e-007 5.364418e-007 -1.9073486e-006
		 7.1525574e-006 5.364418e-007 -1.9073486e-006 7.1525574e-006 -4.1723251e-007 -1.9073486e-006
		 7.1525574e-007 -4.1723251e-007 -1.9073486e-006 1.1920929e-006 -4.1723251e-007 -1.9073486e-006
		 4.7683716e-007 -4.1723251e-007 -7.6293945e-006 -2.8610229e-006 5.364418e-007 -7.6293945e-006
		 7.1525574e-007 5.364418e-007 -7.6293945e-006 -2.3841858e-007 5.364418e-007 -7.6293945e-006
		 7.1525574e-006 5.364418e-007 -7.6293945e-006 7.1525574e-006 -4.1723251e-007 -7.6293945e-006
		 -2.3841858e-007 -4.1723251e-007 -9.5367432e-006 1.1920929e-006 -4.1723251e-007 -9.5367432e-006
		 -2.8610229e-006 -4.1723251e-007 -4.7683716e-006 2.3841858e-007 5.364418e-007 -4.7683716e-006
		 7.1525574e-006 5.364418e-007 -4.7683716e-006 7.1525574e-006 -4.1723251e-007 -4.7683716e-006
		 2.3841858e-007 -4.1723251e-007 3.8146973e-006 1.4305115e-006 5.364418e-007 -5.7220459e-006
		 0 5.364418e-007 -1.9073486e-006 -9.5367432e-007 5.364418e-007 1.9073486e-006 -1.4305115e-006
		 5.364418e-007 -7.6293945e-006 -1.4305115e-006 5.364418e-007 0 2.3841858e-007 5.364418e-007
		 0 -3.3378601e-006 -4.1723251e-007 -3.8146973e-006 1.9073486e-006 -4.1723251e-007
		 0 -1.4305115e-006 -4.1723251e-007 -1.9073486e-006 -1.9073486e-006 -4.1723251e-007
		 -5.7220459e-006 -4.7683716e-007 -4.1723251e-007 3.8146973e-006 1.4305115e-006 -4.1723251e-007
		 0 -9.5367432e-007 -4.1723251e-007 0 0 5.364418e-007 -2.8610229e-006 1.9073486e-006
		 2.3841858e-007 1.9073486e-006 -2.3841858e-006 5.9604645e-008 1.9073486e-006 -4.7683716e-007
		 4.1723251e-007 3.8146973e-006 -1.6689301e-006 4.1723251e-007 -5.7220459e-006 2.3841858e-007
		 -1.1920929e-007 1.9073486e-006 -2.3841858e-007 3.2782555e-007 0 -2.1457672e-006 0
		 1.9073486e-006 -2.3841858e-007 -2.0861626e-007 -5.7220459e-006 4.7683716e-007 1.7881393e-007
		 3.8146973e-006 1.9073486e-006 -2.9802322e-007 1.9073486e-006 -4.7683716e-007 -4.1723251e-007
		 1.9073486e-006 4.7683716e-007 1.1920929e-007 -2.8610229e-006 1.9073486e-006 1.4901161e-007
		 0 4.7683716e-007 -2.8421709e-014 -4.7683716e-007 4.7683716e-007 2.3841858e-007 0
		 -3.5762787e-006 5.9604645e-008 -1.9073486e-006 -1.6689301e-006 4.1723251e-007 -9.5367432e-007
		 -2.3841858e-007 4.1723251e-007 0 -2.6226044e-006 -1.1920929e-007 -1.9073486e-006
		 -1.9073486e-006 3.2782555e-007 -1.9073486e-006 2.3841858e-007 0 -1.9073486e-006 -1.9073486e-006
		 -2.0861626e-007 0 -2.1457672e-006 1.7881393e-007 -9.5367432e-007 0 -2.9802322e-007
		 -1.9073486e-006 -1.4305115e-006 -4.1723251e-007 0 -4.2915344e-006 1.1920929e-007
		 -2.3841858e-007 4.7683716e-007 1.4901161e-007 0 -4.7683716e-007 7.1054274e-015 -1.9073486e-006
		 -2.1457672e-006 -2.8421709e-014 2.3841858e-006 -9.5367432e-007 2.3841858e-007 0 -4.7683716e-007
		 -2.8421709e-014 2.3841858e-006 4.7683716e-007 -3.2782555e-007;
	setAttr ".tk[166:279]" 0 -4.7683716e-007 1.1920929e-007 1.9073486e-006 -1.4305115e-006
		 -4.1723251e-007 -1.9073486e-006 1.6689301e-006 -2.9802322e-007 -2.8610229e-006 -4.7683716e-007
		 1.7881393e-007 -1.9073486e-006 -2.3841858e-006 -2.0861626e-007 -9.5367432e-007 -2.1457672e-006
		 0 -1.9073486e-006 -2.6226044e-006 3.2782555e-007 -2.8610229e-006 4.7683716e-007 -1.1920929e-007
		 -1.9073486e-006 4.7683716e-007 4.1723251e-007 1.9073486e-006 -1.6689301e-006 4.1723251e-007
		 0 -9.5367432e-007 5.9604645e-008 -2.3841858e-007 -9.5367432e-007 5.9604645e-008 0
		 0 2.3841858e-007 2.3841858e-007 4.2915344e-006 7.1054274e-015 0 0 -3.2782555e-007
		 -2.3841858e-007 -2.3841858e-006 1.1920929e-007 0 2.3841858e-007 -4.1723251e-007 -1.1920929e-007
		 -2.6226044e-006 -2.9802322e-007 -2.3841858e-007 -2.3841858e-007 1.7881393e-007 0
		 -7.1525574e-007 -2.0861626e-007 2.3841858e-007 -1.4305115e-006 0 0 -7.1525574e-007
		 3.2782555e-007 -2.3841858e-007 -4.7683716e-007 -1.1920929e-007 -1.1920929e-007 -2.6226044e-006
		 4.1723251e-007 0 7.1525574e-007 4.1723251e-007 9.5367432e-007 -7.1525574e-007 5.9604645e-008
		 -7.1525574e-007 4.7683716e-007 2.3841858e-007 4.7683716e-007 9.5367432e-007 -2.8421709e-014
		 -7.1525574e-007 -3.5762787e-006 -3.2782555e-007 9.5367432e-007 -2.3841858e-007 1.1920929e-007
		 -1.1920929e-007 1.1920929e-006 -4.1723251e-007 1.0728836e-006 -2.8610229e-006 -2.9802322e-007
		 9.5367432e-007 -1.9073486e-006 1.7881393e-007 1.1920929e-006 1.1920929e-006 -2.0861626e-007
		 1.1920929e-007 -1.6689301e-006 0 1.1920929e-006 1.1920929e-006 3.2782555e-007 9.5367432e-007
		 -1.9073486e-006 -1.1920929e-007 -1.1920929e-006 -3.0994415e-006 4.1723251e-007 -1.1920929e-007
		 1.1920929e-006 4.1723251e-007 4.7683716e-007 -2.3841858e-006 -4.1723251e-007 -9.5367432e-007
		 2.1457672e-006 -2.9802322e-007 3.8146973e-006 -3.8146973e-006 1.7881393e-007 2.8610229e-006
		 -1.6689301e-006 2.3841858e-007 0 -4.7683716e-007 0 2.8610229e-006 -1.9073486e-006
		 3.2782555e-007 3.8146973e-006 -2.8610229e-006 -1.1920929e-007 -9.5367432e-007 2.3841858e-007
		 4.1723251e-007 4.7683716e-007 2.3841858e-007 4.1723251e-007 0 -4.7683716e-007 5.9604645e-008
		 9.5367432e-007 -4.7683716e-007 -2.3841858e-007 -3.8146973e-006 -2.8610229e-006 -2.8421709e-014
		 9.5367432e-007 -9.5367432e-007 2.0861626e-007 0 3.3378601e-006 1.1920929e-007 -1.9073486e-006
		 -1.1920929e-006 0 2.8610229e-006 2.3841858e-007 3.5762787e-007 -1.9073486e-006 -1.4305115e-006
		 7.4505806e-008 2.8610229e-006 -7.1525574e-007 -1.4210855e-013 -1.9073486e-006 2.6226044e-006
		 -4.4703484e-008 -9.5367432e-007 0 -2.9802322e-007 9.5367432e-007 -1.4305115e-006
		 1.1920929e-007 -2.8610229e-006 4.7683716e-007 2.9802322e-008 0 2.6226044e-006 -2.682209e-007
		 0 -2.3841858e-007 -1.1920929e-007 -1.9073486e-006 -2.6226044e-006 -1.1920929e-007
		 4.7683716e-007 -1.6689301e-006 -2.0861626e-007 0 -1.6689301e-006 5.9604645e-008 -9.5367432e-007
		 -2.3841858e-006 7.1054274e-014 0 -1.6689301e-006 0 4.7683716e-007 -1.1920929e-006
		 3.2782555e-007 -1.9073486e-006 -1.4305115e-006 2.3841858e-007 -4.7683716e-007 -2.3841858e-007
		 2.3841858e-007 0 -4.7683716e-007 2.682209e-007 -2.3841858e-006 4.7683716e-007 -5.9604645e-008
		 -9.5367432e-007 -4.7683716e-007 -7.1054274e-015 0 0 2.9802322e-008 -9.5367432e-007
		 3.0994415e-006 -2.682209e-007 -9.5367432e-007 -2.3841858e-007 -1.1920929e-007 0 -1.9073486e-006
		 -1.1920929e-007 -4.7683716e-007 2.3841858e-006 -2.0861626e-007 -4.7683716e-007 -1.6689301e-006
		 5.9604645e-008 1.4305115e-006 -2.3841858e-006 7.1054274e-014 -4.7683716e-007 -1.6689301e-006
		 0 -4.7683716e-007 2.6226044e-006 3.2782555e-007 0 -1.9073486e-006 2.3841858e-007
		 -9.5367432e-007 -2.3841858e-007 2.3841858e-007 -9.5367432e-007 1.6689301e-006 2.682209e-007
		 0 0 -5.9604645e-008 9.5367432e-007 -4.7683716e-007 -7.1054274e-015 7.1525574e-007
		 -2.3841858e-007 1.4901161e-007 0 -4.7683716e-007 1.1920929e-007 5.9604645e-007 -9.5367432e-007
		 -4.1723251e-007 -5.9604645e-007 0 -2.9802322e-007 0 -4.7683716e-007 1.7881393e-007
		 -4.7683716e-007 -2.1457672e-006 -2.0861626e-007 8.3446503e-007 -2.3841858e-007 2.8421709e-014
		 -4.7683716e-007 -2.3841858e-007 -8.9406967e-008 0 -4.7683716e-007 -1.1920929e-007
		 -5.9604645e-007 -2.3841858e-007 4.1723251e-007 5.9604645e-007 7.1525574e-007 4.1723251e-007
		 0 -7.1525574e-007 5.9604645e-008 4.7683716e-007 -2.3841858e-007 -2.682209e-007 1.1920929e-007
		 0 -2.8421709e-014 -9.5367432e-007 -3.3378601e-006 1.1920929e-007 0 -1.9073486e-006
		 3.5527137e-015 1.1920929e-006 1.9073486e-006 1.1920929e-007 -1.4305115e-006 9.5367432e-007
		 3.5527137e-015 -1.1920929e-006 -3.3378601e-006 -2.2351742e-007 1.1920929e-006 2.3841858e-006
		 -2.2351742e-007 0 2.8610229e-006 -5.9604645e-008 0 -2.8610229e-006 -5.3290705e-015
		 0 2.8610229e-006 -5.9604645e-008 0 3.3378601e-006 -5.3290705e-015 -2.3841858e-007
		 9.5367432e-007 0 0 2.8610229e-006 0;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "E7B05798-4DB7-AFA2-38E5-CE85F021DA64";
	setAttr ".dc" -type "componentList" 1 "f[0:131]";
createNode polyCube -n "polyCube9";
	rename -uid "0A958C20-470E-199E-A4F3-F19E891B959A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing85";
	rename -uid "9E4A4EDF-4ACB-06ED-E7C0-C29BE05592A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.223319805960678 0 0 1;
	setAttr ".wt" 0.50435978174209595;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "CBFF74CE-4957-4506-AD7C-37A52F5DC3E6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -7.4505806e-009 -0.0043597817
		 0 -7.4505806e-009 -0.0043597817 0 -7.4505806e-009 -0.0043597817 0 -7.4505806e-009
		 -0.0043597817 0;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "432C0B74-4C20-2100-FB9F-6288E8687730";
	setAttr ".dc" -type "componentList" 3 "f[1]" "f[6:7]" "f[9]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "B20E5411-47A2-59BA-F155-8FA110EE9FF1";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyAppend -n "polyAppend23";
	rename -uid "1AF04B1B-4D77-6684-249B-C2882E811652";
	setAttr -s 4 ".d[0:3]"  -2147483637 -2147483638 -2147483639 -2147483641;
	setAttr ".tx" 1;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "286E6F17-40C6-E080-A7DA-7EAAF8312468";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.223319805960678 0 0 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing86";
	rename -uid "C3D89F53-47A8-E62E-9DBB-AC9379E65069";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.223319805960678 0 0 1;
	setAttr ".wt" 0.24413834512233734;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing87";
	rename -uid "31AB594E-4F13-15A5-EFE9-EBA0BB48C8BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.223319805960678 0 0 1;
	setAttr ".wt" 0.63598841428756714;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing88";
	rename -uid "1FF42281-49FD-527B-8142-59976644B3FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[17]" "e[20]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.223319805960678 0 0 1;
	setAttr ".wt" 0.2725159227848053;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "89B32A1E-4EE6-FEE7-A493-7C82B95B3F94";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" -0.024355985 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.024355985 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.024355985 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.024355985 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "BC1BD336-43F1-54D1-1ADB-DC84CAE84F8B";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.223319805960678 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.636764 0 0 ;
	setAttr ".rs" 62297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.106087006430649 0 -0.5 ;
	setAttr ".cbx" -type "double3" -15.16744021306517 0 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "9319096D-4733-81CE-11D0-04BB4A33EF17";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.223319805960678 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.991631 0 0 ;
	setAttr ".rs" 50063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.167439020972274 0 -0.5 ;
	setAttr ".cbx" -type "double3" -14.815821684699081 0 0.5 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "D45C782F-48FC-A0C0-D75D-1493FD1C5666";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[20]" -type "float3" 0.014218173 0.051783074 0.22201234 ;
	setAttr ".tk[21]" -type "float3" 0.014218173 0.051783074 -0.22201234 ;
	setAttr ".tk[22]" -type "float3" -0.0073421239 0.039598528 -0.22201234 ;
	setAttr ".tk[23]" -type "float3" -0.0073421239 0.039598528 0.22201234 ;
createNode polySplitRing -n "polySplitRing89";
	rename -uid "06601DC3-43B2-25A5-6B0F-4992124606F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[9]" "e[12]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.223319805960678 0 0 1;
	setAttr ".wt" 0.84385710954666138;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "4AE75163-4DA7-E974-81D1-E88A779A44FC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.0029530872 0.02295858 0.23186678
		 0.0029530872 0.02295858 -0.23186678 -0.0029530872 0.02295858 -0.23186678 -0.0029530872
		 0.02295858 0.23186678;
createNode polySplitRing -n "polySplitRing90";
	rename -uid "18F5ADBA-4D1A-668A-6D6D-CCB1522DEABE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.223319805960678 0 0 1;
	setAttr ".wt" 0.89756637811660767;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing91";
	rename -uid "B5C27830-400F-FA77-613A-0AB10044BB0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.223319805960678 0 0 1;
	setAttr ".wt" 0.95889335870742798;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing92";
	rename -uid "FD9A482D-415E-88B1-6DFB-EB87F65CF7F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.223319805960678 0 0 1;
	setAttr ".wt" 0.91526037454605103;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing93";
	rename -uid "33A17A7E-4F65-A205-F8EB-9A889863BCDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.223319805960678 0 0 1;
	setAttr ".wt" 0.86603832244873047;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing94";
	rename -uid "C84B9F4E-4DBC-4F72-D67E-5FA69ABC3738";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.223319805960678 0 0 1;
	setAttr ".wt" 0.75568914413452148;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing95";
	rename -uid "F2AC3CFF-4530-0126-D11F-1E96C3A30FF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.223319805960678 0 0 1;
	setAttr ".wt" 0.84029895067214966;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing96";
	rename -uid "9DCC0282-4DA1-3F38-BCD9-1390BD393732";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.223319805960678 0 0 1;
	setAttr ".wt" 0.78739923238754272;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing97";
	rename -uid "7DF1D6FC-4661-7683-8AE8-C6A9A490C3AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[101]" "e[103]" "e[105]" "e[108]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.223319805960678 0 0 1;
	setAttr ".wt" 0.1710042804479599;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing98";
	rename -uid "453DFE86-45F2-0F15-CBC3-D49D899FB261";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[101]" "e[103]" "e[105]" "e[116]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.223319805960678 0 0 1;
	setAttr ".wt" 0.29427564144134521;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "912CA3E1-4A5D-861E-B1EF-21B7739D4D90";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -0.027042225 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.027042225 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.091750018 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.091750018 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.071427479 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.071427479 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.068723597 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.068723597 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.046678521 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.046678521 0 ;
createNode polySplitRing -n "polySplitRing99";
	rename -uid "343BFFF3-4409-BC10-3B06-EE947DADDEBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[101]" "e[103]" "e[105]" "e[124]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.223319805960678 0 0 1;
	setAttr ".wt" 0.2210201621055603;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "1B095C29-45CC-778B-5AE4-259DC3225173";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[64]" -type "float3" 0 -0.0042747776 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.0042747776 0 ;
createNode polySplitRing -n "polySplitRing100";
	rename -uid "9901EF78-4CBA-BC91-C657-9C93504E8ECF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[101]" "e[103]" "e[105]" "e[132]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.223319805960678 0 0 1;
	setAttr ".wt" 0.11111411452293396;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "CFE76A37-4CDA-A05F-37CB-F8A95F30AF0C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[68]" -type "float3" 0 -0.011011617 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.011011617 0 ;
createNode polySplitRing -n "polySplitRing101";
	rename -uid "E0534BBA-4BD4-B42C-A615-8BB07F8367AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[101]" "e[103]" "e[105]" "e[140]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.223319805960678 0 0 1;
	setAttr ".wt" 0.48604455590248108;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "DA18CEFF-4094-F92D-F4E7-47BB2E900AD9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0.027526436 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.027526436 0 ;
createNode polySplitRing -n "polySplitRing102";
	rename -uid "6244D2AC-4D3A-3482-5FA0-BEB5C61DAD4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[85]" "e[87]" "e[89]" "e[92]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.223319805960678 0 0 1;
	setAttr ".wt" 0.10368511825799942;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "A2ACFD0D-4C20-F568-9C47-A6B4F9A62B50";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[76]" -type "float3" -0.0016088658 0.017676992 0 ;
	setAttr ".tk[79]" -type "float3" -0.0016088658 0.017676992 0 ;
createNode polySplitRing -n "polySplitRing103";
	rename -uid "CDDF93E1-446B-117E-E398-F4882B5E09A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[85]" "e[87]" "e[89]" "e[156]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 10 0 0 0 0 1 0 -21.223319805960678 0 0 1;
	setAttr ".wt" 0.21212856471538544;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "0D6CA2D8-4384-FC0E-41F8-22BF7494C2B6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0.068228237 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.068228237 0 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".mbe" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 18 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polySplitRing13.out" "pCylinder2Shape.i";
connectAttr "groupId5.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts6.og" "pCylinderShape2.i";
connectAttr "groupId7.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "pasted__groupId3.id" "pasted__pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape1.iog.og[0].gco";
connectAttr "pasted__groupParts2.og" "pasted__pCubeShape1.i";
connectAttr "pasted__groupId4.id" "pasted__pCubeShape1.ciog.cog[0].cgid";
connectAttr "pasted__groupId1.id" "pasted__pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape1.iog.og[0].gco";
connectAttr "pasted__groupParts1.og" "pasted__pCylinderShape1.i";
connectAttr "pasted__groupId2.id" "pasted__pCylinderShape1.ciog.cog[0].cgid";
connectAttr "pasted__polySplitRing13.out" "pasted__pCylinder2Shape.i";
connectAttr "pasted__groupId5.id" "pasted__pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinder2Shape.iog.og[0].gco";
connectAttr "pasted__groupId6.id" "pasted__pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape2.iog.og[0].gco";
connectAttr "pasted__groupParts6.og" "pasted__pCylinderShape2.i";
connectAttr "pasted__groupId7.id" "pasted__pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "polySurfaceShape1.i";
connectAttr "groupId8.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape2.i";
connectAttr "groupId9.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "pasted__polySplitRing23.out" "pasted__pCylinder4Shape.i";
connectAttr "pasted__groupId8.id" "pasted__pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinder4Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace3.out" "pCubeShape2.i";
connectAttr "polySplitRing36.out" "pCubeShape3.i";
connectAttr "polyCube4.out" "pCubeShape4.i";
connectAttr "polyCube5.out" "pCubeShape5.i";
connectAttr "polyExtrudeFace4.out" "pCubeShape7.i";
connectAttr "polySplitRing37.out" "pCubeShape9.i";
connectAttr "polySoftEdge6.out" "pCubeShape13.i";
connectAttr "polySplitRing68.out" "pCubeShape14.i";
connectAttr "deleteComponent40.og" "polySurface1Shape.i";
connectAttr "groupId10.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "polySoftEdge9.out" "pCubeShape15.i";
connectAttr "polySplitRing103.out" "pCubeShape16.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "polyAppend2.ip";
connectAttr "polyAppend2.out" "polyAppend3.ip";
connectAttr "polyAppend3.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySoftEdge1.out" "polyTweak2.ip";
connectAttr "polySplitRing5.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyAppend4.ip";
connectAttr "polyAppend4.out" "polyAppend5.ip";
connectAttr "polyAppend5.out" "polyAppend6.ip";
connectAttr "polyAppend6.out" "polyAppend7.ip";
connectAttr "polyAppend7.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polyTweak3.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySoftEdge2.out" "polyTweak3.ip";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing6.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupParts3.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyAppend8.ip";
connectAttr "polyAppend8.out" "groupParts4.ig";
connectAttr "polyTweak5.out" "polyAppend9.ip";
connectAttr "groupParts4.og" "polyTweak5.ip";
connectAttr "polyAppend9.out" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent15.ig";
connectAttr "polyCylinder2.out" "polySplitRing7.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing9.mp";
connectAttr "deleteComponent15.og" "polySplitRing10.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing9.out" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "pasted__polyCube1.out" "pasted__polySplitRing1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing1.mp";
connectAttr "pasted__polySplitRing1.out" "pasted__polySplitRing2.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing2.mp";
connectAttr "pasted__polySplitRing2.out" "pasted__polySplitRing3.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing3.mp";
connectAttr "pasted__polySplitRing3.out" "pasted__polySplitRing4.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing4.mp";
connectAttr "pasted__polySplitRing4.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyTweak1.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__deleteComponent1.og" "pasted__deleteComponent2.ig";
connectAttr "pasted__deleteComponent2.og" "pasted__deleteComponent3.ig";
connectAttr "pasted__deleteComponent3.og" "pasted__deleteComponent4.ig";
connectAttr "pasted__deleteComponent4.og" "pasted__deleteComponent5.ig";
connectAttr "pasted__deleteComponent5.og" "pasted__deleteComponent6.ig";
connectAttr "pasted__deleteComponent6.og" "pasted__deleteComponent7.ig";
connectAttr "pasted__deleteComponent7.og" "pasted__deleteComponent8.ig";
connectAttr "pasted__deleteComponent8.og" "pasted__deleteComponent9.ig";
connectAttr "pasted__deleteComponent9.og" "pasted__polyAppend1.ip";
connectAttr "pasted__polyAppend1.out" "pasted__polyAppend2.ip";
connectAttr "pasted__polyAppend2.out" "pasted__polyAppend3.ip";
connectAttr "pasted__polyAppend3.out" "pasted__polySoftEdge1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySoftEdge1.mp";
connectAttr "pasted__polyTweak2.out" "pasted__polySplitRing5.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing5.mp";
connectAttr "pasted__polySoftEdge1.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polySplitRing5.out" "pasted__deleteComponent10.ig";
connectAttr "pasted__deleteComponent10.og" "pasted__deleteComponent11.ig";
connectAttr "pasted__deleteComponent11.og" "pasted__polyAppend4.ip";
connectAttr "pasted__polyAppend4.out" "pasted__polyAppend5.ip";
connectAttr "pasted__polyAppend5.out" "pasted__polyAppend6.ip";
connectAttr "pasted__polyAppend6.out" "pasted__polyAppend7.ip";
connectAttr "pasted__polyAppend7.out" "pasted__polySoftEdge2.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySoftEdge2.mp";
connectAttr "pasted__polyTweak3.out" "pasted__polySplitRing6.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing6.mp";
connectAttr "pasted__polySoftEdge2.out" "pasted__polyTweak3.ip";
connectAttr "pasted__pCylinderShape1.o" "pasted__polyUnite1.ip[0]";
connectAttr "pasted__pCubeShape1.o" "pasted__polyUnite1.ip[1]";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyUnite1.im[0]";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyUnite1.im[1]";
connectAttr "pasted__polyCylinder1.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__polySplitRing6.out" "pasted__groupParts2.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__polyUnite1.out" "pasted__groupParts3.ig";
connectAttr "pasted__groupParts3.og" "pasted__polyTweak4.ip";
connectAttr "pasted__polyTweak4.out" "pasted__deleteComponent12.ig";
connectAttr "pasted__deleteComponent12.og" "pasted__deleteComponent13.ig";
connectAttr "pasted__deleteComponent13.og" "pasted__deleteComponent14.ig";
connectAttr "pasted__deleteComponent14.og" "pasted__polyAppend8.ip";
connectAttr "pasted__polyAppend8.out" "pasted__groupParts4.ig";
connectAttr "pasted__polyTweak5.out" "pasted__polyAppend9.ip";
connectAttr "pasted__groupParts4.og" "pasted__polyTweak5.ip";
connectAttr "pasted__polyAppend9.out" "pasted__groupParts5.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts5.gi";
connectAttr "pasted__groupParts5.og" "pasted__polyTweak6.ip";
connectAttr "pasted__polyTweak6.out" "pasted__deleteComponent15.ig";
connectAttr "pasted__polyCylinder2.out" "pasted__polySplitRing7.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polySplitRing7.mp";
connectAttr "pasted__polySplitRing7.out" "pasted__polySplitRing8.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polySplitRing8.mp";
connectAttr "pasted__polySplitRing8.out" "pasted__polySplitRing9.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polySplitRing9.mp";
connectAttr "pasted__deleteComponent15.og" "pasted__polySplitRing10.ip";
connectAttr "pasted__pCylinder2Shape.wm" "pasted__polySplitRing10.mp";
connectAttr "pasted__polySplitRing10.out" "pasted__polySplitRing11.ip";
connectAttr "pasted__pCylinder2Shape.wm" "pasted__polySplitRing11.mp";
connectAttr "pasted__polySplitRing11.out" "pasted__polySplitRing12.ip";
connectAttr "pasted__pCylinder2Shape.wm" "pasted__polySplitRing12.mp";
connectAttr "pasted__polySplitRing12.out" "pasted__polySplitRing13.ip";
connectAttr "pasted__pCylinder2Shape.wm" "pasted__polySplitRing13.mp";
connectAttr "pasted__pCylinder2Shape.o" "pasted__polyUnite2.ip[0]";
connectAttr "pasted__pCylinderShape2.o" "pasted__polyUnite2.ip[1]";
connectAttr "pasted__pCylinder2Shape.wm" "pasted__polyUnite2.im[0]";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyUnite2.im[1]";
connectAttr "pasted__polySplitRing9.out" "pasted__groupParts6.ig";
connectAttr "pasted__groupId6.id" "pasted__groupParts6.gi";
connectAttr "pasted__polyUnite2.out" "pasted__groupParts7.ig";
connectAttr "pasted__groupParts7.og" "pasted__polySplitRing14.ip";
connectAttr "pasted__pCylinder4Shape.wm" "pasted__polySplitRing14.mp";
connectAttr "pasted__polySplitRing14.out" "pasted__polySplitRing15.ip";
connectAttr "pasted__pCylinder4Shape.wm" "pasted__polySplitRing15.mp";
connectAttr "pasted__polySplitRing15.out" "pasted__polySplitRing16.ip";
connectAttr "pasted__pCylinder4Shape.wm" "pasted__polySplitRing16.mp";
connectAttr "pasted__polySplitRing16.out" "pasted__polySplitRing17.ip";
connectAttr "pasted__pCylinder4Shape.wm" "pasted__polySplitRing17.mp";
connectAttr "pasted__polySplitRing17.out" "pasted__polySplitRing18.ip";
connectAttr "pasted__pCylinder4Shape.wm" "pasted__polySplitRing18.mp";
connectAttr "pasted__polySplitRing18.out" "pasted__polySplitRing19.ip";
connectAttr "pasted__pCylinder4Shape.wm" "pasted__polySplitRing19.mp";
connectAttr "pasted__polyTweak7.out" "pasted__polySplitRing20.ip";
connectAttr "pasted__pCylinder4Shape.wm" "pasted__polySplitRing20.mp";
connectAttr "pasted__polySplitRing19.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polySplitRing21.ip";
connectAttr "pasted__pCylinder4Shape.wm" "pasted__polySplitRing21.mp";
connectAttr "pasted__polySplitRing20.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pCylinder4Shape.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polySplitRing21.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyTweak10.out" "pasted__deleteComponent16.ig";
connectAttr "pasted__deleteComponent16.og" "pasted__deleteComponent17.ig";
connectAttr "pasted__deleteComponent17.og" "pasted__deleteComponent18.ig";
connectAttr "pasted__deleteComponent18.og" "pasted__deleteComponent19.ig";
connectAttr "pasted__deleteComponent19.og" "pasted__deleteComponent20.ig";
connectAttr "pasted__polyTweak11.out" "pasted__polyMergeVert1.ip";
connectAttr "pasted__pCylinder4Shape.wm" "pasted__polyMergeVert1.mp";
connectAttr "pasted__deleteComponent20.og" "pasted__polyTweak11.ip";
connectAttr "pasted__polyTweak12.out" "pasted__polyMergeVert2.ip";
connectAttr "pasted__pCylinder4Shape.wm" "pasted__polyMergeVert2.mp";
connectAttr "pasted__polyMergeVert1.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polyTweak13.out" "pasted__polyMergeVert3.ip";
connectAttr "pasted__pCylinder4Shape.wm" "pasted__polyMergeVert3.mp";
connectAttr "pasted__polyMergeVert2.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polyTweak14.out" "pasted__polyMergeVert4.ip";
connectAttr "pasted__pCylinder4Shape.wm" "pasted__polyMergeVert4.mp";
connectAttr "pasted__polyMergeVert3.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polyMergeVert5.ip";
connectAttr "pasted__pCylinder4Shape.wm" "pasted__polyMergeVert5.mp";
connectAttr "pasted__polyMergeVert4.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyTweak16.out" "pasted__polyMergeVert6.ip";
connectAttr "pasted__pCylinder4Shape.wm" "pasted__polyMergeVert6.mp";
connectAttr "pasted__polyMergeVert5.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polyTweak17.out" "pasted__polyMergeVert7.ip";
connectAttr "pasted__pCylinder4Shape.wm" "pasted__polyMergeVert7.mp";
connectAttr "pasted__polyMergeVert6.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyMergeVert7.out" "pasted__polyTweak18.ip";
connectAttr "pasted__polyTweak18.out" "pasted__deleteComponent21.ig";
connectAttr "pasted__deleteComponent21.og" "pasted__deleteComponent22.ig";
connectAttr "pasted__deleteComponent22.og" "pasted__polyExtrudeEdge1.ip";
connectAttr "pasted__pCylinder4Shape.wm" "pasted__polyExtrudeEdge1.mp";
connectAttr "pasted__polyExtrudeEdge1.out" "pasted__groupParts8.ig";
connectAttr "pasted__polyTweak19.out" "pasted__polyExtrudeEdge2.ip";
connectAttr "pasted__pCylinder4Shape.wm" "pasted__polyExtrudeEdge2.mp";
connectAttr "pasted__groupParts8.og" "pasted__polyTweak19.ip";
connectAttr "pasted__polyExtrudeEdge2.out" "pasted__groupParts9.ig";
connectAttr "pasted__groupId8.id" "pasted__groupParts9.gi";
connectAttr "pasted__polyTweak20.out" "pasted__polySplitRing22.ip";
connectAttr "pasted__pCylinder4Shape.wm" "pasted__polySplitRing22.mp";
connectAttr "pasted__groupParts9.og" "pasted__polyTweak20.ip";
connectAttr "pasted__polyTweak21.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__pCylinder4Shape.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polySplitRing22.out" "pasted__polyTweak21.ip";
connectAttr "pasted__polyTweak22.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__pCylinder4Shape.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyTweak22.ip";
connectAttr "pasted__polyTweak23.out" "pasted__polySplitRing23.ip";
connectAttr "pasted__pCylinder4Shape.wm" "pasted__polySplitRing23.mp";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyTweak23.ip";
connectAttr "pasted__pCylinder4Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "polySeparate1.out[1]" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "polySurfaceShape1.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape1.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId10.id" "groupParts9.gi";
connectAttr "polyCube2.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyAppend10.ip";
connectAttr "polyAppend10.out" "polySoftEdge3.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polyTweak8.out" "polySplitRing16.ip";
connectAttr "pCubeShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak8.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak9.out" "polySplitRing18.ip";
connectAttr "pCubeShape2.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak9.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape2.wm" "polySplitRing19.mp";
connectAttr "polyTweak10.out" "polySplitRing20.ip";
connectAttr "pCubeShape2.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak10.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape2.wm" "polySplitRing21.mp";
connectAttr "polyTweak11.out" "polySplitRing22.ip";
connectAttr "pCubeShape2.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak11.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape2.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape2.wm" "polySplitRing24.mp";
connectAttr "polyTweak12.out" "polySplitRing25.ip";
connectAttr "pCubeShape2.wm" "polySplitRing25.mp";
connectAttr "polySplitRing24.out" "polyTweak12.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape2.wm" "polySplitRing26.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing26.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak14.ip";
connectAttr "polyCube3.out" "polySplitRing27.ip";
connectAttr "pCubeShape3.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyAppend11.ip";
connectAttr "polyAppend11.out" "polySoftEdge4.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySplitRing28.ip";
connectAttr "pCubeShape3.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape3.wm" "polySplitRing29.mp";
connectAttr "polyTweak16.out" "polySplitRing30.ip";
connectAttr "pCubeShape3.wm" "polySplitRing30.mp";
connectAttr "polySplitRing29.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing31.ip";
connectAttr "pCubeShape3.wm" "polySplitRing31.mp";
connectAttr "polySplitRing30.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing32.ip";
connectAttr "pCubeShape3.wm" "polySplitRing32.mp";
connectAttr "polySplitRing31.out" "polyTweak18.ip";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape3.wm" "polySplitRing33.mp";
connectAttr "polyTweak19.out" "polySplitRing34.ip";
connectAttr "pCubeShape3.wm" "polySplitRing34.mp";
connectAttr "polySplitRing33.out" "polyTweak19.ip";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape3.wm" "polySplitRing35.mp";
connectAttr "polyTweak20.out" "polySplitRing36.ip";
connectAttr "pCubeShape3.wm" "polySplitRing36.mp";
connectAttr "polySplitRing35.out" "polyTweak20.ip";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCubeShape4.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace4.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace4.mp";
connectAttr "polySurfaceShape4.o" "polyExtrudeFace5.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak21.out" "polySplitRing37.ip";
connectAttr "pCubeShape9.wm" "polySplitRing37.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak21.ip";
connectAttr "polyCube6.out" "polySplitRing38.ip";
connectAttr "pCubeShape13.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyAppend12.ip";
connectAttr "polyAppend12.out" "polySoftEdge5.ip";
connectAttr "pCubeShape13.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySplitRing39.ip";
connectAttr "pCubeShape13.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape13.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape13.wm" "polySplitRing41.mp";
connectAttr "polyTweak23.out" "polySplitRing42.ip";
connectAttr "pCubeShape13.wm" "polySplitRing42.mp";
connectAttr "polySplitRing41.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing43.ip";
connectAttr "pCubeShape13.wm" "polySplitRing43.mp";
connectAttr "polySplitRing42.out" "polyTweak24.ip";
connectAttr "polySplitRing43.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak25.out" "polySplitRing44.ip";
connectAttr "pCubeShape13.wm" "polySplitRing44.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak25.ip";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCubeShape13.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCubeShape13.wm" "polySplitRing46.mp";
connectAttr "polyTweak26.out" "polySplitRing47.ip";
connectAttr "pCubeShape13.wm" "polySplitRing47.mp";
connectAttr "polySplitRing46.out" "polyTweak26.ip";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pCubeShape13.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak27.out" "polySplitRing49.ip";
connectAttr "pCubeShape13.wm" "polySplitRing49.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySplitRing50.ip";
connectAttr "pCubeShape13.wm" "polySplitRing50.mp";
connectAttr "polySplitRing49.out" "polyTweak28.ip";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCubeShape13.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak29.out" "polySplitRing52.ip";
connectAttr "pCubeShape13.wm" "polySplitRing52.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak29.ip";
connectAttr "polySplitRing52.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak30.out" "polySoftEdge6.ip";
connectAttr "pCubeShape13.wm" "polySoftEdge6.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak30.ip";
connectAttr "polyCube7.out" "polySplitRing53.ip";
connectAttr "pCubeShape14.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyAppend13.ip";
connectAttr "polyAppend13.out" "polySoftEdge7.ip";
connectAttr "pCubeShape14.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySplitRing54.ip";
connectAttr "pCubeShape14.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "pCubeShape14.wm" "polySplitRing55.mp";
connectAttr "polyTweak32.out" "polySplitRing56.ip";
connectAttr "pCubeShape14.wm" "polySplitRing56.mp";
connectAttr "polySplitRing55.out" "polyTweak32.ip";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "pCubeShape14.wm" "polySplitRing57.mp";
connectAttr "polyTweak33.out" "polySplitRing58.ip";
connectAttr "pCubeShape14.wm" "polySplitRing58.mp";
connectAttr "polySplitRing57.out" "polyTweak33.ip";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "pCubeShape14.wm" "polySplitRing59.mp";
connectAttr "polyTweak34.out" "polySplitRing60.ip";
connectAttr "pCubeShape14.wm" "polySplitRing60.mp";
connectAttr "polySplitRing59.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polySplitRing61.ip";
connectAttr "pCubeShape14.wm" "polySplitRing61.mp";
connectAttr "polySplitRing60.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polySplitRing62.ip";
connectAttr "pCubeShape14.wm" "polySplitRing62.mp";
connectAttr "polySplitRing61.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polySplitRing63.ip";
connectAttr "pCubeShape14.wm" "polySplitRing63.mp";
connectAttr "polySplitRing62.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polySplitRing64.ip";
connectAttr "pCubeShape14.wm" "polySplitRing64.mp";
connectAttr "polySplitRing63.out" "polyTweak38.ip";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "pCubeShape14.wm" "polySplitRing65.mp";
connectAttr "polyTweak39.out" "polySplitRing66.ip";
connectAttr "pCubeShape14.wm" "polySplitRing66.mp";
connectAttr "polySplitRing65.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polySplitRing67.ip";
connectAttr "pCubeShape14.wm" "polySplitRing67.mp";
connectAttr "polySplitRing66.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polySplitRing68.ip";
connectAttr "pCubeShape14.wm" "polySplitRing68.mp";
connectAttr "polySplitRing67.out" "polyTweak41.ip";
connectAttr "polyCube8.out" "polySplitRing69.ip";
connectAttr "pCubeShape15.wm" "polySplitRing69.mp";
connectAttr "polySplitRing69.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyAppend14.ip";
connectAttr "polyAppend14.out" "polySoftEdge8.ip";
connectAttr "pCubeShape15.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySplitRing70.ip";
connectAttr "pCubeShape15.wm" "polySplitRing70.mp";
connectAttr "polySplitRing70.out" "polySplitRing71.ip";
connectAttr "pCubeShape15.wm" "polySplitRing71.mp";
connectAttr "polySplitRing71.out" "polySplitRing72.ip";
connectAttr "pCubeShape15.wm" "polySplitRing72.mp";
connectAttr "polySplitRing72.out" "polySplitRing73.ip";
connectAttr "pCubeShape15.wm" "polySplitRing73.mp";
connectAttr "polySplitRing73.out" "polySplitRing74.ip";
connectAttr "pCubeShape15.wm" "polySplitRing74.mp";
connectAttr "polySplitRing74.out" "polySplitRing75.ip";
connectAttr "pCubeShape15.wm" "polySplitRing75.mp";
connectAttr "polySplitRing75.out" "polySplitRing76.ip";
connectAttr "pCubeShape15.wm" "polySplitRing76.mp";
connectAttr "polySplitRing76.out" "polySplitRing77.ip";
connectAttr "pCubeShape15.wm" "polySplitRing77.mp";
connectAttr "polySplitRing77.out" "polySplitRing78.ip";
connectAttr "pCubeShape15.wm" "polySplitRing78.mp";
connectAttr "polySplitRing78.out" "polySplitRing79.ip";
connectAttr "pCubeShape15.wm" "polySplitRing79.mp";
connectAttr "polySplitRing79.out" "polySplitRing80.ip";
connectAttr "pCubeShape15.wm" "polySplitRing80.mp";
connectAttr "polySplitRing80.out" "polySplitRing81.ip";
connectAttr "pCubeShape15.wm" "polySplitRing81.mp";
connectAttr "polySplitRing81.out" "polySplitRing82.ip";
connectAttr "pCubeShape15.wm" "polySplitRing82.mp";
connectAttr "polyTweak43.out" "polySplitRing83.ip";
connectAttr "pCubeShape15.wm" "polySplitRing83.mp";
connectAttr "polySplitRing82.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polySplitRing84.ip";
connectAttr "pCubeShape15.wm" "polySplitRing84.mp";
connectAttr "polySplitRing83.out" "polyTweak44.ip";
connectAttr "polySplitRing84.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polyAppend15.ip";
connectAttr "polyAppend15.out" "polyAppend16.ip";
connectAttr "polyAppend16.out" "polyAppend17.ip";
connectAttr "polyAppend17.out" "polyAppend18.ip";
connectAttr "polyAppend18.out" "polyAppend19.ip";
connectAttr "polyAppend19.out" "polyAppend20.ip";
connectAttr "polyAppend20.out" "polyAppend21.ip";
connectAttr "polyAppend21.out" "polyAppend22.ip";
connectAttr "polyAppend22.out" "polySoftEdge9.ip";
connectAttr "pCubeShape15.wm" "polySoftEdge9.mp";
connectAttr "groupParts9.og" "polyTweak46.ip";
connectAttr "polyTweak46.out" "deleteComponent40.ig";
connectAttr "polyCube9.out" "polySplitRing85.ip";
connectAttr "pCubeShape16.wm" "polySplitRing85.mp";
connectAttr "polySplitRing85.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "polyAppend23.ip";
connectAttr "polyAppend23.out" "polySoftEdge10.ip";
connectAttr "pCubeShape16.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polySplitRing86.ip";
connectAttr "pCubeShape16.wm" "polySplitRing86.mp";
connectAttr "polySplitRing86.out" "polySplitRing87.ip";
connectAttr "pCubeShape16.wm" "polySplitRing87.mp";
connectAttr "polyTweak48.out" "polySplitRing88.ip";
connectAttr "pCubeShape16.wm" "polySplitRing88.mp";
connectAttr "polySplitRing87.out" "polyTweak48.ip";
connectAttr "polySplitRing88.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak49.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polySplitRing89.ip";
connectAttr "pCubeShape16.wm" "polySplitRing89.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak50.ip";
connectAttr "polySplitRing89.out" "polySplitRing90.ip";
connectAttr "pCubeShape16.wm" "polySplitRing90.mp";
connectAttr "polySplitRing90.out" "polySplitRing91.ip";
connectAttr "pCubeShape16.wm" "polySplitRing91.mp";
connectAttr "polySplitRing91.out" "polySplitRing92.ip";
connectAttr "pCubeShape16.wm" "polySplitRing92.mp";
connectAttr "polySplitRing92.out" "polySplitRing93.ip";
connectAttr "pCubeShape16.wm" "polySplitRing93.mp";
connectAttr "polySplitRing93.out" "polySplitRing94.ip";
connectAttr "pCubeShape16.wm" "polySplitRing94.mp";
connectAttr "polySplitRing94.out" "polySplitRing95.ip";
connectAttr "pCubeShape16.wm" "polySplitRing95.mp";
connectAttr "polySplitRing95.out" "polySplitRing96.ip";
connectAttr "pCubeShape16.wm" "polySplitRing96.mp";
connectAttr "polySplitRing96.out" "polySplitRing97.ip";
connectAttr "pCubeShape16.wm" "polySplitRing97.mp";
connectAttr "polyTweak51.out" "polySplitRing98.ip";
connectAttr "pCubeShape16.wm" "polySplitRing98.mp";
connectAttr "polySplitRing97.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polySplitRing99.ip";
connectAttr "pCubeShape16.wm" "polySplitRing99.mp";
connectAttr "polySplitRing98.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polySplitRing100.ip";
connectAttr "pCubeShape16.wm" "polySplitRing100.mp";
connectAttr "polySplitRing99.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polySplitRing101.ip";
connectAttr "pCubeShape16.wm" "polySplitRing101.mp";
connectAttr "polySplitRing100.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polySplitRing102.ip";
connectAttr "pCubeShape16.wm" "polySplitRing102.mp";
connectAttr "polySplitRing101.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polySplitRing103.ip";
connectAttr "pCubeShape16.wm" "polySplitRing103.mp";
connectAttr "polySplitRing102.out" "polyTweak56.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of Environment Modules Revised.ma

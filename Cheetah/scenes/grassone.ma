//Maya ASCII 2018 scene
//Name: grassone.ma
//Last modified: Tue, Nov 06, 2018 08:28:08 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "xgmPalette" -nodeType "xgmDescription" -nodeType "xgmSubdPatch"
		 -dataType "xgmGuideData" -dataType "igmDescriptionData" -dataType "xgmSplineData"
		 -dataType "xgmMeshData" -dataType "xgmSplineTweakData" -dataType "xgmSplineBoundInfoData"
		 -dataType "xgmGuideRefData" "xgenToolkit" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "200D9F28-41B0-7423-823E-2481758BAC95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.29700599460288 2.4232209166305791 14.068186668410918 ;
	setAttr ".r" -type "double3" -6.9383527296051986 364.19999999993075 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4834C576-404A-BB76-00A9-1DBE32417883";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.706362926305019;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1 0.4153463199997236 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "86589D03-4CDF-9601-DE51-DAB3DA5C645C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6B48A009-45DB-AD19-CD66-C1832E5B335C";
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
	rename -uid "BAFD53AF-4D95-E395-C1DC-E492065CC6E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C79A119C-45F5-51D2-F7A2-8CBB30E68DEA";
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
	rename -uid "D605D796-4544-E1F9-BAC2-82964F3EE756";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0E89E841-4B4C-3778-53D7-C98A9928EE41";
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
createNode transform -n "grass:group1";
	rename -uid "7550DF22-473D-EDA0-D2BF-41B261AA39DB";
	setAttr ".t" -type "double3" 12.270026683807373 -0.30806549337861039 0.20643043518066406 ;
	setAttr ".rp" -type "double3" -12.270026683807373 0.72341181337833405 -0.20643043518066406 ;
	setAttr ".sp" -type "double3" -12.270026683807373 0.72341181337833405 -0.20643043518066406 ;
createNode transform -n "grass:grass3" -p "grass:group1";
	rename -uid "D1B8C4AB-4BE8-9F07-1A70-219F117C436D";
	setAttr ".rp" -type "double3" -12.537635650627641 0.65106712138403411 -0.16585088286869742 ;
	setAttr ".sp" -type "double3" -12.537635650627641 0.65106712138403411 -0.16585088286869742 ;
createNode mesh -n "grass:grassShape3" -p "grass:grass3";
	rename -uid "D1EBF151-4694-FCA9-FE90-D8BD77E96D4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.46449605 0 0.47808334
		 0.010024049 0.34636906 0.16140231 0.35872662 0.17051919 0.2297523 0.32317278 0.23857237
		 0.32968011 0.11470313 0.48296463 0.11984514 0.4867582 0 0.64005524 0.0035975489 0.64270943;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -11.97581 0.31138352 -0.67539549 
		-12.975296 0.31138352 -0.66062367 -12.018296 0.48122531 -0.42324892 -13.017829 0.48122531 
		-0.409814 -12.058522 0.65106714 -0.16992503 -13.058189 0.65106714 -0.16033584 -12.087749 
		0.8209089 0.083093077 -13.087555 0.8209089 0.088683389 -12.099786 0.99075073 0.33435217 
		-13.09965 0.99075073 0.33826342;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass:grass10" -p "grass:group1";
	rename -uid "A5D1F5A7-48EE-14D7-F374-A081AD3BA7A6";
	setAttr ".rp" -type "double3" -12.337268478752431 0.66749780928109059 0.24675648539751666 ;
	setAttr ".sp" -type "double3" -12.337268478752431 0.66749780928109059 0.24675648539751666 ;
createNode mesh -n "grass:grassShape10" -p "grass:grass10";
	rename -uid "C03F9E0D-4493-1CD9-6F4F-8EAB43B41BD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57615721856040525 0.43981868175939587 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.77403545 0.14172928
		 0.78769994 0.15165107 0.63067377 0.29446858 0.64309919 0.30349344 0.49182272 0.44975346
		 0.50068784 0.4562012 0.36023122 0.6080032 0.3653971 0.61176533 0.23668671 0.76999313
		 0.2403 0.77262455;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -11.816477 0.31150001 -0.30764022 
		-12.801695 0.31150001 -0.30776635 -11.839148 0.48951626 -0.01991434 -12.825705 0.48951626 
		-0.020019431 -11.857334 0.66752541 0.26521942 -12.847738 0.66752541 0.2651763 -11.868898 
		0.8455202 0.54060376 -12.863304 0.8455202 0.54060376 -11.872841 1.0234957 0.80127931 
		-12.868928 1.0234957 0.80127931;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass:grass9" -p "grass:group1";
	rename -uid "D7739B40-4D0B-00ED-0B8D-FCA78E3BADD7";
	setAttr ".rp" -type "double3" -12.321602258033758 0.59734867847396655 -0.67611775658905149 ;
	setAttr ".sp" -type "double3" -12.321602258033758 0.59734867847396655 -0.67611775658905171 ;
createNode mesh -n "grass:grassShape9" -p "grass:grass9";
	rename -uid "E2EBFB1C-42F5-89A9-3EE1-29AD6FE0E6C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.89350057 0.1934125
		 0.90723097 0.20323949 0.77669013 0.31212348 0.78917783 0.32106107 0.6642043 0.43359393
		 0.6731171 0.43997294 0.55812913 0.55910581 0.56332481 0.56282443 0.45934606 0.68938565
		 0.462982 0.69198799;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -11.828667 0.31139356 -1.1450067 
		-12.841732 0.31139356 -1.1380954 -11.816706 0.45437112 -0.92087936 -12.828588 0.45437112 
		-0.91459358 -11.807717 0.59734869 -0.69278127 -12.816198 0.59734869 -0.68829477 -11.802574 
		0.74032623 -0.4577893 -12.807518 0.74032623 -0.45517376 -11.801472 0.88330376 -0.21414016 
		-12.804932 0.88330376 -0.21231021;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass:grass7" -p "grass:group1";
	rename -uid "BEBC04EC-4443-2620-E454-CCA03B757155";
	setAttr ".rp" -type "double3" -12.441873615596421 0.59734867847396678 -0.054822467730128943 ;
	setAttr ".sp" -type "double3" -12.441873615596421 0.59734867847396678 -0.054822467730128582 ;
createNode mesh -n "grass:grassShape7" -p "grass:grass7";
	rename -uid "54585465-4312-244D-66E3-2FB8C4A2A462";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.91128528 0.20061509
		 0.92501593 0.21044229 0.79447478 0.31932616 0.80696231 0.32826346 0.68198907 0.44079679
		 0.69090188 0.44717562 0.57591408 0.5663088 0.58111054 0.57002807 0.47713077 0.69658864
		 0.4807663 0.69919062;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -11.953491 0.31139356 -0.5845353 
		-12.946558 0.31139356 -0.59758925 -11.948866 0.45437112 -0.30640891 -12.942561 0.45437112 
		-0.31828144 -11.94401 0.59734869 -0.03323777 -12.93951 0.59734869 -0.041711796 -11.939842 
		0.74032623 0.23206975 -12.937218 0.74032623 0.22712955 -11.937189 0.88330376 0.4879443 
		-12.935353 0.88330376 0.48448795;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass:grass8" -p "grass:group1";
	rename -uid "518CF1EB-4FC8-A8F3-4F3B-F6A987B6D895";
	setAttr ".rp" -type "double3" -11.980335010375658 0.59734867847396678 -0.51412618599103599 ;
	setAttr ".sp" -type "double3" -11.980335010375658 0.59734867847396678 -0.51412618599103566 ;
createNode mesh -n "grass:grassShape8" -p "grass:grass8";
	rename -uid "9E449D0B-492B-D8F3-0E43-1EA1E8DA592B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.92907059 0.20781754
		 0.94280136 0.21764468 0.81225955 0.32652819 0.82474744 0.33546585 0.69977427 0.44799906
		 0.70868725 0.45437819 0.59369898 0.57351089 0.59889513 0.57722986 0.49491578 0.70379066
		 0.49855161 0.70639282;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -11.512049 0.31139356 -1.0176035 
		-12.520403 0.31139356 -1.0297972 -11.484982 0.45437112 -0.75866514 -12.492579 0.45437112 
		-0.76975518 -11.462199 0.59734869 -0.50222856 -12.467622 0.59734869 -0.51014411 -11.446703 
		0.74032623 -0.24882723 -12.449864 0.74032623 -0.25344184 -11.440268 0.88330376 0.001544805 
		-12.44248 0.88330376 -0.0016837711;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass:grass6" -p "grass:group1";
	rename -uid "E9E63617-4110-4D2F-ADFE-B1A1A9E0A5EA";
	setAttr ".rp" -type "double3" -12.153858049274522 0.55542347023948768 0.11410010190571018 ;
	setAttr ".sp" -type "double3" -12.153858049274522 0.55542347023948768 0.11410010190571018 ;
createNode mesh -n "grass:grassShape6" -p "grass:grass6";
	rename -uid "E048629C-4C6D-C4DB-BF10-1FAB7C73F517";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.33275706 0 0.34645557
		 0.0098716924 0.21899708 0.15916564 0.23145546 0.16814373 0.10808848 0.31682622 0.11698051
		 0.32323423 0.034283444 0.42314917 0.039467521 0.42688513 0 0.47236243 0.0036270241
		 0.47497645;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -11.665741 0.31138352 -0.38770044 
		-12.655008 0.31138352 -0.39786327 -11.680378 0.48122546 -0.15413068 -12.670617 0.48122546 
		-0.16337375 -11.674673 0.64984101 0.09909562 -12.667706 0.64984101 0.092498355 -11.657257 
		0.7607193 0.36457783 -12.653195 0.7607193 0.36073172 -11.632043 0.79913032 0.63998407 
		-12.629201 0.79913032 0.63729322;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass:grass5" -p "grass:group1";
	rename -uid "B108D004-4765-9C11-C008-7D8CCF04FE35";
	setAttr ".rp" -type "double3" -12.510874458247372 0.59734867847396689 0.090202380274737842 ;
	setAttr ".sp" -type "double3" -12.510874458247374 0.59734867847396689 0.090202380274737815 ;
createNode mesh -n "grass:grassShape5" -p "grass:grass5";
	rename -uid "5196EC12-413F-591A-A52B-D2A5B815C1DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.87542272 0.18498622
		 0.88915265 0.19481294 0.75861216 0.30369699 0.77109933 0.31263423 0.64612597 0.4251672
		 0.65503949 0.43154669 0.5400511 0.55067915 0.54524773 0.55439842 0.44126779 0.68095881
		 0.44490373 0.68356109;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -11.987787 0.31139356 -0.43181577 
		-12.97308 0.31139356 -0.4303515 -12.012058 0.45437112 -0.16686976 -12.998682 0.45437112 
		-0.16553801 -12.031657 0.59734869 0.09641131 -13.022109 0.59734869 0.097361848 -12.04424 
		0.74032623 0.35607359 -13.038673 0.74032623 0.35662773 -12.04867 0.88330376 0.61075628 
		-13.044775 0.88330376 0.61114395;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass:grass4" -p "grass:group1";
	rename -uid "2573A8D0-4688-00FE-949F-60B1AD13C6A2";
	setAttr ".rp" -type "double3" -12.281654943124312 0.67913274293739689 -0.22955910946633451 ;
	setAttr ".sp" -type "double3" -12.281654943124312 0.67913274293739689 -0.22955910946633451 ;
createNode mesh -n "grass:grassShape4" -p "grass:grass4";
	rename -uid "2A799A92-471D-9AB1-6057-67950DAFED89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50028467 0 0.51385385
		 0.010048481 0.37396488 0.17186213 0.3863062 0.18100139 0.24929996 0.34389788 0.25810841
		 0.35042092 0.12513557 0.51540506 0.13027082 0.51920795 0 0.68599486 0.0035929177
		 0.68865556;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -11.780127 0.30891755 -0.73683661 
		-12.78475 0.30891755 -0.72279757 -11.796025 0.49489754 -0.49136841 -12.800231 0.49489754 
		-0.47859997 -11.799418 0.68084645 -0.24046011 -12.80242 0.68084645 -0.23134661 -11.788001 
		0.86575174 0.015406309 -12.789751 0.86575174 0.020719299 -11.766621 1.0495447 0.27333185 
		-12.767845 1.0495447 0.27704906;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass:grass2" -p "grass:group1";
	rename -uid "FE675B56-417D-F120-7140-CA856FFC066F";
	setAttr ".rp" -type "double3" -12.104810371867126 0.77087566076077907 -0.21966911644035766 ;
	setAttr ".sp" -type "double3" -12.104810371867126 0.77087566076077907 -0.21966911644035766 ;
createNode mesh -n "grass:grassShape2" -p "grass:grass2";
	rename -uid "4BBBD144-44D1-1D12-E55F-5EB6F84C2045";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.71057528 0 0.72287554
		 0.0092856167 0.52158684 0.25150424 0.53277397 0.25994951 0.32410142 0.51643443 0.33208641
		 0.52246261 0.15635097 0.742136 0.16100627 0.74564952 0 0.95071578 0.0032566586 0.95317495;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -11.500868 0.31600213 -0.73842895 
		-12.504107 0.31600213 -0.75152564 -11.489388 0.5911355 -0.49189734 -12.492333 0.5911355 
		-0.50380874 -11.528189 0.87767655 -0.23410936 -12.530293 0.87767655 -0.24261114 -11.684237 
		1.0644958 0.052605793 -12.685463 1.0644958 0.047649428 -11.895451 1.1338737 0.35405666 
		-12.896309 1.1338737 0.35058898;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass:grass1" -p "grass:group1";
	rename -uid "FBEBE5BD-4829-6649-0947-AE9CD013B0D5";
	setAttr ".rp" -type "double3" -12.294325083187836 0.72462976730961637 -0.050844724416924336 ;
	setAttr ".sp" -type "double3" -12.294325083187836 0.72462976730961637 -0.050844724416924336 ;
createNode mesh -n "grass:grassShape1" -p "grass:grass1";
	rename -uid "210BE6D9-4697-A8C5-D6FB-A2BF9DB373F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.56280214 0 0.57396436
		 0.0083791958 0.42158085 0.18917799 0.43173289 0.19679886 0.28130731 0.37906736 0.28855371
		 0.38450706 0.14109199 0.56900048 0.14531635 0.57217157 0 0.75827545 0.0029556311
		 0.76049417;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -12.30260277 0.31135342 -0.049923744 -12.29461479 0.31135342 -0.059168957
		 -12.30009937 0.5179916 -0.048491292 -12.29283428 0.5179916 -0.056899782 -12.29691792 0.72462976 -0.047843937
		 -12.29173183 0.72462976 -0.053845514 -12.2936945 0.93126792 -0.047244512 -12.29067135 0.93126792 -0.050743315
		 -12.29109859 1.13790607 -0.045919143 -12.28898335 1.13790607 -0.048367057;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass:group2";
	rename -uid "59092314-4393-479C-9643-8CA1688BF096";
	setAttr ".t" -type "double3" 13.140563011169434 -0.30806549337861039 -1.081455409526825 ;
	setAttr ".s" -type "double3" 1.5424445828031759 1.5424445828031759 1.5424445828031759 ;
	setAttr ".rp" -type "double3" -13.140563011169434 0.30806549337861044 1.081455409526825 ;
	setAttr ".sp" -type "double3" -13.140563011169434 0.30806549337861044 1.081455409526825 ;
createNode transform -n "grass:grass22" -p "grass:group2";
	rename -uid "69C7E026-43F5-C33A-4DD7-44A47BEECBD4";
	setAttr ".rp" -type "double3" -13.19871187210083 0.65097376704216003 1.0865408778190613 ;
	setAttr ".sp" -type "double3" -13.19871187210083 0.65097376704216003 1.0865408778190613 ;
createNode mesh -n "grass:grassShape22" -p "grass:grass22";
	rename -uid "55BC1B2B-40FE-0123-016C-C6B44AD1ABD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.36127546 0.12862885
		 0.3776041 0.13011807 0.34437215 0.32212079 0.35922325 0.32347548 0.32890862 0.51515883
		 0.33950853 0.51612568 0.31375229 0.70576483 0.31993192 0.70632845 0.2975218 0.89395279
		 0.30184534 0.89434719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -12.662246 0.32062298 0.49770033 
		-13.666679 0.31672263 0.51125014 -12.690633 0.48874018 0.78753364 -13.694666 0.48519284 
		0.79985714 -12.717288 0.65618122 1.0791085 -13.720166 0.65364927 1.0879045 -12.7335 
		0.82189071 1.3736858 -13.735178 0.82041466 1.3788136 -12.732963 0.9852249 1.6717937 
		-13.734137 0.98419219 1.6753814;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass:grass21" -p "grass:group2";
	rename -uid "375BF797-4101-EF99-622E-E6B8CC711650";
	setAttr ".rp" -type "double3" -13.190743923187256 0.65106712281703949 1.0961815714836121 ;
	setAttr ".sp" -type "double3" -13.190743923187256 0.65106712281703949 1.0961815714836121 ;
createNode mesh -n "grass:grassShape21" -p "grass:grass21";
	rename -uid "2BD83D11-4807-4AA3-385A-AA86C53E2377";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.19380954 0.12474489
		 0.21013878 0.12623423 0.17690578 0.31823686 0.19175702 0.3195914 0.16144094 0.51127481
		 0.17204124 0.5122416 0.14628449 0.70188057 0.15246403 0.70244437 0.13005467 0.89006865
		 0.13437809 0.89046311;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -12.656718 0.31138352 0.54686886 
		-13.645728 0.31138352 0.55675304 -12.684665 0.48122531 0.82894176 -13.674669 0.48122531 
		0.83793139 -12.710196 0.65106714 1.1102051 -13.703061 0.65106714 1.1166215 -12.728311 
		0.8209089 1.3833389 -13.724152 0.8209089 1.3870796 -12.73576 0.99075073 1.6428772 
		-13.73285 0.99075073 1.6454943;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass:grass20" -p "grass:group2";
	rename -uid "8958F910-4C15-D0F7-8C58-0EA2B7EF8E20";
	setAttr ".rp" -type "double3" -13.123198509216309 0.72462975978851318 1.1813639998435974 ;
	setAttr ".sp" -type "double3" -13.123198509216309 0.72462975978851318 1.1813639998435974 ;
createNode mesh -n "grass:grassShape20" -p "grass:grass20";
	rename -uid "895E9809-4D46-3EC4-17F9-AFA707E8F8C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.27545902 0.075282663
		 0.28894648 0.076626003 0.2533496 0.30346414 0.26561591 0.30468583 0.23238553 0.5317598
		 0.24113995 0.5326317 0.21149096 0.76006234 0.21659455 0.76057059 0.18953735 0.98825932
		 0.1931082 0.98861504;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -12.629308 0.31135345 0.67570221 
		-13.617089 0.31135345 0.67570221 -12.628755 0.5179916 0.92853308 -13.617642 0.5179916 
		0.92853308 -12.627164 0.72462976 1.1813639 -13.619233 0.72462976 1.1813639 -12.62551 
		0.93126792 1.4341949 -13.620887 0.93126792 1.4341949 -12.624816 1.1379061 1.6870258 
		-13.621581 1.1379061 1.6870258;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass:grass19" -p "grass:group2";
	rename -uid "FF5BEFAD-4B66-30DC-6C12-28A6C044531C";
	setAttr ".rp" -type "double3" -13.026935577392578 0.69630251824855804 1.1065022945404053 ;
	setAttr ".sp" -type "double3" -13.026935577392578 0.69630251824855804 1.1065022945404053 ;
createNode mesh -n "grass:grassShape19" -p "grass:grass19";
	rename -uid "C14058B3-447F-4142-E432-C4B4DDBAAAFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28450010504958956 0.50152830489157507 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.36938018 0.018386424
		 0.38388044 0.022089601 0.30239275 0.32549614 0.31558171 0.32886481 0.23840776 0.63939869
		 0.24782117 0.64180291 0.20835197 0.85218078 0.21383819 0.8535825 0.24086589 0.88284695
		 0.24470538 0.88382727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -12.57564 0.3160021 0.60270506 
		-13.566866 0.3160021 0.59245694 -12.518229 0.5911355 0.88869596 -13.510248 0.5911355 
		0.87937534 -12.483928 0.87767655 1.1494515 -13.478231 0.87767655 1.1427989 -12.505552 
		1.0644957 1.3530042 -13.502234 1.0644957 1.3491259 -12.494282 1.0766029 1.5662665 
		-13.491959 1.0766029 1.5635531;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass:grass18" -p "grass:group2";
	rename -uid "D1391B78-4831-A6E3-7DFC-E081D9E111F0";
	setAttr ".rp" -type "double3" -13.111017227172852 0.67923112213611603 0.95435389876365662 ;
	setAttr ".sp" -type "double3" -13.111017227172852 0.67923112213611603 0.95435389876365662 ;
createNode mesh -n "grass:grassShape18" -p "grass:grass18";
	rename -uid "01E654D9-491C-F28F-FBC8-B497F22D1DA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.22353363 0.10673845
		 0.23985893 0.10825709 0.20508768 0.31304026 0.2199361 0.31442147 0.18810499 0.51865363
		 0.19870204 0.51963949 0.17127058 0.72357619 0.1774497 0.72415102 0.15316953 0.9282254
		 0.15749261 0.92862749;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -12.618407 0.30891755 0.4526296 
		-13.603627 0.30891755 0.4526296 -12.617739 0.49489754 0.71914834 -13.604296 0.49489754 
		0.71914834 -12.615814 0.68084645 0.97208685 -13.60622 0.68084645 0.97208685 -12.613814 
		0.86575174 1.2094073 -13.60822 0.86575174 1.2094073 -12.612974 1.0495447 1.436621 
		-13.60906 1.0495447 1.436621;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass:grass17" -p "grass:group2";
	rename -uid "DBA9800B-4426-180C-566F-97AC054BE98F";
	setAttr ".rp" -type "double3" -13.212780952453613 0.5973486602306366 1.0734425187110901 ;
	setAttr ".sp" -type "double3" -13.212780952453613 0.5973486602306366 1.0734425187110901 ;
createNode mesh -n "grass:grassShape17" -p "grass:grass17";
	rename -uid "398808D8-47CE-57A0-FA28-47B8812B83AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69902430619273714 0.48935738415687546 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50529361 0.047435284
		 0.52238089 0.035740346 0.59304118 0.23187163 0.60858256 0.22123429 0.68578482 0.41248268
		 0.6968773 0.40489054 0.7858761 0.58740389 0.79234314 0.58297747 0.89452404 0.75592351
		 0.89904797 0.75282711;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -12.681948 0.31139356 0.58163935 
		-13.67552 0.31139356 0.59494847 -12.707367 0.45437112 0.81874055 -13.701519 0.45437112 
		0.83084512 -12.728926 0.59734869 1.0589581 -13.724752 0.59734869 1.0675977 -12.743736 
		0.74032623 1.3032699 -13.741302 0.74032623 1.3083067 -12.750042 0.88330376 1.5519365 
		-13.748341 0.88330376 1.5554605;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass:grass16" -p "grass:group2";
	rename -uid "78051DEF-49B9-AA4A-AF92-9C9DC0405B2C";
	setAttr ".rp" -type "double3" -13.059317588806152 0.5552569180727005 0.88358178734779358 ;
	setAttr ".sp" -type "double3" -13.059317588806152 0.5552569180727005 0.88358178734779358 ;
createNode mesh -n "grass:grassShape16" -p "grass:grass16";
	rename -uid "18FF1A8E-4287-A4AE-1E21-19A95D79A5C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.084396318 0.19102609
		 0.10074042 0.19233313 0.069991276 0.38046288 0.084856227 0.38165164 0.057197616 0.56721497
		 0.067807987 0.5680635 0.049392194 0.69265884 0.055577934 0.69315344 0.045677766 0.75078404
		 0.050006077 0.75112981;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -12.559072 0.31138352 0.39486295 
		-13.570126 0.31138352 0.38505119 -12.574172 0.48122546 0.66086835 -13.584226 0.48122546 
		0.65194458 -12.571451 0.64984101 0.90490544 -13.578628 0.64984101 0.89853609 -12.557536 
		0.7607193 1.136214 -13.56172 0.7607193 1.1325008 -12.53441 0.79913032 1.3588932 -13.537337 
		0.79913032 1.3562952;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass:grass15" -p "grass:group2";
	rename -uid "44BB6DEB-4DB9-7B0A-21E0-6FAE21954340";
	setAttr ".rp" -type "double3" -13.062561988830566 0.5973486602306366 1.0463761687278748 ;
	setAttr ".sp" -type "double3" -13.062561988830566 0.5973486602306366 1.0463761687278748 ;
createNode mesh -n "grass:grassShape15" -p "grass:grass15";
	rename -uid "1FDEA765-485B-5098-E8CD-2083C5CC29EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.48846766 0.062955081
		 0.50555462 0.051259995 0.57621396 0.24739209 0.59175515 0.23675504 0.66895753 0.42800328
		 0.68005127 0.42041025 0.76905012 0.60292357 0.77551645 0.59849769 0.877698 0.77144319
		 0.88222164 0.76834702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -12.541769 0.31139356 0.52217919 
		-13.526989 0.31139356 0.52217919 -12.564442 0.45437112 0.78945613 -13.550999 0.45437112 
		0.78945613 -12.582628 0.59734869 1.0546134 -13.573032 0.59734869 1.0546134 -12.594192 
		0.74032623 1.3154746 -13.588598 0.74032623 1.3154746 -12.598135 0.88330376 1.5705732 
		-13.594222 0.88330376 1.5705732;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass:grass14" -p "grass:group2";
	rename -uid "A8A274F3-4619-0444-59BA-3599F759AF81";
	setAttr ".rp" -type "double3" -13.267621994018555 0.5973486602306366 1.0152671933174133 ;
	setAttr ".sp" -type "double3" -13.267621994018555 0.5973486602306366 1.0152671933174133 ;
createNode mesh -n "grass:grassShape14" -p "grass:grass14";
	rename -uid "51EA39EE-4148-DE58-DE67-9D9EDB6C3320";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.54058909 0.016860902
		 0.55767703 0.0051651597 0.62833691 0.20129687 0.64387798 0.19065997 0.7210803 0.38190812
		 0.73217309 0.37431562 0.82117236 0.55682874 0.82763898 0.55240279 0.92981905 0.72534907
		 0.93434358 0.72225249;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -12.73761 0.31139356 0.52608728 
		-13.732349 0.31139356 0.53990036 -12.761824 0.45437112 0.76104867 -13.75704 0.45437112 
		0.77361161 -12.782461 0.59734869 0.99944699 -13.779046 0.59734869 1.0084139 -12.796726 
		0.74032623 1.2425053 -13.794736 0.74032623 1.2477328 -12.802895 0.88330376 1.4906341 
		-13.801502 0.88330376 1.4942915;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass:grass13" -p "grass:group2";
	rename -uid "C5A29B43-4AC0-76B0-F9F7-DE86DD0F71F7";
	setAttr ".rp" -type "double3" -13.119953155517578 0.5973486602306366 0.99864870309829712 ;
	setAttr ".sp" -type "double3" -13.119953155517578 0.5973486602306366 0.99864870309829712 ;
createNode mesh -n "grass:grassShape13" -p "grass:grass13";
	rename -uid "0606AAFA-4954-6549-DD46-70A85BA826D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.52376306 0.032381326
		 0.5408504 0.02068603 0.61151016 0.2168178 0.62705237 0.20617992 0.70425451 0.39742821
		 0.71534646 0.38983649 0.80434555 0.57234955 0.81081265 0.56792313 0.91299289 0.74086952
		 0.91751742 0.73777276;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -12.650755 0.31139356 0.50390399 
		-13.662975 0.31139356 0.49559036 -12.622292 0.45437112 0.75237089 -13.633408 0.45437112 
		0.74480969 -12.59873 0.59734869 1.0000678 -13.606663 0.59734869 0.99467093 -12.583059 
		0.74032623 1.2475919 -13.587685 0.74032623 1.2444456 -12.576931 0.88330376 1.4955947 
		-13.580167 0.88330376 1.4933934;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass:grass12" -p "grass:group2";
	rename -uid "FD6F169C-4767-B009-3F27-6DB5FAD2102A";
	setAttr ".rp" -type "double3" -13.058712959289551 0.66749784350395203 1.252092719078064 ;
	setAttr ".sp" -type "double3" -13.058712959289551 0.66749784350395203 1.252092719078064 ;
createNode mesh -n "grass:grassShape12" -p "grass:grass12";
	rename -uid "23249716-44CF-9A41-2AF7-7A869BBAAB60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.44225547 0.1009644
		 0.45942265 0.089385837 0.55806601 0.33028084 0.57368267 0.31975144 0.67870557 0.55546731
		 0.68985474 0.54796058 0.80580813 0.773534 0.81231087 0.7691617 0.94059676 0.98389995
		 0.94514698 0.98084033;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -12.53792 0.31150001 0.69769603 
		-13.52314 0.31150001 0.69756985 -12.560592 0.48951626 0.98542184 -13.547148 0.48951626 
		0.98531675 -12.578777 0.66752541 1.2705557 -13.569183 0.66752541 1.2705125 -12.590342 
		0.8455202 1.5459399 -13.584748 0.8455202 1.5459399 -12.594286 1.0234957 1.8066156 
		-13.590372 1.0234957 1.8066156;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grass:grass11" -p "grass:group2";
	rename -uid "293719E0-4A32-5B13-2476-0B883511ACFC";
	setAttr ".rp" -type "double3" -13.119876384735107 0.65106712281703949 1.1259541511535645 ;
	setAttr ".sp" -type "double3" -13.119876384735107 0.65106712281703949 1.1259541511535645 ;
createNode mesh -n "grass:grassShape11" -p "grass:grass11";
	rename -uid "EA07EDB1-4C1B-B2D4-A77D-41A9D40DBC15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.24280886 0.095061719
		 0.2591379 0.09655121 0.22590531 0.28855377 0.24075519 0.28990826 0.21044016 0.48159161
		 0.22103998 0.48255849 0.19528288 0.67219752 0.20146197 0.67276114 0.17905325 0.86038566
		 0.18337601 0.86077988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -12.627267 0.31138352 0.56383383 
		-13.612486 0.31138352 0.56383383 -12.626597 0.48122531 0.85636908 -13.613155 0.48122531 
		0.85636908 -12.624674 0.65106714 1.1466866 -13.615079 0.65106714 1.1466866 -12.622673 
		0.8209089 1.4260013 -13.61708 0.8209089 1.4260013 -12.621833 0.99075073 1.6880745 
		-13.61792 0.99075073 1.6880745;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 -5.5511151e-17 0.25 0.5 -5.5511151e-17 0.25 -0.5 0 0 0.5 0 0 -0.5 5.5511151e-17 -0.25
		 0.5 5.5511151e-17 -0.25 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "207B2985-4A51-BD84-71B1-048249408D04";
	setAttr ".s" -type "double3" 23.873594979409791 23.873594979409791 23.873594979409791 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "24DC0E97-404D-2FFE-C388-0081D6F18BB9";
	addAttr -ci true -sn "xgen_Pref" -ln "xgen_Pref" -dt "vectorArray";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
	setAttr ".xgen_Pref" -type "vectorArray" 121 -11.936797489704896 -2.650501482671629e-15
		 11.936797489704896 -9.5494381340616314 -2.650501482671629e-15 11.936797489704896 -7.1620787784183673
		 -2.650501482671629e-15 11.936797489704896 -4.7747187112865284 -2.650501482671629e-15
		 11.936797489704896 -2.3873593556432642 -2.650501482671629e-15 11.936797489704896 0
		 -2.650501482671629e-15 11.936797489704896 2.3873600671318385 -2.650501482671629e-15
		 11.936797489704896 4.7747187112865284 -2.650501482671629e-15 11.936797489704896 7.1620787784183673
		 -2.650501482671629e-15 11.936797489704896 9.5494388455502062 -2.650501482671629e-15
		 11.936797489704896 11.936797489704896 -2.650501482671629e-15 11.936797489704896 -11.936797489704896
		 -2.1204012177337431e-15 9.5494381340616314 -9.5494381340616314 -2.1204012177337431e-15
		 9.5494381340616314 -7.1620787784183673 -2.1204012177337431e-15 9.5494381340616314 -4.7747187112865284
		 -2.1204012177337431e-15 9.5494381340616314 -2.3873593556432642 -2.1204012177337431e-15
		 9.5494381340616314 0 -2.1204012177337431e-15 9.5494381340616314 2.3873600671318385
		 -2.1204012177337431e-15 9.5494381340616314 4.7747187112865284 -2.1204012177337431e-15
		 9.5494381340616314 7.1620787784183673 -2.1204012177337431e-15 9.5494381340616314 9.5494388455502062
		 -2.1204012177337431e-15 9.5494381340616314 11.936797489704896 -2.1204012177337431e-15
		 9.5494381340616314 -11.936797489704896 -1.5903009527958572e-15 7.1620787784183673 -9.5494381340616314
		 -1.5903009527958572e-15 7.1620787784183673 -7.1620787784183673 -1.5903009527958572e-15
		 7.1620787784183673 -4.7747187112865284 -1.5903009527958572e-15 7.1620787784183673 -2.3873593556432642
		 -1.5903009527958572e-15 7.1620787784183673 0 -1.5903009527958572e-15 7.1620787784183673 2.3873600671318385
		 -1.5903009527958572e-15 7.1620787784183673 4.7747187112865284 -1.5903009527958572e-15
		 7.1620787784183673 7.1620787784183673 -1.5903009527958572e-15 7.1620787784183673 9.5494388455502062
		 -1.5903009527958572e-15 7.1620787784183673 11.936797489704896 -1.5903009527958572e-15
		 7.1620787784183673 -11.936797489704896 -1.0602005298757718e-15 4.7747187112865284 -9.5494381340616314
		 -1.0602005298757718e-15 4.7747187112865284 -7.1620787784183673 -1.0602005298757718e-15
		 4.7747187112865284 -4.7747187112865284 -1.0602005298757718e-15 4.7747187112865284 -2.3873593556432642
		 -1.0602005298757718e-15 4.7747187112865284 0 -1.0602005298757718e-15 4.7747187112865284 2.3873600671318385
		 -1.0602005298757718e-15 4.7747187112865284 4.7747187112865284 -1.0602005298757718e-15
		 4.7747187112865284 7.1620787784183673 -1.0602005298757718e-15 4.7747187112865284 9.5494388455502062
		 -1.0602005298757718e-15 4.7747187112865284 11.936797489704896 -1.0602005298757718e-15
		 4.7747187112865284 -11.936797489704896 -5.3010026493788591e-16 2.3873593556432642 -9.5494381340616314
		 -5.3010026493788591e-16 2.3873593556432642 -7.1620787784183673 -5.3010026493788591e-16
		 2.3873593556432642 -4.7747187112865284 -5.3010026493788591e-16 2.3873593556432642 -2.3873593556432642
		 -5.3010026493788591e-16 2.3873593556432642 0 -5.3010026493788591e-16 2.3873593556432642 2.3873600671318385
		 -5.3010026493788591e-16 2.3873593556432642 4.7747187112865284 -5.3010026493788591e-16
		 2.3873593556432642 7.1620787784183673 -5.3010026493788591e-16 2.3873593556432642 9.5494388455502062
		 -5.3010026493788591e-16 2.3873593556432642 11.936797489704896 -5.3010026493788591e-16
		 2.3873593556432642 -11.936797489704896 0 0 -9.5494381340616314 0 0 -7.1620787784183673
		 0 0 -4.7747187112865284 0 0 -2.3873593556432642 0 0 0 0 0 2.3873600671318385 0 0 4.7747187112865284
		 0 0 7.1620787784183673 0 0 9.5494388455502062 0 0 11.936797489704896 0 0 -11.936797489704896
		 5.3010042292008529e-16 -2.3873600671318385 -9.5494381340616314 5.3010042292008529e-16
		 -2.3873600671318385 -7.1620787784183673 5.3010042292008529e-16 -2.3873600671318385 -4.7747187112865284
		 5.3010042292008529e-16 -2.3873600671318385 -2.3873593556432642 5.3010042292008529e-16
		 -2.3873600671318385 0 5.3010042292008529e-16 -2.3873600671318385 2.3873600671318385
		 5.3010042292008529e-16 -2.3873600671318385 4.7747187112865284 5.3010042292008529e-16
		 -2.3873600671318385 7.1620787784183673 5.3010042292008529e-16 -2.3873600671318385 9.5494388455502062
		 5.3010042292008529e-16 -2.3873600671318385 11.936797489704896 5.3010042292008529e-16
		 -2.3873600671318385 -11.936797489704896 1.0602005298757718e-15 -4.7747187112865284 -9.5494381340616314
		 1.0602005298757718e-15 -4.7747187112865284 -7.1620787784183673 1.0602005298757718e-15
		 -4.7747187112865284 -4.7747187112865284 1.0602005298757718e-15 -4.7747187112865284 -2.3873593556432642
		 1.0602005298757718e-15 -4.7747187112865284 0 1.0602005298757718e-15 -4.7747187112865284 2.3873600671318385
		 1.0602005298757718e-15 -4.7747187112865284 4.7747187112865284 1.0602005298757718e-15
		 -4.7747187112865284 7.1620787784183673 1.0602005298757718e-15 -4.7747187112865284 9.5494388455502062
		 1.0602005298757718e-15 -4.7747187112865284 11.936797489704896 1.0602005298757718e-15
		 -4.7747187112865284 -11.936797489704896 1.5903009527958572e-15 -7.1620787784183673 -9.5494381340616314
		 1.5903009527958572e-15 -7.1620787784183673 -7.1620787784183673 1.5903009527958572e-15
		 -7.1620787784183673 -4.7747187112865284 1.5903009527958572e-15 -7.1620787784183673 -2.3873593556432642
		 1.5903009527958572e-15 -7.1620787784183673 0 1.5903009527958572e-15 -7.1620787784183673 2.3873600671318385
		 1.5903009527958572e-15 -7.1620787784183673 4.7747187112865284 1.5903009527958572e-15
		 -7.1620787784183673 7.1620787784183673 1.5903009527958572e-15 -7.1620787784183673 9.5494388455502062
		 1.5903009527958572e-15 -7.1620787784183673 11.936797489704896 1.5903009527958572e-15
		 -7.1620787784183673 -11.936797489704896 2.1204013757159426e-15 -9.5494388455502062 -9.5494381340616314
		 2.1204013757159426e-15 -9.5494388455502062 -7.1620787784183673 2.1204013757159426e-15
		 -9.5494388455502062 -4.7747187112865284 2.1204013757159426e-15 -9.5494388455502062 -2.3873593556432642
		 2.1204013757159426e-15 -9.5494388455502062 0 2.1204013757159426e-15 -9.5494388455502062 2.3873600671318385
		 2.1204013757159426e-15 -9.5494388455502062 4.7747187112865284 2.1204013757159426e-15
		 -9.5494388455502062 7.1620787784183673 2.1204013757159426e-15 -9.5494388455502062 9.5494388455502062
		 2.1204013757159426e-15 -9.5494388455502062 11.936797489704896 2.1204013757159426e-15
		 -9.5494388455502062 -11.936797489704896 2.650501482671629e-15 -11.936797489704896 -9.5494381340616314
		 2.650501482671629e-15 -11.936797489704896 -7.1620787784183673 2.650501482671629e-15
		 -11.936797489704896 -4.7747187112865284 2.650501482671629e-15 -11.936797489704896 -2.3873593556432642
		 2.650501482671629e-15 -11.936797489704896 0 2.650501482671629e-15 -11.936797489704896 2.3873600671318385
		 2.650501482671629e-15 -11.936797489704896 4.7747187112865284 2.650501482671629e-15
		 -11.936797489704896 7.1620787784183673 2.650501482671629e-15 -11.936797489704896 9.5494388455502062
		 2.650501482671629e-15 -11.936797489704896 11.936797489704896 2.650501482671629e-15
		 -11.936797489704896 ;
createNode xgmPalette -n "grassone";
	rename -uid "BFF828CE-4E84-509F-BFDD-BAA47FDDB558";
	addAttr -ci true -sn "xgVersion" -ln "xgVersion" -dt "string";
	setAttr ".mntl" -type "double3" 0 0 0 ;
	setAttr ".mxtl" -type "double3" 0 0 0 ;
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
	setAttr ".mnrl" -type "double3" 0 0 0 ;
	setAttr ".mxrl" -type "double3" 0 0 0 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".xrze" yes;
	setAttr ".mnsl" -type "double3" 1 1 1 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
	setAttr ".msze" yes;
	setAttr ".xsxe" yes;
	setAttr ".xsye" yes;
	setAttr ".xsze" yes;
	setAttr ".xbf" -type "string" "";
	setAttr ".xfn" -type "string" "grassone__grassone.xgen";
	setAttr ".xgVersion" -type "string" "C:/Program Files/Autodesk/Maya2018/plug-ins/xgen/";
createNode transform -n "grassone2" -p "grassone";
	rename -uid "A41E5FC0-48A5-F1DA-E1E3-FAAAE85675A3";
	setAttr ".mntl" -type "double3" 0 0 0 ;
	setAttr ".mxtl" -type "double3" 0 0 0 ;
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
	setAttr ".mnrl" -type "double3" 0 0 0 ;
	setAttr ".mxrl" -type "double3" 0 0 0 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".xrze" yes;
	setAttr ".mnsl" -type "double3" 1 1 1 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
	setAttr ".msze" yes;
	setAttr ".xsxe" yes;
	setAttr ".xsye" yes;
	setAttr ".xsze" yes;
createNode xgmDescription -n "grassone2Shape" -p "grassone2";
	rename -uid "007C1DC2-46A4-D3DD-9714-A9890294A3F6";
	setAttr -k off ".v";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".motion_blur_mode" 1;
	setAttr ".motion_blur_steps" 2;
	setAttr ".motion_blur_factor" 0.5;
createNode transform -n "pPlane1_grassone2" -p "grassone2";
	rename -uid "FBC3BE25-4D2B-3D1C-5F5F-C1883AC65D74";
	setAttr ".mntl" -type "double3" 0 0 0 ;
	setAttr ".mxtl" -type "double3" 0 0 0 ;
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
	setAttr ".mnrl" -type "double3" 0 0 0 ;
	setAttr ".mxrl" -type "double3" 0 0 0 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".xrze" yes;
	setAttr ".mnsl" -type "double3" 1 1 1 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
	setAttr ".msze" yes;
	setAttr ".xsxe" yes;
	setAttr ".xsye" yes;
	setAttr ".xsze" yes;
createNode xgmSubdPatch -n "pPlane1_grassone2Shape" -p "pPlane1_grassone2";
	rename -uid "454F344A-4119-BEA6-0886-A68E31D3E1FD";
	setAttr -k off ".v";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bb1" -type "float3" -11.936797 -2.6505014e-15 -11.936797 ;
	setAttr ".bb2" -type "float3" 11.936797 2.6505014e-15 11.936797 ;
createNode transform -n "grass1:lambert2SG_materialRef";
	rename -uid "AFA67754-48E5-AC4E-4E30-D3B67CAC2A2F";
createNode mesh -n "grass1:lambert2SG_materialRefShape" -p "grass1:lambert2SG_materialRef";
	rename -uid "88B2FEDD-43AC-E800-7CE3-1F9BB39A1C78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
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
	setAttr ".ndt" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grasstwo:lambert3SG_materialRef";
	rename -uid "99380604-4F1A-8AC9-B6C5-9590920C478A";
createNode mesh -n "grasstwo:lambert3SG_materialRefShape" -p "grasstwo:lambert3SG_materialRef";
	rename -uid "2AA7148A-4D31-66FF-0802-9BA16631495E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
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
	setAttr ".ndt" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "directionalLight1";
	rename -uid "1785A182-4B5F-66E0-CE10-9893BDDBECCF";
	setAttr ".t" -type "double3" 0 2.0462596308882128 0 ;
	setAttr ".r" -type "double3" -56.987715351888724 17.245520763713678 18.296726727627636 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "39D3C2C8-450D-2B7A-B9F8-1FBACAF717C5";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0D456732-43F2-53D3-C14E-AA93544BC7FF";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EE12B216-41BB-B6BE-ACEA-828561C41C77";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9612E312-4A8B-ED63-FE9C-31BD71711113";
createNode displayLayerManager -n "layerManager";
	rename -uid "E6D985A9-4423-30EF-A96D-4A9DF703D81C";
createNode displayLayer -n "defaultLayer";
	rename -uid "A86D44DB-493E-0C1D-74B2-9586FB4DD9A8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "90434C57-44F5-E8A7-BDF8-69832F4D7D1E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "35681A4C-4266-BD13-3F7C-8DB5D46F85CF";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "C2F3C866-48BB-415B-6D36-1E8D884DFEB8";
	setAttr ".cuv" 2;
createNode expression -n "xgmRefreshPreview";
	rename -uid "27D4F2F3-44E8-6D85-1DE3-1095536279E6";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" "xgmPreview -r";
	setAttr ".uno" 1;
createNode lambert -n "grassone3";
	rename -uid "1128051D-4895-46D5-0029-FE8A3F245ADA";
createNode shadingEngine -n "lambert2SG";
	rename -uid "2FDEE5DA-4114-C80B-BF31-78858426B806";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "03D56061-4DFA-3F79-4833-48A997C1D16F";
createNode file -n "file1";
	rename -uid "D1A00A21-4B3C-8677-EFCC-5595C2CEE9EB";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "3E763DCB-4174-17A1-CFC4-05B4C75DBC20";
createNode file -n "file2";
	rename -uid "0F8F4361-4E04-520A-2A22-129BCE951618";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "BC26FB94-4F83-E909-94E8-578F78E23E23";
createNode file -n "file3";
	rename -uid "2B4E5191-44A4-554D-7774-CA99BCE29FAE";
	setAttr ".ftn" -type "string" "C:/Users/mydjp/Documents/gitrepo/2210Fall2018/Cheetah//sourceimages/gradientbrown.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "F3F8803E-4D7C-F5FB-276B-9280DDAEEACA";
createNode lambert -n "lambert3";
	rename -uid "A5D3BCE0-44C0-0196-996D-19A325DE624E";
createNode shadingEngine -n "lambert3SG";
	rename -uid "CE4ACC63-4981-4212-088D-6DB7A7FDD6E1";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "4B6A981D-40DA-1FBB-E925-40AAC403E627";
createNode file -n "file4";
	rename -uid "222104D5-4A7E-BA31-9EA6-D4BFCA803768";
	setAttr ".ftn" -type "string" "C:/Users/mydjp/Documents/gitrepo/2210Fall2018/Cheetah//sourceimages/gradientbrown.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "C5EA7D05-4983-77A3-7A24-459918751EBF";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CB3C4C18-4B91-8418-6A5D-B19554C33347";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1440\n            -height 1615\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1440\\n    -height 1615\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1440\\n    -height 1615\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8DA8E923-44FD-B540-E361-0DB60065532F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "grass1:lambert2SG";
	rename -uid "E30AEB0A-4A6B-D30C-2AC9-C6A0E08C839F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "grass1:materialInfo1";
	rename -uid "26FE4DAB-4E95-8D8B-E9BE-7BB665579EAE";
createNode lambert -n "grass1:grassone3";
	rename -uid "0911B723-4DBC-E1D1-68FC-508E25EB330A";
createNode file -n "grass1:file3";
	rename -uid "9E81D1E1-45DD-48C1-75F8-EEBEC0414C3F";
	setAttr ".ftn" -type "string" "C:/Users/mydjp/Documents/gitrepo/2210Fall2018/Cheetah//sourceimages/gradientbrown.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "grass1:place2dTexture3";
	rename -uid "0C4B970E-4BE3-68F9-F14E-BA90871CAD16";
createNode shadingEngine -n "grasstwo:lambert3SG";
	rename -uid "6E9C463C-45AF-7BCE-5606-0D9E4E426E73";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "grasstwo:materialInfo2";
	rename -uid "91512C7D-4366-2A9E-8D73-748E9C436BE7";
createNode lambert -n "grasstwo:lambert3";
	rename -uid "923D11D0-411F-A8E6-0FC8-C19D9919383A";
createNode file -n "grasstwo:file4";
	rename -uid "44151432-492F-4740-A76A-229D137C97A4";
	setAttr ".ftn" -type "string" "C:/Users/mydjp/Documents/gitrepo/2210Fall2018/Cheetah//sourceimages/gradientbrown.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "grasstwo:place2dTexture4";
	rename -uid "29CA068B-4DA1-F18A-30B2-899E8C2FC5E4";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4F737DCD-4167-A966-7539-55AEE4785042";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "483390DB-4C3B-FEDA-3E9D-A4BB3D83339A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E139351C-46EC-AF40-7475-F8BF7595C688";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F67FE0E5-439F-1155-197B-D5A6B870908A";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "lambert4";
	rename -uid "D12A312C-4914-5C7A-D90A-6281DCD3BD1E";
createNode shadingEngine -n "lambert4SG";
	rename -uid "8DB676B8-41F4-57BE-A912-1E8E2EEB83DF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "EBB1B068-4491-5020-FBC7-07839B52879C";
createNode mountain -n "mountain1";
	rename -uid "AA3F5435-46F4-34D5-0D25-449E3D02F0E7";
	setAttr ".sc" -type "float3" 0.114 0.082511298 0 ;
createNode place2dTexture -n "place2dTexture5";
	rename -uid "92D7B54A-4AC5-C0E0-4A6F-41BE4CDD8148";
createNode script -n "xgenGlobals";
	rename -uid "596A662E-4E93-8727-4767-319F01520C70";
	setAttr ".a" -type "string" "import maya.cmds as cmds\nif cmds.about(batch=True):\n\txgg.Playblast=False\nelse:\n\txgui.createDescriptionEditor(False).setGlobals( previewSel=0, previewMode=0, clearSel=0, clearMode=0, playblast=1, clearCache=0, autoCreateMR=1 )";
	setAttr ".stp" 1;
	setAttr ".ire" 1;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 7 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "pPlaneShape1.w" "pPlane1_grassone2Shape.geo";
connectAttr "pPlane1.m" "pPlane1_grassone2Shape.t";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "grass1:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "grasstwo:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "grass1:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "grasstwo:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":time1.o" "xgmRefreshPreview.tim";
connectAttr "file3.oc" "grassone3.c";
connectAttr "grassone3.oc" "lambert2SG.ss";
connectAttr "grass:grassShape1.iog" "lambert2SG.dsm" -na;
connectAttr "grass:grassShape2.iog" "lambert2SG.dsm" -na;
connectAttr "grass:grassShape4.iog" "lambert2SG.dsm" -na;
connectAttr "grass:grassShape5.iog" "lambert2SG.dsm" -na;
connectAttr "grass:grassShape6.iog" "lambert2SG.dsm" -na;
connectAttr "grass:grassShape8.iog" "lambert2SG.dsm" -na;
connectAttr "grass:grassShape7.iog" "lambert2SG.dsm" -na;
connectAttr "grass:grassShape9.iog" "lambert2SG.dsm" -na;
connectAttr "grass:grassShape10.iog" "lambert2SG.dsm" -na;
connectAttr "grass:grassShape3.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "grassone3.msg" "materialInfo1.m";
connectAttr "file3.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "file4.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "grass:grassShape11.iog" "lambert3SG.dsm" -na;
connectAttr "grass:grassShape12.iog" "lambert3SG.dsm" -na;
connectAttr "grass:grassShape13.iog" "lambert3SG.dsm" -na;
connectAttr "grass:grassShape14.iog" "lambert3SG.dsm" -na;
connectAttr "grass:grassShape15.iog" "lambert3SG.dsm" -na;
connectAttr "grass:grassShape16.iog" "lambert3SG.dsm" -na;
connectAttr "grass:grassShape17.iog" "lambert3SG.dsm" -na;
connectAttr "grass:grassShape18.iog" "lambert3SG.dsm" -na;
connectAttr "grass:grassShape19.iog" "lambert3SG.dsm" -na;
connectAttr "grass:grassShape20.iog" "lambert3SG.dsm" -na;
connectAttr "grass:grassShape21.iog" "lambert3SG.dsm" -na;
connectAttr "grass:grassShape22.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file4.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "grass1:grassone3.oc" "grass1:lambert2SG.ss";
connectAttr "grass1:lambert2SG_materialRefShape.iog" "grass1:lambert2SG.dsm" -na
		;
connectAttr "grass1:lambert2SG.msg" "grass1:materialInfo1.sg";
connectAttr "grass1:grassone3.msg" "grass1:materialInfo1.m";
connectAttr "grass1:file3.msg" "grass1:materialInfo1.t" -na;
connectAttr "grass1:file3.oc" "grass1:grassone3.c";
connectAttr ":defaultColorMgtGlobals.cme" "grass1:file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "grass1:file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "grass1:file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "grass1:file3.ws";
connectAttr "grass1:place2dTexture3.c" "grass1:file3.c";
connectAttr "grass1:place2dTexture3.tf" "grass1:file3.tf";
connectAttr "grass1:place2dTexture3.rf" "grass1:file3.rf";
connectAttr "grass1:place2dTexture3.mu" "grass1:file3.mu";
connectAttr "grass1:place2dTexture3.mv" "grass1:file3.mv";
connectAttr "grass1:place2dTexture3.s" "grass1:file3.s";
connectAttr "grass1:place2dTexture3.wu" "grass1:file3.wu";
connectAttr "grass1:place2dTexture3.wv" "grass1:file3.wv";
connectAttr "grass1:place2dTexture3.re" "grass1:file3.re";
connectAttr "grass1:place2dTexture3.of" "grass1:file3.of";
connectAttr "grass1:place2dTexture3.r" "grass1:file3.ro";
connectAttr "grass1:place2dTexture3.n" "grass1:file3.n";
connectAttr "grass1:place2dTexture3.vt1" "grass1:file3.vt1";
connectAttr "grass1:place2dTexture3.vt2" "grass1:file3.vt2";
connectAttr "grass1:place2dTexture3.vt3" "grass1:file3.vt3";
connectAttr "grass1:place2dTexture3.vc1" "grass1:file3.vc1";
connectAttr "grass1:place2dTexture3.o" "grass1:file3.uv";
connectAttr "grass1:place2dTexture3.ofs" "grass1:file3.fs";
connectAttr "grasstwo:lambert3.oc" "grasstwo:lambert3SG.ss";
connectAttr "grasstwo:lambert3SG_materialRefShape.iog" "grasstwo:lambert3SG.dsm"
		 -na;
connectAttr "grasstwo:lambert3SG.msg" "grasstwo:materialInfo2.sg";
connectAttr "grasstwo:lambert3.msg" "grasstwo:materialInfo2.m";
connectAttr "grasstwo:file4.msg" "grasstwo:materialInfo2.t" -na;
connectAttr "grasstwo:file4.oc" "grasstwo:lambert3.c";
connectAttr ":defaultColorMgtGlobals.cme" "grasstwo:file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "grasstwo:file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "grasstwo:file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "grasstwo:file4.ws";
connectAttr "grasstwo:place2dTexture4.c" "grasstwo:file4.c";
connectAttr "grasstwo:place2dTexture4.tf" "grasstwo:file4.tf";
connectAttr "grasstwo:place2dTexture4.rf" "grasstwo:file4.rf";
connectAttr "grasstwo:place2dTexture4.mu" "grasstwo:file4.mu";
connectAttr "grasstwo:place2dTexture4.mv" "grasstwo:file4.mv";
connectAttr "grasstwo:place2dTexture4.s" "grasstwo:file4.s";
connectAttr "grasstwo:place2dTexture4.wu" "grasstwo:file4.wu";
connectAttr "grasstwo:place2dTexture4.wv" "grasstwo:file4.wv";
connectAttr "grasstwo:place2dTexture4.re" "grasstwo:file4.re";
connectAttr "grasstwo:place2dTexture4.of" "grasstwo:file4.of";
connectAttr "grasstwo:place2dTexture4.r" "grasstwo:file4.ro";
connectAttr "grasstwo:place2dTexture4.n" "grasstwo:file4.n";
connectAttr "grasstwo:place2dTexture4.vt1" "grasstwo:file4.vt1";
connectAttr "grasstwo:place2dTexture4.vt2" "grasstwo:file4.vt2";
connectAttr "grasstwo:place2dTexture4.vt3" "grasstwo:file4.vt3";
connectAttr "grasstwo:place2dTexture4.vc1" "grasstwo:file4.vc1";
connectAttr "grasstwo:place2dTexture4.o" "grasstwo:file4.uv";
connectAttr "grasstwo:place2dTexture4.ofs" "grasstwo:file4.fs";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "mountain1.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pPlaneShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "mountain1.msg" "materialInfo3.t" -na;
connectAttr "place2dTexture5.o" "mountain1.uv";
connectAttr "place2dTexture5.ofs" "mountain1.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "grass1:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "grasstwo:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "grassone3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "grass1:grassone3.msg" ":defaultShaderList1.s" -na;
connectAttr "grasstwo:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "grass1:place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "grasstwo:place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "grass1:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "grasstwo:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "mountain1.msg" ":defaultTextureList1.tx" -na;
connectAttr "grassone2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane1_grassone2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of grassone.ma

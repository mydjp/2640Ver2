//Maya ASCII 2018 scene
//Name: Grasssecond.ma
//Last modified: Wed, Nov 07, 2018 11:29:54 AM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
createNode transform -n "grass:lambert2SG_materialRef";
	rename -uid "99FDF2AE-4AF7-5C82-DE62-CD9807CDB84A";
createNode mesh -n "grass:lambert2SG_materialRefShape" -p "grass:lambert2SG_materialRef";
	rename -uid "71D0313B-4C99-673E-0CC4-FF88B0A72066";
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
createNode shadingEngine -n "grass:lambert2SG";
	rename -uid "196847AC-4DEF-6B3B-A6E9-11B669487595";
	setAttr ".ihi" 0;
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "grass:materialInfo1";
	rename -uid "E83400B1-4C7A-9885-D99F-6BBBCAFCD473";
createNode lambert -n "grass:lambert2";
	rename -uid "66562EC2-43CB-E3CD-C106-E1843F8E81DD";
createNode file -n "grass:file1";
	rename -uid "38E6B35C-4F66-451A-0D6D-ABB17AEC5D22";
	setAttr ".ftn" -type "string" "C:/Users/10545698/Documents/GitRepos/2210Fall2018/Cheetah/sourceimages/gradientbrown.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "grass:place2dTexture1";
	rename -uid "99C1B3F1-418D-E842-DAE5-81A06C198589";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "88B66EE6-4234-FFFF-12AB-19AE338092E1";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
connectAttr "grass:lambert2.oc" "grass:lambert2SG.ss";
connectAttr "grass:pCylinderShape11.iog" "grass:lambert2SG.dsm" -na;
connectAttr "grass:pCylinderShape10.iog" "grass:lambert2SG.dsm" -na;
connectAttr "grass:pCylinderShape9.iog" "grass:lambert2SG.dsm" -na;
connectAttr "grass:pCylinderShape8.iog" "grass:lambert2SG.dsm" -na;
connectAttr "grass:pCylinderShape7.iog" "grass:lambert2SG.dsm" -na;
connectAttr "grass:pCylinderShape6.iog" "grass:lambert2SG.dsm" -na;
connectAttr "grass:pCylinderShape5.iog" "grass:lambert2SG.dsm" -na;
connectAttr "grass:pCylinderShape4.iog" "grass:lambert2SG.dsm" -na;
connectAttr "grass:pCylinderShape3.iog" "grass:lambert2SG.dsm" -na;
connectAttr "grass:pCylinderShape2.iog" "grass:lambert2SG.dsm" -na;
connectAttr "grass:pCylinderShape1.iog" "grass:lambert2SG.dsm" -na;
connectAttr "grass:grassShape22.iog" "grass:lambert2SG.dsm" -na;
connectAttr "grass:grassShape11.iog" "grass:lambert2SG.dsm" -na;
connectAttr "grass:grassShape12.iog" "grass:lambert2SG.dsm" -na;
connectAttr "grass:grassShape13.iog" "grass:lambert2SG.dsm" -na;
connectAttr "grass:grassShape14.iog" "grass:lambert2SG.dsm" -na;
connectAttr "grass:grassShape15.iog" "grass:lambert2SG.dsm" -na;
connectAttr "grass:grassShape16.iog" "grass:lambert2SG.dsm" -na;
connectAttr "grass:grassShape17.iog" "grass:lambert2SG.dsm" -na;
connectAttr "grass:grassShape18.iog" "grass:lambert2SG.dsm" -na;
connectAttr "grass:grassShape19.iog" "grass:lambert2SG.dsm" -na;
connectAttr "grass:grassShape20.iog" "grass:lambert2SG.dsm" -na;
connectAttr "grass:grassShape21.iog" "grass:lambert2SG.dsm" -na;
connectAttr "grass:lambert2SG_materialRefShape.iog" "grass:lambert2SG.dsm" -na;
connectAttr "grass:lambert2SG.msg" "grass:materialInfo1.sg";
connectAttr "grass:lambert2.msg" "grass:materialInfo1.m";
connectAttr "grass:file1.msg" "grass:materialInfo1.t" -na;
connectAttr "grass:file1.oc" "grass:lambert2.c";
connectAttr ":defaultColorMgtGlobals.cme" "grass:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "grass:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "grass:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "grass:file1.ws";
connectAttr "grass:place2dTexture1.c" "grass:file1.c";
connectAttr "grass:place2dTexture1.tf" "grass:file1.tf";
connectAttr "grass:place2dTexture1.rf" "grass:file1.rf";
connectAttr "grass:place2dTexture1.mu" "grass:file1.mu";
connectAttr "grass:place2dTexture1.mv" "grass:file1.mv";
connectAttr "grass:place2dTexture1.s" "grass:file1.s";
connectAttr "grass:place2dTexture1.wu" "grass:file1.wu";
connectAttr "grass:place2dTexture1.wv" "grass:file1.wv";
connectAttr "grass:place2dTexture1.re" "grass:file1.re";
connectAttr "grass:place2dTexture1.of" "grass:file1.of";
connectAttr "grass:place2dTexture1.r" "grass:file1.ro";
connectAttr "grass:place2dTexture1.n" "grass:file1.n";
connectAttr "grass:place2dTexture1.vt1" "grass:file1.vt1";
connectAttr "grass:place2dTexture1.vt2" "grass:file1.vt2";
connectAttr "grass:place2dTexture1.vt3" "grass:file1.vt3";
connectAttr "grass:place2dTexture1.vc1" "grass:file1.vc1";
connectAttr "grass:place2dTexture1.o" "grass:file1.uv";
connectAttr "grass:place2dTexture1.ofs" "grass:file1.fs";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "grass:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "grass:lambert2SG.message" ":defaultLightSet.message";
connectAttr "grass:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "grass:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "grass:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "grass:file1.msg" ":defaultTextureList1.tx" -na;
// End of Grasssecond.ma

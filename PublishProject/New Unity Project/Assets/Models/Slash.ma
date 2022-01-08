//Maya ASCII 2020 scene
//Name: Slash.ma
//Last modified: Fri, Jan 07, 2022 05:42:01 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202004291615-7bd99f0972";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19043)\n";
fileInfo "UUID" "DB01C90A-4493-3B3A-5B2C-10BB8E17231C";
createNode transform -n "loftedSurface1";
	rename -uid "8A1BC245-46DE-E8E5-C6E8-278927776C67";
	setAttr ".t" -type "double3" 0 0 -0.77796791811971922 ;
	setAttr ".s" -type "double3" 1.719232287854455 1 1.5641087076141944 ;
	setAttr ".rp" -type "double3" -0.0073528289794921875 0.99276041984558105 0.014705886831507087 ;
	setAttr ".sp" -type "double3" -0.0073528289794921875 0.99276041984558105 0.014705886831507087 ;
createNode mesh -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "68694BD1-4742-8795-7AB9-D6B77E8BF3DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4900660440325737 0.48705375194549561 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "loftedSurface1";
	rename -uid "98503717-4478-85C9-8B45-38B4F010E86B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0 0 1 0 1 1 0 1 0.49995348
		 0 0.49995348 1 0.24012937 0 0.24012937 1 0.24012937 0.5 0 0.5 0.11857704 0 0.11857704
		 0.5 0.11857704 1 0.49995348 0.5 0.36717379 0 0.36717379 0.5 0.36717379 1 0.75981504
		 0 0.75981504 1 0.75981504 0.5 0.63274568 0 0.63274568 0.5 0.63274568 1 1 0.5 0.8813951
		 0 0.8813951 0.5 0.8813951 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt[0:26]" -type "float3"  0.6844182 0.51778865 1.434007 
		-0.67472029 -0.51914787 1.43937 -0.67472029 -0.51914179 1.43937 0.6844182 0.51778764 
		1.434007 0.0094276406 -0.042146921 0.61877823 0.0094276406 -0.042146862 0.61877823 
		0.0066022873 0.24496317 0.75480515 0.0068922043 0.24439302 0.75335819 -0.22015762 
		0.19251597 -1.4836183 0.080933094 0.73758435 -0.73061514 0.32637739 0.53848267 0.99061197 
		-0.1308918 0.5404911 -0.97768772 0.32639456 0.53843343 0.99046147 -0.0022525946 -0.027014613 
		-1.8626215 -0.021675348 -0.0073750019 0.56498766 -0.021619439 -0.0060373545 -1.8832197 
		-0.021283627 -0.0077224057 0.56389952 0.0032382011 -0.27402222 0.75720793 0.0029478073 
		-0.27345437 0.75576335 0.21295357 -0.21389961 -1.4840479 0.037996173 -0.059533715 
		0.56741095 0.015647531 -0.038633585 -1.882159 0.037585855 -0.059180386 0.56631505 
		-0.087107182 -0.73802924 -0.72993422 -0.31893492 -0.54111683 0.99393952 0.12377405 
		-0.54252458 -0.97871232 -0.3189621 -0.54106802 0.993788;
	setAttr -s 27 ".vt[0:26]"  -6.014705658 1.98552084 0.036764707 6 1.98552084 -0.0073529412
		 6 0 -0.0073529412 -6.014705658 0 0.036764707 -0.015264935 1.98552084 -2.15440965
		 -0.015264935 0 -2.15440965 -3.13451195 1.98552084 -1.41629815 -3.13451195 0 -1.41629815
		 -3.13451195 0.99276042 -1.41629815 -6.014705658 0.99276042 0.036764707 -4.59260416 1.98552084 -0.72562343
		 -4.59260416 0.99276042 -0.72562343 -4.59260416 0 -0.72562343 -0.015264935 0.99276042 -2.15440965
		 -1.60986423 1.98552084 -1.93926859 -1.60986423 0.99276042 -1.93926859 -1.60986423 0 -1.93926859
		 3.10935783 1.98552084 -1.43950379 3.10935783 0 -1.43950379 3.10935783 0.99276042 -1.43950379
		 1.58090329 1.98552084 -1.95122623 1.58090329 0.99276042 -1.95122623 1.58090329 0 -1.95122623
		 6 0.99276042 -0.0073529412 4.57242966 1.98552084 -0.75944829 4.57242966 0.99276042 -0.75944829
		 4.57242966 0 -0.75944829;
	setAttr -s 42 ".ed[0:41]"  23 2 0 2 26 0 26 25 1 25 23 1 13 5 1 5 16 0
		 16 15 1 15 13 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 3 0 3 9 0 14 4 0 4 13 1 15 14 1 6 14 0 15 8 1 16 7 0 19 18 1 18 22 0 22 21 1 21 19 1
		 20 17 0 17 19 1 21 20 1 4 20 0 21 13 1 22 5 0 24 1 0 1 23 0 25 24 1 17 24 0 25 19 1
		 26 18 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 23 2 26 25
		f 4 4 5 6 7
		mu 0 4 13 5 16 15
		f 4 8 9 10 11
		mu 0 4 8 7 12 11
		f 4 12 13 -12 14
		mu 0 4 10 6 8 11
		f 4 15 -15 16 17
		mu 0 4 0 10 11 9
		f 4 18 19 -17 -11
		mu 0 4 12 3 9 11
		f 4 20 21 -8 22
		mu 0 4 14 4 13 15
		f 4 23 -23 24 -14
		mu 0 4 6 14 15 8
		f 4 25 -9 -25 -7
		mu 0 4 16 7 8 15
		f 4 26 27 28 29
		mu 0 4 19 18 22 21
		f 4 30 31 -30 32
		mu 0 4 20 17 19 21
		f 4 33 -33 34 -22
		mu 0 4 4 20 21 13
		f 4 35 -5 -35 -29
		mu 0 4 22 5 13 21
		f 4 36 37 -4 38
		mu 0 4 24 1 23 25
		f 4 39 -39 40 -32
		mu 0 4 17 24 25 19
		f 4 41 -27 -41 -3
		mu 0 4 26 18 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "7493B011-44E9-0816-A58D-669E7F79C4B3";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.0037237257 -0.50081491
		 -0.023591667 -0.50081491 -0.023591667 -0.50023806 0.0037237257 -0.50023806 -0.0099326968
		 -0.50081491 -0.0099326968 -0.50023806 -0.0028355122 -0.50081491 -0.0028355122 -0.50023806
		 -0.0028355122 -0.026262186 0.0037237257 -0.025685333 0.00048474222 -0.50081491 0.00048474222
		 -0.025685333 0.00048474222 -0.50023806 -0.0099326968 -0.026262186 -0.006305784 -0.50081491
		 -0.006305784 -0.025685333 -0.006305784 -0.50023806 -0.017030925 -0.50081491 -0.017030925
		 -0.50023806 -0.017030925 -0.026262186 -0.013559967 -0.50081491 -0.013559967 -0.025685333
		 -0.013559967 -0.50023806 -0.023591667 -0.026262186 -0.020351917 -0.50081491 -0.020351917
		 -0.025685333 -0.020351917 -0.50023806 -0.020351917 -0.026262186 -0.017030925 -0.025685333
		 -0.013559967 -0.026262186 -0.0099326968 -0.025685333 -0.006305784 -0.026262186 -0.0028355122
		 -0.025685333 0.00048474222 -0.026262186 0.0037237257 -0.026262186 -0.023591667 -0.025685333;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "890D09F1-478B-98F6-C0D2-3E8905591F5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1.719232287854455 0 0 0 0 1 0 0 0 0 1.5641087076141944 0
		 0.0052883920091227037 0 -0.78626363693456125 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.75030386449999997;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "77CDF6D2-492E-6A8D-E79B-809A89B907CC";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.50060773 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.50060773 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.50060773 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.50060773 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.50060773 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.50060773 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.50060773 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.50060773 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.50060773 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.50060773 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.50060773 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.50060773 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.50060773 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.50060773 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.50060773 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.50060773 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.50060773 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.50060773 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "9515F36E-4629-153C-6676-8B87C9A1071C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[3:4]" "f[6:7]" "f[10:11]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1.719232287854455 0 0 0 0 1 0 0 0 0 1.5641087076141944 0
		 0.0052883920091227037 0 -0.78626363693456125 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.25;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "131F8D10-4650-F023-6B73-498B6A9E58F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[3]" "e[7]" "e[11]" "e[16]" "e[24]" "e[29]" "e[34]" "e[40]";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV2.out" "loftedSurfaceShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "loftedSurfaceShape1.uvst[0].uvtw";
connectAttr "polyFlipUV2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV2.ip";
connectAttr "loftedSurfaceShape1.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV1.ip";
connectAttr "polyMapCut1.out" "polyFlipUV1.ip";
connectAttr "loftedSurfaceShape1.wm" "polyFlipUV1.mp";
connectAttr "polySurfaceShape1.o" "polyMapCut1.ip";
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Slash.ma

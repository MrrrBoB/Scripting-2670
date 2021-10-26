//Maya ASCII 2020 scene
//Name: ArenaCorner.ma
//Last modified: Thu, Oct 21, 2021 03:38:50 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202004291615-7bd99f0972";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19043)\n";
fileInfo "UUID" "6F75E164-4BEA-7D13-C8E9-31B775578439";
createNode transform -n "pCylinder1";
	rename -uid "13884657-4806-89E6-EE24-389E5D16483F";
	setAttr ".rp" -type "double3" -0.24357822826150333 0 5.0363963433967527 ;
	setAttr ".sp" -type "double3" -0.24357822826150333 0 5.0363963433967527 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "058FB256-44E7-C079-89A8-A4A15C6FC6EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42369815707206726 0.50000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.5245347 0.015255488
		 0.49925727 0.0031729788 0.29621306 0.075923547 0.27311099 0.091773123 0.2610279 0.11704946
		 0.26320249 0.14498132 0.33461168 0.3492294 0.35988975 0.36131227 0.38782167 0.35913801
		 0.41092235 0.34328908 0.54255784 0.066289507 0.54038376 0.038357794 0.21013403 0.68563467
		 0.21424928 0.71336341 0.24588889 0.92672169 0.24999195 0.95442957 0.2540887 0.98213899
		 0.1127972 0.0296821 0.14459479 0.24363941 0.14873612 0.27138594 0.15285927 0.29914355
		 0.15693569 0.3268978 0.20190442 0.63025063 0.20601821 0.65794277 0.10305434 0.70151687
		 0.10716623 0.72924507 0.13880771 0.94259727 0.14293563 0.97031099 0.0016880631 0.017889321
		 0.0057889223 0.045574546 0.037486494 0.2595306 0.041575491 0.28727424 0.045672596
		 0.31503546 0.049823403 0.34278077 0.094851196 0.6461255 0.09895426 0.67382061 0.83845699
		 0.22758824 0.62208796 0.010232851 0.59503508 0.0029843375 0.56797266 0.010233372
		 0.54815412 0.030042619 0.54884124 0.2464202 0.55609083 0.27347261 0.5759027 0.29329419
		 0.60296035 0.30053639 0.81864738 0.30152214 0.83845788 0.28171176 0.84570825 0.25465041
		 0.31423646 0.12695797 0.60296035 0.24641293 0.10867167 0.0019920468 0.14705724 0.99800801;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -76.829926 24.645355 15.871694 
		-67.809113 24.645355 24.892525 30.403448 24.645355 24.444475 42.726124 24.645355 
		21.142622 51.746952 24.645355 12.121797 55.048801 24.645355 -0.20088111 55.359222 
		24.645355 -98.726768 46.338406 24.645355 -107.74762 34.015709 24.645355 -111.04951 
		21.693043 24.645355 -107.74762 -76.829926 24.645355 -8.7736673 -80.131783 24.645355 
		3.549001 -76.829926 -24.645355 15.871694 -67.809113 -24.645355 24.892525 30.403448 
		-24.645355 24.444475 42.726124 -24.645355 21.142622 51.746952 -24.645355 12.121797 
		55.048801 -24.645355 -0.20088111 55.359222 -24.645355 -98.726768 46.338406 -24.645355 
		-107.74762 34.015709 -24.645355 -111.04951 21.693043 -24.645355 -107.74762 -76.829926 
		-24.645355 -8.7736673 -80.131783 -24.645355 3.549001 30.403448 24.645355 -0.20088111 
		30.403448 -24.645355 -0.20088111;
	setAttr -s 26 ".vt[0:25]"  79.72556305 -25.84589386 -13.70691109 70.26531982 -25.84589386 -23.16716957
		 -32.73142242 -25.84589386 -22.69729424 -45.65436935 -25.84589386 -19.23460007 -55.11462402 -25.84589386 -9.77434731
		 -58.57731628 -25.84589386 3.14859962 -58.90285873 -25.84589386 106.47393799 -49.44261169 -25.84589386 115.93421173
		 -36.51964569 -25.84589386 119.39694977 -23.59671211 -25.84589386 115.93421173 79.72556305 -25.84589386 12.13898849
		 83.18826294 -25.84589386 -0.78394866 79.72556305 25.84589386 -13.70691109 70.26531982 25.84589386 -23.16716957
		 -32.73142242 25.84589386 -22.69729424 -45.65436935 25.84589386 -19.23460007 -55.11462402 25.84589386 -9.77434731
		 -58.57731628 25.84589386 3.14859962 -58.90285873 25.84589386 106.47393799 -49.44261169 25.84589386 115.93421173
		 -36.51964569 25.84589386 119.39694977 -23.59671211 25.84589386 115.93421173 79.72556305 25.84589386 12.13898849
		 83.18826294 25.84589386 -0.78394866 -32.73142242 -25.84589386 3.14859962 -32.73142242 25.84589386 3.14859962;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 2 1 24 4 1 24 6 1 24 8 1
		 24 10 1 12 25 1 14 25 1 16 25 1 18 25 1 20 25 1 22 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 25 24
		f 4 1 26 -14 -26
		mu 0 4 13 14 26 25
		f 4 2 27 -15 -27
		mu 0 4 14 15 27 26
		f 4 3 28 -16 -28
		mu 0 4 15 16 51 27
		f 4 4 29 -17 -29
		mu 0 4 50 17 29 28
		f 4 5 30 -18 -30
		mu 0 4 17 18 30 29
		f 4 6 31 -19 -31
		mu 0 4 18 19 31 30
		f 4 7 32 -20 -32
		mu 0 4 19 20 32 31
		f 4 8 33 -21 -33
		mu 0 4 20 21 33 32
		f 4 9 34 -22 -34
		mu 0 4 21 22 34 33
		f 4 10 35 -23 -35
		mu 0 4 22 23 35 34
		f 4 11 24 -24 -36
		mu 0 4 23 12 24 35
		f 4 -1 -37 37 -2
		mu 0 4 1 0 48 2
		f 4 -3 -38 38 -4
		mu 0 4 3 2 48 4
		f 4 -5 -39 39 -6
		mu 0 4 5 4 48 6
		f 4 -7 -40 40 -8
		mu 0 4 7 6 48 8
		f 4 -9 -41 41 -10
		mu 0 4 9 8 48 10
		f 4 -11 -42 36 -12
		mu 0 4 11 10 48 0
		f 4 -43 12 13 43
		mu 0 4 49 46 45 44
		f 4 -44 14 15 44
		mu 0 4 49 44 43 42
		f 4 -45 16 17 45
		mu 0 4 49 42 41 40
		f 4 -46 18 19 46
		mu 0 4 49 40 39 38
		f 4 -47 20 21 47
		mu 0 4 49 38 37 36
		f 4 -48 22 23 42
		mu 0 4 49 36 47 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		12 0 
		24 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of ArenaCorner.ma
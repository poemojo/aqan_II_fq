//Maya ASCII 2016 scene
//Name: hammerOfWar_rough.0001.0002.ma
//Last modified: Tue, Sep 15, 2015 11:48:11 AM
//Codeset: UTF-8
requires maya "2016";
requires -nodeType "Unfold3DUnfold" "Unfold3D" "Trunk.r2232.release.Mar 18 2015|11:45:08";
currentUnit -l centimeter -a degree -t ntscf;
fileInfo "exportedFrom" "/Volumes/SOAC/David Levinson/aqan_II_fq/sources/fetchQuest_maya/scenes/incrementalSave/hammerOfWar_rough.ma/hammerOfWar_rough.0001.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201506101600-962028";
fileInfo "osv" "Mac OS X 10.9.3";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "EC1B7FAE-0D47-0C20-3B2F-939FB5C2440B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.04396580443855 8.8047110861645628 12.455027390901494 ;
	setAttr ".r" -type "double3" -4.538352729659934 49.799999999997041 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "679AD037-EE4B-824C-D9C2-8FBC08AA7BD2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 24.866497755779804;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2D218CAE-034A-4472-3BD4-B789E5006574";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "33C7BE07-724B-19BC-8567-929157115AD2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 41.975304733922719;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "2C923F91-0840-965A-91A3-6CA6E17C607C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B9BC6086-894F-DC77-5834-2CA61F1E9409";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 129.03582982446696;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C69497B7-044F-9665-9507-228A34DAE84D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 5.876079081077866 -0.70625950493724343 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6316C866-7447-B41E-6D46-D68267809F5E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 19.793894807648517;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "3FFFA31B-4A4D-DB36-3EAE-B18711BC567C";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "EA292B24-CC42-5F60-63E9-3FA77F6D955A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16998468339443207 0.21850329637527466 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".dr" 1;
createNode mesh -n "pCylinderShape1Orig" -p "pCylinder1";
	rename -uid "1453F75D-D64D-4A30-C0A4-FAB4F4C1CF31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
createNode transform -n "twist1Handle";
	rename -uid "6AB2B366-384E-B89E-386D-84A9E0855DFE";
	setAttr ".t" -type "double3" 5.9604644775390625e-08 0 2.9802322387695312e-08 ;
	setAttr ".s" -type "double3" 11 11 11 ;
	setAttr ".smd" 7;
createNode deformTwist -n "twist1HandleShape" -p "twist1Handle";
	rename -uid "6CBEADB9-D64A-A6DC-424C-63AC556B01B5";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 4 -1.5 1 0 6.9813170079773181 ;
	setAttr ".hw" 1.0999999344348907;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0D5A463A-6740-AB1C-6950-619945D45ACC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B2B10DC4-464B-4AFA-1628-E8982177FC71";
createNode displayLayer -n "defaultLayer";
	rename -uid "39A69CC8-D340-B3E6-6994-2C84C9B12BC3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1DF60CB7-484E-D501-C927-27A9A9E3923A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0BE435EB-6E4E-4313-30D0-BAB71DE238D8";
	setAttr ".g" yes;
createNode objectSet -n "tweakSet1";
	rename -uid "7D45EC3C-5C47-2909-12E2-46AC84B75540";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "296CF493-C148-B4BF-9F29-079F431CBD9E";
	setAttr ".h" 20;
	setAttr ".sa" 8;
	setAttr ".sh" 4;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
	setAttr ".rcp" yes;
createNode groupParts -n "groupParts2";
	rename -uid "AA9BA861-C74B-15F8-FF1F-DE92111AD021";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId2";
	rename -uid "27B69D90-8540-61AD-1DD5-D1887A1DDB39";
	setAttr ".ihi" 0;
createNode tweak -n "tweak1";
	rename -uid "E304AD1A-F146-5280-FCEC-E5BA780B2C57";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D8AEB24D-BD42-00C3-40DE-629252549DE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[5]" "e[13]" "e[21]" "e[29]" "e[37]" "e[45]" "e[53]" "e[61]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47913607954978943;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "765B2D8F-8D46-19BA-156A-C193E91FF29E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4]" "e[12]" "e[20]" "e[28]" "e[36]" "e[44]" "e[52]" "e[60]" "e[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47909140586853027;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "EDE56893-7E41-C7EA-9AE0-BBB628FEF6AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[3]" "e[11]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47371923923492432;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F57098BD-5646-BB53-42D9-A881B0B1D8C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2]" "e[10]" "e[18]" "e[26]" "e[34]" "e[42]" "e[50]" "e[58]" "e[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.38485473394393921;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "8A2F6C54-3345-AC2A-0C49-CCAD5829654B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1]" "e[9]" "e[17]" "e[25]" "e[33]" "e[41]" "e[49]" "e[57]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51364463567733765;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "8CB57CF0-624D-358F-A45C-879983F2E039";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0]" "e[8]" "e[16]" "e[24]" "e[32]" "e[40]" "e[48]" "e[56]" "e[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.41261976957321167;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "B118802C-EC4D-BC69-3612-BFA3E351CBE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[7]" "e[15]" "e[23]" "e[31]" "e[39]" "e[47]" "e[55]" "e[63]" "e[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.23684757947921753;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "2ACE92BD-754A-A5BD-4C6F-D88D660239A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6]" "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[54]" "e[62]" "e[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50309514999389648;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "61389DDE-E54D-C979-DB31-A2A98870552D";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0840654 0.068769805 -0.11503442 ;
	setAttr ".tk[1]" -type "float3" -0.10415357 0.068769269 0.026803602 ;
	setAttr ".tk[2]" -type "float3" -0.063229963 0.068770088 0.15294044 ;
	setAttr ".tk[3]" -type "float3" 0.014732853 0.068769805 0.18948692 ;
	setAttr ".tk[4]" -type "float3" 0.084065266 0.068769805 0.1150345 ;
	setAttr ".tk[5]" -type "float3" 0.10415351 0.068769805 -0.026803564 ;
	setAttr ".tk[6]" -type "float3" 0.063229889 0.068770088 -0.15294038 ;
	setAttr ".tk[7]" -type "float3" -0.014732903 0.068769805 -0.18948692 ;
	setAttr ".tk[8]" -type "float3" -0.081386425 0.11998485 -0.07398504 ;
	setAttr ".tk[9]" -type "float3" -0.10986421 0.11998485 0.0052335393 ;
	setAttr ".tk[10]" -type "float3" -0.073985137 0.11998513 0.08138638 ;
	setAttr ".tk[11]" -type "float3" 0.0052334461 0.11998485 0.10986435 ;
	setAttr ".tk[12]" -type "float3" 0.081386268 0.11998513 0.073985122 ;
	setAttr ".tk[13]" -type "float3" 0.10986424 0.11998455 -0.0052334503 ;
	setAttr ".tk[14]" -type "float3" 0.073985077 0.11998455 -0.081386298 ;
	setAttr ".tk[15]" -type "float3" -0.0052335076 0.11998455 -0.10986424 ;
	setAttr ".tk[16]" -type "float3" -0.24001127 -1.8626451e-09 -0.28146893 ;
	setAttr ".tk[17]" -type "float3" -0.3687422 0 -0.029314967 ;
	setAttr ".tk[18]" -type "float3" -0.28146896 2.3841858e-07 0.2400113 ;
	setAttr ".tk[19]" -type "float3" -0.029315025 -2.3818575e-07 0.3687422 ;
	setAttr ".tk[20]" -type "float3" 0.24001125 -4.6566129e-10 0.28146902 ;
	setAttr ".tk[21]" -type "float3" 0.36874214 0 0.029314999 ;
	setAttr ".tk[22]" -type "float3" 0.28146896 0 -0.24001122 ;
	setAttr ".tk[23]" -type "float3" 0.029314972 1.8626451e-09 -0.36874223 ;
	setAttr ".tk[24]" -type "float3" 0.19751097 0 -0.31276107 ;
	setAttr ".tk[25]" -type "float3" -0.081494138 0 -0.36081687 ;
	setAttr ".tk[26]" -type "float3" -0.31276107 -1.1920929e-07 -0.19751106 ;
	setAttr ".tk[27]" -type "float3" -0.36081699 1.1874363e-07 0.081494115 ;
	setAttr ".tk[28]" -type "float3" -0.19751115 0 0.3127611 ;
	setAttr ".tk[29]" -type "float3" 0.081494063 0 0.3608169 ;
	setAttr ".tk[30]" -type "float3" 0.3127611 -3.6379788e-12 0.19751109 ;
	setAttr ".tk[31]" -type "float3" 0.3608169 1.1920929e-07 -0.081494123 ;
	setAttr ".tk[32]" -type "float3" 0.35730127 0 0.09573859 ;
	setAttr ".tk[33]" -type "float3" 0.32034749 -4.6566129e-10 -0.1849528 ;
	setAttr ".tk[34]" -type "float3" 0.095738567 9.3132257e-10 -0.35730135 ;
	setAttr ".tk[35]" -type "float3" -0.1849528 1.8626451e-09 -0.32034761 ;
	setAttr ".tk[36]" -type "float3" -0.35730135 0 -0.095738612 ;
	setAttr ".tk[37]" -type "float3" -0.32034767 -4.6566129e-10 0.18495278 ;
	setAttr ".tk[38]" -type "float3" -0.095738612 -9.3132257e-10 0.35730135 ;
	setAttr ".tk[39]" -type "float3" 0.18495278 -9.3132257e-10 0.32034767 ;
	setAttr ".tk[40]" -type "float3" 0.014669043 0 0.36961457 ;
	setAttr ".tk[41]" -type "float3" 0.27172956 1.1734664e-07 0.2509844 ;
	setAttr ".tk[42]" -type "float3" 0.36961457 1.1920929e-07 -0.014669051 ;
	setAttr ".tk[43]" -type "float3" 0.25098437 -1.1920929e-07 -0.27172953 ;
	setAttr ".tk[44]" -type "float3" -0.014669034 0 -0.36961463 ;
	setAttr ".tk[45]" -type "float3" -0.27172953 1.1641532e-10 -0.2509844 ;
	setAttr ".tk[46]" -type "float3" -0.3696146 0 0.014669025 ;
	setAttr ".tk[47]" -type "float3" -0.25098443 -1.1734664e-07 0.27172959 ;
	setAttr ".tk[48]" -type "float3" -0.34859025 0 0.12375364 ;
	setAttr ".tk[49]" -type "float3" -0.15898351 0 0.33399761 ;
	setAttr ".tk[50]" -type "float3" 0.12375362 1.8626451e-09 0.34859028 ;
	setAttr ".tk[51]" -type "float3" 0.33399761 1.8626451e-09 0.15898354 ;
	setAttr ".tk[52]" -type "float3" 0.34859028 -9.3132257e-10 -0.12375359 ;
	setAttr ".tk[53]" -type "float3" 0.15898351 4.7660433e-07 -0.33399758 ;
	setAttr ".tk[54]" -type "float3" -0.12375362 -2.3283064e-10 -0.34859017 ;
	setAttr ".tk[55]" -type "float3" -0.33399758 0 -0.15898353 ;
	setAttr ".tk[56]" -type "float3" -0.3130267 3.7252903e-09 0.06809479 ;
	setAttr ".tk[57]" -type "float3" -0.17319302 -3.7252903e-09 0.26949361 ;
	setAttr ".tk[58]" -type "float3" 0.068094768 2.3655593e-07 0.31302673 ;
	setAttr ".tk[59]" -type "float3" 0.26949355 1.8626451e-09 0.17319305 ;
	setAttr ".tk[60]" -type "float3" 0.31302667 0 -0.06809476 ;
	setAttr ".tk[61]" -type "float3" 0.17319301 2.3841858e-07 -0.26949355 ;
	setAttr ".tk[62]" -type "float3" -0.068094783 -2.3841858e-07 -0.31302667 ;
	setAttr ".tk[63]" -type "float3" -0.26949355 -2.3841858e-07 -0.17319302 ;
	setAttr ".tk[64]" -type "float3" -0.18359432 -2.3655593e-07 0.022375835 ;
	setAttr ".tk[65]" -type "float3" -0.1139987 2.3841858e-07 0.14564285 ;
	setAttr ".tk[66]" -type "float3" 0.022375792 2.3841858e-07 0.18359436 ;
	setAttr ".tk[67]" -type "float3" 0.1456428 1.8626451e-09 0.11399867 ;
	setAttr ".tk[68]" -type "float3" 0.18359426 -1.8626451e-09 -0.022375777 ;
	setAttr ".tk[69]" -type "float3" 0.11399871 -2.393499e-07 -0.1456428 ;
	setAttr ".tk[70]" -type "float3" -0.022375802 -2.3841858e-07 -0.18359429 ;
	setAttr ".tk[71]" -type "float3" -0.14564285 0 -0.11399867 ;
	setAttr ".tk[72]" -type "float3" -2.4671113e-08 1.8626451e-09 2.5445505e-08 ;
	setAttr ".tk[73]" -type "float3" -8.0471505e-09 0 2.4976027e-08 ;
	setAttr ".tk[74]" -type "float3" -0.1007162 0.068769805 -0.0047851987 ;
	setAttr ".tk[75]" -type "float3" -0.27902222 0.11998485 0.13146016 ;
	setAttr ".tk[83]" -type "float3" -0.11325307 0.068769805 0.0023489301 ;
	setAttr ".tk[84]" -type "float3" -0.29025483 0.11998485 -0.10434213 ;
	setAttr ".tk[92]" -type "float3" -0.059447818 0.068769805 0.0081070736 ;
	setAttr ".tk[93]" -type "float3" -0.13146013 0.11998485 -0.27902222 ;
	setAttr ".tk[101]" -type "float3" 0.029181141 0.068769805 0.0091162324 ;
	setAttr ".tk[102]" -type "float3" 0.10434215 0.11998485 -0.29025483 ;
	setAttr ".tk[110]" -type "float3" 0.10071622 0.068769805 0.0047852341 ;
	setAttr ".tk[111]" -type "float3" 0.27902222 0.11998485 -0.13146013 ;
	setAttr ".tk[119]" -type "float3" 0.11325309 0.068769805 -0.0023489106 ;
	setAttr ".tk[120]" -type "float3" 0.29025483 0.11998485 0.10434215 ;
	setAttr ".tk[128]" -type "float3" 0.059447855 0.068769805 -0.0081070643 ;
	setAttr ".tk[129]" -type "float3" 0.13146016 0.11998485 0.27902222 ;
	setAttr ".tk[137]" -type "float3" -0.029181127 0.068769805 -0.0091162184 ;
	setAttr ".tk[138]" -type "float3" -0.10434213 0.11998485 0.29025483 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "D3A156CB-3745-3A44-5F9C-939DBA487C33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[72:79]" "e[154]" "e[171]" "e[188]" "e[205]" "e[222]" "e[239]" "e[256]" "e[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4258061945438385;
	setAttr ".dr" no;
	setAttr ".re" 239;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "96EBF882-DD45-F4BA-886D-1B818A0F3117";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[146:161]" -type "float3"  0 -0.48458946 0 0 -0.48458946
		 0 0 -0.48458946 0 0 -0.48458946 0 0 -0.48458946 0 0 -0.48458946 0 0 -0.48458946 0
		 0 -0.48458946 0 0 -0.48458946 0 0 -0.48458946 0 0 -0.48458946 0 0 -0.48458946 0 0
		 -0.48458946 0 0 -0.48458946 0 0 -0.48458946 0 0 -0.48458946 0;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "4BB14467-AD40-0DEA-5238-2EBBAE177A3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[88:95]" "e[158]" "e[175]" "e[192]" "e[209]" "e[226]" "e[243]" "e[260]" "e[277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.056087266653776169;
	setAttr ".re" 226;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "10948F21-1D40-1F41-A138-2C9F60D1AAA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[320:321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.055253475904464722;
	setAttr ".re" 320;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "4911D3F9-AC48-3EFC-B205-18851A459012";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[16]" -type "float3" 0.057491548 0.12143114 0.067422181 ;
	setAttr ".tk[17]" -type "float3" 0.088327348 0.12143114 0.0070220255 ;
	setAttr ".tk[18]" -type "float3" 0.067422181 0.12143114 -0.057491541 ;
	setAttr ".tk[19]" -type "float3" 0.0070220274 0.12143114 -0.088327341 ;
	setAttr ".tk[20]" -type "float3" -0.057491541 0.12143114 -0.067422181 ;
	setAttr ".tk[21]" -type "float3" -0.088327348 0.12143114 -0.0070220297 ;
	setAttr ".tk[22]" -type "float3" -0.067422181 0.12143114 0.057491556 ;
	setAttr ".tk[23]" -type "float3" -0.0070220255 0.12143114 0.088327348 ;
	setAttr ".tk[76]" -type "float3" -0.12359223 0.12143114 0.040049177 ;
	setAttr ".tk[85]" -type "float3" -0.11571196 0.12143114 -0.059073865 ;
	setAttr ".tk[94]" -type "float3" -0.040049169 0.12143114 -0.12359223 ;
	setAttr ".tk[103]" -type "float3" 0.059073865 0.12143114 -0.11571196 ;
	setAttr ".tk[112]" -type "float3" 0.12359223 0.12143114 -0.04004918 ;
	setAttr ".tk[121]" -type "float3" 0.11571196 0.12143114 0.059073851 ;
	setAttr ".tk[130]" -type "float3" 0.04004918 0.12143114 0.12359223 ;
	setAttr ".tk[139]" -type "float3" -0.059073858 0.12143114 0.11571196 ;
	setAttr ".tk[162]" -type "float3" -0.2180661 0 0.057465889 ;
	setAttr ".tk[163]" -type "float3" -0.15240046 0 -0.020704944 ;
	setAttr ".tk[164]" -type "float3" -0.19483054 0 -0.1135615 ;
	setAttr ".tk[165]" -type "float3" -0.093122803 0 -0.12240398 ;
	setAttr ".tk[166]" -type "float3" -0.057465896 0 -0.2180661 ;
	setAttr ".tk[167]" -type "float3" 0.020704944 0 -0.15240046 ;
	setAttr ".tk[168]" -type "float3" 0.11356151 0 -0.19483054 ;
	setAttr ".tk[169]" -type "float3" 0.12240399 0 -0.09312281 ;
	setAttr ".tk[170]" -type "float3" 0.2180661 0 -0.057465881 ;
	setAttr ".tk[171]" -type "float3" 0.15240046 0 0.020704949 ;
	setAttr ".tk[172]" -type "float3" 0.19483051 0 0.11356151 ;
	setAttr ".tk[173]" -type "float3" 0.093122803 0 0.12240398 ;
	setAttr ".tk[174]" -type "float3" 0.057465881 0 0.2180661 ;
	setAttr ".tk[175]" -type "float3" -0.020704944 0 0.15240045 ;
	setAttr ".tk[176]" -type "float3" -0.11356152 0 0.19483052 ;
	setAttr ".tk[177]" -type "float3" -0.12240399 0 0.093122803 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "1B346F54-9941-6A3F-E7DC-098AE3DCC507";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[320:321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48615366220474243;
	setAttr ".re" 320;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4192B604-4143-C6CF-4ED6-9B8FC8260BF4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 682\n                -height 636\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 682\n            -height 636\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 682\n                -height 636\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 682\n            -height 636\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 682\n                -height 636\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 682\n            -height 636\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 682\n                -height 636\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 682\n            -height 636\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 2.5\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 2.5\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 682\\n    -height 636\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 682\\n    -height 636\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 682\\n    -height 636\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 682\\n    -height 636\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 682\\n    -height 636\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 682\\n    -height 636\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 682\\n    -height 636\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 682\\n    -height 636\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 25 -size 100 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels yes -displayOrthographicLabels yes -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2B9E33A9-4944-B333-118E-8D9AE0C4C221";
	setAttr ".b" -type "string" "playbackOptions -min 2.5 -max 300 -ast 2.5 -aet 500 ";
	setAttr ".st" 6;
createNode nonLinear -n "twist1";
	rename -uid "EABC18A7-294C-001A-5884-C987D904BF0F";
	addAttr -is true -ci true -k true -sn "sa" -ln "startAngle" -smn -15 -smx 15 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "ea" -ln "endAngle" -smn -15 -smx 15 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".sa";
	setAttr -k on ".ea" 400;
	setAttr -k on ".lb" -1.5;
	setAttr -k on ".hb";
createNode objectSet -n "twist1Set";
	rename -uid "3862B51C-4A4C-EED1-9F30-D8BCDE0E4898";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "twist1GroupId";
	rename -uid "C7E33C36-A347-5818-BBF9-30811835A150";
	setAttr ".ihi" 0;
createNode groupParts -n "twist1GroupParts";
	rename -uid "5D9DD821-8C47-F11A-79DC-04A8DA2227F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "5D7EBF4C-6A45-9CB7-1C01-0FBBBE66BB39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.9604644775390625e-08 -0.052091121673583984 5.9604644775390625e-08 ;
	setAttr ".ps" -type "double2" 360 22.104182243347168 ;
	setAttr ".r" 2.7216337919235229;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "AED28FAA-F042-CC25-694E-87A07BF24CD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[149]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "CC6E9A89-E04D-C386-ECE5-3E856B99B7BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[149]";
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "7C7D9745-6640-C495-472D-4CB120B204F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[70]" "e[150]" "e[286]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "A049AD2B-7845-1013-8758-3A824B78EE3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "CCD1897E-2640-7499-8027-64BDA969E280";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[142]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1767810B-5640-80AD-CD65-368458130E84";
	setAttr ".uopa" yes;
	setAttr -s 225 ".uvtk[0:224]" -type "float2" 0.49862841 0.25981528 0.49862841
		 0.25106335 -0.27701575 0.25106335 0.38782209 0.25981528 0.38782209 0.25106335 0.27701581
		 0.25981528 0.27701581 0.25106335 0.16620955 0.25981528 0.16620952 0.25106335 0.055403233
		 0.25981528 0.055403233 0.25106335 -0.055403113 0.25106335 -0.1662094 0.25106335 0.49862841
		 0.23910794 -0.27701569 0.23910794 0.38782209 0.23910794 0.27701581 0.23910794 0.16620952
		 0.23910794 0.055403233 0.23910794 -0.055403113 0.23910794 -0.1662094 0.23910794 0.49862841
		 0.11955398 -0.27701569 0.11955398 0.38782209 0.11955398 0.27701581 0.11955398 0.16620952
		 0.11955398 0.055403233 0.11955398 -0.055403113 0.11955398 -0.1662094 0.11955398 0.49862841
		 5.9604645e-08 -0.27701569 5.9604645e-08 0.38782209 5.9604645e-08 0.27701581 5.9604645e-08
		 0.16620952 5.9604645e-08 0.055403233 5.9604645e-08 -0.055403113 5.9604645e-08 -0.1662094
		 5.9604645e-08 0.49862841 -0.11955398 -0.27701569 -0.11955398 0.38782209 -0.11955398
		 0.27701581 -0.11955398 0.16620952 -0.11955398 0.055403233 -0.11955398 -0.055403113
		 -0.11955398 -0.1662094 -0.11955398 0.49862841 -0.23910797 -0.27701569 -0.23910797
		 0.38782209 -0.23910797 0.27701581 -0.23910797 0.16620952 -0.23910797 0.055403233
		 -0.23910797 -0.055403113 -0.23910797 -0.1662094 -0.23910797 0.49862841 -0.25106329
		 -0.27701575 -0.25106329 0.38782209 -0.25106329 0.27701581 -0.25106329 0.16620952
		 -0.25106329 0.055403233 -0.25106329 -0.055403113 -0.25106329 -0.1662094 -0.25106329
		 0.49862841 -0.25981528 0.38782209 -0.25981528 0.27701581 -0.25981528 0.16620955 -0.25981528
		 0.055403233 -0.25981528 -0.49862838 -0.25981528 0.38782209 0.26301873 -0.055403173
		 -0.26301873 -0.38782203 0.25981528 -0.38782203 0.25106335 -0.38782203 0.23910794
		 -0.38782203 0.11955398 -0.38782203 5.9604645e-08 -0.38782203 -0.11955398 -0.38782203
		 -0.23910797 -0.38782203 -0.25106329 -0.27701575 0.25981528 -0.055403173 0.26301873
		 -0.055403113 0.25981528 -0.16620946 0.25981528 -0.38782203 -0.25981528 -0.16620946
		 -0.25981528 -0.27701575 -0.25981528 5.9604645e-08 0.25981528 5.9604645e-08 0.25106335
		 5.9604645e-08 0.23910794 5.9604645e-08 0.11955398 5.9604645e-08 5.9604645e-08 5.9604645e-08
		 -0.11955398 5.9604645e-08 -0.23910797 5.9604645e-08 -0.25106329 5.9604645e-08 -0.25981528
		 0.11080635 0.25981528 0.11080635 0.25106335 0.11080635 0.23910794 0.11080635 0.11955398
		 0.11080635 5.9604645e-08 0.11080635 -0.11955398 0.11080635 -0.23910797 0.11080635
		 -0.25106329 0.11080635 -0.25981528 0.22161263 0.25981528 0.22161263 0.25106335 0.22161263
		 0.23910794 0.22161263 0.11955398 0.22161263 5.9604645e-08 0.22161263 -0.11955398
		 0.22161263 -0.23910797 0.22161263 -0.25106329 0.22161263 -0.25981528 0.33241898 0.25981528
		 0.33241898 0.25106335 0.33241898 0.23910794 0.33241898 0.11955398 0.33241898 5.9604645e-08
		 0.33241898 -0.11955398 0.33241898 -0.23910797 0.33241898 -0.25106329 0.33241898 -0.25981528
		 0.44322523 0.25981528 0.44322526 0.25106335 0.44322526 0.23910794 0.44322526 0.11955398
		 0.44322526 5.9604645e-08 0.44322526 -0.11955398 0.44322526 -0.23910797 0.44322526
		 -0.25106329 0.44322523 -0.25981528 -0.33241892 0.25981528 -0.33241892 0.25106335
		 -0.33241892 0.23910794 -0.33241892 0.11955398 -0.33241892 5.9604645e-08 -0.33241892
		 -0.11955398 -0.33241892 -0.23910797 -0.33241892 -0.25106329 -0.33241892 -0.25981528
		 -0.22161257 0.25981528 -0.22161257 0.25106335 -0.22161257 0.23910794 -0.22161257
		 0.11955398 -0.22161257 5.9604645e-08 -0.22161257 -0.11955398 -0.22161257 -0.23910797
		 -0.22161257 -0.25106329 -0.22161257 -0.25981528 -0.11080629 0.25981528 -0.11080623
		 0.25106335 -0.11080623 0.23910794 -0.11080623 0.11955398 -0.11080623 5.9604645e-08
		 -0.11080623 -0.11955398 -0.11080623 -0.23910797 -0.11080623 -0.25106329 -0.33241892
		 -0.25981528 -0.33241892 0.25608864 -0.27701575 0.25608864 -0.22161257 0.25608864
		 -0.16620946 0.25608864 -0.11080629 0.25608864 -0.055403173 0.25608864 5.9604645e-08
		 0.25608864 0.055403173 0.25608864 0.11080635 0.25608864 0.16620952 0.25608864 0.22161263
		 0.25608864 0.27701581 0.25608864 0.33241898 0.25608864 0.38782209 0.25608864 0.44322526
		 0.25608864 -0.38782203 0.25608864 0.49862838 0.25608864 0.44322526 0.23240247 -0.38782203
		 0.23240247 0.49862841 0.23240247 -0.33241892 0.23240247 -0.27701575 0.23240247 -0.22161257
		 0.23240247 -0.1662094 0.23240247 -0.11080623 0.23240247 -0.055403173 0.23240247 5.9604645e-08
		 0.23240247 0.055403233 0.23240247 0.11080632 0.23240247 0.16620952 0.23240247 0.2216126
		 0.23240247 0.27701581 0.23240247 0.33241898 0.23240247 0.38782209 0.23240247 0.44322526
		 0.22616722 -0.38782203 0.22616722 0.49862841 0.22616722 -0.33241892 0.22616722 -0.27701569
		 0.22616722 -0.22161257 0.22616722 -0.16620934 0.22616722 -0.11080623 0.22616722 -0.055403113
		 0.22616722 5.9604645e-08 0.22616722 0.055403292 0.22616722 0.11080635 0.22616722
		 0.16620955 0.22616722 0.22161263 0.22616722 0.27701581 0.22616722 0.33241898 0.22616722
		 0.38782209 0.22616722 0.44322526 0.2293712 -0.38782203 0.2293712 0.49862841 0.2293712
		 -0.33241892 0.2293712 -0.27701575 0.2293712 -0.22161257 0.2293712 -0.16620934 0.2293712
		 -0.11080623 0.2293712 -0.055403173 0.2293712 5.9604645e-08 0.2293712 0.055403292
		 0.2293712 0.11080635 0.2293712 0.16620952 0.2293712 0.22161263 0.2293712 0.27701581
		 0.2293712 0.33241898 0.2293712 0.38782209 0.2293712 0.38782209 -0.26301873;
createNode Unfold3DUnfold -n "Unfold3DUnfold1";
	rename -uid "B9527B7E-9A4F-1FDE-8088-8C86393C5B27";
	setAttr ".uvl" -type "Int32Array" 225 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65
		 66 67 68 69 70 71 72 73 74 75 76 77
		 78 79 80 81 82 83 84 85 86 87 88 89
		 90 91 92 93 94 95 96 97 98 99 100 101
		 102 103 104 105 106 107 108 109 110 111 112 113
		 114 115 116 117 118 119 120 121 122 123 124 125
		 126 127 128 129 130 131 132 133 134 135 136 137
		 138 139 140 141 142 143 144 145 146 147 148 149
		 150 151 152 153 154 155 156 157 158 159 160 161
		 162 163 164 165 166 167 168 169 170 171 172 173
		 174 175 176 177 178 179 180 181 182 183 184 185
		 186 187 188 189 190 191 192 193 194 195 196 197
		 198 199 200 201 202 203 204 205 206 207 208 209
		 210 211 212 213 214 215 216 217 218 219 220 221
		 222 223 224 ;
	setAttr ".mdp" -type "string" "|pCylinder1|pCylinderShape1";
	setAttr ".ite" 2;
	setAttr ".msiz" 2048;
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 225 0.081660278 0.1469622 0.040377241 0.086098202
		 0.14204046 0.0831277 0.13323691 0.075529687 0.12016883 0.060974509 0.10447836 0.086787812
		 0.066007957 0.17785364 0.059249401 0.1677013 0.15582263 0.14164127 0.12488461 0.10583808
		 0.084080584 0.39677089 0.25126576 0.37722453 0.35747319 0.3374542 0.31691575 0.29569608
		 0.27378151 0.59780008 0.44953826 0.57679141 0.55574071 0.53459752 0.51340365 0.49217519
		 0.4708989 0.79933983 0.64955574 0.77650005 0.75365466 0.7313621 0.70983082 0.68908685
		 0.66906077 0.99323946 0.86060792 0.96500438 0.94014484 0.91924095 0.90140128 0.88523501
		 0.87152052 0.99951172 0.88884091 0.97453803 0.95387429 0.93698919 0.92272907 0.90777582
		 0.89558583 0.98898494 0.9756493 0.9630425 0.95210093 0.94164336 0.92615175 0.06544821
		 0.93336582 0.0097979875 0.0085145114 0.033806503 0.22829123 0.42802143 0.63013309
		 0.84966469 0.88997495 0.024012238 0.030165987 0.050227318 0.037749272 0.91652095
		 0.91671765 0.91302419 0.062435426 0.096675619 0.11300375 0.30671352 0.50323349 0.69978577
		 0.89349902 0.91250896 0.93093127 0.071078159 0.11358554 0.13085248 0.32763493 0.52443463
		 0.72087866 0.91047418 0.92664373 0.94172132 0.083581589 0.12862925 0.14634889 0.3479099
		 0.54560548 0.74278045 0.92972004 0.94279933 0.95428216 0.090468571 0.1399118 0.15868214
		 0.36774197 0.56672549 0.7653833 0.95265108 0.96280944 0.9685657 0.091069162 0.14530995
		 0.16716547 0.38742688 0.58774769 0.78838569 0.97950613 0.9869501 0.98454797 0.014051232
		 0.024762822 0.042043131 0.24012493 0.43921196 0.64046603 0.85602492 0.88271493 0.90759915
		 0.031243745 0.054225575 0.069175169 0.26284507 0.4606714 0.65981817 0.86614233 0.88718927
		 0.9087311 0.047596622 0.077723719 0.092821851 0.28509417 0.48199084 0.67947727 0.87835604
		 0.8976261 0.91672266 0.013614851 0.025929473 0.037948731 0.045823496 0.05777657 0.062137648
		 0.07349661 0.076084301 0.086503595 0.08954379 0.099486753 0.099825703 0.10790972
		 0.10432161 0.10885433 0.00048828125 0.10003044 0.18402281 0.050059531 0.19239965
		 0.05703906 0.070862561 0.080682844 0.094090879 0.10334641 0.11571476 0.12365909 0.13509743
		 0.14170687 0.15216367 0.15741363 0.1667483 0.17046343 0.17812021 0.19872874 0.05820445
		 0.20657435 0.069503047 0.080214567 0.092096448 0.1028618 0.1142432 0.12425942 0.13469616
		 0.14370391 0.15305594 0.16095829 0.16923174 0.17606303 0.18374407 0.19044471 0.19186442
		 0.054044083 0.19825059 0.063756511 0.074748881 0.086703636 0.097736984 0.10905471
		 0.11925936 0.12944002 0.13864805 0.14766139 0.15576611 0.16362424 0.17056043 0.17758392
		 0.18357146 0.96979201 ;
	setAttr ".mve" -type "floatArray" 225 0.64086622 0.66815823 0.49031797 0.62805855
		 0.63266242 0.6122635 0.60267419 0.59670907 0.57594264 0.58189607 0.55214936 0.52964109
		 0.50876874 0.65852702 0.4722814 0.62819487 0.59638458 0.56754446 0.5411585 0.51654363
		 0.49343178 0.56372601 0.34823439 0.53220999 0.50085407 0.46959108 0.43857074 0.40795851
		 0.37784648 0.4541074 0.23760384 0.42334893 0.39244133 0.36142933 0.33035547 0.29929647
		 0.26834774 0.34400213 0.12799455 0.31449613 0.28463426 0.25421366 0.22324502 0.19178495
		 0.15995285 0.2070373 0.033231571 0.18638524 0.16509457 0.14189768 0.11735547 0.09164454
		 0.063706078 0.16769382 0.037207521 0.16146733 0.14650565 0.12684551 0.10561165 0.084644221
		 0.061811827 0.1362327 0.13631177 0.12824409 0.11436424 0.094293714 0.077211246 0.61431277
		 0.06052826 0.54327369 0.47456753 0.45032808 0.31897503 0.20714238 0.096238449 0.00048828125
		 0.010949596 0.54282224 0.56785464 0.56415558 0.55131453 0.034098461 0.061940812 0.04711562
		 0.57206917 0.53979319 0.52996975 0.42298025 0.31451032 0.20728816 0.10434391 0.097286433
		 0.090243846 0.58325464 0.56266564 0.55507368 0.45379552 0.34559518 0.23854575 0.1293322
		 0.11784384 0.10617577 0.60161942 0.58809358 0.58246279 0.48495662 0.37664956 0.269283
		 0.15332066 0.1399554 0.12544359 0.62156057 0.61706573 0.61302853 0.51630402 0.40760767
		 0.29945734 0.17565204 0.15870529 0.13859177 0.6412586 0.65002453 0.64401132 0.54773593
		 0.43844435 0.32908732 0.19639599 0.17151186 0.14433487 0.53445524 0.47954181 0.46431994
		 0.33330181 0.22203718 0.11163551 0.016380321 0.021784339 0.035831578 0.54083735 0.49712655
		 0.48439604 0.36276585 0.25263277 0.14357071 0.048241138 0.049052116 0.053323541 0.5542165
		 0.51736444 0.50620681 0.39262611 0.28348866 0.17556462 0.077576756 0.074344255 0.071491376
		 0.51564294 0.52435964 0.52526569 0.5368616 0.54144573 0.55326211 0.56052864 0.57166249
		 0.57777822 0.58990449 0.59827858 0.6108532 0.62236512 0.63381696 0.6485672 0.52058268
		 0.6593799 0.63981789 0.44467917 0.65039629 0.45697841 0.46480149 0.47827548 0.48701632
		 0.50128454 0.51106393 0.52596438 0.53665847 0.55216962 0.56396204 0.58020324 0.59296393
		 0.60988092 0.62244874 0.6336208 0.43404096 0.648202 0.44623438 0.45852977 0.4699274
		 0.48217353 0.49405321 0.5068773 0.51955831 0.53305757 0.5465734 0.56073439 0.57497942
		 0.58966488 0.6042192 0.6189903 0.63652223 0.44135979 0.64911753 0.45089757 0.46246037
		 0.47372612 0.48535058 0.49737817 0.50969201 0.5224973 0.53555363 0.54913944 0.56305176
		 0.57735944 0.59212404 0.60681468 0.62123394 0.11266453 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "053536AF-B546-5BC8-5389-3488CDFADCCC";
	setAttr ".uopa" yes;
createNode polyStraightenUVBorder -n "polyStraightenUVBorder1";
	rename -uid "F08C4F7A-0D48-1771-B19D-C5952BFEAB5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:224]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "2FECE6FE-EC4B-0C53-FA86-C8AE6AFD3240";
	setAttr ".uopa" yes;
	setAttr -s 225 ".uvtk[0:224]" -type "float2" 0.11581996 0.28102607 0.075707518
		 0.21871144 0.089065075 0.40038323 0.10736145 0.28558701 0.065657549 0.24346781 0.10349619
		 0.29715222 0.060779385 0.26765114 0.10332352 0.31182873 0.060490787 0.29288125 0.10885116
		 0.33095503 0.063390248 0.31819338 0.068347484 0.34414202 0.076346792 0.37128264 0.047919236
		 0.20275566 0.067337379 0.39792603 0.043955557 0.2280944 0.040756457 0.25553447 0.040509172
		 0.28281248 0.043224171 0.31043029 0.048412241 0.33859658 0.056296252 0.36776835 -0.15938704
		 0.10561016 -0.13048336 0.33725065 -0.15650834 0.13826808 -0.15340751 0.17097411 -0.15006232
		 0.20381275 -0.14621821 0.23687124 -0.1416849 0.27016413 -0.1364156 0.30364591 -0.35857558
		 0.029938512 -0.3279238 0.2641255 -0.35426357 0.063170701 -0.34997708 0.096521944
		 -0.34565952 0.13000095 -0.34132662 0.16355261 -0.33696112 0.19711971 -0.33251527
		 0.23065439 -0.55835164 -0.045800455 -0.52632201 0.18915999 -0.55212581 -0.012031354
		 -0.54603481 0.021955185 -0.54059231 0.05588802 -0.53595579 0.089613944 -0.53212392
		 0.12308082 -0.52899575 0.15626587 -0.76268721 -0.10005143 -0.7274971 0.097524896
		 -0.74880421 -0.067797929 -0.73779583 -0.037536189 -0.73060894 -0.008913815 -0.726331
		 0.01835981 -0.72381115 0.045157149 -0.72406888 0.071566008 -0.78294671 -0.080862164
		 -0.74789822 0.075276814 -0.76596022 -0.059557125 -0.75574028 -0.036043942 -0.75029588
		 -0.012370646 -0.74750805 0.010399908 -0.74407697 0.033498354 -0.74352396 0.055771478
		 -0.78706074 -0.054582924 -0.77665913 -0.04524821 -0.77000964 -0.031539097 -0.76692736
		 -0.015514828 -0.76664174 0.0038826764 -0.76127326 0.025029227 0.11804596 0.30836105
		 -0.77340579 0.029961873 0.13354897 0.39012909 0.10768554 0.43224835 0.078540325 0.42899561
		 -0.12405646 0.37096667 -0.32310042 0.29753706 -0.52363324 0.22187482 -0.7317884 0.1248664
		 -0.75904596 0.090230897 0.1223187 0.38039958 0.12731995 0.36105335 0.11027291 0.34915853
		 0.11495619 0.3656407 -0.77063942 0.057667956 -0.75990701 0.040827073 -0.76283073
		 0.052319173 0.10387309 0.33582234 0.064627267 0.33109528 0.048088975 0.32550102 -0.14437976
		 0.25340152 -0.33961266 0.18021312 -0.53438282 0.10625343 -0.72527266 0.031724878
		 -0.74281514 0.022584409 -0.75989485 0.013848454 0.10152522 0.32303172 0.060419425
		 0.30547756 0.044023462 0.29788393 -0.14860179 0.2201966 -0.34394673 0.14664969 -0.53856528
		 0.072662614 -0.72870409 0.0047919005 -0.74576998 0.00030782819 -0.76205683 -0.0033002347
		 0.098981798 0.30321831 0.058662027 0.27963966 0.042680778 0.27055109 -0.15218589
		 0.18723899 -0.3482694 0.11312583 -0.54358017 0.038814716 -0.73429215 -0.023138836
		 -0.74968863 -0.024322838 -0.764292 -0.023695901 0.10142226 0.28641027 0.061215244
		 0.25432175 0.045039646 0.2435379 -0.15535274 0.15448138 -0.35258994 0.079695523 -0.54936051
		 0.0048113689 -0.7433939 -0.052668139 -0.75791919 -0.049648643 -0.77025914 -0.041632414
		 0.10865652 0.27417099 0.069903038 0.23075211 0.050555833 0.21898323 -0.15837204 0.12177643
		 -0.35688195 0.046406917 -0.55566406 -0.0291465 -0.75616777 -0.084005892 -0.77168536
		 -0.074315041 -0.7804426 -0.056321755 0.12679377 0.39242679 0.096994683 0.41783297
		 0.077605277 0.41480732 -0.12765768 0.35404652 -0.32597953 0.28072879 -0.52564919
		 0.20536864 -0.73052132 0.11085816 -0.74916422 0.088838965 -0.76302373 0.062905125
		 0.11591907 0.37650269 0.080957681 0.38655597 0.064354964 0.3836754 -0.13380674 0.32038689
		 -0.33070579 0.24727711 -0.5282129 0.17259587 -0.72593284 0.084627032 -0.74198294
		 0.069333255 -0.75706506 0.051615413 0.1084329 0.3569718 0.070596553 0.35788363 0.054493129
		 0.35395497 -0.13943465 0.28682083 -0.33522147 0.2137678 -0.53099263 0.13957199 -0.72396171
		 0.058435977 -0.74021101 0.046817981 -0.75617695 0.035094276 0.11977823 0.4040193
		 0.11360954 0.39012629 0.10461692 0.38112688 0.1030266 0.36863035 0.095523499 0.35747093
		 0.096751846 0.34731412 0.090759404 0.3349635 0.093100078 0.32646388 0.087388493 0.31546474
		 0.089765094 0.30605143 0.085306846 0.29403251 0.089959472 0.28625059 0.08817371 0.2736572
		 0.095441245 0.26931173 0.097683087 0.25727427 0.13191739 0.41029084 0.10877237 0.25699568
		 0.035807036 0.20963913 0.063692473 0.42094976 0.033428691 0.19739965 0.063073337
		 0.40866125 0.055381946 0.39424294 0.053012989 0.379251 0.046003502 0.36457443 0.044384204
		 0.34950346 0.038589261 0.33493519 0.038236834 0.32040733 0.033522762 0.30594462 0.034447141
		 0.29198962 0.030925758 0.27755874 0.033192836 0.26412219 0.030922569 0.24989974 0.034647383
		 0.23713768 0.033606656 0.22421151 0.021948062 0.20301059 0.053199366 0.42160147 0.021547846
		 0.18874368 0.049180109 0.40633762 0.045657296 0.39142591 0.040873267 0.37622905 0.037289303
		 0.36130899 0.033083051 0.34617525 0.030307636 0.33143532 0.027149223 0.31648523 0.025421999
		 0.30204982 0.023433559 0.28736234 0.022824623 0.27330756 0.021960132 0.25894147 0.022389151
		 0.24532557 0.022106133 0.23119062 0.022670381 0.21761549 0.028420575 0.20609936 0.059296053
		 0.42013776 0.028378628 0.19405052 0.055472128 0.40758318 0.051444471 0.39291316 0.046552241
		 0.37774432 0.042516842 0.3630085 0.038417839 0.34783071 0.035296403 0.33326441 0.032385804
		 0.31842005 0.030329563 0.30410951 0.028631978 0.28961819 0.027768411 0.27557033 0.027251311
		 0.26145881 0.027629621 0.24772173 0.027911372 0.2339676 0.02889251 0.2211051 -0.78134942
		 -0.026941516;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "94B7AB2A-BE40-2B62-ECEF-65BF86FAC881";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[112:119]" "e[164]" "e[181]" "e[198]" "e[215]" "e[232]" "e[249]" "e[266]" "e[283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.85265612602233887;
	setAttr ".dr" no;
	setAttr ".re" 249;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2BB1FF91-0443-DAA4-15EE-F18D01265769";
	setAttr ".dc" -type "componentList" 11 "f[48:63]" "f[72:79]" "f[86:87]" "f[94:95]" "f[102:103]" "f[110:111]" "f[118:119]" "f[126:127]" "f[134:135]" "f[142:143]" "f[208:223]";
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "2FD2C9EC-5948-1893-F7DE-4992CC10DDFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3E0BD15C-C647-5F2A-5260-19ABBEE19C77";
	setAttr ".uopa" yes;
	setAttr -s 87 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 0.0052786786 -0.010271698 ;
	setAttr ".uvtk[22]" -type "float2" 0.0021110342 0.0058284402 ;
	setAttr ".uvtk[23]" -type "float2" 0.0048258919 -0.0091332495 ;
	setAttr ".uvtk[24]" -type "float2" 0.0043735374 -0.0077872574 ;
	setAttr ".uvtk[25]" -type "float2" 0.0039205719 -0.0062163174 ;
	setAttr ".uvtk[26]" -type "float2" 0.003467055 -0.0041843355 ;
	setAttr ".uvtk[27]" -type "float2" 0.0030137317 -0.0015117526 ;
	setAttr ".uvtk[28]" -type "float2" 0.0025615261 0.0018478632 ;
	setAttr ".uvtk[29]" -type "float2" 0.0034689012 -0.010264516 ;
	setAttr ".uvtk[30]" -type "float2" 0.0012085433 0.0073293447 ;
	setAttr ".uvtk[31]" -type "float2" 0.0031480186 -0.0078033805 ;
	setAttr ".uvtk[32]" -type "float2" 0.0028258257 -0.005372107 ;
	setAttr ".uvtk[33]" -type "float2" 0.0025024407 -0.0029175878 ;
	setAttr ".uvtk[34]" -type "float2" 0.0021784001 -0.00045233965 ;
	setAttr ".uvtk[35]" -type "float2" 0.0018542998 0.002043128 ;
	setAttr ".uvtk[36]" -type "float2" 0.0015308256 0.0046159029 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.0099446177 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.0089870095 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.0056862831 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.0015662313 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.0019420385 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.00469625 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.0067008138 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.0080522299 ;
	setAttr ".uvtk[49]" -type "float2" 0.0016614886 0.010271698 ;
	setAttr ".uvtk[50]" -type "float2" 0.00088771386 0.010264456 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.0099446774 ;
	setAttr ".uvtk[59]" -type "float2" 0.0032398272 -0.0032473505 ;
	setAttr ".uvtk[60]" -type "float2" 0.0020158731 0.00035887957 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.0053781271 ;
	setAttr ".uvtk[65]" -type "float2" 0.0036934931 -0.0056297779 ;
	setAttr ".uvtk[66]" -type "float2" 0.0023400479 -0.0021071434 ;
	setAttr ".uvtk[67]" -type "float2" 0 0.0030475259 ;
	setAttr ".uvtk[71]" -type "float2" 0.0041469205 -0.0074209273 ;
	setAttr ".uvtk[72]" -type "float2" 0.0026638501 -0.0045640469 ;
	setAttr ".uvtk[73]" -type "float2" 0 -5.9664249e-05 ;
	setAttr ".uvtk[77]" -type "float2" 0.0045996774 -0.0088268518 ;
	setAttr ".uvtk[78]" -type "float2" 0.0029867284 -0.0070237517 ;
	setAttr ".uvtk[79]" -type "float2" 0 -0.0038843751 ;
	setAttr ".uvtk[83]" -type "float2" 0.0050524194 -0.010096043 ;
	setAttr ".uvtk[84]" -type "float2" 0.0033082657 -0.0094633102 ;
	setAttr ".uvtk[85]" -type "float2" 0 -0.0082073808 ;
	setAttr ".uvtk[89]" -type "float2" 0.0018851401 0.007686168 ;
	setAttr ".uvtk[90]" -type "float2" 0.0010474469 0.0083606839 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.0088368058 ;
	setAttr ".uvtk[95]" -type "float2" 0.0023353042 0.0035032034 ;
	setAttr ".uvtk[96]" -type "float2" 0.0013690437 0.0055190325 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.0080001354 ;
	setAttr ".uvtk[101]" -type "float2" 0.0027868466 -0.00019145012 ;
	setAttr ".uvtk[102]" -type "float2" 0.0016919966 0.0028790832 ;
	setAttr ".uvtk[103]" -type "float2" 0 0.0069713593 ;
	setAttr ".uvtk[138]" -type "float2" 0.0015923888 0.027112309 ;
	setAttr ".uvtk[139]" -type "float2" 0.0078928079 0.046252795 ;
	setAttr ".uvtk[140]" -type "float2" 0.0011631013 0.02742869 ;
	setAttr ".uvtk[141]" -type "float2" 0.0074730949 0.043161407 ;
	setAttr ".uvtk[142]" -type "float2" 0.0070586265 0.040527321 ;
	setAttr ".uvtk[143]" -type "float2" 0.006649381 0.036702238 ;
	setAttr ".uvtk[144]" -type "float2" 0.0062353224 0.034010042 ;
	setAttr ".uvtk[145]" -type "float2" 0.0058216066 0.030733828 ;
	setAttr ".uvtk[146]" -type "float2" 0.0054041208 0.028804976 ;
	setAttr ".uvtk[147]" -type "float2" 0.0049844743 0.026520435 ;
	setAttr ".uvtk[148]" -type "float2" 0.0045646937 0.025577907 ;
	setAttr ".uvtk[149]" -type "float2" 0.0041401298 0.024398271 ;
	setAttr ".uvtk[150]" -type "float2" 0.0037196041 0.024505217 ;
	setAttr ".uvtk[151]" -type "float2" 0.0032924176 0.02438334 ;
	setAttr ".uvtk[152]" -type "float2" 0.0028738142 0.025460158 ;
	setAttr ".uvtk[153]" -type "float2" 0.0024472536 0.025882397 ;
	setAttr ".uvtk[154]" -type "float2" 0.0020283819 0.0270865 ;
	setAttr ".uvtk[168]" -type "float2" -0.00060188724 0 ;
	setAttr ".uvtk[172]" -type "float2" -0.0082034543 0.006089747 ;
	setAttr ".uvtk[173]" -type "float2" -0.0069412291 0.0091065168 ;
	setAttr ".uvtk[174]" -type "float2" -0.0057509243 0.010758758 ;
	setAttr ".uvtk[175]" -type "float2" -0.0045385063 0.012812734 ;
	setAttr ".uvtk[176]" -type "float2" -0.00336878 0.013283968 ;
	setAttr ".uvtk[177]" -type "float2" -0.0021855384 0.013915777 ;
	setAttr ".uvtk[178]" -type "float2" -0.0010348409 0.013097107 ;
	setAttr ".uvtk[179]" -type "float2" 0.00012238324 0.01269573 ;
	setAttr ".uvtk[180]" -type "float2" 0.0012587458 0.011098504 ;
	setAttr ".uvtk[181]" -type "float2" 0.0024181157 0.0099651217 ;
	setAttr ".uvtk[182]" -type "float2" 0.0035676509 0.0072851181 ;
	setAttr ".uvtk[183]" -type "float2" 0.004734382 0.0048300624 ;
	setAttr ".uvtk[184]" -type "float2" 0.0058988929 0.00059473515 ;
	setAttr ".uvtk[185]" -type "float2" 0.0070670247 -0.0034130812 ;
	setAttr ".uvtk[186]" -type "float2" 0.0082622468 -0.0090596676 ;
	setAttr ".uvtk[187]" -type "float2" -0.0094660819 0.0046494007 ;
	setAttr ".uvtk[188]" -type "float2" 0.0094660819 -0.013915777 ;
select -ne :time1;
	setAttr ".o" 2.5;
	setAttr ".unw" 2.5;
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
connectAttr "twist1GroupId.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "twist1Set.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "polyTweakUV4.out" "pCylinderShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyCylinder1.out" "pCylinderShape1Orig.i";
connectAttr "twist1.msg" "twist1Handle.sml";
connectAttr "twist1.sa" "twist1HandleShape.sa";
connectAttr "twist1.ea" "twist1HandleShape.ea";
connectAttr "twist1.lb" "twist1HandleShape.lb";
connectAttr "twist1.hb" "twist1HandleShape.hb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "polyCylProj1.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "twist1.og[0]" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "twist1GroupParts.og" "twist1.ip[0].ig";
connectAttr "twist1GroupId.id" "twist1.ip[0].gi";
connectAttr "twist1HandleShape.dd" "twist1.dd";
connectAttr "twist1Handle.wm" "twist1.ma";
connectAttr "twist1GroupId.msg" "twist1Set.gn" -na;
connectAttr "pCylinderShape1.iog.og[0]" "twist1Set.dsm" -na;
connectAttr "twist1.msg" "twist1Set.ub[0]";
connectAttr "tweak1.og[0]" "twist1GroupParts.ig";
connectAttr "twist1GroupId.id" "twist1GroupParts.gi";
connectAttr "pCylinderShape1Orig.w" "polyCylProj1.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj1.mp";
connectAttr "polySplitRing12.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "Unfold3DUnfold1.im";
connectAttr "Unfold3DUnfold1.om" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyStraightenUVBorder1.ip";
connectAttr "polyStraightenUVBorder1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyFlipUV1.ip";
connectAttr "pCylinderShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of hammerOfWar_rough.0001.0002.ma

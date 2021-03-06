//Maya ASCII 2016 scene
//Name: hammerOfWar_rough.0007.ma
//Last modified: Fri, Sep 11, 2015 03:21:03 PM
//Codeset: UTF-8
requires maya "2016";
currentUnit -l centimeter -a degree -t ntscf;
fileInfo "exportedFrom" "/Volumes/SOAC/David Levinson/aqan_II_fq/sources/fetchQuest_maya/scenes/hammerOfWar_rough.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.3";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "EC1B7FAE-0D47-0C20-3B2F-939FB5C2440B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.757415853721684 13.597894233294506 -19.030588176257893 ;
	setAttr ".r" -type "double3" -3.3383527297176054 -568.9999999998181 0 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 0 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -4.0976451679219581e-15 3.504881925739691e-16 3.4865428060649093e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "679AD037-EE4B-824C-D9C2-8FBC08AA7BD2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 21.398608733379504;
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
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "2C923F91-0840-965A-91A3-6CA6E17C607C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.38244887631067215 7.1299397655060721 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B9BC6086-894F-DC77-5834-2CA61F1E9409";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 50.2383777800679;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C69497B7-044F-9665-9507-228A34DAE84D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6316C866-7447-B41E-6D46-D68267809F5E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 37.075097301548638;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 218 ".uvst[0].uvsp[0:217]" -type "float2" 0.53682846 0.11942153
		 0.5 0.10416667 0.46317154 0.11942153 0.44791669 0.15625 0.46317154 0.19307847 0.5
		 0.20833333 0.53682846 0.19307847 0.55208331 0.15625 0.57365692 0.082593054 0.5 0.052083351
		 0.42634305 0.082593054 0.39583334 0.15625 0.42634305 0.22990695 0.5 0.26041666 0.57365698
		 0.22990695 0.60416669 0.15625 0.61048543 0.04576458 0.5 1.4901161e-08 0.38951457
		 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543
		 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125
		 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.375 0.40648496 0.40625
		 0.40648496 0.4375 0.40648496 0.46875 0.40648496 0.5 0.40648496 0.53125 0.40648496
		 0.5625 0.40648496 0.59375 0.40648496 0.625 0.40648496 0.375 0.50046992 0.40625 0.50046992
		 0.4375 0.50046992 0.46875 0.50046992 0.5 0.50046992 0.53125 0.50046992 0.5625 0.50046992
		 0.59375 0.50046992 0.625 0.50046992 0.375 0.59445488 0.40625 0.59445488 0.4375 0.59445488
		 0.46875 0.59445488 0.5 0.59445488 0.53125 0.59445488 0.5625 0.59445488 0.59375 0.59445488
		 0.625 0.59445488 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985
		 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985
		 0.5 0.15000001 0.51841426 0.2007059 0.53682852 0.2451618 0.546875 0.3125 0.55524272
		 0.28961772 0.546875 0.40648496 0.546875 0.50046992 0.546875 0.59445488 0.546875 0.68843985
		 0.48158577 0.2007059 0.46317154 0.2451618 0.515625 0.3125 0.44475728 0.28961772 0.515625
		 0.40648496 0.515625 0.50046992 0.515625 0.59445488 0.515625 0.68843985 0.45554411
		 0.17466423 0.4110882 0.19307847 0.484375 0.3125 0.36663228 0.21149272 0.484375 0.40648496
		 0.484375 0.50046992 0.484375 0.59445488 0.484375 0.68843985 0.45554411 0.13783577
		 0.4110882 0.11942153 0.453125 0.3125 0.36663228 0.10100729 0.453125 0.40648496 0.453125
		 0.50046992 0.453125 0.59445488 0.453125 0.68843985 0.48158577 0.1117941 0.46317154
		 0.067338198 0.421875 0.3125 0.44475728 0.022882298 0.421875 0.40648496 0.421875 0.50046992
		 0.421875 0.59445488 0.421875 0.68843985 0.51841426 0.1117941 0.53682846 0.067338198
		 0.390625 0.3125 0.55524272 0.022882298 0.390625 0.40648496 0.390625 0.50046992 0.390625
		 0.59445488 0.390625 0.68843985 0.54445589 0.13783577 0.58891177 0.11942153 0.609375
		 0.3125 0.63336772 0.10100729 0.609375 0.40648496 0.609375 0.50046992 0.609375 0.59445488
		 0.609375 0.68843985 0.54445589 0.17466423 0.58891183 0.19307847 0.578125 0.3125 0.63336772
		 0.21149272 0.578125 0.40648496 0.578125 0.50046992 0.578125 0.59445488 0.578125 0.68843985
		 0.52625513 0.092864506 0.55251026 0.10373974 0.56338549 0.12999487 0.57426071 0.15625
		 0.56338549 0.18250513 0.55251026 0.20876026 0.52625519 0.2196355 0.5 0.23051074 0.4737449
		 0.2196355 0.44748974 0.20876026 0.43661451 0.18250513 0.42573929 0.15625 0.43661451
		 0.12999487 0.44748974 0.10373974 0.4737449 0.092864506 0.5 0.081989273 0.421875 0.31777135
		 0.40625 0.31777135 0.390625 0.31777135 0.625 0.31777135 0.375 0.31777135 0.609375
		 0.31777135 0.59375 0.31777135 0.578125 0.31777135 0.5625 0.31777135 0.546875 0.31777135
		 0.53125 0.31777135 0.515625 0.31777135 0.5 0.31777135 0.484375 0.31777135 0.46875
		 0.31777135 0.45312503 0.31777135 0.43750003 0.31777135 0.421875 0.32267308 0.40624997
		 0.32267308 0.39062497 0.32267308 0.625 0.32267308 0.375 0.32267308 0.60937494 0.32267308
		 0.59375 0.32267308 0.578125 0.32267308 0.56249994 0.32267308 0.546875 0.32267308
		 0.53125 0.32267308 0.515625 0.32267308 0.5 0.32267308 0.484375 0.32267308 0.46875
		 0.32267308 0.453125 0.32267308 0.43750003 0.32267308 0.421875 0.32015434 0.40625
		 0.32015434 0.390625 0.32015434 0.625 0.32015434 0.375 0.32015434 0.609375 0.32015434
		 0.59375 0.32015434 0.578125 0.32015434 0.5625 0.32015434 0.546875 0.32015434 0.53125
		 0.32015434 0.515625 0.32015434 0.5 0.32015434 0.484375 0.32015434 0.46875 0.32015434
		 0.453125 0.32015434 0.43750003 0.32015434 0.546875 0.68072546 0.53125 0.68072546
		 0.515625 0.68072546 0.5 0.68072546 0.484375 0.68072546 0.46875 0.68072546 0.453125
		 0.68072546 0.4375 0.68072546 0.421875 0.68072546 0.40625 0.68072546 0.390625 0.68072546
		 0.625 0.68072546 0.375 0.68072546 0.609375 0.68072546 0.59375 0.68072546 0.578125
		 0.68072546 0.5625 0.68072546;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 193 ".vt";
	setAttr ".vt[0:165]"  0.18551558 -10.37501907 -2.32332015 -0.043226037 -10.34379482 -2.39194751
		 -0.24664645 -10.40740299 -2.25213957 -0.30558467 -10.52858448 -1.98579454 -0.18551558 -10.63635159 -1.74893296
		 0.043226007 -10.66757488 -1.68030572 0.24664645 -10.60396481 -1.82011294 0.30558461 -10.48278522 -2.086458683
		 0.50855589 -9.90206814 -2.38021898 -0.035973638 -9.82429504 -2.5598557 -0.5594303 -9.92228031 -2.33353209
		 -0.75518018 -10.13862991 -1.83382678 -0.50855589 -10.34660435 -1.35345888 0.035973664 -10.42437935 -1.17382276
		 0.55943036 -10.32639217 -1.40014589 0.75518018 -10.11004448 -1.89985168 0.54687405 -9.48623276 -2.10464191
		 0.05695698 -9.39195824 -2.33630919 -0.46632478 -9.45587158 -2.17925 -0.71643978 -9.6405344 -1.72546768
		 -0.54687405 -9.83777237 -1.24078143 -0.05695701 -9.93204784 -1.009114027 0.46632487 -9.86813354 -1.1661731
		 0.71643984 -9.68347168 -1.61995554 0.53275496 -5.038378716 -0.00064504228 0.61461282 -4.95733738 -0.46893972
		 0.33643883 -4.89016247 -0.85710865 -0.13881636 -4.87620354 -0.93776745 -0.5327549 -4.92363834 -0.66366774
		 -0.61461276 -5.0046801567 -0.19537315 -0.33643883 -5.071855068 0.19279575 0.13881646 -5.085813522 0.2734547
		 -0.16308033 0 0.60862446 0.31504726 -4.6566129e-10 0.54567772 0.60862446 9.3132257e-10 0.16308039
		 0.54567778 1.8626451e-09 -0.3150472 0.16308048 0 -0.60862446 -0.31504709 -4.6566129e-10 -0.54567772
		 -0.60862434 -9.3132257e-10 -0.16308048 -0.54567766 -9.3132257e-10 0.31504714 -0.62959862 5 0.024987128
		 -0.42752489 5 0.46286204 0.02498717 5 0.62959874 0.46286213 5 0.42752498 0.62959874 5 -0.024987131
		 0.42752501 5 -0.46286213 -0.024987092 5 -0.62959874 -0.46286207 5 -0.42752498 -0.21080095 10 -0.59378606
		 -0.56892884 10 -0.27081138 -0.593786 10 0.2108009 -0.27081132 10 0.56892878 0.21080093 10 0.593786
		 0.56892884 10 0.27081138 0.59378612 10 -0.21080096 0.27081135 10 -0.56892896 -8.6264071e-09 -10.6898489 -2.12091255
		 0.23002301 -10.71213913 -1.582358 0.47247204 -10.52276802 -0.94657254 0.32484645 -10.039863586 -0.74417126
		 -0.75468981 -5.071882248 0.19295174 -0.73296279 0 -0.56242228 0.31942666 5 -0.86690247
		 0.92265141 10 0.047620147 -0.11291132 -10.73783779 -1.52587414 -0.37500906 -10.53880787 -0.90952522
		 -0.4791593 -10.015770912 -0.8033753 -0.91047281 -4.9542675 -0.48667938 -0.12059039 0 -0.91597557
		 0.83886135 5 -0.38712391 0.6187405 10 0.68608558 -0.38970375 -10.6275444 -1.76828921
		 -1.0028150082 -10.31205559 -1.43325949 -1.0024800301 -9.78444576 -1.37182474 -0.53291321 -4.85231733 -1.075793028
		 0.56242228 0 -0.73296291 0.86690247 5 0.3194266 -0.047620177 10 0.92265129 -0.43821299 -10.44586754 -2.16759992
		 -1.043185472 -9.9753418 -2.21097875 -0.93856156 -9.48139477 -2.1165297 0.15681973 -4.82575321 -1.22929442
		 0.91597557 0 -0.12059052 0.38712394 5 0.83886135 -0.68608558 10 0.61874044 -0.23002303 -10.29923153 -2.48989534
		 -0.47247207 -9.72590637 -2.7871058 -0.32484651 -9.28414154 -2.60125208 0.75468981 -4.89013529 -0.85726464
		 0.73296297 0 0.5624221 -0.31942654 5 0.86690247 -0.92265141 10 -0.047620177 0.11291128 -10.27353191 -2.54637933
		 0.375009 -9.70986652 -2.82415318 0.47915924 -9.30823421 -2.54204798 0.91047287 -5.0077500343 -0.17763357
		 0.12059057 0 0.91597545 -0.83886123 5 0.38712388 -0.6187405 10 -0.68608558 0.38970369 -10.3838253 -2.30396414
		 1.002814889 -9.93661785 -2.30041909 1.0024800301 -9.53955936 -1.97359848 0.53291333 -5.10969973 0.41148007
		 -0.56242216 0 0.73296285 -0.86690247 5 -0.31942663 0.047620147 10 -0.92265141 0.43821293 -10.56550217 -1.90465343
		 1.043185353 -10.2733326 -1.52269959 0.93856156 -9.84261036 -1.22889352 -0.15681967 -5.13626432 0.56498158
		 -0.91597551 0 0.12059042 -0.38712388 5 -0.83886135 0.68608558 10 -0.61874056 0.22451411 -10.46051216 -2.8592422
		 0.32306814 -10.60703373 -2.54502678 0.65077025 -10.6278429 -2.50040221 0.49702519 -10.76437855 -2.20759892
		 0.69581395 -10.88680649 -1.9450531 0.37983179 -10.93337536 -1.84518158 0.33325931 -11.085705757 -1.5185107
		 0.040137917 -11.015030861 -1.67007494 -0.22451417 -11.10802937 -1.47063792 -0.32306814 -10.96150875 -1.78485322
		 -0.65077031 -10.94069958 -1.82947791 -0.49702525 -10.80416298 -2.12228131 -0.69581401 -10.68173599 -2.38482714
		 -0.37983176 -10.63516426 -2.48469782 -0.33325934 -10.48283577 -2.81136942 -0.040137924 -10.55351162 -2.65980506
		 -0.16902941 -9.27692127 -2.2090838 0.060901251 -9.34846687 -2.029675484 0.33402833 -9.30223751 -2.1456008
		 0.36003754 -9.41305351 -1.86772025 0.64141691 -9.4519043 -1.77030039 0.4482688 -9.537076 -1.55672622
		 0.57307214 -9.63824844 -1.30302846 0.27391022 -9.64788246 -1.27886951 0.1690294 -9.75211143 -1.017506599
		 -0.060901269 -9.68056583 -1.19691479 -0.33402839 -9.7267952 -1.080989718 -0.36003751 -9.61597919 -1.35887015
		 -0.64141691 -9.57712841 -1.45629001 -0.44826877 -9.49195671 -1.66986406 -0.57307208 -9.39078426 -1.92356193
		 -0.27391016 -9.38115025 -1.94772089 -0.17228141 -8.96906376 -2.3032074 0.11105666 -9.064851761 -2.054744005
		 0.47316572 -9.013895035 -2.18691969 0.48522148 -9.15369797 -1.82429051 0.84143883 -9.20977116 -1.67884278
		 0.57515031 -9.31169319 -1.41447103 0.7168085 -9.4419508 -1.076601148 0.32816377 -9.44628716 -1.06535244
		 0.17228138 -9.57442474 -0.73297989 -0.11105668 -9.47863579 -0.98144335 -0.47316578 -9.52959347 -0.84926772
		 -0.48522145 -9.38979053 -1.2118969 -0.84143883 -9.33371735 -1.35734463 -0.57515025 -9.23179531 -1.62171638
		 -0.71680844 -9.1015377 -1.95958626 -0.32816371 -9.097201347 -1.97083497 -0.17061038 -9.12685204 -2.25429511
		 0.085284486 -9.21038151 -2.04138875 0.40167049 -9.16180706 -2.16519856 0.42089617 -9.28695679 -1.84620571
		 0.73865831 -9.33431721 -1.72548842;
	setAttr ".vt[166:192]" 0.50995272 -9.42777634 -1.48727095 0.64295006 -9.54332829 -1.19274104
		 0.30028579 -9.55035019 -1.17484355 0.17061037 -9.66640472 -0.87903261 -0.085284501 -9.58287621 -1.091939092
		 -0.40167055 -9.6314497 -0.96812928 -0.42089611 -9.50629997 -1.28712213 -0.73865831 -9.45893955 -1.40783942
		 -0.50995266 -9.36548042 -1.64605689 -0.64295006 -9.24992847 -1.94058681 -0.30028573 -9.24290657 -1.95848429
		 0.87313795 9.58959293 -0.027445126 0.5573222 9.58959293 0.21059045 0.63680828 9.58959293 0.5979951
		 0.24517643 9.58959293 0.54299623 0.0274451 9.58959293 0.87313777 -0.21059039 9.58959293 0.55732214
		 -0.5979951 9.58959293 0.63680828 -0.54299623 9.58959293 0.2451764 -0.87313789 9.58959293 0.0274451
		 -0.5573222 9.58959293 -0.21059045 -0.63680828 9.58959293 -0.5979951 -0.24517643 9.58959293 -0.54299629
		 -0.027445126 9.58959293 -0.87313789 0.21059042 9.58959293 -0.55732232 0.5979951 9.58959293 -0.6368084
		 0.54299635 9.58959293 -0.24517646;
	setAttr -s 376 ".ed";
	setAttr ".ed[0:165]"  0 92 1 1 85 1 2 78 1 3 71 1 4 64 1 5 57 1 6 106 1 7 99 1
		 8 93 1 9 86 1 10 79 1 11 72 1 12 65 1 13 58 1 14 107 1 15 100 1 16 94 1 17 87 1 18 80 1
		 19 73 1 20 66 1 21 59 1 22 108 1 23 101 1 24 95 1 25 88 1 26 81 1 27 74 1 28 67 1
		 29 60 1 30 109 1 31 102 1 32 96 1 33 89 1 34 82 1 35 75 1 36 68 1 37 61 1 38 110 1
		 39 103 1 40 97 1 41 90 1 42 83 1 43 76 1 44 69 1 45 62 1 46 111 1 47 104 1 48 98 0
		 49 91 0 50 84 0 51 77 0 52 70 0 53 63 0 54 112 0 55 105 0 0 114 1 1 128 1 2 126 1
		 3 124 1 4 122 1 5 120 1 6 118 1 7 116 1 8 16 1 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1
		 14 22 1 15 23 1 16 132 1 17 130 1 18 144 1 19 142 1 20 140 1 21 138 1 22 136 1 23 134 1
		 24 32 1 25 33 1 26 34 1 27 35 1 28 36 1 29 37 1 30 38 1 31 39 1 32 40 1 33 41 1 34 42 1
		 35 43 1 36 44 1 37 45 1 38 46 1 39 47 1 40 188 1 41 186 1 42 184 1 43 182 1 44 180 1
		 45 178 1 46 192 1 47 190 1 56 0 1 56 1 1 56 2 1 56 3 1 56 4 1 56 5 1 56 6 1 56 7 1
		 57 6 1 58 14 1 57 119 0 59 22 1 58 59 0 60 30 1 59 137 0 61 38 1 60 61 0 62 46 1
		 61 62 0 63 54 0 62 177 0 64 5 1 65 13 1 64 121 0 66 21 1 65 66 0 67 29 1 66 139 0
		 68 37 1 67 68 0 69 45 1 68 69 0 70 53 0 69 179 0 71 4 1 72 12 1 71 123 0 73 20 1
		 72 73 0 74 28 1 73 141 0 75 36 1 74 75 0 76 44 1 75 76 0 77 52 0 76 181 0 78 3 1
		 79 11 1 78 125 0 80 19 1 79 80 0 81 27 1 80 143 0 82 35 1 81 82 0 83 43 1 82 83 0
		 84 51 0 83 183 0 85 2 1 86 10 1;
	setAttr ".ed[166:331]" 85 127 0 87 18 1 86 87 0 88 26 1 87 129 0 89 34 1 88 89 0
		 90 42 1 89 90 0 91 50 0 90 185 0 92 1 1 93 9 1 92 113 0 94 17 1 93 94 0 95 25 1 94 131 0
		 96 33 1 95 96 0 97 41 1 96 97 0 98 49 0 97 187 0 99 0 1 100 8 1 99 115 0 101 16 1
		 100 101 0 102 24 1 101 133 0 103 32 1 102 103 0 104 40 1 103 104 0 105 48 0 104 189 0
		 106 7 1 107 15 1 106 117 0 108 23 1 107 108 0 109 31 1 108 135 0 110 39 1 109 110 0
		 111 47 1 110 111 0 112 55 0 111 191 0 113 93 0 114 8 1 113 114 1 115 100 0 114 115 1
		 116 15 1 115 116 1 117 107 0 116 117 1 118 14 1 117 118 1 119 58 0 118 119 1 120 13 1
		 119 120 1 121 65 0 120 121 1 122 12 1 121 122 1 123 72 0 122 123 1 124 11 1 123 124 1
		 125 79 0 124 125 1 126 10 1 125 126 1 127 86 0 126 127 1 128 9 1 127 128 1 128 113 1
		 129 161 0 130 162 1 129 130 0 131 163 0 130 131 0 132 164 1 131 132 0 133 165 0 132 133 0
		 134 166 1 133 134 0 135 167 0 134 135 0 136 168 1 135 136 0 137 169 0 136 137 0 138 170 1
		 137 138 0 139 171 0 138 139 0 140 172 1 139 140 0 141 173 0 140 141 0 142 174 1 141 142 0
		 143 175 0 142 143 0 144 176 1 143 144 0 144 129 0 145 88 0 146 25 1 145 146 1 147 95 0
		 146 147 1 148 24 1 147 148 1 149 102 0 148 149 1 150 31 1 149 150 1 151 109 0 150 151 1
		 152 30 1 151 152 1 153 60 0 152 153 1 154 29 1 153 154 1 155 67 0 154 155 1 156 28 1
		 155 156 1 157 74 0 156 157 1 158 27 1 157 158 1 159 81 0 158 159 1 160 26 1 159 160 1
		 160 145 1 161 145 0 162 146 1 161 162 1 163 147 0 162 163 1 164 148 1 163 164 1 165 149 0
		 164 165 1 166 150 1 165 166 1 167 151 0 166 167 1 168 152 1 167 168 1 169 153 0 168 169 1
		 170 154 1 169 170 1 171 155 0;
	setAttr ".ed[332:375]" 170 171 1 172 156 1 171 172 1 173 157 0 172 173 1 174 158 1
		 173 174 1 175 159 0 174 175 1 176 160 1 175 176 1 176 161 1 177 63 0 178 53 1 177 178 0
		 179 70 0 178 179 0 180 52 1 179 180 0 181 77 0 180 181 0 182 51 1 181 182 0 183 84 0
		 182 183 0 184 50 1 183 184 0 185 91 0 184 185 0 186 49 1 185 186 0 187 98 0 186 187 0
		 188 48 1 187 188 0 189 105 0 188 189 0 190 55 1 189 190 0 191 112 0 190 191 0 192 54 1
		 191 192 0 192 177 0;
	setAttr -s 184 -ch 736 ".fc[0:183]" -type "polyFaces" 
		f 4 0 179 218 -57
		mu 0 4 0 110 134 135
		f 4 1 166 246 -58
		mu 0 4 1 102 148 149
		f 4 2 153 242 -59
		mu 0 4 2 94 146 147
		f 4 3 140 238 -60
		mu 0 4 3 86 144 145
		f 4 4 127 234 -61
		mu 0 4 4 78 142 143
		f 4 5 114 230 -62
		mu 0 4 5 70 140 141
		f 4 6 205 226 -63
		mu 0 4 6 126 138 139
		f 4 7 192 222 -64
		mu 0 4 7 118 136 137
		f 4 8 181 -17 -65
		mu 0 4 8 111 113 16
		f 4 9 168 -18 -66
		mu 0 4 9 103 105 17
		f 4 10 155 -19 -67
		mu 0 4 10 95 97 18
		f 4 11 142 -20 -68
		mu 0 4 11 87 89 19
		f 4 12 129 -21 -69
		mu 0 4 12 79 81 20
		f 4 13 116 -22 -70
		mu 0 4 13 71 73 21
		f 4 14 207 -23 -71
		mu 0 4 14 127 129 22
		f 4 15 194 -24 -72
		mu 0 4 15 119 121 23
		f 4 16 183 254 -73
		mu 0 4 24 112 152 154
		f 4 17 170 250 -74
		mu 0 4 25 104 150 151
		f 4 18 157 278 -75
		mu 0 4 26 96 165 166
		f 4 19 144 274 -76
		mu 0 4 27 88 163 164
		f 4 20 131 270 -77
		mu 0 4 28 80 161 162
		f 4 21 118 266 -78
		mu 0 4 29 72 159 160
		f 4 22 209 262 -79
		mu 0 4 30 128 157 158
		f 4 23 196 258 -80
		mu 0 4 31 120 155 156
		f 4 24 185 -33 -81
		mu 0 4 33 114 115 42
		f 4 25 172 -34 -82
		mu 0 4 34 106 107 43
		f 4 26 159 -35 -83
		mu 0 4 35 98 99 44
		f 4 27 146 -36 -84
		mu 0 4 36 90 91 45
		f 4 28 133 -37 -85
		mu 0 4 37 82 83 46
		f 4 29 120 -38 -86
		mu 0 4 38 74 75 47
		f 4 30 211 -39 -87
		mu 0 4 39 130 131 48
		f 4 31 198 -40 -88
		mu 0 4 40 122 123 49
		f 4 32 187 -41 -89
		mu 0 4 42 115 116 51
		f 4 33 174 -42 -90
		mu 0 4 43 107 108 52
		f 4 34 161 -43 -91
		mu 0 4 44 99 100 53
		f 4 35 148 -44 -92
		mu 0 4 45 91 92 54
		f 4 36 135 -45 -93
		mu 0 4 46 83 84 55
		f 4 37 122 -46 -94
		mu 0 4 47 75 76 56
		f 4 38 213 -47 -95
		mu 0 4 48 131 132 57
		f 4 39 200 -48 -96
		mu 0 4 49 123 124 58
		f 4 40 189 366 -97
		mu 0 4 51 116 211 213
		f 4 41 176 362 -98
		mu 0 4 52 108 209 210
		f 4 42 163 358 -99
		mu 0 4 53 100 207 208
		f 4 43 150 354 -100
		mu 0 4 54 92 205 206
		f 4 44 137 350 -101
		mu 0 4 55 84 203 204
		f 4 45 124 346 -102
		mu 0 4 56 76 201 202
		f 4 46 215 374 -103
		mu 0 4 57 132 216 217
		f 4 47 202 370 -104
		mu 0 4 58 124 214 215
		f 4 -178 -1 -105 105
		mu 0 4 1 110 0 69
		f 4 -165 -2 -106 106
		mu 0 4 2 102 1 69
		f 4 -152 -3 -107 107
		mu 0 4 3 94 2 69
		f 4 -139 -4 -108 108
		mu 0 4 4 86 3 69
		f 4 -126 -5 -109 109
		mu 0 4 5 78 4 69
		f 4 -113 -6 -110 110
		mu 0 4 6 70 5 69
		f 4 -204 -7 -111 111
		mu 0 4 7 126 6 69
		f 4 -191 -8 -112 104
		mu 0 4 0 118 7 69
		f 4 112 62 228 -115
		mu 0 4 70 6 139 140
		f 4 -117 113 70 -116
		mu 0 4 73 71 14 22
		f 4 -119 115 78 264
		mu 0 4 159 72 30 158
		f 4 -121 117 86 -120
		mu 0 4 75 74 39 48
		f 4 -123 119 94 -122
		mu 0 4 76 75 48 57
		f 4 375 -125 121 102
		mu 0 4 217 201 76 57
		f 4 125 61 232 -128
		mu 0 4 78 5 141 142
		f 4 -130 126 69 -129
		mu 0 4 81 79 13 21
		f 4 -132 128 77 268
		mu 0 4 161 80 29 160
		f 4 -134 130 85 -133
		mu 0 4 83 82 38 47
		f 4 -136 132 93 -135
		mu 0 4 84 83 47 56
		f 4 -138 134 101 348
		mu 0 4 203 84 56 202
		f 4 138 60 236 -141
		mu 0 4 86 4 143 144
		f 4 -143 139 68 -142
		mu 0 4 89 87 12 20
		f 4 -145 141 76 272
		mu 0 4 163 88 28 162
		f 4 -147 143 84 -146
		mu 0 4 91 90 37 46
		f 4 -149 145 92 -148
		mu 0 4 92 91 46 55
		f 4 -151 147 100 352
		mu 0 4 205 92 55 204
		f 4 151 59 240 -154
		mu 0 4 94 3 145 146
		f 4 -156 152 67 -155
		mu 0 4 97 95 11 19
		f 4 -158 154 75 276
		mu 0 4 165 96 27 164
		f 4 -160 156 83 -159
		mu 0 4 99 98 36 45
		f 4 -162 158 91 -161
		mu 0 4 100 99 45 54
		f 4 -164 160 99 356
		mu 0 4 207 100 54 206
		f 4 164 58 244 -167
		mu 0 4 102 2 147 148
		f 4 -169 165 66 -168
		mu 0 4 105 103 10 18
		f 4 279 -171 167 74
		mu 0 4 166 150 104 26
		f 4 -173 169 82 -172
		mu 0 4 107 106 35 44
		f 4 -175 171 90 -174
		mu 0 4 108 107 44 53
		f 4 -177 173 98 360
		mu 0 4 209 108 53 208
		f 4 177 57 247 -180
		mu 0 4 110 1 149 134
		f 4 -182 178 65 -181
		mu 0 4 113 111 9 17
		f 4 -184 180 73 252
		mu 0 4 152 112 25 151
		f 4 -186 182 81 -185
		mu 0 4 115 114 34 43
		f 4 -188 184 89 -187
		mu 0 4 116 115 43 52
		f 4 -190 186 97 364
		mu 0 4 211 116 52 210
		f 4 190 56 220 -193
		mu 0 4 118 0 135 136
		f 4 -195 191 64 -194
		mu 0 4 121 119 8 16
		f 4 -197 193 72 256
		mu 0 4 155 120 32 153
		f 4 -199 195 80 -198
		mu 0 4 123 122 41 50
		f 4 -201 197 88 -200
		mu 0 4 124 123 50 59
		f 4 -203 199 96 368
		mu 0 4 214 124 59 212
		f 4 203 63 224 -206
		mu 0 4 126 7 137 138
		f 4 -208 204 71 -207
		mu 0 4 129 127 15 23
		f 4 -210 206 79 260
		mu 0 4 157 128 31 156
		f 4 -212 208 87 -211
		mu 0 4 131 130 40 49
		f 4 -214 210 95 -213
		mu 0 4 132 131 49 58
		f 4 -216 212 103 372
		mu 0 4 216 132 58 215
		f 4 -219 216 -9 -218
		mu 0 4 135 134 111 8
		f 4 -221 217 -192 -220
		mu 0 4 136 135 8 119
		f 4 -223 219 -16 -222
		mu 0 4 137 136 119 15
		f 4 -225 221 -205 -224
		mu 0 4 138 137 15 127
		f 4 -227 223 -15 -226
		mu 0 4 139 138 127 14
		f 4 -229 225 -114 -228
		mu 0 4 140 139 14 71
		f 4 -231 227 -14 -230
		mu 0 4 141 140 71 13
		f 4 -233 229 -127 -232
		mu 0 4 142 141 13 79
		f 4 -235 231 -13 -234
		mu 0 4 143 142 79 12
		f 4 -237 233 -140 -236
		mu 0 4 144 143 12 87
		f 4 -239 235 -12 -238
		mu 0 4 145 144 87 11
		f 4 -241 237 -153 -240
		mu 0 4 146 145 11 95
		f 4 -243 239 -11 -242
		mu 0 4 147 146 95 10
		f 4 -245 241 -166 -244
		mu 0 4 148 147 10 103
		f 4 -247 243 -10 -246
		mu 0 4 149 148 103 9
		f 4 -248 245 -179 -217
		mu 0 4 134 149 9 111
		f 4 -251 248 314 -250
		mu 0 4 151 150 184 185
		f 4 -252 -253 249 316
		mu 0 4 186 152 151 185
		f 4 -255 251 318 -254
		mu 0 4 154 152 186 188
		f 4 -256 -257 253 320
		mu 0 4 189 155 153 187
		f 4 -259 255 322 -258
		mu 0 4 156 155 189 190
		f 4 -260 -261 257 324
		mu 0 4 191 157 156 190
		f 4 -263 259 326 -262
		mu 0 4 158 157 191 192
		f 4 -264 -265 261 328
		mu 0 4 193 159 158 192
		f 4 -267 263 330 -266
		mu 0 4 160 159 193 194
		f 4 -268 -269 265 332
		mu 0 4 195 161 160 194
		f 4 -271 267 334 -270
		mu 0 4 162 161 195 196
		f 4 -272 -273 269 336
		mu 0 4 197 163 162 196
		f 4 -275 271 338 -274
		mu 0 4 164 163 197 198
		f 4 -276 -277 273 340
		mu 0 4 199 165 164 198
		f 4 -279 275 342 -278
		mu 0 4 166 165 199 200
		f 4 343 -249 -280 277
		mu 0 4 200 184 150 166
		f 4 -283 280 -26 -282
		mu 0 4 168 167 106 34
		f 4 -284 -285 281 -183
		mu 0 4 114 169 168 34
		f 4 -287 283 -25 -286
		mu 0 4 171 169 114 33
		f 4 -288 -289 285 -196
		mu 0 4 122 172 170 41
		f 4 -291 287 -32 -290
		mu 0 4 173 172 122 40
		f 4 -292 -293 289 -209
		mu 0 4 130 174 173 40
		f 4 -295 291 -31 -294
		mu 0 4 175 174 130 39
		f 4 -296 -297 293 -118
		mu 0 4 74 176 175 39
		f 4 -299 295 -30 -298
		mu 0 4 177 176 74 38
		f 4 -300 -301 297 -131
		mu 0 4 82 178 177 38
		f 4 -303 299 -29 -302
		mu 0 4 179 178 82 37
		f 4 -304 -305 301 -144
		mu 0 4 90 180 179 37
		f 4 -307 303 -28 -306
		mu 0 4 181 180 90 36
		f 4 -308 -309 305 -157
		mu 0 4 98 182 181 36
		f 4 -311 307 -27 -310
		mu 0 4 183 182 98 35
		f 4 -281 -312 309 -170
		mu 0 4 106 167 183 35
		f 4 -315 312 282 -314
		mu 0 4 185 184 167 168
		f 4 -316 -317 313 284
		mu 0 4 169 186 185 168
		f 4 -319 315 286 -318
		mu 0 4 188 186 169 171
		f 4 -320 -321 317 288
		mu 0 4 172 189 187 170
		f 4 -323 319 290 -322
		mu 0 4 190 189 172 173
		f 4 -324 -325 321 292
		mu 0 4 174 191 190 173
		f 4 -327 323 294 -326
		mu 0 4 192 191 174 175
		f 4 -328 -329 325 296
		mu 0 4 176 193 192 175
		f 4 -331 327 298 -330
		mu 0 4 194 193 176 177
		f 4 -332 -333 329 300
		mu 0 4 178 195 194 177
		f 4 -335 331 302 -334
		mu 0 4 196 195 178 179
		f 4 -336 -337 333 304
		mu 0 4 180 197 196 179
		f 4 -339 335 306 -338
		mu 0 4 198 197 180 181
		f 4 -340 -341 337 308
		mu 0 4 182 199 198 181
		f 4 -343 339 310 -342
		mu 0 4 200 199 182 183
		f 4 311 -313 -344 341
		mu 0 4 183 167 184 200
		f 4 -347 344 -54 -346
		mu 0 4 202 201 77 65
		f 4 -348 -349 345 -137
		mu 0 4 85 203 202 65
		f 4 -351 347 -53 -350
		mu 0 4 204 203 85 64
		f 4 -352 -353 349 -150
		mu 0 4 93 205 204 64
		f 4 -355 351 -52 -354
		mu 0 4 206 205 93 63
		f 4 -356 -357 353 -163
		mu 0 4 101 207 206 63
		f 4 -359 355 -51 -358
		mu 0 4 208 207 101 62
		f 4 -360 -361 357 -176
		mu 0 4 109 209 208 62
		f 4 -363 359 -50 -362
		mu 0 4 210 209 109 61
		f 4 -364 -365 361 -189
		mu 0 4 117 211 210 61
		f 4 -367 363 -49 -366
		mu 0 4 213 211 117 60
		f 4 -368 -369 365 -202
		mu 0 4 125 214 212 68
		f 4 -371 367 -56 -370
		mu 0 4 215 214 125 67
		f 4 -372 -373 369 -215
		mu 0 4 133 216 215 67
		f 4 -375 371 -55 -374
		mu 0 4 217 216 133 66
		f 4 -345 -376 373 -124
		mu 0 4 77 201 217 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube1";
	rename -uid "1D2E2D1C-3F44-8A6C-1AA2-9CB27FE818B6";
	setAttr ".t" -type "double3" 0 11.218776131885628 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0DD90CF8-B249-E6B2-A74C-0DA67D47F4AB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "pCubeShape1Orig" -p "pCube1";
	rename -uid "3C5963C0-A146-7B6D-4978-9DADDE17022A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "twist1Handle";
	rename -uid "BACF094A-2A45-E952-535A-1387C43035DA";
	setAttr ".t" -type "double3" 0 11.218776131885628 0.8393292817751119 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 5.0999999046325684 5.0999999046325684 5.0999999046325684 ;
	setAttr ".smd" 7;
createNode deformTwist -n "twist1HandleShape" -p "twist1Handle";
	rename -uid "582E0D96-2B42-22F7-521A-E18E1980EC12";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 4 0 0.82499999999999996 0 2.3561944901923448 ;
	setAttr ".hw" 2.475;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5895A2AD-374E-C7DC-FF7A-E8B7589D54C2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C203DC81-0A4C-F7C6-8579-64B1A8EB75B3";
createNode displayLayer -n "defaultLayer";
	rename -uid "39A69CC8-D340-B3E6-6994-2C84C9B12BC3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "22C87084-5F4D-047B-E553-01A9507BE9BF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0BE435EB-6E4E-4313-30D0-BAB71DE238D8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4192B604-4143-C6CF-4ED6-9B8FC8260BF4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 754\n                -height 636\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 754\n            -height 636\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 753\n                -height 636\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 753\n            -height 636\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 754\n                -height 636\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 754\n            -height 636\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 753\n                -height 636\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 753\n            -height 636\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 754\\n    -height 636\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 754\\n    -height 636\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 753\\n    -height 636\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 753\\n    -height 636\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 753\\n    -height 636\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 753\\n    -height 636\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 754\\n    -height 636\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 754\\n    -height 636\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 25 -size 100 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels yes -displayOrthographicLabels yes -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2B9E33A9-4944-B333-118E-8D9AE0C4C221";
	setAttr ".b" -type "string" "playbackOptions -min 2.5 -max 300 -ast 2.5 -aet 500 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "E24C5A83-6E44-384C-C2DF-6C911A0B5AD1";
	setAttr ".w" 4.4;
	setAttr ".h" 4.5;
	setAttr ".d" 10.200000000000001;
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 8;
	setAttr ".cuv" 4;
createNode nonLinear -n "twist1";
	rename -uid "D7C62984-1947-85A9-7628-1B9A06A9E00F";
	addAttr -is true -ci true -k true -sn "sa" -ln "startAngle" -smn -15 -smx 15 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "ea" -ln "endAngle" -smn -15 -smx 15 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr ".en" 1.125;
	setAttr -k on ".sa";
	setAttr -k on ".ea" 135;
	setAttr -k on ".lb" 0;
	setAttr -k on ".hb" 0.825;
createNode tweak -n "tweak1";
	rename -uid "43E4B2EF-E443-3D93-6E4F-11B856420B83";
createNode objectSet -n "twist1Set";
	rename -uid "B811D885-5740-5F27-96C5-55BED93D1F62";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "twist1GroupId";
	rename -uid "CD439C17-0A40-86D1-4B14-4C9B43F1DF77";
	setAttr ".ihi" 0;
createNode groupParts -n "twist1GroupParts";
	rename -uid "B040D63D-CB42-8018-F060-16859F2897F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "40B98B9C-794C-5DA0-B83E-13AFBAA0B96A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "E4A18C40-EB44-3C03-584A-FFB563CF74FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D0752FE4-DB4A-C741-51E5-C5A386637B42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "720653EE-1C4A-4DAC-A37C-09A70F61FF1E";
	setAttr ".ics" -type "componentList" 1 "f[48:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 11.218776131885628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.218776 -5.0999999 ;
	setAttr ".rs" 60434050;
	setAttr ".lt" -type "double3" 0 -2.6014319671589858e-16 2.1242304058363635 ;
	setAttr ".ls" -type "double3" -0.15555556854642713 -0.15555556854642713 -0.15555556854642713 ;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2000000476837158 8.9687761318856278 -5.0999999046325684 ;
	setAttr ".cbx" -type "double3" 2.2000000476837158 13.468776131885628 -5.0999999046325684 ;
createNode polyExtrudeVertex -n "polyExtrudeVertex1";
	rename -uid "B3E885FA-F544-9635-8425-07AEAF5DA102";
	setAttr ".ics" -type "componentList" 20 "vtx[60]" "vtx[62]" "vtx[64]" "vtx[67:68]" "vtx[71]" "vtx[73]" "vtx[75]" "vtx[154:155]" "vtx[157:158]" "vtx[161]" "vtx[163]" "vtx[165]" "vtx[167:168]" "vtx[172:173]" "vtx[176:178]" "vtx[181:182]" "vtx[184]" "vtx[187]" "vtx[189:190]" "vtx[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 11.218776131885628 0 1;
	setAttr ".l" 2.125;
	setAttr ".w" 0.32499998807907104;
createNode polyTweak -n "polyTweak1";
	rename -uid "B66B7443-844B-B3E0-FF1F-05B77D1A96B1";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0 0.6333856 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.6333856 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.6333856 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.6333856 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.6333856 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.81565005 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.81565005 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.81565005 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.81565005 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.81565005 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.99791449 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.99791449 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.99791449 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.99791449 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.99791449 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.99791449 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.99791449 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.99791449 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.99791449 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.99791449 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.99791449 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.99791449 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.99791449 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.99791449 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.99791449 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.99791449 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.81564993 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.81564993 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.81564993 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.81564993 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.81564993 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.63338548 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.63338548 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.63338548 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.63338548 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.63338548 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.81564993 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.63338548 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.81564993 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.63338548 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.81564993 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.63338548 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.81564993 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.63338548 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.81564993 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.63338548 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.81564993 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.63338548 ;
	setAttr ".tk[153]" -type "float3" -1.0378731 1.0614612 1.1497465 ;
	setAttr ".tk[154]" -type "float3" 0 0 1.0089918 ;
	setAttr ".tk[155]" -type "float3" -0.60654926 1.0614612 1.1497465 ;
	setAttr ".tk[156]" -type "float3" 0 0 1.0089918 ;
	setAttr ".tk[157]" -type "float3" 0 0 1.0089918 ;
	setAttr ".tk[158]" -type "float3" -1.0378731 0.62033451 1.1497465 ;
	setAttr ".tk[159]" -type "float3" 0 0 1.0089918 ;
	setAttr ".tk[160]" -type "float3" 6.5733005e-08 1.0614612 1.1497465 ;
	setAttr ".tk[161]" -type "float3" 0 0 1.0089918 ;
	setAttr ".tk[162]" -type "float3" 0 0 1.0089918 ;
	setAttr ".tk[163]" -type "float3" 0.60654926 1.0614612 1.1497465 ;
	setAttr ".tk[164]" -type "float3" 0 0 1.0089918 ;
	setAttr ".tk[165]" -type "float3" 0 0 1.0089918 ;
	setAttr ".tk[166]" -type "float3" 1.0378731 1.0614612 1.1497465 ;
	setAttr ".tk[167]" -type "float3" 0 0 1.0089918 ;
	setAttr ".tk[168]" -type "float3" 1.0378731 0.62033451 1.1497465 ;
	setAttr ".tk[169]" -type "float3" 0 0 1.0089918 ;
	setAttr ".tk[170]" -type "float3" 0 0 1.0089918 ;
	setAttr ".tk[171]" -type "float3" -1.0378731 0 1.1497465 ;
	setAttr ".tk[172]" -type "float3" 0 0 1.0089918 ;
	setAttr ".tk[173]" -type "float3" 0 0 1.0089918 ;
	setAttr ".tk[174]" -type "float3" 0 0 1.0089918 ;
	setAttr ".tk[175]" -type "float3" 1.0378731 0 1.1497465 ;
	setAttr ".tk[176]" -type "float3" 0 0 1.0089918 ;
	setAttr ".tk[177]" -type "float3" 0 0 1.0089918 ;
	setAttr ".tk[178]" -type "float3" -1.0378731 -0.62033451 1.1497465 ;
	setAttr ".tk[179]" -type "float3" 0 0 1.0089918 ;
	setAttr ".tk[180]" -type "float3" 0 0 1.0089918 ;
	setAttr ".tk[181]" -type "float3" 0 0 1.0089918 ;
	setAttr ".tk[182]" -type "float3" 1.0378731 -0.62033451 1.1497465 ;
	setAttr ".tk[183]" -type "float3" 0 0 1.0089918 ;
	setAttr ".tk[184]" -type "float3" -0.60654926 -1.0614612 1.1497465 ;
	setAttr ".tk[185]" -type "float3" 0 0 1.0089918 ;
	setAttr ".tk[186]" -type "float3" -1.0378731 -1.0614612 1.1497465 ;
	setAttr ".tk[187]" -type "float3" 0 0 1.0089918 ;
	setAttr ".tk[188]" -type "float3" 6.5733005e-08 -1.0614612 1.1497465 ;
	setAttr ".tk[189]" -type "float3" 0 0 1.0089918 ;
	setAttr ".tk[190]" -type "float3" 0.60654926 -1.0614612 1.1497465 ;
	setAttr ".tk[191]" -type "float3" 0 0 1.0089918 ;
	setAttr ".tk[192]" -type "float3" 1.0378731 -1.0614612 1.1497465 ;
	setAttr ".tk[193]" -type "float3" 0 0 1.0089918 ;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "twist1GroupId.id" "pCubeShape1.iog.og[0].gid";
connectAttr "twist1Set.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "polyExtrudeVertex1.out" "pCubeShape1.i";
connectAttr "polyCube1.out" "pCubeShape1Orig.i";
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
connectAttr "twist1GroupParts.og" "twist1.ip[0].ig";
connectAttr "twist1GroupId.id" "twist1.ip[0].gi";
connectAttr "twist1HandleShape.dd" "twist1.dd";
connectAttr "twist1Handle.wm" "twist1.ma";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "twist1GroupId.msg" "twist1Set.gn" -na;
connectAttr "pCubeShape1.iog.og[0]" "twist1Set.dsm" -na;
connectAttr "twist1.msg" "twist1Set.ub[0]";
connectAttr "tweak1.og[0]" "twist1GroupParts.ig";
connectAttr "twist1GroupId.id" "twist1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCubeShape1Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "twist1.og[0]" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeVertex1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeVertex1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of hammerOfWar_rough.0007.ma

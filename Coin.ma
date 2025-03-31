//Maya ASCII 2025 scene
//Name: Coin.ma
//Last modified: Mon, Mar 31, 2025 03:52:51 PM
//Codeset: 1252
requires maya "2025";
requires "mtoa" "5.4.1.2";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.28.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202404240506-c155a58772";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22631)";
fileInfo "UUID" "AB13656C-46AB-64EF-0245-BDAC323C4F39";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "A7AD7EEB-4EC6-13BA-13B7-86B87CAC9994";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.95129672083795935 -0.88328542406495236 -2.7209307324324081 ;
	setAttr ".r" -type "double3" -337.79999999999507 -200.39999999988692 0 ;
	setAttr ".rpt" -type "double3" -2.2746644741969764e-17 -1.0750325116691063e-16 3.7724704054791528e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F936611D-4B6E-06DC-AF5D-5E8ADF7DDDAD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 2.9476313247571753;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.6066442398710024e-08 0.23044991493225098 -0.1629708930850029 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C968D7CE-45CF-9063-8288-269FB83537A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "89DAB3C8-4F6F-335B-D355-64BBDF745337";
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
	rename -uid "ABDF0C8E-4707-424B-1ACD-0FBFFD6E0CAE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7E7BA7FB-479F-F70A-D0D4-D889CCBED6C5";
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
	rename -uid "EDACE426-4E1A-5E1A-9F7A-BDA325AC0165";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EA4C46DB-40C5-9CE9-E59F-5B8FCA40D956";
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
createNode transform -n "pCylinder1";
	rename -uid "B4A4851C-4CC2-3190-AEFF-37BA8FA08740";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "4188AABA-4EAD-BBBE-0FAB-6B99B3D8F24D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7998599112033844 0.28633682429790497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[34]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[38]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[39]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[43]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[48]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[49]" -type "float3" 0 -1.7881393e-07 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1861393A-4D46-8B9F-1BEB-58A10B49D2EA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4963C927-4B0C-B971-66CC-8AA141F10F47";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8AD4716B-4D05-ABD1-8067-86B699A920CF";
createNode displayLayerManager -n "layerManager";
	rename -uid "73E7C61C-4E24-9885-7BB5-3CBE62A96A08";
createNode displayLayer -n "defaultLayer";
	rename -uid "5E392A22-4E82-7619-38F0-08AE2E12A349";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D2CB1439-4B7B-9EC4-6560-2B96DECF0776";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "70E689DF-46BF-17E6-31E0-178BB8C7D976";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "16A4F41E-4E17-CE36-341D-AD93B2B107C6";
	setAttr ".h" 0.4;
	setAttr ".sa" 8;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1FDC3C06-4DA3-67AD-9B91-BBBD9B698DE5";
	setAttr ".ics" -type "componentList" 1 "f[24:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".rs" 44964;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999994039535522 -0.49999997019767761 -0.20000000298023224 ;
	setAttr ".cbx" -type "double3" 0.5 0.49999994039535522 0.20000000298023224 ;
	setAttr ".raf" no;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "041F7908-4F73-BA8E-2FEC-F0A0FCE47022";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[56:57]" "e[61]" "e[64]" "e[67]" "e[70]" "e[73]" "e[76]" "e[80:81]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 1 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak1";
	rename -uid "6D9A694F-424F-0897-EF67-B4A486B8659A";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 0.19060069 2.2351742e-08 -0.19060084 ;
	setAttr ".tk[1]" -type "float3" -1.6066442e-08 2.2351742e-08 -0.26955017 ;
	setAttr ".tk[2]" -type "float3" -0.19060075 2.2351742e-08 -0.19060084 ;
	setAttr ".tk[3]" -type "float3" -0.26955017 2.2351742e-08 -8.0332212e-09 ;
	setAttr ".tk[4]" -type "float3" -0.19060075 2.2351742e-08 0.19060078 ;
	setAttr ".tk[5]" -type "float3" -1.6066442e-08 2.2351742e-08 0.26955014 ;
	setAttr ".tk[6]" -type "float3" 0.19060072 2.2351742e-08 0.19060081 ;
	setAttr ".tk[7]" -type "float3" 0.26955014 2.2351742e-08 -8.0332212e-09 ;
	setAttr ".tk[24]" -type "float3" 0.19060069 -2.2351742e-08 -0.19060084 ;
	setAttr ".tk[25]" -type "float3" -1.6066442e-08 -2.2351742e-08 -0.26955017 ;
	setAttr ".tk[26]" -type "float3" -0.19060075 -2.2351742e-08 -0.19060084 ;
	setAttr ".tk[27]" -type "float3" -0.26955017 -2.2351742e-08 -8.0332212e-09 ;
	setAttr ".tk[28]" -type "float3" -0.19060075 -2.2351742e-08 0.19060078 ;
	setAttr ".tk[29]" -type "float3" -1.6066442e-08 -2.2351742e-08 0.26955014 ;
	setAttr ".tk[30]" -type "float3" 0.19060072 -2.2351742e-08 0.19060081 ;
	setAttr ".tk[31]" -type "float3" 0.26955014 -2.2351742e-08 -8.0332212e-09 ;
	setAttr ".tk[32]" -type "float3" 0.19060069 0.074057966 -0.19060084 ;
	setAttr ".tk[33]" -type "float3" -1.6066442e-08 0.074057966 -0.26955017 ;
	setAttr ".tk[34]" -type "float3" 0 0.074057981 0 ;
	setAttr ".tk[35]" -type "float3" -0.19060075 0.074057966 -0.19060084 ;
	setAttr ".tk[36]" -type "float3" -0.26955017 0.074057966 -8.0332212e-09 ;
	setAttr ".tk[37]" -type "float3" -0.19060075 0.074057966 0.19060078 ;
	setAttr ".tk[38]" -type "float3" -1.6066442e-08 0.074057966 0.26955014 ;
	setAttr ".tk[39]" -type "float3" 0.19060072 0.074057966 0.19060081 ;
	setAttr ".tk[40]" -type "float3" 0.26955014 0.074057966 -8.0332212e-09 ;
	setAttr ".tk[41]" -type "float3" 0.19060069 -0.074057966 -0.19060084 ;
	setAttr ".tk[42]" -type "float3" -1.6066442e-08 -0.074057966 -0.26955017 ;
	setAttr ".tk[43]" -type "float3" 0 -0.074057981 0 ;
	setAttr ".tk[44]" -type "float3" -0.19060075 -0.074057966 -0.19060084 ;
	setAttr ".tk[45]" -type "float3" -0.26955017 -0.074057966 -8.0332212e-09 ;
	setAttr ".tk[46]" -type "float3" -0.19060075 -0.074057966 0.19060078 ;
	setAttr ".tk[47]" -type "float3" -1.6066442e-08 -0.074057966 0.26955014 ;
	setAttr ".tk[48]" -type "float3" 0.19060072 -0.074057966 0.19060081 ;
	setAttr ".tk[49]" -type "float3" 0.26955014 -0.074057966 -8.0332212e-09 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "0AB8EC41-495D-DA22-18B4-90B9C2E8F40C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:31]" "e[58]" "e[62]" "e[65]" "e[68]" "e[71]" "e[74]" "e[77]" "e[79]" "e[82]" "e[86]" "e[89]" "e[92]" "e[95]" "e[98]" "e[101]" "e[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 1 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "F0D988BE-4139-0B04-2AD1-DB8569222FC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 1 0 1;
	setAttr ".a" 180;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "CCB03202-48DD-E621-238E-FF9A4C2BBF83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "5325A34B-459F-841A-3665-6B9369A23E0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[24:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.9802322387695312e-08 1 0 ;
	setAttr ".ps" -type "double2" 1.5391002297401428 1.539100170135498 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B524AA0C-4107-7158-07C7-C58644049DAD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" -1.050820231 0 -1.050820231
		 0 -1.050820231 0 -1.050820231 0 -1.050820231 0 -1.050820231 0 -1.050820231 0 -1.050820231
		 0 -1.050820231 0;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "231AD946-4176-7ADE-661D-4398F933EF92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[24:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 1 0 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.55082027359999997;
	setAttr ".pv" 0.5;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "04E1D9EE-420D-DB63-0E3D-3D8048263ED0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:7]" "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.9604644775390625e-08 0.99999997019767761 0 ;
	setAttr ".ps" -type "double2" 1.9999998807907104 1.9999998211860657 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0C8AFCD4-471E-54FC-072D-E0A01BD1621B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -1.0496017 0 ;
	setAttr ".uvtk[19]" -type "float2" -1.0496017 0 ;
	setAttr ".uvtk[20]" -type "float2" -1.0496017 0 ;
	setAttr ".uvtk[21]" -type "float2" -1.0496017 0 ;
	setAttr ".uvtk[22]" -type "float2" -1.0496017 0 ;
	setAttr ".uvtk[23]" -type "float2" -1.0496017 0 ;
	setAttr ".uvtk[24]" -type "float2" -1.0496017 0 ;
	setAttr ".uvtk[25]" -type "float2" -1.0496018 0 ;
	setAttr ".uvtk[26]" -type "float2" -1.0496017 0 ;
	setAttr ".uvtk[27]" -type "float2" -1.0496017 0 ;
	setAttr ".uvtk[28]" -type "float2" -1.0496017 0 ;
	setAttr ".uvtk[29]" -type "float2" -1.0496017 0 ;
	setAttr ".uvtk[30]" -type "float2" -1.0496017 0 ;
	setAttr ".uvtk[31]" -type "float2" -1.0496017 0 ;
	setAttr ".uvtk[32]" -type "float2" -1.0496017 0 ;
	setAttr ".uvtk[33]" -type "float2" -1.0496017 0 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "3EA30161-4F53-E185-47F3-D88C272182FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 1 0 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.54960180069999998;
	setAttr ".pv" 0.49999998509999999;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "4BD435C5-464A-FADF-7FFE-03898D418D4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.9604644775390625e-08 0.99999997019767761 0 ;
	setAttr ".ps" -type "double2" 180 1.9999998211860657 ;
	setAttr ".r" 1.9999998807907104;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F0C97412-4E8D-4385-C080-CD88FF9B319A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" 1.5318285 0 ;
	setAttr ".uvtk[51]" -type "float2" 1.5318285 0 ;
	setAttr ".uvtk[52]" -type "float2" 1.5318285 0 ;
	setAttr ".uvtk[53]" -type "float2" 1.5318286 0 ;
	setAttr ".uvtk[54]" -type "float2" 1.5318285 0 ;
	setAttr ".uvtk[55]" -type "float2" 1.5318285 0 ;
	setAttr ".uvtk[56]" -type "float2" 1.5318285 0 ;
	setAttr ".uvtk[57]" -type "float2" 1.5318285 0 ;
	setAttr ".uvtk[58]" -type "float2" 1.5318285 0 ;
	setAttr ".uvtk[59]" -type "float2" 1.5318285 0 ;
	setAttr ".uvtk[60]" -type "float2" 1.5318285 0 ;
	setAttr ".uvtk[61]" -type "float2" 1.5318285 0 ;
	setAttr ".uvtk[62]" -type "float2" 1.5318285 0 ;
	setAttr ".uvtk[63]" -type "float2" 1.5318286 0 ;
	setAttr ".uvtk[64]" -type "float2" 1.5318285 0 ;
	setAttr ".uvtk[65]" -type "float2" 1.5318284 0 ;
	setAttr ".uvtk[66]" -type "float2" 1.5318284 0 ;
	setAttr ".uvtk[67]" -type "float2" 1.5318285 0 ;
	setAttr ".uvtk[68]" -type "float2" 1.5318285 0 ;
	setAttr ".uvtk[69]" -type "float2" 1.5318286 0 ;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "293D6A2E-45C8-1606-5E2C-7CA377194F8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 1 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 3.5318603519999998;
	setAttr ".pv" 0.92677670720000005;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "99639D39-4D45-D663-8F18-6E9EAA0B8D29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "04ADD3DB-47C8-5BA0-5A41-E1A4D6677DDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "5A5B0C66-4020-076F-80CE-779757307BC2";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" -0.21142006 -0.57969749 ;
	setAttr ".uvtk[51]" -type "float2" -0.36632818 -0.30009866 ;
	setAttr ".uvtk[52]" -type "float2" -1.3345191 -0.10188127 ;
	setAttr ".uvtk[53]" -type "float2" 0.82038879 -0.38148004 ;
	setAttr ".uvtk[54]" -type "float2" -0.3993156 -0.21451569 ;
	setAttr ".uvtk[55]" -type "float2" -0.54298639 -0.016298294 ;
	setAttr ".uvtk[56]" -type "float2" -0.044950008 0.078174114 ;
	setAttr ".uvtk[57]" -type "float2" -0.13880694 0.27639151 ;
	setAttr ".uvtk[58]" -type "float2" 0.35922945 0.37086383 ;
	setAttr ".uvtk[59]" -type "float2" 0.21555865 0.56908131 ;
	setAttr ".uvtk[60]" -type "float2" 0.15076232 0.45644692 ;
	setAttr ".uvtk[61]" -type "float2" 0.18257117 0.65466434 ;
	setAttr ".uvtk[62]" -type "float2" 0.34647465 -0.16528043 ;
	setAttr ".uvtk[63]" -type "float2" 0.50394917 0.03293699 ;
	setAttr ".uvtk[64]" -type "float2" -0.33214736 -0.78700769 ;
	setAttr ".uvtk[65]" -type "float2" 0.69966149 -0.58879024 ;
	setAttr ".uvtk[66]" -type "float2" -0.057705164 0.24913663 ;
	setAttr ".uvtk[67]" -type "float2" 0.14958334 0.44735402 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "91C3BBB4-4233-2C77-979E-1AB6452729ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyStraightenUVBorder -n "polyStraightenUVBorder1";
	rename -uid "49762C30-48A9-142E-85C8-048A28A331FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "map[44]" "map[46]" "map[61]" "map[67]";
	setAttr ".gt" 2;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "7310B028-4A23-D52A-0B26-B69C3174583B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyOptUvs -n "polyOptUvs1";
	rename -uid "CD470CEC-4EF7-58B5-70EE-81AB1E6BD6FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "map[44]" "map[46]" "map[61]" "map[65]";
	setAttr ".i" 25;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".gmb" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "AB960E4F-4FC4-E7B0-2630-ABB7551B3C21";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -0.058181524 0.11736906 ;
	setAttr ".uvtk[35]" -type "float2" -0.1044755 0.077911735 ;
	setAttr ".uvtk[36]" -type "float2" -0.088165045 0.069580197 ;
	setAttr ".uvtk[37]" -type "float2" -0.052539587 0.099944592 ;
	setAttr ".uvtk[38]" -type "float2" -0.10930967 0.017276406 ;
	setAttr ".uvtk[39]" -type "float2" -0.091885328 0.022918344 ;
	setAttr ".uvtk[40]" -type "float2" -0.069852352 -0.029017448 ;
	setAttr ".uvtk[41]" -type "float2" -0.061520815 -0.012707114 ;
	setAttr ".uvtk[42]" -type "float2" -0.0092240572 -0.033850551 ;
	setAttr ".uvtk[43]" -type "float2" -0.014858961 -0.016427338 ;
	setAttr ".uvtk[44]" -type "float2" 0.037072182 0.0055484772 ;
	setAttr ".uvtk[45]" -type "float2" 0.02076292 0.013892412 ;
	setAttr ".uvtk[46]" -type "float2" 0.041915655 0.066297889 ;
	setAttr ".uvtk[47]" -type "float2" 0.024490356 0.060643554 ;
	setAttr ".uvtk[48]" -type "float2" 0.0024468899 0.1125347 ;
	setAttr ".uvtk[49]" -type "float2" -0.0058777332 0.096224427 ;
	setAttr ".uvtk[50]" -type "float2" 0.083434105 0.18554631 ;
	setAttr ".uvtk[51]" -type "float2" 0.04946667 -0.24049944 ;
	setAttr ".uvtk[52]" -type "float2" 0.017657757 -0.23796338 ;
	setAttr ".uvtk[53]" -type "float2" 0.051625252 0.1880824 ;
	setAttr ".uvtk[54]" -type "float2" 0.054319143 -0.17963576 ;
	setAttr ".uvtk[55]" -type "float2" 0.02251029 -0.1770997 ;
	setAttr ".uvtk[56]" -type "float2" 0.059171557 -0.11877209 ;
	setAttr ".uvtk[57]" -type "float2" 0.027362704 -0.11623603 ;
	setAttr ".uvtk[58]" -type "float2" 0.06402421 -0.057908386 ;
	setAttr ".uvtk[59]" -type "float2" 0.032208562 -0.055368125 ;
	setAttr ".uvtk[60]" -type "float2" 0.068878651 0.0029821694 ;
	setAttr ".uvtk[61]" -type "float2" 0.078581572 0.12468269 ;
	setAttr ".uvtk[62]" -type "float2" 0.046765566 0.12721556 ;
	setAttr ".uvtk[63]" -type "float2" 0.088286638 0.24641009 ;
	setAttr ".uvtk[64]" -type "float2" 0.056477785 0.24894613 ;
	setAttr ".uvtk[65]" -type "float2" 0.073729038 0.063818991 ;
createNode polyOptUvs -n "polyOptUvs2";
	rename -uid "92BADD03-4D67-8513-D622-DEB065D6B2D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "map[44]" "map[46]" "map[61]" "map[65]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "70395A14-4B04-3C83-95E2-F0BA5B582B25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyStraightenUVBorder -n "polyStraightenUVBorder2";
	rename -uid "9EB09323-49BA-5E31-2895-A39C186E9057";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "map[29]" "map[31]" "map[60]" "map[65]";
	setAttr ".gt" 2;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "52F8ABA0-4393-295E-CA3A-8F89F0822081";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyOptUvs -n "polyOptUvs3";
	rename -uid "9AB2A3D2-429E-3FDD-7FFC-35B996741810";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "map[29]" "map[31]" "map[60]" "map[63]";
	setAttr ".i" 25;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".gmb" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "C69ACA0E-40EA-7E74-0557-9484100A0DEC";
	setAttr ".uopa" yes;
createNode polyOptUvs -n "polyOptUvs4";
	rename -uid "049147E5-4B5B-F717-FDDB-8ABCB48F54A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "map[29]" "map[31]" "map[60]" "map[63]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyStraightenUVBorder -n "polyStraightenUVBorder3";
	rename -uid "B296D864-4FA5-F746-A2AB-25A7A6FC6220";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[28]" "map[30]";
	setAttr ".gt" 2;
createNode polyOptUvs -n "polyOptUvs5";
	rename -uid "56474056-4C41-C7FE-7AAA-BC94F1053E75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[28]" "map[30]";
	setAttr ".i" 25;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".gmb" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "9E631F21-45EB-7CD0-99F7-2096CFC144D0";
	setAttr ".uopa" yes;
createNode polyOptUvs -n "polyOptUvs6";
	rename -uid "4E2B116B-45ED-F107-0A48-F6932CF0A4B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[28]" "map[30]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "B1D0C043-4988-5AA7-9107-8D87C79FD1B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.9802322387695312e-08 1 0 ;
	setAttr ".ps" -type "double2" 180 1.539100170135498 ;
	setAttr ".r" 1.5391002297401428;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "9D95535E-45B7-84A5-E540-F1805280CDDC";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" 0 -1.1902835 ;
	setAttr ".uvtk[65]" -type "float2" 0 -1.1902835 ;
	setAttr ".uvtk[66]" -type "float2" 0 -1.1902835 ;
	setAttr ".uvtk[67]" -type "float2" 0 -1.1902835 ;
	setAttr ".uvtk[68]" -type "float2" 0 -1.1902835 ;
	setAttr ".uvtk[69]" -type "float2" 0 -1.1902835 ;
	setAttr ".uvtk[70]" -type "float2" 0 -1.1902835 ;
	setAttr ".uvtk[71]" -type "float2" 0 -1.1902835 ;
	setAttr ".uvtk[72]" -type "float2" 0 -1.1902835 ;
	setAttr ".uvtk[73]" -type "float2" 0 -1.1902835 ;
	setAttr ".uvtk[74]" -type "float2" 0 -1.1902835 ;
	setAttr ".uvtk[75]" -type "float2" 0 -1.1902835 ;
	setAttr ".uvtk[76]" -type "float2" 0 -1.1902835 ;
	setAttr ".uvtk[77]" -type "float2" 0 -1.1902835 ;
	setAttr ".uvtk[78]" -type "float2" 0 -1.1902835 ;
	setAttr ".uvtk[79]" -type "float2" 0 -1.1902835 ;
	setAttr ".uvtk[80]" -type "float2" 0 -1.1902835 ;
	setAttr ".uvtk[81]" -type "float2" 0 -1.1902835 ;
	setAttr ".uvtk[82]" -type "float2" 0 -1.1902835 ;
	setAttr ".uvtk[83]" -type "float2" 0 -1.1902835 ;
	setAttr ".uvtk[84]" -type "float2" 0 -1.1902835 ;
	setAttr ".uvtk[85]" -type "float2" 0 -1.1902835 ;
	setAttr ".uvtk[86]" -type "float2" 0 -1.1902835 ;
	setAttr ".uvtk[87]" -type "float2" 0 -1.1902835 ;
	setAttr ".uvtk[88]" -type "float2" 0 -1.1902835 ;
	setAttr ".uvtk[89]" -type "float2" 0 -1.1902835 ;
	setAttr ".uvtk[90]" -type "float2" 0 -1.1902835 ;
	setAttr ".uvtk[91]" -type "float2" 0 -1.1902835 ;
	setAttr ".uvtk[92]" -type "float2" 0 -1.1902835 ;
	setAttr ".uvtk[93]" -type "float2" 0 -1.1902835 ;
	setAttr ".uvtk[94]" -type "float2" 0 -1.1902835 ;
	setAttr ".uvtk[95]" -type "float2" 0 -1.1902835 ;
	setAttr ".uvtk[96]" -type "float2" 0 -1.1902835 ;
	setAttr ".uvtk[97]" -type "float2" 0 -1.1902835 ;
	setAttr ".uvtk[98]" -type "float2" 0 -1.1902835 ;
	setAttr ".uvtk[99]" -type "float2" 0 -1.1902835 ;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "AE1DA7F3-43DD-7657-DE38-5DBC78675DD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 1 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50003191830000004;
	setAttr ".pv" -0.69028353689999999;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "3CB2AAB4-4AE2-1E13-84C7-43BE5AB815F6";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" -0.42644751 -0.042428628 ;
	setAttr ".uvtk[65]" -type "float2" -0.45483732 -0.054424107 ;
	setAttr ".uvtk[66]" -type "float2" 0.056839228 -0.12176883 ;
	setAttr ".uvtk[67]" -type "float2" 0.068166733 -0.13376433 ;
	setAttr ".uvtk[68]" -type "float2" 0.18341851 0.0059977174 ;
	setAttr ".uvtk[69]" -type "float2" 0.18432844 -0.0059977174 ;
	setAttr ".uvtk[70]" -type "float2" 0.24764109 0.13376433 ;
	setAttr ".uvtk[71]" -type "float2" 0.25896859 0.12176883 ;
	setAttr ".uvtk[72]" -type "float2" -0.044843912 0.054424167 ;
	setAttr ".uvtk[73]" -type "float2" -0.073233843 0.042428613 ;
	setAttr ".uvtk[74]" -type "float2" -0.051835477 0.12358302 ;
	setAttr ".uvtk[75]" -type "float2" -0.063429534 0.13619095 ;
	setAttr ".uvtk[76]" -type "float2" -0.1832853 -0.006303966 ;
	setAttr ".uvtk[77]" -type "float2" -0.18446188 0.006303966 ;
	setAttr ".uvtk[78]" -type "float2" 0.012249976 -0.089878529 ;
	setAttr ".uvtk[79]" -type "float2" -0.065304011 -0.056173399 ;
	setAttr ".uvtk[80]" -type "float2" -0.070737958 -0.01217705 ;
	setAttr ".uvtk[81]" -type "float2" 0.01681719 -0.06288752 ;
	setAttr ".uvtk[82]" -type "float2" -0.10660321 -0.0029377341 ;
	setAttr ".uvtk[83]" -type "float2" -0.11880237 0.031774253 ;
	setAttr ".uvtk[84]" -type "float2" 0.040432572 0.040485799 ;
	setAttr ".uvtk[85]" -type "float2" 0.055162847 0.0459373 ;
	setAttr ".uvtk[86]" -type "float2" -0.019793689 0.048156977 ;
	setAttr ".uvtk[87]" -type "float2" -0.024360895 0.021165967 ;
	setAttr ".uvtk[88]" -type "float2" 0.057760179 0.014451897 ;
	setAttr ".uvtk[89]" -type "float2" 0.063194036 -0.029544437 ;
	setAttr ".uvtk[90]" -type "float2" 0.099059448 -0.038783789 ;
	setAttr ".uvtk[91]" -type "float2" 0.11125861 -0.073495865 ;
	setAttr ".uvtk[92]" -type "float2" -0.047976296 -0.082207382 ;
	setAttr ".uvtk[93]" -type "float2" -0.06270662 -0.087658823 ;
	setAttr ".uvtk[94]" -type "float2" 0.03523618 -0.058971137 ;
	setAttr ".uvtk[95]" -type "float2" -0.25237831 -0.13619092 ;
	setAttr ".uvtk[96]" -type "float2" -0.26397258 -0.12358305 ;
	setAttr ".uvtk[97]" -type "float2" 0.063359439 -0.046363249 ;
	setAttr ".uvtk[98]" -type "float2" 0.43632203 0.046363235 ;
	setAttr ".uvtk[99]" -type "float2" 0.46444541 0.058971167 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "DAD53CB8-4F8D-907A-0EE3-58B3BE41F31A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "D10C4E51-4CFC-D14D-CE74-409FDE86D8F9";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" 3.0730011 6.7055225e-07 ;
	setAttr ".uvtk[52]" -type "float2" 3.0730011 4.3213367e-07 ;
	setAttr ".uvtk[54]" -type "float2" 3.0730007 6.7055225e-07 ;
	setAttr ".uvtk[55]" -type "float2" 3.0730007 4.3213367e-07 ;
	setAttr ".uvtk[56]" -type "float2" 3.0730002 6.7055225e-07 ;
	setAttr ".uvtk[57]" -type "float2" 3.0730002 4.3213367e-07 ;
	setAttr ".uvtk[58]" -type "float2" 3.0729997 6.7055225e-07 ;
	setAttr ".uvtk[59]" -type "float2" 3.0729997 4.3213367e-07 ;
	setAttr ".uvtk[100]" -type "float2" 3.0729992 6.7055225e-07 ;
	setAttr ".uvtk[101]" -type "float2" 3.0729992 4.3213367e-07 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "A8C63229-45AB-6157-5422-B7A96FE779A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "4E81E635-4FFC-2ABA-D03F-C888D13CFEDF";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" 1.7145069 -0.44139165 ;
	setAttr ".uvtk[73]" -type "float2" 1.6579934 -0.46599525 ;
	setAttr ".uvtk[74]" -type "float2" 1.9101794 -0.8908444 ;
	setAttr ".uvtk[75]" -type "float2" 1.8536662 -0.91544789 ;
	setAttr ".uvtk[92]" -type "float2" 2.3015246 -1.7897499 ;
	setAttr ".uvtk[93]" -type "float2" 2.1058521 -1.3402973 ;
	setAttr ".uvtk[94]" -type "float2" 2.0493388 -1.3649006 ;
	setAttr ".uvtk[95]" -type "float2" 2.2450113 -1.8143533 ;
	setAttr ".uvtk[96]" -type "float2" 1.5188341 0.008061111 ;
	setAttr ".uvtk[97]" -type "float2" 1.4623208 -0.016542733 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "3EAE2136-49E8-B7C8-74DF-D2BD46AF1950";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "40AC6833-4768-123D-C666-35A0B636CE74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "1B9716DA-4D85-6FA9-F7DF-DE9960562BD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[21]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "C3EED5D5-4AAB-4469-E1AB-23A281274A0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "5180F9DD-4E4B-0448-4313-E6912F7F1ED3";
	setAttr ".uopa" yes;
	setAttr -s 98 ".uvtk[0:97]" -type "float2" 1.30346274 -0.21689153 1.56052017
		 -0.11041498 1.30346274 0.14664257 1.046405315 -0.11041498 0.93992865 0.14664257 1.046405315
		 0.40369993 1.30346274 0.5101766 1.56052017 0.40369993 1.66699672 0.14664257 -0.14486706
		 0.10647655 0.11219037 0 0.11219037 0.36353409 0.36924779 0.10647655 0.47572443 0.36353409
		 0.36924779 0.62059152 0.11219037 0.72706813 -0.14486706 0.62059152 -0.25134373 0.36353409
		 -2.04257679 0.4304556 -1.90818763 0.56484652 -1.93664479 0.63354766 -2.11127472 0.45891333
		 -1.71813214 0.56484646 -1.68967497 0.6335476 -1.5837431 0.43045548 -1.51504529 0.45891315
		 -1.58372712 0.24040656 -1.51503706 0.21197714 -1.71796989 0.10602683 -3.51670122
		 0.020105124 -1.90835023 0.1060268 -2.54227471 -0.027251273 -2.042593002 0.24040669
		 -2.11128306 0.21197727 -2.5778501 -0.61176014 -2.40322042 -0.78639627 -2.37476277
		 -0.71769422 -2.50915337 -0.58330125 -2.15624762 -0.78639609 -2.1847055 -0.71769416
		 -1.98161781 -0.61175984 -2.050315142 -0.58330095 -1.98159361 -0.3648268 -2.050290585
		 -0.39325309 -2.15605426 -0.19009879 -2.18456388 -0.25885034 -2.40347385 -0.19010025
		 -2.37494111 -0.25884724 -2.57787442 -0.3648333 -2.50918031 -0.39325333 -3.35559464
		 -0.36746466 -3.57888865 -0.45940256 -3.56832695 -0.59276587 -3.30052567 -0.5279237
		 -3.78435779 -0.41194135 -3.82405686 -0.55727893 -4.075512886 -0.25104147 -4.14282227
		 -0.44113523 -4.50798416 -0.071749449 -4.5630765 -0.31289238 -3.01971674 -0.18813446
		 -2.95240045 -0.39965573 -0.86267751 1.83299541 -0.82340306 1.85204899 -0.66296417
		 1.21468329 -0.63177216 1.23935986 -0.86136031 1.42163205 -0.83985615 1.44461465 -1.016375303
		 1.56091142 -1.00065553188 1.57571101 -1.092424035 1.68345773 -1.074918866 1.68839538
		 -1.10133553 1.85019684 -1.07574749 1.84951127 -1.093741179 2.094821453 -1.0584656
		 2.095829725 0.0059765279 0.73834568 -0.2135219 0.61088341 -0.20966645 0.57972324
		 0.030894406 0.71927071 -0.45868352 0.6768651 -0.47819498 0.65230834 -0.58454299 0.89619917
		 -0.61573243 0.89232987 -0.52005708 1.14078116 -0.5449751 1.15985608 -0.30055848 1.26824415
		 -0.30441397 1.29940426 -0.055396438 1.2022624 -0.035884947 1.22681928 0.070463508
		 0.98292828 0.10165293 0.98679709 -1.12952852 2.40711522 -1.088468552 2.41630673 -3.5273509
		 -0.24790743 -2.50259614 -0.28333491 -1.68943167 0.037289977 -1.93686295 0.037281483;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "33B6E58F-47C0-ECB9-205E-658477569FD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "DCA0D270-44AA-A09A-2E66-AB8D8C622CCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "5F237B00-4B7C-72C3-7236-36AA4793F3E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "3D727DC4-459C-1E2D-0CDF-D4838A72AB91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "9846C119-4660-1AB5-5BA5-BAA826BECFE0";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" 0.039077938 -0.17781544 0.045697749
		 -0.17507344 0.039077938 -0.16845363 0.032458127 -0.17507344 0.029716074 -0.16845363
		 0.032458127 -0.16183376 0.039077938 -0.15909177 0.045697749 -0.16183376 0.04843986
		 -0.16845363 -0.3937178 -0.74304074 -0.38709795 -0.74578273 -0.38709795 -0.73642093
		 -0.38047814 -0.74304074 -0.37773615 -0.73642093 -0.38047814 -0.72980112 -0.38709795
		 -0.72705907 -0.3937178 -0.72980112 -0.39645979 -0.73642093 -0.098835945 0.001460135
		 -0.093773544 0.0065201223 -0.094844341 0.0091076344 -0.10142076 0.0025330186 -0.086616129
		 0.0065177232 -0.085543573 0.0091044307 -0.081557274 0.0014542341 -0.078971595 0.0025253892
		 -0.081550837 -0.0056993961 -0.078970194 -0.0067567825 -0.08653298 -0.010753274 -0.042687893
		 0.52046084 -0.093868554 -0.01075083 0.10735685 0.44467586 -0.098847151 -0.0056934953
		 -0.10142863 -0.0067490637 0.67198634 -0.43996841 0.67855382 -0.44654587 0.67962646
		 -0.44396019 0.67457014 -0.43889749 0.68785137 -0.44655028 0.68678117 -0.44396359
		 0.6944254 -0.43997899 0.69184238 -0.4389056 0.69444323 -0.43070328 0.69185942 -0.43175626
		 0.68796849 -0.42407531 0.68686718 -0.42668819 0.67842537 -0.42407167 0.67953682 -0.42668307
		 0.67197722 -0.43069607 0.67455852 -0.43174809 0.094865516 0.53867215 -0.094592094
		 0.50748605 -0.040804699 0.42513359 0.10414205 0.4834066 -0.30187696 0.33689621 -0.19782686
		 0.26651827 -0.42347157 0.052874833 -0.29181069 0.027233228 -0.40384108 -0.24949998
		 -0.28440058 -0.22417508 0.17177834 0.48248342 0.16882542 0.47821602 0.39439648 -0.076422334
		 0.38370824 -0.095710814 -0.19999486 -0.14640498 -0.20260051 -0.17131639 0.00026905537
		 -0.12600464 0.0073512793 -0.14922214 0.15715188 -0.037935019 0.17001849 -0.052969456
		 0.23506856 0.066867411 0.24614972 0.061695218 0.24584746 0.12747687 0.24884582 0.12792772
		 0.24012077 0.11020076 0.23343146 0.10895771 0.10439226 -0.030858517 0.63886613 -0.35319442
		 0.63560104 -0.37726265 0.10978115 -0.050006658 0.44811156 -0.28744423 0.43526116
		 -0.30883157 0.30642718 -0.15812749 0.2887429 -0.1709418 0.24401635 -0.018306345 0.22894055
		 -0.02162236 0.24552003 0.072903275 0.23909813 0.074507415 0.257615 0.084195018 0.2607784
		 0.083118081 0.22063966 0.03192021 0.22863695 0.022270709 0.27777559 0.02525562 0.265302
		 0.015829206 0.032319486 0.57287121 0.13205862 0.48516804 -0.085417569 -0.013360292
		 -0.094971597 -0.013361841 -0.27172565 -0.46456698 -0.19671828 -0.41215673 -0.38375333
		 -0.088919759 -0.39444157 -0.10820824 -0.07577081 -0.045027047 -0.079035878 -0.069095314;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "7D1B8EC2-40C7-978F-7CDB-909332C7A0E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "3D9FBFA4-45CB-8AD5-1BD8-DE9AF29C047B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[8:15]" "f[40:55]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "394B6DCA-46CA-0A2C-A226-D3B2FB40163F";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" -0.28675234 0.10662088 -0.32444853
		 0.091006614 -0.28675234 0.053310439 -0.24905622 0.091006614 -0.23344195 0.053310439
		 -0.24905622 0.015614267 -0.28675234 1.2898618e-17 -0.32444853 0.015614267 -0.3400628
		 0.053310439 -0.14241326 0.091006599 -0.18010944 0.10662085 -0.18010944 0.053310439
		 -0.21780562 0.091006599 -0.2334199 0.053310439 -0.21780562 0.015614267 -0.18010944
		 7.5794757e-09 -0.14241326 0.015614267 -0.12679905 0.053310439 -0.49315062 0.31652623
		 -0.5220027 0.34537691 -0.53675175 0.33926725 -0.49925956 0.30177692 -0.52200371 0.38617891
		 -0.53675306 0.39228785 -0.49315313 0.41503102 -0.49926275 0.42978007 -0.45235103
		 0.41503206 -0.44624212 0.42978132 -0.42349902 0.38618138 0.23978899 0.4274053 -0.42349792
		 0.34537935 0.23977415 0.3743847 -0.45234859 0.31652722 -0.44623893 0.30177823 -0.23498115
		 0.090521224 -0.27247375 0.12801115 -0.27858254 0.1132618 -0.24973008 0.084411427
		 -0.32549438 0.12800929 -0.31938457 0.11326034 -0.3629843 0.090516709 -0.34823495
		 0.084407948 -0.36298242 0.03749609 -0.34823349 0.04360589 -0.32548985 6.1555161e-06
		 -0.31938109 0.014755521 -0.27246922 8.0179852e-06 -0.27857906 0.01475697 -0.2349793
		 0.037500616 -0.24972868 0.043609388 0.23974447 0.26834342 0.23972961 0.21532279 0.26743954
		 0.21531507 0.26745439 0.26833567 0.2397148 0.16230217 0.2674247 0.16229442 0.23969993
		 0.10928155 0.26740986 0.10927382 0.23968509 0.056260943 0.26739502 0.056253172 0.2397593
		 0.32136407 0.26746923 0.3213563 0.72098988 -2.1007263e-05 0.71585947 -2.0747177e-05
		 0.72100347 0.28559351 0.71587312 0.28559369 0.72100151 0.24479139 0.71587121 0.24479166
		 0.7209996 0.20398936 0.71586919 0.2039896 0.72099763 0.16318727 0.71586722 0.16318753
		 0.72099566 0.1223852 0.71586525 0.12238546 0.72099376 0.081583157 0.71586335 0.081583381
		 0.60981762 0.30235249 0.60985839 0.016738275 0.60472798 0.01673755 0.60468721 0.30235174
		 0.60985255 0.057540301 0.6047222 0.057539571 0.60984677 0.098342359 0.60471636 0.098341614
		 0.60984093 0.13914439 0.60471058 0.13914363 0.60983509 0.17994642 0.60470474 0.17994568
		 0.60982925 0.22074845 0.6046989 0.22074768 0.60982347 0.26155046 0.60469306 0.26154971
		 0.72099179 0.040781073 0.71586144 0.040781315 0.26749891 0.42739761 0.26748407 0.37437689
		 -0.40874994 0.39229107 -0.40874866 0.33927041 0.23967025 0.0032403304 0.26738018
		 0.0032325524 0.72100544 0.32639554 0.71587503 0.32639575 0.60981178 0.34315455 0.60468143
		 0.3431538;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "D7557B2E-47B7-2C31-6517-0D867DF7266E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "CF25D695-43F0-5AC1-286D-D3AF1806CE4F";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" -0.18866563 0.041229665 -0.20324251
		 0.035191745 -0.18866563 0.020614833 -0.17408878 0.035191745 -0.16805083 0.020614833
		 -0.17408878 0.0060379412 -0.18866563 -4.8949187e-17 -0.20324251 0.0060379412 -0.20928046
		 0.020614833 -0.13283706 0.035191759 -0.14741391 0.041229695 -0.14741391 0.020614877
		 -0.16199076 0.035191759 -0.16802871 0.020614877 -0.16199076 0.0060379766 -0.14741391
		 3.5888672e-08 -0.13283706 0.0060379766 -0.12679911 0.020614877 -0.31060404 0.30748037
		 -0.32176098 0.31863675 -0.32746434 0.31627417 -0.31296635 0.30177689 -0.32176137
		 0.33441466 -0.32746485 0.33677697 -0.31060499 0.34557152 -0.3129676 0.35127488 -0.2948271
		 0.34557191 -0.29246482 0.35127541 -0.28367019 0.33441558 0.30435088 0.16403127 -0.28366977
		 0.3186377 0.30434513 0.14352852 -0.29482618 0.30748075 -0.29246357 0.30177739 -0.025691837
		 0.035007805 -0.040190011 0.049504936 -0.042552233 0.043801442 -0.031395167 0.032645196
		 -0.060692757 0.04950422 -0.058330126 0.043800876 -0.075189888 0.035006061 -0.069486402
		 0.032643855 -0.075189166 0.014503308 -0.069485836 0.016865931 -0.060691006 6.1736978e-06
		 -0.058328785 0.0057096668 -0.040188253 6.8939034e-06 -0.042550877 0.0057102274 -0.025691122
		 0.014505059 -0.031394631 0.01686728 0.30433366 0.10252297 0.30432791 0.082020193
		 0.31504315 0.082017213 0.3150489 0.10251999 0.30432218 0.061517447 0.31503743 0.061514467
		 0.30431643 0.041014701 0.31503168 0.041011691 0.30431071 0.02051194 0.31502593 0.02050893
		 0.30433941 0.12302577 0.31505466 0.12302274 0.83359218 6.1725877e-06 0.8316083 6.2917957e-06
		 0.83359742 0.11044982 0.83161354 0.11044988 0.83359665 0.094672233 0.83161283 0.094672352
		 0.83359593 0.078894556 0.83161205 0.078894585 0.83359516 0.063116819 0.83161128 0.063116908
		 0.83359456 0.047339171 0.8316105 0.047339261 0.83359367 0.031561509 0.83160979 0.031561598
		 0.81022203 0.11045143 0.81023782 6.4543901e-06 0.80825394 6.1712685e-06 0.80823815
		 0.11045107 0.81023556 0.015784293 0.80825168 0.015783995 0.81023324 0.031562135 0.80824941
		 0.031561837 0.81023109 0.047339976 0.80824721 0.047339678 0.81022882 0.063117892
		 0.80824494 0.063117564 0.81022656 0.078895688 0.80824268 0.07889542 0.81022429 0.094673485
		 0.80824041 0.094673246 0.83359289 0.015783861 0.83160901 0.015783936 0.31506613 0.16402829
		 0.31506038 0.14352548 -0.27796683 0.33677822 -0.27796635 0.31627542 0.30430496 9.1743914e-06
		 0.31502023 6.166676e-06 0.8335982 0.12622753 0.83161432 0.12622759 0.81021982 0.1262292
		 0.80823594 0.12622896;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "6CFECF40-40F2-1510-CA64-D28F8FA859D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[8:15]" "f[40:55]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "EE36B35A-480D-F07C-2FB5-3FA69D379BE1";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" 0.30372161 0.23454122 0.25147736
		 0.21290088 0.30372161 0.16065657 0.35596564 0.21290088 0.37760609 0.16065657 0.35596564
		 0.10841231 0.30372161 0.086772054 0.25147736 0.10841231 0.22983702 0.16065657 0.10458364
		 0.61202949 0.052339129 0.63366967 0.052339129 0.55978519 9.5152762e-05 0.61202949
		 -0.021545373 0.55978519 9.5152762e-05 0.50754106 0.052339129 0.4859007 0.10458364
		 0.50754106 0.12622379 0.55978519 0.17191523 0.21778864 0.13364677 0.25605521 0.11408414
		 0.24795172 0.16381249 0.19822574 0.13364543 0.31017372 0.11408238 0.31827644 0.1719119
		 0.34844205 0.16380826 0.36800477 0.22603041 0.34844342 0.23413303 0.3680065 0.26429871
		 0.31017694 0.0016949755 -0.018962979 0.26430014 0.25605845 0.001696302 -0.014222264
		 0.22603363 0.21779004 0.23413733 0.19822749 0.28386128 0.14850213 0.23413256 0.19822749
		 0.22603002 0.17866445 0.26429895 0.14039829 0.16380775 0.19822502 0.1719116 0.17866251
		 0.11408238 0.14849614 0.13364546 0.1403937 0.11408488 0.078171372 0.13364737 0.086275227
		 0.16381377 0.028446015 0.17191622 0.04800909 0.23413852 0.028448477 0.22603467 0.048011012
		 0.28386384 0.078177392 0.26430076 0.086279862 0.0016989548 -0.0047410131 0.0017002849
		 -3.5762787e-07 -0.00077729672 3.5762787e-07 -0.00077863038 -0.0047402978 0.0017016113
		 0.0047402978 -0.00077597052 0.0047409832 0.0017029378 0.0094809532 -0.00077464432
		 0.0094816685 0.0017042642 0.014221609 -0.00077331811 0.014222294 0.0016976284 -0.0094816685
		 -0.00077994913 -0.0094809532 -0.0017042011 0.01896295 -0.0012454912 0.018962914 -0.0017054155
		 -0.0065741539 -0.0012467057 -0.0065742135 -0.0017052442 -0.002925992 -0.0012465343
		 -0.0029260516 -0.0017050728 0.00072214007 -0.0012463555 0.00072211027 -0.001704894
		 0.004370302 -0.0012461767 0.0043702722 -0.0017047301 0.0080184639 -0.0012460053 0.0080184639
		 -0.0017045513 0.011666641 -0.0012458339 0.011666611 -0.0012418404 -0.0065742731 -0.0012454912
		 0.018962879 -0.00078677386 0.01896295 -0.00078312308 -0.0065742135 -0.0012449697
		 0.015314721 -0.00078625232 0.015314788 -0.0012444407 0.011666536 -0.00078573078 0.011666626
		 -0.0012439266 0.0080184042 -0.00078520924 0.008018434 -0.001243405 0.0043702126 -0.0007846877
		 0.0043702722 -0.0012428835 0.00072205067 -0.00078416616 0.00072211027 -0.001242362
		 -0.0029261112 -0.00078364462 -0.0029260516 -0.0017043725 0.015314803 -0.0012456626
		 0.015314758 -0.00078260899 -0.018962264 -0.00078128278 -0.014221609 0.28386134 0.31828073
		 0.28386301 0.24795589 0.0017055944 0.018962255 -0.00077199191 0.01896295 -0.0017055944
		 -0.010222316 -0.001246877 -0.010222316 -0.0012413189 -0.010222435 -0.00078260899
		 -0.010222375;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "83C090D8-42E9-03E9-42AC-A1812981A35F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 466\n            -height 554\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 466\n            -height 553\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 466\n            -height 553\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 939\n            -height 1154\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 939\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 939\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "19571F1F-4B79-FB62-C954-62B6AB687D62";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "7E7F3C8B-4634-1424-4423-E09B2E6ECBC8";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV16.out" "pCylinderShape1.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV1.ip";
connectAttr "pCylinderShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyFlipUV2.ip";
connectAttr "pCylinderShape1.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyCylProj1.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyFlipUV3.ip";
connectAttr "pCylinderShape1.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyStraightenUVBorder1.ip";
connectAttr "polyStraightenUVBorder1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyOptUvs1.ip";
connectAttr "polyOptUvs1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyOptUvs2.ip";
connectAttr "polyOptUvs2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyStraightenUVBorder2.ip";
connectAttr "polyStraightenUVBorder2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyOptUvs3.ip";
connectAttr "polyOptUvs3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyOptUvs4.ip";
connectAttr "polyOptUvs4.out" "polyStraightenUVBorder3.ip";
connectAttr "polyStraightenUVBorder3.out" "polyOptUvs5.ip";
connectAttr "polyOptUvs5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyOptUvs6.ip";
connectAttr "polyOptUvs6.out" "polyCylProj2.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyFlipUV4.ip";
connectAttr "pCylinderShape1.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV16.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Coin.ma

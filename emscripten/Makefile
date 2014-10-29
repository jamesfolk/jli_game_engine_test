MY_APP_NAME=JLIGameEngineTest
MY_THIRD_PARTY_RELATIVE_PATH=../../../third_party
MY_ASSET_DIR=../COMMON/assets
MY_EMSCRIPTEN_PATH=$(MY_THIRD_PARTY_RELATIVE_PATH)/platform/emscripten
MY_CORE_PATH=$(MY_THIRD_PARTY_RELATIVE_PATH)/platform/core

MY_JLI_INCLUDES=\
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/jli_game_engine/include

MY_BULLET_INCLUDES=\
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src #\
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/LinearMath \
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/BulletCollision/BroadphaseCollision \
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/BulletCollision/CollisionDispatch \
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/BulletCollision/CollisionShapes \
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/BulletCollision/Gimpact \
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/BulletCollision/NarrowPhaseCollision \
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/BulletDynamics/Character \
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/BulletDynamics/ConstraintSolver \
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/BulletDynamics/Dynamics \
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/BulletDynamics/Featherstone \
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/BulletDynamics/MLCPSolvers \
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/BulletDynamics/Vehicle \
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/BulletSoftBody \

MY_LUA_INCLUDES=\
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src

MY_PNG_INCLUDES=\
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/png/lpng1612

MY_ZLIB_INCLUDES=\
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/zlib/zlib-1.2.8

MY_JSON_INCLUDES=\
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/json/jsoncpp-src-0.5.0/src/lib_json \
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/json/jsoncpp-src-0.5.0/include

MY_XML_INCLUDES=\
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/xml/tinyxml

MY_SQLITE_INCLUDES=\
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/sqlite/sqlite-amalgamation-3080700

MY_OGG_INCLUDES=\
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/ogg/libogg-1.3.2 \
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/ogg/libogg-1.3.2/include \
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/ogg/libogg-1.3.2/include/ogg \
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/ogg/libogg-1.3.2/src

MY_VORBIS_INCLUDES=\
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/include \
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/include

MY_ASSIMP_INCLUDES=\
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/ \
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/contrib/ConvertUTF/ \
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/contrib/irrXML/ \
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/contrib/poly2tri/poly2tri/common/ \
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/contrib/poly2tri/poly2tri/ \
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/contrib/poly2tri/poly2tri/sweep/ \
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/contrib/unzip/ \
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/include/ \
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/contrib/clipper/ \
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/BoostWorkaround/ \
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/BoostWorkaround/boost \
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/BoostWorkaround/boost/math \
-I$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/BoostWorkaround/boost/tuple


MY_JLI_SRC=\

MY_ASSIMP_SRC=\
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/contrib/ConvertUTF/ConvertUTF.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/contrib/unzip/ioapi.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/contrib/unzip/unzip.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/test/unit/CCompilerTest.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/3DSConverter.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/3DSLoader.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/ACLoader.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/ASELoader.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/ASEParser.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/Assimp.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/AssimpCExport.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/AssimpPCH.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/B3DImporter.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/BaseImporter.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/BaseProcess.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/Bitmap.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/BlenderBMesh.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/BlenderDNA.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/BlenderLoader.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/BlenderModifier.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/BlenderScene.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/BlenderTessellator.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/BVHLoader.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/CalcTangentsProcess.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/COBLoader.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/ColladaExporter.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/ColladaLoader.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/ColladaParser.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/ComputeUVMappingProcess.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/ConvertToLHProcess.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/CSMLoader.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/DeboneProcess.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/DefaultIOStream.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/DefaultIOSystem.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/DefaultLogger.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/DXFLoader.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/Exporter.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/FBXAnimation.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/FBXBinaryTokenizer.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/FBXConverter.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/FBXDeformer.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/FBXDocument.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/FBXDocumentUtil.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/FBXImporter.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/FBXMaterial.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/FBXMeshGeometry.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/FBXModel.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/FBXNodeAttribute.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/FBXParser.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/FBXProperties.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/FBXTokenizer.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/FBXUtil.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/FindDegenerates.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/FindInstancesProcess.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/FindInvalidDataProcess.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/FixNormalsStep.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/GenFaceNormalsProcess.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/GenVertexNormalsProcess.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/HMPLoader.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/IFCBoolean.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/IFCCurve.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/IFCGeometry.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/IFCLoader.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/IFCMaterial.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/IFCOpenings.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/IFCProfile.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/IFCReaderGen.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/IFCUtil.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/Importer.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/ImporterRegistry.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/ImproveCacheLocality.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/IRRLoader.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/IRRMeshLoader.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/IRRShared.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/JoinVerticesProcess.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/LimitBoneWeightsProcess.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/LWOAnimation.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/LWOBLoader.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/LWOLoader.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/LWOMaterial.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/LWSLoader.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/MakeVerboseFormat.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/MaterialSystem.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/MD2Loader.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/MD3Loader.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/MD5Loader.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/MD5Parser.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/MDCLoader.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/MDLLoader.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/MDLMaterialLoader.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/MS3DLoader.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/NDOLoader.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/NFFLoader.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/ObjExporter.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/ObjFileImporter.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/ObjFileMtlImporter.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/ObjFileParser.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/OFFLoader.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/OgreBinarySerializer.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/OgreImporter.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/OgreMaterial.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/OgreStructs.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/OgreXmlSerializer.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/OptimizeGraph.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/OptimizeMeshes.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/PlyExporter.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/PlyLoader.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/PlyParser.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/PostStepRegistry.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/PretransformVertices.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/ProcessHelper.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/Q3BSPFileImporter.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/Q3BSPFileParser.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/Q3BSPZipArchive.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/Q3DLoader.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/RawLoader.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/RemoveComments.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/RemoveRedundantMaterials.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/RemoveVCProcess.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/SceneCombiner.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/ScenePreprocessor.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/SGSpatialSort.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/SkeletonMeshBuilder.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/SMDLoader.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/SortByPTypeProcess.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/SpatialSort.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/SplitByBoneCountProcess.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/SplitLargeMeshes.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/StandardShapes.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/STEPFileEncoding.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/STEPFileReader.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/STLExporter.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/STLLoader.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/Subdivision.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/TargetAnimation.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/TerragenLoader.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/TextureTransform.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/TriangulateProcess.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/UnrealLoader.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/ValidateDataStructure.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/VertexTriangleAdjacency.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/XFileImporter.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/XFileParser.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/XGLLoader.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/contrib/clipper/clipper.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/contrib/irrXML/irrXML.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/contrib/poly2tri/poly2tri/common/shapes.cc \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/contrib/poly2tri/poly2tri/sweep/advancing_front.cc \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/contrib/poly2tri/poly2tri/sweep/cdt.cc \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/contrib/poly2tri/poly2tri/sweep/sweep.cc \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/contrib/poly2tri/poly2tri/sweep/sweep_context.cc

MY_BULLET_SRC=\
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/BroadphaseCollision/btAxisSweep3.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/BroadphaseCollision/btBroadphaseProxy.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/BroadphaseCollision/btCollisionAlgorithm.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/BroadphaseCollision/btDbvt.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/BroadphaseCollision/btDbvtBroadphase.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/BroadphaseCollision/btDispatcher.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/BroadphaseCollision/btMultiSapBroadphase.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/BroadphaseCollision/btOverlappingPairCache.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/BroadphaseCollision/btQuantizedBvh.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/BroadphaseCollision/btSimpleBroadphase.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btActivatingCollisionAlgorithm.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btBox2dBox2dCollisionAlgorithm.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btBoxBoxCollisionAlgorithm.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btBoxBoxDetector.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btCollisionDispatcher.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btCollisionObject.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btCollisionWorld.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btCompoundCollisionAlgorithm.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btCompoundCompoundCollisionAlgorithm.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btConvex2dConvex2dAlgorithm.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btConvexConcaveCollisionAlgorithm.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btConvexConvexAlgorithm.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btConvexPlaneCollisionAlgorithm.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btDefaultCollisionConfiguration.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btEmptyCollisionAlgorithm.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btGhostObject.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btHashedSimplePairCache.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btInternalEdgeUtility.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btManifoldResult.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btSimulationIslandManager.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btSphereBoxCollisionAlgorithm.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btSphereSphereCollisionAlgorithm.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btSphereTriangleCollisionAlgorithm.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btUnionFind.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/SphereTriangleDetector.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btBox2dShape.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btBoxShape.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btBvhTriangleMeshShape.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btCapsuleShape.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btCollisionShape.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btCompoundShape.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btConcaveShape.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btConeShape.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btConvex2dShape.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btConvexHullShape.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btConvexInternalShape.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btConvexPointCloudShape.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btConvexPolyhedron.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btConvexShape.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btConvexTriangleMeshShape.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btCylinderShape.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btEmptyShape.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btHeightfieldTerrainShape.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btMinkowskiSumShape.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btMultimaterialTriangleMeshShape.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btMultiSphereShape.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btOptimizedBvh.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btPolyhedralConvexShape.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btScaledBvhTriangleMeshShape.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btShapeHull.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btSphereShape.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btStaticPlaneShape.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btStridingMeshInterface.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btTetrahedronShape.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btTriangleBuffer.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btTriangleCallback.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btTriangleIndexVertexArray.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btTriangleIndexVertexMaterialArray.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btTriangleMesh.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btTriangleMeshShape.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btUniformScalingShape.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/Gimpact/btContactProcessing.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/Gimpact/btGenericPoolAllocator.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/Gimpact/btGImpactBvh.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/Gimpact/btGImpactCollisionAlgorithm.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/Gimpact/btGImpactQuantizedBvh.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/Gimpact/btGImpactShape.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/Gimpact/btTriangleShapeEx.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/Gimpact/gim_box_set.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/Gimpact/gim_contact.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/Gimpact/gim_memory.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/Gimpact/gim_tri_collision.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/NarrowPhaseCollision/btContinuousConvexCollision.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/NarrowPhaseCollision/btConvexCast.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/NarrowPhaseCollision/btGjkConvexCast.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/NarrowPhaseCollision/btGjkEpa2.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/NarrowPhaseCollision/btGjkEpaPenetrationDepthSolver.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/NarrowPhaseCollision/btGjkPairDetector.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/NarrowPhaseCollision/btMinkowskiPenetrationDepthSolver.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/NarrowPhaseCollision/btPersistentManifold.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/NarrowPhaseCollision/btPolyhedralContactClipping.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/NarrowPhaseCollision/btRaycastCallback.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/NarrowPhaseCollision/btSubSimplexConvexCast.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/NarrowPhaseCollision/btVoronoiSimplexSolver.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/Character/btKinematicCharacterController.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/ConstraintSolver/btConeTwistConstraint.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/ConstraintSolver/btContactConstraint.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/ConstraintSolver/btFixedConstraint.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/ConstraintSolver/btGearConstraint.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/ConstraintSolver/btGeneric6DofConstraint.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/ConstraintSolver/btGeneric6DofSpringConstraint.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/ConstraintSolver/btHinge2Constraint.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/ConstraintSolver/btHingeConstraint.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/ConstraintSolver/btPoint2PointConstraint.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/ConstraintSolver/btSequentialImpulseConstraintSolver.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/ConstraintSolver/btSliderConstraint.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/ConstraintSolver/btSolve2LinearConstraint.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/ConstraintSolver/btTypedConstraint.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/ConstraintSolver/btUniversalConstraint.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/Dynamics/btDiscreteDynamicsWorld.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/Dynamics/btRigidBody.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/Dynamics/btSimpleDynamicsWorld.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/Dynamics/Bullet-C-API.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/Featherstone/btMultiBody.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/Featherstone/btMultiBodyConstraint.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/Featherstone/btMultiBodyConstraintSolver.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/Featherstone/btMultiBodyDynamicsWorld.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/Featherstone/btMultiBodyJointLimitConstraint.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/Featherstone/btMultiBodyJointMotor.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/Featherstone/btMultiBodyPoint2Point.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/MLCPSolvers/btDantzigLCP.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/MLCPSolvers/btMLCPSolver.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/Vehicle/btRaycastVehicle.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/Vehicle/btWheelInfo.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletSoftBody/btDefaultSoftBodySolver.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletSoftBody/btSoftBody.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletSoftBody/btSoftBodyConcaveCollisionAlgorithm.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletSoftBody/btSoftBodyHelpers.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletSoftBody/btSoftBodyRigidBodyCollisionConfiguration.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletSoftBody/btSoftRigidCollisionAlgorithm.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletSoftBody/btSoftRigidDynamicsWorld.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletSoftBody/btSoftSoftCollisionAlgorithm.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/LinearMath/btAlignedAllocator.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/LinearMath/btConvexHull.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/LinearMath/btConvexHullComputer.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/LinearMath/btGeometryUtil.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/LinearMath/btPolarDecomposition.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/LinearMath/btQuickprof.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/LinearMath/btSerializer.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/LinearMath/btVector3.cpp

MY_JSON_SRC=\
$(MY_THIRD_PARTY_RELATIVE_PATH)/json/jsoncpp-src-0.5.0/src/jsontestrunner/main.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/json/jsoncpp-src-0.5.0/src/lib_json/json_reader.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/json/jsoncpp-src-0.5.0/src/lib_json/json_value.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/json/jsoncpp-src-0.5.0/src/lib_json/json_writer.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/json/jsoncpp-src-0.5.0/src/test_lib_json/jsontest.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/json/jsoncpp-src-0.5.0/src/test_lib_json/main.cpp

MY_LUA_SRC=\
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lapi.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lauxlib.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lbaselib.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lbitlib.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lcode.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lcorolib.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lctype.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/ldblib.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/ldebug.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/ldo.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/ldump.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lfunc.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lgc.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/linit.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/liolib.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/llex.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lmathlib.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lmem.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/loadlib.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lobject.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lopcodes.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/loslib.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lparser.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lstate.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lstring.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lstrlib.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/ltable.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/ltablib.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/ltm.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lua.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/luac.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lundump.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lvm.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lzio.c

MY_OGG_SRC=\
$(MY_THIRD_PARTY_RELATIVE_PATH)/ogg/libogg-1.3.2/src/bitwise.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/ogg/libogg-1.3.2/src/framing.c

MY_PNG_SRC=\
$(MY_THIRD_PARTY_RELATIVE_PATH)/png/lpng1612/example.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/png/lpng1612/png.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/png/lpng1612/pngerror.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/png/lpng1612/pngget.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/png/lpng1612/pngmem.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/png/lpng1612/pngpread.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/png/lpng1612/pngread.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/png/lpng1612/pngrio.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/png/lpng1612/pngrtran.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/png/lpng1612/pngrutil.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/png/lpng1612/pngset.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/png/lpng1612/pngtest.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/png/lpng1612/pngtrans.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/png/lpng1612/pngwio.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/png/lpng1612/pngwrite.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/png/lpng1612/pngwtran.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/png/lpng1612/pngwutil.c

MY_SQLITE_SRC=\
$(MY_THIRD_PARTY_RELATIVE_PATH)/sqlite/sqlite-amalgamation-3080700/shell.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/sqlite/sqlite-amalgamation-3080700/sqlite3.c

MY_THEORA_SRC=\
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/analyze.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/apiwrapper.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/bitpack.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/cpu.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/decapiwrapper.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/decinfo.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/decode.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/dequant.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/encapiwrapper.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/encfrag.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/encinfo.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/encode.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/encoder_disabled.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/enquant.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/fdct.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/fragment.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/huffdec.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/huffenc.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/idct.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/info.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/internal.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/mathops.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/mcenc.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/quant.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/rate.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/state.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/tokenize.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/x86/mmxencfrag.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/x86/mmxfdct.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/x86/mmxfrag.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/x86/mmxidct.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/x86/mmxstate.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/x86/sse2fdct.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/x86/x86enc.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/x86/x86state.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/x86_vc/mmxencfrag.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/x86_vc/mmxfdct.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/x86_vc/mmxfrag.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/x86_vc/mmxidct.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/x86_vc/mmxstate.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/x86_vc/x86enc.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/x86_vc/x86state.c

MY_VORBIS_SRC=\
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/analysis.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/bitrate.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/block.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/codebook.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/envelope.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/floor0.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/floor1.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/info.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/lookup.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/lpc.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/lsp.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/mapping0.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/mdct.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/psy.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/registry.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/res0.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/smallft.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/synthesis.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/tone.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/vorbisenc.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/vorbisfile.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/window.c \

MY_XML_SRC=\
$(MY_THIRD_PARTY_RELATIVE_PATH)/xml/tinyxml/tinystr.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/xml/tinyxml/tinyxml.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/xml/tinyxml/tinyxmlerror.cpp \
$(MY_THIRD_PARTY_RELATIVE_PATH)/xml/tinyxml/tinyxmlparser.cpp

MY_ZLIB_SRC=\
$(MY_THIRD_PARTY_RELATIVE_PATH)/zlib/zlib-1.2.8/adler32.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/zlib/zlib-1.2.8/compress.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/zlib/zlib-1.2.8/crc32.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/zlib/zlib-1.2.8/deflate.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/zlib/zlib-1.2.8/gzclose.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/zlib/zlib-1.2.8/gzlib.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/zlib/zlib-1.2.8/gzread.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/zlib/zlib-1.2.8/gzwrite.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/zlib/zlib-1.2.8/infback.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/zlib/zlib-1.2.8/inffast.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/zlib/zlib-1.2.8/inflate.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/zlib/zlib-1.2.8/inftrees.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/zlib/zlib-1.2.8/trees.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/zlib/zlib-1.2.8/uncompr.c \
$(MY_THIRD_PARTY_RELATIVE_PATH)/zlib/zlib-1.2.8/zutil.c
#######################################################################################

MY_JLI_OBJ=\

MY_ASSIMP_OBJ=\
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/contrib/ConvertUTF/ConvertUTF.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/contrib/unzip/ioapi.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/contrib/unzip/unzip.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/test/unit/CCompilerTest.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/3DSConverter.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/3DSLoader.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/ACLoader.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/ASELoader.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/ASEParser.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/Assimp.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/AssimpCExport.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/AssimpPCH.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/B3DImporter.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/BaseImporter.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/BaseProcess.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/Bitmap.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/BlenderBMesh.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/BlenderDNA.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/BlenderLoader.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/BlenderModifier.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/BlenderScene.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/BlenderTessellator.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/BVHLoader.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/CalcTangentsProcess.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/COBLoader.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/ColladaExporter.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/ColladaLoader.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/ColladaParser.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/ComputeUVMappingProcess.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/ConvertToLHProcess.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/CSMLoader.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/DeboneProcess.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/DefaultIOStream.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/DefaultIOSystem.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/DefaultLogger.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/DXFLoader.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/Exporter.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/FBXAnimation.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/FBXBinaryTokenizer.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/FBXConverter.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/FBXDeformer.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/FBXDocument.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/FBXDocumentUtil.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/FBXImporter.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/FBXMaterial.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/FBXMeshGeometry.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/FBXModel.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/FBXNodeAttribute.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/FBXParser.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/FBXProperties.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/FBXTokenizer.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/FBXUtil.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/FindDegenerates.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/FindInstancesProcess.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/FindInvalidDataProcess.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/FixNormalsStep.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/GenFaceNormalsProcess.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/GenVertexNormalsProcess.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/HMPLoader.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/IFCBoolean.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/IFCCurve.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/IFCGeometry.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/IFCLoader.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/IFCMaterial.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/IFCOpenings.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/IFCProfile.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/IFCReaderGen.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/IFCUtil.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/Importer.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/ImporterRegistry.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/ImproveCacheLocality.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/IRRLoader.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/IRRMeshLoader.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/IRRShared.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/JoinVerticesProcess.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/LimitBoneWeightsProcess.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/LWOAnimation.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/LWOBLoader.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/LWOLoader.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/LWOMaterial.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/LWSLoader.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/MakeVerboseFormat.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/MaterialSystem.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/MD2Loader.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/MD3Loader.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/MD5Loader.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/MD5Parser.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/MDCLoader.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/MDLLoader.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/MDLMaterialLoader.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/MS3DLoader.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/NDOLoader.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/NFFLoader.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/ObjExporter.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/ObjFileImporter.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/ObjFileMtlImporter.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/ObjFileParser.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/OFFLoader.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/OgreBinarySerializer.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/OgreImporter.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/OgreMaterial.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/OgreStructs.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/OgreXmlSerializer.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/OptimizeGraph.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/OptimizeMeshes.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/PlyExporter.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/PlyLoader.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/PlyParser.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/PostStepRegistry.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/PretransformVertices.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/ProcessHelper.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/Q3BSPFileImporter.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/Q3BSPFileParser.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/Q3BSPZipArchive.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/Q3DLoader.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/RawLoader.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/RemoveComments.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/RemoveRedundantMaterials.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/RemoveVCProcess.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/SceneCombiner.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/ScenePreprocessor.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/SGSpatialSort.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/SkeletonMeshBuilder.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/SMDLoader.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/SortByPTypeProcess.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/SpatialSort.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/SplitByBoneCountProcess.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/SplitLargeMeshes.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/StandardShapes.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/STEPFileEncoding.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/STEPFileReader.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/STLExporter.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/STLLoader.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/Subdivision.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/TargetAnimation.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/TerragenLoader.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/TextureTransform.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/TriangulateProcess.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/UnrealLoader.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/ValidateDataStructure.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/VertexTriangleAdjacency.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/XFileImporter.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/XFileParser.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/code/XGLLoader.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/contrib/clipper/clipper.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/contrib/irrXML/irrXML.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/contrib/poly2tri/poly2tri/common/shapes.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/contrib/poly2tri/poly2tri/sweep/advancing_front.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/contrib/poly2tri/poly2tri/sweep/cdt.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/contrib/poly2tri/poly2tri/sweep/sweep.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/assimp/assimp-3.1.1/contrib/poly2tri/poly2tri/sweep/sweep_context.o

MY_BULLET_OBJ=\
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/BroadphaseCollision/btAxisSweep3.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/BroadphaseCollision/btBroadphaseProxy.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/BroadphaseCollision/btCollisionAlgorithm.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/BroadphaseCollision/btDbvt.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/BroadphaseCollision/btDbvtBroadphase.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/BroadphaseCollision/btDispatcher.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/BroadphaseCollision/btMultiSapBroadphase.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/BroadphaseCollision/btOverlappingPairCache.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/BroadphaseCollision/btQuantizedBvh.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/BroadphaseCollision/btSimpleBroadphase.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btActivatingCollisionAlgorithm.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btBox2dBox2dCollisionAlgorithm.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btBoxBoxCollisionAlgorithm.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btBoxBoxDetector.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btCollisionDispatcher.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btCollisionObject.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btCollisionWorld.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btCompoundCollisionAlgorithm.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btCompoundCompoundCollisionAlgorithm.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btConvex2dConvex2dAlgorithm.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btConvexConcaveCollisionAlgorithm.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btConvexConvexAlgorithm.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btConvexPlaneCollisionAlgorithm.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btDefaultCollisionConfiguration.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btEmptyCollisionAlgorithm.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btGhostObject.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btHashedSimplePairCache.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btInternalEdgeUtility.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btManifoldResult.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btSimulationIslandManager.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btSphereBoxCollisionAlgorithm.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btSphereSphereCollisionAlgorithm.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btSphereTriangleCollisionAlgorithm.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/btUnionFind.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionDispatch/SphereTriangleDetector.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btBox2dShape.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btBoxShape.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btBvhTriangleMeshShape.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btCapsuleShape.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btCollisionShape.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btCompoundShape.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btConcaveShape.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btConeShape.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btConvex2dShape.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btConvexHullShape.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btConvexInternalShape.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btConvexPointCloudShape.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btConvexPolyhedron.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btConvexShape.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btConvexTriangleMeshShape.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btCylinderShape.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btEmptyShape.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btHeightfieldTerrainShape.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btMinkowskiSumShape.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btMultimaterialTriangleMeshShape.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btMultiSphereShape.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btOptimizedBvh.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btPolyhedralConvexShape.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btScaledBvhTriangleMeshShape.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btShapeHull.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btSphereShape.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btStaticPlaneShape.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btStridingMeshInterface.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btTetrahedronShape.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btTriangleBuffer.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btTriangleCallback.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btTriangleIndexVertexArray.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btTriangleIndexVertexMaterialArray.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btTriangleMesh.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btTriangleMeshShape.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/CollisionShapes/btUniformScalingShape.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/Gimpact/btContactProcessing.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/Gimpact/btGenericPoolAllocator.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/Gimpact/btGImpactBvh.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/Gimpact/btGImpactCollisionAlgorithm.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/Gimpact/btGImpactQuantizedBvh.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/Gimpact/btGImpactShape.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/Gimpact/btTriangleShapeEx.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/Gimpact/gim_box_set.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/Gimpact/gim_contact.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/Gimpact/gim_memory.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/Gimpact/gim_tri_collision.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/NarrowPhaseCollision/btContinuousConvexCollision.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/NarrowPhaseCollision/btConvexCast.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/NarrowPhaseCollision/btGjkConvexCast.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/NarrowPhaseCollision/btGjkEpa2.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/NarrowPhaseCollision/btGjkEpaPenetrationDepthSolver.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/NarrowPhaseCollision/btGjkPairDetector.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/NarrowPhaseCollision/btMinkowskiPenetrationDepthSolver.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/NarrowPhaseCollision/btPersistentManifold.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/NarrowPhaseCollision/btPolyhedralContactClipping.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/NarrowPhaseCollision/btRaycastCallback.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/NarrowPhaseCollision/btSubSimplexConvexCast.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletCollision/NarrowPhaseCollision/btVoronoiSimplexSolver.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/Character/btKinematicCharacterController.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/ConstraintSolver/btConeTwistConstraint.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/ConstraintSolver/btContactConstraint.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/ConstraintSolver/btFixedConstraint.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/ConstraintSolver/btGearConstraint.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/ConstraintSolver/btGeneric6DofConstraint.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/ConstraintSolver/btGeneric6DofSpringConstraint.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/ConstraintSolver/btHinge2Constraint.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/ConstraintSolver/btHingeConstraint.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/ConstraintSolver/btPoint2PointConstraint.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/ConstraintSolver/btSequentialImpulseConstraintSolver.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/ConstraintSolver/btSliderConstraint.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/ConstraintSolver/btSolve2LinearConstraint.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/ConstraintSolver/btTypedConstraint.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/ConstraintSolver/btUniversalConstraint.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/Dynamics/btDiscreteDynamicsWorld.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/Dynamics/btRigidBody.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/Dynamics/btSimpleDynamicsWorld.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/Dynamics/Bullet-C-API.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/Featherstone/btMultiBody.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/Featherstone/btMultiBodyConstraint.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/Featherstone/btMultiBodyConstraintSolver.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/Featherstone/btMultiBodyDynamicsWorld.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/Featherstone/btMultiBodyJointLimitConstraint.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/Featherstone/btMultiBodyJointMotor.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/Featherstone/btMultiBodyPoint2Point.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/MLCPSolvers/btDantzigLCP.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/MLCPSolvers/btMLCPSolver.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/Vehicle/btRaycastVehicle.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletDynamics/Vehicle/btWheelInfo.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletSoftBody/btDefaultSoftBodySolver.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletSoftBody/btSoftBody.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletSoftBody/btSoftBodyConcaveCollisionAlgorithm.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletSoftBody/btSoftBodyHelpers.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletSoftBody/btSoftBodyRigidBodyCollisionConfiguration.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletSoftBody/btSoftRigidCollisionAlgorithm.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletSoftBody/btSoftRigidDynamicsWorld.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/BulletSoftBody/btSoftSoftCollisionAlgorithm.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/LinearMath/btAlignedAllocator.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/LinearMath/btConvexHull.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/LinearMath/btConvexHullComputer.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/LinearMath/btGeometryUtil.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/LinearMath/btPolarDecomposition.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/LinearMath/btQuickprof.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/LinearMath/btSerializer.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/bullet/bullet-2.82-r2704/src/LinearMath/btVector3.o

MY_JSON_OBJ=\
$(MY_THIRD_PARTY_RELATIVE_PATH)/json/jsoncpp-src-0.5.0/src/jsontestrunner/main.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/json/jsoncpp-src-0.5.0/src/lib_json/json_reader.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/json/jsoncpp-src-0.5.0/src/lib_json/json_value.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/json/jsoncpp-src-0.5.0/src/lib_json/json_writer.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/json/jsoncpp-src-0.5.0/src/test_lib_json/jsontest.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/json/jsoncpp-src-0.5.0/src/test_lib_json/main.o

MY_LUA_OBJ=\
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lapi.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lauxlib.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lbaselib.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lbitlib.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lcode.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lcorolib.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lctype.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/ldblib.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/ldebug.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/ldo.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/ldump.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lfunc.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lgc.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/linit.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/liolib.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/llex.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lmathlib.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lmem.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/loadlib.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lobject.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lopcodes.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/loslib.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lparser.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lstate.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lstring.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lstrlib.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/ltable.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/ltablib.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/ltm.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lua.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/luac.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lundump.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lvm.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/lua/lua-5.2.3/src/lzio.o

MY_OGG_OBJ=\
$(MY_THIRD_PARTY_RELATIVE_PATH)/ogg/libogg-1.3.2/src/bitwise.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/ogg/libogg-1.3.2/src/framing.o

MY_PNG_OBJ=\
$(MY_THIRD_PARTY_RELATIVE_PATH)/png/lpng1612/example.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/png/lpng1612/png.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/png/lpng1612/pngerror.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/png/lpng1612/pngget.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/png/lpng1612/pngmem.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/png/lpng1612/pngpread.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/png/lpng1612/pngread.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/png/lpng1612/pngrio.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/png/lpng1612/pngrtran.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/png/lpng1612/pngrutil.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/png/lpng1612/pngset.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/png/lpng1612/pngtest.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/png/lpng1612/pngtrans.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/png/lpng1612/pngwio.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/png/lpng1612/pngwrite.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/png/lpng1612/pngwtran.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/png/lpng1612/pngwutil.o

MY_SQLITE_OBJ=\
$(MY_THIRD_PARTY_RELATIVE_PATH)/sqlite/sqlite-amalgamation-3080700/shell.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/sqlite/sqlite-amalgamation-3080700/sqlite3.o

MY_THEORA_OBJ=\
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/analyze.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/apiwrapper.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/bitpack.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/cpu.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/decapiwrapper.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/decinfo.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/decode.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/dequant.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/encapiwrapper.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/encfrag.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/encinfo.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/encode.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/encoder_disabled.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/enquant.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/fdct.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/fragment.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/huffdec.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/huffenc.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/idct.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/info.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/internal.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/mathops.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/mcenc.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/quant.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/rate.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/state.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/tokenize.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/x86/mmxencfrag.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/x86/mmxfdct.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/x86/mmxfrag.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/x86/mmxidct.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/x86/mmxstate.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/x86/sse2fdct.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/x86/x86enc.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/x86/x86state.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/x86_vc/mmxencfrag.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/x86_vc/mmxfdct.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/x86_vc/mmxfrag.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/x86_vc/mmxidct.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/x86_vc/mmxstate.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/x86_vc/x86enc.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/theora/libtheora-1.1.1/lib/x86_vc/x86state.o

MY_VORBIS_OBJ=\
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/analysis.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/bitrate.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/block.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/codebook.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/envelope.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/floor0.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/floor1.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/info.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/lookup.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/lpc.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/lsp.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/mapping0.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/mdct.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/psy.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/registry.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/res0.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/smallft.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/synthesis.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/tone.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/vorbisenc.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/vorbisfile.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/vorbis/libvorbis-1.3.3/lib/window.o \

MY_XML_OBJ=\
$(MY_THIRD_PARTY_RELATIVE_PATH)/xml/tinyxml/tinystr.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/xml/tinyxml/tinyxml.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/xml/tinyxml/tinyxmlerror.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/xml/tinyxml/tinyxmlparser.o

MY_ZLIB_OBJ=\
$(MY_THIRD_PARTY_RELATIVE_PATH)/zlib/zlib-1.2.8/adler32.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/zlib/zlib-1.2.8/compress.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/zlib/zlib-1.2.8/crc32.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/zlib/zlib-1.2.8/deflate.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/zlib/zlib-1.2.8/gzclose.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/zlib/zlib-1.2.8/gzlib.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/zlib/zlib-1.2.8/gzread.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/zlib/zlib-1.2.8/gzwrite.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/zlib/zlib-1.2.8/infback.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/zlib/zlib-1.2.8/inffast.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/zlib/zlib-1.2.8/inflate.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/zlib/zlib-1.2.8/inftrees.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/zlib/zlib-1.2.8/trees.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/zlib/zlib-1.2.8/uncompr.o \
$(MY_THIRD_PARTY_RELATIVE_PATH)/zlib/zlib-1.2.8/zutil.o

######################################################################################
CFLAGS = \
$(MY_JLI_INCLUDES) \
-I$(MY_EMSCRIPTEN_PATH)/GLPlatform.h \
-I$(MY_EMSCRIPTEN_PATH) \
-I$(MY_CORE_PATH) \
$(MY_LUA_INCLUDES) \
$(MY_ZLIB_INCLUDES) \
$(MY_PNG_INCLUDES) \
$(MY_XML_INCLUDES) \
$(MY_SQLITE_INCLUDES) \
$(MY_OGG_INCLUDES) #\
$(MY_VORBIS_INCLUDES) \
$(MY_JSON_INCLUDES) \
$(MY_ASSIMP_INCLUDES) \
$(MY_BULLET_INCLUDES) \
-Wall -Wextra

LDFLAGS = --embed-file $(MY_ASSET_DIR)@/

SOURCES = \
main.cpp \
$(MY_CORE_PATH)/Game.cpp \
$(MY_EMSCRIPTEN_PATH)/Log.cpp \
$(MY_EMSCRIPTEN_PATH)/File.cpp \
$(MY_EMSCRIPTEN_PATH)/Input.cpp \
$(MY_EMSCRIPTEN_PATH)/Sound.cpp \
$(MY_JLI_SRC) \
$(MY_LUA_SRC) \
$(MY_ZLIB_SRC) \
$(MY_PNG_SRC) \
$(MY_XML_SRC) \
$(MY_SQLITE_SRC) \
$(MY_OGG_SRC) #\
$(MY_VORBIS_SRC) \
$(MY_JSON_SRC) \
$(MY_ASSIMP_SRC) \
$(MY_BULLET_SRC) \

OBJECTS = \
main.o \
$(MY_CORE_PATH)/Game.o \
$(MY_EMSCRIPTEN_PATH)/Log.o \
$(MY_EMSCRIPTEN_PATH)/File.o \
$(MY_EMSCRIPTEN_PATH)/Input.o \
$(MY_EMSCRIPTEN_PATH)/Sound.o \
$(MY_JLI_OBJ) \
$(MY_LUA_OBJ) \
$(MY_ZLIB_OBJ) \
$(MY_PNG_OBJ) \
$(MY_XML_OBJ) \
$(MY_SQLITE_OBJ) \
$(MY_OGG_OBJ) #\
$(MY_VORBIS_OBJ) \
$(MY_JSON_OBJ) \
$(MY_ASSIMP_OBJ) \
$(MY_BULLET_OBJ) \

TARGET = $(MY_APP_NAME).html

# Targets start here.
all: $(TARGET)

$(TARGET): $(OBJECTS)
	$(CC) $(CFLAGS) -o $@ $(LDFLAGS) $(OBJECTS)

clean:
	$(RM) $(TARGET) $(OBJECTS)

depend:
	@$(CC) $(CFLAGS) -MM $(SOURCES)
	
# list targets that do not create files (but not all makes understand .PHONY)
.PHONY:	all clean depend

# Dependences (call 'make depend' to generate); do not delete:
# Build for these is implicit, no need to specify compiler command lines.
main.o: main.cpp ../../../third_party/platform/core/Game.h
Game.o: ../../../third_party/platform/core/Game.cpp \
  ../../../third_party/platform/core/File.h \
  ../../../third_party/platform/core/Input.h \
  ../../../third_party/platform/core/Log.h \
  ../../../third_party/platform/core/Sound.h \
  ../../../third_party/jli_game_engine/include/AbstractSingleton.h \
  ../../../third_party/platform/core/Game.h \
  ../../../third_party/platform/emscripten/GLPlatform.h
Log.o: ../../../third_party/platform/emscripten/Log.cpp \
  ../../../third_party/platform/emscripten/../core/Log.h
File.o: ../../../third_party/platform/emscripten/File.cpp \
  ../../../third_party/platform/emscripten/../core/File.h
Input.o: ../../../third_party/platform/emscripten/Input.cpp \
  ../../../third_party/platform/emscripten/../core/Input.h
Sound.o: ../../../third_party/platform/emscripten/Sound.cpp \
  ../../../third_party/platform/emscripten/../core/Sound.h \
  ../../../third_party/jli_game_engine/include/AbstractSingleton.h
lapi.o: ../../../third_party/lua/lua-5.2.3/src/lapi.c \
  ../../../third_party/lua/lua-5.2.3/src/lua.h \
  ../../../third_party/lua/lua-5.2.3/src/luaconf.h \
  ../../../third_party/lua/lua-5.2.3/src/lapi.h \
  ../../../third_party/lua/lua-5.2.3/src/llimits.h \
  ../../../third_party/lua/lua-5.2.3/src/lstate.h \
  ../../../third_party/lua/lua-5.2.3/src/lobject.h \
  ../../../third_party/lua/lua-5.2.3/src/ltm.h \
  ../../../third_party/lua/lua-5.2.3/src/lzio.h \
  ../../../third_party/lua/lua-5.2.3/src/lmem.h \
  ../../../third_party/lua/lua-5.2.3/src/ldebug.h \
  ../../../third_party/lua/lua-5.2.3/src/ldo.h \
  ../../../third_party/lua/lua-5.2.3/src/lfunc.h \
  ../../../third_party/lua/lua-5.2.3/src/lgc.h \
  ../../../third_party/lua/lua-5.2.3/src/lstring.h \
  ../../../third_party/lua/lua-5.2.3/src/ltable.h \
  ../../../third_party/lua/lua-5.2.3/src/lundump.h \
  ../../../third_party/lua/lua-5.2.3/src/lvm.h
lauxlib.o: ../../../third_party/lua/lua-5.2.3/src/lauxlib.c \
  ../../../third_party/lua/lua-5.2.3/src/lua.h \
  ../../../third_party/lua/lua-5.2.3/src/luaconf.h \
  ../../../third_party/lua/lua-5.2.3/src/lauxlib.h
lbaselib.o: ../../../third_party/lua/lua-5.2.3/src/lbaselib.c \
  ../../../third_party/lua/lua-5.2.3/src/lua.h \
  ../../../third_party/lua/lua-5.2.3/src/luaconf.h \
  ../../../third_party/lua/lua-5.2.3/src/lauxlib.h \
  ../../../third_party/lua/lua-5.2.3/src/lualib.h
lbitlib.o: ../../../third_party/lua/lua-5.2.3/src/lbitlib.c \
  ../../../third_party/lua/lua-5.2.3/src/lua.h \
  ../../../third_party/lua/lua-5.2.3/src/luaconf.h \
  ../../../third_party/lua/lua-5.2.3/src/lauxlib.h \
  ../../../third_party/lua/lua-5.2.3/src/lualib.h
lcode.o: ../../../third_party/lua/lua-5.2.3/src/lcode.c \
  ../../../third_party/lua/lua-5.2.3/src/lua.h \
  ../../../third_party/lua/lua-5.2.3/src/luaconf.h \
  ../../../third_party/lua/lua-5.2.3/src/lcode.h \
  ../../../third_party/lua/lua-5.2.3/src/llex.h \
  ../../../third_party/lua/lua-5.2.3/src/lobject.h \
  ../../../third_party/lua/lua-5.2.3/src/llimits.h \
  ../../../third_party/lua/lua-5.2.3/src/lzio.h \
  ../../../third_party/lua/lua-5.2.3/src/lmem.h \
  ../../../third_party/lua/lua-5.2.3/src/lopcodes.h \
  ../../../third_party/lua/lua-5.2.3/src/lparser.h \
  ../../../third_party/lua/lua-5.2.3/src/ldebug.h \
  ../../../third_party/lua/lua-5.2.3/src/lstate.h \
  ../../../third_party/lua/lua-5.2.3/src/ltm.h \
  ../../../third_party/lua/lua-5.2.3/src/ldo.h \
  ../../../third_party/lua/lua-5.2.3/src/lgc.h \
  ../../../third_party/lua/lua-5.2.3/src/lstring.h \
  ../../../third_party/lua/lua-5.2.3/src/ltable.h \
  ../../../third_party/lua/lua-5.2.3/src/lvm.h
lcorolib.o: ../../../third_party/lua/lua-5.2.3/src/lcorolib.c \
  ../../../third_party/lua/lua-5.2.3/src/lua.h \
  ../../../third_party/lua/lua-5.2.3/src/luaconf.h \
  ../../../third_party/lua/lua-5.2.3/src/lauxlib.h \
  ../../../third_party/lua/lua-5.2.3/src/lualib.h
lctype.o: ../../../third_party/lua/lua-5.2.3/src/lctype.c \
  ../../../third_party/lua/lua-5.2.3/src/lctype.h \
  ../../../third_party/lua/lua-5.2.3/src/lua.h \
  ../../../third_party/lua/lua-5.2.3/src/luaconf.h \
  ../../../third_party/lua/lua-5.2.3/src/llimits.h
ldblib.o: ../../../third_party/lua/lua-5.2.3/src/ldblib.c \
  ../../../third_party/lua/lua-5.2.3/src/lua.h \
  ../../../third_party/lua/lua-5.2.3/src/luaconf.h \
  ../../../third_party/lua/lua-5.2.3/src/lauxlib.h \
  ../../../third_party/lua/lua-5.2.3/src/lualib.h
ldebug.o: ../../../third_party/lua/lua-5.2.3/src/ldebug.c \
  ../../../third_party/lua/lua-5.2.3/src/lua.h \
  ../../../third_party/lua/lua-5.2.3/src/luaconf.h \
  ../../../third_party/lua/lua-5.2.3/src/lapi.h \
  ../../../third_party/lua/lua-5.2.3/src/llimits.h \
  ../../../third_party/lua/lua-5.2.3/src/lstate.h \
  ../../../third_party/lua/lua-5.2.3/src/lobject.h \
  ../../../third_party/lua/lua-5.2.3/src/ltm.h \
  ../../../third_party/lua/lua-5.2.3/src/lzio.h \
  ../../../third_party/lua/lua-5.2.3/src/lmem.h \
  ../../../third_party/lua/lua-5.2.3/src/lcode.h \
  ../../../third_party/lua/lua-5.2.3/src/llex.h \
  ../../../third_party/lua/lua-5.2.3/src/lopcodes.h \
  ../../../third_party/lua/lua-5.2.3/src/lparser.h \
  ../../../third_party/lua/lua-5.2.3/src/ldebug.h \
  ../../../third_party/lua/lua-5.2.3/src/ldo.h \
  ../../../third_party/lua/lua-5.2.3/src/lfunc.h \
  ../../../third_party/lua/lua-5.2.3/src/lstring.h \
  ../../../third_party/lua/lua-5.2.3/src/lgc.h \
  ../../../third_party/lua/lua-5.2.3/src/ltable.h \
  ../../../third_party/lua/lua-5.2.3/src/lvm.h
ldo.o: ../../../third_party/lua/lua-5.2.3/src/ldo.c \
  ../../../third_party/lua/lua-5.2.3/src/lua.h \
  ../../../third_party/lua/lua-5.2.3/src/luaconf.h \
  ../../../third_party/lua/lua-5.2.3/src/lapi.h \
  ../../../third_party/lua/lua-5.2.3/src/llimits.h \
  ../../../third_party/lua/lua-5.2.3/src/lstate.h \
  ../../../third_party/lua/lua-5.2.3/src/lobject.h \
  ../../../third_party/lua/lua-5.2.3/src/ltm.h \
  ../../../third_party/lua/lua-5.2.3/src/lzio.h \
  ../../../third_party/lua/lua-5.2.3/src/lmem.h \
  ../../../third_party/lua/lua-5.2.3/src/ldebug.h \
  ../../../third_party/lua/lua-5.2.3/src/ldo.h \
  ../../../third_party/lua/lua-5.2.3/src/lfunc.h \
  ../../../third_party/lua/lua-5.2.3/src/lgc.h \
  ../../../third_party/lua/lua-5.2.3/src/lopcodes.h \
  ../../../third_party/lua/lua-5.2.3/src/lparser.h \
  ../../../third_party/lua/lua-5.2.3/src/lstring.h \
  ../../../third_party/lua/lua-5.2.3/src/ltable.h \
  ../../../third_party/lua/lua-5.2.3/src/lundump.h \
  ../../../third_party/lua/lua-5.2.3/src/lvm.h
ldump.o: ../../../third_party/lua/lua-5.2.3/src/ldump.c \
  ../../../third_party/lua/lua-5.2.3/src/lua.h \
  ../../../third_party/lua/lua-5.2.3/src/luaconf.h \
  ../../../third_party/lua/lua-5.2.3/src/lobject.h \
  ../../../third_party/lua/lua-5.2.3/src/llimits.h \
  ../../../third_party/lua/lua-5.2.3/src/lstate.h \
  ../../../third_party/lua/lua-5.2.3/src/ltm.h \
  ../../../third_party/lua/lua-5.2.3/src/lzio.h \
  ../../../third_party/lua/lua-5.2.3/src/lmem.h \
  ../../../third_party/lua/lua-5.2.3/src/lundump.h
lfunc.o: ../../../third_party/lua/lua-5.2.3/src/lfunc.c \
  ../../../third_party/lua/lua-5.2.3/src/lua.h \
  ../../../third_party/lua/lua-5.2.3/src/luaconf.h \
  ../../../third_party/lua/lua-5.2.3/src/lfunc.h \
  ../../../third_party/lua/lua-5.2.3/src/lobject.h \
  ../../../third_party/lua/lua-5.2.3/src/llimits.h \
  ../../../third_party/lua/lua-5.2.3/src/lgc.h \
  ../../../third_party/lua/lua-5.2.3/src/lstate.h \
  ../../../third_party/lua/lua-5.2.3/src/ltm.h \
  ../../../third_party/lua/lua-5.2.3/src/lzio.h \
  ../../../third_party/lua/lua-5.2.3/src/lmem.h
lgc.o: ../../../third_party/lua/lua-5.2.3/src/lgc.c \
  ../../../third_party/lua/lua-5.2.3/src/lua.h \
  ../../../third_party/lua/lua-5.2.3/src/luaconf.h \
  ../../../third_party/lua/lua-5.2.3/src/ldebug.h \
  ../../../third_party/lua/lua-5.2.3/src/lstate.h \
  ../../../third_party/lua/lua-5.2.3/src/lobject.h \
  ../../../third_party/lua/lua-5.2.3/src/llimits.h \
  ../../../third_party/lua/lua-5.2.3/src/ltm.h \
  ../../../third_party/lua/lua-5.2.3/src/lzio.h \
  ../../../third_party/lua/lua-5.2.3/src/lmem.h \
  ../../../third_party/lua/lua-5.2.3/src/ldo.h \
  ../../../third_party/lua/lua-5.2.3/src/lfunc.h \
  ../../../third_party/lua/lua-5.2.3/src/lgc.h \
  ../../../third_party/lua/lua-5.2.3/src/lstring.h \
  ../../../third_party/lua/lua-5.2.3/src/ltable.h
linit.o: ../../../third_party/lua/lua-5.2.3/src/linit.c \
  ../../../third_party/lua/lua-5.2.3/src/lua.h \
  ../../../third_party/lua/lua-5.2.3/src/luaconf.h \
  ../../../third_party/lua/lua-5.2.3/src/lualib.h \
  ../../../third_party/lua/lua-5.2.3/src/lauxlib.h
liolib.o: ../../../third_party/lua/lua-5.2.3/src/liolib.c \
  ../../../third_party/lua/lua-5.2.3/src/lua.h \
  ../../../third_party/lua/lua-5.2.3/src/luaconf.h \
  ../../../third_party/lua/lua-5.2.3/src/lauxlib.h \
  ../../../third_party/lua/lua-5.2.3/src/lualib.h
llex.o: ../../../third_party/lua/lua-5.2.3/src/llex.c \
  ../../../third_party/lua/lua-5.2.3/src/lua.h \
  ../../../third_party/lua/lua-5.2.3/src/luaconf.h \
  ../../../third_party/lua/lua-5.2.3/src/lctype.h \
  ../../../third_party/lua/lua-5.2.3/src/llimits.h \
  ../../../third_party/lua/lua-5.2.3/src/ldo.h \
  ../../../third_party/lua/lua-5.2.3/src/lobject.h \
  ../../../third_party/lua/lua-5.2.3/src/lstate.h \
  ../../../third_party/lua/lua-5.2.3/src/ltm.h \
  ../../../third_party/lua/lua-5.2.3/src/lzio.h \
  ../../../third_party/lua/lua-5.2.3/src/lmem.h \
  ../../../third_party/lua/lua-5.2.3/src/llex.h \
  ../../../third_party/lua/lua-5.2.3/src/lparser.h \
  ../../../third_party/lua/lua-5.2.3/src/lstring.h \
  ../../../third_party/lua/lua-5.2.3/src/lgc.h \
  ../../../third_party/lua/lua-5.2.3/src/ltable.h
lmathlib.o: ../../../third_party/lua/lua-5.2.3/src/lmathlib.c \
  ../../../third_party/lua/lua-5.2.3/src/lua.h \
  ../../../third_party/lua/lua-5.2.3/src/luaconf.h \
  ../../../third_party/lua/lua-5.2.3/src/lauxlib.h \
  ../../../third_party/lua/lua-5.2.3/src/lualib.h
lmem.o: ../../../third_party/lua/lua-5.2.3/src/lmem.c \
  ../../../third_party/lua/lua-5.2.3/src/lua.h \
  ../../../third_party/lua/lua-5.2.3/src/luaconf.h \
  ../../../third_party/lua/lua-5.2.3/src/ldebug.h \
  ../../../third_party/lua/lua-5.2.3/src/lstate.h \
  ../../../third_party/lua/lua-5.2.3/src/lobject.h \
  ../../../third_party/lua/lua-5.2.3/src/llimits.h \
  ../../../third_party/lua/lua-5.2.3/src/ltm.h \
  ../../../third_party/lua/lua-5.2.3/src/lzio.h \
  ../../../third_party/lua/lua-5.2.3/src/lmem.h \
  ../../../third_party/lua/lua-5.2.3/src/ldo.h \
  ../../../third_party/lua/lua-5.2.3/src/lgc.h
loadlib.o: ../../../third_party/lua/lua-5.2.3/src/loadlib.c \
  ../../../third_party/lua/lua-5.2.3/src/lua.h \
  ../../../third_party/lua/lua-5.2.3/src/luaconf.h \
  ../../../third_party/lua/lua-5.2.3/src/lauxlib.h \
  ../../../third_party/lua/lua-5.2.3/src/lualib.h
lobject.o: ../../../third_party/lua/lua-5.2.3/src/lobject.c \
  ../../../third_party/lua/lua-5.2.3/src/lua.h \
  ../../../third_party/lua/lua-5.2.3/src/luaconf.h \
  ../../../third_party/lua/lua-5.2.3/src/lctype.h \
  ../../../third_party/lua/lua-5.2.3/src/llimits.h \
  ../../../third_party/lua/lua-5.2.3/src/ldebug.h \
  ../../../third_party/lua/lua-5.2.3/src/lstate.h \
  ../../../third_party/lua/lua-5.2.3/src/lobject.h \
  ../../../third_party/lua/lua-5.2.3/src/ltm.h \
  ../../../third_party/lua/lua-5.2.3/src/lzio.h \
  ../../../third_party/lua/lua-5.2.3/src/lmem.h \
  ../../../third_party/lua/lua-5.2.3/src/ldo.h \
  ../../../third_party/lua/lua-5.2.3/src/lstring.h \
  ../../../third_party/lua/lua-5.2.3/src/lgc.h \
  ../../../third_party/lua/lua-5.2.3/src/lvm.h
lopcodes.o: ../../../third_party/lua/lua-5.2.3/src/lopcodes.c \
  ../../../third_party/lua/lua-5.2.3/src/lopcodes.h \
  ../../../third_party/lua/lua-5.2.3/src/llimits.h \
  ../../../third_party/lua/lua-5.2.3/src/lua.h \
  ../../../third_party/lua/lua-5.2.3/src/luaconf.h
loslib.o: ../../../third_party/lua/lua-5.2.3/src/loslib.c \
  ../../../third_party/lua/lua-5.2.3/src/lua.h \
  ../../../third_party/lua/lua-5.2.3/src/luaconf.h \
  ../../../third_party/lua/lua-5.2.3/src/lauxlib.h \
  ../../../third_party/lua/lua-5.2.3/src/lualib.h
lparser.o: ../../../third_party/lua/lua-5.2.3/src/lparser.c \
  ../../../third_party/lua/lua-5.2.3/src/lua.h \
  ../../../third_party/lua/lua-5.2.3/src/luaconf.h \
  ../../../third_party/lua/lua-5.2.3/src/lcode.h \
  ../../../third_party/lua/lua-5.2.3/src/llex.h \
  ../../../third_party/lua/lua-5.2.3/src/lobject.h \
  ../../../third_party/lua/lua-5.2.3/src/llimits.h \
  ../../../third_party/lua/lua-5.2.3/src/lzio.h \
  ../../../third_party/lua/lua-5.2.3/src/lmem.h \
  ../../../third_party/lua/lua-5.2.3/src/lopcodes.h \
  ../../../third_party/lua/lua-5.2.3/src/lparser.h \
  ../../../third_party/lua/lua-5.2.3/src/ldebug.h \
  ../../../third_party/lua/lua-5.2.3/src/lstate.h \
  ../../../third_party/lua/lua-5.2.3/src/ltm.h \
  ../../../third_party/lua/lua-5.2.3/src/ldo.h \
  ../../../third_party/lua/lua-5.2.3/src/lfunc.h \
  ../../../third_party/lua/lua-5.2.3/src/lstring.h \
  ../../../third_party/lua/lua-5.2.3/src/lgc.h \
  ../../../third_party/lua/lua-5.2.3/src/ltable.h
lstate.o: ../../../third_party/lua/lua-5.2.3/src/lstate.c \
  ../../../third_party/lua/lua-5.2.3/src/lua.h \
  ../../../third_party/lua/lua-5.2.3/src/luaconf.h \
  ../../../third_party/lua/lua-5.2.3/src/lapi.h \
  ../../../third_party/lua/lua-5.2.3/src/llimits.h \
  ../../../third_party/lua/lua-5.2.3/src/lstate.h \
  ../../../third_party/lua/lua-5.2.3/src/lobject.h \
  ../../../third_party/lua/lua-5.2.3/src/ltm.h \
  ../../../third_party/lua/lua-5.2.3/src/lzio.h \
  ../../../third_party/lua/lua-5.2.3/src/lmem.h \
  ../../../third_party/lua/lua-5.2.3/src/ldebug.h \
  ../../../third_party/lua/lua-5.2.3/src/ldo.h \
  ../../../third_party/lua/lua-5.2.3/src/lfunc.h \
  ../../../third_party/lua/lua-5.2.3/src/lgc.h \
  ../../../third_party/lua/lua-5.2.3/src/llex.h \
  ../../../third_party/lua/lua-5.2.3/src/lstring.h \
  ../../../third_party/lua/lua-5.2.3/src/ltable.h
lstring.o: ../../../third_party/lua/lua-5.2.3/src/lstring.c \
  ../../../third_party/lua/lua-5.2.3/src/lua.h \
  ../../../third_party/lua/lua-5.2.3/src/luaconf.h \
  ../../../third_party/lua/lua-5.2.3/src/lmem.h \
  ../../../third_party/lua/lua-5.2.3/src/llimits.h \
  ../../../third_party/lua/lua-5.2.3/src/lobject.h \
  ../../../third_party/lua/lua-5.2.3/src/lstate.h \
  ../../../third_party/lua/lua-5.2.3/src/ltm.h \
  ../../../third_party/lua/lua-5.2.3/src/lzio.h \
  ../../../third_party/lua/lua-5.2.3/src/lstring.h \
  ../../../third_party/lua/lua-5.2.3/src/lgc.h
lstrlib.o: ../../../third_party/lua/lua-5.2.3/src/lstrlib.c \
  ../../../third_party/lua/lua-5.2.3/src/lua.h \
  ../../../third_party/lua/lua-5.2.3/src/luaconf.h \
  ../../../third_party/lua/lua-5.2.3/src/lauxlib.h \
  ../../../third_party/lua/lua-5.2.3/src/lualib.h
ltable.o: ../../../third_party/lua/lua-5.2.3/src/ltable.c \
  ../../../third_party/lua/lua-5.2.3/src/lua.h \
  ../../../third_party/lua/lua-5.2.3/src/luaconf.h \
  ../../../third_party/lua/lua-5.2.3/src/ldebug.h \
  ../../../third_party/lua/lua-5.2.3/src/lstate.h \
  ../../../third_party/lua/lua-5.2.3/src/lobject.h \
  ../../../third_party/lua/lua-5.2.3/src/llimits.h \
  ../../../third_party/lua/lua-5.2.3/src/ltm.h \
  ../../../third_party/lua/lua-5.2.3/src/lzio.h \
  ../../../third_party/lua/lua-5.2.3/src/lmem.h \
  ../../../third_party/lua/lua-5.2.3/src/ldo.h \
  ../../../third_party/lua/lua-5.2.3/src/lgc.h \
  ../../../third_party/lua/lua-5.2.3/src/lstring.h \
  ../../../third_party/lua/lua-5.2.3/src/ltable.h \
  ../../../third_party/lua/lua-5.2.3/src/lvm.h
ltablib.o: ../../../third_party/lua/lua-5.2.3/src/ltablib.c \
  ../../../third_party/lua/lua-5.2.3/src/lua.h \
  ../../../third_party/lua/lua-5.2.3/src/luaconf.h \
  ../../../third_party/lua/lua-5.2.3/src/lauxlib.h \
  ../../../third_party/lua/lua-5.2.3/src/lualib.h
ltm.o: ../../../third_party/lua/lua-5.2.3/src/ltm.c \
  ../../../third_party/lua/lua-5.2.3/src/lua.h \
  ../../../third_party/lua/lua-5.2.3/src/luaconf.h \
  ../../../third_party/lua/lua-5.2.3/src/lobject.h \
  ../../../third_party/lua/lua-5.2.3/src/llimits.h \
  ../../../third_party/lua/lua-5.2.3/src/lstate.h \
  ../../../third_party/lua/lua-5.2.3/src/ltm.h \
  ../../../third_party/lua/lua-5.2.3/src/lzio.h \
  ../../../third_party/lua/lua-5.2.3/src/lmem.h \
  ../../../third_party/lua/lua-5.2.3/src/lstring.h \
  ../../../third_party/lua/lua-5.2.3/src/lgc.h \
  ../../../third_party/lua/lua-5.2.3/src/ltable.h
lua.o: ../../../third_party/lua/lua-5.2.3/src/lua.c \
  ../../../third_party/lua/lua-5.2.3/src/lua_test.h \
  ../../../third_party/lua/lua-5.2.3/src/lua.h \
  ../../../third_party/lua/lua-5.2.3/src/luaconf.h \
  ../../../third_party/lua/lua-5.2.3/src/lauxlib.h \
  ../../../third_party/lua/lua-5.2.3/src/lualib.h
luac.o: ../../../third_party/lua/lua-5.2.3/src/luac.c \
  ../../../third_party/lua/lua-5.2.3/src/lua_test.h \
  ../../../third_party/lua/lua-5.2.3/src/lua.h \
  ../../../third_party/lua/lua-5.2.3/src/luaconf.h \
  ../../../third_party/lua/lua-5.2.3/src/lauxlib.h \
  ../../../third_party/lua/lua-5.2.3/src/lobject.h \
  ../../../third_party/lua/lua-5.2.3/src/llimits.h \
  ../../../third_party/lua/lua-5.2.3/src/lstate.h \
  ../../../third_party/lua/lua-5.2.3/src/ltm.h \
  ../../../third_party/lua/lua-5.2.3/src/lzio.h \
  ../../../third_party/lua/lua-5.2.3/src/lmem.h \
  ../../../third_party/lua/lua-5.2.3/src/lundump.h \
  ../../../third_party/lua/lua-5.2.3/src/ldebug.h \
  ../../../third_party/lua/lua-5.2.3/src/lopcodes.h
lundump.o: ../../../third_party/lua/lua-5.2.3/src/lundump.c \
  ../../../third_party/lua/lua-5.2.3/src/lua.h \
  ../../../third_party/lua/lua-5.2.3/src/luaconf.h \
  ../../../third_party/lua/lua-5.2.3/src/ldebug.h \
  ../../../third_party/lua/lua-5.2.3/src/lstate.h \
  ../../../third_party/lua/lua-5.2.3/src/lobject.h \
  ../../../third_party/lua/lua-5.2.3/src/llimits.h \
  ../../../third_party/lua/lua-5.2.3/src/ltm.h \
  ../../../third_party/lua/lua-5.2.3/src/lzio.h \
  ../../../third_party/lua/lua-5.2.3/src/lmem.h \
  ../../../third_party/lua/lua-5.2.3/src/ldo.h \
  ../../../third_party/lua/lua-5.2.3/src/lfunc.h \
  ../../../third_party/lua/lua-5.2.3/src/lstring.h \
  ../../../third_party/lua/lua-5.2.3/src/lgc.h \
  ../../../third_party/lua/lua-5.2.3/src/lundump.h
lvm.o: ../../../third_party/lua/lua-5.2.3/src/lvm.c \
  ../../../third_party/lua/lua-5.2.3/src/lua.h \
  ../../../third_party/lua/lua-5.2.3/src/luaconf.h \
  ../../../third_party/lua/lua-5.2.3/src/ldebug.h \
  ../../../third_party/lua/lua-5.2.3/src/lstate.h \
  ../../../third_party/lua/lua-5.2.3/src/lobject.h \
  ../../../third_party/lua/lua-5.2.3/src/llimits.h \
  ../../../third_party/lua/lua-5.2.3/src/ltm.h \
  ../../../third_party/lua/lua-5.2.3/src/lzio.h \
  ../../../third_party/lua/lua-5.2.3/src/lmem.h \
  ../../../third_party/lua/lua-5.2.3/src/ldo.h \
  ../../../third_party/lua/lua-5.2.3/src/lfunc.h \
  ../../../third_party/lua/lua-5.2.3/src/lgc.h \
  ../../../third_party/lua/lua-5.2.3/src/lopcodes.h \
  ../../../third_party/lua/lua-5.2.3/src/lstring.h \
  ../../../third_party/lua/lua-5.2.3/src/ltable.h \
  ../../../third_party/lua/lua-5.2.3/src/lvm.h
lzio.o: ../../../third_party/lua/lua-5.2.3/src/lzio.c \
  ../../../third_party/lua/lua-5.2.3/src/lua.h \
  ../../../third_party/lua/lua-5.2.3/src/luaconf.h \
  ../../../third_party/lua/lua-5.2.3/src/llimits.h \
  ../../../third_party/lua/lua-5.2.3/src/lmem.h \
  ../../../third_party/lua/lua-5.2.3/src/lstate.h \
  ../../../third_party/lua/lua-5.2.3/src/lobject.h \
  ../../../third_party/lua/lua-5.2.3/src/ltm.h \
  ../../../third_party/lua/lua-5.2.3/src/lzio.h
adler32.o: ../../../third_party/zlib/zlib-1.2.8/adler32.c \
  ../../../third_party/zlib/zlib-1.2.8/zutil.h \
  ../../../third_party/zlib/zlib-1.2.8/zlib.h \
  ../../../third_party/zlib/zlib-1.2.8/zconf.h
compress.o: ../../../third_party/zlib/zlib-1.2.8/compress.c \
  ../../../third_party/zlib/zlib-1.2.8/zlib.h \
  ../../../third_party/zlib/zlib-1.2.8/zconf.h
crc32.o: ../../../third_party/zlib/zlib-1.2.8/crc32.c \
  ../../../third_party/zlib/zlib-1.2.8/zutil.h \
  ../../../third_party/zlib/zlib-1.2.8/zlib.h \
  ../../../third_party/zlib/zlib-1.2.8/zconf.h \
  ../../../third_party/zlib/zlib-1.2.8/crc32.h
deflate.o: ../../../third_party/zlib/zlib-1.2.8/deflate.c \
  ../../../third_party/zlib/zlib-1.2.8/deflate.h \
  ../../../third_party/zlib/zlib-1.2.8/zutil.h \
  ../../../third_party/zlib/zlib-1.2.8/zlib.h \
  ../../../third_party/zlib/zlib-1.2.8/zconf.h
gzclose.o: ../../../third_party/zlib/zlib-1.2.8/gzclose.c \
  ../../../third_party/zlib/zlib-1.2.8/gzguts.h \
  ../../../third_party/zlib/zlib-1.2.8/zlib.h \
  ../../../third_party/zlib/zlib-1.2.8/zconf.h
gzlib.o: ../../../third_party/zlib/zlib-1.2.8/gzlib.c \
  ../../../third_party/zlib/zlib-1.2.8/gzguts.h \
  ../../../third_party/zlib/zlib-1.2.8/zlib.h \
  ../../../third_party/zlib/zlib-1.2.8/zconf.h
gzread.o: ../../../third_party/zlib/zlib-1.2.8/gzread.c \
  ../../../third_party/zlib/zlib-1.2.8/gzguts.h \
  ../../../third_party/zlib/zlib-1.2.8/zlib.h \
  ../../../third_party/zlib/zlib-1.2.8/zconf.h
gzwrite.o: ../../../third_party/zlib/zlib-1.2.8/gzwrite.c \
  ../../../third_party/zlib/zlib-1.2.8/gzguts.h \
  ../../../third_party/zlib/zlib-1.2.8/zlib.h \
  ../../../third_party/zlib/zlib-1.2.8/zconf.h
infback.o: ../../../third_party/zlib/zlib-1.2.8/infback.c \
  ../../../third_party/zlib/zlib-1.2.8/zutil.h \
  ../../../third_party/zlib/zlib-1.2.8/zlib.h \
  ../../../third_party/zlib/zlib-1.2.8/zconf.h \
  ../../../third_party/zlib/zlib-1.2.8/inftrees.h \
  ../../../third_party/zlib/zlib-1.2.8/inflate.h \
  ../../../third_party/zlib/zlib-1.2.8/inffast.h \
  ../../../third_party/zlib/zlib-1.2.8/inffixed.h
inffast.o: ../../../third_party/zlib/zlib-1.2.8/inffast.c \
  ../../../third_party/zlib/zlib-1.2.8/zutil.h \
  ../../../third_party/zlib/zlib-1.2.8/zlib.h \
  ../../../third_party/zlib/zlib-1.2.8/zconf.h \
  ../../../third_party/zlib/zlib-1.2.8/inftrees.h \
  ../../../third_party/zlib/zlib-1.2.8/inflate.h \
  ../../../third_party/zlib/zlib-1.2.8/inffast.h
inflate.o: ../../../third_party/zlib/zlib-1.2.8/inflate.c \
  ../../../third_party/zlib/zlib-1.2.8/zutil.h \
  ../../../third_party/zlib/zlib-1.2.8/zlib.h \
  ../../../third_party/zlib/zlib-1.2.8/zconf.h \
  ../../../third_party/zlib/zlib-1.2.8/inftrees.h \
  ../../../third_party/zlib/zlib-1.2.8/inflate.h \
  ../../../third_party/zlib/zlib-1.2.8/inffast.h \
  ../../../third_party/zlib/zlib-1.2.8/inffixed.h
inftrees.o: ../../../third_party/zlib/zlib-1.2.8/inftrees.c \
  ../../../third_party/zlib/zlib-1.2.8/zutil.h \
  ../../../third_party/zlib/zlib-1.2.8/zlib.h \
  ../../../third_party/zlib/zlib-1.2.8/zconf.h \
  ../../../third_party/zlib/zlib-1.2.8/inftrees.h
trees.o: ../../../third_party/zlib/zlib-1.2.8/trees.c \
  ../../../third_party/zlib/zlib-1.2.8/deflate.h \
  ../../../third_party/zlib/zlib-1.2.8/zutil.h \
  ../../../third_party/zlib/zlib-1.2.8/zlib.h \
  ../../../third_party/zlib/zlib-1.2.8/zconf.h \
  ../../../third_party/zlib/zlib-1.2.8/trees.h
uncompr.o: ../../../third_party/zlib/zlib-1.2.8/uncompr.c \
  ../../../third_party/zlib/zlib-1.2.8/zlib.h \
  ../../../third_party/zlib/zlib-1.2.8/zconf.h
zutil.o: ../../../third_party/zlib/zlib-1.2.8/zutil.c \
  ../../../third_party/zlib/zlib-1.2.8/zutil.h \
  ../../../third_party/zlib/zlib-1.2.8/zlib.h \
  ../../../third_party/zlib/zlib-1.2.8/zconf.h \
  ../../../third_party/zlib/zlib-1.2.8/gzguts.h
example.o: ../../../third_party/png/lpng1612/example.c
png.o: ../../../third_party/png/lpng1612/png.c \
  ../../../third_party/png/lpng1612/pngpriv.h \
  ../../../third_party/png/lpng1612/pnglibconf.h \
  ../../../third_party/png/lpng1612/png.h \
  ../../../third_party/png/lpng1612/pngconf.h \
  ../../../third_party/png/lpng1612/pngstruct.h \
  ../../../third_party/zlib/zlib-1.2.8/zlib.h \
  ../../../third_party/zlib/zlib-1.2.8/zconf.h \
  ../../../third_party/png/lpng1612/pnginfo.h \
  ../../../third_party/png/lpng1612/pngdebug.h
pngerror.o: ../../../third_party/png/lpng1612/pngerror.c \
  ../../../third_party/png/lpng1612/pngpriv.h \
  ../../../third_party/png/lpng1612/pnglibconf.h \
  ../../../third_party/png/lpng1612/png.h \
  ../../../third_party/png/lpng1612/pngconf.h \
  ../../../third_party/png/lpng1612/pngstruct.h \
  ../../../third_party/zlib/zlib-1.2.8/zlib.h \
  ../../../third_party/zlib/zlib-1.2.8/zconf.h \
  ../../../third_party/png/lpng1612/pnginfo.h \
  ../../../third_party/png/lpng1612/pngdebug.h
pngget.o: ../../../third_party/png/lpng1612/pngget.c \
  ../../../third_party/png/lpng1612/pngpriv.h \
  ../../../third_party/png/lpng1612/pnglibconf.h \
  ../../../third_party/png/lpng1612/png.h \
  ../../../third_party/png/lpng1612/pngconf.h \
  ../../../third_party/png/lpng1612/pngstruct.h \
  ../../../third_party/zlib/zlib-1.2.8/zlib.h \
  ../../../third_party/zlib/zlib-1.2.8/zconf.h \
  ../../../third_party/png/lpng1612/pnginfo.h \
  ../../../third_party/png/lpng1612/pngdebug.h
pngmem.o: ../../../third_party/png/lpng1612/pngmem.c \
  ../../../third_party/png/lpng1612/pngpriv.h \
  ../../../third_party/png/lpng1612/pnglibconf.h \
  ../../../third_party/png/lpng1612/png.h \
  ../../../third_party/png/lpng1612/pngconf.h \
  ../../../third_party/png/lpng1612/pngstruct.h \
  ../../../third_party/zlib/zlib-1.2.8/zlib.h \
  ../../../third_party/zlib/zlib-1.2.8/zconf.h \
  ../../../third_party/png/lpng1612/pnginfo.h \
  ../../../third_party/png/lpng1612/pngdebug.h
pngpread.o: ../../../third_party/png/lpng1612/pngpread.c \
  ../../../third_party/png/lpng1612/pngpriv.h \
  ../../../third_party/png/lpng1612/pnglibconf.h \
  ../../../third_party/png/lpng1612/png.h \
  ../../../third_party/png/lpng1612/pngconf.h \
  ../../../third_party/png/lpng1612/pngstruct.h \
  ../../../third_party/zlib/zlib-1.2.8/zlib.h \
  ../../../third_party/zlib/zlib-1.2.8/zconf.h \
  ../../../third_party/png/lpng1612/pnginfo.h \
  ../../../third_party/png/lpng1612/pngdebug.h
pngread.o: ../../../third_party/png/lpng1612/pngread.c \
  ../../../third_party/png/lpng1612/pngpriv.h \
  ../../../third_party/png/lpng1612/pnglibconf.h \
  ../../../third_party/png/lpng1612/png.h \
  ../../../third_party/png/lpng1612/pngconf.h \
  ../../../third_party/png/lpng1612/pngstruct.h \
  ../../../third_party/zlib/zlib-1.2.8/zlib.h \
  ../../../third_party/zlib/zlib-1.2.8/zconf.h \
  ../../../third_party/png/lpng1612/pnginfo.h \
  ../../../third_party/png/lpng1612/pngdebug.h
pngrio.o: ../../../third_party/png/lpng1612/pngrio.c \
  ../../../third_party/png/lpng1612/pngpriv.h \
  ../../../third_party/png/lpng1612/pnglibconf.h \
  ../../../third_party/png/lpng1612/png.h \
  ../../../third_party/png/lpng1612/pngconf.h \
  ../../../third_party/png/lpng1612/pngstruct.h \
  ../../../third_party/zlib/zlib-1.2.8/zlib.h \
  ../../../third_party/zlib/zlib-1.2.8/zconf.h \
  ../../../third_party/png/lpng1612/pnginfo.h \
  ../../../third_party/png/lpng1612/pngdebug.h
pngrtran.o: ../../../third_party/png/lpng1612/pngrtran.c \
  ../../../third_party/png/lpng1612/pngpriv.h \
  ../../../third_party/png/lpng1612/pnglibconf.h \
  ../../../third_party/png/lpng1612/png.h \
  ../../../third_party/png/lpng1612/pngconf.h \
  ../../../third_party/png/lpng1612/pngstruct.h \
  ../../../third_party/zlib/zlib-1.2.8/zlib.h \
  ../../../third_party/zlib/zlib-1.2.8/zconf.h \
  ../../../third_party/png/lpng1612/pnginfo.h \
  ../../../third_party/png/lpng1612/pngdebug.h
pngrutil.o: ../../../third_party/png/lpng1612/pngrutil.c \
  ../../../third_party/png/lpng1612/pngpriv.h \
  ../../../third_party/png/lpng1612/pnglibconf.h \
  ../../../third_party/png/lpng1612/png.h \
  ../../../third_party/png/lpng1612/pngconf.h \
  ../../../third_party/png/lpng1612/pngstruct.h \
  ../../../third_party/zlib/zlib-1.2.8/zlib.h \
  ../../../third_party/zlib/zlib-1.2.8/zconf.h \
  ../../../third_party/png/lpng1612/pnginfo.h \
  ../../../third_party/png/lpng1612/pngdebug.h
pngset.o: ../../../third_party/png/lpng1612/pngset.c \
  ../../../third_party/png/lpng1612/pngpriv.h \
  ../../../third_party/png/lpng1612/pnglibconf.h \
  ../../../third_party/png/lpng1612/png.h \
  ../../../third_party/png/lpng1612/pngconf.h \
  ../../../third_party/png/lpng1612/pngstruct.h \
  ../../../third_party/zlib/zlib-1.2.8/zlib.h \
  ../../../third_party/zlib/zlib-1.2.8/zconf.h \
  ../../../third_party/png/lpng1612/pnginfo.h \
  ../../../third_party/png/lpng1612/pngdebug.h
pngtest.o: ../../../third_party/png/lpng1612/pngtest.c \
  ../../../third_party/png/lpng1612/png_test.h \
  ../../../third_party/png/lpng1612/png.h \
  ../../../third_party/png/lpng1612/pnglibconf.h \
  ../../../third_party/png/lpng1612/pngconf.h \
  ../../../third_party/zlib/zlib-1.2.8/zlib.h \
  ../../../third_party/zlib/zlib-1.2.8/zconf.h
pngtrans.o: ../../../third_party/png/lpng1612/pngtrans.c \
  ../../../third_party/png/lpng1612/pngpriv.h \
  ../../../third_party/png/lpng1612/pnglibconf.h \
  ../../../third_party/png/lpng1612/png.h \
  ../../../third_party/png/lpng1612/pngconf.h \
  ../../../third_party/png/lpng1612/pngstruct.h \
  ../../../third_party/zlib/zlib-1.2.8/zlib.h \
  ../../../third_party/zlib/zlib-1.2.8/zconf.h \
  ../../../third_party/png/lpng1612/pnginfo.h \
  ../../../third_party/png/lpng1612/pngdebug.h
pngwio.o: ../../../third_party/png/lpng1612/pngwio.c \
  ../../../third_party/png/lpng1612/pngpriv.h \
  ../../../third_party/png/lpng1612/pnglibconf.h \
  ../../../third_party/png/lpng1612/png.h \
  ../../../third_party/png/lpng1612/pngconf.h \
  ../../../third_party/png/lpng1612/pngstruct.h \
  ../../../third_party/zlib/zlib-1.2.8/zlib.h \
  ../../../third_party/zlib/zlib-1.2.8/zconf.h \
  ../../../third_party/png/lpng1612/pnginfo.h \
  ../../../third_party/png/lpng1612/pngdebug.h
pngwrite.o: ../../../third_party/png/lpng1612/pngwrite.c \
  ../../../third_party/png/lpng1612/pngpriv.h \
  ../../../third_party/png/lpng1612/pnglibconf.h \
  ../../../third_party/png/lpng1612/png.h \
  ../../../third_party/png/lpng1612/pngconf.h \
  ../../../third_party/png/lpng1612/pngstruct.h \
  ../../../third_party/zlib/zlib-1.2.8/zlib.h \
  ../../../third_party/zlib/zlib-1.2.8/zconf.h \
  ../../../third_party/png/lpng1612/pnginfo.h \
  ../../../third_party/png/lpng1612/pngdebug.h
pngwtran.o: ../../../third_party/png/lpng1612/pngwtran.c \
  ../../../third_party/png/lpng1612/pngpriv.h \
  ../../../third_party/png/lpng1612/pnglibconf.h \
  ../../../third_party/png/lpng1612/png.h \
  ../../../third_party/png/lpng1612/pngconf.h \
  ../../../third_party/png/lpng1612/pngstruct.h \
  ../../../third_party/zlib/zlib-1.2.8/zlib.h \
  ../../../third_party/zlib/zlib-1.2.8/zconf.h \
  ../../../third_party/png/lpng1612/pnginfo.h \
  ../../../third_party/png/lpng1612/pngdebug.h
pngwutil.o: ../../../third_party/png/lpng1612/pngwutil.c \
  ../../../third_party/png/lpng1612/pngpriv.h \
  ../../../third_party/png/lpng1612/pnglibconf.h \
  ../../../third_party/png/lpng1612/png.h \
  ../../../third_party/png/lpng1612/pngconf.h \
  ../../../third_party/png/lpng1612/pngstruct.h \
  ../../../third_party/zlib/zlib-1.2.8/zlib.h \
  ../../../third_party/zlib/zlib-1.2.8/zconf.h \
  ../../../third_party/png/lpng1612/pnginfo.h \
  ../../../third_party/png/lpng1612/pngdebug.h
tinystr.o: ../../../third_party/xml/tinyxml/tinystr.cpp \
  ../../../third_party/xml/tinyxml/tinystr.h
tinyxml.o: ../../../third_party/xml/tinyxml/tinyxml.cpp \
  ../../../third_party/xml/tinyxml/tinyxml.h \
  ../../../third_party/xml/tinyxml/tinystr.h
tinyxmlerror.o: ../../../third_party/xml/tinyxml/tinyxmlerror.cpp \
  ../../../third_party/xml/tinyxml/tinyxml.h \
  ../../../third_party/xml/tinyxml/tinystr.h
tinyxmlparser.o: ../../../third_party/xml/tinyxml/tinyxmlparser.cpp \
  ../../../third_party/xml/tinyxml/tinyxml.h \
  ../../../third_party/xml/tinyxml/tinystr.h
shell.o: ../../../third_party/sqlite/sqlite-amalgamation-3080700/shell.c \
  ../../../third_party/sqlite/sqlite-amalgamation-3080700/sqlite3.h
sqlite3.o: \
  ../../../third_party/sqlite/sqlite-amalgamation-3080700/sqlite3.c
bitwise.o: ../../../third_party/ogg/libogg-1.3.2/src/bitwise.c \
  ../../../third_party/ogg/libogg-1.3.2/include/ogg/ogg.h \
  ../../../third_party/ogg/libogg-1.3.2/include/ogg/os_types.h \
  ../../../third_party/ogg/libogg-1.3.2/include/ogg/config_types.h
framing.o: ../../../third_party/ogg/libogg-1.3.2/src/framing.c \
  ../../../third_party/ogg/libogg-1.3.2/include/ogg/ogg.h \
  ../../../third_party/ogg/libogg-1.3.2/include/ogg/os_types.h \
  ../../../third_party/ogg/libogg-1.3.2/include/ogg/config_types.h

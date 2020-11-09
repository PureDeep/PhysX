# Install script for directory: D:/01-Learning/06-PhysX/PhysX/physx/source/compiler/cmake

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/01-Learning/06-PhysX/PhysX/physx/install/vc15win64/PhysX")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/source/foundation/include/windows" TYPE FILE FILES
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/windows/PsWindowsAoS.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/windows/PsWindowsFPU.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/windows/PsWindowsInclude.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/windows/PsWindowsInlineAoS.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/windows/PsWindowsIntrinsics.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/windows/PsWindowsTrigConstants.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "D:/01-Learning/06-PhysX/PhysX/physx/install/vc15win64/PxShared/include/foundation/windows/PxWindowsIntrinsics.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "D:/01-Learning/06-PhysX/PhysX/physx/install/vc15win64/PxShared/include/foundation/windows" TYPE FILE FILES "D:/01-Learning/06-PhysX/PhysX/physx/../pxshared/include/foundation/windows/PxWindowsIntrinsics.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "D:/01-Learning/06-PhysX/PhysX/physx/install/vc15win64/PxShared/include/foundation/unix/PxUnixIntrinsics.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "D:/01-Learning/06-PhysX/PhysX/physx/install/vc15win64/PxShared/include/foundation/unix" TYPE FILE FILES "D:/01-Learning/06-PhysX/PhysX/physx/../pxshared/include/foundation/unix/PxUnixIntrinsics.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/debug" TYPE FILE OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/debug/PhysXFoundation_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/checked" TYPE FILE OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/checked/PhysXFoundation_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/profile" TYPE FILE OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/profile/PhysXFoundation_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/release" TYPE FILE OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/release/PhysXFoundation_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "D:/01-Learning/06-PhysX/PhysX/physx/include/PxFoundation.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/foundation" TYPE FILE FILES
    "D:/01-Learning/06-PhysX/PhysX/physx/include/foundation/PxAssert.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/foundation/PxFoundationConfig.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/foundation/PxMathUtils.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/source/foundation/include" TYPE FILE FILES
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/Ps.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsAlignedMalloc.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsAlloca.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsAllocator.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsAoS.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsArray.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsAtomic.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsBasicTemplates.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsBitUtils.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsBroadcast.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsCpu.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsFoundation.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsFPU.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsHash.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsHashInternals.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsHashMap.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsHashSet.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsInlineAllocator.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsInlineAoS.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsInlineArray.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsIntrinsics.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsMathUtils.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsMutex.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsPool.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsSList.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsSocket.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsSort.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsSortInternals.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsString.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsSync.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsTempAllocator.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsThread.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsTime.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsUserAllocated.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsUtilities.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsVecMath.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsVecMathAoSScalar.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsVecMathAoSScalarInline.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsVecMathSSE.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsVecMathUtilities.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsVecQuat.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/source/foundation/include/PsVecTransform.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "D:/01-Learning/06-PhysX/PhysX/physx/install/vc15win64/PxShared/include/foundation/Px.h;D:/01-Learning/06-PhysX/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxAllocatorCallback.h;D:/01-Learning/06-PhysX/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxProfiler.h;D:/01-Learning/06-PhysX/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxSharedAssert.h;D:/01-Learning/06-PhysX/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxBitAndData.h;D:/01-Learning/06-PhysX/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxBounds3.h;D:/01-Learning/06-PhysX/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxErrorCallback.h;D:/01-Learning/06-PhysX/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxErrors.h;D:/01-Learning/06-PhysX/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxFlags.h;D:/01-Learning/06-PhysX/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxIntrinsics.h;D:/01-Learning/06-PhysX/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxIO.h;D:/01-Learning/06-PhysX/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxMat33.h;D:/01-Learning/06-PhysX/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxMat44.h;D:/01-Learning/06-PhysX/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxMath.h;D:/01-Learning/06-PhysX/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxMemory.h;D:/01-Learning/06-PhysX/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxPlane.h;D:/01-Learning/06-PhysX/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxPreprocessor.h;D:/01-Learning/06-PhysX/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxQuat.h;D:/01-Learning/06-PhysX/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxSimpleTypes.h;D:/01-Learning/06-PhysX/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxStrideIterator.h;D:/01-Learning/06-PhysX/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxTransform.h;D:/01-Learning/06-PhysX/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxUnionCast.h;D:/01-Learning/06-PhysX/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxVec2.h;D:/01-Learning/06-PhysX/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxVec3.h;D:/01-Learning/06-PhysX/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxVec4.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "D:/01-Learning/06-PhysX/PhysX/physx/install/vc15win64/PxShared/include/foundation" TYPE FILE FILES
    "D:/01-Learning/06-PhysX/PhysX/physx/../pxshared/include/foundation/Px.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/../pxshared/include/foundation/PxAllocatorCallback.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/../pxshared/include/foundation/PxProfiler.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/../pxshared/include/foundation/PxSharedAssert.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/../pxshared/include/foundation/PxBitAndData.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/../pxshared/include/foundation/PxBounds3.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/../pxshared/include/foundation/PxErrorCallback.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/../pxshared/include/foundation/PxErrors.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/../pxshared/include/foundation/PxFlags.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/../pxshared/include/foundation/PxIntrinsics.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/../pxshared/include/foundation/PxIO.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/../pxshared/include/foundation/PxMat33.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/../pxshared/include/foundation/PxMat44.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/../pxshared/include/foundation/PxMath.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/../pxshared/include/foundation/PxMemory.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/../pxshared/include/foundation/PxPlane.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/../pxshared/include/foundation/PxPreprocessor.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/../pxshared/include/foundation/PxQuat.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/../pxshared/include/foundation/PxSimpleTypes.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/../pxshared/include/foundation/PxStrideIterator.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/../pxshared/include/foundation/PxTransform.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/../pxshared/include/foundation/PxUnionCast.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/../pxshared/include/foundation/PxVec2.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/../pxshared/include/foundation/PxVec3.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/../pxshared/include/foundation/PxVec4.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gpu" TYPE FILE FILES "D:/01-Learning/06-PhysX/PhysX/physx/include/gpu/PxGpu.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cudamanager" TYPE FILE FILES
    "D:/01-Learning/06-PhysX/PhysX/physx/include/cudamanager/PxCudaContextManager.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/cudamanager/PxCudaMemoryManager.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/common/windows" TYPE FILE FILES "D:/01-Learning/06-PhysX/PhysX/physx/include/common/windows/PxWindowsDelayLoadHook.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/debug" TYPE FILE OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/debug/PhysX_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/checked" TYPE FILE OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/checked/PhysX_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/profile" TYPE FILE OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/profile/PhysX_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/release" TYPE FILE OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/release/PhysX_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxActor.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxAggregate.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxArticulationReducedCoordinate.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxArticulationBase.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxArticulation.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxArticulationJoint.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxArticulationJointReducedCoordinate.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxArticulationLink.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxBatchQuery.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxBatchQueryDesc.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxBroadPhase.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxClient.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxConstraint.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxConstraintDesc.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxContact.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxContactModifyCallback.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxDeletionListener.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxFiltering.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxForceMode.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxImmediateMode.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxLockedData.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxMaterial.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxPhysics.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxPhysicsAPI.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxPhysicsSerialization.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxPhysicsVersion.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxPhysXConfig.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxPruningStructure.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxQueryFiltering.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxQueryReport.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxRigidActor.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxRigidBody.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxRigidDynamic.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxRigidStatic.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxScene.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxSceneDesc.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxSceneLock.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxShape.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxSimulationEventCallback.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxSimulationStatistics.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/PxVisualizationParameter.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/common" TYPE FILE FILES
    "D:/01-Learning/06-PhysX/PhysX/physx/include/common/PxBase.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/common/PxCollection.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/common/PxCoreUtilityTypes.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/common/PxMetaData.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/common/PxMetaDataFlags.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/common/PxPhysicsInsertionCallback.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/common/PxPhysXCommonConfig.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/common/PxRenderBuffer.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/common/PxSerialFramework.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/common/PxSerializer.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/common/PxStringTable.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/common/PxTolerancesScale.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/common/PxTypeInfo.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/common/PxProfileZone.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pvd" TYPE FILE FILES
    "D:/01-Learning/06-PhysX/PhysX/physx/include/pvd/PxPvdSceneClient.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/pvd/PxPvd.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/pvd/PxPvdTransport.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/collision" TYPE FILE FILES "D:/01-Learning/06-PhysX/PhysX/physx/include/collision/PxCollisionDefs.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/solver" TYPE FILE FILES "D:/01-Learning/06-PhysX/PhysX/physx/include/solver/PxSolverDefs.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "D:/01-Learning/06-PhysX/PhysX/physx/include/PxConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/debug" TYPE FILE OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/debug/PhysXCharacterKinematic_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/checked" TYPE FILE OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/checked/PhysXCharacterKinematic_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/profile" TYPE FILE OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/profile/PhysXCharacterKinematic_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/release" TYPE FILE OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/release/PhysXCharacterKinematic_static_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/characterkinematic" TYPE FILE FILES
    "D:/01-Learning/06-PhysX/PhysX/physx/include/characterkinematic/PxBoxController.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/characterkinematic/PxCapsuleController.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/characterkinematic/PxController.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/characterkinematic/PxControllerBehavior.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/characterkinematic/PxControllerManager.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/characterkinematic/PxControllerObstacles.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/characterkinematic/PxExtended.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/debug" TYPE FILE OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/debug/PhysXCommon_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/checked" TYPE FILE OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/checked/PhysXCommon_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/profile" TYPE FILE OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/profile/PhysXCommon_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/release" TYPE FILE OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/release/PhysXCommon_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/geometry" TYPE FILE FILES
    "D:/01-Learning/06-PhysX/PhysX/physx/include/geometry/PxBoxGeometry.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/geometry/PxCapsuleGeometry.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/geometry/PxConvexMesh.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/geometry/PxConvexMeshGeometry.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/geometry/PxGeometry.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/geometry/PxGeometryHelpers.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/geometry/PxGeometryQuery.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/geometry/PxHeightField.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/geometry/PxHeightFieldDesc.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/geometry/PxHeightFieldFlag.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/geometry/PxHeightFieldGeometry.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/geometry/PxHeightFieldSample.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/geometry/PxMeshQuery.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/geometry/PxMeshScale.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/geometry/PxPlaneGeometry.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/geometry/PxSimpleTriangleMesh.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/geometry/PxSphereGeometry.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/geometry/PxTriangle.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/geometry/PxTriangleMesh.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/geometry/PxTriangleMeshGeometry.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/geometry/PxBVHStructure.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/geomutils" TYPE FILE FILES
    "D:/01-Learning/06-PhysX/PhysX/physx/include/geomutils/GuContactBuffer.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/geomutils/GuContactPoint.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/debug" TYPE FILE OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/debug/PhysXCooking_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/checked" TYPE FILE OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/checked/PhysXCooking_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/profile" TYPE FILE OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/profile/PhysXCooking_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/release" TYPE FILE OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/release/PhysXCooking_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cooking" TYPE FILE FILES
    "D:/01-Learning/06-PhysX/PhysX/physx/include/cooking/PxBVH33MidphaseDesc.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/cooking/PxBVH34MidphaseDesc.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/cooking/Pxc.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/cooking/PxConvexMeshDesc.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/cooking/PxCooking.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/cooking/PxMidphaseDesc.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/cooking/PxTriangleMeshDesc.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/cooking/PxBVHStructureDesc.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/debug" TYPE FILE OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/debug/PhysXExtensions_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/checked" TYPE FILE OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/checked/PhysXExtensions_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/profile" TYPE FILE OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/profile/PhysXExtensions_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/release" TYPE FILE OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/release/PhysXExtensions_static_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/extensions" TYPE FILE FILES
    "D:/01-Learning/06-PhysX/PhysX/physx/include/extensions/PxBinaryConverter.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/extensions/PxBroadPhaseExt.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/extensions/PxCollectionExt.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/extensions/PxConstraintExt.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/extensions/PxContactJoint.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/extensions/PxConvexMeshExt.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/extensions/PxD6Joint.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/extensions/PxD6JointCreate.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/extensions/PxDefaultAllocator.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/extensions/PxDefaultCpuDispatcher.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/extensions/PxDefaultErrorCallback.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/extensions/PxDefaultSimulationFilterShader.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/extensions/PxDefaultStreams.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/extensions/PxDistanceJoint.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/extensions/PxContactJoint.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/extensions/PxExtensionsAPI.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/extensions/PxFixedJoint.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/extensions/PxJoint.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/extensions/PxJointLimit.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/extensions/PxMassProperties.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/extensions/PxPrismaticJoint.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/extensions/PxRaycastCCD.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/extensions/PxRepXSerializer.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/extensions/PxRepXSimpleType.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/extensions/PxRevoluteJoint.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/extensions/PxRigidActorExt.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/extensions/PxRigidBodyExt.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/extensions/PxSceneQueryExt.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/extensions/PxSerialization.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/extensions/PxShapeExt.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/extensions/PxSimpleFactory.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/extensions/PxSmoothNormals.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/extensions/PxSphericalJoint.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/extensions/PxStringTableExt.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/extensions/PxTriangleMeshExt.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/filebuf" TYPE FILE FILES "D:/01-Learning/06-PhysX/PhysX/physx/include/filebuf/PxFileBuf.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/debug" TYPE FILE OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/debug/PhysXVehicle_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/checked" TYPE FILE OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/checked/PhysXVehicle_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/profile" TYPE FILE OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/profile/PhysXVehicle_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/release" TYPE FILE OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/release/PhysXVehicle_static_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vehicle" TYPE FILE FILES
    "D:/01-Learning/06-PhysX/PhysX/physx/include/vehicle/PxVehicleComponents.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/vehicle/PxVehicleDrive.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/vehicle/PxVehicleDrive4W.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/vehicle/PxVehicleDriveNW.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/vehicle/PxVehicleDriveTank.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/vehicle/PxVehicleNoDrive.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/vehicle/PxVehicleSDK.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/vehicle/PxVehicleShaders.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/vehicle/PxVehicleTireFriction.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/vehicle/PxVehicleUpdate.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/vehicle/PxVehicleUtil.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/vehicle/PxVehicleUtilControl.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/vehicle/PxVehicleUtilSetup.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/vehicle/PxVehicleUtilTelemetry.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/vehicle/PxVehicleWheels.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/source/fastxml/include" TYPE FILE FILES "D:/01-Learning/06-PhysX/PhysX/physx/source/fastxml/include/PsFastXml.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/debug" TYPE FILE OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/debug/PhysXPvdSDK_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/checked" TYPE FILE OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/checked/PhysXPvdSDK_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/profile" TYPE FILE OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/profile/PhysXPvdSDK_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/release" TYPE FILE OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/release/PhysXPvdSDK_static_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/debug" TYPE FILE OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/debug/PhysXTask_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/checked" TYPE FILE OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/checked/PhysXTask_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/profile" TYPE FILE OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/profile/PhysXTask_static_64.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/release" TYPE FILE OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/release/PhysXTask_static_64.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/task" TYPE FILE FILES
    "D:/01-Learning/06-PhysX/PhysX/physx/include/task/PxCpuDispatcher.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/task/PxTask.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/task/PxTaskDefine.h"
    "D:/01-Learning/06-PhysX/PhysX/physx/include/task/PxTaskManager.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/debug" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/debug/PhysXFoundation_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/checked" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/checked/PhysXFoundation_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/profile" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/profile/PhysXFoundation_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/release" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/release/PhysXFoundation_64.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/debug" TYPE SHARED_LIBRARY FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/debug/PhysXFoundation_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/checked" TYPE SHARED_LIBRARY FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/checked/PhysXFoundation_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/profile" TYPE SHARED_LIBRARY FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/profile/PhysXFoundation_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/release" TYPE SHARED_LIBRARY FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/release/PhysXFoundation_64.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/debug" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/debug/PhysX_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/checked" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/checked/PhysX_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/profile" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/profile/PhysX_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/release" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/release/PhysX_64.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/debug" TYPE SHARED_LIBRARY FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/debug/PhysX_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/checked" TYPE SHARED_LIBRARY FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/checked/PhysX_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/profile" TYPE SHARED_LIBRARY FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/profile/PhysX_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/release" TYPE SHARED_LIBRARY FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/release/PhysX_64.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/debug" TYPE STATIC_LIBRARY FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/debug/PhysXCharacterKinematic_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/checked" TYPE STATIC_LIBRARY FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/checked/PhysXCharacterKinematic_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/profile" TYPE STATIC_LIBRARY FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/profile/PhysXCharacterKinematic_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/release" TYPE STATIC_LIBRARY FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/release/PhysXCharacterKinematic_static_64.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/debug" TYPE STATIC_LIBRARY FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/debug/PhysXPvdSDK_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/checked" TYPE STATIC_LIBRARY FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/checked/PhysXPvdSDK_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/profile" TYPE STATIC_LIBRARY FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/profile/PhysXPvdSDK_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/release" TYPE STATIC_LIBRARY FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/release/PhysXPvdSDK_static_64.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/debug" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/debug/PhysXCommon_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/checked" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/checked/PhysXCommon_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/profile" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/profile/PhysXCommon_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/release" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/release/PhysXCommon_64.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/debug" TYPE SHARED_LIBRARY FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/debug/PhysXCommon_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/checked" TYPE SHARED_LIBRARY FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/checked/PhysXCommon_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/profile" TYPE SHARED_LIBRARY FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/profile/PhysXCommon_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/release" TYPE SHARED_LIBRARY FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/release/PhysXCommon_64.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/debug" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/debug/PhysXCooking_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/checked" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/checked/PhysXCooking_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/profile" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/profile/PhysXCooking_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/release" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/release/PhysXCooking_64.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/debug" TYPE SHARED_LIBRARY FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/debug/PhysXCooking_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/checked" TYPE SHARED_LIBRARY FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/checked/PhysXCooking_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/profile" TYPE SHARED_LIBRARY FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/profile/PhysXCooking_64.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/release" TYPE SHARED_LIBRARY FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/release/PhysXCooking_64.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/debug" TYPE STATIC_LIBRARY FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/debug/PhysXExtensions_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/checked" TYPE STATIC_LIBRARY FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/checked/PhysXExtensions_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/profile" TYPE STATIC_LIBRARY FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/profile/PhysXExtensions_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/release" TYPE STATIC_LIBRARY FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/release/PhysXExtensions_static_64.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/debug" TYPE STATIC_LIBRARY FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/debug/PhysXVehicle_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/checked" TYPE STATIC_LIBRARY FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/checked/PhysXVehicle_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/profile" TYPE STATIC_LIBRARY FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/profile/PhysXVehicle_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/release" TYPE STATIC_LIBRARY FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/release/PhysXVehicle_static_64.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/debug" TYPE STATIC_LIBRARY FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/debug/PhysXTask_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/checked" TYPE STATIC_LIBRARY FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/checked/PhysXTask_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/profile" TYPE STATIC_LIBRARY FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/profile/PhysXTask_static_64.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc141.mt/release" TYPE STATIC_LIBRARY FILES "D:/01-Learning/06-PhysX/PhysX/physx/bin/win.x86_64.vc141.mt/release/PhysXTask_static_64.lib")
  endif()
endif()


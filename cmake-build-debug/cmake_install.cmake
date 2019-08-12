# Install script for directory: /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc/api/Molmodel/html" TYPE DIRECTORY FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/html/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc" TYPE FILE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/MolmodelAPI.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/include/Molmodel.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/include/SimTKmolmodel.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/src/BiotypeRep.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/src/CompoundAtom.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/src/CompoundRep.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/src/DuMMForceFieldSubsystemRep.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/src/ElementRep.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/src/MolecularMechanicsSystemRep.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/src/OpenMMPlugin.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/src/TinkerAmber99.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/src/imd.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/src/mol.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/src/vmdsock.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/molmodel" TYPE FILE FILES
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/molmodel/internal" TYPE FILE FILES
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/include/molmodel/internal/AtomSubsystem.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/include/molmodel/internal/Biotype.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/include/molmodel/internal/Clonable.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/include/molmodel/internal/Compound.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/include/molmodel/internal/CompoundModeler.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/include/molmodel/internal/CompoundSystem.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/include/molmodel/internal/DNA.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/include/molmodel/internal/DuMMForceFieldSubsystem.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/include/molmodel/internal/Element.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/include/molmodel/internal/GrinPointer.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/include/molmodel/internal/Ions.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/include/molmodel/internal/Ligands.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/include/molmodel/internal/MassCenterMotionRemover.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/include/molmodel/internal/MolecularMechanicsSystem.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/include/molmodel/internal/NA.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/include/molmodel/internal/NoseHooverThermostat.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/include/molmodel/internal/PDBReader.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/include/molmodel/internal/Pdb.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/include/molmodel/internal/PeriodicPdbWriter.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/include/molmodel/internal/PeriodicVmdReporter.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/include/molmodel/internal/Protein.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/include/molmodel/internal/RNA.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/include/molmodel/internal/RiboseMobilizer.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/include/molmodel/internal/Superpose.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/include/molmodel/internal/VanDerWaalsForce.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/include/molmodel/internal/VanderWallSphere.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/include/molmodel/internal/VelocityRescalingThermostat.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/include/molmodel/internal/VmdConnection.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/include/molmodel/internal/VoxelHash.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/include/molmodel/internal/Water.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/include/molmodel/internal/bondGeometry.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/include/molmodel/internal/common.h"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/include/molmodel/internal/units.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc" TYPE FILE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/doc/MolmodelUsersGuide.pdf")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/sharedTarget/cmake_install.cmake")
  include("/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/OpenMMPlugin/cmake_install.cmake")
  include("/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/examples/cmake_install.cmake")
  include("/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/tests/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")

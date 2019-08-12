# Install script for directory: /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/examples

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleAdenylateMobilitiesVMD" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleAdenylateMobilitiesVMD")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleAdenylateMobilitiesVMD"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin" TYPE EXECUTABLE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/ExampleAdenylateMobilitiesVMD")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleAdenylateMobilitiesVMD" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleAdenylateMobilitiesVMD")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleAdenylateMobilitiesVMD"
         OLD_RPATH "/usr/local/lib:/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleAdenylateMobilitiesVMD")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleAdenylateMobilitiesViz" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleAdenylateMobilitiesViz")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleAdenylateMobilitiesViz"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin" TYPE EXECUTABLE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/ExampleAdenylateMobilitiesViz")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleAdenylateMobilitiesViz" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleAdenylateMobilitiesViz")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleAdenylateMobilitiesViz"
         OLD_RPATH "/usr/local/lib:/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleAdenylateMobilitiesViz")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleCreatePropane" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleCreatePropane")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleCreatePropane"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin" TYPE EXECUTABLE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/ExampleCreatePropane")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleCreatePropane" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleCreatePropane")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleCreatePropane"
         OLD_RPATH "/usr/local/lib:/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleCreatePropane")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleFoldPolyalanine" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleFoldPolyalanine")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleFoldPolyalanine"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin" TYPE EXECUTABLE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/ExampleFoldPolyalanine")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleFoldPolyalanine" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleFoldPolyalanine")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleFoldPolyalanine"
         OLD_RPATH "/usr/local/lib:/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleFoldPolyalanine")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleLoadPdb" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleLoadPdb")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleLoadPdb"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin" TYPE EXECUTABLE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/ExampleLoadPdb")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleLoadPdb" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleLoadPdb")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleLoadPdb"
         OLD_RPATH "/usr/local/lib:/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleLoadPdb")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleLoadPdb2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleLoadPdb2")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleLoadPdb2"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin" TYPE EXECUTABLE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/ExampleLoadPdb2")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleLoadPdb2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleLoadPdb2")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleLoadPdb2"
         OLD_RPATH "/usr/local/lib:/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleLoadPdb2")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleRigidProtein" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleRigidProtein")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleRigidProtein"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin" TYPE EXECUTABLE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/ExampleRigidProtein")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleRigidProtein" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleRigidProtein")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleRigidProtein"
         OLD_RPATH "/usr/local/lib:/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleRigidProtein")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleSimpleProtein" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleSimpleProtein")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleSimpleProtein"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin" TYPE EXECUTABLE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/ExampleSimpleProtein")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleSimpleProtein" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleSimpleProtein")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleSimpleProtein"
         OLD_RPATH "/usr/local/lib:/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleSimpleProtein")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleSimpleRNA" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleSimpleRNA")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleSimpleRNA"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin" TYPE EXECUTABLE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/ExampleSimpleRNA")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleSimpleRNA" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleSimpleRNA")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleSimpleRNA"
         OLD_RPATH "/usr/local/lib:/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleSimpleRNA")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleTwoArgonAtoms" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleTwoArgonAtoms")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleTwoArgonAtoms"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin" TYPE EXECUTABLE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/ExampleTwoArgonAtoms")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleTwoArgonAtoms" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleTwoArgonAtoms")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleTwoArgonAtoms"
         OLD_RPATH "/usr/local/lib:/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleTwoArgonAtoms")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleTwoEthanes" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleTwoEthanes")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleTwoEthanes"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin" TYPE EXECUTABLE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/ExampleTwoEthanes")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleTwoEthanes" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleTwoEthanes")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleTwoEthanes"
         OLD_RPATH "/usr/local/lib:/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/ExampleTwoEthanes")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/MolmodelInstallTest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/MolmodelInstallTest")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/MolmodelInstallTest"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin" TYPE EXECUTABLE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/MolmodelInstallTest")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/MolmodelInstallTest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/MolmodelInstallTest")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/MolmodelInstallTest"
         OLD_RPATH "/usr/local/lib:/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/MolmodelInstallTest")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/MolmodelInstallTestNoViz" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/MolmodelInstallTestNoViz")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/MolmodelInstallTestNoViz"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin" TYPE EXECUTABLE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/MolmodelInstallTestNoViz")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/MolmodelInstallTestNoViz" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/MolmodelInstallTestNoViz")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/MolmodelInstallTestNoViz"
         OLD_RPATH "/usr/local/lib:/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin/MolmodelInstallTestNoViz")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/molmodel/src" TYPE FILE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/examples/1AKG.pdb")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin" TYPE FILE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/examples/1AKG.pdb")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/molmodel/src" TYPE FILE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/examples/1AKGtrim.pdb")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin" TYPE FILE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/examples/1AKGtrim.pdb")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/molmodel/src" TYPE FILE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/examples/ThreeAdenylates.pdb")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin" TYPE FILE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/examples/ThreeAdenylates.pdb")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/molmodel/src" TYPE FILE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/examples/adenylates.vmd")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/molmodel/bin" TYPE FILE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/examples/adenylates.vmd")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/molmodel/src" TYPE FILE FILES
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/examples/ExampleAdenylateMobilitiesVMD.cpp"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/examples/ExampleAdenylateMobilitiesViz.cpp"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/examples/ExampleCreatePropane.cpp"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/examples/ExampleFoldPolyalanine.cpp"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/examples/ExampleLoadPdb.cpp"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/examples/ExampleLoadPdb2.cpp"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/examples/ExampleRigidProtein.cpp"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/examples/ExampleSimpleProtein.cpp"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/examples/ExampleSimpleRNA.cpp"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/examples/ExampleTwoArgonAtoms.cpp"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/examples/ExampleTwoEthanes.cpp"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/examples/MolmodelInstallTest.cpp"
    "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/examples/MolmodelInstallTestNoViz.cpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/molmodel/src" TYPE FILE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/examples/ExampleAdenylateMobilitiesVMD_Notes.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/molmodel/src" TYPE FILE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/examples/README.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/molmodel/src" TYPE FILE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/examples/README_Makefile.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/molmodel/src" TYPE FILE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/examples/README_VisualStudio.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/molmodel/src" TYPE FILE RENAME "CMakeLists.txt" FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/examples/InstalledCMakeLists.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/molmodel/src" TYPE FILE FILES "/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/examples/Makefile")
endif()


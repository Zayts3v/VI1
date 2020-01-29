# Install script for directory: C:/Users/vitor/Documents/MIEI/Visualização e Iluminação 1/Trabalho Prático/gl_commandlist_basic

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/vitor/Documents/MIEI/Visualização e Iluminação 1/Trabalho Prático/gl_commandlist_basic/../_install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin_x64" TYPE EXECUTABLE FILES "C:/Users/vitor/Documents/MIEI/Visualização e Iluminação 1/Trabalho Prático/bin_x64/Release/gl_commandlist_basic.exe")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin_x64_debug" TYPE EXECUTABLE FILES "C:/Users/vitor/Documents/MIEI/Visualização e Iluminação 1/Trabalho Prático/bin_x64/Debug/gl_commandlist_basic.exe")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin_x64/GLSL_gl_commandlist_basic" TYPE FILE FILES
      "C:/Users/vitor/Documents/MIEI/Visualização e Iluminação 1/Trabalho Prático/gl_commandlist_basic/scene.frag.glsl"
      "C:/Users/vitor/Documents/MIEI/Visualização e Iluminação 1/Trabalho Prático/gl_commandlist_basic/scene.geo.glsl"
      "C:/Users/vitor/Documents/MIEI/Visualização e Iluminação 1/Trabalho Prático/gl_commandlist_basic/scene.vert.glsl"
      "C:/Users/vitor/Documents/MIEI/Visualização e Iluminação 1/Trabalho Prático/gl_commandlist_basic/common.h"
      )
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin_x64_debug/GLSL_gl_commandlist_basic" TYPE FILE FILES
      "C:/Users/vitor/Documents/MIEI/Visualização e Iluminação 1/Trabalho Prático/gl_commandlist_basic/scene.frag.glsl"
      "C:/Users/vitor/Documents/MIEI/Visualização e Iluminação 1/Trabalho Prático/gl_commandlist_basic/scene.geo.glsl"
      "C:/Users/vitor/Documents/MIEI/Visualização e Iluminação 1/Trabalho Prático/gl_commandlist_basic/scene.vert.glsl"
      "C:/Users/vitor/Documents/MIEI/Visualização e Iluminação 1/Trabalho Prático/gl_commandlist_basic/common.h"
      )
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/vitor/Documents/MIEI/Visualização e Iluminação 1/Trabalho Prático/gl_commandlist_basic/build/shared_sources/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/vitor/Documents/MIEI/Visualização e Iluminação 1/Trabalho Prático/gl_commandlist_basic/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")

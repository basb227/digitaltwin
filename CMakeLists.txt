cmake_minimum_required(VERSION 3.0.0)
project(digitaltwin VERSION 0.1.0)

set(CMAKE_EXE_LINKER_FLAGS "-static")

if(${ARCHITECTURE} STREQUAL "x86")
  set(DCMAKE_C_COMPILER /usr/bin/gcc) 
  set(DCMAKE_CXX_COMPILER /usr/bin/g++)
  link_directories(lib/freeopcua/x64/build/lib)
elseif(${ARCHITECTURE} STREQUAL "arm")
  set(DCMAKE_C_COMPILER /usr/bin/arm-linux-gnueabihf-gcc) 
  set(DCMAKE_CXX_COMPILER /usr/bin/arm-linux-gnueabihf-g++)
  link_directories(lib/freeopcua/arm/build/lib)
endif()

include_directories(inc)

#find_package(freeopcua REQUIRED PATHS ~/freeopcua)

#et(LIBRARIES libopcuacore.so libopcuaprotocol.so libopcuaclient.so libopcuaserver.so)

#add_library(freeopcua SHARED IMPORTED libopcuacore.so libopcuaprotocol.so libopcuaclient.so libopcuaserver.so)

if(${JOB} STREQUAL "BUILD_MAIN")
  set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin/${ARCHITECTURE})
  add_executable(${BIN_NAME} main.cc)
elseif(${JOB} STREQUAL "BUILD_TEST")
  set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin/test/${ARCHITECTURE})
  add_executable(${BIN_NAME} ${PROJECT_SOURCE_DIR}/lib/testXML.h ${PROJECT_SOURCE_DIR}/src/testXML.c)
endif()

target_include_directories(${BIN_NAME} PRIVATE inc)
target_link_libraries(${BIN_NAME} pthread opcuacore opcuaprotocol opcuaclient opcuaserver)

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)
@echo off

REM  Delete existing buildfiles
REM ---------------------------------------------------
rmdir /q /s build


REM set path variables
REM ---------------------------------------------------
set prefix=C:\Hatchet
set BOOST_ROOT=%prefix%\Boost
set cmake_path=%prefix%;C:\Program Files;C:\Program Files (x86);
set ninja=%prefix%\bin\ninja.exe


REM add zlib to CMake Prefix
REM ---------------------------------------------------
set cmake_path=%cmake_path%;%prefix%\zlib;


REM Set meson variables
REM ---------------------------------------------------
set CMAKE_PREFIX_PATH="%cmake_path%"


REM  Call meson
REM ---------------------------------------------------
REM set CC=clang-cl
REM set CXX=clang-cl
meson setup build ^
    %meson_vars% ^
    -Ddefault_library=static ^
    -Dcmake_prefix_path="%cmake_path%" ^
    -Dprefix="%prefix%"


REM  Build lucene
REM ---------------------------------------------------
cd build
%ninja%
cd ..
setlocal EnableDelayedExpansion

:: Make a build folder and change to it
mkdir build
cd build

:: configure
cmake -G "NMake Makefiles" ^
      -DCMAKE_INSTALL_PREFIX:PATH="%LIBRARY_PREFIX%" ^
      -DCMAKE_PREFIX_PATH:PATH="%LIBRARY_PREFIX%" ^
      -DPYTHON_EXECUTABLE:PATH="%PYTHON%" ^
      -DCMAKE_BUILD_TYPE:STRING=Release ^
      -DENABLE_ORC:BOOL=OFF ^
      -DENABLE_PROFILING:BOOL=OFF ^
      -DENABLE_TESTING:BOOL=OFF ^
      ..
if errorlevel 1 exit 1

:: build
cmake --build . --config Release
if errorlevel 1 exit 1

:::: test
::cmake --build . --config Release --target test
::if errorlevel 1 exit 1

:: install
cmake --build . --config Release --target install
if errorlevel 1 exit 1

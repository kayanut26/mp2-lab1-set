$g = "sln\packages\Microsoft.googletest.v140.windesktop.msvcstl.static.rt-dyn.1.8.1.8"
cl /EHsc /MDd /I include /I "$g\build\native\include" /I "$g\build\native\include\gtest" test\test_main.cpp test\test_tbitfield.cpp test\test_tset.cpp src\tbitfield.cpp src\tset.cpp /Fe:tests.exe /link "$g\lib\native\v140\windesktop\msvcstl\static\rt-dyn\x86\Debug\gtestd.lib"
.\tests.exe
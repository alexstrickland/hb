rem call "C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\VsDevCmd.bat"
call "C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvarsall.bat" x86
set HB_COMPILER=msvc
set HB_INSTALL_PREFIX=C:\Users\alexstrickland\dev\harbour-3.4.0dev
set HB_BUILD_MODE=c
set HB_USER_PRGFLAGS=-l-
set HB_BUILD_CONTRIBS=
set HB_WITH_CURL=C:\Users\alexstrickland\dev\harbour-dev-libs\curl-7.54.0-win32-mingw\include
set HB_WITH_FREEIMAGE=C:\Users\alexstrickland\dev\harbour-dev-libs\FreeImage3170Win32Win64\FreeImage\Dist\x32
set HB_WITH_OPENSSL=C:\Users\alexstrickland\dev\harbour-dev-libs\OpenSSL-Win32\include
rem win-make.exe clean
win-make.exe
win-make.exe install

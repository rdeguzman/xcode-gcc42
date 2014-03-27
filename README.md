xcode-gcc42
===========

Adds LLVM GCC4.2 compiler options to XCode5.0.1

1. Backup existing Xcode ```mv /Applications/Xcode.app /Applications/Xcode_bak.app```
2. Install new Xcode
3. Clone the repo: `git clone https://github.com/rdeguzman/xcode-gcc42.gi`
4. Specify the Xcode absolute path

Sample output

    sh ./install.sh /Applications/Xcode.app
    Found /Applications/Xcode.app
    Extracting GCC 4.2.xcplugin.tar.gz plugin to /Applications/Xcode.app/Contents/PlugIns/Xcode3Core.ideplugin/Contents/SharedSupport/Developer/Library/Xcode/Plug-ins
    x ./._GCC 4.2.xcplugin
    x GCC 4.2.xcplugin/
    x GCC 4.2.xcplugin/._Contents
    x GCC 4.2.xcplugin/Contents/
    x GCC 4.2.xcplugin/Contents/._Info.plist
    x GCC 4.2.xcplugin/Contents/Info.plist
    x GCC 4.2.xcplugin/Contents/._Resources
    x GCC 4.2.xcplugin/Contents/Resources/
    x GCC 4.2.xcplugin/Contents/._version.plist
    x GCC 4.2.xcplugin/Contents/version.plist
    x GCC 4.2.xcplugin/Contents/Resources/._English.lproj
    x GCC 4.2.xcplugin/Contents/Resources/English.lproj/
    x GCC 4.2.xcplugin/Contents/Resources/._GCC 4.2.xcspec
    x GCC 4.2.xcplugin/Contents/Resources/GCC 4.2.xcspec
    x GCC 4.2.xcplugin/Contents/Resources/._GCC Generic.xcspec
    x GCC 4.2.xcplugin/Contents/Resources/GCC Generic.xcspec
    x GCC 4.2.xcplugin/Contents/Resources/English.lproj/._GCC 4.2.strings
    x GCC 4.2.xcplugin/Contents/Resources/English.lproj/GCC 4.2.strings
    x GCC 4.2.xcplugin/Contents/Resources/English.lproj/._GCC Generic.strings
    x GCC 4.2.xcplugin/Contents/Resources/English.lproj/GCC Generic.strings
    x GCC 4.2.xcplugin/Contents/Resources/English.lproj/._InfoPlist.strings
    x GCC 4.2.xcplugin/Contents/Resources/English.lproj/InfoPlist.strings
    Extracting llvm-gcc-4.2.tar.gz compiler to /Applications/Xcode.app/Contents/Developer/usr
    x ./._llvm-gcc-4.2
    x llvm-gcc-4.2/
    x llvm-gcc-4.2/._bin
    x llvm-gcc-4.2/bin/
    x llvm-gcc-4.2/._include
    x llvm-gcc-4.2/include/
    x llvm-gcc-4.2/._lib
    x llvm-gcc-4.2/lib/
    x llvm-gcc-4.2/._libexec
    x llvm-gcc-4.2/libexec/
    x llvm-gcc-4.2/._share
    x llvm-gcc-4.2/share/
    x llvm-gcc-4.2/share/._man
    x llvm-gcc-4.2/share/man/
    x llvm-gcc-4.2/share/man/._man1
    x llvm-gcc-4.2/share/man/man1/
    x llvm-gcc-4.2/share/man/man1/._i686-apple-darwin11-llvm-g++.1.gz
    x llvm-gcc-4.2/share/man/man1/i686-apple-darwin11-llvm-g++.1.gz
    x llvm-gcc-4.2/share/man/man1/._i686-apple-darwin11-llvm-gcc.1.gz
    x llvm-gcc-4.2/share/man/man1/i686-apple-darwin11-llvm-gcc.1.gz
    x llvm-gcc-4.2/share/man/man1/._llvm-c++.1.gz
    x llvm-gcc-4.2/share/man/man1/llvm-c++.1.gz
    x llvm-gcc-4.2/share/man/man1/._llvm-cpp.1.gz
    x llvm-gcc-4.2/share/man/man1/llvm-cpp.1.gz
    x llvm-gcc-4.2/share/man/man1/._llvm-g++.1.gz
    x llvm-gcc-4.2/share/man/man1/llvm-g++.1.gz
    x llvm-gcc-4.2/share/man/man1/._llvm-gcc.1.gz
    x llvm-gcc-4.2/share/man/man1/llvm-gcc.1.gz
    x llvm-gcc-4.2/share/man/man1/._llvm-gcov.1.gz
    x llvm-gcc-4.2/share/man/man1/llvm-gcov.1.gz
    x llvm-gcc-4.2/libexec/._gcc
    x llvm-gcc-4.2/libexec/gcc/
    x llvm-gcc-4.2/libexec/gcc/._i686-apple-darwin11
    x llvm-gcc-4.2/libexec/gcc/i686-apple-darwin11/
    x llvm-gcc-4.2/libexec/gcc/._libllvmgcc.dylib
    x llvm-gcc-4.2/libexec/gcc/libllvmgcc.dylib
    x llvm-gcc-4.2/libexec/gcc/i686-apple-darwin11/._4.2.1
    x llvm-gcc-4.2/libexec/gcc/i686-apple-darwin11/4.2.1/
    x llvm-gcc-4.2/libexec/gcc/i686-apple-darwin11/4.2.1/._as
    x llvm-gcc-4.2/libexec/gcc/i686-apple-darwin11/4.2.1/as
    x llvm-gcc-4.2/libexec/gcc/i686-apple-darwin11/4.2.1/._cc1
    x llvm-gcc-4.2/libexec/gcc/i686-apple-darwin11/4.2.1/cc1
    x llvm-gcc-4.2/libexec/gcc/i686-apple-darwin11/4.2.1/._cc1obj
    x llvm-gcc-4.2/libexec/gcc/i686-apple-darwin11/4.2.1/cc1obj
    x llvm-gcc-4.2/libexec/gcc/i686-apple-darwin11/4.2.1/._cc1objplus
    x llvm-gcc-4.2/libexec/gcc/i686-apple-darwin11/4.2.1/cc1objplus
    x llvm-gcc-4.2/libexec/gcc/i686-apple-darwin11/4.2.1/._cc1plus
    x llvm-gcc-4.2/libexec/gcc/i686-apple-darwin11/4.2.1/cc1plus
    x llvm-gcc-4.2/libexec/gcc/i686-apple-darwin11/4.2.1/._collect2
    x llvm-gcc-4.2/libexec/gcc/i686-apple-darwin11/4.2.1/collect2
    x llvm-gcc-4.2/libexec/gcc/i686-apple-darwin11/4.2.1/._dsymutil
    x llvm-gcc-4.2/libexec/gcc/i686-apple-darwin11/4.2.1/dsymutil
    x llvm-gcc-4.2/libexec/gcc/i686-apple-darwin11/4.2.1/._install-tools
    x llvm-gcc-4.2/libexec/gcc/i686-apple-darwin11/4.2.1/install-tools/
    x llvm-gcc-4.2/libexec/gcc/i686-apple-darwin11/4.2.1/._ld
    x llvm-gcc-4.2/libexec/gcc/i686-apple-darwin11/4.2.1/ld
    x llvm-gcc-4.2/libexec/gcc/i686-apple-darwin11/4.2.1/._libllvmgcc.dylib
    x llvm-gcc-4.2/libexec/gcc/i686-apple-darwin11/4.2.1/libllvmgcc.dylib
    x llvm-gcc-4.2/libexec/gcc/i686-apple-darwin11/4.2.1/install-tools/._fixinc.sh
    x llvm-gcc-4.2/libexec/gcc/i686-apple-darwin11/4.2.1/install-tools/fixinc.sh
    x llvm-gcc-4.2/libexec/gcc/i686-apple-darwin11/4.2.1/install-tools/._fixincl
    x llvm-gcc-4.2/libexec/gcc/i686-apple-darwin11/4.2.1/install-tools/fixincl
    x llvm-gcc-4.2/libexec/gcc/i686-apple-darwin11/4.2.1/install-tools/._mkheaders
    x llvm-gcc-4.2/libexec/gcc/i686-apple-darwin11/4.2.1/install-tools/mkheaders
    x llvm-gcc-4.2/lib/._gcc
    x llvm-gcc-4.2/lib/gcc/
    x llvm-gcc-4.2/lib/gcc/._i686-apple-darwin11
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/._4.2.1
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/._crt3.o
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/crt3.o
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/._finclude
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/finclude/
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/._include
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/._install-tools
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/._libcc_kext.a
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/libcc_kext.a
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/._libgcc.a
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/libgcc.a
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/._libgcc_eh.a
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/libgcc_eh.a
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/._libgcc_static.a
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/libgcc_static.a
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/._libgcov.a
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/libgcov.a
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/._libgomp.a
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/libgomp.a
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/._libgomp.spec
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/libgomp.spec
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/._x86_64
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/x86_64/
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/x86_64/._crt3.o
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/x86_64/crt3.o
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/x86_64/._libgcc.a
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/x86_64/libgcc.a
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/x86_64/._libgcc_eh.a
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/x86_64/libgcc_eh.a
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/x86_64/._libgcov.a
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/x86_64/libgcov.a
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/x86_64/._libgomp.a
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/x86_64/libgomp.a
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/x86_64/._libgomp.spec
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/x86_64/libgomp.spec
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/._gsyslimits.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/gsyslimits.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/._include
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/._macro_list
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/macro_list
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/._mkheaders.conf
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/mkheaders.conf
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/._ammintrin.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/ammintrin.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/._decfloat.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/decfloat.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/._emmintrin.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/emmintrin.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/._float.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/float.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/._iso646.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/iso646.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/._limits.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/limits.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/._mm3dnow.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/mm3dnow.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/._mm_malloc.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/mm_malloc.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/._mmintrin.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/mmintrin.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/._nmmintrin.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/nmmintrin.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/._pmmintrin.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/pmmintrin.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/._README
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/README
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/._smmintrin.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/smmintrin.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/._stdarg.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/stdarg.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/._stdbool.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/stdbool.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/._stddef.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/stddef.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/._tgmath.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/tgmath.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/._tmmintrin.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/tmmintrin.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/._varargs.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/varargs.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/._xmmintrin.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/install-tools/include/xmmintrin.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/._ammintrin.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/ammintrin.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/._decfloat.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/decfloat.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/._emmintrin.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/emmintrin.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/._fenv.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/fenv.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/._float.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/float.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/._iso646.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/iso646.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/._limits.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/limits.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/._mm3dnow.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/mm3dnow.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/._mm_malloc.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/mm_malloc.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/._mmintrin.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/mmintrin.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/._nmmintrin.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/nmmintrin.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/._omp.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/omp.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/._pmmintrin.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/pmmintrin.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/._README
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/README
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/._smmintrin.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/smmintrin.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/._stdarg.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/stdarg.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/._stdbool.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/stdbool.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/._stddef.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/stddef.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/._syslimits.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/syslimits.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/._tgmath.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/tgmath.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/._tmmintrin.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/tmmintrin.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/._varargs.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/varargs.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/._xmmintrin.h
    x llvm-gcc-4.2/lib/gcc/i686-apple-darwin11/4.2.1/include/xmmintrin.h
    x llvm-gcc-4.2/include/._gcc
    x llvm-gcc-4.2/include/gcc/
    x llvm-gcc-4.2/include/gcc/._darwin
    x llvm-gcc-4.2/include/gcc/darwin/
    x llvm-gcc-4.2/include/gcc/darwin/._4.2
    x llvm-gcc-4.2/include/gcc/darwin/4.2/
    x llvm-gcc-4.2/include/gcc/darwin/4.2/._float.h
    x llvm-gcc-4.2/include/gcc/darwin/4.2/float.h
    x llvm-gcc-4.2/include/gcc/darwin/4.2/._stdarg.h
    x llvm-gcc-4.2/include/gcc/darwin/4.2/stdarg.h
    x llvm-gcc-4.2/include/gcc/darwin/4.2/._varargs.h
    x llvm-gcc-4.2/include/gcc/darwin/4.2/varargs.h
    x llvm-gcc-4.2/bin/._gcov-4.2
    x llvm-gcc-4.2/bin/gcov-4.2
    x llvm-gcc-4.2/bin/._i686-apple-darwin11-llvm-g++-4.2
    x llvm-gcc-4.2/bin/i686-apple-darwin11-llvm-g++-4.2
    x llvm-gcc-4.2/bin/._i686-apple-darwin11-llvm-gcc-4.2
    x llvm-gcc-4.2/bin/i686-apple-darwin11-llvm-gcc-4.2
    x llvm-gcc-4.2/bin/._llvm-c++-4.2
    x llvm-gcc-4.2/bin/llvm-c++-4.2
    x llvm-gcc-4.2/bin/._llvm-cpp-4.2
    x llvm-gcc-4.2/bin/llvm-cpp-4.2
    x llvm-gcc-4.2/bin/._llvm-g++-4.2
    x llvm-gcc-4.2/bin/llvm-g++-4.2
    x llvm-gcc-4.2/bin/._llvm-gcc-4.2
    x llvm-gcc-4.2/bin/llvm-gcc-4.2
    Creating symbolic link llvm-cpp-4.2
    Creating symbolic link llvm-g++
    Creating symbolic link llvm-g++-4.2
    Creating symbolic link llvm-gcc
    Creating symbolic link llvm-gcc-4.2
    Done

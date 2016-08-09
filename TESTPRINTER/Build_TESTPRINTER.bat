@ECHO OFF
REM Gerado pela xDev Studio v0.72 as 06/04/2015 @ 11:08:09
REM Compilador .: xHB build 1.0.1 (Simplex) & BCC 5.6.4 & FW 8.04
REM Destino ....: C:\Users\Eduardo\Desktop\TESTPRINTER\TESTPRINTER.EXE
REM Perfil .....: Batch file (Relative Paths)

REM **************************************************************************
REM * Setamos abaixo os PATHs necessarios para o correto funcionamento deste *
REM * script. Se voce for executa-lo em  outra CPU, analise as proximas tres *
REM * linhas abaixo para refletirem as corretas configuracoes de sua maquina *
REM **************************************************************************
 SET PATH=C:\bcc56\Bin;C:\xhb804\bin;C:\fwh804;C:\Program Files\NVIDIA Corporation\PhysX\Common;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Program Files\Intel\OpenCL SDK\2.0\bin\x86;C:\Program Files\Microsoft SQL Server\110\Tools\Binn\;c:\Program Files\Microsoft SQL Server\110\DTS\Binn\;c:\Program Files\Microsoft SQL Server\110\Tools\Binn\ManagementStudio\
 SET INCLUDE=C:\bcc56\include;C:\xhb804\include;C:\fwh804\include;;
 SET LIB=C:\bcc56\lib;C:\bcc56\lib\psdk;C:\xhb804\lib;C:\fwh804\lib;;
 SET PATH=C:\bcc56\Bin;C:\xhb804\bin;C:\fwh804;C:\Program Files\NVIDIA Corporation\PhysX\Common;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Program Files\Intel\OpenCL SDK\2.0\bin\x86;C:\Program Files\Microsoft SQL Server\110\Tools\Binn\;c:\Program Files\Microsoft SQL Server\110\DTS\Binn\;c:\Program Files\Microsoft SQL Server\110\Tools\Binn\ManagementStudio\
 SET INCLUDE=C:\bcc56\include;C:\xhb804\include;C:\fwh804\include;;
 SET LIB=C:\bcc56\lib;C:\bcc56\lib\psdk;C:\xhb804\lib;C:\fwh804\lib;;
 SET PATH=C:\bcc56\Bin;C:\xhb804\bin;C:\fwh804;C:\Program Files\NVIDIA Corporation\PhysX\Common;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Program Files\Intel\OpenCL SDK\2.0\bin\x86;C:\Program Files\Microsoft SQL Server\110\Tools\Binn\;c:\Program Files\Microsoft SQL Server\110\DTS\Binn\;c:\Program Files\Microsoft SQL Server\110\Tools\Binn\ManagementStudio\
 SET INCLUDE=C:\bcc56\include;C:\xhb804\include;C:\fwh804\include;;
 SET LIB=C:\bcc56\lib;C:\bcc56\lib\psdk;C:\xhb804\lib;C:\fwh804\lib;;
 SET PATH=C:\bcc56\Bin;C:\xhb804\bin;C:\fwh804;C:\Program Files\NVIDIA Corporation\PhysX\Common;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Program Files\Intel\OpenCL SDK\2.0\bin\x86;C:\Program Files\Microsoft SQL Server\110\Tools\Binn\;c:\Program Files\Microsoft SQL Server\110\DTS\Binn\;c:\Program Files\Microsoft SQL Server\110\Tools\Binn\ManagementStudio\
 SET INCLUDE=C:\bcc56\include;C:\xhb804\include;C:\fwh804\include;;
 SET LIB=C:\bcc56\lib;C:\bcc56\lib\psdk;C:\xhb804\lib;C:\fwh804\lib;;

REM - FiveWin.xCompiler.prg(77) @ 11:08:09:844
ECHO .ÿ
ECHO * (1/3) Compilando MAIN.PRG
 harbour.exe ".\MAIN.PRG" /q /o".\OBJ\MAIN.c"   /M  /N 
 IF ERRORLEVEL 1 GOTO FIM

REM - FiveWin.xCompiler.prg(112) @ 11:08:10:218
 echo -I"C:\bcc56\include;C:\xhb804\include;C:\fwh804\include;;" > "b32.bc"
 echo -L"C:\bcc56\lib;C:\bcc56\lib\psdk;C:\xhb804\lib;C:\fwh804\lib;;;;;" >> "b32.bc"
 echo -o".\OBJ\MAIN.obj" >> "b32.bc"
 echo ".\OBJ\MAIN.c" >> "b32.bc"

REM - FiveWin.xCompiler.prg(113) @ 11:08:10:218
ECHO .ÿ
ECHO * (2/3) Compilando MAIN.c
 BCC32 -M -c @B32.BC
 IF ERRORLEVEL 1 GOTO FIM

REM - FiveWin.xCompiler.prg(245) @ 11:08:10:406
 echo -I"C:\bcc56\include;C:\xhb804\include;C:\fwh804\include;;" + > "b32.bc"
 echo -L"C:\bcc56\lib;C:\bcc56\lib\psdk;C:\xhb804\lib;C:\fwh804\lib;;;;;" + >> "b32.bc"
 echo -aa + >> "b32.bc"
 echo -Gn -Tpe -s + >> "b32.bc"
 echo c0w32.obj +     >> "b32.bc"
 echo ".\OBJ\MAIN.obj", +  >> "b32.bc"
 echo ".\TESTPRINTER.EXE", +    >> "b32.bc"
 echo ".\TESTPRINTER.map", +    >> "b32.bc"
 echo FiveHx.lib FiveHC.lib + >> "b32.bc"
 echo rtl.lib +       >> "b32.bc"
 echo vm.lib +        >> "b32.bc"
 echo gtgui.lib +  >> "b32.bc"
 echo lang.lib +      >> "b32.bc"
 echo macro.lib +     >> "b32.bc"
 echo rdd.lib +       >> "b32.bc"
 echo codepage.lib +  >> "b32.bc"
 echo dbfntx.lib +    >> "b32.bc"
 echo dbffpt.lib +    >> "b32.bc"
 echo hbsix.lib +     >> "b32.bc"
 echo common.lib +    >> "b32.bc"
 echo pp.lib +        >> "b32.bc"
 echo "C:\xhb804\lib\dbfcdx.lib" +   >> "b32.bc"
 echo "C:\xhb804\lib\pcrepos.lib" +   >> "b32.bc"
 echo cw32.lib +      >> "b32.bc"
 echo import32.lib +  >> "b32.bc"
 echo nddeapi.lib + >> "b32.bc"
 echo iphlpapi.lib + >> "b32.bc"
 echo rasapi32.lib + >> "b32.bc"
 echo , >> "b32.bc"
 echo ".\TSTPRINTER.res"  >> "b32.bc"

REM - FiveWin.xCompiler.prg(246) @ 11:08:10:406
ECHO .ÿ
ECHO * (3/3) Linkando TESTPRINTER.EXE
 ILINK32 @B32.BC
 IF ERRORLEVEL 1 GOTO FIM

:FIM
 ECHO Fim do script de compilacao!

# Microsoft Developer Studio Generated NMAKE File, Based on VFC_Core.dsp
!IF "$(CFG)" == ""
CFG=VFC_Core - Win32 AnsiDebug
!MESSAGE No configuration specified. Defaulting to VFC_Core - Win32 AnsiDebug.
!ENDIF 

!IF "$(CFG)" != "VFC_Core - Win32 AnsiRelease" && "$(CFG)" != "VFC_Core - Win32 AnsiDebug" && "$(CFG)" != "VFC_Core - Win32 Release" && "$(CFG)" != "VFC_Core - Win32 Debug"
!MESSAGE Invalid configuration "$(CFG)" specified.
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "VFC_Core.mak" CFG="VFC_Core - Win32 AnsiDebug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "VFC_Core - Win32 AnsiRelease" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "VFC_Core - Win32 AnsiDebug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "VFC_Core - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "VFC_Core - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 
!ERROR An invalid configuration is specified.
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 

!IF  "$(CFG)" == "VFC_Core - Win32 AnsiRelease"

OUTDIR=.\AnsiRelease
INTDIR=.\AnsiRelease

ALL : "..\bin\VFC_Core.dll" ".\FCWizard.tlb" ".\FCWizard.h" ".\FCWizard_i.c"


CLEAN :
	-@erase "$(INTDIR)\FCWizard.obj"
	-@erase "$(INTDIR)\FCWizard.res"
	-@erase "$(INTDIR)\parserthread.obj"
	-@erase "$(INTDIR)\ResAccelerators.obj"
	-@erase "$(INTDIR)\ResDialog.obj"
	-@erase "$(INTDIR)\ResMenu.obj"
	-@erase "$(INTDIR)\Resources.obj"
	-@erase "$(INTDIR)\ResToolbar.obj"
	-@erase "$(INTDIR)\StdAfx.obj"
	-@erase "$(INTDIR)\token.obj"
	-@erase "$(INTDIR)\tokenizer.obj"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(INTDIR)\VFC_Core.pch"
	-@erase "$(OUTDIR)\VFC_Core.exp"
	-@erase "$(OUTDIR)\VFC_Core.lib"
	-@erase "..\bin\VFC_Core.dll"
	-@erase ".\FCWizard.h"
	-@erase ".\FCWizard.tlb"
	-@erase ".\FCWizard_i.c"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MD /W3 /O1 /I "..\include" /I "..\public" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "_MBCS" /Fp"$(INTDIR)\VFC_Core.pch" /Yu"stdafx.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /Zm256 /c 

.c{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.c{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

MTL=midl.exe
MTL_PROJ=
RSC=rc.exe
RSC_PROJ=/l 0x804 /fo"$(INTDIR)\FCWizard.res" /d "NDEBUG" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\VFC_Core.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wxbase28.lib /nologo /subsystem:windows /dll /incremental:no /pdb:"$(OUTDIR)\VFC_Core.pdb" /machine:I386 /def:".\FCWizard.def" /out:"../bin/VFC_Core.dll" /implib:"$(OUTDIR)\VFC_Core.lib" 
DEF_FILE= \
	".\FCWizard.def"
LINK32_OBJS= \
	"$(INTDIR)\FCWizard.obj" \
	"$(INTDIR)\parserthread.obj" \
	"$(INTDIR)\ResAccelerators.obj" \
	"$(INTDIR)\ResDialog.obj" \
	"$(INTDIR)\ResMenu.obj" \
	"$(INTDIR)\Resources.obj" \
	"$(INTDIR)\ResToolbar.obj" \
	"$(INTDIR)\StdAfx.obj" \
	"$(INTDIR)\token.obj" \
	"$(INTDIR)\tokenizer.obj" \
	"$(INTDIR)\FCWizard.res"

"..\bin\VFC_Core.dll" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "VFC_Core - Win32 AnsiDebug"

OUTDIR=.\AnsiDebug
INTDIR=.\AnsiDebug

ALL : "..\bin\VFC_Core.dll" ".\FCWizard.tlb" ".\FCWizard.h" ".\FCWizard_i.c"


CLEAN :
	-@erase "$(INTDIR)\FCWizard.obj"
	-@erase "$(INTDIR)\FCWizard.res"
	-@erase "$(INTDIR)\parserthread.obj"
	-@erase "$(INTDIR)\ResAccelerators.obj"
	-@erase "$(INTDIR)\ResDialog.obj"
	-@erase "$(INTDIR)\ResMenu.obj"
	-@erase "$(INTDIR)\Resources.obj"
	-@erase "$(INTDIR)\ResToolbar.obj"
	-@erase "$(INTDIR)\StdAfx.obj"
	-@erase "$(INTDIR)\token.obj"
	-@erase "$(INTDIR)\tokenizer.obj"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(INTDIR)\vc60.pdb"
	-@erase "$(OUTDIR)\VFC_Core.exp"
	-@erase "$(OUTDIR)\VFC_Core.lib"
	-@erase "$(OUTDIR)\VFC_Core.pdb"
	-@erase "..\bin\VFC_Core.dll"
	-@erase "..\bin\VFC_Core.ilk"
	-@erase ".\Debug\VFC_Core.pch"
	-@erase ".\FCWizard.h"
	-@erase ".\FCWizard.tlb"
	-@erase ".\FCWizard_i.c"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MDd /W3 /Gm /ZI /Od /I "..\include" /I "..\public" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "_MBCS" /Fp"Debug/VFC_Core.pch" /Yu"stdafx.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /Zm256 /GZ /c 

.c{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.c{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

MTL=midl.exe
MTL_PROJ=
RSC=rc.exe
RSC_PROJ=/l 0x804 /fo"$(INTDIR)\FCWizard.res" /d "_DEBUG" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\VFC_Core.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /incremental:yes /pdb:"$(OUTDIR)\VFC_Core.pdb" /debug /machine:I386 /def:".\FCWizard.def" /out:"../bin/VFC_Core.dll" /implib:"$(OUTDIR)\VFC_Core.lib" /pdbtype:sept 
DEF_FILE= \
	".\FCWizard.def"
LINK32_OBJS= \
	"$(INTDIR)\FCWizard.obj" \
	"$(INTDIR)\parserthread.obj" \
	"$(INTDIR)\ResAccelerators.obj" \
	"$(INTDIR)\ResDialog.obj" \
	"$(INTDIR)\ResMenu.obj" \
	"$(INTDIR)\Resources.obj" \
	"$(INTDIR)\ResToolbar.obj" \
	"$(INTDIR)\StdAfx.obj" \
	"$(INTDIR)\token.obj" \
	"$(INTDIR)\tokenizer.obj" \
	"$(INTDIR)\FCWizard.res"

"..\bin\VFC_Core.dll" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "VFC_Core - Win32 Release"

OUTDIR=.\Release
INTDIR=.\Release
# Begin Custom Macros
OutDir=.\Release
# End Custom Macros

ALL : "..\bin\VFC_Core.dll" "$(OUTDIR)\VFC_Core.bsc"


CLEAN :
	-@erase "$(INTDIR)\FCWizard.obj"
	-@erase "$(INTDIR)\FCWizard.res"
	-@erase "$(INTDIR)\FCWizard.sbr"
	-@erase "$(INTDIR)\parserthread.obj"
	-@erase "$(INTDIR)\parserthread.sbr"
	-@erase "$(INTDIR)\ResAccelerators.obj"
	-@erase "$(INTDIR)\ResAccelerators.sbr"
	-@erase "$(INTDIR)\ResDialog.obj"
	-@erase "$(INTDIR)\ResDialog.sbr"
	-@erase "$(INTDIR)\ResMenu.obj"
	-@erase "$(INTDIR)\ResMenu.sbr"
	-@erase "$(INTDIR)\Resources.obj"
	-@erase "$(INTDIR)\Resources.sbr"
	-@erase "$(INTDIR)\ResToolbar.obj"
	-@erase "$(INTDIR)\ResToolbar.sbr"
	-@erase "$(INTDIR)\StdAfx.obj"
	-@erase "$(INTDIR)\StdAfx.sbr"
	-@erase "$(INTDIR)\token.obj"
	-@erase "$(INTDIR)\token.sbr"
	-@erase "$(INTDIR)\tokenizer.obj"
	-@erase "$(INTDIR)\tokenizer.sbr"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(INTDIR)\VFC_Core.pch"
	-@erase "$(OUTDIR)\VFC_Core.bsc"
	-@erase "$(OUTDIR)\VFC_Core.exp"
	-@erase "$(OUTDIR)\VFC_Core.lib"
	-@erase "..\bin\VFC_Core.dll"
	-@erase ".\FCWizard.h"
	-@erase ".\FCWizard.tlb"
	-@erase ".\FCWizard_i.c"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MD /W3 /O1 /I "..\include" /I "..\public" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "_UNICODE" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\VFC_Core.pch" /Yu"stdafx.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /Zm128 /c 

.c{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.c{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

MTL=midl.exe
MTL_PROJ=
RSC=rc.exe
RSC_PROJ=/l 0x804 /fo"$(INTDIR)\FCWizard.res" /d "NDEBUG" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\VFC_Core.bsc" 
BSC32_SBRS= \
	"$(INTDIR)\FCWizard.sbr" \
	"$(INTDIR)\parserthread.sbr" \
	"$(INTDIR)\ResAccelerators.sbr" \
	"$(INTDIR)\ResDialog.sbr" \
	"$(INTDIR)\ResMenu.sbr" \
	"$(INTDIR)\Resources.sbr" \
	"$(INTDIR)\ResToolbar.sbr" \
	"$(INTDIR)\StdAfx.sbr" \
	"$(INTDIR)\token.sbr" \
	"$(INTDIR)\tokenizer.sbr"

"$(OUTDIR)\VFC_Core.bsc" : "$(OUTDIR)" $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /incremental:no /pdb:"$(OUTDIR)\VFC_Core.pdb" /machine:I386 /def:".\FCWizard.def" /out:"../bin/VFC_Core.dll" /implib:"$(OUTDIR)\VFC_Core.lib" 
DEF_FILE= \
	".\FCWizard.def"
LINK32_OBJS= \
	"$(INTDIR)\FCWizard.obj" \
	"$(INTDIR)\parserthread.obj" \
	"$(INTDIR)\ResAccelerators.obj" \
	"$(INTDIR)\ResDialog.obj" \
	"$(INTDIR)\ResMenu.obj" \
	"$(INTDIR)\Resources.obj" \
	"$(INTDIR)\ResToolbar.obj" \
	"$(INTDIR)\StdAfx.obj" \
	"$(INTDIR)\token.obj" \
	"$(INTDIR)\tokenizer.obj" \
	"$(INTDIR)\FCWizard.res"

"..\bin\VFC_Core.dll" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "VFC_Core - Win32 Debug"

OUTDIR=.\Debug
INTDIR=.\Debug

ALL : "..\bin\VFC_Core.dll" ".\FCWizard.tlb" ".\FCWizard.h" ".\FCWizard_i.c"


CLEAN :
	-@erase "$(INTDIR)\FCWizard.obj"
	-@erase "$(INTDIR)\FCWizard.res"
	-@erase "$(INTDIR)\parserthread.obj"
	-@erase "$(INTDIR)\ResAccelerators.obj"
	-@erase "$(INTDIR)\ResDialog.obj"
	-@erase "$(INTDIR)\ResMenu.obj"
	-@erase "$(INTDIR)\Resources.obj"
	-@erase "$(INTDIR)\ResToolbar.obj"
	-@erase "$(INTDIR)\StdAfx.obj"
	-@erase "$(INTDIR)\token.obj"
	-@erase "$(INTDIR)\tokenizer.obj"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(INTDIR)\vc60.pdb"
	-@erase "$(INTDIR)\VFC_Core.pch"
	-@erase "$(OUTDIR)\VFC_Core.exp"
	-@erase "$(OUTDIR)\VFC_Core.lib"
	-@erase "$(OUTDIR)\VFC_Core.pdb"
	-@erase "..\bin\VFC_Core.dll"
	-@erase "..\bin\VFC_Core.ilk"
	-@erase ".\FCWizard.h"
	-@erase ".\FCWizard.tlb"
	-@erase ".\FCWizard_i.c"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MDd /W3 /Gm /ZI /Od /I "..\include" /I "..\public" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "_UNICODE" /Fp"$(INTDIR)\VFC_Core.pch" /Yu"stdafx.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /Zm256 /GZ /c 

.c{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.c{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

MTL=midl.exe
MTL_PROJ=
RSC=rc.exe
RSC_PROJ=/l 0x804 /fo"$(INTDIR)\FCWizard.res" /d "_DEBUG" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\VFC_Core.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /incremental:yes /pdb:"$(OUTDIR)\VFC_Core.pdb" /debug /machine:I386 /def:".\FCWizard.def" /out:"../bin/VFC_Core.dll" /implib:"$(OUTDIR)\VFC_Core.lib" /pdbtype:sept 
DEF_FILE= \
	".\FCWizard.def"
LINK32_OBJS= \
	"$(INTDIR)\FCWizard.obj" \
	"$(INTDIR)\parserthread.obj" \
	"$(INTDIR)\ResAccelerators.obj" \
	"$(INTDIR)\ResDialog.obj" \
	"$(INTDIR)\ResMenu.obj" \
	"$(INTDIR)\Resources.obj" \
	"$(INTDIR)\ResToolbar.obj" \
	"$(INTDIR)\StdAfx.obj" \
	"$(INTDIR)\token.obj" \
	"$(INTDIR)\tokenizer.obj" \
	"$(INTDIR)\FCWizard.res"

"..\bin\VFC_Core.dll" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ENDIF 


!IF "$(NO_EXTERNAL_DEPS)" != "1"
!IF EXISTS("VFC_Core.dep")
!INCLUDE "VFC_Core.dep"
!ELSE 
!MESSAGE Warning: cannot find "VFC_Core.dep"
!ENDIF 
!ENDIF 


!IF "$(CFG)" == "VFC_Core - Win32 AnsiRelease" || "$(CFG)" == "VFC_Core - Win32 AnsiDebug" || "$(CFG)" == "VFC_Core - Win32 Release" || "$(CFG)" == "VFC_Core - Win32 Debug"
SOURCE=.\FCWizard.cpp

!IF  "$(CFG)" == "VFC_Core - Win32 AnsiRelease"


"$(INTDIR)\FCWizard.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\VFC_Core.pch"


!ELSEIF  "$(CFG)" == "VFC_Core - Win32 AnsiDebug"


"$(INTDIR)\FCWizard.obj" : $(SOURCE) "$(INTDIR)" ".\Debug\VFC_Core.pch"


!ELSEIF  "$(CFG)" == "VFC_Core - Win32 Release"


"$(INTDIR)\FCWizard.obj"	"$(INTDIR)\FCWizard.sbr" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\VFC_Core.pch" ".\FCWizard.h" ".\FCWizard_i.c"


!ELSEIF  "$(CFG)" == "VFC_Core - Win32 Debug"


"$(INTDIR)\FCWizard.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\VFC_Core.pch"


!ENDIF 

SOURCE=.\FCWizard.idl

!IF  "$(CFG)" == "VFC_Core - Win32 AnsiRelease"

MTL_SWITCHES=/tlb ".\FCWizard.tlb" /h "FCWizard.h" /iid "FCWizard_i.c" /Oicf 

".\FCWizard.tlb"	".\FCWizard.h"	".\FCWizard_i.c" : $(SOURCE) "$(INTDIR)"
	$(MTL) @<<
  $(MTL_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "VFC_Core - Win32 AnsiDebug"

MTL_SWITCHES=/tlb ".\FCWizard.tlb" /h "FCWizard.h" /iid "FCWizard_i.c" /Oicf 

".\FCWizard.tlb"	".\FCWizard.h"	".\FCWizard_i.c" : $(SOURCE) "$(INTDIR)"
	$(MTL) @<<
  $(MTL_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "VFC_Core - Win32 Release"

MTL_SWITCHES=/tlb ".\FCWizard.tlb" /h "FCWizard.h" /iid "FCWizard_i.c" /Oicf 

".\FCWizard.tlb"	".\FCWizard.h"	".\FCWizard_i.c" : $(SOURCE) "$(INTDIR)"
	$(MTL) @<<
  $(MTL_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "VFC_Core - Win32 Debug"

MTL_SWITCHES=/tlb ".\FCWizard.tlb" /h "FCWizard.h" /iid "FCWizard_i.c" /Oicf 

".\FCWizard.tlb"	".\FCWizard.h"	".\FCWizard_i.c" : $(SOURCE) "$(INTDIR)"
	$(MTL) @<<
  $(MTL_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=.\FCWizard.rc

"$(INTDIR)\FCWizard.res" : $(SOURCE) "$(INTDIR)"
	$(RSC) $(RSC_PROJ) $(SOURCE)


SOURCE=.\cbparser\parserthread.cpp

!IF  "$(CFG)" == "VFC_Core - Win32 AnsiRelease"

CPP_SWITCHES=/nologo /MD /W3 /O1 /I "..\include" /I "..\public" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "_MBCS" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /Zm256 /c 

"$(INTDIR)\parserthread.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "VFC_Core - Win32 AnsiDebug"

CPP_SWITCHES=/nologo /MDd /W3 /Gm /ZI /Od /I "..\include" /I "..\public" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "_MBCS" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /Zm256 /GZ /c 

"$(INTDIR)\parserthread.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "VFC_Core - Win32 Release"

CPP_SWITCHES=/nologo /MD /W3 /O1 /I "..\include" /I "..\public" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "_UNICODE" /FR"$(INTDIR)\\" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /Zm128 /c 

"$(INTDIR)\parserthread.obj"	"$(INTDIR)\parserthread.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "VFC_Core - Win32 Debug"

CPP_SWITCHES=/nologo /MDd /W3 /Gm /ZI /Od /I "..\include" /I "..\public" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "_UNICODE" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /Zm256 /GZ /c 

"$(INTDIR)\parserthread.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=.\resources\ResAccelerators.cpp

!IF  "$(CFG)" == "VFC_Core - Win32 AnsiRelease"


"$(INTDIR)\ResAccelerators.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\VFC_Core.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "VFC_Core - Win32 AnsiDebug"


"$(INTDIR)\ResAccelerators.obj" : $(SOURCE) "$(INTDIR)" ".\Debug\VFC_Core.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "VFC_Core - Win32 Release"


"$(INTDIR)\ResAccelerators.obj"	"$(INTDIR)\ResAccelerators.sbr" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\VFC_Core.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "VFC_Core - Win32 Debug"


"$(INTDIR)\ResAccelerators.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\VFC_Core.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=.\resources\ResDialog.cpp

!IF  "$(CFG)" == "VFC_Core - Win32 AnsiRelease"


"$(INTDIR)\ResDialog.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\VFC_Core.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "VFC_Core - Win32 AnsiDebug"


"$(INTDIR)\ResDialog.obj" : $(SOURCE) "$(INTDIR)" ".\Debug\VFC_Core.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "VFC_Core - Win32 Release"


"$(INTDIR)\ResDialog.obj"	"$(INTDIR)\ResDialog.sbr" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\VFC_Core.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "VFC_Core - Win32 Debug"


"$(INTDIR)\ResDialog.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\VFC_Core.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=.\resources\ResMenu.cpp

!IF  "$(CFG)" == "VFC_Core - Win32 AnsiRelease"


"$(INTDIR)\ResMenu.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\VFC_Core.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "VFC_Core - Win32 AnsiDebug"


"$(INTDIR)\ResMenu.obj" : $(SOURCE) "$(INTDIR)" ".\Debug\VFC_Core.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "VFC_Core - Win32 Release"


"$(INTDIR)\ResMenu.obj"	"$(INTDIR)\ResMenu.sbr" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\VFC_Core.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "VFC_Core - Win32 Debug"


"$(INTDIR)\ResMenu.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\VFC_Core.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=.\resources\Resources.cpp

!IF  "$(CFG)" == "VFC_Core - Win32 AnsiRelease"


"$(INTDIR)\Resources.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\VFC_Core.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "VFC_Core - Win32 AnsiDebug"


"$(INTDIR)\Resources.obj" : $(SOURCE) "$(INTDIR)" ".\Debug\VFC_Core.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "VFC_Core - Win32 Release"


"$(INTDIR)\Resources.obj"	"$(INTDIR)\Resources.sbr" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\VFC_Core.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "VFC_Core - Win32 Debug"


"$(INTDIR)\Resources.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\VFC_Core.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=.\resources\ResToolbar.cpp

!IF  "$(CFG)" == "VFC_Core - Win32 AnsiRelease"


"$(INTDIR)\ResToolbar.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\VFC_Core.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "VFC_Core - Win32 AnsiDebug"


"$(INTDIR)\ResToolbar.obj" : $(SOURCE) "$(INTDIR)" ".\Debug\VFC_Core.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "VFC_Core - Win32 Release"


"$(INTDIR)\ResToolbar.obj"	"$(INTDIR)\ResToolbar.sbr" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\VFC_Core.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "VFC_Core - Win32 Debug"


"$(INTDIR)\ResToolbar.obj" : $(SOURCE) "$(INTDIR)" "$(INTDIR)\VFC_Core.pch"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=.\StdAfx.cpp

!IF  "$(CFG)" == "VFC_Core - Win32 AnsiRelease"

CPP_SWITCHES=/nologo /MD /W3 /O1 /I "..\include" /I "..\public" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "_MBCS" /Fp"$(INTDIR)\VFC_Core.pch" /Yc"stdafx.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /Zm256 /c 

"$(INTDIR)\StdAfx.obj"	"$(INTDIR)\VFC_Core.pch" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "VFC_Core - Win32 AnsiDebug"

CPP_SWITCHES=/nologo /MDd /W3 /Gm /ZI /Od /I "..\include" /I "..\public" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "_MBCS" /Fp"Debug/VFC_Core.pch" /Yc"stdafx.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /Zm256 /GZ /c 

"$(INTDIR)\StdAfx.obj"	".\Debug\VFC_Core.pch" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "VFC_Core - Win32 Release"

CPP_SWITCHES=/nologo /MD /W3 /O1 /I "..\include" /I "..\public" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "_UNICODE" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\VFC_Core.pch" /Yc"stdafx.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /Zm128 /c 

"$(INTDIR)\StdAfx.obj"	"$(INTDIR)\StdAfx.sbr"	"$(INTDIR)\VFC_Core.pch" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "VFC_Core - Win32 Debug"

CPP_SWITCHES=/nologo /MDd /W3 /Gm /ZI /Od /I "..\include" /I "..\public" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "_UNICODE" /Fp"$(INTDIR)\VFC_Core.pch" /Yc"stdafx.h" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /Zm256 /GZ /c 

"$(INTDIR)\StdAfx.obj"	"$(INTDIR)\VFC_Core.pch" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=.\cbparser\token.cpp

!IF  "$(CFG)" == "VFC_Core - Win32 AnsiRelease"

CPP_SWITCHES=/nologo /MD /W3 /O1 /I "..\include" /I "..\public" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "_MBCS" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /Zm256 /c 

"$(INTDIR)\token.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "VFC_Core - Win32 AnsiDebug"

CPP_SWITCHES=/nologo /MDd /W3 /Gm /ZI /Od /I "..\include" /I "..\public" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "_MBCS" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /Zm256 /GZ /c 

"$(INTDIR)\token.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "VFC_Core - Win32 Release"

CPP_SWITCHES=/nologo /MD /W3 /O1 /I "..\include" /I "..\public" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "_UNICODE" /FR"$(INTDIR)\\" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /Zm128 /c 

"$(INTDIR)\token.obj"	"$(INTDIR)\token.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "VFC_Core - Win32 Debug"

CPP_SWITCHES=/nologo /MDd /W3 /Gm /ZI /Od /I "..\include" /I "..\public" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "_UNICODE" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /Zm256 /GZ /c 

"$(INTDIR)\token.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=.\cbparser\tokenizer.cpp

!IF  "$(CFG)" == "VFC_Core - Win32 AnsiRelease"

CPP_SWITCHES=/nologo /MD /W3 /O1 /I "..\include" /I "..\public" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "_MBCS" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /Zm256 /c 

"$(INTDIR)\tokenizer.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "VFC_Core - Win32 AnsiDebug"

CPP_SWITCHES=/nologo /MDd /W3 /Gm /ZI /Od /I "..\include" /I "..\public" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "_MBCS" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /Zm256 /GZ /c 

"$(INTDIR)\tokenizer.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "VFC_Core - Win32 Release"

CPP_SWITCHES=/nologo /MD /W3 /O1 /I "..\include" /I "..\public" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "_UNICODE" /FR"$(INTDIR)\\" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /Zm128 /c 

"$(INTDIR)\tokenizer.obj"	"$(INTDIR)\tokenizer.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "VFC_Core - Win32 Debug"

CPP_SWITCHES=/nologo /MDd /W3 /Gm /ZI /Od /I "..\include" /I "..\public" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "_UNICODE" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /Zm256 /GZ /c 

"$(INTDIR)\tokenizer.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 


!ENDIF 


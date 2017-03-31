# GNU Make project makefile autogenerated by Premake

ifndef config
  config=debug_x32
endif

ifndef verbose
  SILENT = @
endif

.PHONY: clean prebuild prelink

ifeq ($(config),debug_x32)
  RESCOMP = windres
  TARGETDIR = ../lib/gcc_lib
  TARGET = $(TARGETDIR)/libwxsqlite3$(wxFlavour)d.a
  OBJDIR = obj/x32/Debug/wxsqlite3
  DEFINES += -D_WINDOWS -D_CRT_SECURE_NO_WARNINGS -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -DDEBUG -D_DEBUG -DWXSQLITE3_DLLNAME=wxsqlite3$(wxSuffixDebug) -D_LIB -DWXMAKINGLIB_WXSQLITE3 -D_UNICODE -D__WXDEBUG__ -D__WXMSW__ -DwxUSE_DYNAMIC_SQLITE3_LOAD=0 -DWXSQLITE3_HAVE_METADATA=1 -DWXSQLITE3_USER_AUTHENTICATION=1 -DWXSQLITE3_HAVE_CODEC=1 -DWXSQLITE3_HAVE_LOAD_EXTENSION=0 -DTHREADSAFE=1 -DSQLITE_SOUNDEX -DSQLITE_ENABLE_COLUMN_METADATA -DSQLITE_HAS_CODEC -DCODEC_TYPE=$(CODEC_TYPE) -DSQLITE_ENABLE_DEBUG=$(SQLITE_ENABLE_DEBUG) -DSQLITE_SECURE_DELETE -DSQLITE_ENABLE_FTS3 -DSQLITE_ENABLE_FTS3_PARENTHESIS -DSQLITE_ENABLE_FTS4 -DSQLITE_ENABLE_FTS5 -DSQLITE_ENABLE_JSON1 -DSQLITE_ENABLE_RTREE -DSQLITE_CORE -DSQLITE_ENABLE_EXTFUNC -DSQLITE_ENABLE_CSV -DSQLITE_ENABLE_SHA3 -DSQLITE_USE_URI -DSQLITE_USER_AUTHENTICATION
  INCLUDES += -I"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_lib/msw$(wxSuffix)" -I"$(wxRootDir)/include" -I../include -I../sqlite3/secure/src
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m32 -g
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m32 -g
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -l$(wxBaseLibNamePrefix) -l$(wxToolkitLibNamePrefix)core -lwxjpeg$(wxSuffixDebug) -lwxpng$(wxSuffixDebug) -lwxzlib$(wxSuffixDebug) -lwxtiff$(wxSuffixDebug) -lwxexpat$(wxSuffixDebug) -lwxregex$(wxSuffix) -lcomctl32 -lrpcrt4 -lshell32 -lgdi32 -lkernel32 -luser32 -lcomdlg32 -lole32 -loleaut32 -ladvapi32
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib32 -L"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_lib" -m32
  LINKCMD = $(AR) -rcs "$@" $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
include config.gcc

endif

ifeq ($(config),debug_x64)
  RESCOMP = windres
  TARGETDIR = ../lib/gcc_x64_lib
  TARGET = $(TARGETDIR)/libwxsqlite3$(wxFlavour)d.a
  OBJDIR = obj/x64/Debug/wxsqlite3
  DEFINES += -D_WINDOWS -D_CRT_SECURE_NO_WARNINGS -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -DDEBUG -D_DEBUG -DWXSQLITE3_DLLNAME=wxsqlite3$(wxSuffixDebug) -D_LIB -DWXMAKINGLIB_WXSQLITE3 -D_UNICODE -D__WXDEBUG__ -D__WXMSW__ -DwxUSE_DYNAMIC_SQLITE3_LOAD=0 -DWXSQLITE3_HAVE_METADATA=1 -DWXSQLITE3_USER_AUTHENTICATION=1 -DWXSQLITE3_HAVE_CODEC=1 -DWXSQLITE3_HAVE_LOAD_EXTENSION=0 -DTHREADSAFE=1 -DSQLITE_SOUNDEX -DSQLITE_ENABLE_COLUMN_METADATA -DSQLITE_HAS_CODEC -DCODEC_TYPE=$(CODEC_TYPE) -DSQLITE_ENABLE_DEBUG=$(SQLITE_ENABLE_DEBUG) -DSQLITE_SECURE_DELETE -DSQLITE_ENABLE_FTS3 -DSQLITE_ENABLE_FTS3_PARENTHESIS -DSQLITE_ENABLE_FTS4 -DSQLITE_ENABLE_FTS5 -DSQLITE_ENABLE_JSON1 -DSQLITE_ENABLE_RTREE -DSQLITE_CORE -DSQLITE_ENABLE_EXTFUNC -DSQLITE_ENABLE_CSV -DSQLITE_ENABLE_SHA3 -DSQLITE_USE_URI -DSQLITE_USER_AUTHENTICATION
  INCLUDES += -I"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_lib/msw$(wxSuffix)" -I"$(wxRootDir)/include" -I../include -I../sqlite3/secure/src
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -g
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m64 -g
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -l$(wxBaseLibNamePrefix) -l$(wxToolkitLibNamePrefix)core -lwxjpeg$(wxSuffixDebug) -lwxpng$(wxSuffixDebug) -lwxzlib$(wxSuffixDebug) -lwxtiff$(wxSuffixDebug) -lwxexpat$(wxSuffixDebug) -lwxregex$(wxSuffix) -lcomctl32 -lrpcrt4 -lshell32 -lgdi32 -lkernel32 -luser32 -lcomdlg32 -lole32 -loleaut32 -ladvapi32
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -L"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_lib" -m64
  LINKCMD = $(AR) -rcs "$@" $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
include config.gcc

endif

ifeq ($(config),release_x32)
  RESCOMP = windres
  TARGETDIR = ../lib/gcc_lib
  TARGET = $(TARGETDIR)/libwxsqlite3$(wxFlavour).a
  OBJDIR = obj/x32/Release/wxsqlite3
  DEFINES += -D_WINDOWS -D_CRT_SECURE_NO_WARNINGS -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -DNDEBUG -DWXSQLITE3_DLLNAME=wxsqlite3$(wxSuffixDebug) -D_LIB -DWXMAKINGLIB_WXSQLITE3 -D_UNICODE -D__WXMSW__ -DwxUSE_DYNAMIC_SQLITE3_LOAD=0 -DWXSQLITE3_HAVE_METADATA=1 -DWXSQLITE3_USER_AUTHENTICATION=1 -DWXSQLITE3_HAVE_CODEC=1 -DWXSQLITE3_HAVE_LOAD_EXTENSION=0 -DTHREADSAFE=1 -DSQLITE_SOUNDEX -DSQLITE_ENABLE_COLUMN_METADATA -DSQLITE_HAS_CODEC -DCODEC_TYPE=$(CODEC_TYPE) -DSQLITE_ENABLE_DEBUG=$(SQLITE_ENABLE_DEBUG) -DSQLITE_SECURE_DELETE -DSQLITE_ENABLE_FTS3 -DSQLITE_ENABLE_FTS3_PARENTHESIS -DSQLITE_ENABLE_FTS4 -DSQLITE_ENABLE_FTS5 -DSQLITE_ENABLE_JSON1 -DSQLITE_ENABLE_RTREE -DSQLITE_CORE -DSQLITE_ENABLE_EXTFUNC -DSQLITE_ENABLE_CSV -DSQLITE_ENABLE_SHA3 -DSQLITE_USE_URI -DSQLITE_USER_AUTHENTICATION
  INCLUDES += -I"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_lib/msw$(wxSuffix)" -I"$(wxRootDir)/include" -I../include -I../sqlite3/secure/src
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m32 -O2
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m32 -O2
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -l$(wxBaseLibNamePrefix) -l$(wxToolkitLibNamePrefix)core -lwxjpeg$(wxSuffixDebug) -lwxpng$(wxSuffixDebug) -lwxzlib$(wxSuffixDebug) -lwxtiff$(wxSuffixDebug) -lwxexpat$(wxSuffixDebug) -lwxregex$(wxSuffix) -lcomctl32 -lrpcrt4 -lshell32 -lgdi32 -lkernel32 -luser32 -lcomdlg32 -lole32 -loleaut32 -ladvapi32
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib32 -L"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_lib" -m32 -s
  LINKCMD = $(AR) -rcs "$@" $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
include config.gcc

endif

ifeq ($(config),release_x64)
  RESCOMP = windres
  TARGETDIR = ../lib/gcc_x64_lib
  TARGET = $(TARGETDIR)/libwxsqlite3$(wxFlavour).a
  OBJDIR = obj/x64/Release/wxsqlite3
  DEFINES += -D_WINDOWS -D_CRT_SECURE_NO_WARNINGS -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -DNDEBUG -DWXSQLITE3_DLLNAME=wxsqlite3$(wxSuffixDebug) -D_LIB -DWXMAKINGLIB_WXSQLITE3 -D_UNICODE -D__WXMSW__ -DwxUSE_DYNAMIC_SQLITE3_LOAD=0 -DWXSQLITE3_HAVE_METADATA=1 -DWXSQLITE3_USER_AUTHENTICATION=1 -DWXSQLITE3_HAVE_CODEC=1 -DWXSQLITE3_HAVE_LOAD_EXTENSION=0 -DTHREADSAFE=1 -DSQLITE_SOUNDEX -DSQLITE_ENABLE_COLUMN_METADATA -DSQLITE_HAS_CODEC -DCODEC_TYPE=$(CODEC_TYPE) -DSQLITE_ENABLE_DEBUG=$(SQLITE_ENABLE_DEBUG) -DSQLITE_SECURE_DELETE -DSQLITE_ENABLE_FTS3 -DSQLITE_ENABLE_FTS3_PARENTHESIS -DSQLITE_ENABLE_FTS4 -DSQLITE_ENABLE_FTS5 -DSQLITE_ENABLE_JSON1 -DSQLITE_ENABLE_RTREE -DSQLITE_CORE -DSQLITE_ENABLE_EXTFUNC -DSQLITE_ENABLE_CSV -DSQLITE_ENABLE_SHA3 -DSQLITE_USE_URI -DSQLITE_USER_AUTHENTICATION
  INCLUDES += -I"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_lib/msw$(wxSuffix)" -I"$(wxRootDir)/include" -I../include -I../sqlite3/secure/src
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -O2
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m64 -O2
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -l$(wxBaseLibNamePrefix) -l$(wxToolkitLibNamePrefix)core -lwxjpeg$(wxSuffixDebug) -lwxpng$(wxSuffixDebug) -lwxzlib$(wxSuffixDebug) -lwxtiff$(wxSuffixDebug) -lwxexpat$(wxSuffixDebug) -lwxregex$(wxSuffix) -lcomctl32 -lrpcrt4 -lshell32 -lgdi32 -lkernel32 -luser32 -lcomdlg32 -lole32 -loleaut32 -ladvapi32
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -L"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_lib" -m64 -s
  LINKCMD = $(AR) -rcs "$@" $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
include config.gcc

endif

ifeq ($(config),debug_wxdll_x32)
  RESCOMP = windres
  TARGETDIR = ../lib/gcc_lib
  TARGET = $(TARGETDIR)/libwxsqlite3$(wxFlavour)d.a
  OBJDIR = obj/x32/Debug_wxDLL/wxsqlite3
  DEFINES += -D_WINDOWS -D_CRT_SECURE_NO_WARNINGS -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -DDEBUG -D_DEBUG -DWXSQLITE3_DLLNAME=wxsqlite3$(wxSuffixDebug) -D_LIB -DWXMAKINGLIB_WXSQLITE3 -D_UNICODE -D__WXDEBUG__ -DWXUSINGDLL -D__WXMSW__ -DwxUSE_DYNAMIC_SQLITE3_LOAD=0 -DWXSQLITE3_HAVE_METADATA=1 -DWXSQLITE3_USER_AUTHENTICATION=1 -DWXSQLITE3_HAVE_CODEC=1 -DWXSQLITE3_HAVE_LOAD_EXTENSION=0 -DTHREADSAFE=1 -DSQLITE_SOUNDEX -DSQLITE_ENABLE_COLUMN_METADATA -DSQLITE_HAS_CODEC -DCODEC_TYPE=$(CODEC_TYPE) -DSQLITE_ENABLE_DEBUG=$(SQLITE_ENABLE_DEBUG) -DSQLITE_SECURE_DELETE -DSQLITE_ENABLE_FTS3 -DSQLITE_ENABLE_FTS3_PARENTHESIS -DSQLITE_ENABLE_FTS4 -DSQLITE_ENABLE_FTS5 -DSQLITE_ENABLE_JSON1 -DSQLITE_ENABLE_RTREE -DSQLITE_CORE -DSQLITE_ENABLE_EXTFUNC -DSQLITE_ENABLE_CSV -DSQLITE_ENABLE_SHA3 -DSQLITE_USE_URI -DSQLITE_USER_AUTHENTICATION
  INCLUDES += -I"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll/msw$(wxSuffix)" -I"$(wxRootDir)/include" -I../include -I../sqlite3/secure/src
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m32 -g
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m32 -g
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -l$(wxBaseLibNamePrefix) -l$(wxToolkitLibNamePrefix)core -lwxjpeg$(wxSuffixDebug) -lwxpng$(wxSuffixDebug) -lwxzlib$(wxSuffixDebug) -lwxtiff$(wxSuffixDebug) -lwxexpat$(wxSuffixDebug) -lwxregex$(wxSuffix) -lcomctl32 -lrpcrt4 -lshell32 -lgdi32 -lkernel32 -luser32 -lcomdlg32 -lole32 -loleaut32 -ladvapi32
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib32 -L"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll" -m32
  LINKCMD = $(AR) -rcs "$@" $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
include config.gcc

endif

ifeq ($(config),debug_wxdll_x64)
  RESCOMP = windres
  TARGETDIR = ../lib/gcc_x64_lib
  TARGET = $(TARGETDIR)/libwxsqlite3$(wxFlavour)d.a
  OBJDIR = obj/x64/Debug_wxDLL/wxsqlite3
  DEFINES += -D_WINDOWS -D_CRT_SECURE_NO_WARNINGS -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -DDEBUG -D_DEBUG -DWXSQLITE3_DLLNAME=wxsqlite3$(wxSuffixDebug) -D_LIB -DWXMAKINGLIB_WXSQLITE3 -D_UNICODE -D__WXDEBUG__ -DWXUSINGDLL -D__WXMSW__ -DwxUSE_DYNAMIC_SQLITE3_LOAD=0 -DWXSQLITE3_HAVE_METADATA=1 -DWXSQLITE3_USER_AUTHENTICATION=1 -DWXSQLITE3_HAVE_CODEC=1 -DWXSQLITE3_HAVE_LOAD_EXTENSION=0 -DTHREADSAFE=1 -DSQLITE_SOUNDEX -DSQLITE_ENABLE_COLUMN_METADATA -DSQLITE_HAS_CODEC -DCODEC_TYPE=$(CODEC_TYPE) -DSQLITE_ENABLE_DEBUG=$(SQLITE_ENABLE_DEBUG) -DSQLITE_SECURE_DELETE -DSQLITE_ENABLE_FTS3 -DSQLITE_ENABLE_FTS3_PARENTHESIS -DSQLITE_ENABLE_FTS4 -DSQLITE_ENABLE_FTS5 -DSQLITE_ENABLE_JSON1 -DSQLITE_ENABLE_RTREE -DSQLITE_CORE -DSQLITE_ENABLE_EXTFUNC -DSQLITE_ENABLE_CSV -DSQLITE_ENABLE_SHA3 -DSQLITE_USE_URI -DSQLITE_USER_AUTHENTICATION
  INCLUDES += -I"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll/msw$(wxSuffix)" -I"$(wxRootDir)/include" -I../include -I../sqlite3/secure/src
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -g
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m64 -g
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -l$(wxBaseLibNamePrefix) -l$(wxToolkitLibNamePrefix)core -lwxjpeg$(wxSuffixDebug) -lwxpng$(wxSuffixDebug) -lwxzlib$(wxSuffixDebug) -lwxtiff$(wxSuffixDebug) -lwxexpat$(wxSuffixDebug) -lwxregex$(wxSuffix) -lcomctl32 -lrpcrt4 -lshell32 -lgdi32 -lkernel32 -luser32 -lcomdlg32 -lole32 -loleaut32 -ladvapi32
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -L"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll" -m64
  LINKCMD = $(AR) -rcs "$@" $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
include config.gcc

endif

ifeq ($(config),release_wxdll_x32)
  RESCOMP = windres
  TARGETDIR = ../lib/gcc_lib
  TARGET = $(TARGETDIR)/libwxsqlite3$(wxFlavour).a
  OBJDIR = obj/x32/Release_wxDLL/wxsqlite3
  DEFINES += -D_WINDOWS -D_CRT_SECURE_NO_WARNINGS -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -DNDEBUG -DWXSQLITE3_DLLNAME=wxsqlite3$(wxSuffixDebug) -D_LIB -DWXMAKINGLIB_WXSQLITE3 -D_UNICODE -DWXUSINGDLL -D__WXMSW__ -DwxUSE_DYNAMIC_SQLITE3_LOAD=0 -DWXSQLITE3_HAVE_METADATA=1 -DWXSQLITE3_USER_AUTHENTICATION=1 -DWXSQLITE3_HAVE_CODEC=1 -DWXSQLITE3_HAVE_LOAD_EXTENSION=0 -DTHREADSAFE=1 -DSQLITE_SOUNDEX -DSQLITE_ENABLE_COLUMN_METADATA -DSQLITE_HAS_CODEC -DCODEC_TYPE=$(CODEC_TYPE) -DSQLITE_ENABLE_DEBUG=$(SQLITE_ENABLE_DEBUG) -DSQLITE_SECURE_DELETE -DSQLITE_ENABLE_FTS3 -DSQLITE_ENABLE_FTS3_PARENTHESIS -DSQLITE_ENABLE_FTS4 -DSQLITE_ENABLE_FTS5 -DSQLITE_ENABLE_JSON1 -DSQLITE_ENABLE_RTREE -DSQLITE_CORE -DSQLITE_ENABLE_EXTFUNC -DSQLITE_ENABLE_CSV -DSQLITE_ENABLE_SHA3 -DSQLITE_USE_URI -DSQLITE_USER_AUTHENTICATION
  INCLUDES += -I"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll/msw$(wxSuffix)" -I"$(wxRootDir)/include" -I../include -I../sqlite3/secure/src
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m32 -O2
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m32 -O2
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -l$(wxBaseLibNamePrefix) -l$(wxToolkitLibNamePrefix)core -lwxjpeg$(wxSuffixDebug) -lwxpng$(wxSuffixDebug) -lwxzlib$(wxSuffixDebug) -lwxtiff$(wxSuffixDebug) -lwxexpat$(wxSuffixDebug) -lwxregex$(wxSuffix) -lcomctl32 -lrpcrt4 -lshell32 -lgdi32 -lkernel32 -luser32 -lcomdlg32 -lole32 -loleaut32 -ladvapi32
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib32 -L"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll" -m32 -s
  LINKCMD = $(AR) -rcs "$@" $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
include config.gcc

endif

ifeq ($(config),release_wxdll_x64)
  RESCOMP = windres
  TARGETDIR = ../lib/gcc_x64_lib
  TARGET = $(TARGETDIR)/libwxsqlite3$(wxFlavour).a
  OBJDIR = obj/x64/Release_wxDLL/wxsqlite3
  DEFINES += -D_WINDOWS -D_CRT_SECURE_NO_WARNINGS -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -DNDEBUG -DWXSQLITE3_DLLNAME=wxsqlite3$(wxSuffixDebug) -D_LIB -DWXMAKINGLIB_WXSQLITE3 -D_UNICODE -DWXUSINGDLL -D__WXMSW__ -DwxUSE_DYNAMIC_SQLITE3_LOAD=0 -DWXSQLITE3_HAVE_METADATA=1 -DWXSQLITE3_USER_AUTHENTICATION=1 -DWXSQLITE3_HAVE_CODEC=1 -DWXSQLITE3_HAVE_LOAD_EXTENSION=0 -DTHREADSAFE=1 -DSQLITE_SOUNDEX -DSQLITE_ENABLE_COLUMN_METADATA -DSQLITE_HAS_CODEC -DCODEC_TYPE=$(CODEC_TYPE) -DSQLITE_ENABLE_DEBUG=$(SQLITE_ENABLE_DEBUG) -DSQLITE_SECURE_DELETE -DSQLITE_ENABLE_FTS3 -DSQLITE_ENABLE_FTS3_PARENTHESIS -DSQLITE_ENABLE_FTS4 -DSQLITE_ENABLE_FTS5 -DSQLITE_ENABLE_JSON1 -DSQLITE_ENABLE_RTREE -DSQLITE_CORE -DSQLITE_ENABLE_EXTFUNC -DSQLITE_ENABLE_CSV -DSQLITE_ENABLE_SHA3 -DSQLITE_USE_URI -DSQLITE_USER_AUTHENTICATION
  INCLUDES += -I"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll/msw$(wxSuffix)" -I"$(wxRootDir)/include" -I../include -I../sqlite3/secure/src
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -O2
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m64 -O2
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -l$(wxBaseLibNamePrefix) -l$(wxToolkitLibNamePrefix)core -lwxjpeg$(wxSuffixDebug) -lwxpng$(wxSuffixDebug) -lwxzlib$(wxSuffixDebug) -lwxtiff$(wxSuffixDebug) -lwxexpat$(wxSuffixDebug) -lwxregex$(wxSuffix) -lcomctl32 -lrpcrt4 -lshell32 -lgdi32 -lkernel32 -luser32 -lcomdlg32 -lole32 -loleaut32 -ladvapi32
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -L"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll" -m64 -s
  LINKCMD = $(AR) -rcs "$@" $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
include config.gcc

endif

ifeq ($(config),dll_debug_x32)
  RESCOMP = windres
  TARGETDIR = ../lib/gcc_dll
  TARGET = $(TARGETDIR)/wxsqlite3$(wxFlavour)d.dll
  OBJDIR = obj/x32/DLL_Debug/wxsqlite3
  DEFINES += -D_WINDOWS -D_CRT_SECURE_NO_WARNINGS -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -DDEBUG -D_DEBUG -DWXSQLITE3_DLLNAME=wxsqlite3$(wxSuffixDebug) -D_USRDLL -DWXMAKINGDLL_WXSQLITE3 -D_UNICODE -D__WXDEBUG__ -DWXUSINGDLL -D__WXMSW__ -DwxUSE_DYNAMIC_SQLITE3_LOAD=0 -DWXSQLITE3_HAVE_METADATA=1 -DWXSQLITE3_USER_AUTHENTICATION=1 -DWXSQLITE3_HAVE_CODEC=1 -DWXSQLITE3_HAVE_LOAD_EXTENSION=0 -DTHREADSAFE=1 -DSQLITE_SOUNDEX -DSQLITE_ENABLE_COLUMN_METADATA -DSQLITE_HAS_CODEC -DCODEC_TYPE=$(CODEC_TYPE) -DSQLITE_ENABLE_DEBUG=$(SQLITE_ENABLE_DEBUG) -DSQLITE_SECURE_DELETE -DSQLITE_ENABLE_FTS3 -DSQLITE_ENABLE_FTS3_PARENTHESIS -DSQLITE_ENABLE_FTS4 -DSQLITE_ENABLE_FTS5 -DSQLITE_ENABLE_JSON1 -DSQLITE_ENABLE_RTREE -DSQLITE_CORE -DSQLITE_ENABLE_EXTFUNC -DSQLITE_ENABLE_CSV -DSQLITE_ENABLE_SHA3 -DSQLITE_USE_URI -DSQLITE_USER_AUTHENTICATION
  INCLUDES += -I"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll/msw$(wxSuffix)" -I"$(wxRootDir)/include" -I../include -I../sqlite3/secure/src
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m32 -g
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m32 -g
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -l$(wxBaseLibNamePrefix) -l$(wxToolkitLibNamePrefix)core -lwxjpeg$(wxSuffixDebug) -lwxpng$(wxSuffixDebug) -lwxzlib$(wxSuffixDebug) -lwxtiff$(wxSuffixDebug) -lwxexpat$(wxSuffixDebug) -lwxregex$(wxSuffix) -lcomctl32 -lrpcrt4 -lshell32 -lgdi32 -lkernel32 -luser32 -lcomdlg32 -lole32 -loleaut32 -ladvapi32
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib32 -L"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll" -m32 -shared -Wl,--out-implib="../lib/gcc_dll/libwxsqlite3$(wxFlavour)d.a"
  LINKCMD = $(CXX) -o "$@" $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
include config.gcc

endif

ifeq ($(config),dll_debug_x64)
  RESCOMP = windres
  TARGETDIR = ../lib/gcc_x64_dll
  TARGET = $(TARGETDIR)/wxsqlite3$(wxFlavour)d.dll
  OBJDIR = obj/x64/DLL_Debug/wxsqlite3
  DEFINES += -D_WINDOWS -D_CRT_SECURE_NO_WARNINGS -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -DDEBUG -D_DEBUG -DWXSQLITE3_DLLNAME=wxsqlite3$(wxSuffixDebug) -D_USRDLL -DWXMAKINGDLL_WXSQLITE3 -D_UNICODE -D__WXDEBUG__ -DWXUSINGDLL -D__WXMSW__ -DwxUSE_DYNAMIC_SQLITE3_LOAD=0 -DWXSQLITE3_HAVE_METADATA=1 -DWXSQLITE3_USER_AUTHENTICATION=1 -DWXSQLITE3_HAVE_CODEC=1 -DWXSQLITE3_HAVE_LOAD_EXTENSION=0 -DTHREADSAFE=1 -DSQLITE_SOUNDEX -DSQLITE_ENABLE_COLUMN_METADATA -DSQLITE_HAS_CODEC -DCODEC_TYPE=$(CODEC_TYPE) -DSQLITE_ENABLE_DEBUG=$(SQLITE_ENABLE_DEBUG) -DSQLITE_SECURE_DELETE -DSQLITE_ENABLE_FTS3 -DSQLITE_ENABLE_FTS3_PARENTHESIS -DSQLITE_ENABLE_FTS4 -DSQLITE_ENABLE_FTS5 -DSQLITE_ENABLE_JSON1 -DSQLITE_ENABLE_RTREE -DSQLITE_CORE -DSQLITE_ENABLE_EXTFUNC -DSQLITE_ENABLE_CSV -DSQLITE_ENABLE_SHA3 -DSQLITE_USE_URI -DSQLITE_USER_AUTHENTICATION
  INCLUDES += -I"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll/msw$(wxSuffix)" -I"$(wxRootDir)/include" -I../include -I../sqlite3/secure/src
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -g
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m64 -g
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -l$(wxBaseLibNamePrefix) -l$(wxToolkitLibNamePrefix)core -lwxjpeg$(wxSuffixDebug) -lwxpng$(wxSuffixDebug) -lwxzlib$(wxSuffixDebug) -lwxtiff$(wxSuffixDebug) -lwxexpat$(wxSuffixDebug) -lwxregex$(wxSuffix) -lcomctl32 -lrpcrt4 -lshell32 -lgdi32 -lkernel32 -luser32 -lcomdlg32 -lole32 -loleaut32 -ladvapi32
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -L"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll" -m64 -shared -Wl,--out-implib="../lib/gcc_x64_dll/libwxsqlite3$(wxFlavour)d.a"
  LINKCMD = $(CXX) -o "$@" $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
include config.gcc

endif

ifeq ($(config),dll_release_x32)
  RESCOMP = windres
  TARGETDIR = ../lib/gcc_dll
  TARGET = $(TARGETDIR)/wxsqlite3$(wxFlavour).dll
  OBJDIR = obj/x32/DLL_Release/wxsqlite3
  DEFINES += -D_WINDOWS -D_CRT_SECURE_NO_WARNINGS -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -DNDEBUG -DWXSQLITE3_DLLNAME=wxsqlite3$(wxSuffixDebug) -D_USRDLL -DWXMAKINGDLL_WXSQLITE3 -D_UNICODE -DWXUSINGDLL -D__WXMSW__ -DwxUSE_DYNAMIC_SQLITE3_LOAD=0 -DWXSQLITE3_HAVE_METADATA=1 -DWXSQLITE3_USER_AUTHENTICATION=1 -DWXSQLITE3_HAVE_CODEC=1 -DWXSQLITE3_HAVE_LOAD_EXTENSION=0 -DTHREADSAFE=1 -DSQLITE_SOUNDEX -DSQLITE_ENABLE_COLUMN_METADATA -DSQLITE_HAS_CODEC -DCODEC_TYPE=$(CODEC_TYPE) -DSQLITE_ENABLE_DEBUG=$(SQLITE_ENABLE_DEBUG) -DSQLITE_SECURE_DELETE -DSQLITE_ENABLE_FTS3 -DSQLITE_ENABLE_FTS3_PARENTHESIS -DSQLITE_ENABLE_FTS4 -DSQLITE_ENABLE_FTS5 -DSQLITE_ENABLE_JSON1 -DSQLITE_ENABLE_RTREE -DSQLITE_CORE -DSQLITE_ENABLE_EXTFUNC -DSQLITE_ENABLE_CSV -DSQLITE_ENABLE_SHA3 -DSQLITE_USE_URI -DSQLITE_USER_AUTHENTICATION
  INCLUDES += -I"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll/msw$(wxSuffix)" -I"$(wxRootDir)/include" -I../include -I../sqlite3/secure/src
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m32 -O2
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m32 -O2
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -l$(wxBaseLibNamePrefix) -l$(wxToolkitLibNamePrefix)core -lwxjpeg$(wxSuffixDebug) -lwxpng$(wxSuffixDebug) -lwxzlib$(wxSuffixDebug) -lwxtiff$(wxSuffixDebug) -lwxexpat$(wxSuffixDebug) -lwxregex$(wxSuffix) -lcomctl32 -lrpcrt4 -lshell32 -lgdi32 -lkernel32 -luser32 -lcomdlg32 -lole32 -loleaut32 -ladvapi32
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib32 -L"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll" -m32 -shared -Wl,--out-implib="../lib/gcc_dll/libwxsqlite3$(wxFlavour).a" -s
  LINKCMD = $(CXX) -o "$@" $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
include config.gcc

endif

ifeq ($(config),dll_release_x64)
  RESCOMP = windres
  TARGETDIR = ../lib/gcc_x64_dll
  TARGET = $(TARGETDIR)/wxsqlite3$(wxFlavour).dll
  OBJDIR = obj/x64/DLL_Release/wxsqlite3
  DEFINES += -D_WINDOWS -D_CRT_SECURE_NO_WARNINGS -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -DNDEBUG -DWXSQLITE3_DLLNAME=wxsqlite3$(wxSuffixDebug) -D_USRDLL -DWXMAKINGDLL_WXSQLITE3 -D_UNICODE -DWXUSINGDLL -D__WXMSW__ -DwxUSE_DYNAMIC_SQLITE3_LOAD=0 -DWXSQLITE3_HAVE_METADATA=1 -DWXSQLITE3_USER_AUTHENTICATION=1 -DWXSQLITE3_HAVE_CODEC=1 -DWXSQLITE3_HAVE_LOAD_EXTENSION=0 -DTHREADSAFE=1 -DSQLITE_SOUNDEX -DSQLITE_ENABLE_COLUMN_METADATA -DSQLITE_HAS_CODEC -DCODEC_TYPE=$(CODEC_TYPE) -DSQLITE_ENABLE_DEBUG=$(SQLITE_ENABLE_DEBUG) -DSQLITE_SECURE_DELETE -DSQLITE_ENABLE_FTS3 -DSQLITE_ENABLE_FTS3_PARENTHESIS -DSQLITE_ENABLE_FTS4 -DSQLITE_ENABLE_FTS5 -DSQLITE_ENABLE_JSON1 -DSQLITE_ENABLE_RTREE -DSQLITE_CORE -DSQLITE_ENABLE_EXTFUNC -DSQLITE_ENABLE_CSV -DSQLITE_ENABLE_SHA3 -DSQLITE_USE_URI -DSQLITE_USER_AUTHENTICATION
  INCLUDES += -I"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll/msw$(wxSuffix)" -I"$(wxRootDir)/include" -I../include -I../sqlite3/secure/src
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -O2
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m64 -O2
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -l$(wxBaseLibNamePrefix) -l$(wxToolkitLibNamePrefix)core -lwxjpeg$(wxSuffixDebug) -lwxpng$(wxSuffixDebug) -lwxzlib$(wxSuffixDebug) -lwxtiff$(wxSuffixDebug) -lwxexpat$(wxSuffixDebug) -lwxregex$(wxSuffix) -lcomctl32 -lrpcrt4 -lshell32 -lgdi32 -lkernel32 -luser32 -lcomdlg32 -lole32 -loleaut32 -ladvapi32
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -L"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll" -m64 -shared -Wl,--out-implib="../lib/gcc_x64_dll/libwxsqlite3$(wxFlavour).a" -s
  LINKCMD = $(CXX) -o "$@" $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
include config.gcc

endif

OBJECTS := \
	$(OBJDIR)/sqlite3secure.o \
	$(OBJDIR)/wxsqlite3.o \

RESOURCES := \
	$(OBJDIR)/wxsqlite3_version.res \

CUSTOMFILES := \

SHELLTYPE := msdos
ifeq (,$(ComSpec)$(COMSPEC))
  SHELLTYPE := posix
endif
ifeq (/bin,$(findstring /bin,$(SHELL)))
  SHELLTYPE := posix
endif

$(TARGET): $(GCH) ${CUSTOMFILES} $(OBJECTS) $(LDDEPS) $(RESOURCES)
	@echo Linking wxsqlite3
	$(SILENT) $(LINKCMD)
	$(POSTBUILDCMDS)

$(TARGETDIR):
	@echo Creating $(TARGETDIR)
ifeq (posix,$(SHELLTYPE))
	$(SILENT) mkdir -p $(TARGETDIR)
else
	$(SILENT) mkdir $(subst /,\\,$(TARGETDIR))
endif

$(OBJDIR):
	@echo Creating $(OBJDIR)
ifeq (posix,$(SHELLTYPE))
	$(SILENT) mkdir -p $(OBJDIR)
else
	$(SILENT) mkdir $(subst /,\\,$(OBJDIR))
endif

clean:
	@echo Cleaning wxsqlite3
ifeq (posix,$(SHELLTYPE))
	$(SILENT) rm -f  $(TARGET)
	$(SILENT) rm -rf $(OBJDIR)
else
	$(SILENT) if exist $(subst /,\\,$(TARGET)) del $(subst /,\\,$(TARGET))
	$(SILENT) if exist $(subst /,\\,$(OBJDIR)) rmdir /s /q $(subst /,\\,$(OBJDIR))
endif

prebuild:
	$(PREBUILDCMDS)

prelink:
	$(PRELINKCMDS)

ifneq (,$(PCH))
$(OBJECTS): $(GCH) $(PCH)
$(GCH): $(PCH)
	@echo $(notdir $<)
	$(SILENT) $(CXX) -x c++-header $(ALL_CXXFLAGS) -o "$@" -MF "$(@:%.gch=%.d)" -c "$<"
endif

$(OBJDIR)/sqlite3secure.o: ../sqlite3/secure/src/sqlite3secure.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/wxsqlite3.o: ../src/wxsqlite3.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(ALL_CXXFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/wxsqlite3_version.res: ../src/wxsqlite3_version.rc
	@echo $(notdir $<)
	$(SILENT) $(RESCOMP) $< -O coff -o "$@" $(ALL_RESFLAGS)

-include $(OBJECTS:%.o=%.d)
ifneq (,$(PCH))
  -include $(OBJDIR)/$(notdir $(PCH)).d
endif
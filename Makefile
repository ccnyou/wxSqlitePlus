# =========================================================================
#     This makefile was generated by
#     Bakefile 0.2.9 (http://www.bakefile.org)
#     Do not modify, all changes will be overwritten!
# =========================================================================




prefix = /usr/local
exec_prefix = ${prefix}
datarootdir = ${prefix}/share
INSTALL = /usr/bin/install -c
LIBEXT = .a
LIBPREFIX = lib
EXEEXT = 
SETFILE = SetFile
NM = nm
BK_DEPS = /Users/guanlisheng/workspace/wxSQLitePlus/bk-deps
srcdir = .
LIBS = 
LDFLAGS_GUI = 
AR = ar
AROPTIONS = rcu
RANLIB = ranlib
CC = gcc
CXX = g++
CFLAGS = -g -O2 -g0 -O2 -fno-common
CXXFLAGS = -g -O2 -std=c++11 -g0 -O2 -fno-common
CPPFLAGS = 
LDFLAGS = 
WX_VERSION = 30
WX_CFLAGS = -I/opt/local/Library/Frameworks/wxWidgets.framework/Versions/wxWidgets/3.0/lib/wx/include/osx_cocoa-unicode-3.0 -I/opt/local/Library/Frameworks/wxWidgets.framework/Versions/wxWidgets/3.0/include/wx-3.0 -D_FILE_OFFSET_BITS=64 -DWXUSINGDLL -D__WXMAC__ -D__WXOSX__ -D__WXOSX_COCOA__ 
WX_CXXFLAGS = -I/opt/local/Library/Frameworks/wxWidgets.framework/Versions/wxWidgets/3.0/lib/wx/include/osx_cocoa-unicode-3.0 -I/opt/local/Library/Frameworks/wxWidgets.framework/Versions/wxWidgets/3.0/include/wx-3.0 -D_FILE_OFFSET_BITS=64 -DWXUSINGDLL -D__WXMAC__ -D__WXOSX__ -D__WXOSX_COCOA__ 
WX_LIBS = -L/opt/local/Library/Frameworks/wxWidgets.framework/Versions/wxWidgets/3.0/lib   -framework IOKit -framework Carbon -framework Cocoa -framework AudioToolbox -framework System -framework OpenGL -lwx_osx_cocoau_html-3.0 -lwx_baseu_net-3.0 -lwx_osx_cocoau_aui-3.0 -lwx_osx_cocoau_adv-3.0 -lwx_osx_cocoau_qa-3.0 -lwx_osx_cocoau_webview-3.0 -lwx_osx_cocoau_stc-3.0 -lwx_osx_cocoau_richtext-3.0 -lwx_osx_cocoau_core-3.0 -lwx_baseu-3.0 
WX_RESCOMP = cat /dev/null | Rez -d __DARWIN__ -t APPL /opt/local/Library/Frameworks/wxWidgets.framework/Versions/wxWidgets/3.0/lib/libwx_osx_cocoau-3.0.1.r

### Variables: ###

DESTDIR = 
WXSQLITE_CFLAGS = -DNOPCH -DSQLITE_CORE -DSQLITE_ENABLE_FTS3 \
	-DSQLITE_ENABLE_FTS3_PARENTHESIS -DSQLITE_HAS_CODEC \
	-DSQLITE_ENABLE_COLUMN_METADATA -DWXSQLITE3_HAVE_CODEC \
	-DWXSQLITE3_HAVE_METADATA -I$(srcdir)/3rd/wxsqlite3/sqlite3/secure/src \
	-I$(srcdir)/3rd/wxsqlite3/include $(WX_CFLAGS) $(CPPFLAGS) $(CFLAGS)
WXSQLITE_CXXFLAGS = -DNOPCH -DSQLITE_CORE -DSQLITE_ENABLE_FTS3 \
	-DSQLITE_ENABLE_FTS3_PARENTHESIS -DSQLITE_HAS_CODEC \
	-DSQLITE_ENABLE_COLUMN_METADATA -DWXSQLITE3_HAVE_CODEC \
	-DWXSQLITE3_HAVE_METADATA -I$(srcdir)/3rd/wxsqlite3/sqlite3/secure/src \
	-I$(srcdir)/3rd/wxsqlite3/include $(WX_CXXFLAGS) $(CPPFLAGS) $(CXXFLAGS)
WXSQLITE_OBJECTS =  \
	wxsqlite_wxsqlite3.o \
	wxsqlite_sqlite3secure.o
WXSQLITEPLUS_CXXFLAGS = -I$(srcdir)/3rd/wxsqlite3/sqlite3/secure/src \
	-I$(srcdir)/3rd/wxsqlite3/include $(WX_CXXFLAGS) $(WX_CXXFLAGS) $(CPPFLAGS) \
	$(CXXFLAGS)
WXSQLITEPLUS_OBJECTS =  \
	wxsqliteplus_aboutdlg.o \
	wxsqliteplus_addcolumn.o \
	wxsqliteplus_attachdbdlg.o \
	wxsqliteplus_backrestdlg.o \
	wxsqliteplus_blobdlg.o \
	wxsqliteplus_createindex.o \
	wxsqliteplus_createtable.o \
	wxsqliteplus_createtrigger.o \
	wxsqliteplus_createview.o \
	wxsqliteplus_dbbook.o \
	wxsqliteplus_describedlg.o \
	wxsqliteplus_detachdbdlg.o \
	wxsqliteplus_dropobject.o \
	wxsqliteplus_encrypkeydlg.o \
	wxsqliteplus_filterdlg.o \
	wxsqliteplus_indexbook.o \
	wxsqliteplus_ipcframe.o \
	wxsqliteplus_paneldata.o \
	wxsqliteplus_preferences.o \
	wxsqliteplus_sortdlg.o \
	wxsqliteplus_specgrid.o \
	wxsqliteplus_sqlbook.o \
	wxsqliteplus_sqleditor.o \
	wxsqliteplus_sqlhistory.o \
	wxsqliteplus_sqlite3table.o \
	wxsqliteplus_sqliteplusframe.o \
	wxsqliteplus_sqlparameters.o \
	wxsqliteplus_tablebook.o \
	wxsqliteplus_triggerbook.o \
	wxsqliteplus_triggerparser.o \
	wxsqliteplus_viewbook.o \
	wxsqliteplus_wxsqliteplusapp.o \
	$(__wxsqliteplus___win32rc)

### Conditionally set variables: ###

#CCC = $(CC)
CCC = $(BK_DEPS) $(CC)
#CXXC = $(CXX)
CXXC = $(BK_DEPS) $(CXX)
#__wxsqliteplus___mac_setfilecmd = @true
__wxsqliteplus___mac_setfilecmd = \
	$(SETFILE) -t APPL wxsqliteplus$(EXEEXT)
COND_PLATFORM_OS2_1___wxsqliteplus___os2_emxbindcmd = $(NM) \
	wxsqliteplus$(EXEEXT) | if grep -q pmwin.763 ; then emxbind -ep \
	wxsqliteplus$(EXEEXT) ; fi
#__wxsqliteplus___os2_emxbindcmd = $(COND_PLATFORM_OS2_1___wxsqliteplus___os2_emxbindcmd)
#__wxsqliteplus___win32rc = \
#	wxsqliteplus_wxSQLitePlus_rc.o
__wxsqliteplus_app_Contents_PkgInfo___depname \
	= wxsqliteplus.app/Contents/PkgInfo
__wxsqliteplus_bundle___depname \
	= wxsqliteplus_bundle

### Targets: ###

all: $(LIBPREFIX)wxsqlite$(LIBEXT) wxsqliteplus$(EXEEXT) $(__wxsqliteplus_bundle___depname)

install: 

uninstall: 

install-strip: install

clean: 
	rm -rf ./.deps ./.pch
	rm -f ./*.o
	rm -f $(LIBPREFIX)wxsqlite$(LIBEXT)
	rm -f wxsqliteplus$(EXEEXT)
	rm -rf wxsqliteplus.app

distclean: clean
	rm -f config.cache config.log config.status bk-deps bk-make-pch shared-ld-sh Makefile

$(LIBPREFIX)wxsqlite$(LIBEXT): $(WXSQLITE_OBJECTS)
	rm -f $@
	$(AR) $(AROPTIONS) $@ $(WXSQLITE_OBJECTS)
	$(RANLIB) $@

wxsqliteplus$(EXEEXT): $(WXSQLITEPLUS_OBJECTS) $(LIBPREFIX)wxsqlite$(LIBEXT) $(__wxsqliteplus___win32rc)
	$(CXX) -o $@ $(WXSQLITEPLUS_OBJECTS) -L.  $(LDFLAGS_GUI) $(LDFLAGS)  -lwxsqlite $(WX_LIBS) $(LIBS)
	
	$(__wxsqliteplus___mac_setfilecmd)
	$(__wxsqliteplus___os2_emxbindcmd)

wxsqliteplus.app/Contents/PkgInfo: wxsqliteplus$(EXEEXT) $(srcdir)/build/Info.plist.in $(srcdir)/build/wxmac.icns
	mkdir -p wxsqliteplus.app/Contents
	mkdir -p wxsqliteplus.app/Contents/MacOS
	mkdir -p wxsqliteplus.app/Contents/Resources
	
	
	sed -e "s/IDENTIFIER/`echo $(srcdir) | sed -e 's,\.\./,,g' | sed -e 's,/,.,g'`/" \
	-e "s/EXECUTABLE/wxsqliteplus/" \
	-e "s/VERSION/$(WX_VERSION)/" \
	$(srcdir)/build/Info.plist.in > wxsqliteplus.app/Contents/Info.plist
	
	
	echo -n "APPL????" >wxsqliteplus.app/Contents/PkgInfo
	
	
	mv wxsqliteplus$(EXEEXT) wxsqliteplus.app/Contents/MacOS/wxsqliteplus
	
	
	cp -f $(srcdir)/build/wxmac.icns wxsqliteplus.app/Contents/Resources/wxmac.icns

wxsqliteplus_bundle: $(__wxsqliteplus_app_Contents_PkgInfo___depname)

wxsqlite_wxsqlite3.o: $(srcdir)/3rd/wxsqlite3/src/wxsqlite3.cpp
	$(CXXC) -c -o $@ $(WXSQLITE_CXXFLAGS) $(srcdir)/3rd/wxsqlite3/src/wxsqlite3.cpp

wxsqlite_sqlite3secure.o: $(srcdir)/3rd/wxsqlite3/sqlite3/secure/src/sqlite3secure.c
	$(CCC) -c -o $@ $(WXSQLITE_CFLAGS) $(srcdir)/3rd/wxsqlite3/sqlite3/secure/src/sqlite3secure.c

wxsqliteplus_aboutdlg.o: $(srcdir)/src/aboutdlg.cpp
	$(CXXC) -c -o $@ $(WXSQLITEPLUS_CXXFLAGS) $(srcdir)/src/aboutdlg.cpp

wxsqliteplus_addcolumn.o: $(srcdir)/src/addcolumn.cpp
	$(CXXC) -c -o $@ $(WXSQLITEPLUS_CXXFLAGS) $(srcdir)/src/addcolumn.cpp

wxsqliteplus_attachdbdlg.o: $(srcdir)/src/attachdbdlg.cpp
	$(CXXC) -c -o $@ $(WXSQLITEPLUS_CXXFLAGS) $(srcdir)/src/attachdbdlg.cpp

wxsqliteplus_backrestdlg.o: $(srcdir)/src/backrestdlg.cpp
	$(CXXC) -c -o $@ $(WXSQLITEPLUS_CXXFLAGS) $(srcdir)/src/backrestdlg.cpp

wxsqliteplus_blobdlg.o: $(srcdir)/src/blobdlg.cpp
	$(CXXC) -c -o $@ $(WXSQLITEPLUS_CXXFLAGS) $(srcdir)/src/blobdlg.cpp

wxsqliteplus_createindex.o: $(srcdir)/src/createindex.cpp
	$(CXXC) -c -o $@ $(WXSQLITEPLUS_CXXFLAGS) $(srcdir)/src/createindex.cpp

wxsqliteplus_createtable.o: $(srcdir)/src/createtable.cpp
	$(CXXC) -c -o $@ $(WXSQLITEPLUS_CXXFLAGS) $(srcdir)/src/createtable.cpp

wxsqliteplus_createtrigger.o: $(srcdir)/src/createtrigger.cpp
	$(CXXC) -c -o $@ $(WXSQLITEPLUS_CXXFLAGS) $(srcdir)/src/createtrigger.cpp

wxsqliteplus_createview.o: $(srcdir)/src/createview.cpp
	$(CXXC) -c -o $@ $(WXSQLITEPLUS_CXXFLAGS) $(srcdir)/src/createview.cpp

wxsqliteplus_dbbook.o: $(srcdir)/src/dbbook.cpp
	$(CXXC) -c -o $@ $(WXSQLITEPLUS_CXXFLAGS) $(srcdir)/src/dbbook.cpp

wxsqliteplus_describedlg.o: $(srcdir)/src/describedlg.cpp
	$(CXXC) -c -o $@ $(WXSQLITEPLUS_CXXFLAGS) $(srcdir)/src/describedlg.cpp

wxsqliteplus_detachdbdlg.o: $(srcdir)/src/detachdbdlg.cpp
	$(CXXC) -c -o $@ $(WXSQLITEPLUS_CXXFLAGS) $(srcdir)/src/detachdbdlg.cpp

wxsqliteplus_dropobject.o: $(srcdir)/src/dropobject.cpp
	$(CXXC) -c -o $@ $(WXSQLITEPLUS_CXXFLAGS) $(srcdir)/src/dropobject.cpp

wxsqliteplus_encrypkeydlg.o: $(srcdir)/src/encrypkeydlg.cpp
	$(CXXC) -c -o $@ $(WXSQLITEPLUS_CXXFLAGS) $(srcdir)/src/encrypkeydlg.cpp

wxsqliteplus_filterdlg.o: $(srcdir)/src/filterdlg.cpp
	$(CXXC) -c -o $@ $(WXSQLITEPLUS_CXXFLAGS) $(srcdir)/src/filterdlg.cpp

wxsqliteplus_indexbook.o: $(srcdir)/src/indexbook.cpp
	$(CXXC) -c -o $@ $(WXSQLITEPLUS_CXXFLAGS) $(srcdir)/src/indexbook.cpp

wxsqliteplus_ipcframe.o: $(srcdir)/src/ipcframe.cpp
	$(CXXC) -c -o $@ $(WXSQLITEPLUS_CXXFLAGS) $(srcdir)/src/ipcframe.cpp

wxsqliteplus_paneldata.o: $(srcdir)/src/paneldata.cpp
	$(CXXC) -c -o $@ $(WXSQLITEPLUS_CXXFLAGS) $(srcdir)/src/paneldata.cpp

wxsqliteplus_preferences.o: $(srcdir)/src/preferences.cpp
	$(CXXC) -c -o $@ $(WXSQLITEPLUS_CXXFLAGS) $(srcdir)/src/preferences.cpp

wxsqliteplus_sortdlg.o: $(srcdir)/src/sortdlg.cpp
	$(CXXC) -c -o $@ $(WXSQLITEPLUS_CXXFLAGS) $(srcdir)/src/sortdlg.cpp

wxsqliteplus_specgrid.o: $(srcdir)/src/specgrid.cpp
	$(CXXC) -c -o $@ $(WXSQLITEPLUS_CXXFLAGS) $(srcdir)/src/specgrid.cpp

wxsqliteplus_sqlbook.o: $(srcdir)/src/sqlbook.cpp
	$(CXXC) -c -o $@ $(WXSQLITEPLUS_CXXFLAGS) $(srcdir)/src/sqlbook.cpp

wxsqliteplus_sqleditor.o: $(srcdir)/src/sqleditor.cpp
	$(CXXC) -c -o $@ $(WXSQLITEPLUS_CXXFLAGS) $(srcdir)/src/sqleditor.cpp

wxsqliteplus_sqlhistory.o: $(srcdir)/src/sqlhistory.cpp
	$(CXXC) -c -o $@ $(WXSQLITEPLUS_CXXFLAGS) $(srcdir)/src/sqlhistory.cpp

wxsqliteplus_sqlite3table.o: $(srcdir)/src/sqlite3table.cpp
	$(CXXC) -c -o $@ $(WXSQLITEPLUS_CXXFLAGS) $(srcdir)/src/sqlite3table.cpp

wxsqliteplus_sqliteplusframe.o: $(srcdir)/src/sqliteplusframe.cpp
	$(CXXC) -c -o $@ $(WXSQLITEPLUS_CXXFLAGS) $(srcdir)/src/sqliteplusframe.cpp

wxsqliteplus_sqlparameters.o: $(srcdir)/src/sqlparameters.cpp
	$(CXXC) -c -o $@ $(WXSQLITEPLUS_CXXFLAGS) $(srcdir)/src/sqlparameters.cpp

wxsqliteplus_tablebook.o: $(srcdir)/src/tablebook.cpp
	$(CXXC) -c -o $@ $(WXSQLITEPLUS_CXXFLAGS) $(srcdir)/src/tablebook.cpp

wxsqliteplus_triggerbook.o: $(srcdir)/src/triggerbook.cpp
	$(CXXC) -c -o $@ $(WXSQLITEPLUS_CXXFLAGS) $(srcdir)/src/triggerbook.cpp

wxsqliteplus_triggerparser.o: $(srcdir)/src/triggerparser.cpp
	$(CXXC) -c -o $@ $(WXSQLITEPLUS_CXXFLAGS) $(srcdir)/src/triggerparser.cpp

wxsqliteplus_viewbook.o: $(srcdir)/src/viewbook.cpp
	$(CXXC) -c -o $@ $(WXSQLITEPLUS_CXXFLAGS) $(srcdir)/src/viewbook.cpp

wxsqliteplus_wxsqliteplusapp.o: $(srcdir)/src/wxsqliteplusapp.cpp
	$(CXXC) -c -o $@ $(WXSQLITEPLUS_CXXFLAGS) $(srcdir)/src/wxsqliteplusapp.cpp

wxsqliteplus_wxSQLitePlus_rc.o: $(srcdir)/src/wxSQLitePlus.rc
	$(WX_RESCOMP) -i$< -o$@  --include-dir $(srcdir)/3rd/wxsqlite3/sqlite3/secure/src --include-dir $(srcdir)/3rd/wxsqlite3/include


# Include dependency info, if present:
-include ./.deps/*.d

.PHONY: all install uninstall clean distclean wxsqliteplus_bundle

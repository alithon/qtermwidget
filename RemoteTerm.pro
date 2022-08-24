QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0
DEFINES += HAVE_POSIX_OPENPT
# DEFINES += KB_LAYOUT_DIR=\"/usr/local/share/qtermwidget5/kb-layouts\"

SOURCES += \
    lib/BlockArray.cpp \
    lib/ColorScheme.cpp \
    lib/Emulation.cpp \
    lib/Filter.cpp \
    lib/History.cpp \
    lib/HistorySearch.cpp \
    lib/KeyboardTranslator.cpp \
    lib/Pty.cpp \
    lib/Screen.cpp \
    lib/ScreenWindow.cpp \
    lib/SearchBar.cpp \
    lib/Session.cpp \
    lib/ShellCommand.cpp \
    lib/TerminalCharacterDecoder.cpp \
    lib/TerminalDisplay.cpp \
    lib/Vt102Emulation.cpp \
    lib/konsole_wcwidth.cpp \
    lib/kprocess.cpp \
    lib/kpty.cpp \
    lib/kptydevice.cpp \
    lib/kptyprocess.cpp \
    lib/qtermwidget.cpp \
    lib/tools.cpp \
    main.cpp \
    mainwindow.cpp \
    remoteterm.cpp

HEADERS += \
    config.h \
    lib/BlockArray.h \
    lib/Character.h \
    lib/CharacterColor.h \
    lib/ColorScheme.h \
    lib/ColorTables.h \
    lib/DefaultTranslatorText.h \
    lib/Emulation.h \
    lib/ExtendedDefaultTranslator.h \
    lib/Filter.h \
    lib/History.h \
    lib/HistorySearch.h \
    lib/KeyboardTranslator.h \
    lib/LineFont.h \
    lib/Pty.h \
    lib/Screen.h \
    lib/ScreenWindow.h \
    lib/SearchBar.h \
    lib/Session.h \
    lib/ShellCommand.h \
    lib/TerminalCharacterDecoder.h \
    lib/TerminalDisplay.h \
    lib/Vt102Emulation.h \
    lib/konsole_wcwidth.h \
    lib/kprocess.h \
    lib/kpty.h \
    lib/kpty_p.h \
    lib/kptydevice.h \
    lib/kptyprocess.h \
    lib/qtermwidget.h \
    lib/qtermwidget_export.h \
    lib/qtermwidget_version.h \
    lib/qtermwidget_version.h.in \
    lib/tools.h \
    mainwindow.h \
    remoteterm.h

FORMS += \
    lib/SearchBar.ui \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    lib/LineFont.src \
    lib/color-schemes/BlackOnLightYellow.colorscheme \
    lib/color-schemes/BlackOnRandomLight.colorscheme \
    lib/color-schemes/BlackOnWhite.colorscheme \
    lib/color-schemes/BreezeModified.colorscheme \
    lib/color-schemes/DarkPastels.colorscheme \
    lib/color-schemes/GreenOnBlack.colorscheme \
    lib/color-schemes/Linux.colorscheme \
    lib/color-schemes/Solarized.colorscheme \
    lib/color-schemes/SolarizedLight.colorscheme \
    lib/color-schemes/Tango.colorscheme \
    lib/color-schemes/Ubuntu.colorscheme \
    lib/color-schemes/WhiteOnBlack.colorscheme \
    lib/color-schemes/historic/BlackOnLightColor.schema \
    lib/color-schemes/historic/DarkPicture.schema \
    lib/color-schemes/historic/Example.Schema \
    lib/color-schemes/historic/GreenOnBlack.schema \
    lib/color-schemes/historic/GreenTint.schema \
    lib/color-schemes/historic/GreenTint_MC.schema \
    lib/color-schemes/historic/LightPicture.schema \
    lib/color-schemes/historic/Linux.schema \
    lib/color-schemes/historic/README.Schema \
    lib/color-schemes/historic/README.default.Schema \
    lib/color-schemes/historic/Transparent.schema \
    lib/color-schemes/historic/Transparent_MC.schema \
    lib/color-schemes/historic/Transparent_darkbg.schema \
    lib/color-schemes/historic/Transparent_lightbg.schema \
    lib/color-schemes/historic/XTerm.schema \
    lib/color-schemes/historic/syscolor.schema \
    lib/color-schemes/historic/vim.schema \
    lib/default.keytab \
    lib/kb-layouts/README \
    lib/kb-layouts/default.keytab \
    lib/kb-layouts/historic/vt100.keytab \
    lib/kb-layouts/historic/x11r5.keytab \
    lib/kb-layouts/linux.keytab \
    lib/kb-layouts/macbook.keytab \
    lib/kb-layouts/solaris.keytab \
    lib/kb-layouts/vt420pc.keytab \
    lib/translations/CMakeLists.txt \
    lib/translations/qtermwidget.ts \
    lib/translations/qtermwidget_ar.ts \
    lib/translations/qtermwidget_arn.ts \
    lib/translations/qtermwidget_ast.ts \
    lib/translations/qtermwidget_bg.ts \
    lib/translations/qtermwidget_ca.ts \
    lib/translations/qtermwidget_cs.ts \
    lib/translations/qtermwidget_cy.ts \
    lib/translations/qtermwidget_da.ts \
    lib/translations/qtermwidget_de.ts \
    lib/translations/qtermwidget_de_CH.ts \
    lib/translations/qtermwidget_el.ts \
    lib/translations/qtermwidget_es.ts \
    lib/translations/qtermwidget_et.ts \
    lib/translations/qtermwidget_fr.ts \
    lib/translations/qtermwidget_gl.ts \
    lib/translations/qtermwidget_he.ts \
    lib/translations/qtermwidget_hr.ts \
    lib/translations/qtermwidget_hu.ts \
    lib/translations/qtermwidget_it.ts \
    lib/translations/qtermwidget_ja.ts \
    lib/translations/qtermwidget_ko.ts \
    lib/translations/qtermwidget_lt.ts \
    lib/translations/qtermwidget_nb_NO.ts \
    lib/translations/qtermwidget_nl.ts \
    lib/translations/qtermwidget_pl.ts \
    lib/translations/qtermwidget_pt.ts \
    lib/translations/qtermwidget_pt_BR.ts \
    lib/translations/qtermwidget_ru.ts \
    lib/translations/qtermwidget_si.ts \
    lib/translations/qtermwidget_sk.ts \
    lib/translations/qtermwidget_tr.ts \
    lib/translations/qtermwidget_uk.ts \
    lib/translations/qtermwidget_zh_CN.ts \
    lib/translations/qtermwidget_zh_TW.ts

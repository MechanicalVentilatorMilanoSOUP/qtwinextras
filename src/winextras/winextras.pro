TARGET = QtWinExtras

load(qt_module)

SOURCES += \
    qwinfunctions.cpp \
    qwinfunctions_p.cpp \
    qwintaskbarbutton.cpp \
    qwintaskbarprogress.cpp \
    windowsguidsdefs.cpp \
    qwinjumplist.cpp \
    qwinjumplistcategory.cpp \
    qwinjumplistitem.cpp \
    qwineventfilter.cpp \
    qwinthumbnailtoolbar.cpp \
    qwinthumbnailtoolbutton.cpp \
    qwinevent.cpp

HEADERS += \
    qwinfunctions.h \
    qwinextrasglobal.h \
    qwinfunctions_p.h \
    qwintaskbarbutton_p.h \
    qwintaskbarbutton.h \
    qwintaskbarprogress.h \
    qwinjumplist.h \
    qwinjumplist_p.h \
    qwinjumplistcategory.h \
    qwinjumplistcategory_p.h \
    qwinjumplistitem.h \
    qwinjumplistitem_p.h \
    winshobjidl_p.h \
    winpropkey_p.h \
    qwineventfilter_p.h \
    qwinthumbnailtoolbar.h \
    qwinthumbnailtoolbar_p.h \
    qwinthumbnailtoolbutton.h \
    qwinthumbnailtoolbutton_p.h \
    qwinevent.h

QMAKE_DOCS = $$PWD/doc/qtwinextras.qdocconf

LIBS += -lole32 -lshlwapi -lshell32
LIBS -= -luuid

OTHER_FILES += \
    doc/qtwinextras.qdocconf \
    doc/src/qtwinextras-index.qdoc \
    doc/src/qtwinextras-module-cpp.qdoc \
    doc/src/qtwinextras-module-qml.qdoc \
    doc/snippets/code/use-qtwinextras.pro \
    doc/snippets/code/jumplist.cpp \
    doc/snippets/code/use-qtwinextras.cpp \
    doc/snippets/code/thumbbar.cpp \
    doc/snippets/code/thumbbar.qml

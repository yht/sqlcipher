HEADERS += $$PWD/qsql_sqlite_p.h
SOURCES += $$PWD/qsql_sqlite.cpp

LIBS += -lsqlcipher
QMAKE_CXXFLAGS *= $$QT_CFLAGS_SQLITE


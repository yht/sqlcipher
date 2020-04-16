TARGET = qsqlcipher

SOURCES = smain.cpp
OTHER_FILES += sqlite.json
include(qsql_sqlite.pri)

PLUGIN_CLASS_NAME = QSQLiteDriverPlugin
include(qsqldriverbase.pri)

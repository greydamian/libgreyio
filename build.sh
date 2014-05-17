#! /usr/bin/env bash

CC="cc";

AR="ar";

SRC="./src/greyio.c";
OBJ="./obj/greyio.o";
OUT="./lib/libgreyio.a";

CFLAGS="";

IFLAGS="-I./include/";
LFLAGS="";

LIBS="";

mkdir -p ./obj;

$CC $CFLAGS $IFLAGS -c -o $OBJ $SRC $LFLAGS $LIBS;

mkdir -p ./lib;

$AR rcs $OUT $OBJ;


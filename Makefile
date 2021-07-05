
SOURCES += external/00_simplebinder/v2link.cpp Main.cpp external/onigruma/src/regerror.c external/onigruma/src/regparse.c external/onigruma/src/regext.c external/onigruma/src/regcomp.c external/onigruma/src/regexec.c external/onigruma/src/reggnu.c external/onigruma/src/regenc.c external/onigruma/src/regsyntax.c external/onigruma/src/regtrav.c external/onigruma/src/regversion.c external/onigruma/src/st.c external/onigruma/src/regposix.c external/onigruma/src/regposerr.c external/onigruma/src/onig_init.c external/onigruma/src/unicode.c external/onigruma/src/ascii.c external/onigruma/src/utf8.c external/onigruma/src/utf16_be.c external/onigruma/src/utf16_le.c external/onigruma/src/utf32_be.c external/onigruma/src/utf32_le.c external/onigruma/src/euc_jp.c external/onigruma/src/sjis.c external/onigruma/src/iso8859_1.c external/onigruma/src/iso8859_2.c external/onigruma/src/iso8859_3.c external/onigruma/src/iso8859_4.c external/onigruma/src/iso8859_5.c external/onigruma/src/iso8859_6.c external/onigruma/src/iso8859_7.c external/onigruma/src/iso8859_8.c external/onigruma/src/iso8859_9.c external/onigruma/src/iso8859_10.c external/onigruma/src/iso8859_11.c external/onigruma/src/iso8859_13.c external/onigruma/src/iso8859_14.c external/onigruma/src/iso8859_15.c external/onigruma/src/iso8859_16.c external/onigruma/src/euc_tw.c external/onigruma/src/euc_kr.c external/onigruma/src/big5.c external/onigruma/src/gb18030.c external/onigruma/src/koi8_r.c external/onigruma/src/cp1251.c external/onigruma/src/euc_jp_prop.c external/onigruma/src/sjis_prop.c external/onigruma/src/unicode_unfold_key.c external/onigruma/src/unicode_fold1_key.c external/onigruma/src/unicode_fold2_key.c external/onigruma/src/unicode_fold3_key.c

INCFLAGS += -Iexternal/00_simplebinder -Iexternal/zlib -IfakeFiles -Iexternal/onigruma -Iexternal/onigruma/src

PROJECT_BASENAME = kronigruma

RC_DESC ?= Onigruma regular expression library support for TVP(KIRIKIRI) 2
RC_PRODUCTNAME ?= Onigruma regular expression library support for TVP(KIRIKIRI) 2
RC_LEGALCOPYRIGHT ?= Copyright (C) 2016 miahmie; Copyright (C) 2021-2021 Julian Uy; See details of license at license.txt, or the source code location.

include external/tp_stubz/Rules.lib.make

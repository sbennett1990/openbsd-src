LIB_PATH=/usr/lib

PAD_RO=
RODATA_PADSIZE=${MAXPAGESIZE}
RODATA_ALIGN=". = ALIGN(${RODATA_PADSIZE}) + (. & (${RODATA_PADSIZE} - 1))"
PAD_GOT=
PAD_PLT=
DATA_START_SYMBOLS='__data_start = . ;'

unset SEPARATE_GOTPLT

AM_CFLAGS = \
	-DLOCALEDIR=\""$(LOCALEDIR)"\" \
	-DLIBDIR=\""$(LIBDIR)"\" \
	$(GEANY_CFLAGS)

COMMONLIBS = \
	$(GEANY_LIBS)
	
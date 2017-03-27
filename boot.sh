if ! test -e /usr/bin/xdt-autogen ; then
    echo "Install XFCE dev tool before initialization:"
    echo "  sudo apt-get install xfce4-dev-tools)"
    return 1
fi

rm -rf -d  autom4te.cache/ compile config.sub config.guess missing install-sh depcomp configure ltmain.sh INSTALL aclocal.m4 ./src/Makefile.in ./Makefile.in ./data/Makefile.in  ./expreval/Makefile.in

NOCONFIGURE=1 /usr/bin/xdt-autogen

if [ x"${EXPREVAL_CLEAN}" = x"1" ]; then
    ( cd expreval/ ; make -f Makefile.origin clean )
    rm -f expreval/libexpreval.* 
    ( cd  expreval ; make  -f Makefile.origin )
fi

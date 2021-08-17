
preinstall:
	apt install g++ python3 python3-dev pkg-config sqlite3 python3-setuptools git qtbase5-dev qtchooser qt5-qmake qtbase5-dev-tools qt5-default gir1.2-goocanvas-2.0 python3-gi python3-gi-cairo python3-pygraphviz gir1.2-gtk-3.0 ipython3 python-pygraphviz python-kiwi python-pygoocanvas libgoocanvas-dev ipython openmpi-bin openmpi-common openmpi-doc libopenmpi-dev autoconf cvs bzr unrar gdb valgrind uncrustify gsl-bin libgsl-dev libgslcblas0 tcpdump sqlite sqlite3 libsqlite3-dev libxml2 libxml2-dev cmake libc6-dev libc6-dev-i386 libclang-6.0-dev llvm-6.0-dev automake python3-pip libgtk-3-dev vtun lxc uml-utilities libxml2 libxml2-dev libboost-all-dev
	python3 -m pip install --user cxxfilt
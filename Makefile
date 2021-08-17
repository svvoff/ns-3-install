
preinstall:
	apt install g++ python3 python3-dev pkg-config sqlite3
	apt install python3-setuptools git
	apt install qtbase5-dev qtchooser qt5-qmake qtbase5-dev-tools
	apt install qt5-default
	apt install gir1.2-goocanvas-2.0 python3-gi python3-gi-cairo python3-pygraphviz gir1.2-gtk-3.0 ipython3
	apt install python-pygraphviz python-kiwi python-pygoocanvas libgoocanvas-dev ipython
	apt install openmpi-bin openmpi-common openmpi-doc libopenmpi-dev
	apt install autoconf cvs bzr unrar
	apt install gdb valgrind 
	apt install uncrustify
	apt install gsl-bin libgsl-dev libgslcblas0
	apt install tcpdump
	apt install libxml2 libxml2-dev
	apt install cmake libc6-dev libc6-dev-i386 libclang-6.0-dev llvm-6.0-dev automake python3-pip
	python3 -m pip install --user cxxfilt
	apt install libgtk-3-dev
	apt install libxml2 libxml2-dev libboost-all-dev
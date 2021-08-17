
preinstall:
	apt install g++ python3 python3-dev pkg-config sqlite3 -y
	apt install python3-setuptools git -y
	apt install qtbase5-dev qtchooser qt5-qmake qtbase5-dev-tools -y
	apt install qt5-default -y
	apt install gir1.2-goocanvas-2.0 python3-gi python3-gi-cairo python3-pygraphviz gir1.2-gtk-3.0 ipython3 -y
	apt install python-pygraphviz python-kiwi python-pygoocanvas libgoocanvas-dev ipython -y
	apt install openmpi-bin openmpi-common openmpi-doc libopenmpi-dev -y
	apt install autoconf cvs bzr unrar -y
	apt install gdb valgrind  -y
	apt install uncrustify -y
	apt install gsl-bin libgsl-dev libgslcblas0 -y
	apt install tcpdump -y
	apt install libxml2 libxml2-dev -y
	apt install cmake libc6-dev libc6-dev-i386 libclang-6.0-dev llvm-6.0-dev automake python3-pip -y
	python3 -m pip install --user cxxfilt
	apt install libgtk-3-dev -y
	apt install libxml2 libxml2-dev libboost-all-dev -y
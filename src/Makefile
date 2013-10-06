.PHONY:all clean

all: svirt-interpose

clean:
	rm -f svirt-interpose

svirt-interpose: CFLAGS+=-lselinux -lxenstore

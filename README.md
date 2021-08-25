NOTE: This project is no longer maintained.

svirt-interpose
===============

A stand-alone implementation of sVirt intended to be interposed between a Xen toolstack and QEMU.

Building
--------
Building svirt-interpose requires the libselinux and libxenstore headers.
Once those are installed building should just be a matter of running make in the svirt-interpose root directory.

Installing
----------
Building the binary should be simple, installing it is a bit less so.
The binary is intended to be interposed between a Xen toolstack and QEMU.
That is to say that you should move your current QEMU binary to /opt/xensource/libexec/qemu-dm-wrapper-old  (currently hard-coded but should be configurable) and replace it with svirt-interpose.

For example:
If your old QEMU binary is at /bin/qemu you should copy it to the path above:
```sh
# cp /opt/xensource/libexec/qemu-dm-wrapper-old
```
And replace it with the svirt-interpose binary:
```sh
# cp ./src/svirt-interpose /bin/qemu
```

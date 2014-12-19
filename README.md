Official Coreos image on Online Labs
====================================

**Work in progress**

Scripts to build the official Coreos image on Online Labs

This image is built using [Image Tools](https://github.com/online-labs/image-tools) and depends on the official [Fedora](https://github.com/online-labs/image-fedora) image.

---

**This image is meant to be used on a C1 server.**

We use the Docker's building system and convert it at the end to a disk image that will boot on real servers without Docker. Note that the image is still runnable as a Docker container for debug or for inheritance.

[More info](https://github.com/online-labs/image-tools#docker-based-builder)

Commands
--------

    # build the image in a rootfs directory
    $ make rootfs
    
    # write the image to /dev/nbd1
    $ make install_on_disk
    
Full list of commands available at: https://github.com/online-labs/image-tools/tree/master#commands

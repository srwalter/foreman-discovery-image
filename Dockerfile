FROM centos:8

RUN yum install livecd-tools pykickstart isomd5sum syslinux grub2-efi shim grub2-efi-x64 grub2-efi-x64-cdboot shim-x64 git
RUN git clone git@github.com:srwalter/foreman-discovery-image.git
RUN (cd foreman-discovery-image; ./build-livecd fdi-centos7.ks)
RUN (cd foreman-discovery-image; ./build-livecd-root)
RUN (cd foreman-discovery-image; tar xvf fdi-image-*.tar -C /var/lib/tftpboot/boot)


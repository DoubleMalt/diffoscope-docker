FROM python:3


RUN apt-get update -y && apt-get install -y libarchive13 acl binutils-multiarch bzip2 coreutils cpio openjdk-7-jdk diffutils e2fsprogs findutils fontforge-extras fp-utils genisoimage gettext ghc gzip mono-utils pdftk poppler-utils sng sqlite3 squashfs-tools tar unzip vim-common xz-utils && pip install diffoscope

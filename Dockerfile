FROM clearlinux:base
RUN swupd bundle-add os-clr-on-clr
RUN swupd bundle-add shells gh

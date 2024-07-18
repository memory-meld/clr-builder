FROM clearlinux:base
RUN swupd bundle-add dev-utils
RUN swupd bundle-add c-basic-static
RUN swupd bundle-add devpkg-openssl
RUN swupd bundle-add network-basic
RUN swupd bundle-add ccache editors

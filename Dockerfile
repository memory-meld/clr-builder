FROM clearlinux:base
RUN swupd bundle-add dev-utils
RUN swupd bundle-add c-basic-static
RUN swupd bundle-add devpkg-openssl
RUN swupd bundle-add editors
RUN swupd bundle-add ccache curl wget gh

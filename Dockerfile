# fedora:33
FROM docker.io/fedora@sha256:fdf235fa167d2aa5d820fba274ec1d2edeb0534bd32d28d602a19b31bad79b80

RUN dnf upgrade --assumeyes --refresh && \
    dnf install --assumeyes findutils && \
    dnf install --assumeyes make && \
    dnf install --assumeyes mono-core && \
    dnf install --assumeyes pkgconf && \
    dnf install --assumeyes nunit-devel


FROM debian:stretch-slim
ARG build_arch

COPY k8s-fuse-plugin-${build_arch} /k8s-fuse-plugin
ENTRYPOINT ["/k8s-fuse-plugin"]

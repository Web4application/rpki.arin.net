# syntax=docker/dockerfile:1
FROM debian:bookworm AS build
WORKDIR /work
RUN --mount=type=cache,target=/var/cache/apt,sharing=locked \
    --mount=type=cache,target=/var/lib/apt,sharing=locked \
    apt-get update && apt-get install -y \
    build-essential \
    cmake \
    curl \
    gettext \
    ninja-build \
    unzip
ADD https://github.com/neovim/neovim.git#stable .
RUN make CMAKE_BUILD_TYPE=RelWithDebInfo

FROM scratch
COPY --from=build /work/build/bin/nvim /

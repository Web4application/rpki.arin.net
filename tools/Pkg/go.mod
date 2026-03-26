FROM --platform=$BUILDPLATFORM golang:1.17-alpine AS build
WORKDIR /src
COPY go.mod go.sum .
RUN go mod download
COPY . .
ARG TARGETOS TARGETARCH
RUN GOOS=$TARGETOS GOARCH=$TARGETARCH go build -o /out/myapp .

FROM alpine
COPY --from=build /out/myapp /bin

FROM --platform=$BUILDPLATFORM golang:1.17-alpine AS build
WORKDIR /src
COPY . .
ARG TARGETOS TARGETARCH
RUN GOOS=$TARGETOS GOARCH=$TARGETARCH go build -o /out/myapp .

FROM alpine
COPY --from=build /out/myapp /bin
FROM alpine
# RUN <install runtime dependencies installed via emulation>
COPY --from=build /out/mybinary /bin

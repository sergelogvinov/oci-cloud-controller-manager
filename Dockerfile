# Copyright 2018 Oracle and/or its affiliates. All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

FROM --platform=${BUILDPLATFORM} golang:1.20.4 as builder

ENV GOPATH /go/
ENV SRC /go/src/github.com/oracle/oci-cloud-controller-manager

WORKDIR $SRC
COPY go.mod go.sum $SRC/
RUN go mod download

ADD . $SRC

ARG COMPONENT
ARG TARGETARCH
RUN COMPONENT=${COMPONENT} ARCH=${TARGETARCH} make clean build

############

FROM oraclelinux:7-slim

RUN yum install -y util-linux \
  && yum install -y e2fsprogs \
  && yum install -y xfsprogs \
  && yum clean all

COPY scripts/encrypt-mount /sbin/encrypt-mount
COPY scripts/encrypt-umount /sbin/encrypt-umount
COPY scripts/rpm-host /sbin/rpm-host
COPY scripts/chroot-bash /sbin/chroot-bash
RUN chmod 755 /sbin/encrypt-mount
RUN chmod 755 /sbin/encrypt-umount
RUN chmod 755 /sbin/rpm-host
RUN chmod 755 /sbin/chroot-bash

COPY --from=builder /go/src/github.com/oracle/oci-cloud-controller-manager/image/* /usr/local/bin/
COPY --from=builder /go/src/github.com/oracle/oci-cloud-controller-manager/dist/* /usr/local/bin/

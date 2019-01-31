#!/usr/bin/env bash

oc new-build --strategy=docker https://github.com/buuhsmead/ocp-eap-base.git  -e MY_BASE_VERSION=0.1.0


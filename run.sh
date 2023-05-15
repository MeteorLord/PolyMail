#!/bin/bash

podman build --tag=polymail:master .
podman run polymail polymail

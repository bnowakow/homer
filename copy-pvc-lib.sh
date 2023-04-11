#!/bin/bash

if [ $(sudo find /var/lib/kubelet/pods/ -name config.yml.dist | sed 's/\/config.yml.dist//' | wc -l) -gt 1 ]; then
    echo "found more than one dir in ./copy-pvc-lib.sh" >&2
    exit
fi

# TODO throw error when found more than 1 dir
homer_pvc_dir=$(sudo find /var/lib/kubelet/pods/ -name config.yml.dist | sed 's/\/config.yml.dist//')


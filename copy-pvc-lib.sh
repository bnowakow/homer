#!/bin/bash

# TODO throw error when found more than 1 dir
homer_pvc_dir=$(sudo find /var/lib/kubelet/pods/ -name config.yml | sed 's/\/config.yml//')


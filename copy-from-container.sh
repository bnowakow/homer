#!/bin/bash

# TODO throw error when found more than 1 dir
homer_pvc_dir=$(sudo find /var/lib/kubelet/pods/ -name config.yml | sed 's/\/config.yml//')


sudo cp $homer_pvc_dir/config.yml /mnt/MargokPool/home/sup/code/homer/src/assets/defaults.yml
sudo cp -r $homer_pvc_dir/tools/ /mnt/MargokPool/home/sup/code/homer/public/assets/


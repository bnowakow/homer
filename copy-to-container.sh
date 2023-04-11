#!/bin/bash

source copy-pvc-lib.sh

sudo cp /mnt/MargokPool/home/sup/code/homer/src/assets/defaults.yml $homer_pvc_dir/config.yml
sudo cp -r /mnt/MargokPool/home/sup/code/homer/public/assets/tools $homer_pvc_dir


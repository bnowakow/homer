#!/bin/bash

source copy-pvc-lib.sh

sudo cp $homer_pvc_dir/config.yml /mnt/MargokPool/home/sup/code/homer/src/assets/defaults.yml
sudo cp -r $homer_pvc_dir/tools/ /mnt/MargokPool/home/sup/code/homer/public/assets/


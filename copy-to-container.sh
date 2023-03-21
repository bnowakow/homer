#!/bin/bash

source copy-pvc-lib.sh

$homer_pvc_dir


sudo cp /mnt/MargokPool/home/sup/code/homer/src/assets/defaults.yml /var/lib/kubelet/pods/8427bb1a-bd4e-4b96-af60-3ce7a91af8a8/volumes/kubernetes.io~csi/pvc-2962328c-1fb7-4db5-8f7c-3e3503ff0499/mount/config.yml
sudo cp -r /mnt/MargokPool/home/sup/code/homer/public/assets/tools /var/lib/kubelet/pods/8427bb1a-bd4e-4b96-af60-3ce7a91af8a8/volumes/kubernetes.io~csi/pvc-2962328c-1fb7-4db5-8f7c-3e3503ff0499/mount


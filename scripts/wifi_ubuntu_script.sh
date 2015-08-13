#!/bin/bash
sudo rmmod iwldvm
sudo modprobe iwlwifi
sudo modprobe iwlwifi 11n_disable=1
sudo modprobe iwldvm



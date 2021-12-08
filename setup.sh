#!/bin/bash

check_install () {
    sudo apt install python3 python3-pip 
    sudo apt install git
}

install_deps () {
    pip3 install -U torch==1.10.0+cpu torchvision==0.11.1+cpu torchaudio==0.10.0+cpu -f https://download.pytorch.org/whl/cpu/torch_stable.html
    pip3 install numpy matplotlib
}

check_install
install_deps

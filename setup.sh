#!/bin/bash

check_install () {
    apt install -y python3 python3-pip 
}

install_deps () {
    pip3 install -U torch==1.10.0+cpu torchvision==0.11.1+cpu torchaudio==0.10.0+cpu -f https://download.pytorch.org/whl/cpu/torch_stable.html
    pip3 install numpy matplotlib
}

check_install
install_deps

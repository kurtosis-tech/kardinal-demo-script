#!/bin/sh

git clone https://github.com/kurtosis-tech/kardinal-demo-script.git
if [ $? -ne 0 ]; then
    echo "Failed to clone repository. Exiting."
    exit 1
fi

cd $PWD/kardinal-demo-script
if [ $? -ne 0 ]; then
    echo "Failed to change directory to kardinal-demo-script. Exiting."
    exit 1
fi

chmod u+x kardinal-cli
export PATH=$PWD:$PATH

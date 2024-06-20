#!/bin/sh

git clone https://github.com/kurtosis-tech/kardinal-demo-script.git
cd kardinal-demo-script
chmod u+x kardinal-cli
export PATH=$PWD:$PATH

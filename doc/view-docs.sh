#!bin/bash

pip install Sphinx

sphinx-build -b html source build

make html

xdg-open build/index.html

sleep 2 

kill -KILL -$$



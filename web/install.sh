#!/bin/bash

npm install
bower link miu-web-common
bower install

cd app
ln -s bower_components/bootstrap/dist/fonts/ fonts

cd js
ln -s ../bower_components/pym.js/src/pym.js

cd ..
cd ..
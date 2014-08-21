call npm install
call bower link miu-web-common
call bower install

cd app
mklink /J fonts bower_components\bootstrap\dist\fonts

copy bower_components\pym.js\src\pym.js js\pym.js

cd ..
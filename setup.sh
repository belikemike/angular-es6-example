#! /bin/bash

currDir=${PWD##*/}

cd ..
./$currDir/node_modules/@angular/cli/bin/ng new $currDir

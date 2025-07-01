#!/bin/bash
BUILD_NUMBER=${BUILD_NUMBER}
let PRE_BUILD=$BUILD_NUMBER-1
sed -i "s/ultimate-cicd:$PRE_BUILD/ultimate-cicd:$BUILD_NUMBER/g" manifest/deployment.yml

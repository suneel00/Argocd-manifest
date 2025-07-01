#!/bin/bash
BUILD_NUMBER=${BUILD_NUMBER}
let PRE_BUILD=$BUILD_NUMBER-1
sed -i "s/argo-app:$PRE_BUILD/argo-app:$BUILD_NUMBER/g" manifest/deployment.yml

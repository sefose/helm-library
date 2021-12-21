#!/bin/bash

helm lint ./fullstack-container

helm package ./fullstack-container

helm repo index --url https://sefose.github.io/helm-library/ .

echo 'Index updated!'
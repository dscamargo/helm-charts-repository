#!/bin/bash

helm package charts/dscamargo-cronjob

helm repo index --url https://dscamargo.github.io/helm-charts-repository --merge index.yaml .

echo "Cronjob release created successfully."
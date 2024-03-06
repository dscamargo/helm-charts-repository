# Helm Charts Repository

#### Create package
```sh
helm package charts/...
```

#### Merge index.yaml
```sh
helm repo index --url https://dscamargo.github.io/helm-charts-repository --merge index.yaml .
```
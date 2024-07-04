# Helm Charts Repository

#### Create package
```bash
helm package charts/...
```
---

#### Test yaml generation locally
```bash
helm package charts/base-simple-deployment
helm template <NAME> ./base-simple-deployment-<VERSION>.tgz --dry-run
```
---
#### Merge index.yaml
```bash
helm repo index --url https://dscamargo.github.io/helm-charts-repository --merge index.yaml .
```
---
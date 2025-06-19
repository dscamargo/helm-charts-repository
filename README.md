# Helm Charts Repository

#### Create package

```bash
helm package charts/dscamargo-deployment
```

---

#### Test yaml generation locally

```bash
helm template <NAME> ./dscamargo-deployment-<VERSION>.tgz --dry-run
```

---

#### Merge index.yaml

```bash
helm repo index --url https://dscamargo.github.io/helm-charts-repository --merge index.yaml .
```

---

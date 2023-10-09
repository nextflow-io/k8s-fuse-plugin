# FUSE device plugin for Kubernetes

## Usage

### Deploy as Daemon Set:

```
kubectl create -f https://github.com/nextflow-io/k8s-fuse-plugin/raw/master/manifests/k8s-fuse-plugin.yml
```

### Deploy

Add resource limits to your pod:

```yaml
spec: 
  containers:
  - ...
    resources:
      limits:
        nextflow.io/fuse: 1
```

## Acknowledgements

This project is based on this [FUSE device plugin](https://github.com/kuberenetes-learning-group/fuse-device-plugin)

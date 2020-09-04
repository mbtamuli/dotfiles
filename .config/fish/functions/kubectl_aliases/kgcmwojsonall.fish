function kgcmwojsonall --wraps='kubectl get configmap --watch -o=json --all-namespaces' --description 'kubectl get configmap --watch -o=json --all-namespaces'
  kubectl get configmap --watch -o=json --all-namespaces $argv;
end

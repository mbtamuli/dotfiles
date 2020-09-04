function kgcmallwojson --wraps='kubectl get configmap --all-namespaces --watch -o=json' --description 'kubectl get configmap --all-namespaces --watch -o=json'
  kubectl get configmap --all-namespaces --watch -o=json $argv;
end

function kgcmallojson --wraps='kubectl get configmap --all-namespaces -o=json' --description 'kubectl get configmap --all-namespaces -o=json'
  kubectl get configmap --all-namespaces -o=json $argv;
end

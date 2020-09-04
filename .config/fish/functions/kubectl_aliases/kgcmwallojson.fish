function kgcmwallojson --wraps='kubectl get configmap --watch --all-namespaces -o=json' --description 'kubectl get configmap --watch --all-namespaces -o=json'
  kubectl get configmap --watch --all-namespaces -o=json $argv;
end

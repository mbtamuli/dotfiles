function kgcmoyamlall --wraps='kubectl get configmap -o=yaml --all-namespaces' --description 'kubectl get configmap -o=yaml --all-namespaces'
  kubectl get configmap -o=yaml --all-namespaces $argv;
end

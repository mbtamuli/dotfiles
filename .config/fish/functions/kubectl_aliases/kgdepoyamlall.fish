function kgdepoyamlall --wraps='kubectl get deployment -o=yaml --all-namespaces' --description 'kubectl get deployment -o=yaml --all-namespaces'
  kubectl get deployment -o=yaml --all-namespaces $argv;
end

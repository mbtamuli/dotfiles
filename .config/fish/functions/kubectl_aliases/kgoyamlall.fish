function kgoyamlall --wraps='kubectl get -o=yaml --all-namespaces' --description 'kubectl get -o=yaml --all-namespaces'
  kubectl get -o=yaml --all-namespaces $argv;
end

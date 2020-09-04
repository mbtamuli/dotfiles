function kgsecoyamlall --wraps='kubectl get secret -o=yaml --all-namespaces' --description 'kubectl get secret -o=yaml --all-namespaces'
  kubectl get secret -o=yaml --all-namespaces $argv;
end

function kgwoyamlall --wraps='kubectl get --watch -o=yaml --all-namespaces' --description 'kubectl get --watch -o=yaml --all-namespaces'
  kubectl get --watch -o=yaml --all-namespaces $argv;
end

function kgdepwoyamlall --wraps='kubectl get deployment --watch -o=yaml --all-namespaces' --description 'kubectl get deployment --watch -o=yaml --all-namespaces'
  kubectl get deployment --watch -o=yaml --all-namespaces $argv;
end

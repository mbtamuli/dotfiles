function kgpowoyamlall --wraps='kubectl get pods --watch -o=yaml --all-namespaces' --description 'kubectl get pods --watch -o=yaml --all-namespaces'
  kubectl get pods --watch -o=yaml --all-namespaces $argv;
end

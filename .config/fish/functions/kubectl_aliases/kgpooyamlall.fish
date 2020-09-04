function kgpooyamlall --wraps='kubectl get pods -o=yaml --all-namespaces' --description 'kubectl get pods -o=yaml --all-namespaces'
  kubectl get pods -o=yaml --all-namespaces $argv;
end

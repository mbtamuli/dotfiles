function kgsvcoyamlall --wraps='kubectl get service -o=yaml --all-namespaces' --description 'kubectl get service -o=yaml --all-namespaces'
  kubectl get service -o=yaml --all-namespaces $argv;
end

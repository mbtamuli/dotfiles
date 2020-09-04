function kgsecwoyamlall --wraps='kubectl get secret --watch -o=yaml --all-namespaces' --description 'kubectl get secret --watch -o=yaml --all-namespaces'
  kubectl get secret --watch -o=yaml --all-namespaces $argv;
end

function kgnswoyamlall --wraps='kubectl get namespaces --watch -o=yaml --all-namespaces' --description 'kubectl get namespaces --watch -o=yaml --all-namespaces'
  kubectl get namespaces --watch -o=yaml --all-namespaces $argv;
end

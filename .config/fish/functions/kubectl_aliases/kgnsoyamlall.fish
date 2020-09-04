function kgnsoyamlall --wraps='kubectl get namespaces -o=yaml --all-namespaces' --description 'kubectl get namespaces -o=yaml --all-namespaces'
  kubectl get namespaces -o=yaml --all-namespaces $argv;
end

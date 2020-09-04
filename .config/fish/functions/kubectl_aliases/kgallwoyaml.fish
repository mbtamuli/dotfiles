function kgallwoyaml --wraps='kubectl get --all-namespaces --watch -o=yaml' --description 'kubectl get --all-namespaces --watch -o=yaml'
  kubectl get --all-namespaces --watch -o=yaml $argv;
end

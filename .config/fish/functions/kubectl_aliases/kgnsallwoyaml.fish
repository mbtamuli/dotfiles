function kgnsallwoyaml --wraps='kubectl get namespaces --all-namespaces --watch -o=yaml' --description 'kubectl get namespaces --all-namespaces --watch -o=yaml'
  kubectl get namespaces --all-namespaces --watch -o=yaml $argv;
end

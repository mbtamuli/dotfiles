function kgdepallwoyaml --wraps='kubectl get deployment --all-namespaces --watch -o=yaml' --description 'kubectl get deployment --all-namespaces --watch -o=yaml'
  kubectl get deployment --all-namespaces --watch -o=yaml $argv;
end

function kgpoallwoyaml --wraps='kubectl get pods --all-namespaces --watch -o=yaml' --description 'kubectl get pods --all-namespaces --watch -o=yaml'
  kubectl get pods --all-namespaces --watch -o=yaml $argv;
end

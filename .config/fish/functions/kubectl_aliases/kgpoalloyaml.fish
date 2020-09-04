function kgpoalloyaml --wraps='kubectl get pods --all-namespaces -o=yaml' --description 'kubectl get pods --all-namespaces -o=yaml'
  kubectl get pods --all-namespaces -o=yaml $argv;
end

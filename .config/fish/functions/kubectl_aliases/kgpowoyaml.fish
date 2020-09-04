function kgpowoyaml --wraps='kubectl get pods --watch -o=yaml' --description 'kubectl get pods --watch -o=yaml'
  kubectl get pods --watch -o=yaml $argv;
end

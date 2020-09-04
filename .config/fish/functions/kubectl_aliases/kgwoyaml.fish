function kgwoyaml --wraps='kubectl get --watch -o=yaml' --description 'kubectl get --watch -o=yaml'
  kubectl get --watch -o=yaml $argv;
end

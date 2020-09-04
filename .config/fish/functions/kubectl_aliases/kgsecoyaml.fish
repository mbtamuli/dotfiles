function kgsecoyaml --wraps='kubectl get secret -o=yaml' --description 'kubectl get secret -o=yaml'
  kubectl get secret -o=yaml $argv;
end

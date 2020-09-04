function kgdepwoyaml --wraps='kubectl get deployment --watch -o=yaml' --description 'kubectl get deployment --watch -o=yaml'
  kubectl get deployment --watch -o=yaml $argv;
end

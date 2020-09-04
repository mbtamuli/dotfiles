function kgdepoyaml --wraps='kubectl get deployment -o=yaml' --description 'kubectl get deployment -o=yaml'
  kubectl get deployment -o=yaml $argv;
end

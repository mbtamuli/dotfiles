function kgoyaml --wraps='kubectl get -o=yaml' --description 'kubectl get -o=yaml'
  kubectl get -o=yaml $argv;
end

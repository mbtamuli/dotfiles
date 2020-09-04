function kgpooyaml --wraps='kubectl get pods -o=yaml' --description 'kubectl get pods -o=yaml'
  kubectl get pods -o=yaml $argv;
end

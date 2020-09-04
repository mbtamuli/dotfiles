function kgnooyaml --wraps='kubectl get nodes -o=yaml' --description 'kubectl get nodes -o=yaml'
  kubectl get nodes -o=yaml $argv;
end

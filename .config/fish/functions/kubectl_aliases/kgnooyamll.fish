function kgnooyamll --wraps='kubectl get nodes -o=yaml -l' --description 'kubectl get nodes -o=yaml -l'
  kubectl get nodes -o=yaml -l $argv;
end

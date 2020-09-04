function kgsecoyamll --wraps='kubectl get secret -o=yaml -l' --description 'kubectl get secret -o=yaml -l'
  kubectl get secret -o=yaml -l $argv;
end

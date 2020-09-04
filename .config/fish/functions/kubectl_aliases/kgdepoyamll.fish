function kgdepoyamll --wraps='kubectl get deployment -o=yaml -l' --description 'kubectl get deployment -o=yaml -l'
  kubectl get deployment -o=yaml -l $argv;
end

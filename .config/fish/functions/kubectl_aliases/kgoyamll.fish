function kgoyamll --wraps='kubectl get -o=yaml -l' --description 'kubectl get -o=yaml -l'
  kubectl get -o=yaml -l $argv;
end

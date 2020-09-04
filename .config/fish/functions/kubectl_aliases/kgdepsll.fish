function kgdepsll --wraps='kubectl get deployment --show-labels -l' --description 'kubectl get deployment --show-labels -l'
  kubectl get deployment --show-labels -l $argv;
end

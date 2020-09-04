function kgdepwsll --wraps='kubectl get deployment --watch --show-labels -l' --description 'kubectl get deployment --watch --show-labels -l'
  kubectl get deployment --watch --show-labels -l $argv;
end

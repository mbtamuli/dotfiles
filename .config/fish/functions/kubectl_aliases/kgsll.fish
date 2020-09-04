function kgsll --wraps='kubectl get --show-labels -l' --description 'kubectl get --show-labels -l'
  kubectl get --show-labels -l $argv;
end

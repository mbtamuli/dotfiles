function kgwsll --wraps='kubectl get --watch --show-labels -l' --description 'kubectl get --watch --show-labels -l'
  kubectl get --watch --show-labels -l $argv;
end

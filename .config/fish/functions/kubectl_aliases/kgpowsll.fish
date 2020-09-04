function kgpowsll --wraps='kubectl get pods --watch --show-labels -l' --description 'kubectl get pods --watch --show-labels -l'
  kubectl get pods --watch --show-labels -l $argv;
end

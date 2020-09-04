function kgposll --wraps='kubectl get pods --show-labels -l' --description 'kubectl get pods --show-labels -l'
  kubectl get pods --show-labels -l $argv;
end

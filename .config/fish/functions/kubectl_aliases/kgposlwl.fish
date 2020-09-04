function kgposlwl --wraps='kubectl get pods --show-labels --watch -l' --description 'kubectl get pods --show-labels --watch -l'
  kubectl get pods --show-labels --watch -l $argv;
end

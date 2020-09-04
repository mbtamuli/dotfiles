function kgpowl --wraps='kubectl get pods --watch -l' --description 'kubectl get pods --watch -l'
  kubectl get pods --watch -l $argv;
end

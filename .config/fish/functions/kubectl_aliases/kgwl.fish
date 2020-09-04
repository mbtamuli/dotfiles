function kgwl --wraps='kubectl get --watch -l' --description 'kubectl get --watch -l'
  kubectl get --watch -l $argv;
end

function kgsecl --wraps='kubectl get secret -l' --description 'kubectl get secret -l'
  kubectl get secret -l $argv;
end

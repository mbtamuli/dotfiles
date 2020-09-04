function kgsecwl --wraps='kubectl get secret --watch -l' --description 'kubectl get secret --watch -l'
  kubectl get secret --watch -l $argv;
end

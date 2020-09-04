function kgsecwoyamll --wraps='kubectl get secret --watch -o=yaml -l' --description 'kubectl get secret --watch -o=yaml -l'
  kubectl get secret --watch -o=yaml -l $argv;
end

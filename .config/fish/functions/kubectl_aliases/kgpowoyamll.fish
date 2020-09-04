function kgpowoyamll --wraps='kubectl get pods --watch -o=yaml -l' --description 'kubectl get pods --watch -o=yaml -l'
  kubectl get pods --watch -o=yaml -l $argv;
end

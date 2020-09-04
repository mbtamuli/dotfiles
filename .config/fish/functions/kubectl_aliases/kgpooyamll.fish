function kgpooyamll --wraps='kubectl get pods -o=yaml -l' --description 'kubectl get pods -o=yaml -l'
  kubectl get pods -o=yaml -l $argv;
end

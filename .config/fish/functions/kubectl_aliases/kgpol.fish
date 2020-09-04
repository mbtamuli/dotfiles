function kgpol --wraps='kubectl get pods -l' --description 'kubectl get pods -l'
  kubectl get pods -l $argv;
end

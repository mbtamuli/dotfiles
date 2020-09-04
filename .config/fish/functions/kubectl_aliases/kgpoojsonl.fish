function kgpoojsonl --wraps='kubectl get pods -o=json -l' --description 'kubectl get pods -o=json -l'
  kubectl get pods -o=json -l $argv;
end

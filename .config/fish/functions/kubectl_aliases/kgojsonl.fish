function kgojsonl --wraps='kubectl get -o=json -l' --description 'kubectl get -o=json -l'
  kubectl get -o=json -l $argv;
end

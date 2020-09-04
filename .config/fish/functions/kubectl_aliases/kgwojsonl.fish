function kgwojsonl --wraps='kubectl get --watch -o=json -l' --description 'kubectl get --watch -o=json -l'
  kubectl get --watch -o=json -l $argv;
end

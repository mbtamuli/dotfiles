function kgdepwojsonl --wraps='kubectl get deployment --watch -o=json -l' --description 'kubectl get deployment --watch -o=json -l'
  kubectl get deployment --watch -o=json -l $argv;
end

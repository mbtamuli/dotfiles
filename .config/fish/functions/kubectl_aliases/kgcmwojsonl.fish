function kgcmwojsonl --wraps='kubectl get configmap --watch -o=json -l' --description 'kubectl get configmap --watch -o=json -l'
  kubectl get configmap --watch -o=json -l $argv;
end

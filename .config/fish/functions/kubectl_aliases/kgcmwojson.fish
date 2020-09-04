function kgcmwojson --wraps='kubectl get configmap --watch -o=json' --description 'kubectl get configmap --watch -o=json'
  kubectl get configmap --watch -o=json $argv;
end

function kgcmwowidel --wraps='kubectl get configmap --watch -o=wide -l' --description 'kubectl get configmap --watch -o=wide -l'
  kubectl get configmap --watch -o=wide -l $argv;
end

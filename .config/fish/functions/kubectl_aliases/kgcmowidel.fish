function kgcmowidel --wraps='kubectl get configmap -o=wide -l' --description 'kubectl get configmap -o=wide -l'
  kubectl get configmap -o=wide -l $argv;
end

function kgsecowidel --wraps='kubectl get secret -o=wide -l' --description 'kubectl get secret -o=wide -l'
  kubectl get secret -o=wide -l $argv;
end

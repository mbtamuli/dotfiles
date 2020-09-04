function kgdepowidel --wraps='kubectl get deployment -o=wide -l' --description 'kubectl get deployment -o=wide -l'
  kubectl get deployment -o=wide -l $argv;
end

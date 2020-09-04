function kgsvcowidel --wraps='kubectl get service -o=wide -l' --description 'kubectl get service -o=wide -l'
  kubectl get service -o=wide -l $argv;
end

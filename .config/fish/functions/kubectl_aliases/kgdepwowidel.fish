function kgdepwowidel --wraps='kubectl get deployment --watch -o=wide -l' --description 'kubectl get deployment --watch -o=wide -l'
  kubectl get deployment --watch -o=wide -l $argv;
end

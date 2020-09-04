function kgdepslwowidel --wraps='kubectl get deployment --show-labels --watch -o=wide -l' --description 'kubectl get deployment --show-labels --watch -o=wide -l'
  kubectl get deployment --show-labels --watch -o=wide -l $argv;
end

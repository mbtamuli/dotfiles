function kgslwowidel --wraps='kubectl get --show-labels --watch -o=wide -l' --description 'kubectl get --show-labels --watch -o=wide -l'
  kubectl get --show-labels --watch -o=wide -l $argv;
end

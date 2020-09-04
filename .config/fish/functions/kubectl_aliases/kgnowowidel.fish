function kgnowowidel --wraps='kubectl get nodes --watch -o=wide -l' --description 'kubectl get nodes --watch -o=wide -l'
  kubectl get nodes --watch -o=wide -l $argv;
end

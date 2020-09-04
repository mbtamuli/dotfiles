function kgsvcwowidel --wraps='kubectl get service --watch -o=wide -l' --description 'kubectl get service --watch -o=wide -l'
  kubectl get service --watch -o=wide -l $argv;
end

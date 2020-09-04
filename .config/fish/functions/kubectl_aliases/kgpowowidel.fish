function kgpowowidel --wraps='kubectl get pods --watch -o=wide -l' --description 'kubectl get pods --watch -o=wide -l'
  kubectl get pods --watch -o=wide -l $argv;
end

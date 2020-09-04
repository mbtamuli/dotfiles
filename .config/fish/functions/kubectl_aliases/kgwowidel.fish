function kgwowidel --wraps='kubectl get --watch -o=wide -l' --description 'kubectl get --watch -o=wide -l'
  kubectl get --watch -o=wide -l $argv;
end

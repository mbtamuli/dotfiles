function kgsecwowidel --wraps='kubectl get secret --watch -o=wide -l' --description 'kubectl get secret --watch -o=wide -l'
  kubectl get secret --watch -o=wide -l $argv;
end

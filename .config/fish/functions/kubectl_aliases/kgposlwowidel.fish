function kgposlwowidel --wraps='kubectl get pods --show-labels --watch -o=wide -l' --description 'kubectl get pods --show-labels --watch -o=wide -l'
  kubectl get pods --show-labels --watch -o=wide -l $argv;
end

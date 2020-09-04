function kgnoowidel --wraps='kubectl get nodes -o=wide -l' --description 'kubectl get nodes -o=wide -l'
  kubectl get nodes -o=wide -l $argv;
end

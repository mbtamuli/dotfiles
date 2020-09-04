function kgposlowidel --wraps='kubectl get pods --show-labels -o=wide -l' --description 'kubectl get pods --show-labels -o=wide -l'
  kubectl get pods --show-labels -o=wide -l $argv;
end

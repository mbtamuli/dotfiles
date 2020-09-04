function kgpowslowidel --wraps='kubectl get pods --watch --show-labels -o=wide -l' --description 'kubectl get pods --watch --show-labels -o=wide -l'
  kubectl get pods --watch --show-labels -o=wide -l $argv;
end

function kgwslowidel --wraps='kubectl get --watch --show-labels -o=wide -l' --description 'kubectl get --watch --show-labels -o=wide -l'
  kubectl get --watch --show-labels -o=wide -l $argv;
end

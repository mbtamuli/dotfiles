function kgslowidel --wraps='kubectl get --show-labels -o=wide -l' --description 'kubectl get --show-labels -o=wide -l'
  kubectl get --show-labels -o=wide -l $argv;
end

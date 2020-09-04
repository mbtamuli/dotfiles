function kgdepslowidel --wraps='kubectl get deployment --show-labels -o=wide -l' --description 'kubectl get deployment --show-labels -o=wide -l'
  kubectl get deployment --show-labels -o=wide -l $argv;
end

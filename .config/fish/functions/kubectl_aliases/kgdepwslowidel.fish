function kgdepwslowidel --wraps='kubectl get deployment --watch --show-labels -o=wide -l' --description 'kubectl get deployment --watch --show-labels -o=wide -l'
  kubectl get deployment --watch --show-labels -o=wide -l $argv;
end

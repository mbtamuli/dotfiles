function kgdepowidesll --wraps='kubectl get deployment -o=wide --show-labels -l' --description 'kubectl get deployment -o=wide --show-labels -l'
  kubectl get deployment -o=wide --show-labels -l $argv;
end

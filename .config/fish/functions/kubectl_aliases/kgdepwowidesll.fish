function kgdepwowidesll --wraps='kubectl get deployment --watch -o=wide --show-labels -l' --description 'kubectl get deployment --watch -o=wide --show-labels -l'
  kubectl get deployment --watch -o=wide --show-labels -l $argv;
end

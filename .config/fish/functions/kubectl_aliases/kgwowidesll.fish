function kgwowidesll --wraps='kubectl get --watch -o=wide --show-labels -l' --description 'kubectl get --watch -o=wide --show-labels -l'
  kubectl get --watch -o=wide --show-labels -l $argv;
end

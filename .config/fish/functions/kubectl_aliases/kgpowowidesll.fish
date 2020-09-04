function kgpowowidesll --wraps='kubectl get pods --watch -o=wide --show-labels -l' --description 'kubectl get pods --watch -o=wide --show-labels -l'
  kubectl get pods --watch -o=wide --show-labels -l $argv;
end

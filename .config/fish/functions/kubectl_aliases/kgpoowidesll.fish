function kgpoowidesll --wraps='kubectl get pods -o=wide --show-labels -l' --description 'kubectl get pods -o=wide --show-labels -l'
  kubectl get pods -o=wide --show-labels -l $argv;
end

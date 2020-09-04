function kgowidesll --wraps='kubectl get -o=wide --show-labels -l' --description 'kubectl get -o=wide --show-labels -l'
  kubectl get -o=wide --show-labels -l $argv;
end

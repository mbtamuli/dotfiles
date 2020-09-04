function kgowidel --wraps='kubectl get -o=wide -l' --description 'kubectl get -o=wide -l'
  kubectl get -o=wide -l $argv;
end

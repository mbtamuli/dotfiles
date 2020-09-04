function kgpoowidel --wraps='kubectl get pods -o=wide -l' --description 'kubectl get pods -o=wide -l'
  kubectl get pods -o=wide -l $argv;
end

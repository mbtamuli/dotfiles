function kgnsowidel --wraps='kubectl get namespaces -o=wide -l' --description 'kubectl get namespaces -o=wide -l'
  kubectl get namespaces -o=wide -l $argv;
end

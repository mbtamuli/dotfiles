function kgnswowidel --wraps='kubectl get namespaces --watch -o=wide -l' --description 'kubectl get namespaces --watch -o=wide -l'
  kubectl get namespaces --watch -o=wide -l $argv;
end

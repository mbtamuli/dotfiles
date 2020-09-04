function kgnsoyamll --wraps='kubectl get namespaces -o=yaml -l' --description 'kubectl get namespaces -o=yaml -l'
  kubectl get namespaces -o=yaml -l $argv;
end

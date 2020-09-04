function kgnsl --wraps='kubectl get namespaces -l' --description 'kubectl get namespaces -l'
  kubectl get namespaces -l $argv;
end

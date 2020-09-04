function kgnswl --wraps='kubectl get namespaces --watch -l' --description 'kubectl get namespaces --watch -l'
  kubectl get namespaces --watch -l $argv;
end

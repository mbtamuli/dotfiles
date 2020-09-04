function kgnswoyamll --wraps='kubectl get namespaces --watch -o=yaml -l' --description 'kubectl get namespaces --watch -o=yaml -l'
  kubectl get namespaces --watch -o=yaml -l $argv;
end

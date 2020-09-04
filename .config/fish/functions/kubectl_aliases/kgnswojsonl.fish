function kgnswojsonl --wraps='kubectl get namespaces --watch -o=json -l' --description 'kubectl get namespaces --watch -o=json -l'
  kubectl get namespaces --watch -o=json -l $argv;
end

function kgnsojsonl --wraps='kubectl get namespaces -o=json -l' --description 'kubectl get namespaces -o=json -l'
  kubectl get namespaces -o=json -l $argv;
end

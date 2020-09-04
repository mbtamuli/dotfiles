function kgnsojson --wraps='kubectl get namespaces -o=json' --description 'kubectl get namespaces -o=json'
  kubectl get namespaces -o=json $argv;
end

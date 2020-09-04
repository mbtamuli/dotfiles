function kgnsallojson --wraps='kubectl get namespaces --all-namespaces -o=json' --description 'kubectl get namespaces --all-namespaces -o=json'
  kubectl get namespaces --all-namespaces -o=json $argv;
end

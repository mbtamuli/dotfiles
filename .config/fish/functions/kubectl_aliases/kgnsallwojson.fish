function kgnsallwojson --wraps='kubectl get namespaces --all-namespaces --watch -o=json' --description 'kubectl get namespaces --all-namespaces --watch -o=json'
  kubectl get namespaces --all-namespaces --watch -o=json $argv;
end

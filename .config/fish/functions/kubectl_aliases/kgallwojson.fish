function kgallwojson --wraps='kubectl get --all-namespaces --watch -o=json' --description 'kubectl get --all-namespaces --watch -o=json'
  kubectl get --all-namespaces --watch -o=json $argv;
end

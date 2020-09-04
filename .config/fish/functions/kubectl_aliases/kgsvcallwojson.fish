function kgsvcallwojson --wraps='kubectl get service --all-namespaces --watch -o=json' --description 'kubectl get service --all-namespaces --watch -o=json'
  kubectl get service --all-namespaces --watch -o=json $argv;
end

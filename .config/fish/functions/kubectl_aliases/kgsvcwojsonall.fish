function kgsvcwojsonall --wraps='kubectl get service --watch -o=json --all-namespaces' --description 'kubectl get service --watch -o=json --all-namespaces'
  kubectl get service --watch -o=json --all-namespaces $argv;
end

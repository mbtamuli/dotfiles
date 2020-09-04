function kgsvcallojson --wraps='kubectl get service --all-namespaces -o=json' --description 'kubectl get service --all-namespaces -o=json'
  kubectl get service --all-namespaces -o=json $argv;
end

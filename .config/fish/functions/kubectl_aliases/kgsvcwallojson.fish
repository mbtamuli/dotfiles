function kgsvcwallojson --wraps='kubectl get service --watch --all-namespaces -o=json' --description 'kubectl get service --watch --all-namespaces -o=json'
  kubectl get service --watch --all-namespaces -o=json $argv;
end

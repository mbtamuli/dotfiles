function kgpoallojson --wraps='kubectl get pods --all-namespaces -o=json' --description 'kubectl get pods --all-namespaces -o=json'
  kubectl get pods --all-namespaces -o=json $argv;
end

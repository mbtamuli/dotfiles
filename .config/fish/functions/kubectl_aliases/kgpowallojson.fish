function kgpowallojson --wraps='kubectl get pods --watch --all-namespaces -o=json' --description 'kubectl get pods --watch --all-namespaces -o=json'
  kubectl get pods --watch --all-namespaces -o=json $argv;
end

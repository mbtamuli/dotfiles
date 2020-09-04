function kgallojson --wraps='kubectl get --all-namespaces -o=json' --description 'kubectl get --all-namespaces -o=json'
  kubectl get --all-namespaces -o=json $argv;
end

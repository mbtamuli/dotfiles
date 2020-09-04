function kgdepallojson --wraps='kubectl get deployment --all-namespaces -o=json' --description 'kubectl get deployment --all-namespaces -o=json'
  kubectl get deployment --all-namespaces -o=json $argv;
end

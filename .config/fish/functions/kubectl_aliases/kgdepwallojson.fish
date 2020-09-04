function kgdepwallojson --wraps='kubectl get deployment --watch --all-namespaces -o=json' --description 'kubectl get deployment --watch --all-namespaces -o=json'
  kubectl get deployment --watch --all-namespaces -o=json $argv;
end

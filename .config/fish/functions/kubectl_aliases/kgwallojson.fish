function kgwallojson --wraps='kubectl get --watch --all-namespaces -o=json' --description 'kubectl get --watch --all-namespaces -o=json'
  kubectl get --watch --all-namespaces -o=json $argv;
end

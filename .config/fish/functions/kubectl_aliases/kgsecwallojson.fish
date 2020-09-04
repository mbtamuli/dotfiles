function kgsecwallojson --wraps='kubectl get secret --watch --all-namespaces -o=json' --description 'kubectl get secret --watch --all-namespaces -o=json'
  kubectl get secret --watch --all-namespaces -o=json $argv;
end

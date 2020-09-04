function kgwojsonall --wraps='kubectl get --watch -o=json --all-namespaces' --description 'kubectl get --watch -o=json --all-namespaces'
  kubectl get --watch -o=json --all-namespaces $argv;
end

function kgpoojsonall --wraps='kubectl get pods -o=json --all-namespaces' --description 'kubectl get pods -o=json --all-namespaces'
  kubectl get pods -o=json --all-namespaces $argv;
end

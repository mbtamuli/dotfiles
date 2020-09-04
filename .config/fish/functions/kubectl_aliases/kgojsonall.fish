function kgojsonall --wraps='kubectl get -o=json --all-namespaces' --description 'kubectl get -o=json --all-namespaces'
  kubectl get -o=json --all-namespaces $argv;
end

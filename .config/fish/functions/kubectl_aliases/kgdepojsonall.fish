function kgdepojsonall --wraps='kubectl get deployment -o=json --all-namespaces' --description 'kubectl get deployment -o=json --all-namespaces'
  kubectl get deployment -o=json --all-namespaces $argv;
end

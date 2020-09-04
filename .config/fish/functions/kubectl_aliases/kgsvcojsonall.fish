function kgsvcojsonall --wraps='kubectl get service -o=json --all-namespaces' --description 'kubectl get service -o=json --all-namespaces'
  kubectl get service -o=json --all-namespaces $argv;
end

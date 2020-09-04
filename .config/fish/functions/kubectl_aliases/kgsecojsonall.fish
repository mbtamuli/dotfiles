function kgsecojsonall --wraps='kubectl get secret -o=json --all-namespaces' --description 'kubectl get secret -o=json --all-namespaces'
  kubectl get secret -o=json --all-namespaces $argv;
end

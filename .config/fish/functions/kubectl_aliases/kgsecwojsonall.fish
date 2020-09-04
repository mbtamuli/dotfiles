function kgsecwojsonall --wraps='kubectl get secret --watch -o=json --all-namespaces' --description 'kubectl get secret --watch -o=json --all-namespaces'
  kubectl get secret --watch -o=json --all-namespaces $argv;
end

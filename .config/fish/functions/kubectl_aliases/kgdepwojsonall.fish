function kgdepwojsonall --wraps='kubectl get deployment --watch -o=json --all-namespaces' --description 'kubectl get deployment --watch -o=json --all-namespaces'
  kubectl get deployment --watch -o=json --all-namespaces $argv;
end

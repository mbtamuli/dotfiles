function kgpowojsonall --wraps='kubectl get pods --watch -o=json --all-namespaces' --description 'kubectl get pods --watch -o=json --all-namespaces'
  kubectl get pods --watch -o=json --all-namespaces $argv;
end

function kgnswojsonall --wraps='kubectl get namespaces --watch -o=json --all-namespaces' --description 'kubectl get namespaces --watch -o=json --all-namespaces'
  kubectl get namespaces --watch -o=json --all-namespaces $argv;
end

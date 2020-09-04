function kgnsojsonall --wraps='kubectl get namespaces -o=json --all-namespaces' --description 'kubectl get namespaces -o=json --all-namespaces'
  kubectl get namespaces -o=json --all-namespaces $argv;
end

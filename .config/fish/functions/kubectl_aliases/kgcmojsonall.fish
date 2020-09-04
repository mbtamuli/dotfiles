function kgcmojsonall --wraps='kubectl get configmap -o=json --all-namespaces' --description 'kubectl get configmap -o=json --all-namespaces'
  kubectl get configmap -o=json --all-namespaces $argv;
end

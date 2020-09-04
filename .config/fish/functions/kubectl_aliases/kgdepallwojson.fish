function kgdepallwojson --wraps='kubectl get deployment --all-namespaces --watch -o=json' --description 'kubectl get deployment --all-namespaces --watch -o=json'
  kubectl get deployment --all-namespaces --watch -o=json $argv;
end

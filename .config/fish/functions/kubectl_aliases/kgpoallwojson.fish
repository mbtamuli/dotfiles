function kgpoallwojson --wraps='kubectl get pods --all-namespaces --watch -o=json' --description 'kubectl get pods --all-namespaces --watch -o=json'
  kubectl get pods --all-namespaces --watch -o=json $argv;
end

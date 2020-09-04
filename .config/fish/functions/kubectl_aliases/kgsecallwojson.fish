function kgsecallwojson --wraps='kubectl get secret --all-namespaces --watch -o=json' --description 'kubectl get secret --all-namespaces --watch -o=json'
  kubectl get secret --all-namespaces --watch -o=json $argv;
end

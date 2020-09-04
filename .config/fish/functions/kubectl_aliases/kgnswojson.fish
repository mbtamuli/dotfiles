function kgnswojson --wraps='kubectl get namespaces --watch -o=json' --description 'kubectl get namespaces --watch -o=json'
  kubectl get namespaces --watch -o=json $argv;
end

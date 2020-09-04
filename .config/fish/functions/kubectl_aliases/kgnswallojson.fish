function kgnswallojson --wraps='kubectl get namespaces --watch --all-namespaces -o=json' --description 'kubectl get namespaces --watch --all-namespaces -o=json'
  kubectl get namespaces --watch --all-namespaces -o=json $argv;
end

function kgsecallojson --wraps='kubectl get secret --all-namespaces -o=json' --description 'kubectl get secret --all-namespaces -o=json'
  kubectl get secret --all-namespaces -o=json $argv;
end

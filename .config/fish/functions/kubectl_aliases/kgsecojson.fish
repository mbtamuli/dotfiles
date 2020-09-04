function kgsecojson --wraps='kubectl get secret -o=json' --description 'kubectl get secret -o=json'
  kubectl get secret -o=json $argv;
end

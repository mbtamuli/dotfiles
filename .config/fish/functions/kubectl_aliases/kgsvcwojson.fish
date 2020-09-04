function kgsvcwojson --wraps='kubectl get service --watch -o=json' --description 'kubectl get service --watch -o=json'
  kubectl get service --watch -o=json $argv;
end

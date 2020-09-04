function kgsvcojson --wraps='kubectl get service -o=json' --description 'kubectl get service -o=json'
  kubectl get service -o=json $argv;
end

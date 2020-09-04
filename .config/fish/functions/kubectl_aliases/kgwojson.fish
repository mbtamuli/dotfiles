function kgwojson --wraps='kubectl get --watch -o=json' --description 'kubectl get --watch -o=json'
  kubectl get --watch -o=json $argv;
end

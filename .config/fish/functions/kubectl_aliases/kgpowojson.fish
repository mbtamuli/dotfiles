function kgpowojson --wraps='kubectl get pods --watch -o=json' --description 'kubectl get pods --watch -o=json'
  kubectl get pods --watch -o=json $argv;
end

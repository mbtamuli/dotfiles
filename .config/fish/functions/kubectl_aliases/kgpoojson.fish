function kgpoojson --wraps='kubectl get pods -o=json' --description 'kubectl get pods -o=json'
  kubectl get pods -o=json $argv;
end

function kgojson --wraps='kubectl get -o=json' --description 'kubectl get -o=json'
  kubectl get -o=json $argv;
end

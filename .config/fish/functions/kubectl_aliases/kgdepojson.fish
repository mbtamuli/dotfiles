function kgdepojson --wraps='kubectl get deployment -o=json' --description 'kubectl get deployment -o=json'
  kubectl get deployment -o=json $argv;
end

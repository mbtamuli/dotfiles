function kgdepwojson --wraps='kubectl get deployment --watch -o=json' --description 'kubectl get deployment --watch -o=json'
  kubectl get deployment --watch -o=json $argv;
end

function kgsecwojson --wraps='kubectl get secret --watch -o=json' --description 'kubectl get secret --watch -o=json'
  kubectl get secret --watch -o=json $argv;
end

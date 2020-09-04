function kgnoojson --wraps='kubectl get nodes -o=json' --description 'kubectl get nodes -o=json'
  kubectl get nodes -o=json $argv;
end

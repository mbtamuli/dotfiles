function kgcmojson --wraps='kubectl get configmap -o=json' --description 'kubectl get configmap -o=json'
  kubectl get configmap -o=json $argv;
end

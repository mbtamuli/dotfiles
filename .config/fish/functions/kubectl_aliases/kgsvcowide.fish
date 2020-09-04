function kgsvcowide --wraps='kubectl get service -o=wide' --description 'kubectl get service -o=wide'
  kubectl get service -o=wide $argv;
end

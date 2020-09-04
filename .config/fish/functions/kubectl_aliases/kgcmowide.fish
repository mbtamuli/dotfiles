function kgcmowide --wraps='kubectl get configmap -o=wide' --description 'kubectl get configmap -o=wide'
  kubectl get configmap -o=wide $argv;
end

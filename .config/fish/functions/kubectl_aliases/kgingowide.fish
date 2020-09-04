function kgingowide --wraps='kubectl get ingress -o=wide' --description 'kubectl get ingress -o=wide'
  kubectl get ingress -o=wide $argv;
end

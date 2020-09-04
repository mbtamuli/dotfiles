function kgingowidel --wraps='kubectl get ingress -o=wide -l' --description 'kubectl get ingress -o=wide -l'
  kubectl get ingress -o=wide -l $argv;
end

function kgsecwallowide --wraps='kubectl get secret --watch --all-namespaces -o=wide' --description 'kubectl get secret --watch --all-namespaces -o=wide'
  kubectl get secret --watch --all-namespaces -o=wide $argv;
end

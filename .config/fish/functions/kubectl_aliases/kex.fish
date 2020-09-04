function kex --wraps='kubectl exec -i -t' --description 'kubectl exec -i -t'
  kubectl exec -i -t $argv;
end

function krmcmall --wraps='kubectl delete configmap --all' --description 'kubectl delete configmap --all'
  kubectl delete configmap --all $argv;
end

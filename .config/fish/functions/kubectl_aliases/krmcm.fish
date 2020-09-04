function krmcm --wraps='kubectl delete configmap' --description 'kubectl delete configmap'
  kubectl delete configmap $argv;
end

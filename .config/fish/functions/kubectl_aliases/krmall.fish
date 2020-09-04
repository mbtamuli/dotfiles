function krmall --wraps='kubectl delete --all' --description 'kubectl delete --all'
  kubectl delete --all $argv;
end

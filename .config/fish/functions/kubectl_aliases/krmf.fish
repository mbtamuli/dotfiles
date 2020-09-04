function krmf --wraps='kubectl delete --recursive -f' --description 'kubectl delete --recursive -f'
  kubectl delete --recursive -f $argv;
end

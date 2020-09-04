function kgslowidef --wraps='kubectl get --show-labels -o=wide --recursive -f' --description 'kubectl get --show-labels -o=wide --recursive -f'
  kubectl get --show-labels -o=wide --recursive -f $argv;
end

function kgwslowidef --wraps='kubectl get --watch --show-labels -o=wide --recursive -f' --description 'kubectl get --watch --show-labels -o=wide --recursive -f'
  kubectl get --watch --show-labels -o=wide --recursive -f $argv;
end

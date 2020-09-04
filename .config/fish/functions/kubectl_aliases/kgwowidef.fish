function kgwowidef --wraps='kubectl get --watch -o=wide --recursive -f' --description 'kubectl get --watch -o=wide --recursive -f'
  kubectl get --watch -o=wide --recursive -f $argv;
end

function kgslwowidef --wraps='kubectl get --show-labels --watch -o=wide --recursive -f' --description 'kubectl get --show-labels --watch -o=wide --recursive -f'
  kubectl get --show-labels --watch -o=wide --recursive -f $argv;
end

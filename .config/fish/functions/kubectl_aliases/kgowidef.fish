function kgowidef --wraps='kubectl get -o=wide --recursive -f' --description 'kubectl get -o=wide --recursive -f'
  kubectl get -o=wide --recursive -f $argv;
end

function kgnowojson --wraps='kubectl get nodes --watch -o=json' --description 'kubectl get nodes --watch -o=json'
  kubectl get nodes --watch -o=json $argv;
end

nerdctl -n k8s.io pull gitea/gitea:1.17.2
nerdctl -n k8s.io pull nginx:1.23.1-alpine

kubectl apply -f ./common/gitea-namespace.yaml
sleep 2
kubectl apply -f gitea

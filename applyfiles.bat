kubectl apply -f .\pv-pvc.yaml
kubectl apply -f .\pv-pvc-tabbitmq.yaml
kubectl apply -f .\pv-pvc-elasticsearch.yaml
kubectl apply -f .\pv-pvc-kibana.yaml
kubectl apply -f .\secret.yaml
kubectl apply -f .\configmap.yaml
kubectl apply -f .\mysql-statefulset.yaml
kubectl apply -f .\elastic-statefulset.yaml

kubectl apply -f .\deployment-query.yaml
kubectl apply -f .\deployment-command.yaml
kubectl apply -f .\deployment-nserver.yaml
kubectl apply -f .\deployment-gateway.yaml
kubectl apply -f .\deployment-client.yaml
kubectl apply -f .\deployment-rabbitMQ.yaml
kubectl apply -f .\deployment-logstash.yaml
kubectl apply -f .\deployment-kibana.yaml

kubectl apply -f .\setup-job.yaml

kubectl apply -f .\ingress-v2.yaml



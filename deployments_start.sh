cd /home/asd/Desktop/development/kubernetes-minikube/pods
ls

#Delete Previous
kubectl delete --all pods 
#Check
kubectl get pods  
#Create 
kubectl apply -f auth-db.deployment.yml
kubectl apply -f auth-microservice.deployment.yml 
kubectl apply -f kafka.deployment.yml
kubectl apply -f zookeeper.deployment.yml
#Check
kubectl get pods 
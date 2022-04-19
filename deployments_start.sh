cd /home/asd/Desktop/development/kubernetes-minikube/pods/
ls

#Delete Previous
# kubectl delete --all pods 
kubectl delete  pods auth-db-deployment
kubectl delete  pods auth-microservice-deployment 
kubectl delete  pods kafka-broker-deployment
kubectl delete  pods zookeeper-deployment




#Check
kubectl get pods  
#Create 
kubectl apply -f auth-db-deployment.yml
kubectl apply -f auth-microservice-deployment.yml 
kubectl apply -f kafka-broker-deployment.yml
kubectl apply -f zookeeper-deployment.yml
#Check
kubectl get pods 
#!bin/bash
#get dashboard
echo kubernetes-dashboard is now installing, please wait ...
cd
kubectl apply -f https://raw.githubusercontent.com/kubernetes/dashboard/v2.6.1/aio/deploy/recommended.yaml
sleep 10
echo kubernetes-dashboard installed.

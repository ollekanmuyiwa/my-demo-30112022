CONFIRM KUBECONFIG FILE WAS CREATED:
ls -all

MOVE KUBECONFIG FILE:
mv kubeconfig ~/.kube/config

TEST CLUSTER: run some get commands
kubectl get nodes
kubectle get pods -A

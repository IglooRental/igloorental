# igloorental
IglooRental master repository.

To use `etcd` locally, install it and run it with `sudo systemctl start etcd`.

To run `minikube` kubernetes cluster locally with `none` VM driver, first make sure you have docker installed. If you run local `etcd` you need to stop it with `sudo systemctl stop etcd`, as it conflicts with the instance of `etcd` that `minikube` runs internallly. You can then run `minikube start --vm-driver=none` (use a different driver if your environment has hardware virtualization support).

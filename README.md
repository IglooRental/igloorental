# igloorental
IglooRental master repository.


## Build status

`ir-user` [![Build Status](https://travis-ci.org/IglooRental/ir-user.svg?branch=master)](https://travis-ci.org/IglooRental/ir-user)

`ir-property-catalogue` [![Build Status](https://travis-ci.org/IglooRental/ir-property-catalogue.svg?branch=master)](https://travis-ci.org/IglooRental/ir-property-catalogue)

`ir-property-rental` [![Build Status](https://travis-ci.org/IglooRental/ir-property-rental.svg?branch=master)](https://travis-ci.org/IglooRental/ir-property-rental)

## Notes

To use `etcd` locally, install it and run it with `sudo systemctl start etcd`.

To run `minikube` kubernetes cluster locally with `none` VM driver, first make sure you have docker installed. If you run local `etcd` you need to stop it with `sudo systemctl stop etcd`, as it conflicts with the instance of `etcd` that `minikube` runs internallly. You can then run `minikube start --vm-driver=none` (use a different driver if your environment has hardware virtualization support).

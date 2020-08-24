#!/bin/bash

# NOTE:
# we assume this command is being ran from the ROOT of this project
kubectl apply -k postgres

# if you are running from: `rootOfThisProject/postgres`
# then run:
## kubectl apply -k .
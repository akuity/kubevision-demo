#!/bin/bash

echo "post-start start" >> ~/status

# this runs in background each time the container starts
k3d kubeconfig merge dev --kubeconfig-merge-default

echo "post-start complete" >> ~/status
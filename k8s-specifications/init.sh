#!/bin/bash
kubectl create ns voting
kubectl label namespace voting istio-injection=enabled
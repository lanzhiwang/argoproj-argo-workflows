#!/usr/bin/env bash

echo "************************************** workflows.argoproj.io **************************************"
kubectl get workflows.argoproj.io -A
echo ""

echo "************************************** workflowtaskresults.argoproj.io **************************************"
kubectl get workflowtaskresults.argoproj.io -A
echo ""

echo "************************************** workflowtasksets.argoproj.io **************************************"
kubectl get workflowtasksets.argoproj.io -A
echo ""

echo "************************************** workflowtemplates.argoproj.io **************************************"
kubectl get workflowtemplates.argoproj.io -A
echo ""

echo "************************************** workflowartifactgctasks.argoproj.io **************************************"
kubectl get workflowartifactgctasks.argoproj.io -A
echo ""

echo "************************************** workfloweventbindings.argoproj.io **************************************"
kubectl get workfloweventbindings.argoproj.io -A
echo ""

echo "************************************** clusterworkflowtemplates.argoproj.io **************************************"
kubectl get clusterworkflowtemplates.argoproj.io -A
echo ""

echo "************************************** cronworkflows.argoproj.io **************************************"
kubectl get cronworkflows.argoproj.io -A
echo ""

echo "************************************** applications.argoproj.io **************************************"
kubectl get applications.argoproj.io -A
echo ""

echo "************************************** applicationsets.argoproj.io **************************************"
kubectl get applicationsets.argoproj.io -A
echo ""

echo "************************************** appprojects.argoproj.io **************************************"
kubectl get appprojects.argoproj.io -A
echo ""

#!/bin/bash
clear
./demo.sh az az-create_aks-rg
echo -n "# "
read
./demo.sh az az-create_acr
echo -n "# "
read
./demo.sh az az-create_aks
echo -n "# "
read
./demo.sh az az-connect_to_aks_with_kubectl
echo -n "# "
read
./demo.sh az az-scale_aks
echo -n "# "
read
./demo.sh az az-delete_aks-rg

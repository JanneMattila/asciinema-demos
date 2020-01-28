#!/bin/bash
clear
./demo.sh pwsh aci-create_myaci-rg
echo -n "# "
read
clear
./demo.sh pwsh aci-create_myaci
echo -n "# "
read
clear
./demo.sh pwsh aci-get_myaci
echo -n "# "
read
./demo.sh az az-connect_to_aks_with_kubectl
echo -n "# "
read
./demo.sh az az-scale_aks
echo -n "# "
read
./demo.sh az az-delete_aks-rg

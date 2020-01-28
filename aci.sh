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
clear
./demo.sh pwsh aci-myaci_logs
echo -n "# "
read
clear
./demo.sh pwsh aci-delete_myaci-rg


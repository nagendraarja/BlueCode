#!/bin/bash
read -p "Enter the vgname to search in this system:" vgname
vgs | grep $vgname >/dev/null
if [ $? -eq 0 ]
then
  echo "$vgname exists in this box"
else
  echo "$vgname name doesnt exists"
fi
#End

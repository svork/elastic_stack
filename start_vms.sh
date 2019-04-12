#!/bin/bash
for i in $(VBoxManage list vms | cut -d "\"" -f2)
  do VBoxManage startvm $i --type headless
done

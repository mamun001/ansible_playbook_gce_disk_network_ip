

echo doing-check && ansible-playbook ./disk_vpc_ip_gce_vm.yml --check && echo sleeping 10 && sleep 10 && echo executing && ansible-playbook ./disk_vpc_ip_gce_vm.yml

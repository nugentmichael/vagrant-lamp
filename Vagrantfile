# -*- mode: ruby -*-
# vi: set ft=ruby ts=2 sw=2 et:

Vagrant.configure("2") do |config|
	# Box Settings
	config.vm.box = "ubuntu/bionic64"

	# Provider Settings
	config.vm.provider "virtualbox" do |vb|
		vb.memory = 4096
		vb.cpus = 4
	end

	# Network Settings
	config.vm.network "forwarded_port", guest: 80, host: 8080
	config.vm.network "private_network", ip: "10.10.10.10"

	# Folder Sync Settings
	# config.vm.synced_folder ".", "/var/www", mount_options => ["dmode=777", "fmode=666"]
	config.vm.synced_folder ".", "/var/www", :nfs => { :mount_options => ["dmode=777", "fmode=666"] }

	# Provisioning Settings
	config.vm.provision "shell", path: "install.sh", priviledged: false
end
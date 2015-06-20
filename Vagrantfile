# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "hansode/fedora-21-server-x86_64"
  config.vm.provision "shell", path: "bootstrap.sh"
  config.vm.synced_folder "~/.vim", "/home/vagrant/.vim"
end

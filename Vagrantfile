# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

  config.vm.define "vsftp" do |vsftp|
    vsftp.vm.box = "ubuntu/trusty64"

    vsftp.vm.network :private_network, ip: "192.168.33.21"

    vsftp.vm.network "forwarded_port", guest: 21, host: 21
    vsftp.vm.network "forwarded_port", guest: 21, host: 2121
    vsftp.vm.network "forwarded_port", guest: 10090, host: 10090
    vsftp.vm.network "forwarded_port", guest: 10091, host: 10091
    vsftp.vm.network "forwarded_port", guest: 10092, host: 10092
    vsftp.vm.network "forwarded_port", guest: 10093, host: 10093
    vsftp.vm.network "forwarded_port", guest: 10094, host: 10094
    vsftp.vm.network "forwarded_port", guest: 10095, host: 10095
    vsftp.vm.network "forwarded_port", guest: 10096, host: 10096
    vsftp.vm.network "forwarded_port", guest: 10097, host: 10097
    vsftp.vm.network "forwarded_port", guest: 10098, host: 10098
    vsftp.vm.network "forwarded_port", guest: 10099, host: 10099
    vsftp.vm.network "forwarded_port", guest: 10100, host: 10100

    vsftp.vm.provision :ansible do |ansible|
      ansible.playbook = "playbook-vsftp.yml"
    end
  end

  config.vm.define "pureftp" do |pureftp|
    pureftp.vm.box = "ubuntu/trusty64"

    pureftp.vm.network :private_network, ip: "192.168.33.21"

    pureftp.vm.network "forwarded_port", guest: 21, host: 21
    pureftp.vm.network "forwarded_port", guest: 21, host: 2121
    pureftp.vm.network "forwarded_port", guest: 10090, host: 10090
    pureftp.vm.network "forwarded_port", guest: 10091, host: 10091
    pureftp.vm.network "forwarded_port", guest: 10092, host: 10092
    pureftp.vm.network "forwarded_port", guest: 10093, host: 10093
    pureftp.vm.network "forwarded_port", guest: 10094, host: 10094
    pureftp.vm.network "forwarded_port", guest: 10095, host: 10095
    pureftp.vm.network "forwarded_port", guest: 10096, host: 10096
    pureftp.vm.network "forwarded_port", guest: 10097, host: 10097
    pureftp.vm.network "forwarded_port", guest: 10098, host: 10098
    pureftp.vm.network "forwarded_port", guest: 10099, host: 10099
    pureftp.vm.network "forwarded_port", guest: 10100, host: 10100

    pureftp.vm.provision :ansible do |ansible|
      ansible.playbook = "playbook-pureftp.yml"
    end
  end
end

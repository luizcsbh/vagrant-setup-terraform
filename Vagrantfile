VAGRANTFILE_API_VERSION = '2'

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
    # Versão do Sistema Operacional
    config.vm.box = "ubuntu-server-14.04"
  # Url da imagem 
  config.vm.box_url = "https://cloud-images.ubuntu.com/vagrant/trusty/current/trusty-server-cloudimg-amd64-vagrant-disk1.box"
    # Configuração de rede
    config.vm.network :forwarded_port, guest: 80, host: 8080
    config.vm.network :private_network, ip: "192.168.33.10"
    # Configuração da Virtual Machine
    config.vm.provider "virtualbox" do |machine|
    	machine.memory = 1024
    	machine.name = "ubuntu-terraform"
    end
    config.vm.provision :shell, path: "setup.sh"
end

Vagrant.configure('2') do |config|

  config.vm.synced_folder '.', '/vagrant'
  config.vm.define 'web0', autostart: true do |config|
    config.vm.hostname = 'web0'
    config.vm.box = 'bento/ubuntu-14.04'
    config.vm.network 'private_network', ip: '192.168.56.210'
    config.vm.provision 'shell', name: 'keys', path: 'vagrant/keys.sh'
  end
  config.vm.define 'web1', autostart: true do |config|
    config.vm.hostname = 'web1'
    config.vm.box = 'bento/ubuntu-14.04'
    config.vm.network 'private_network', ip: '192.168.56.211'
    config.vm.provision 'shell', name: 'keys', path: 'vagrant/keys.sh'
  end
  config.vm.define 'web2', autostart: true do |config|
    config.vm.hostname = 'web2'
    config.vm.box = 'bento/ubuntu-14.04'
    config.vm.network 'private_network', ip: '192.168.56.212'
    config.vm.provision 'shell', name: 'keys', path: 'vagrant/keys.sh'
  end
end

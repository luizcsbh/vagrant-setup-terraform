Vagrant-Setup [ Dev Luiz]
===========

Servidor LAMP (Linux, TerraForm)

Configuração do Vagrant (com provisionamento em Shell Script) para criar uma máquina virtual (Ubuntu 18.04 64 Bits) 

### Pacotes Inclusos:

- TerraForm
(Para mais detalhes consulte arquivo setup.sh)


Você vai precisar: 
==============

- Virtualbox - https://www.virtualbox.org/
- Vagrant - http://www.vagrantup.com/
- Git - http://git-scm.com ( Opicional )
- Acesso Internet


-> Instale o Virtualbox e o Vagrant de acordo com seu sistema operacional. ( A instalação é bem simples e pode ser feita sem muitas dificuldades... )


Modo de Uso
===========

A instalação inicial pode ser feita de duas formas, sendo:

1º -> Caso tenha o Git instalado em seu computador, proceda da seguinte forma:



* Clone esse repositório para sua máquina:

- git clone https://github.com/especializati/vagrant-setup-php.git ( Execute o comando no seu Prompt/Terminal )

* Inicie a máquina virtual com o comando:

- vagrant up 




2º -> Caso não tenha o Git instalado em sua máquina, acesse https://github.com/especializati/vagrant-setup-php baixe o arquivo do projeto no formato .zip e descompacte-o onde desejar.

* Abra seu Prompt/Terminal , acesse o diretorio que acabou de descompactar e rode o comando:

- vagrant up




Após este comando 'vagrant up', o Vagrant ficará responsavel por baixar o sistema operacional ( neste caso Ubuntu 18.04 64 bits ), configurar a máquina virtual no VirtualBox e posteriormente baixar, instalar e configurar todos os pacotes do script 'setup.sh' (Sim! A primeira vez realmente é um pouco mais demorado).

- Login: root
- Senha: vagrant

obs:(A senha padrão para todos os serviços é vagrant).




Para desligar a máquina virtual utilize o comando:

- vagrant halt

Para religar novamente utilize:

- vagrant up

Caso queira destruir a máquina virtual (o conteúdo do www não será excluido):

- vagrant destroy

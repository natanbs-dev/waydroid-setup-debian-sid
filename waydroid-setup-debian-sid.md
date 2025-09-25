# configuração e instalação do waydroid no debian sid 

## confira a versão do debian atualmente
``cat /etc/os-release``

confira os dados semelhantes a esses:
``
PRETTY_NAME="Debian GNU/Linux *forky/sid*"
NAME="Debian GNU/Linux"
VERSION_CODENAME=*forky*
ID=debian
``

## comando para a instalação do waydroid no debian sid/testing/forky:
``curl -s https://repo.waydro.id | sudo bash -s sid``

## solução de possíveis problemas:
caso ocorra algum erro ao puxar do repositório do waydro.id, remova alguns arquivos da pastas sources.list.d/

``sudo rm -rf /etc/apt/sources.list.d/waydroid.*``

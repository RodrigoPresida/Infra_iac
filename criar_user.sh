#!/bin/bash

echo "Criando Usuários do sistema"

useradd guest10 -c "Usuario convidado" -s /bin/bash -m -p $(openssl passwd -crypt senha123) passwd guest10 -e

useradd guest11 -c "Usuario convidado" -s /bin/bash -m -p $(openssl passwd -crypt senha123) passwd guest11 -e

useradd guest12 -c "Usuario convidado" -s /bin/bash -m -p $(openssl passwd -crypt senha123) passwd guest12 -e

useradd guest13 -c "Usuario convidado" -s /bin/bash -m -p $(openssl passwd -crypt senha123) passwd guest12 -e

echo "Finalizado!!!"

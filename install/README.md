# Whaticket versão Chat360

O suporte a essa versão é limitado.

1️⃣ No Ubuntu 22.04 criar o Usuário deploy:

Crie o usuário "deploy" manualmente:
```bash

adduser deploy
```

Defina uma senha segura para o usuário. 🔑
Pressione "Enter" para pular os campos de dados pessoais.

2️⃣ Adicione o usuário "deploy" ao grupo sudo:

```bash
usermod -aG sudo deploy
```

ou

```bash
adduser deploy sudo
```

Isso permitirá que o usuário "deploy" execute comandos com privilégios de administrador. 🧑‍🔧

Comando alternativo, apenas se não for usado o anterior:

```bash
useradd -m -p *senha* -s /bin/ -G sudo deploy
usermod -aG sudo deploy
```

3️⃣ Atualize o servidor e instale os pacotes requeridos

```bash
sudo apt -y update && apt -y upgrade
```

```bash
apt install software-properties-common
```

```bash
sudo apt update && sudo apt install zip unzip -y
```

4️⃣ Guia de Instalação:

```bash
1.  Descompacte o arquivo baixado.

2.  Copie a pasta install para dentro da pasta root da VPS.

3.  No terminal, execute o seguinte comando:sudo chmod -R 777 install && cd install && sudo ./instalar_primaria
    Escolha a opção 0 e preencha as informações solicitadas.
    Crie uma senha para o usuario deploy (apenas numeros)
    Informe um nome para a Instancia/Empresa que será instalada (Não utilizar espaços ou caracteres especiais, Utilizar Letras minusculas: nomedasuainstancia
    Informe a Qtde de Conexões/Whats: 9999
    Informe a Qtde de Usuarios/Atendentes: 9999
    Digite o domínio do FRONTEND/PAINEL: app.seudominio.com
    Digite o domínio do BACKEND/API: api.seudominio.com
    Digite a porta do FRONTEND: 3000 a 3999
    Digite a porta do BACKEND: 4000 a 4999
    Digite a porta do REDIS/AGENDAMENTO MSG: 5000 a 5999
```
===================================================

Acessando diretório do instalador & iniciando instalações adicionais (usar este comando para segunda ou mais instalaçãos:

```bash
sudo chmod -R 777 install && cd install && sudo ./instalar_nova_instancia
```

===================================================

login: admin@admin.com
senha: 123456

===================================================

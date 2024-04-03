## Homebrew Magalu Cloud CLI

O MGC CLI (Command Line Interface) é uma ferramenta que permite aos usuários interagirem com os serviços da Magalu Cloud (MGC) por meio de linha de comando. Ela está disponível para os sistema macOS, Linux e Windows nas arquiteturas AMD64 e ARM.

Pela CLI você pode adminstrar

- Object Storage (buckets, objetos, ACL, versões, URL assinada)
- Virtual Machines (instâncias, snapshots)
- DBaaS (instâncias, replicações)
- Block Storage (volumes, associações com VMs)
- VPC (sub-redes, regras de segurança, IP público)
- Cluster Kubernetes (criar, escalar, monitorar)

A CLI também permite a criação de perfis para melhor separar suas configurações e *tenants*.

## Pré-Requisitos

Para utilizar a CLI você precisa já ter criado uma conta na Magalu Cloud através do [Console Magalu Cloud](https://console.magalu.cloud).

Uma vez tendo criado a sua conta, basta seguir o procedimento de download e instalação para o seus sistema.


Para instalar a CLI utilizar a ferramenta brew, você precisa ter certeza de que ela está corretamente instalada no seu sistema. Visite o site oficial: [https://brew.sh/](https://brew.sh/)

Depois abra um terminal e execute o comando tap no nosso repositório oficial:

```
brew tap MagaluCloud/homebrew-mgc
```

e por final execute o comando de instalação:

```
brew install mgc
```


## Autenticação

Para fazer a autenticação na CLI e ter sua credencial armazenada no arquivo de configuração, você precisa rodar o seguinte comando:

```
mgc auth login
```

Este comando abrirá uma janela do seu navegador padrão diretamente no site do ID Magalu, onde você deverá fazer seu login. Ao terminar o procedimento e fechar o navegador, a CLI exibirá a confirmação e seu token de acesso será salvo no arquivo abaixo.

```
$HOME/.config/mgc/<PERFIL>/auth.yaml
```

Onde <PERFIL> é o nome do perfil que você deseja configurar.

Se você precisar do token de acesso para usar com a API da Magalu Cloud, você adquirir também rodando o comando abaixo.

```
mgc auth access-token
```
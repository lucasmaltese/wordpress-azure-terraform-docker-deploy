# Deploy de WordPress na Azure com Terraform e Docker - Desafio Extra Capacitação JPs - Cyber e DIC

## Descrição

Este projeto utiliza Terraform para provisionar uma VM na Azure, instalar Docker e iniciar um container com o WordPress.

### Sobre o Projeto

Escolhi essa capacitação por me proporcionar a oportunidade de trabalhar na área que amo. Mesmo sem conhecimento prévio, me dediquei ao máximo para concluir este projeto. Tenho um filho de 9 anos, estou cursando duas faculdades e, devido ao tempo limitado, essa capacitação foi uma oportunidade incrível para avançar na minha carreira.

## Funcionalidades

As funcionalidades principais implementadas incluem:
- Criação automatizada de uma VM na Azure usando Terraform.
- Instalação automática do Docker na VM.
- Deploy do WordPress em um container Docker.

## Desafios Encontrados

O maior desafio foi a limitação do meu equipamento para testar o código. No entanto, consegui superar isso dedicando-me intensamente, assistindo a vários vídeos no YouTube e revisitando as gravações das aulas da capacitação.

### Soluções para os Desafios

Para resolver esses desafios, aproveitei ao máximo os recursos online, como tutoriais no YouTube e as gravações das aulas da capacitação.

## Aprendizados

Este projeto me ensinou muito sobre a estrutura e a implementação de códigos em TI. Aprendi a importância da pesquisa contínua e do uso de recursos como o Google para solucionar problemas.

## Próximos Passos

Planejo criar um projeto independente baseado neste, incorporando melhorias. Alguns exemplos do que pretendo criar:

1. **Automatizar Backups do Banco de Dados:**
   - Adicionar um serviço ao `docker-compose.yml` para automatizar backups regulares do banco de dados MySQL.

2. **Configurar HTTPS com Let's Encrypt:**
   - Adicionar um proxy reverso Nginx ao `docker-compose.yml` para gerenciar o HTTPS usando certificados gratuitos da Let's Encrypt.

3. **Monitoramento de Containers:**
   - Adicionar ferramentas de monitoramento como Grafana e Prometheus para monitorar a saúde dos containers Docker e a performance da aplicação WordPress.

4. **Deploy Automático:**
   - Configurar uma pipeline CI/CD usando GitHub Actions para fazer deploy automático das alterações no código.

## Requisitos

- Conta na Azure
- [Terraform](https://www.terraform.io/downloads.html) instalado
- Chave SSH pública no local padrão (`~/.ssh/id_rsa.pub`)

## Instruções

1. Crie um repositório no GitHub e adicione os arquivos descritos.
2. Configure suas credenciais da Azure:
    ```sh
    az login
    ```
3. Inicialize e aplique o Terraform:
    ```sh
    terraform init
    terraform apply
    ```
4. Acesse o WordPress pelo IP público da VM criada na Azure.

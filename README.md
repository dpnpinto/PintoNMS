# PintoNMS - Sistema de Monitorização de Ativos de Rede

O objetivo deste projeto é a implementação modular de um sistema de monitorização de ativos de rede, em open source, nas Escolas dos Açores. Este sistema é baseado em containers, utilizando Docker, que permitem isolar e gerir os diferentes serviços de forma eficiente e escalável. O sistema utiliza diversas ferramentas, tecnologias e pltaformas, tais como Grafana, Prometheus e SNMP, entre outras, para recolher, armazenar, processar e visualizar os dados dos ativos de rede. O sistema permite monitorizar o estado, o desempenho e a disponibilidade dos equipamentos de rede, bem como gerar alertas e relatórios personalizados. O sistema é flexível e adaptável a diversas necessidades e características, podendo ser instalado com diferentes arquiteturas em diversas plataformas.

- SNMP EXPORTER - Recolha por pulling, por SNMP, as metricas dos switchs;

- PROMETHEUS - Gestão da recolha das metricas e armazenamento em base de dados temporal;

- GRAFANA - Disponibilização da informação em paineis de informação e gestão de alertas, por grupos de utilizadores e departamentos;

# Instalação automatizada utilizando Ansible

Com as recentes atualziações que foram efetuadas ao sistema a a necessidade da sua rápida e facil instalação e atualização o mesmo foi implementado recorrendo ferramentas de implantação e integração automatizadas. Foi utilizado o Ansible para esta operação.
O Ansible é uma ferramenta de automatização open-source que simplifica e agiliza a gestão de infraestruturas de tecnologias de informação. Este software permite que possam ser configurados sistemas e implantados aplicativos bem  como aprovisionados os recursos de forma eficiente e consistente.
O Ansilble é utili não só para o sistema de informação implementado como, também, para a automatização da configuração so ativos de rede.
O Ansible foi desenvolvido em Pyton e utiliza uma linguagem declarativa simples e intuitiva chamada [YAML](https://pt.wikipedia.org/wiki/YAML) para criar playbooks. Um playbook é um arquivo de texto que descreve o estado que se pretende para os sistemas. O Ansible encarrega-se de comparar o estado atual com o estado desejado e realiza as alterações necessárias para alcançar a configuração desejada.

## Principais conceitos do Ansible:

- Inventário: Uma lista de hosts (servidores) que se pretende gerir;
- Módulos: Pequenos programas que executam tarefas específicas, como instalar pacotes, copiar arquivos ou reiniciar serviços;
- Roles: Uma coleção de módulos e variáveis que encapsulam uma determinada tarefa, como configurar um servidor web;
- Playbooks: A peça central e fundamental do Ansible, onde são defenidas as tarefas a serem executadas;

## Principais caracteristicas

- Desenvolvido pela Red-Hat;
- Baseado em Python;
- Não necessita de um agente; 
- Conecta-se via ssh (Secure Shell);
- Permite gerir servidores e ativos de rede (basicamente toda a infraestrutura);
- Baseia-se num modelo Push.

## Instalação e configuração do Ansible para o projeto

Como neste projeto é utilizado o Rocky Linux (versão desenhada para ser 100% compativer com o Red Hat Enterprise Linux) todos as configurações seram para este sistema operativo.
Se pretendes utilizar soluções emrpesariais aconselho vivamente a utilizares esta versão de Linux. Pode ver os motivos aqui [Rocky](https://rockylinux.org/pt-PT)

### Instalação


... Continua

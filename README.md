# TestingC1WorkLoadSecurityModules
Um guia de como testar os módulos Cloud One Workload Security.

O Workload Security é composto pelos seguintes modulos:

- Anti-Malware
- Web Reputation	
- Application Control
- Integrity Monitoring
- Log Inspection
- Firewall
- Intrusion Prevention

# Ambiente de teste
- Ubuntu 18.04

Para executar os testes o pré-requisito é possuir uma conta no Cloud One (sem custo) https://cloudone.trendmicro.com/
- Documentação https://cloudone.trendmicro.com/docs/workload-security/
- Liberar as seguintes portas https://cloudone.trendmicro.com/docs/workload-security/communication-ports-urls-ip/

# Instalando o agent

<img src="C1WS.jpg" alt="ADD Azure" width="75%"> </img>


# Habilitando os módulos


# Executando o Scan de Recomendação

O Workload Security executa verificações de recomendação em computadores para identificar vulnerabilidades conhecidas no Sistem Operacional e nas Aplicações 

As Varreduras de Recomendação também podem ajudar a automatizar a atribuição de regras associadas não apenas ao Módulo de Prevenção de Intrusão, mas também ao módulo de Monitoramento de Integridade e até mesmo ao módulo de Inspeção de Logs.

O Recommendation Scans identifica:
- Sistema operacional
- Aplicativos instalados
- Registro do Windows
- Portas abertas
- Listagens de diretórios
- O sistema de arquivos
- Executando processos e serviços
- Usuários


# Alterando Heartbeat

<img src="PolicyLinux.jpg" alt="ADD Azure" width="75%"> </img>



# ☕ Monitoramento e Observabilidade - Planalto Tática & Running

Laboratório virtual de redes simulando a infraestrutura de uma matriz e uma filial da **Planalto Tática & Running** (e-commerce de artigos militares, musculação e corrida), conectadas via WAN.

Projeto desenvolvido para a disciplina de **Projeto e Administração de Redes (PAR)** - IFBA Campus Vitória da Conquista.

## 🏗️ Arquitetura do Laboratório
- **Topologia:** Orquestrada via [Containerlab](https://containerlab.dev/).
- **Redes:** WAN (`10.0.0.0/30`), LAN Serviços (`172.20.10.0/24`), LAN Gerência (`172.20.99.0/24`) e LAN Filial (`172.20.20.0/24`).
- **Monitoramento de Infraestrutura (Push/Pull):** Zabbix (Agentes, SNMP v2c, ICMP).
- **Observabilidade de Aplicação (Pull):** Prometheus, Grafana, Loki, Alertmanager e Exportadores.
- **Aplicação (Loja):** Arquitetura em 3 camadas (Nginx, Node.js/Express, PostgreSQL).

## 🚀 Como subir o ambiente

1. Clone este repositório:
   ```bash
   git clone [https://github.com/SmithSk42/par-monitoramento-skull-tatico---running.git](https://github.com/SmithSk42/par-monitoramento-skull-tatico---running.git)
   cd par-monitoramento-skull-tatico---running

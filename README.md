# 🏥 Redução de Custos em Farmácias com AWS 🚀

Este projeto foi desenvolvido como parte de um desafio prático para a **Abstergo Industries** (Rede de Farmácias), focado em otimizar gastos e modernizar a infraestrutura utilizando computação em nuvem (AWS).

## 📋 Cenário Atual vs. Proposta Cloud
Atualmente, a rede de farmácias gasta excessivamente com servidores locais subutilizados e manutenção de hardware. A proposta visa migrar para um modelo **Pay-per-use** (pague pelo que usar).

---

## 🛠️ Tecnologias e Serviços AWS Utilizados

| Serviço | Função | Impacto Financeiro |
| :--- | :--- | :--- |
| ![AWS Lambda](https://img.shields.io/badge/AWS_Lambda-FF9900?style=for-the-badge&logo=amazon-lambda&logoColor=white) | Processamento de Vendas (Serverless) | Elimina custos fixos de servidores ociosos. |
| ![Amazon RDS](https://img.shields.io/badge/Amazon_RDS-527FFF?style=for-the-badge&logo=amazon-rds&logoColor=white) | Banco de Dados de Estoque | Redução de até 70% com Instâncias Reservadas. |
| ![Amazon S3](https://img.shields.io/badge/Amazon_S3-569A31?style=for-the-badge&logo=amazon-s3&logoColor=white) | Armazenamento de Notas Fiscais | Custo ultra baixo para arquivamento de longa duração. |

---

## 🚀 Etapas da Implementação

### 1. Computação Eficiente com AWS Lambda
Implementação de funções disparadas por eventos. Cada vez que uma venda é registrada no PDV (Ponto de Venda), o Lambda processa o pagamento e a baixa no estoque, sem a necessidade de um servidor Windows/Linux ligado 24h por dia.

### 2. Gestão de Dados com Amazon RDS
Migração dos dados de clientes e medicamentos para um ambiente gerenciado. O foco aqui é a utilização de **Reserved Instances**, garantindo uma reserva de capacidade por 1 ano com um desconto massivo em relação ao preço padrão.

### 3. Arquivamento Inteligente no Amazon S3
Configuração de políticas de **S3 Intelligent-Tiering**. Receitas médicas digitalizadas e XMLs de notas fiscais são movidos automaticamente para camadas de "Cold Storage" (Glacier) após 30 dias, custando frações de centavos por GB.

---

## 📊 Resultados Esperados
- **Economia Mensal:** Redução estimada de 40% na fatura de TI.
- **Escalabilidade:** Capacidade de abrir novas filiais sem comprar novos servidores.
- **Conformidade:** Dados protegidos por criptografia nativa da AWS, atendendo à LGPD.

---

---

## ✍️ Autor

Desenvolvido por **Paulo Fellipe Proença dos Santos** [![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/fellipe-proen%C3%A7a-1179ab398)

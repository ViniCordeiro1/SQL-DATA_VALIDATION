# SQL Data Validation Repository

Este projeto simula um ambiente real de validação de dados em SQL, focando em práticas comuns de qualidade de dados e integridade referencial.

## ⚙️ Requisitos

- PostgreSQL 15+ (adaptável para MySQL/SQLite)
- Editor SQL (DBeaver, pgAdmin, DataGrip etc.)

## 📂 Conteúdo

- `database/`: Criação de tabelas e inserção de dados inconsistentes.
- `validations/`: Scripts para detectar erros como:
  - Campos nulos onde não deveriam existir
  - E-mails mal formatados
  - Regras de negócio violadas
  - Chaves estrangeiras quebradas
- `utils/`: Funções auxiliares
- `reports/`: Template para documentação de inconsistências

## 🚀 Executando

1. Crie o banco:
```bash
psql -f database/schema.sql
psql -f database/seed.sql
```

2. Execute validações:
```bash
psql -f validations/run_all_validations.sql

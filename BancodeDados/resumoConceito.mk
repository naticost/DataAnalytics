# Conceitos de Banco de Dados

## 1. Entidades e Atributos
**Entidade:** Uma entidade é algo que existe e é distinguível dentro do banco de dados. Pode ser um objeto físico (como um produto ou um funcionário) ou algo mais abstrato (como uma transação ou um pedido).

**Atributo:** São as características ou propriedades de uma entidade. Por exemplo, uma entidade "Funcionário" pode ter atributos como "Nome", "Data de Nascimento" e "Salário".

## 2. Domínio de Atributos
O domínio de um atributo define os valores possíveis que esse atributo pode assumir. Por exemplo, o atributo "Idade" pode ter um domínio de valores inteiros entre 0 e 120.

## 3. Chave (Key)
- **Chave Primária (Primary Key):** Um atributo ou conjunto de atributos que identifica de maneira única cada tupla (registro) em uma tabela.
- **Chave Candidata (Candidate Key):** Um atributo ou conjunto de atributos que poderia servir como chave primária, mas apenas um deles é escolhido como a chave primária.
- **Chave Estrangeira (Foreign Key):** Um atributo em uma tabela que se refere à chave primária de outra tabela, estabelecendo uma relação entre as duas tabelas.

## 4. Relacionamentos
**Tipos de Relacionamentos:**
- **1:1 (Um-para-um):** Uma entidade de um tipo se relaciona com, no máximo, uma entidade de outro tipo.
- **1:N (Um-para-muitos):** Uma entidade de um tipo se relaciona com várias entidades de outro tipo, mas essas entidades se relacionam com uma única entidade do primeiro tipo.
- **N:M (Muitos-para-muitos):** Várias entidades de um tipo se relacionam com várias entidades de outro tipo. Esse relacionamento normalmente requer uma tabela intermediária (tabela de junção) para ser implementado no modelo relacional.

## 5. Cardinalidade e Participação
- **Cardinalidade:** Refere-se ao número de instâncias de uma entidade que podem estar associadas a uma instância de outra entidade.
- **Participação:** Define se a participação de uma entidade em um relacionamento é obrigatória (total) ou opcional (parcial).

## 6. Normalização
- **Primeira Forma Normal (1NF):** Elimina grupos repetidos, garantindo que cada coluna contenha valores atômicos e cada registro seja único.
- **Segunda Forma Normal (2NF):** Remove dependências parciais, garantindo que todos os atributos não-chave sejam totalmente dependentes da chave primária.
- **Terceira Forma Normal (3NF):** Remove dependências transitivas, garantindo que os atributos não-chave sejam diretamente dependentes da chave primária e não de outros atributos não-chave.

## 7. Integridade dos Dados
- **Integridade de Entidade:** Assegura que a chave primária de uma tabela seja única e não nula.
- **Integridade Referencial:** Assegura que as chaves estrangeiras apontem para registros válidos nas tabelas referenciadas.

## 8. Esquema de Banco de Dados
- **Esquema Lógico:** Representação abstrata das estruturas de dados, como tabelas e relações, que define como os dados são organizados no banco de dados.
- **Esquema Físico:** Refere-se à implementação real do esquema lógico em um sistema de banco de dados, incluindo o armazenamento de dados e os métodos de acesso.

## 9. Visões (Views)
Uma visão é uma tabela virtual que resulta de uma consulta SQL. As visões são usadas para simplificar consultas complexas, fornecer segurança de dados ou apresentar os dados de maneira personalizada.

## 10. Transações e ACID
**Transação:** Uma sequência de operações que deve ser executada completamente ou não ser executada, garantindo a consistência do banco de dados.

**Propriedades ACID:**
- **Atomicidade:** A transação deve ser concluída completamente ou revertida.
- **Consistência:** A transação deve levar o banco de dados de um estado consistente para outro estado consistente.
- **Isolamento:** As transações devem ser isoladas umas das outras até que sejam concluídas.
- **Durabilidade:** Após a confirmação de uma transação, os efeitos dela devem persistir, mesmo em caso de falhas no sistema.

## 11. Consultas SQL Básicas
Familiarize-se com as operações básicas de SQL, como `SELECT`, `INSERT`, `UPDATE`, `DELETE`, `JOIN`, `GROUP BY`, `ORDER BY`, entre outras. Essas são as ferramentas essenciais para interagir com um banco de dados relacional.

## 12. Índices
Índices são estruturas de dados que melhoram a velocidade de recuperação de dados em uma tabela. Eles funcionam como um índice em um livro, permitindo que o banco de dados localize rapidamente os registros sem ter que escanear toda a tabela.

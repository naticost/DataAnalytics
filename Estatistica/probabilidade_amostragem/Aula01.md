# Resumo de Probabilidade

## Definição de Probabilidade
Probabilidade é uma medida que quantifica a chance de um evento ocorrer em um experimento aleatório. O valor da probabilidade de um evento varia entre 0 e 1, onde:
- `0` indica que o evento é impossível.
- `1` indica que o evento é certo.

A probabilidade de um evento `A` pode ser calculada pela fórmula:

\[
P(A) = \frac{\text{Número de resultados favoráveis}}{\text{Número total de resultados possíveis}}
\]

---

## Espaço Amostral (S)
O espaço amostral é o conjunto de **todos os resultados possíveis** de um experimento aleatório. Denotado como `S`, ele inclui todos os eventos que podem ocorrer em um determinado contexto.

Exemplo: 
- No lançamento de um dado, o espaço amostral seria `S = {1, 2, 3, 4, 5, 6}`.

---

## Eventos (A)
Um evento é qualquer subconjunto do espaço amostral, ou seja, um **resultado ou grupo de resultados** do experimento. Os eventos podem ser classificados em diferentes tipos, como:

- **Evento Simples**: Consiste em um único resultado. Exemplo: Ao lançar um dado, o evento de sair o número 3 é `A = {3}`.
- **Evento Composto**: Inclui dois ou mais resultados. Exemplo: O evento de sair um número par é `A = {2, 4, 6}`.
- **Evento Impossível**: Representado pelo **conjunto vazio** (∅), indica que nenhum resultado pode satisfazer o evento. Exemplo: Tirar um número maior que 6 em um dado comum. Neste caso, `A = ∅`.

---

## Operações de Eventos

1. **União de Eventos (A ∪ B)**: Representa o evento de que **ocorre A ou B**, ou ambos. A união de dois eventos inclui todos os resultados que pertencem a pelo menos um dos eventos.
   - Exemplo: `A = {1, 2}`, `B = {2, 3}` → `A ∪ B = {1, 2, 3}`.

2. **Interseção de Eventos (A ∩ B)**: Representa o evento de que **ocorre A e B** ao mesmo tempo. A interseção inclui os resultados que pertencem a ambos os eventos.
   - Exemplo: `A = {1, 2}`, `B = {2, 3}` → `A ∩ B = {2}`.

3. **Complemento de um Evento (Aᶜ)**: Representa o evento de que **não ocorre A**. O complemento de um evento inclui todos os resultados do espaço amostral que não estão em `A`.
   - Exemplo: Se `S = {1, 2, 3, 4, 5, 6}` e `A = {2, 4, 6}`, então `Aᶜ = {1, 3, 5}`.

4. **Diferença de Eventos (A - B)**: Representa o evento de que **ocorre A, mas não B**. Inclui os resultados que estão em `A`, mas não estão em `B`.
   - Exemplo: `A = {1, 2}`, `B = {2, 3}` → `A - B = {1}`.

---

## Axiomas da Probabilidade

Os **axiomas da probabilidade** são as bases da teoria de probabilidade, estabelecendo as regras fundamentais. Os principais axiomas são:

1. **Axioma 1**: A probabilidade de qualquer evento é um número não-negativo:
   \[
   P(A) \geq 0
   \]

2. **Axioma 2**: A probabilidade do espaço amostral inteiro ocorrer é 1:
   \[
   P(S) = 1
   \]

3. **Axioma 3**: Se dois eventos são mutuamente exclusivos (não podem ocorrer simultaneamente), a probabilidade da união deles é a soma das probabilidades individuais:
   \[
   P(A \cup B) = P(A) + P(B), \text{ se } A \cap B = \emptyset
   \]
   Esse é conhecido como o **princípio da aditividade**.

### Probabilidade do Conjunto Vazio
A probabilidade de um evento impossível, ou seja, o conjunto vazio (∅), é sempre 0:
\[
P(\emptyset) = 0
\]

---

## Teoremas Importantes

### 1. Teorema do Evento Complementar
O **teorema do evento complementar** afirma que a probabilidade de um evento **não ocorrer** é o complemento da probabilidade de ele ocorrer:
\[
P(Aᶜ) = 1 - P(A)
\]
Isso significa que, se a chance de ocorrer o evento `A` é 0.7, então a chance de `A` **não ocorrer** será `0.3`.

### 2. Teorema da Soma de Probabilidades
Esse teorema estende o axioma da aditividade e se aplica a eventos que **não são mutuamente exclusivos**. Se os eventos `A` e `B` podem ocorrer ao mesmo tempo, a soma das probabilidades considera a interseção entre eles:

\[
P(A \cup B) = P(A) + P(B) - P(A \cap B)
\]

Exemplo: Ao lançar um dado, `A` é o evento de sair um número par e `B` é o evento de sair um número menor que 4.
- `A = {2, 4, 6}`
- `B = {1, 2, 3}`
- `A ∩ B = {2}`

Então, a probabilidade de ocorrer `A` ou `B` é:
\[
P(A \cup B) = P(A) + P(B) - P(A \cap B)
\]

---

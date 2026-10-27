# MIT Roadmap: Engenharia Informática (Dados / ML)

## Objetivo (12 meses)
Ter base técnica sólida para o trabalho e transitar para um papel de dados/ML,
aplicando o conhecimento com rigor para gerar valor.

## Regras
1. Um curso principal de cada vez (WIP = 1).
2. Aula só conta se houver resolução escrita ou código.
3. Problem set só fecha quando resolvi sem ver a solução.
4. Fim de curso = exame antigo cronometrado + mini projeto aplicado.
5. Tudo o que é interessante mas fora do roadmap vai para parking-lot.md (máx. 10% do tempo).
6. A faculdade tem prioridade em épocas de exame: nesse período, só sessões de 1h.
7. Vídeos de entretenimento só depois da sessão de estudo.

## Orçamento semanal
- Seg–Sex: 1h/dia
- Sábado: 4h
- Domingo: 3h (inclui revisão semanal)
- Total: ~12h/semana

## Critério de conclusão de um curso
- [ ] ≥ 80% dos problem sets resolvidos sem ver soluções
- [ ] 1 exame antigo feito com tempo cronometrado
- [ ] Notas consolidadas em notes.md
- [ ] Mini projeto aplicado a dados reais, em project/

## Roadmap
| # | Curso | Estado | Início | Fim |
|---|-------|--------|--------|-----|
| 1 | 18.01SC Single Variable Calculus | [ ] | | |
| 2 | 6.0002 Computational Thinking and Data Science | [ ] | | |
| 3 | 18.02SC Multivariable Calculus | [ ] | | |
| 4 | 18.06 Linear Algebra | [ ] | | |
| 5 | 6.042J Mathematics for Computer Science | [ ] | | |
| 6 | 6.041SC Probability | [ ] | | |
| 7 | 6.006 Introduction to Algorithms | [ ] | | |
| 8 | 6.036 Introduction to Machine Learning | [ ] | | |
| 9 | 6.830 Database Systems | [ ] | | |

## Links (ocw.mit.edu/courses/...)
- 18-01sc-single-variable-calculus-fall-2010
- 6-0002-introduction-to-computational-thinking-and-data-science-fall-2016
- 18-02sc-multivariable-calculus-fall-2010
- 18-06-linear-algebra-spring-2010
- 6-042j-mathematics-for-computer-science-spring-2015
- 6-041sc-probabilistic-systems-analysis-and-applied-probability-fall-2013
- 6-006-introduction-to-algorithms-spring-2020
- 6-036-introduction-to-machine-learning-fall-2020
- 6-830-database-systems-fall-2010

## Notas
- Confirmar no OCW se há versões mais recentes de cada curso.
- Estimativas de tempo são minhas, não oficiais do MIT.

## Estrutura do repositório

```text
mit-roadmap/
├── README.md              # roadmap + estado de cada fase
├── parking-lot.md         # tudo o que é interessante mas não está no roadmap
├── study-log.md           # registo de cada sessão de estudo
├── weekly-review.md       # revisão semanal (domingo, 20 min)
├── bootstrap.sh           # cria as pastas dos cursos a partir dos templates
├── _templates/
│   ├── notes.md           # modelo de notas por curso
│   └── project-brief.md   # modelo do mini projeto por curso
├── 01-18.01SC/
│   ├── notes.md
│   ├── psets/             # problem sets resolvidos
│   └── project/           # aplicação em dados reais do trabalho
├── 02-6.0002/
├── 03-18.02SC/
├── 04-18.06/
├── 05-6.042J/
├── 06-6.041SC/
├── 07-6.006/
├── 08-6.036/
└── 09-6.830/
```

> As pastas `02-6.0002` a `09-6.830` têm a mesma estrutura de `01-18.01SC`.

By me 
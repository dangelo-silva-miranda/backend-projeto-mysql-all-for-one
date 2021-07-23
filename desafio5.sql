-- 5 - Monte uma query que exiba os dados da tabela products a partir do quarto registro até o décimo terceiro, incluindo tanto um quanto o outro. Obs.: não use where ou order by.
/* Logo os dados serão do ID = 5 ATÉ 34.
1) os dados já estão ordenados por inserção (ASC): não será necessário ORDER BY;

2) serão desconsiderados os 3 primeiros registros: OFFSET 3.

3) como do quarto registro até o décimo terceiro temos (13 - 4 + 1 = 10) elementos: LIMIT 10. */
SELECT * FROM northwind.products  LIMIT 10 OFFSET 3;

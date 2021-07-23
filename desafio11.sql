-- 11 - Exiba os dados de notes da tabela purchase_orders em que seu valor de "Purchase generated based on Order" está entre 30 e 39, incluindo tanto o valor de 30 quanto de 39.

/*
  Material consultado sobre MySQL REGEXP
  https://dev.mysql.com/doc/refman/8.0/en/regexp.html#operator_regexp

  Material consultado sobre gerador de regex
  https://regex-generator.olafneumann.org/
  https://cheatography.com/davechild/cheat-sheets/regular-expressions/
*/
SELECT notes FROM northwind.purchase_orders WHERE notes IS NOT NULL and notes REGEXP '3[0-9]$';

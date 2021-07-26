-- 27 - Delete todos os dados da tabela order_details.
/*
  Como deseja-se excluir todos os registros (limpar) de uma tabela sem especificar o WHERE, o comando TRUNCATE é o mais adequado pois só pode ser usado nesse cenário.
*/
TRUNCATE northwind.order_details;

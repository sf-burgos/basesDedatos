--Ver la informacion de lis libros disponibles
CREATE VIEW V_CLIENTE AS
  SELECT * FROM LIBRO  JOIN AUTOR ON (ISBN=CODIGO_LIBRO_ESCRITO);
  
CREATE VIEW V_CLIENTE_2 AS
  SELECT * FROM LIBRO  JOIN EDITORIAL ON (ISBN=CODIGO);
  
CREATE VIEW V_COMPRA AS
  SELECT * FROM COMPRA;
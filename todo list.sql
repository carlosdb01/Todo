/*comando para eliminar la tabla en caso de existir*/
DROP TABLE IF EXISTS todos;

CREATE TABLE "todos" (
  "id" uuid PRIMARY KEY,
  "title" varchar NOT NULL,
  "designed_to" varchar NOT NULL,
  "description" text,
  "start_date" date DEFAULT 'now()',
  "end_date" date NOT NULL,
  "is_completed" bool DEFAULT false
);

insert into todos 

values (
'e79cc7d2-c96d-4f08-a9d4-d291d3fe5f4b',
'Compras',
'Grupo 10',
'Agua, cafe, pizza, pollo, carne, papas, jugo',
'2022-9-21',
'2022-09-22',
true
),
(
'da34533c-4d8e-420b-9bd5-b89c8f603879',
'Compras',
'Grupo 10',
'Agua, cafe, pizza, pollo, carne, papas, jugo',
'2022-9-21',
'2022-09-22',
false
),
(
'7ef0c94a-e9a4-45ac-b5ec-3fc74b4759ed',
'Compras',
'Grupo 10',
'Agua, cafe, pizza, pollo, carne, papas, jugo',
'2022-9-21',
'2022-09-22',
true
);
-- delete from todos 
/*consulta para obtener todos los usuarios */
select * from todos;

/*consulta para obtener los completados */
select * from todos where is_completed = false
select * from todos where is_completed




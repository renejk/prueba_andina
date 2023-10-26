# Laravel

## Menú

- ¿Qué significa SQL y cuál es su función principal en el desarrollo de bases de datos?
- Explique la diferencia entre INNER JOIN y LEFT JOIN en una consulta SQL.
- ¿Qué es la normalización de bases de datos y por qué es importante?
- ¿Qué son las transacciones en SQL y cuál es su propósito en una base de datos?
- ¿Cuál es la diferencia entre GROUP BY y HAVING en una consulta SQL y cómo se utilizan?

## ¿Qué significa SQL y cuál es su función principal en el desarrollo de bases de datos?

SQL siginifica lenguaje de consultas estructurado el cual es utilizado para la manipulacion y gestion de bases de datos relacionales entre esto vemos ejemplos como la definicion de datos, la manipulacion de los mismos, almacenamiento y consultas de datos

## Explique la diferencia entre INNER JOIN y LEFT JOIN en una consulta SQL.

los join son funciones de union en sql que nos permite hacer consultas de dos tablas o mas y combinar los resultados a partir de una relacion, la diferencia entre inner y left es la forma en que se trata la informacion que no encuentra coincidencia con la tabla que se encuentra en la calusala on es decir en el caso de inner si quisieras buscar en las tablas departamento y ciudad todos los registros obtendrias como resultado todas las filas que tienen coincidencia en ambas tablas, en caso de que tuvieras registros sin coincidencia estos no se mostrarian, a diferencia del left join que devuelve todas las filas de la tabla izquiera y de la derecha seguiria mostrando solo las que coinciden con la otra tabla

## ¿Qué es la normalización de bases de datos y por qué es importante?

la normalizacion es el proceso que consiste en organizar los datos de forma eficiente y sin redundancia en una base de datos este proceso es importante porque garantiza la integridad y consistencia de los datos, en si la normalizacion son un conjunto de reglas que nos ayudan a obtener nuestra base de datos organizada como mencione arriba

## ¿Qué son las transacciones en SQL y cuál es su propósito en una base de datos?

muchas veces en las bases de datos debemos hacer multiples procesos indicados por el usuario y se debe garantizar que todos estos procesos se ejecuten satisfactoriamente y que si por x o y motiva alguno falla, no deje procesos a la mitad creados, para esto usamos las transacciones el cual es un conjunto de operaciones o procesos que puede estar compuesto 1 o mas operaciones, las transacciones tienen unas caracteriscas fundamentales que nos ayuda a resolver el caso que puse anteriormente y esta es que si todas las operaciones dentro no se ejecutan, no se ejecutara nada es obligatorio que todo se ejecute en su totalidad, estas trabajan de forma aisladas siendo que no son visibles para otras transacciones si no hasta que se completan en su totalidad

## ¿Cuál es la diferencia entre GROUP BY y HAVING en una consulta SQL y cómo se utilizan?

la diferencia entre estas dos clausulas es que GROUP BY se usa para agrupar filas a partir de una o mas columnas, el resultado de esta operacion es un conjunto de grupos por cada valor unico en la tabla, a diferencia de HAVING que se utiliza para hacer un filtro a los grupos obtenidos por la clausula GROUP BY

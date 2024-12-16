# Proyecto-Final
Proyecto Final de Programación I y Base de Datos I

Modificaiones solicitadas:
Se me solicito que en el código de migración, al crear las tablas se cree una nueva columna que reciba la fecha del día de ejecución y lo transforme en el formato año??mes??dia.
A la vez se mesolicito que sea una función la que transforme la fecha al nuevo formato año??mes??dia y también tomar en cuenta si la persona quiere cambiar ese formato por otro, por ejemplo:
- Mes??Año??Día
- Mes??Año(Solamente dos digitos)??Día
- ?Día?Mes?Año?

Tomar en cuenta que el formato siempre debe estar conforme al formato año??mes??dia por lo tanto no puede superar los 4 digitos de año, los dos digitos de mes y día y los 4 signos de interrogación.

Tomar en cuenta que los dígitos se tomaran de izquierda a derecha, por ejemplo:
- AÑo(2)??MES??DÍA == 20??12??15
- AÑo??MES(1)??DÍA(1) == 2024??1??1


Observaciones:
Se modifico la creación de funciones, por buenas practicas. Ahora las funciones estan declaras por separado. (Interfaz)

También respecto al error de eliminar un dato, es debido a que todas la mayoría de las tablas estan conectadas, entonces la única manera de que se borre adecudamente es modificar el valor que los conecta para que ya no esten relacionadas y recién se podra borrar.

Mencionar que el código de observaciones se encuentra también la modificación de mi compañero la cual es crear una función de invertir un dato de una columna respecto a su id, usando recursividad.

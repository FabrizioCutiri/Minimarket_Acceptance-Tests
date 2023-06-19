Feature: Seleccionar productos
  Como cliente de Minimarket J & M 
  quiero poder ver los productos disponibles 
  para decidir cuáles agregar a la orden/carrito de acuerdo a precio y calidad

Scenario: El usuario selecciona productos para hacer una orden
  Given el sistema muestra el inventario en tiempo real
  When el cliente visualice los productos
  And su precio
  And su descripción
  Then decidirá si desea añadirlos a su orden
  And cantidad correspondiente
  And si desea completar su pedido

Example:
 - Lista de Productos - 
 |  Aceite  | - Seleccionar - |
 |  Azucar  | - Seleccionar - |
 |   Cafe   | - Seleccionar - |
 | Pimienta | - Seleccionar - |
 |    Sal   | - Seleccionar - |

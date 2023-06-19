Feature: Visualizar informacion del producto
  Como cliente del Minimarket J & M 
  quiero que la app me muestre información detallada de los productos, 
  como el precio, el stock, etc., 
  para saber cuánto voy a gastar en cada producto.

Scenario: El usuario visualiza información detallada de los productos
  Given la aplicación muestra información detallada de los productos
  When el cliente visualice los productos
  And su precio
  And su stock
  And su descripción
  Then decidirá si desea añadirlos a su orden

Example:
 - Yogurt Gloria Batti Mix Sabor Vainilla - 
Descripcion:
+ Yogurt batido sabor vanilla marca gloria, con bolitas cubiertas de chocolate. 
+ Contiene 146 gramos.

 | Stock:      42            |
 | Precio:     s/. 2.89      | 
 | Descuento:  Sin Descuento |
 |       Agregar: ______     |

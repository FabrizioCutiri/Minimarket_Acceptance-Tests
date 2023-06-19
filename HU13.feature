Feature: Actualizacion de inventario
  Como encargado de Minimarket 
  quiero ser capaz de actualizar el inventario, los precios y las ofertas 
  para que estos reflejen la disponibilidad actual.

Scenario: El encargado actualiza el inventario
  Given el sistema permite actualizar el inventario
  When los clientes ingresen al aplicativo
  And elijan los productos
  Then podrán observar los productos agotados
  And tomarán decisiones entorno al stock disponible

Example:
 - Lista de Productos - 
 |   Avena   |     Agotado     | 
 |   Cereal  | - Seleccionar - |
 | Mermelada |     Agotado     |
 |   Queso   | - Seleccionar - |
 |   Tocino  | - Seleccionar - |


Scenario: El encargado actualiza los precios
  Given el sistema permite actualizar los precios
  When los clientes ingresen al aplicativo
  And elijan los productos
  Then observan inmediatamente el precio actualizado

Example:
 - Yogurt Gloria Batti Mix Sabor Vainilla - 
Descripcion:
+ Yogurt batido sabor vanilla marca gloria, con bolitas cubiertas de chocolate. 
+ Contiene 146 gramos.

 | Stock:      38            |
 | Precio:     s/. 3.29      | 
 | Descuento:  Sin Descuento |
 |       Agregar: ______     |


Scenario: El encargado actualiza los descuentos
  Given el sistema permite actualizar los descuentos
  When los clientes ingresen al aplicativo
  And elijan los productos
  Then observa los descuentos disponibles
  And los que ya caducaron

Example:
 - Yogurt Gloria Batti Mix Sabor Vainilla - 
Descripcion:
+ Yogurt batido sabor vanilla marca gloria, con bolitas cubiertas de chocolate. 
+ Contiene 146 gramos.

 | Stock:       38            |
 | Precio:      s/. 3.29      | 
 | Descuento:  -s/. 0.50      |

 |       Agregar: ______      |

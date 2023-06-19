Feature: Seleccion medio de pago 
  Como cliente del Minimarket J&M 
  quiero que la app me permita escoger el medio de pago de mi pedido, 
  para tener la posibilidad de pagar con aplicativos como Yape y Plin.

Scenario: El cliente define método de pago del pedido
  Given estoy realizando el proceso de generar mi pedido
  When escoja un método de pago
  Then podré generar correctamente mi pedido

Example:
|  Pedido  |  Método de Pago  |
| N° 00001 |       Yape       |
| N° 00002 |       Plin       |
| N° 00003 |     Efectivo     |

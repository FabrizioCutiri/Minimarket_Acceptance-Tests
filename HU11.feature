Feature: Verificar pago 
  Como encargado del Minimarket J&M, 
  quiero que la app solicite a los clientes que realizan pagos por aplicativo, las capturas de los pagos por aplicativos (Yape/Plin) antes de generar el pedido, 
  para evitar posibles estafas y confirmar el depósito.

Scenario: El sistema solicita capturas de pagos por Yape o Plin
  Given la aplicación permite pagar por Yape o Plin
  When el cliente realice su transacción
  Then deberá proveer una captura de su pago

Example:
Usuario: Francisco Roja Alvarez
 - Ordenes -
|   Pedido   |   Fecha   |    Estado      |
|  N° 000001 | 12/5/2023 |     Listo      |
|  N° 000002 | 27/5/2023 |     Listo      |  
|  N° 000003 | 14/6/2023 | Confirmar Pago |  [Adjuntar Comprobante]

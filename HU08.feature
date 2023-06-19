Feature: Recibir notificaciones
  Como cliente de Minimarket J & M 
  quiero recibir ofertas y descuentos actuales 
  para aprovecharlas y hacer compras a un costo menor

Scenario: El cliente recibe notificaciones de ofertas
  Given el sistema permite enviar notificaciones de ofertas y descuentos
  When el cliente reciba dichas notificaciones
  Then podrá hacer uso de las ofertas
  And comprar a un menor precio

Example:
|                       Notificacion Minimarket J & M                             |
|"Hasta el dia 17 de Junio, 10% de descuento en 750g de arroz graneadito costeño" |

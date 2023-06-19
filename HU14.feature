Feature: Notificacion de bajo stock
  Como encargado del Minimarket J&M, 
  quiero que la app me notifique cuando el stock de los productos en la tienda virtual sea bajo, 
  para actualizarlo o en todo caso llamar a mi proveedor por nueva mercadería

Scenario: El encargado actualiza los descuentos
  Given el sistema notifica cuando un producto está bajo en stock
  When el encargado vea la notificación
  Then tomará las precauciones debidas
  And actualizará el inventario

Example:
|                                      Notificacion                                       |
|  "El stock de Galletas Morochas es menor del 10%, Pedir nuevo stock lo antes posible."  |

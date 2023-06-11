Feature: Elegir horario de recojo en tiena física
  Como cliente de Minimarket J & M 
  quiero escoger la hora de recojo de mi pedido 
  para planificar mi visita en función a mi disponibilidad.
  
Scenario: El cliente ingresa la hora de recojo de su orden
  Given el sistema permite seleccionar un horario de recojo <Hora_Recojo>
  When indique su horario de preferencia
  Then el minimarket recibira esa información
  And tendrá lista la orden <Pedido> en el horario adecuado
  
Example:
| Hora_Recojo |  Pedido  |
|    13:30    | N° 00001 |
|    15:10    | N° 00002 |
|    18:45    | N° 00003 |

Feature: Vizualizar estado del pedido
  Como cliente de Minimarket J & M 
  quiero visualizar el estado de mi pedido 
  para asegurarme que esté listo 
  y hacer modificaciones si aún es posible

Scenario: El usuario observa que su pedido está listo
  Given el sistema permite visualizar el estado del pedido
  When el cliente observe el estado de su pedido
  Then podrá asegurarse de que no hubo retrasos
  And recogerá su pedido en la hora programada

Example:
Usuario: Alonso Gonzales Galdos
|   Pedido   |   Fecha   | Estado |
|  N° 000001 | 29/5/2023 | Listo  |
|  N° 000002 |  2/6/2023 | Listo  |  
|  N° 000003 | 10/6/2023 | Listo  |


Scenario: El usuario observa que se encuentra en estado de espera y hace modificaciones
  Given el sistema permite visualizar el estado del pedido
  And hacer modificaciones mientras esté en estado de espera
  When el cliente observe que su pedido está en estado espera
  And no esté seguro de su pedido
  Then podrá hacer las modificaciones correspondientes

Example:
Usuario: Angiela Perez Ramirez
|   Pedido   |   Fecha   |  Estado   |
|  N° 000001 | 5/6/2023  |   Listo   |
|  N° 000002 | 10/6/2023 |   Listo   |  
|  N° 000003 | 13/6/2023 | En Espera | modificar

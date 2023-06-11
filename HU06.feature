Feature: Asignar a otra persona el recojo del pedido
  Como cliente de Minimarket J & M 
  quiero poder asignar a otra persona para que recoja mi pedido 
  para no tener que hacerlo yo mismo, en caso se me dificulte

Scenario: El cliente asigna a otra persona para que recoja el pedido
  Given el sistema permite asignar a otra persona <Encargado_Recojo> para el recojo del pedido
  When el cliente ingrese los datos de la persona
  Then el Minimarket recibirá esa información
  And entregar la orden <Pedido> a la persona encargada

Example:
|    Encargado_Recojo    |   Pedido   |
| Alonso Gonzales Galdos |  N° 000001 |
| Angiela Perez Ramirez  |  N° 000002 |
| Francisco Roja Alvarez |  N° 000003 |

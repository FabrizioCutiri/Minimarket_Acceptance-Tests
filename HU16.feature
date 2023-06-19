Feature: Generar copia de recuperacion
  Como encargado del Minimarket J&M, 
  quiero que la app tenga copias de seguridad de los datos y pedidos de los clientes
  para prevenir perdida de información por algún imprevisto

Scenario: El encargado contará con copias de seguridad
  Given el sistema genera copias de seguridad
  When se ocurra algún imprevisto como falla técnica, falla de conexión, etc.
  Then el encargado podrá acceder a los datos de los pedidos
  And los datos de los clientes
  And brindar el servicio sin mayores percances

Example:
 - Copias de recuperacion -
|   Copia   |   Fecha   |
|  N° 00001 | 01/4/2023 | [Recuperar]
|  N° 00002 | 01/5/2023 | [Recuperar]
|  N° 00003 | 01/6/2023 | [Recuperar]

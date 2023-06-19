Feature: Visualizar nivel de concurrencia 
  Como cliente del Minimarket J & M 
  quiero que la app me permita visualizar el nivel de concurrencia actual en la tienda física, 
  para planificar mi visita en función de mi disponibilidad y comodidad

Scenario: El usuario observa el nivel de concurrencia del minimarket
  Given la aplicación permite visualizar el nivel de concurrencia
  When el cliente observe la el estado de los locales
  Then podrá tomar mejores decisiones con su pedido
  And escoger el local que le convenga
  And escoger un horario más accesible

Example:
|  Nivel de concurrencia  | 
|           Bajo          |
|         Moderada        |
|        Concurrido       |

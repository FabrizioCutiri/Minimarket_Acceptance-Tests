Feature: Crear perfil
  Como cliente de Minimarket J & M 
  quiero tener perfil 
  para ser identificado con mi pedido

Scenario: El usuario crea un perfil con sus datos personales
  Given el sistema permite crear una cuenta nueva
  When el usuario se acceda a la aplicación
  And seleccione el botón de registrarse
  Then el usuario podrá ingresar sus datos personales
  And obtener un perfil propio

Example:
              - Nuevo Usuario - 
Ingresar:
 | Nombres               ->   ____________ | 
 | Apellidos             ->   ____________ |
 | Fecha de Nacimiento   ->   ____________ |
 | Correo electronico    ->   ____________ |
 | Numero Telefonico     ->   ____________ |

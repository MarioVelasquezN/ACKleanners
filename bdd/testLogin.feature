Feature: Prueba de ingreso con el login

Scenario: Intentar realizar un login correcto para usuario admin
    Given Yo ingreso al login de la pagina Ackleaners
    When Ingreso el usuario correcto
    When Ingreso la contraseña correcta
    Then Puedo ver el modulo administrativo
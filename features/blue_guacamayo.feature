#encoding: utf-8

Feature: Página de Bienvenida de Blue Guacamayo

Scenario: Mensaje de bienvenida
Given Inicio de la aplicación
Then veo "Bienvenido al Ahorcado" 

Scenario: El usuario recibe la palabra a adivinar
Given Inicio de la aplicación
Then veo "Cantidad de Letras: 6" 


Scenario: El usuario puede ingresar una letra "a"
Given Inicio de la aplicación
Then El usuario puede ingresar una letra "a"

Scenario: El usuario puede enviar una letra
Given Inicio de la aplicación
When El usuario puede ingresar una letra "a"
Then El usuario puede enviar una letra


Scenario: El sistema valida la letra ingresada
Given Inicio de la aplicación
And El usuario puede ingresar una letra "a"
When El usuario puede enviar una letra
Then veo "La letra a se encuentra en la palabra"


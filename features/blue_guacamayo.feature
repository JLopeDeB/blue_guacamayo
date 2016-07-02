#encoding: utf-8

Feature: Página de Bienvenida de Blue Guacamayo

Scenario: Mensaje de bienvenida
Given Inicio de la aplicación
Then veo "Bienvenido al Ahorcado" 

Scenario: El usuario recibe la palabra a adivinar
Given Inicio de la aplicación
Then veo "Cantidad de Letras: 6" 


Scenario: El usuario puede ingresar una letra
Given Inicio de la aplicación
Then El usuario puede ingresar una letra



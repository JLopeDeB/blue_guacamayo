#encoding: utf-8

Given(/^Inicio de la aplicación$/) do
  visit '/'
end

Then(/^veo "(.*?)"$/) do |text|
  last_response.body.should =~ /#{text}/m
end

Then(/^El usuario puede ingresar una letra$/) do
  fill_in('inputLetra', :with => 'a')
end

Then(/^El usuario puede enviar una letra$/) do
  click_button('btnEnviarLetra')
end


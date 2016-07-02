#encoding: utf-8

Given(/^Inicio de la aplicación$/) do
  visit '/'
end

Then(/^Se encontró el mensaje de bienvenida: "(.*?)"$/) do |text|
  last_response.body.should =~ /#{text}/m
end


Then(/^veo "(.*?)"$/) do |text|
  last_response.body.should =~ /#{text}/m
end



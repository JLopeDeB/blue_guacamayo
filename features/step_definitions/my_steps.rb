#encoding: utf-8

Given(/^Inicio de la aplicación$/) do
  visit '/'
end

Then(/^veo "(.*?)"$/) do |text|
  last_response.body.should =~ /#{text}/m
end



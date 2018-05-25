
Given(/^que inicie el juego$/) do
  visit '/'
end

Then(/^debo ver "([^"]*)"$/) do |text|
  expect(page.body).to match /#{text}/m
end

When(/^ingrese el nombre "([^"]*)"$/) do |nombre|
   fill_in("nombre", :with => nombre)  
end

When(/^lo configuro$/) do
  click_button("Enviar")
end

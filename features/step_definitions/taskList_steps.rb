# encoding: utf-8

Given(/^I fill in the field$/) do
  visit  "http://www.google.com.br/"
end

Given(/^click in Add Task$/) do
  fill_in id:"lst-ib", with:"Concrete"
end


Then(/^my task will be successfully actived$/) do
  click_on "Pesquisa Google"
end



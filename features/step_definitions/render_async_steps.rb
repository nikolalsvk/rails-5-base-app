When("I visit page with render_async and without jQuery") do
  visit show_no_jquery_render_async_path
  expect(page).to have_text("jQuery: undefined")
end

When("I visit page with render_async and with jQuery") do
  visit render_async_path
  expect(page).to have_text("The jQuery object is actually just the init constructor")
end

Then("I should see the GET partial load") do
  expect(page).to have_text("render_async here :wave:")
end

Then("I should see the POST partial load") do
  expect(page).to have_text("Oops, sorry, I just bumped into you :)")
  expect(page).to have_text("BTW, here's data you've sent: {:fresh=>\"AF\"}")
end

Then("I should see that event got dispatched") do
  expect(page).to have_text("Event dispatched!")
end

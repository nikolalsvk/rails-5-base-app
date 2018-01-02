When("I visit page with render_async and without jQuery") do
  visit show_no_jquery_render_async_path
  expect(page).to have_text("jQuery: undefined")
end

When("I visit page with render_async and with jQuery") do
  visit render_async_path
  expect(page).to have_text("The jQuery object is actually just the init constructor")
end

Then("I should see the partial load") do
  expect(page).to have_text("render_async here :wave:")
end

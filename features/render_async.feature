Feature: render_async loading partials

  @javascript
  Scenario: Loading a partial without jQuery
    When I visit page with render_async and without jQuery
    Then I should see the partial load

  @javascript
  Scenario: Loading a partial with jQuery
    When I visit page with render_async and with jQuery
    Then I should see the partial load

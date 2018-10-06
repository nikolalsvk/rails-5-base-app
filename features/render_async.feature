Feature: render_async loading partials

  @javascript
  Scenario: Loading a partial without jQuery
    When I visit page with render_async and without jQuery
    Then I should see the GET partial load

  @javascript
  Scenario: Loading a partial without jQuery with POST request
    When I visit page with render_async and without jQuery
    Then I should see the POST partial load

  @javascript
  Scenario: Emitting an event without jQuery
    When I visit page with render_async and without jQuery
    Then I should see that event got dispatched

  @javascript
  Scenario: Loading error message without jQuery
    When I visit page with render_async and without jQuery
    Then I should see the error message

  @javascript
  Scenario: Emitting error event without jQuery
    When I visit page with render_async and without jQuery
    Then I should see that error event got dispatched

  @javascript
  Scenario: Loading a partial with jQuery
    When I visit page with render_async and with jQuery
    Then I should see the GET partial load

  @javascript
  Scenario: Loading a partial with jQuery with POST request
    When I visit page with render_async and with jQuery
    Then I should see the POST partial load

  @javascript
  Scenario: Emitting an event with jQuery
    When I visit page with render_async and with jQuery
    Then I should see that event got dispatched

  @javascript
  Scenario: Loading error message with jQuery
    When I visit page with render_async and with jQuery
    Then I should see the error message

  @javascript
  Scenario: Emitting error event with jQuery
    When I visit page with render_async and with jQuery
    Then I should see that error event got dispatched

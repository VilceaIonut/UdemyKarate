
Feature: Test for home page

    Scenario: Get all tags
        Given url 'https://conduit.productionready.io/api/tags'
        When method Get
        Then status 200

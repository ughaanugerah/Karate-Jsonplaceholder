Feature: Testing JSON Placeholder API

Background:
  * url 'https://jsonplaceholder.typicode.com'

Scenario: Check JSON Placeholder Response
  Given path 'posts'
  When method GET
  Then status 200
  And match response[*] contains { id: '#number', title: '#string', body: '#string', userId: '#notnull' }

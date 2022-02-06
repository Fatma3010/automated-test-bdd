@authentification
Feature: Authentificatione Orange HRM
  I want to use this template for my feature file

  @cnx-cas-passant
  Scenario: Tester l'interface de connexion
    Given Je me connecte sur l'application
    When Je saisis le username "Admin"
    And Je saisis le passeword "admin123"
    And Je clique sur le bouton login
    Then Je me redirige vers la page home

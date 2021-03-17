Feature: Create a task

  Scenario: User creates a task
    Given the User has entered the name of the executable into the command line followed by a space
    When the User enters "add Put the cat out" into the command line
    And the User presses the enter key
    Then a Task is added to the to-do list

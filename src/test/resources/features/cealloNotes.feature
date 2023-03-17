Feature:As a user, I should be able to create/delete any note and see the details of the note.

  Scenario: User can create a new note
    Given user logged in successfully and on the home page
    When user clicks Notes section
    And user clicks New note button
    Then user can see new note on the left side under Today section

  Scenario: User can add any note to the favorites
    Given user logged in successfully and on the home page
    When user clicks Notes section
    And user choose one note from the left side
    And click three dots on the left side
    And user click add to favorites button
    Then user should be able to see the note on the top of the favorites

  Scenario: User can see the number of letters and words that the note includes under the note title when clicked on the details of the note
    Given user logged in successfully and on the home page
    When user clicks Notes section
    And user choose one note from the left side
    And user click three dots on the right side
    And user click details section
    Then user should be able to see the words and letters on the right side

  Scenario: User can create a new category by passing a new category name from inside the notes details
    Given user logged in successfully and on the home page
    When user clicks Notes section
    And user choose one note from the left side
    And user click three dots on the right side
    And user click details section
    And user pass category name under Category Section on the right
    Then user should be able to see new category on the left side

  Scenario: User can delete any note
    Given user logged in successfully and on the home page
    When user clicks Notes section
    And user choose one note from the left side
    And click three dots on the left side
    And click delete note section
    Then user should not be able to see the note on the left side anymore





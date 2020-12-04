#------------------------------------------------------------------------------------------
#This feature uses standard approach of java coded cucumber steps + page objects.
#------------------------------------------------------------------------------------------
@donothing
Feature: Do Nothing Feature
  Simple scenario where message is custom message is printed in the HTML report

  @issue=1234
  @tmsLink=TC01 @id:app2-1
  Scenario: Do Nothing scenario
    Given do nothing
    And do something

  @id:app2-2
  Scenario:  a failing scenario
    Given do nothing
    And a failing step

  @outline @id:app2-3
  Scenario Outline:  outline scenario
    Given do nothing
    And a failing step
    Examples:
      | A |
      | 1 |
      | 2 |

    @id:8 @qowydoqwu
      @qwiugqwd
      @somemoretag
  Scenario Outline: some outline
    Given call DoNothing.feature @id:6 "val"
    Examples:
      | TC | val |
      | 1  | A   |
      | 2  | B   |

    Examples:
      | TC | val |
      | 1  | X   |
      | 2  | Y   |




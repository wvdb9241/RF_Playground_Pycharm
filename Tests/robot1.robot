*** Settings ***
Documentation       RF setup based on the Pycharm IDE
Library             Browser


*** Variables ***

#Robot -d Results tests/robot1.robot
*** Test Cases ***
Should be able to go to website
    [Documentation]     Basic information about this test, dont forget the capitals
    [Tags]              Smoke
    log                 starting my testcase
    open browser        https://automationplayground.com/crm/       Chromium    true
    wait until network is idle
    close browser

*** Keywords ***

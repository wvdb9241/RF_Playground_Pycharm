*** Settings ***
Documentation       RF setup based on the Pycharm IDE
Library             Browser


*** Variables ***

#Robot -N "Work in Progress" -d Results -i WiP tests
#Robot -d Results tests/robot1.robot
*** Test Cases ***
Should be able to go to website
    [Documentation]     Basic information about this test, dont forget the capitals
    [Tags]              Smoke
    log                 starting my testcase
    open browser        https://automationplayground.com/crm/       Chromium    true
    wait until network is idle
    close browser

just logging something
    [Documentation]     Basic information about this test, dont forget the capitals
    [Tags]              Smoke    WiP
    log                 loggy log log

*** Keywords ***

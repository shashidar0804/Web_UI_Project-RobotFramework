*** Settings ***
Documentation  This is the main test script which has all the Testcases for the Web API Test
Resource    ../Resources/UI_Keywords.robot
Resource    ../Resources/Common.robot
Test Setup   Begin Web Test
Test Teardown    End Web Test
*** Variables ***
${URL}    http://0.0.0.0:8080/
${BROWSER}    safari
*** Test Case ***
User must register before login
    [Documentation]  This is User Registeration Testcase
    [Tags]  Smoke
    UI_Keywords.User must register before login
User Login
    [Documentation]  This is User Login Testcase
    [Tags]  Smoke
    UI_Keywords.User Login and Info


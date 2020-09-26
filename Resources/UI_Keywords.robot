*** Settings ***
Library  SeleniumLibrary
*** Keywords ***
User must register before login
    Go To  ${URL}
    Maximize Browser Window
    Wait Until Page Contains  Demo app
    Sleep  5s
    Click Link  xpath=/html/body/nav/ul/li[1]/a
    Wait Until Page Contains  Register
    Input Text  id=username  pqx
    Input Text  id=password  abc
    Input Text  id=firstname  dummy
    Input Text  id=lastname  dummy
    Input Text  id=phone  abc
    capture page screenshot  /Users/shashidharjayarama/PycharmProjects/Robot_Projects/UI_Project/UI_Robot_Project/Results/Register.png
    Click Button  xpath=/html/body/section/form/input[6]
    Sleep  5s
    capture page screenshot  /Users/shashidharjayarama/PycharmProjects/Robot_Projects/UI_Project/UI_Robot_Project/Results/Register_Results.png
    Wait Until Page Contains  Log In
    Click Link  xpath=/html/body/nav/h1/a
    Wait Until Page Contains  Demo app
    Sleep  5s
    Close Browser

User Login and Info
    Go To  ${URL}
    Maximize Browser Window
    Sleep  5s
    Click Link  xpath=/html/body/nav/ul/li[2]/a
    Wait Until Page Contains  Log In
    Input Text  id=username  pqx
    Input Text  id=password  abc
    Click Button  xpath=/html/body/section/form/input[3]
    capture page screenshot  /Users/shashidharjayarama/PycharmProjects/Robot_Projects/UI_Project/UI_Robot_Project/Results/Userinfo.png
    Wait Until Page Contains  User Information
    capture page screenshot  /Users/shashidharjayarama/PycharmProjects/Robot_Projects/UI_Project/UI_Robot_Project/Results/Userinfo.png
    Click Link  xpath=/html/body/nav/h1/a
    Wait Until Page Contains  Demo app
    Sleep  10s
    Close Browser
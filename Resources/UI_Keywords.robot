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
    Input Text  id=username  demo
    Input Text  id=password  12345
    Input Text  id=firstname  dummy9
    Input Text  id=lastname  dummy10
    Input Text  id=phone  123456
    capture page screenshot  /Users/shashidharjayarama/PycharmProjects/Robot_Projects/UI_Project/UI_Robot_Project/Results/Register.png
    Click Button  xpath=/html/body/section/form/input[6]
    Wait Until Page Contains  Log In
    Sleep  5s
    Close Browser

User Login and Info
    Go To  ${URL}
    Maximize Browser Window
    Sleep  5s
    Click Link  xpath=/html/body/nav/ul/li[2]/a
    Wait Until Page Contains  Log In
    Input Text  id=username  demo
    Input Text  id=password  12345
    Click Button  xpath=/html/body/section/form/input[3]
    Wait Until Page Contains  User Information
    capture page screenshot  /Users/shashidharjayarama/PycharmProjects/Robot_Projects/UI_Project/UI_Robot_Project/Results/Userinfo.png
    Sleep  10s
    Close Browser
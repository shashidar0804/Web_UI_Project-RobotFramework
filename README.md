# Web_UI_Project-RobotFramework

# Packages and Programming tools Used
Python - Python 3.7.7

RobotFramework - Robot Framework 3.2.2

Library - SeleniumLibrary


# Test Cases Tested
1. User must register before login
2. User Login

# How to run the Test
robot -d results Tests/UI_Test.robot

Make sure to to maintain the hierarchy as such given in the repository (/Resources. /Tests. /Results. )


# Negative Testcases Tested :

1.Registeration page Test 

    a. Registering with the user already avaialble - Passed (UI is throwing an erroor saying user already registered . Screenshot provided in the results)
    
    b. User name intelligence tests - Usernames should be starting with a character or number or _ and not with any special characters - Testing failed as it is accepting all the types of characters ( Screenshot attached)
    
    c. Password Intelligence tests - Password should have minimum length check, no of special characters check and numbers check - Testing failed as UI is not having all the intelligence built)
    
    d. First name and Family name Intelligence test - First namd and Family name cannot be same - Test failed as UI is not doing this check. Scrrenshot attached)
    
    e. Telephone number intellignece tests - Telephone number field should have a special drop down with the country codes and text field with minimum length of the phone number as per the country specific - test failed as UI is not having this intelligence built ( Screenshot attached in Results)
    
      - Telephone number should not accept characters but only numbers - test failed as UI is not doing this check
      
    f. Registeration page can add user email address for User convenience - test failed
    
    
 2. Login Page Test
 
    a. Registered user Check 
    
    - UI should accept only the registered user to login - Test passed
    
    - UI should check  if the user is providing the user name registered in UI eventhough the password is wrongly provided - expected output is the provided user is not registered - Test failed as the UI is giving common output for both wrong user name and password
    
    - UI should have a link 'Forgot Password ' to provide user a link to change his/her password based on the registered email or phone number - Test failed as UI is not having this intelligence built in the page
    
    
    



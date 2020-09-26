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

1. Registeration page Test 

    a. Registering with the user already avaialble - Passed (UI is throwing an error saying user already registered . Log provided in the results (Registered_User_Log.html))
    
    b. User name intelligence tests - Usernames should be starting with a character or number or _ and not with any special characters - Testing failed as it is accepting all the types of characters ( Results attached - User_name_int.html)
    
    c. Password Intelligence tests - Password should have minimum length check, no of special characters check and numbers check - Testing failed as UI is not having all the intelligence built  - Results attached in  Password_int.html)
    
    d. First name and Family name Intelligence test - First namd and Family name cannot be same - Test failed as UI is not doing this check. Log attached - First_Family_name_int.html)
    
    e. Telephone number intellignece tests - Telephone number field should have a special drop down with the country codes and text field with minimum length of the phone number as per the country specific - test failed as UI is not having this intelligence built ( log attached in Results - Phone_num_int.html)
    
      - Telephone number should not accept characters but only numbers - test failed as UI is not doing this check (log attached - phn_num.html)
      
    f. Registeration page can add user email address for User convenience - test failed (log attached in log.html)
    
    g. Login Page post Registeration- Test passed (log attached in log.html)
    
    
 2. Login Page Test
 
    a. Registered user Check 
    
    - UI should accept only the registered user to login - Test case passed with error output (log attached in Incorrect_login.html)
    
    - UI should check  if the user is providing the user name registered in UI eventhough the password is wrongly provided - expected output is the provided user is not registered - Test failed as the UI is giving common output for both wrong user name and password (log attached in Incorrect_login.html)
    
    - UI should have a link 'Forgot Password ' to provide user a link to change his/her password based on the registered email or phone number - Test failed as UI is not having this intelligence built in the page ( Log attached in Log.html)
    
    
 3. Cross Page Test
    
    a. Link to back to the home page test - Test passed ( Log attached in Log.html)
 
 
 
 
 4. UI Look and Feel Test
 
    a. Look and feel is pretty much normal and can be more user attention gaining experience by having some good styling features, images and other styling features
 
 
    
    



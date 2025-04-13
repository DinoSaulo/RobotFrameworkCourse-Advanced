*** Settings ***
Library    ./Libraries/MyCustomLibrary/MyCustomLibrary.py

*** Test Cases ***
Test Greeting Message
    Say Hello    Saulo

Test Adding Numbers
    ${result}=    Add Two Numbers    5    7.5
    Log    The result is: ${result}
    Should Be Equal As Numbers    ${result}    12.5

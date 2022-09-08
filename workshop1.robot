*** Settings ***
Library    SeleniumLibrary
#Suite Teardown     Close Browser
*** Variables ***
${MESSAGE}    Hello, world!

*** Keywords *** 

*** Test Cases *** 
Display Msg
   Log To Console    ${MESSAGE}
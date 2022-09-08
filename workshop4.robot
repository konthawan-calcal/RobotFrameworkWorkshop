*** Settings ***

*** Variables ***
${text1}    220 Abdulrahim
${text2}    silom 10500
${Address}

*** Keywords ***
Get Text Together
   [Arguments]    ${text1}     ${text2}
   ${Address}=    Should Contain    ${text1}    ${text2}

*** Test Cases ***
Show Address
    Log To Console    ${Address}
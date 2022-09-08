*** Settings ***

*** Variables ***
${price}     $500
${text}   ${price[1:]}

*** Keywords ***

*** Test Cases ***
Show only 500
    Log To Console    ${text}
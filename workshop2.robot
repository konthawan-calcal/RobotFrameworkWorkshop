*** Settings ***

*** Variables ***
${numberToCalculate1}    2
${numberToCalculate2}    5
${expectresult}          7

*** Keywords ***
Calculate Number
   [Arguments]    ${number1}     ${number2}
   ${result}=    Evaluate    ${number1} + ${number2}
   [Return]    ${result}
Verify Result Should Be
   [Arguments]    ${calculateresult}    ${expectresult}
   Should Be Equal As Strings   ${calculateresult}    ${expectresult}

*** Test Cases ***
Verify BuiltIn Calculation
    ${actureresult}=    Calculate Number    ${numberToCalculate1}     ${numberToCalculate2}
    Verify Result Should Be    ${actureresult}    ${expectresult}
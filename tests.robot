*** Setting ***
Library    Selenium2Library

*** Variables ***
${server url}       http://wwww.baidu.com
${broswer name}     chrome
${sleep}            1

*** Test Cases ***
Xiaobai
    open site

*** Keywords ***
open site
    Open Browser    ${server url}    ${broswer name}
    Maximize Browser Window
    Set Selenium Speed    ${sleep}

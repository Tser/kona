# Robotframework 简单实现自动化
## 环境搭建：windows 10 + py3 + pip
       
`pip install robotframework==3.1.1 robotframework-selenium2library==3.0.0 robotframework-seleniumlibrary==3.3.1 selenium==3.141.0`

###找一个空文件夹
创建一个文件：tests.robot
`
*** Setting ***<br>
Library    Selenium2Library

*** Variables ***
${server url}       http://wwww.baidu.com
${broswer name}     firefox
${sleep}            1

*** Test Cases ***
Xiaobai
    open site

*** Keywords ***
open site
    Open Browser    ${server url}    ${broswer name}
    Maximize Browser Window
    Set Selenium Speed    ${sleep}
    `
###运行脚本
robot tests.robot
        -会在本文件夹中生成三个文件！

[小白官网](http://www.xiaobaiit.com)

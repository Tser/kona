# Robotframework 简单实现自动化
## 环境搭建：windows 10 + py3 + pip
       
`pip install robotframework==3.1.1 robotframework-selenium2library==3.0.0 robotframework-seleniumlibrary==3.3.1 selenium==3.141.0`

###找一个空文件夹
#####创建一个文件：tests.robot<br>

*** Setting ***<br>
Library    Selenium2Library<br>
<br>
*** Variables ***<br>
${server url}       http://wwww.baidu.com<br>
${broswer name}     firefox<br>
${sleep}            1<br>
<br>
*** Test Cases ***<br>
Xiaobai<br>
    open site<br>
<br>
*** Keywords ***<br>
open site<br>
    Open Browser    ${server url}    ${broswer name}<br>
    Maximize Browser Window<br>
    Set Selenium Speed    ${sleep}<br>
<br>
###运行脚本
robot tests.robot<br>
        -会在本文件夹中生成三个文件！<br>
<br>
[小白官网](http://www.xiaobaiit.com)
